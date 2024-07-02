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

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2177, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc435, %2201, %_ZN10rcIntArrayixEi.exit129.i.i, %2215, %_ZN10rcIntArrayixEi.exit131.i.i, %2229, %_ZN10rcIntArrayixEi.exit133.i.i, %2243, %2256, %.noexc555, %2264, %.noexc557, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2147, %2140, %2117, %2110, %2104, %2098
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2087, %2092
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2051, %2046, %2041, %.noexc418, %_ZN10rcIntArrayixEi.exit113.i.i, %2033, %2028, %2023, %.lr.ph164.i.i
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1981, %1989
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1825, %1798, %1793, %.lr.ph472.i
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1603, %.noexc384, %1612, %.noexc386, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1688, %.noexc389, %1697, %.noexc391, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, %1719, %.noexc394, %1728, %.noexc396, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, %1750, %.noexc399, %1759, %.noexc401, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %930, %_ZN10rcIntArrayixEi.exit11.i.i, %917, %_ZN10rcIntArrayixEi.exit.i.i, %904, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %884, %.noexc344, %876
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %645, %.noexc496, %654, %.noexc498, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i621, %.noexc627, %375, %.noexc625, %367, %421, %_ZN10rcIntArrayixEi.exit11.i, %408, %_ZN10rcIntArrayixEi.exit.i521, %395, %.noexc522
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph918, %2437
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583, %.noexc589, %1963, %.noexc587, %1955, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567, %.noexc573, %2074, %.noexc571, %2066, %1939, %1929
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc607, %.noexc608, %.noexc609, %.noexc611, %.noexc612, %.noexc613, %1449, %.noexc642, %1458, %.noexc644, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636, %1420, %.noexc659, %1429, %.noexc661, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc468, %817, %.noexc466, %809, %794, %_ZN10rcIntArrayixEi.exit148.i, %788, %783, %773, %_ZN10rcIntArrayixEi.exit144.i, %761, %_ZN10rcIntArrayixEi.exit.i, %749, %740
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %537, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %547, %.noexc312, %551, %_ZN10rcIntArray3popEv.exit.i.i, %557, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %567, %.noexc318, %571, %_ZN10rcIntArray3popEv.exit217.i.i, %577, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %587, %.noexc324, %591
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670, %.noexc678, %1318, %.noexc676, %1309, %.noexc605, %.noexc604, %.noexc603, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535, %.noexc541, %2302, %.noexc539, %2294, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507, %.noexc515, %515, %.noexc513, %506, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475, %.noexc482, %704, %.noexc480, %695, %.noexc446, %.noexc445, %1482, %1477, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %488, %._crit_edge.i.i, %2427, %.preheader.preheader, %2374, %.preheader841.preheader
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
  %or.cond193.i = select i1 %.not.i, i1 %298, i1 false
  %299 = icmp sgt i32 %285, 0
  %or.cond924 = select i1 %or.cond193.i, i1 %299, i1 false
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
  %.not194.i = icmp ult i32 %314, 16777216
  br i1 %.not194.i, label %.critedge.i, label %.lr.ph.i

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
  %indvars.iv207.i = phi i64 [ 0, %326 ], [ %indvars.iv.next208.i, %357 ]
  %336 = trunc i64 %indvars.iv207.i to i32
  %337 = mul i32 %336, 6
  %338 = lshr i32 %331, %337
  %339 = and i32 %338, 63
  %.not141.i = icmp eq i32 %339, 63
  br i1 %.not141.i, label %357, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv207.i
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, %307
  %344 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv207.i
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
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, 4
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
  br i1 %.2.i, label %.thread.i, label %730

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

.preheader.i.i:                                   ; preds = %481, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %481 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %481 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %481 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %481 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %481 ]
  %430 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv293.i.i
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
  br label %442

442:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit231.i.i ]
  %443 = shl nuw nsw i64 %indvars.iv290.i.i, 1
  %444 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %443
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, %435
  %447 = or disjoint i64 %443, 1
  %448 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, %441
  %451 = icmp sge i32 %446, %278
  %.not205.i.i = icmp slt i32 %446, %284
  %or.cond.not276.not280.i.i = select i1 %451, i1 %.not205.i.i, i1 false
  %452 = icmp sge i32 %450, %281
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %452, i1 false
  %.not206.i.i = icmp slt i32 %450, %288
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %453, label %.loopexit231.i.i

453:                                              ; preds = %442
  %454 = add nsw i32 %446, %65
  %455 = add nsw i32 %450, %65
  %456 = mul nsw i32 %455, %427
  %457 = add nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.rcCompactCell, ptr %426, i64 %458
  %460 = load i32, ptr %459, align 4
  %.not281.i.i = icmp ult i32 %460, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %453
  %461 = and i32 %460, 16777215
  %462 = lshr i32 %460, 24
  %463 = add nuw nsw i32 %461, %462
  %464 = zext nneg i32 %461 to i64
  %465 = zext nneg i32 %463 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %474, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %464, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %474 ]
  %.2241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %474 ]
  %.2163240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %474 ]
  %.2168239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %474 ]
  %.2173238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %474 ]
  %466 = getelementptr inbounds %struct.rcCompactSpan, ptr %428, i64 %indvars.iv.i.i
  %467 = load i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 %438, %468
  %470 = call noundef i32 @llvm.abs.i32(i32 %469, i1 true)
  %471 = icmp ult i32 %470, %.2173238.i.i
  br i1 %471, label %472, label %474

472:                                              ; preds = %.lr.ph.i.i
  %473 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %474

474:                                              ; preds = %472, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %470, %472 ], [ %.2173238.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %473, %472 ], [ %.2168239.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %450, %472 ], [ %.2163240.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %446, %472 ], [ %.2241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %475 = icmp ult i64 %indvars.iv.next.i.i, %465
  %476 = icmp ne i32 %.3174.i.i, 0
  %477 = and i1 %475, %476
  br i1 %477, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %474, %453, %442
  %.4175.i.i = phi i32 [ %.1172246.i.i, %442 ], [ %.1172246.i.i, %453 ], [ %.3174.i.i, %474 ]
  %.4170.i.i = phi i32 [ %.1167247.i.i, %442 ], [ %.1167247.i.i, %453 ], [ %.3169.i.i, %474 ]
  %.4165.i.i = phi i32 [ %.1162248.i.i, %442 ], [ %.1162248.i.i, %453 ], [ %.3164.i.i, %474 ]
  %.4.i.i = phi i32 [ %.1249.i.i, %442 ], [ %.1249.i.i, %453 ], [ %.3.i.i, %474 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %478 = icmp ult i64 %indvars.iv290.i.i, 8
  %479 = icmp ne i32 %.4175.i.i, 0
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %442, label %481, !llvm.loop !15

481:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %482 = icmp ult i64 %indvars.iv.next294.i.i, %429
  %483 = icmp sgt i32 %.4175.i.i, 0
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %481, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %481 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %481 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %481 ]
  %485 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %486 = icmp eq ptr %485, null
  %487 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %486, i1 true, i1 %487
  br i1 %or.cond3.i.i, label %.noexc304, label %488

488:                                              ; preds = %.noexc303
  invoke void %485(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %488, %.noexc303
  br i1 %.not806, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %499, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %495, %.lr.ph262.i.i ]
  %489 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv296.i.i
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i64
  %.idx.i.i = mul nuw nsw i64 %491, 6
  %492 = getelementptr inbounds i8, ptr %290, i64 %.idx.i.i
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = add nuw nsw i32 %.0189258.i.i, %494
  %496 = getelementptr inbounds i8, ptr %492, i64 4
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = add nuw nsw i32 %.0188259.i.i, %498
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %495, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %499, %.lr.ph262.i.i ]
  %500 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %501 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %502 = load i64, ptr %223, align 8
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %._crit_edge263.i.i
  %505 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %505, align 4
  br label %.noexc305

506:                                              ; preds = %._crit_edge263.i.i
  %507 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %506
  %508 = add nsw i64 %502, 1
  %509 = load i64, ptr %223, align 8
  %510 = icmp sgt i64 %509, 4611686018427387902
  %511 = shl nsw i64 %509, 1
  %..i.i502 = call i64 @llvm.smax.i64(i64 %511, i64 %508)
  %.0.i.i503 = select i1 %510, i64 9223372036854775807, i64 %..i.i502
  %512 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %.noexc513
  %513 = icmp eq ptr %512, null
  %514 = icmp slt i64 %.0.i.i503, 2305843009213693952
  %or.cond.i.i504 = or i1 %513, %514
  br i1 %or.cond.i.i504, label %.noexc515, label %515

515:                                              ; preds = %.noexc514
  invoke void %512(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %515, %.noexc514
  %516 = shl i64 %.0.i.i503, 2
  %517 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %516, i32 noundef 1)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %.noexc515
  %.not.i.i505 = icmp eq ptr %517, null
  %.pre7.i506 = load i64, ptr %34, align 8
  br i1 %.not.i.i505, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507, label %518

518:                                              ; preds = %.noexc516
  %519 = load ptr, ptr %224, align 8
  %520 = icmp sgt i64 %.pre7.i506, 0
  br i1 %520, label %.lr.ph.i.i.i508, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507

.lr.ph.i.i.i508:                                  ; preds = %518, %.lr.ph.i.i.i508
  %.07.i.i.i509 = phi i64 [ %524, %.lr.ph.i.i.i508 ], [ 0, %518 ]
  %521 = getelementptr inbounds i32, ptr %517, i64 %.07.i.i.i509
  %522 = getelementptr inbounds i32, ptr %519, i64 %.07.i.i.i509
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %521, align 4
  %524 = add nuw nsw i64 %.07.i.i.i509, 1
  %exitcond.not.i.i.i510 = icmp eq i64 %524, %.pre7.i506
  br i1 %exitcond.not.i.i.i510, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511, label %.lr.ph.i.i.i508, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511: ; preds = %.lr.ph.i.i.i508
  %.pre.i512 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511, %518, %.noexc516
  %525 = phi i64 [ %.pre.i512, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i511 ], [ %.pre7.i506, %.noexc516 ], [ %.pre7.i506, %518 ]
  %526 = getelementptr inbounds i32, ptr %517, i64 %525
  store i32 %.0.lcssa.i.i, ptr %526, align 4
  %527 = load i64, ptr %34, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %34, align 8
  store i64 %.0.i.i503, ptr %223, align 8
  %529 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %529)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i507
  store ptr %517, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc517, %504
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
  %530 = load i64, ptr %34, align 8
  %531 = trunc i64 %530 to i32
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %685, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %582, %685 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %562, %685 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %542, %685 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %685
  %533 = phi i32 [ %686, %685 ], [ 3, %.noexc307 ]
  %534 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %535 = icmp ne ptr %534, null
  %536 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %536, 0
  %or.cond.i.i.i.i = select i1 %535, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

537:                                              ; preds = %.noexc309
  invoke void %534(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %537
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %538 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %536, %.noexc309 ]
  %539 = load ptr, ptr %224, align 8
  %540 = getelementptr i32, ptr %539, i64 %538
  %541 = getelementptr i8, ptr %540, i64 -4
  %542 = load i32, ptr %541, align 4
  %543 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %544 = icmp eq ptr %543, null
  %545 = load i64, ptr %34, align 8
  %546 = icmp sgt i64 %545, 0
  %or.cond.i1.i.i.i = select i1 %544, i1 true, i1 %546
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %547

547:                                              ; preds = %.noexc311
  invoke void %543(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %547, %.noexc311
  %548 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %549 = icmp ne ptr %548, null
  %550 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %550, 0
  %or.cond.i.i.i.i.i = select i1 %549, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %551, label %_ZN10rcIntArray3popEv.exit.i.i

551:                                              ; preds = %.noexc313
  invoke void %548(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %551
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %552 = phi i64 [ %550, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %553 = add nsw i64 %552, -1
  store i64 %553, ptr %34, align 8
  %554 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %555 = icmp ne ptr %554, null
  %556 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %556, 0
  %or.cond.i.i210.i.i = select i1 %555, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %557, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

557:                                              ; preds = %.noexc315
  invoke void %554(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %557
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %558 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %556, %.noexc315 ]
  %559 = load ptr, ptr %224, align 8
  %560 = getelementptr i32, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %560, i64 -4
  %562 = load i32, ptr %561, align 4
  %563 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %564 = icmp eq ptr %563, null
  %565 = load i64, ptr %34, align 8
  %566 = icmp sgt i64 %565, 0
  %or.cond.i1.i212.i.i = select i1 %564, i1 true, i1 %566
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %567

567:                                              ; preds = %.noexc317
  invoke void %563(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %567, %.noexc317
  %568 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %569 = icmp ne ptr %568, null
  %570 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %570, 0
  %or.cond.i.i.i214.i.i = select i1 %569, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %571, label %_ZN10rcIntArray3popEv.exit217.i.i

571:                                              ; preds = %.noexc319
  invoke void %568(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %571
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %572 = phi i64 [ %570, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %573 = add nsw i64 %572, -1
  store i64 %573, ptr %34, align 8
  %574 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %575 = icmp ne ptr %574, null
  %576 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %576, 0
  %or.cond.i.i219.i.i = select i1 %575, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %577, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

577:                                              ; preds = %.noexc321
  invoke void %574(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %577
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %578 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %576, %.noexc321 ]
  %579 = load ptr, ptr %224, align 8
  %580 = getelementptr i32, ptr %579, i64 %578
  %581 = getelementptr i8, ptr %580, i64 -4
  %582 = load i32, ptr %581, align 4
  %583 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %584 = icmp eq ptr %583, null
  %585 = load i64, ptr %34, align 8
  %586 = icmp sgt i64 %585, 0
  %or.cond.i1.i221.i.i = select i1 %584, i1 true, i1 %586
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %587

587:                                              ; preds = %.noexc323
  invoke void %583(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %587, %.noexc323
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %589 = icmp ne ptr %588, null
  %590 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %590, 0
  %or.cond.i.i.i223.i.i = select i1 %589, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %591, label %_ZN10rcIntArray3popEv.exit226.i.i

591:                                              ; preds = %.noexc325
  invoke void %588(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %591
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %592 = phi i64 [ %590, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %593 = add nsw i64 %592, -1
  store i64 %593, ptr %34, align 8
  %594 = icmp eq i32 %582, %500
  %595 = icmp eq i32 %562, %501
  %or.cond207.i.i = select i1 %594, i1 %595, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %596

596:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %597 = icmp sgt i32 %501, %562
  %598 = select i1 %597, i64 4, i64 0
  %599 = icmp sgt i32 %500, %582
  %600 = select i1 %599, i64 3, i64 1
  %.pn.i.i = select i1 %594, i64 %598, i64 %600
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %601 = sext i32 %.0180.i.i to i64
  %602 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  store i32 %533, ptr %602, align 4
  store i32 %603, ptr %225, align 4
  %604 = load ptr, ptr %222, align 8
  %605 = sext i32 %542 to i64
  %606 = getelementptr inbounds %struct.rcCompactSpan, ptr %604, i64 %605, i32 2
  br label %607

607:                                              ; preds = %684, %596
  %indvars.iv299.i.i = phi i64 [ 0, %596 ], [ %indvars.iv.next300.i.i, %684 ]
  %608 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv299.i.i
  %609 = load i32, ptr %608, align 4
  %610 = mul i32 %609, 6
  %611 = load i32, ptr %606, align 4
  %612 = and i32 %611, 16777215
  %613 = lshr i32 %612, %610
  %614 = and i32 %613, 63
  %615 = icmp eq i32 %614, 63
  br i1 %615, label %684, label %616

616:                                              ; preds = %607
  %617 = and i32 %609, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, %582
  %622 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %618
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, %562
  %625 = sub nsw i32 %621, %278
  %626 = sub nsw i32 %624, %281
  %627 = icmp slt i32 %625, 0
  br i1 %627, label %684, label %628

628:                                              ; preds = %616
  %629 = icmp slt i32 %621, %284
  %630 = icmp sgt i32 %626, -1
  %or.cond.not229.i.i = select i1 %629, i1 %630, i1 false
  %.not.i.i = icmp slt i32 %624, %288
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %631, label %684

631:                                              ; preds = %628
  %632 = mul nsw i32 %626, %285
  %633 = add nuw nsw i32 %632, %625
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %180, i64 %634
  %636 = load i16, ptr %635, align 2
  %.not204.i.i = icmp eq i16 %636, 0
  br i1 %.not204.i.i, label %637, label %684

637:                                              ; preds = %631
  store i16 1, ptr %635, align 2
  %638 = load i64, ptr %34, align 8
  %639 = load i64, ptr %223, align 8
  %640 = icmp slt i64 %638, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  %642 = load ptr, ptr %224, align 8
  %643 = add nsw i64 %638, 1
  store i64 %643, ptr %34, align 8
  %644 = getelementptr inbounds i32, ptr %642, i64 %638
  store i32 %621, ptr %644, align 4
  br label %.noexc327

645:                                              ; preds = %637
  %646 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %645
  %647 = add nsw i64 %639, 1
  %648 = load i64, ptr %223, align 8
  %649 = icmp sgt i64 %648, 4611686018427387902
  %650 = shl nsw i64 %648, 1
  %..i.i485 = call i64 @llvm.smax.i64(i64 %650, i64 %647)
  %.0.i.i486 = select i1 %649, i64 9223372036854775807, i64 %..i.i485
  %651 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %.noexc496
  %652 = icmp eq ptr %651, null
  %653 = icmp slt i64 %.0.i.i486, 2305843009213693952
  %or.cond.i.i487 = or i1 %652, %653
  br i1 %or.cond.i.i487, label %.noexc498, label %654

654:                                              ; preds = %.noexc497
  invoke void %651(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %654, %.noexc497
  %655 = shl i64 %.0.i.i486, 2
  %656 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %655, i32 noundef 1)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.noexc498
  %.not.i.i488 = icmp eq ptr %656, null
  %.pre7.i489 = load i64, ptr %34, align 8
  br i1 %.not.i.i488, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490, label %657

657:                                              ; preds = %.noexc499
  %658 = load ptr, ptr %224, align 8
  %659 = icmp sgt i64 %.pre7.i489, 0
  br i1 %659, label %.lr.ph.i.i.i491, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490

.lr.ph.i.i.i491:                                  ; preds = %657, %.lr.ph.i.i.i491
  %.07.i.i.i492 = phi i64 [ %663, %.lr.ph.i.i.i491 ], [ 0, %657 ]
  %660 = getelementptr inbounds i32, ptr %656, i64 %.07.i.i.i492
  %661 = getelementptr inbounds i32, ptr %658, i64 %.07.i.i.i492
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %660, align 4
  %663 = add nuw nsw i64 %.07.i.i.i492, 1
  %exitcond.not.i.i.i493 = icmp eq i64 %663, %.pre7.i489
  br i1 %exitcond.not.i.i.i493, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494, label %.lr.ph.i.i.i491, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494: ; preds = %.lr.ph.i.i.i491
  %.pre.i495 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494, %657, %.noexc499
  %664 = phi i64 [ %.pre.i495, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i494 ], [ %.pre7.i489, %.noexc499 ], [ %.pre7.i489, %657 ]
  %665 = getelementptr inbounds i32, ptr %656, i64 %664
  store i32 %621, ptr %665, align 4
  %666 = load i64, ptr %34, align 8
  %667 = add nsw i64 %666, 1
  store i64 %667, ptr %34, align 8
  store i64 %.0.i.i486, ptr %223, align 8
  %668 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %668)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i490
  store ptr %656, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc500, %641
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %624, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %669 = load ptr, ptr %221, align 8
  %670 = add nsw i32 %621, %65
  %671 = add nsw i32 %624, %65
  %672 = load i32, ptr %2, align 8
  %673 = mul nsw i32 %672, %671
  %674 = add nsw i32 %670, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.rcCompactCell, ptr %669, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 16777215
  %679 = load i32, ptr %606, align 4
  %680 = and i32 %679, 16777215
  %681 = lshr i32 %680, %610
  %682 = and i32 %681, 63
  %683 = add nuw nsw i32 %682, %678
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %683, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %684

684:                                              ; preds = %.noexc329, %631, %628, %616, %607
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %685, label %607, !llvm.loop !18

685:                                              ; preds = %684
  %686 = load i32, ptr %602, align 4
  store i32 %603, ptr %602, align 4
  store i32 %686, ptr %225, align 4
  %687 = load i64, ptr %34, align 8
  %688 = trunc i64 %687 to i32
  %689 = icmp slt i32 %688, 3
  br i1 %689, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %500, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %501, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %542, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %690 = add nsw i32 %.1186.i.i, %65
  %691 = load i64, ptr %223, align 8
  %692 = icmp sgt i64 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %694 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %690, ptr %694, align 4
  br label %.noexc330

695:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %696 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %695
  %697 = add nsw i64 %691, 1
  %698 = load i64, ptr %223, align 8
  %699 = icmp sgt i64 %698, 4611686018427387902
  %700 = shl nsw i64 %698, 1
  %..i.i471 = call i64 @llvm.smax.i64(i64 %700, i64 %697)
  %.0.i.i472 = select i1 %699, i64 9223372036854775807, i64 %..i.i471
  %701 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.noexc480
  %702 = icmp eq ptr %701, null
  %703 = icmp slt i64 %.0.i.i472, 2305843009213693952
  %or.cond.i.i473 = or i1 %702, %703
  br i1 %or.cond.i.i473, label %.noexc482, label %704

704:                                              ; preds = %.noexc481
  invoke void %701(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %704, %.noexc481
  %705 = shl i64 %.0.i.i472, 2
  %706 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %705, i32 noundef 1)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %.noexc482
  %.not.i.i474 = icmp eq ptr %706, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i474, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475, label %707

707:                                              ; preds = %.noexc483
  %708 = load ptr, ptr %224, align 8
  %709 = icmp sgt i64 %.pre7.i, 0
  br i1 %709, label %.lr.ph.i.i.i476, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475

.lr.ph.i.i.i476:                                  ; preds = %707, %.lr.ph.i.i.i476
  %.07.i.i.i477 = phi i64 [ %713, %.lr.ph.i.i.i476 ], [ 0, %707 ]
  %710 = getelementptr inbounds i32, ptr %706, i64 %.07.i.i.i477
  %711 = getelementptr inbounds i32, ptr %708, i64 %.07.i.i.i477
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %710, align 4
  %713 = add nuw nsw i64 %.07.i.i.i477, 1
  %exitcond.not.i.i.i478 = icmp eq i64 %713, %.pre7.i
  br i1 %exitcond.not.i.i.i478, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i476, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i476
  %.pre.i479 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %707, %.noexc483
  %714 = phi i64 [ %.pre.i479, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc483 ], [ %.pre7.i, %707 ]
  %715 = getelementptr inbounds i32, ptr %706, i64 %714
  store i32 %690, ptr %715, align 4
  %716 = load i64, ptr %34, align 8
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr %34, align 8
  store i64 %.0.i.i472, ptr %223, align 8
  %718 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %718)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i475
  store ptr %706, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc484, %693
  %719 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %719, ptr %22, align 4
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
  %720 = load ptr, ptr %222, align 8
  %721 = sext i32 %.1182.i.i to i64
  %722 = getelementptr inbounds %struct.rcCompactSpan, ptr %720, i64 %721
  %723 = load i16, ptr %722, align 4
  %724 = sub i32 %.1186.i.i, %278
  %725 = sub nsw i32 %.1184.i.i, %281
  %726 = mul nsw i32 %725, %285
  %727 = add nsw i32 %724, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %180, i64 %728
  store i16 %723, ptr %729, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %730

730:                                              ; preds = %.noexc332, %._crit_edge185.i
  %731 = load i64, ptr %34, align 8
  %732 = trunc i64 %731 to i32
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %730
  %734 = add i32 %278, %65
  %735 = add i32 %281, %65
  br label %740

.loopexit.i:                                      ; preds = %933
  %736 = mul nsw i32 %.1131.i, 3
  %737 = load i64, ptr %34, align 8
  %738 = trunc i64 %737 to i32
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

740:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %741 = phi i32 [ 0, %.lr.ph190.i ], [ %736, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %742 = sext i32 %741 to i64
  %743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %740
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN10rcIntArrayixEi.exit.i, label %745

745:                                              ; preds = %.noexc333
  %746 = icmp sgt i32 %.0130188.i, -1
  %747 = load i64, ptr %34, align 8
  %748 = icmp sgt i64 %747, %742
  %or.cond.i.i.i = select i1 %746, i1 %748, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %749

749:                                              ; preds = %745
  invoke void %743(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %749, %745, %.noexc333
  %750 = load ptr, ptr %224, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 %742
  %752 = load i32, ptr %751, align 4
  %753 = add nsw i32 %741, 1
  %754 = sext i32 %753 to i64
  %755 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZN10rcIntArrayixEi.exit144.i, label %757

757:                                              ; preds = %.noexc335
  %758 = icmp sgt i32 %.0130188.i, -1
  %759 = load i64, ptr %34, align 8
  %760 = icmp sgt i64 %759, %754
  %or.cond.i.i143.i = select i1 %758, i1 %760, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %761

761:                                              ; preds = %757
  invoke void %755(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %761, %757, %.noexc335
  %762 = load ptr, ptr %224, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %754
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %741, 2
  %766 = sext i32 %765 to i64
  %767 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN10rcIntArrayixEi.exit146.i, label %769

769:                                              ; preds = %.noexc337
  %770 = icmp sgt i32 %.0130188.i, -1
  %771 = load i64, ptr %34, align 8
  %772 = icmp sgt i64 %771, %766
  %or.cond.i.i145.i = select i1 %770, i1 %772, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %773

773:                                              ; preds = %769
  invoke void %767(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %773, %769, %.noexc337
  %774 = load ptr, ptr %224, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 %766
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %.0130188.i, 1
  %778 = icmp sgt i32 %.0130188.i, 254
  br i1 %778, label %779, label %.noexc343

779:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %780 = load i64, ptr %34, align 8
  %781 = trunc i64 %780 to i32
  %782 = icmp sgt i32 %781, 768
  br i1 %782, label %783, label %800

783:                                              ; preds = %779
  %784 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %783
  %785 = icmp eq ptr %784, null
  %786 = load i64, ptr %34, align 8
  %787 = icmp sgt i64 %786, 0
  %or.cond156.i = select i1 %785, i1 true, i1 %787
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %788

788:                                              ; preds = %.noexc339
  invoke void %784(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %788, %.noexc339
  %789 = load ptr, ptr %224, align 8
  %790 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %791 = icmp eq ptr %790, null
  %792 = load i64, ptr %34, align 8
  %793 = icmp sgt i64 %792, 768
  %or.cond158.i = select i1 %791, i1 true, i1 %793
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %794

794:                                              ; preds = %.noexc341
  invoke void %790(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %794
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %795 = phi i64 [ %792, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %796 = load ptr, ptr %224, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 3072
  %798 = shl i64 %795, 32
  %sext.i = add i64 %798, -3298534883328
  %799 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %789, ptr nonnull align 4 %797, i64 %799, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %800

800:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %779
  %801 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %780, %779 ]
  %802 = shl i64 %801, 32
  %sext159.i = add i64 %802, -3298534883328
  %803 = ashr exact i64 %sext159.i, 32
  %804 = icmp sgt i64 %801, %803
  br i1 %804, label %.sink.split.i, label %805

805:                                              ; preds = %800
  %806 = icmp slt i64 %801, %803
  br i1 %806, label %807, label %.noexc343

807:                                              ; preds = %805
  %808 = load i64, ptr %223, align 8
  %.not.i462 = icmp slt i64 %808, %803
  br i1 %.not.i462, label %809, label %.sink.split.i

809:                                              ; preds = %807
  %810 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %809
  %811 = load i64, ptr %223, align 8
  %812 = icmp sgt i64 %811, 4611686018427387902
  %813 = shl nsw i64 %811, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %813, i64 %803)
  %.0.i.i463 = select i1 %812, i64 9223372036854775807, i64 %..i.i
  %814 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.noexc466
  %815 = icmp eq ptr %814, null
  %816 = icmp slt i64 %.0.i.i463, 2305843009213693952
  %or.cond.i.i464 = or i1 %815, %816
  br i1 %or.cond.i.i464, label %.noexc468, label %817

817:                                              ; preds = %.noexc467
  invoke void %814(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %817, %.noexc467
  %818 = shl i64 %.0.i.i463, 2
  %819 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %818, i32 noundef 1)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.noexc468
  %.not.i.i465 = icmp eq ptr %819, null
  %.pre1014 = load ptr, ptr %224, align 8
  br i1 %.not.i.i465, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %820

820:                                              ; preds = %.noexc469
  %821 = load i64, ptr %34, align 8
  %822 = icmp sgt i64 %821, 0
  br i1 %822, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %820, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %826, %.lr.ph.i.i.i ], [ 0, %820 ]
  %823 = getelementptr inbounds i32, ptr %819, i64 %.07.i.i.i
  %824 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %823, align 4
  %826 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %826, %821
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1013 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %820, %.noexc469
  %827 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1014, %820 ], [ %.pre1014, %.noexc469 ]
  invoke void @_Z6rcFreePv(ptr noundef %827)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %819, ptr %224, align 8
  store i64 %.0.i.i463, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %807, %.noexc470, %800
  store i64 %803, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %805, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %777, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %805 ]
  %828 = load ptr, ptr %222, align 8
  %829 = sext i32 %776 to i64
  %830 = getelementptr inbounds %struct.rcCompactSpan, ptr %828, i64 %829, i32 2
  br label %831

831:                                              ; preds = %933, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %933 ]
  %832 = load i32, ptr %830, align 4
  %833 = and i32 %832, 16777215
  %834 = trunc i64 %indvars.iv210.i to i32
  %835 = mul i32 %834, 6
  %836 = lshr i32 %833, %835
  %837 = and i32 %836, 63
  %838 = icmp eq i32 %837, 63
  br i1 %838, label %933, label %839

839:                                              ; preds = %831
  %840 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %841 = load i32, ptr %840, align 4
  %842 = add nsw i32 %841, %752
  %843 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, %764
  %846 = sub i32 %842, %734
  %847 = sub i32 %845, %735
  %.not138.i = icmp ult i32 %846, %285
  %.not139.i = icmp ult i32 %847, %289
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %848, label %933

848:                                              ; preds = %839
  %849 = mul nsw i32 %847, %285
  %850 = add nsw i32 %849, %846
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %180, i64 %851
  %853 = load i16, ptr %852, align 2
  %.not140.i = icmp eq i16 %853, -1
  br i1 %.not140.i, label %854, label %933

854:                                              ; preds = %848
  %855 = load ptr, ptr %221, align 8
  %856 = load i32, ptr %2, align 8
  %857 = mul nsw i32 %856, %845
  %858 = add nsw i32 %857, %842
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.rcCompactCell, ptr %855, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 16777215
  %863 = add nuw nsw i32 %862, %837
  %864 = load ptr, ptr %222, align 8
  %865 = zext nneg i32 %863 to i64
  %866 = getelementptr inbounds %struct.rcCompactSpan, ptr %864, i64 %865
  %867 = load i16, ptr %866, align 4
  store i16 %867, ptr %852, align 2
  %868 = load i64, ptr %34, align 8
  %869 = shl i64 %868, 32
  %sext.i.i = add i64 %869, 12884901888
  %870 = ashr exact i64 %sext.i.i, 32
  %871 = icmp sgt i64 %868, %870
  br i1 %871, label %.sink.split.i.i, label %872

872:                                              ; preds = %854
  %873 = icmp slt i64 %868, %870
  br i1 %873, label %874, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

874:                                              ; preds = %872
  %875 = load i64, ptr %223, align 8
  %.not.i152.i = icmp slt i64 %875, %870
  br i1 %.not.i152.i, label %876, label %.sink.split.i.i

876:                                              ; preds = %874
  %877 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %876
  %878 = load i64, ptr %223, align 8
  %879 = icmp sgt i64 %878, 4611686018427387902
  %880 = shl nsw i64 %878, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %880, i64 %870)
  %.0.i.i.i = select i1 %879, i64 9223372036854775807, i64 %..i.i.i
  %881 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %882 = icmp eq ptr %881, null
  %883 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %882, %883
  br i1 %or.cond.i.i153.i, label %.noexc346, label %884

884:                                              ; preds = %.noexc345
  invoke void %881(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %884, %.noexc345
  %885 = shl i64 %.0.i.i.i, 2
  %886 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %885, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %886, null
  %.pre217.i = load ptr, ptr %224, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %887

887:                                              ; preds = %.noexc347
  %888 = load i64, ptr %34, align 8
  %889 = icmp sgt i64 %888, 0
  br i1 %889, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %887, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %893, %.lr.ph.i.i.i.i ], [ 0, %887 ]
  %890 = getelementptr inbounds i32, ptr %886, i64 %.07.i.i.i.i
  %891 = getelementptr inbounds i32, ptr %.pre217.i, i64 %.07.i.i.i.i
  %892 = load i32, ptr %891, align 4
  store i32 %892, ptr %890, align 4
  %893 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %893, %888
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %887, %.noexc347
  %894 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %887 ], [ %.pre217.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %894)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %886, ptr %224, align 8
  store i64 %.0.i.i.i, ptr %223, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %874, %854
  store i64 %870, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %872
  %.pre-phi.i = phi i64 [ %869, %872 ], [ %sext.i.i, %.sink.split.i.i ]
  %895 = phi i64 [ %868, %872 ], [ %870, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %896 = ashr exact i64 %sext14.i.i, 32
  %897 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZN10rcIntArrayixEi.exit.i.i, label %899

899:                                              ; preds = %.noexc349
  %900 = trunc i64 %895 to i32
  %901 = icmp sgt i32 %900, 2
  %902 = load i64, ptr %34, align 8
  %903 = icmp sgt i64 %902, %896
  %or.cond.i.i.i151.i = select i1 %901, i1 %903, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %904

904:                                              ; preds = %899
  invoke void %897(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %904, %899, %.noexc349
  %905 = load ptr, ptr %224, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 %896
  store i32 %842, ptr %906, align 4
  %907 = load i64, ptr %34, align 8
  %908 = shl i64 %907, 32
  %sext15.i.i = add i64 %908, -8589934592
  %909 = ashr exact i64 %sext15.i.i, 32
  %910 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZN10rcIntArrayixEi.exit11.i.i, label %912

912:                                              ; preds = %.noexc351
  %913 = trunc i64 %907 to i32
  %914 = icmp sgt i32 %913, 1
  %915 = load i64, ptr %34, align 8
  %916 = icmp sgt i64 %915, %909
  %or.cond.i.i10.i.i = select i1 %914, i1 %916, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %917

917:                                              ; preds = %912
  invoke void %910(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %917, %912, %.noexc351
  %918 = load ptr, ptr %224, align 8
  %919 = getelementptr inbounds i32, ptr %918, i64 %909
  store i32 %845, ptr %919, align 4
  %920 = load i64, ptr %34, align 8
  %921 = shl i64 %920, 32
  %sext16.i.i = add i64 %921, -4294967296
  %922 = ashr exact i64 %sext16.i.i, 32
  %923 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_ZL5push3R10rcIntArrayiii.exit.i, label %925

925:                                              ; preds = %.noexc353
  %926 = trunc i64 %920 to i32
  %927 = icmp sgt i32 %926, 0
  %928 = load i64, ptr %34, align 8
  %929 = icmp sgt i64 %928, %922
  %or.cond.i.i12.i.i = select i1 %927, i1 %929, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %930

930:                                              ; preds = %925
  invoke void %923(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %930, %925, %.noexc353
  %931 = load ptr, ptr %224, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 %922
  store i32 %863, ptr %932, align 4
  br label %933

933:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %848, %839, %831
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %831, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %730
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %934 = icmp eq i32 %.0259.lcssa, 0
  br i1 %934, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %935 = load float, ptr %226, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %936 = mul nuw nsw i64 %indvars.iv.i356, 3
  %937 = getelementptr inbounds float, ptr %36, i64 %936
  %938 = getelementptr inbounds float, ptr %98, i64 %936
  %939 = load <2 x float>, ptr %938, align 4
  store <2 x float> %939, ptr %937, align 4
  %940 = getelementptr inbounds i8, ptr %938, i64 8
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %937, i64 8
  store float %941, ptr %942, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %943 = load float, ptr %226, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %993, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %944 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %945 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %944, i32 0, i32 %945
  %.idx.i.i376 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %946 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i376
  %947 = mul nuw nsw i32 %iv.rem.i.i, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %36, i64 %948
  %950 = getelementptr i8, ptr %946, i64 8
  %951 = getelementptr i8, ptr %949, i64 8
  %952 = zext i32 %iv.rem.i.i to i64
  br label %953

953:                                              ; preds = %991, %.lr.ph.us.i.i
  %indvars.iv.i.i377 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i378, %991 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %991 ]
  %954 = icmp eq i64 %indvars.iv.i.i377, %indvars.iv42.i.i
  %955 = icmp eq i64 %indvars.iv.i.i377, %952
  %or.cond.us.i.i = select i1 %954, i1 true, i1 %955
  br i1 %or.cond.us.i.i, label %991, label %956

956:                                              ; preds = %953
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i377, 12
  %957 = getelementptr inbounds i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %957, align 4
  %958 = getelementptr i8, ptr %957, i64 8
  %.val28.us.i.i = load float, ptr %958, align 4
  %.val29.us.i.i = load float, ptr %946, align 4
  %.val30.us.i.i = load float, ptr %950, align 4
  %.val31.us.i.i = load float, ptr %949, align 4
  %.val32.us.i.i = load float, ptr %951, align 4
  %959 = insertelement <2 x float> poison, float %.val.us.i.i, i64 0
  %960 = insertelement <2 x float> %959, float %.val31.us.i.i, i64 1
  %961 = insertelement <2 x float> poison, float %.val29.us.i.i, i64 0
  %962 = shufflevector <2 x float> %961, <2 x float> poison, <2 x i32> zeroinitializer
  %963 = fsub <2 x float> %960, %962
  %964 = insertelement <2 x float> poison, float %.val28.us.i.i, i64 0
  %965 = insertelement <2 x float> %964, float %.val32.us.i.i, i64 1
  %966 = insertelement <2 x float> poison, float %.val30.us.i.i, i64 0
  %967 = shufflevector <2 x float> %966, <2 x float> poison, <2 x i32> zeroinitializer
  %968 = fsub <2 x float> %965, %967
  %969 = shufflevector <2 x float> %968, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %970 = fmul <2 x float> %969, %968
  %971 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %972 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %971, <2 x float> %963, <2 x float> %970)
  %973 = extractelement <2 x float> %972, i64 1
  %974 = fcmp ogt float %973, 0.000000e+00
  %975 = extractelement <2 x float> %972, i64 0
  %976 = fdiv float %975, %973
  %.0.i.us.i.i = select i1 %974, float %976, float %975
  %977 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %977, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %978

978:                                              ; preds = %956
  %979 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %979, label %980, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

980:                                              ; preds = %978
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %980, %978, %956
  %.1.i.us.i.i = phi float [ 1.000000e+00, %980 ], [ %.0.i.us.i.i, %978 ], [ 0.000000e+00, %956 ]
  %981 = extractelement <2 x float> %963, i64 1
  %982 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %981, float %.val29.us.i.i)
  %983 = fsub float %982, %.val.us.i.i
  %984 = extractelement <2 x float> %968, i64 1
  %985 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %984, float %.val30.us.i.i)
  %986 = fsub float %985, %.val28.us.i.i
  %987 = fmul float %986, %986
  %988 = call noundef float @llvm.fmuladd.f32(float %983, float %983, float %987)
  %989 = fcmp ogt float %.02533.us.i.i, %988
  %990 = select i1 %989, float %.02533.us.i.i, float %988
  br label %991

991:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %953
  %.1.us.i.i = phi float [ %.02533.us.i.i, %953 ], [ %990, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, %wide.trip.count.i
  br i1 %exitcond.not.i.i379, label %._crit_edge.us.i.i, label %953, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %991
  %992 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %993 = select i1 %992, float %.036.us.i.i, float %.1.us.i.i
  br i1 %944, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %994 = phi float [ %935, %._crit_edge.i359.thread ], [ %943, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %993, %._crit_edge.us.i.i ]
  %995 = fdiv float 1.000000e+00, %994
  %996 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc380:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge569.i = or i1 %227, %934
  br i1 %brmerge569.i, label %._crit_edge.i593, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.noexc380
  %997 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count535.i = zext nneg i32 %.0259.lcssa to i64
  %998 = load float, ptr %228, align 8
  %999 = add nsw i32 %285, -1
  %1000 = add nsw i32 %289, -1
  br label %1001

1001:                                             ; preds = %.loopexit401.i, %.lr.ph442.i
  %.0797 = phi i32 [ %.0259.lcssa, %.lr.ph442.i ], [ %.3, %.loopexit401.i ]
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next533.i, %.loopexit401.i ]
  %.0223440.i = phi i32 [ 0, %.lr.ph442.i ], [ %.3.i, %.loopexit401.i ]
  %.0234438.i = phi i32 [ %997, %.lr.ph442.i ], [ %1236, %.loopexit401.i ]
  %1002 = mul nsw i32 %.0234438.i, 3
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %98, i64 %1003
  %.idx.i = mul nuw nsw i64 %indvars.iv532.i, 12
  %1005 = getelementptr inbounds i8, ptr %98, i64 %.idx.i
  %1006 = load float, ptr %1004, align 4
  %1007 = load float, ptr %1005, align 4
  %1008 = fsub float %1006, %1007
  %1009 = call float @llvm.fabs.f32(float %1008)
  %1010 = fcmp olt float %1009, 0x3EB0C6F7A0000000
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1001
  %1012 = getelementptr inbounds i8, ptr %1004, i64 8
  %1013 = load float, ptr %1012, align 4
  %1014 = getelementptr inbounds i8, ptr %1005, i64 8
  %1015 = load float, ptr %1014, align 4
  %1016 = fcmp ogt float %1013, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1011
  br label %1021

1018:                                             ; preds = %1001
  %1019 = fcmp ogt float %1006, %1007
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1018
  br label %1021

1021:                                             ; preds = %1020, %1018, %1017, %1011
  %.0392.i = phi ptr [ %1004, %1017 ], [ %1005, %1011 ], [ %1004, %1020 ], [ %1005, %1018 ]
  %.0.i = phi ptr [ %1005, %1017 ], [ %1004, %1011 ], [ %1005, %1020 ], [ %1004, %1018 ]
  %.0235.i = phi i1 [ true, %1017 ], [ false, %1011 ], [ true, %1020 ], [ false, %1018 ]
  %1022 = load float, ptr %.0392.i, align 4
  %1023 = load float, ptr %.0.i, align 4
  %1024 = fsub float %1022, %1023
  %1025 = getelementptr inbounds i8, ptr %.0392.i, i64 4
  %1026 = load float, ptr %1025, align 4
  %1027 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1028 = load float, ptr %1027, align 4
  %1029 = fsub float %1026, %1028
  %1030 = getelementptr inbounds i8, ptr %.0392.i, i64 8
  %1031 = load float, ptr %1030, align 4
  %1032 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1033 = load float, ptr %1032, align 4
  %1034 = fsub float %1031, %1033
  %1035 = fmul float %1034, %1034
  %1036 = call float @llvm.fmuladd.f32(float %1024, float %1024, float %1035)
  %sqrt.i = call float @llvm.sqrt.f32(float %1036)
  %1037 = fdiv float %sqrt.i, %3
  %1038 = call float @llvm.floor.f32(float %1037)
  %1039 = fptosi float %1038 to i32
  %1040 = call i32 @llvm.smin.i32(i32 %1039, i32 30)
  %spec.store.select.i = add nsw i32 %1040, 1
  %1041 = add nsw i32 %spec.store.select.i, %.0797
  %1042 = icmp sgt i32 %1041, 126
  %1043 = sub nsw i32 126, %.0797
  %spec.select.i = select i1 %1042, i32 %1043, i32 %spec.store.select.i
  %.not258411.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1021
  %1044 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1041, i32 126)
  %reass.sub = sub i32 %smin.i, %.0797
  %1045 = add i32 %reass.sub, 1
  %wide.trip.count505.i = zext i32 %1045 to i64
  br label %1046

1046:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph414.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next503.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1047 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1048 = uitofp nneg i32 %1047 to float
  %1049 = fdiv float %1048, %1044
  %1050 = mul nuw nsw i64 %indvars.iv502.i, 3
  %1051 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1050
  %1052 = call float @llvm.fmuladd.f32(float %1024, float %1049, float %1023)
  store float %1052, ptr %1051, align 4
  %1053 = getelementptr inbounds i8, ptr %1051, i64 4
  %1054 = call float @llvm.fmuladd.f32(float %1034, float %1049, float %1033)
  %1055 = getelementptr inbounds i8, ptr %1051, i64 8
  store float %1054, ptr %1055, align 4
  %1056 = call float @llvm.fmuladd.f32(float %1052, float %995, float 0x3F847AE140000000)
  %1057 = call float @llvm.floor.f32(float %1056)
  %1058 = fptosi float %1057 to i32
  %1059 = call float @llvm.fmuladd.f32(float %1054, float %995, float 0x3F847AE140000000)
  %1060 = call float @llvm.floor.f32(float %1059)
  %1061 = fptosi float %1060 to i32
  %1062 = sub nsw i32 %1058, %278
  %1063 = icmp slt i32 %1062, 0
  %1064 = call i32 @llvm.smin.i32(i32 %1062, i32 %999)
  %1065 = select i1 %1063, i32 0, i32 %1064
  %1066 = sub nsw i32 %1061, %281
  %1067 = icmp slt i32 %1066, 0
  %1068 = call i32 @llvm.smin.i32(i32 %1066, i32 %1000)
  %1069 = select i1 %1067, i32 0, i32 %1068
  %1070 = mul nsw i32 %1069, %285
  %1071 = add nsw i32 %1070, %1065
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i16, ptr %180, i64 %1072
  %1074 = load i16, ptr %1073, align 2
  %.not1028 = icmp eq i16 %1074, -1
  br i1 %.not1028, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1046
  %1075 = call float @llvm.fmuladd.f32(float %1029, float %1049, float %1028)
  %1076 = fneg float %1075
  br label %1077

1077:                                             ; preds = %1116, %.lr.ph.i.i361
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.1.i.i, %1116 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1117, %1116 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1118, %1116 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1098, %1116 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1116 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1116 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1116 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1116 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1116 ]
  %1078 = add nsw i32 %.06598.i.i, %1065
  %1079 = add nsw i32 %.06696.i.i, %1069
  %1080 = icmp sgt i32 %1078, -1
  %1081 = icmp sgt i32 %1079, -1
  %or.cond.i.i = select i1 %1080, i1 %1081, i1 false
  br i1 %or.cond.i.i, label %1082, label %1097

1082:                                             ; preds = %1077
  %1083 = icmp slt i32 %1078, %285
  %1084 = icmp slt i32 %1079, %289
  %or.cond85.i.i = select i1 %1083, i1 %1084, i1 false
  br i1 %or.cond85.i.i, label %1085, label %1097

1085:                                             ; preds = %1082
  %1086 = mul nsw i32 %1079, %285
  %1087 = add nuw nsw i32 %1086, %1078
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds i16, ptr %180, i64 %1088
  %1090 = load i16, ptr %1089, align 2
  %.not.i.i375 = icmp eq i16 %1090, -1
  br i1 %.not.i.i375, label %1097, label %1091

1091:                                             ; preds = %1085
  %1092 = uitofp i16 %1090 to float
  %1093 = call float @llvm.fmuladd.f32(float %1092, float %998, float %1076)
  %1094 = call float @llvm.fabs.f32(float %1093)
  %1095 = fcmp olt float %1094, %.06894.i.i
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1091
  br label %1097

1097:                                             ; preds = %1096, %1091, %1085, %1082, %1077
  %.169.i.i = phi float [ %1094, %1096 ], [ %.06894.i.i, %1091 ], [ %.06894.i.i, %1085 ], [ %.06894.i.i, %1082 ], [ %.06894.i.i, %1077 ]
  %.1.i.i = phi i16 [ %1090, %1096 ], [ %.0100.i.i, %1091 ], [ %.0100.i.i, %1085 ], [ %.0100.i.i, %1082 ], [ %.0100.i.i, %1077 ]
  %1098 = add nuw i32 %.06795.i.i, 1
  %1099 = icmp eq i32 %1098, %.07292.i.i
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1101, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1101:                                             ; preds = %1100
  %1102 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1103 = add nsw i32 %.07093.i.i, 8
  br label %1104

1104:                                             ; preds = %1101, %1097
  %.173.i.i = phi i32 [ %1102, %1101 ], [ %.07292.i.i, %1097 ]
  %.171.i.i = phi i32 [ %1103, %1101 ], [ %.07093.i.i, %1097 ]
  %1105 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1104
  %1107 = icmp slt i32 %.06598.i.i, 0
  %1108 = sub nsw i32 0, %.06696.i.i
  %1109 = icmp eq i32 %.06598.i.i, %1108
  %or.cond87.i.i = select i1 %1107, i1 %1109, i1 false
  br i1 %or.cond87.i.i, label %1114, label %1110

1110:                                             ; preds = %1106
  %1111 = icmp sgt i32 %.06598.i.i, 0
  %1112 = sub nsw i32 1, %.06696.i.i
  %1113 = icmp eq i32 %.06598.i.i, %1112
  %or.cond89.i.i = select i1 %1111, i1 %1113, i1 false
  br i1 %or.cond89.i.i, label %1114, label %1116

1114:                                             ; preds = %1110, %1106, %1104
  %1115 = sub nsw i32 0, %.07690.i.i
  br label %1116

1116:                                             ; preds = %1114, %1110
  %.177.i.i = phi i32 [ %.07491.i.i, %1114 ], [ %.07690.i.i, %1110 ]
  %.175.i.i = phi i32 [ %1115, %1114 ], [ %.07491.i.i, %1110 ]
  %1117 = add nsw i32 %.175.i.i, %.06598.i.i
  %1118 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1098, %232
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1077, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1116, %1100, %1046
  %.2.i.i = phi i16 [ %1074, %1046 ], [ %.1.i.i, %1100 ], [ %.1.i.i, %1116 ]
  %1119 = uitofp i16 %.2.i.i to float
  %1120 = fmul float %998, %1119
  store float %1120, ptr %1053, align 4
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge415.i, label %1046, !llvm.loop !26

._crit_edge415.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1021
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1121

1121:                                             ; preds = %._crit_edge422.thread.i, %._crit_edge415.i
  %.0242428.i = phi i32 [ 2, %._crit_edge415.i ], [ %.1243.i, %._crit_edge422.thread.i ]
  %.0249427.i = phi i32 [ 0, %._crit_edge415.i ], [ %.1250.i, %._crit_edge422.thread.i ]
  %1122 = sext i32 %.0249427.i to i64
  %1123 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %.0249427.i, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %.0244416.i = add nsw i32 %1124, 1
  %1129 = icmp slt i32 %.0244416.i, %1128
  br i1 %1129, label %.lr.ph421.i, label %._crit_edge422.thread.i

.lr.ph421.i:                                      ; preds = %1121
  %1130 = mul nsw i32 %1128, 3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1131
  %1133 = mul nsw i32 %1124, 3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1134
  %1136 = load float, ptr %1132, align 4
  %1137 = load float, ptr %1135, align 4
  %1138 = fsub float %1136, %1137
  %1139 = getelementptr inbounds i8, ptr %1132, i64 4
  %1140 = load float, ptr %1139, align 4
  %1141 = getelementptr inbounds i8, ptr %1135, i64 4
  %1142 = load float, ptr %1141, align 4
  %1143 = fsub float %1140, %1142
  %1144 = getelementptr inbounds i8, ptr %1132, i64 8
  %1145 = load float, ptr %1144, align 4
  %1146 = getelementptr inbounds i8, ptr %1135, i64 8
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1145, %1147
  %1149 = fmul float %1143, %1143
  %1150 = call float @llvm.fmuladd.f32(float %1138, float %1138, float %1149)
  %1151 = call float @llvm.fmuladd.f32(float %1148, float %1148, float %1150)
  %1152 = fcmp ogt float %1151, 0.000000e+00
  %1153 = sext i32 %1124 to i64
  %1154 = add nsw i64 %1153, 1
  br label %1155

1155:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph421.i
  %indvars.iv507.i = phi i64 [ %1154, %.lr.ph421.i ], [ %indvars.iv.next508.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245418.i = phi i32 [ -1, %.lr.ph421.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247417.i = phi float [ 0.000000e+00, %.lr.ph421.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1156 = mul nsw i64 %indvars.iv507.i, 3
  %1157 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1156
  %1158 = load float, ptr %1157, align 4
  %1159 = fsub float %1158, %1137
  %1160 = getelementptr inbounds i8, ptr %1157, i64 4
  %1161 = load float, ptr %1160, align 4
  %1162 = fsub float %1161, %1142
  %1163 = getelementptr inbounds i8, ptr %1157, i64 8
  %1164 = load float, ptr %1163, align 4
  %1165 = fsub float %1164, %1147
  %1166 = fmul float %1143, %1162
  %1167 = call float @llvm.fmuladd.f32(float %1138, float %1159, float %1166)
  %1168 = call float @llvm.fmuladd.f32(float %1148, float %1165, float %1167)
  %1169 = fdiv float %1168, %1151
  %.0.i.i = select i1 %1152, float %1169, float %1168
  %1170 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1170, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1171

1171:                                             ; preds = %1155
  %1172 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1172, label %1173, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1173:                                             ; preds = %1171
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1173, %1171, %1155
  %.1.i265.i = phi float [ 1.000000e+00, %1173 ], [ %.0.i.i, %1171 ], [ 0.000000e+00, %1155 ]
  %1174 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1138, float %1137)
  %1175 = fsub float %1174, %1158
  %1176 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1143, float %1142)
  %1177 = fsub float %1176, %1161
  %1178 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1148, float %1147)
  %1179 = fsub float %1178, %1164
  %1180 = fmul float %1177, %1177
  %1181 = call float @llvm.fmuladd.f32(float %1175, float %1175, float %1180)
  %1182 = call noundef float @llvm.fmuladd.f32(float %1179, float %1179, float %1181)
  %1183 = fcmp ogt float %1182, %.0247417.i
  %.1248.i = select i1 %1183, float %1182, float %.0247417.i
  %1184 = trunc nsw i64 %indvars.iv507.i to i32
  %.1246.i = select i1 %1183, i32 %1184, i32 %.0245418.i
  %indvars.iv.next508.i = add nsw i64 %indvars.iv507.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next508.i to i32
  %exitcond510.not.i = icmp eq i32 %1128, %lftr.wideiv.i
  br i1 %exitcond510.not.i, label %._crit_edge422.i, label %1155, !llvm.loop !27

._crit_edge422.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1185 = fcmp ogt float %.1248.i, %234
  %or.cond394.i = select i1 %.not259.i, i1 %1185, i1 false
  br i1 %or.cond394.i, label %.preheader400.i, label %._crit_edge422.thread.i

.preheader400.i:                                  ; preds = %._crit_edge422.i
  %1186 = icmp sgt i32 %.0242428.i, %.0249427.i
  br i1 %1186, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %.preheader400.i
  %1187 = sext i32 %.0242428.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %.lr.ph425.i, %.lr.ph425.preheader.i
  %indvars.iv513.i = phi i64 [ %1187, %.lr.ph425.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph425.i ]
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i, -1
  %1188 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next514.i
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv513.i
  store i32 %1189, ptr %1190, align 4
  %1191 = icmp sgt i64 %indvars.iv.next514.i, %1122
  br i1 %1191, label %.lr.ph425.i, label %._crit_edge426.i, !llvm.loop !28

._crit_edge426.i:                                 ; preds = %.lr.ph425.i, %.preheader400.i
  store i32 %.1246.i, ptr %1127, align 4
  %1192 = add nsw i32 %.0242428.i, 1
  br label %._crit_edge422.thread.i

._crit_edge422.thread.i:                          ; preds = %._crit_edge426.i, %._crit_edge422.i, %1121
  %.1250.i = phi i32 [ %.0249427.i, %._crit_edge426.i ], [ %1125, %._crit_edge422.i ], [ %1125, %1121 ]
  %.1243.i = phi i32 [ %1192, %._crit_edge426.i ], [ %.0242428.i, %._crit_edge422.i ], [ %.0242428.i, %1121 ]
  %1193 = add nsw i32 %.1243.i, -1
  %1194 = icmp slt i32 %.1250.i, %1193
  br i1 %1194, label %1121, label %1195, !llvm.loop !29

1195:                                             ; preds = %._crit_edge422.thread.i
  %1196 = add i32 %.0223440.i, 1
  %1197 = sext i32 %.0223440.i to i64
  %1198 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1197
  store i32 %.0234438.i, ptr %1198, align 4
  %1199 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1202, label %.preheader402.i

.preheader402.i:                                  ; preds = %1195
  br i1 %1199, label %.lr.ph431.preheader.i, label %.loopexit401.i

.lr.ph431.preheader.i:                            ; preds = %.preheader402.i
  %1200 = sext i32 %1196 to i64
  %wide.trip.count523.i = zext nneg i32 %1193 to i64
  %1201 = sext i32 %.0797 to i64
  br label %.lr.ph431.i

1202:                                             ; preds = %1195
  br i1 %1199, label %.lr.ph436.preheader.i, label %.loopexit401.i

.lr.ph436.preheader.i:                            ; preds = %1202
  %1203 = add nsw i32 %.1243.i, -2
  %1204 = sext i32 %1196 to i64
  %1205 = zext nneg i32 %1203 to i64
  %1206 = sext i32 %.0797 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.lr.ph436.i, %.lr.ph436.preheader.i
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph436.i ], [ %1206, %.lr.ph436.preheader.i ]
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %.lr.ph436.i ], [ %1205, %.lr.ph436.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph436.i ], [ %1204, %.lr.ph436.preheader.i ]
  %.idx1030 = mul i64 %indvars.iv977, 12
  %1207 = getelementptr inbounds i8, ptr %36, i64 %.idx1030
  %1208 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv527.i
  %1209 = load i32, ptr %1208, align 4
  %1210 = mul nsw i32 %1209, 3
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1211
  %1213 = load <2 x float>, ptr %1212, align 4
  store <2 x float> %1213, ptr %1207, align 4
  %1214 = getelementptr inbounds i8, ptr %1212, i64 8
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds i8, ptr %1207, i64 8
  store float %1215, ptr %1216, align 4
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, 1
  %1217 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv525.i
  %1218 = trunc nsw i64 %indvars.iv977 to i32
  store i32 %1218, ptr %1217, align 4
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, -1
  %1219 = icmp ugt i64 %indvars.iv527.i, 1
  br i1 %1219, label %.lr.ph436.i, label %.loopexit401.loopexit.i, !llvm.loop !30

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %.lr.ph431.i ], [ %1201, %.lr.ph431.preheader.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph431.i ], [ 1, %.lr.ph431.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph431.i ], [ %1200, %.lr.ph431.preheader.i ]
  %.idx1029 = mul i64 %indvars.iv974, 12
  %1220 = getelementptr inbounds i8, ptr %36, i64 %.idx1029
  %1221 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv518.i
  %1222 = load i32, ptr %1221, align 4
  %1223 = mul nsw i32 %1222, 3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1224
  %1226 = load <2 x float>, ptr %1225, align 4
  store <2 x float> %1226, ptr %1220, align 4
  %1227 = getelementptr inbounds i8, ptr %1225, i64 8
  %1228 = load float, ptr %1227, align 4
  %1229 = getelementptr inbounds i8, ptr %1220, i64 8
  store float %1228, ptr %1229, align 4
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, 1
  %1230 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv516.i
  %1231 = trunc nsw i64 %indvars.iv974 to i32
  store i32 %1231, ptr %1230, align 4
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %.loopexit401.loopexit487.i, label %.lr.ph431.i, !llvm.loop !31

.loopexit401.loopexit.i:                          ; preds = %.lr.ph436.i
  %1232 = trunc nsw i64 %indvars.iv.next978 to i32
  %1233 = trunc nsw i64 %indvars.iv.next526.i to i32
  br label %.loopexit401.i

.loopexit401.loopexit487.i:                       ; preds = %.lr.ph431.i
  %1234 = trunc nsw i64 %indvars.iv.next975 to i32
  %1235 = trunc nsw i64 %indvars.iv.next517.i to i32
  br label %.loopexit401.i

.loopexit401.i:                                   ; preds = %.loopexit401.loopexit487.i, %.loopexit401.loopexit.i, %1202, %.preheader402.i
  %.3 = phi i32 [ %1232, %.loopexit401.loopexit.i ], [ %.0797, %1202 ], [ %1234, %.loopexit401.loopexit487.i ], [ %.0797, %.preheader402.i ]
  %.3.i = phi i32 [ %1233, %.loopexit401.loopexit.i ], [ %1196, %1202 ], [ %1235, %.loopexit401.loopexit487.i ], [ %1196, %.preheader402.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %1236 = trunc nuw nsw i64 %indvars.iv532.i to i32
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit404.i, label %1001, !llvm.loop !32

.loopexit404.i:                                   ; preds = %.loopexit401.i
  %1237 = add nsw i32 %.3.i, -1
  %1238 = icmp sgt i32 %.3.i, 0
  br i1 %1238, label %.lr.ph.preheader.i596, label %._crit_edge.i593

.lr.ph.preheader.i596:                            ; preds = %.loopexit404.i
  %1239 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %1295, %.lr.ph.preheader.i596
  %indvars.iv.i599 = phi i64 [ 0, %.lr.ph.preheader.i596 ], [ %indvars.iv.next.pre-phi.i, %1295 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i596 ], [ %.1.i, %1295 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i596 ], [ %.193.i, %1295 ]
  %.094115.i = phi i32 [ %1237, %.lr.ph.preheader.i596 ], [ %.195.i, %1295 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i596 ], [ %.199.i, %1295 ]
  %1240 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i599
  %1241 = load i32, ptr %1240, align 4
  %.not104.i = icmp slt i32 %1241, %.0259.lcssa
  br i1 %.not104.i, label %1242, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i598
  %.pre.i600 = add nuw nsw i64 %indvars.iv.i599, 1
  br label %1295

1242:                                             ; preds = %.lr.ph.i598
  %.not112.i = icmp eq i64 %indvars.iv.i599, 0
  %1243 = trunc nuw nsw i64 %indvars.iv.i599 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1243
  %1244 = add nsw i32 %.v.i.i, -1
  %1245 = add nuw nsw i64 %indvars.iv.i599, 1
  %1246 = icmp slt i64 %1245, %1239
  %1247 = trunc nuw nsw i64 %1245 to i32
  %1248 = select i1 %1246, i32 %1247, i32 0
  %1249 = sext i32 %1244 to i64
  %1250 = getelementptr inbounds i32, ptr %19, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  %1252 = mul nsw i32 %1251, 3
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %36, i64 %1253
  %1255 = mul nsw i32 %1241, 3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds float, ptr %36, i64 %1256
  %1258 = zext nneg i32 %1248 to i64
  %1259 = getelementptr inbounds i32, ptr %19, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = mul nsw i32 %1260, 3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %36, i64 %1262
  %1264 = load float, ptr %1257, align 4
  %1265 = load float, ptr %1254, align 4
  %1266 = getelementptr inbounds i8, ptr %1257, i64 8
  %1267 = load float, ptr %1266, align 4
  %1268 = getelementptr inbounds i8, ptr %1254, i64 8
  %1269 = load float, ptr %1268, align 4
  %1270 = load float, ptr %1263, align 4
  %1271 = getelementptr inbounds i8, ptr %1263, i64 8
  %1272 = load float, ptr %1271, align 4
  %1273 = insertelement <2 x float> poison, float %1264, i64 0
  %1274 = insertelement <2 x float> %1273, float %1270, i64 1
  %1275 = insertelement <2 x float> poison, float %1265, i64 0
  %1276 = insertelement <2 x float> %1275, float %1264, i64 1
  %1277 = fsub <2 x float> %1274, %1276
  %1278 = insertelement <2 x float> poison, float %1267, i64 0
  %1279 = insertelement <2 x float> %1278, float %1272, i64 1
  %1280 = insertelement <2 x float> poison, float %1269, i64 0
  %1281 = insertelement <2 x float> %1280, float %1267, i64 1
  %1282 = fsub <2 x float> %1279, %1281
  %1283 = fmul <2 x float> %1282, %1282
  %1284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1277, <2 x float> %1277, <2 x float> %1283)
  %1285 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1284)
  %shift = shufflevector <2 x float> %1285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1286 = fadd <2 x float> %1285, %shift
  %1287 = extractelement <2 x float> %1286, i64 0
  %1288 = fsub float %1265, %1270
  %1289 = fsub float %1269, %1272
  %1290 = fmul float %1289, %1289
  %1291 = call noundef float @llvm.fmuladd.f32(float %1288, float %1288, float %1290)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1291)
  %1292 = fadd float %sqrt.i106.i, %1287
  %1293 = fcmp olt float %1292, %.098114.i
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1242
  br label %1295

1295:                                             ; preds = %1294, %1242, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i600, %.lr.ph._crit_edge.i ], [ %1245, %1242 ], [ %1245, %1294 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1242 ], [ %1292, %1294 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1242 ], [ %1244, %1294 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1242 ], [ %1248, %1294 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1242 ], [ %1243, %1294 ]
  %exitcond.not.i601 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1239
  br i1 %exitcond.not.i601, label %._crit_edge.loopexit.i602, label %.lr.ph.i598, !llvm.loop !33

._crit_edge.loopexit.i602:                        ; preds = %1295
  %1296 = sext i32 %.1.i to i64
  br label %._crit_edge.i593

._crit_edge.i593:                                 ; preds = %.noexc380, %._crit_edge.loopexit.i602, %.loopexit404.i
  %1297 = phi i1 [ false, %.loopexit404.i ], [ true, %._crit_edge.loopexit.i602 ], [ false, %.noexc380 ]
  %1298 = phi i32 [ %1237, %.loopexit404.i ], [ %1237, %._crit_edge.loopexit.i602 ], [ -1, %.noexc380 ]
  %.4.i803 = phi i32 [ %.3.i, %.loopexit404.i ], [ %.3.i, %._crit_edge.loopexit.i602 ], [ 0, %.noexc380 ]
  %.4802 = phi i32 [ %.3, %.loopexit404.i ], [ %.3, %._crit_edge.loopexit.i602 ], [ %.0259.lcssa, %.noexc380 ]
  %.094.lcssa.i = phi i32 [ %1237, %.loopexit404.i ], [ %.195.i, %._crit_edge.loopexit.i602 ], [ -1, %.noexc380 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit404.i ], [ %.193.i, %._crit_edge.loopexit.i602 ], [ 1, %.noexc380 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit404.i ], [ %1296, %._crit_edge.loopexit.i602 ], [ 0, %.noexc380 ]
  %1299 = fcmp olt float %996, %.pn807
  %1300 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1301 = load i32, ptr %1300, align 4
  %1302 = load i64, ptr %33, align 8
  %1303 = load i64, ptr %235, align 8
  %1304 = icmp slt i64 %1302, %1303
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %._crit_edge.i593
  %1306 = load ptr, ptr %236, align 8
  %1307 = add nsw i64 %1302, 1
  store i64 %1307, ptr %33, align 8
  %1308 = getelementptr inbounds i32, ptr %1306, i64 %1302
  store i32 %1301, ptr %1308, align 4
  br label %.noexc603

1309:                                             ; preds = %._crit_edge.i593
  %1310 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %1309
  %1311 = add nsw i64 %1303, 1
  %1312 = load i64, ptr %235, align 8
  %1313 = icmp sgt i64 %1312, 4611686018427387902
  %1314 = shl nsw i64 %1312, 1
  %..i.i665 = call i64 @llvm.smax.i64(i64 %1314, i64 %1311)
  %.0.i.i666 = select i1 %1313, i64 9223372036854775807, i64 %..i.i665
  %1315 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  %1316 = icmp eq ptr %1315, null
  %1317 = icmp slt i64 %.0.i.i666, 2305843009213693952
  %or.cond.i.i667 = or i1 %1316, %1317
  br i1 %or.cond.i.i667, label %.noexc678, label %1318

1318:                                             ; preds = %.noexc677
  invoke void %1315(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %1318, %.noexc677
  %1319 = shl i64 %.0.i.i666, 2
  %1320 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1319, i32 noundef 1)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %.noexc678
  %.not.i.i668 = icmp eq ptr %1320, null
  %.pre7.i669 = load i64, ptr %33, align 8
  br i1 %.not.i.i668, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670, label %1321

1321:                                             ; preds = %.noexc679
  %1322 = load ptr, ptr %236, align 8
  %1323 = icmp sgt i64 %.pre7.i669, 0
  br i1 %1323, label %.lr.ph.i.i.i671, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670

.lr.ph.i.i.i671:                                  ; preds = %1321, %.lr.ph.i.i.i671
  %.07.i.i.i672 = phi i64 [ %1327, %.lr.ph.i.i.i671 ], [ 0, %1321 ]
  %1324 = getelementptr inbounds i32, ptr %1320, i64 %.07.i.i.i672
  %1325 = getelementptr inbounds i32, ptr %1322, i64 %.07.i.i.i672
  %1326 = load i32, ptr %1325, align 4
  store i32 %1326, ptr %1324, align 4
  %1327 = add nuw nsw i64 %.07.i.i.i672, 1
  %exitcond.not.i.i.i673 = icmp eq i64 %1327, %.pre7.i669
  br i1 %exitcond.not.i.i.i673, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674, label %.lr.ph.i.i.i671, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674: ; preds = %.lr.ph.i.i.i671
  %.pre.i675 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674, %1321, %.noexc679
  %1328 = phi i64 [ %.pre.i675, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i674 ], [ %.pre7.i669, %.noexc679 ], [ %.pre7.i669, %1321 ]
  %1329 = getelementptr inbounds i32, ptr %1320, i64 %1328
  store i32 %1301, ptr %1329, align 4
  %1330 = load i64, ptr %33, align 8
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr %33, align 8
  store i64 %.0.i.i666, ptr %235, align 8
  %1332 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1332)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i670
  store ptr %1320, ptr %236, align 8
  br label %.noexc603

.noexc603:                                        ; preds = %.noexc680, %1305
  %1333 = sext i32 %.092.lcssa.i to i64
  %1334 = getelementptr inbounds i32, ptr %19, i64 %1333
  %1335 = load i32, ptr %1334, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1335, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %.noexc603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1336 = sext i32 %.094.lcssa.i to i64
  %1337 = getelementptr inbounds i32, ptr %19, i64 %1336
  %1338 = load i32, ptr %1337, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1338, ptr %14, align 4
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
  %1339 = add nsw i32 %.092.lcssa.i, 1
  %1340 = icmp slt i32 %1339, %.4.i803
  %1341 = select i1 %1340, i32 %1339, i32 0
  %.not120.i = icmp eq i32 %1341, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc381, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc606, %1473
  %1342 = phi i32 [ %1476, %1473 ], [ %1341, %.noexc606 ]
  %.2122.i = phi i32 [ %.3.i594, %1473 ], [ %.092.lcssa.i, %.noexc606 ]
  %.296121.i = phi i32 [ %.397.i, %1473 ], [ %.094.lcssa.i, %.noexc606 ]
  %1343 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1343, i32 %.296121.i, i32 %.4.i803
  %1344 = add nsw i32 %.v.i107.i, -1
  %1345 = sext i32 %.2122.i to i64
  %1346 = getelementptr inbounds i32, ptr %19, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  %1348 = mul nsw i32 %1347, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %36, i64 %1349
  %1351 = sext i32 %1342 to i64
  %1352 = getelementptr inbounds i32, ptr %19, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %1354 = mul nsw i32 %1353, 3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %36, i64 %1355
  %1357 = sext i32 %.296121.i to i64
  %1358 = getelementptr inbounds i32, ptr %19, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = mul nsw i32 %1359, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %36, i64 %1361
  %1363 = sext i32 %1344 to i64
  %1364 = getelementptr inbounds i32, ptr %19, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = mul nsw i32 %1365, 3
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %36, i64 %1367
  %1369 = load float, ptr %1356, align 4
  %1370 = load float, ptr %1350, align 4
  %1371 = getelementptr inbounds i8, ptr %1356, i64 8
  %1372 = load float, ptr %1371, align 4
  %1373 = getelementptr inbounds i8, ptr %1350, i64 8
  %1374 = load float, ptr %1373, align 4
  %1375 = load float, ptr %1362, align 4
  %1376 = getelementptr inbounds i8, ptr %1362, i64 8
  %1377 = load float, ptr %1376, align 4
  %1378 = insertelement <2 x float> poison, float %1369, i64 0
  %1379 = insertelement <2 x float> %1378, float %1375, i64 1
  %1380 = insertelement <2 x float> poison, float %1370, i64 0
  %1381 = insertelement <2 x float> %1380, float %1369, i64 1
  %1382 = fsub <2 x float> %1379, %1381
  %1383 = insertelement <2 x float> poison, float %1372, i64 0
  %1384 = insertelement <2 x float> %1383, float %1377, i64 1
  %1385 = insertelement <2 x float> poison, float %1374, i64 0
  %1386 = insertelement <2 x float> %1385, float %1372, i64 1
  %1387 = fsub <2 x float> %1384, %1386
  %1388 = fmul <2 x float> %1387, %1387
  %1389 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1382, <2 x float> %1382, <2 x float> %1388)
  %1390 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1389)
  %shift1115 = shufflevector <2 x float> %1390, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1391 = fadd <2 x float> %1390, %shift1115
  %1392 = extractelement <2 x float> %1391, i64 0
  %1393 = load float, ptr %1368, align 4
  %1394 = getelementptr inbounds i8, ptr %1368, i64 8
  %1395 = load float, ptr %1394, align 4
  %1396 = insertelement <2 x float> poison, float %1393, i64 0
  %1397 = shufflevector <2 x float> %1396, <2 x float> poison, <2 x i32> zeroinitializer
  %1398 = insertelement <2 x float> poison, float %1375, i64 0
  %1399 = insertelement <2 x float> %1398, float %1370, i64 1
  %1400 = fsub <2 x float> %1397, %1399
  %1401 = insertelement <2 x float> poison, float %1395, i64 0
  %1402 = shufflevector <2 x float> %1401, <2 x float> poison, <2 x i32> zeroinitializer
  %1403 = insertelement <2 x float> poison, float %1377, i64 0
  %1404 = insertelement <2 x float> %1403, float %1374, i64 1
  %1405 = fsub <2 x float> %1402, %1404
  %1406 = fmul <2 x float> %1405, %1405
  %1407 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1400, <2 x float> %1400, <2 x float> %1406)
  %1408 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1407)
  %shift1116 = shufflevector <2 x float> %1408, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1409 = fadd <2 x float> %1408, %shift1116
  %1410 = extractelement <2 x float> %1409, i64 0
  %1411 = fcmp olt float %1392, %1410
  %1412 = load i64, ptr %33, align 8
  %1413 = load i64, ptr %235, align 8
  %1414 = icmp slt i64 %1412, %1413
  br i1 %1411, label %1415, label %1444

1415:                                             ; preds = %.lr.ph124.i
  br i1 %1414, label %1416, label %1420

1416:                                             ; preds = %1415
  %1417 = load ptr, ptr %236, align 8
  %1418 = add nsw i64 %1412, 1
  store i64 %1418, ptr %33, align 8
  %1419 = getelementptr inbounds i32, ptr %1417, i64 %1412
  store i32 %1347, ptr %1419, align 4
  br label %.noexc607

1420:                                             ; preds = %1415
  %1421 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %1420
  %1422 = add nsw i64 %1413, 1
  %1423 = load i64, ptr %235, align 8
  %1424 = icmp sgt i64 %1423, 4611686018427387902
  %1425 = shl nsw i64 %1423, 1
  %..i.i648 = call i64 @llvm.smax.i64(i64 %1425, i64 %1422)
  %.0.i.i649 = select i1 %1424, i64 9223372036854775807, i64 %..i.i648
  %1426 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %1427 = icmp eq ptr %1426, null
  %1428 = icmp slt i64 %.0.i.i649, 2305843009213693952
  %or.cond.i.i650 = or i1 %1427, %1428
  br i1 %or.cond.i.i650, label %.noexc661, label %1429

1429:                                             ; preds = %.noexc660
  invoke void %1426(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %1429, %.noexc660
  %1430 = shl i64 %.0.i.i649, 2
  %1431 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1430, i32 noundef 1)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %.noexc661
  %.not.i.i651 = icmp eq ptr %1431, null
  %.pre7.i652 = load i64, ptr %33, align 8
  br i1 %.not.i.i651, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653, label %1432

1432:                                             ; preds = %.noexc662
  %1433 = load ptr, ptr %236, align 8
  %1434 = icmp sgt i64 %.pre7.i652, 0
  br i1 %1434, label %.lr.ph.i.i.i654, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653

.lr.ph.i.i.i654:                                  ; preds = %1432, %.lr.ph.i.i.i654
  %.07.i.i.i655 = phi i64 [ %1438, %.lr.ph.i.i.i654 ], [ 0, %1432 ]
  %1435 = getelementptr inbounds i32, ptr %1431, i64 %.07.i.i.i655
  %1436 = getelementptr inbounds i32, ptr %1433, i64 %.07.i.i.i655
  %1437 = load i32, ptr %1436, align 4
  store i32 %1437, ptr %1435, align 4
  %1438 = add nuw nsw i64 %.07.i.i.i655, 1
  %exitcond.not.i.i.i656 = icmp eq i64 %1438, %.pre7.i652
  br i1 %exitcond.not.i.i.i656, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657, label %.lr.ph.i.i.i654, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657: ; preds = %.lr.ph.i.i.i654
  %.pre.i658 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657, %1432, %.noexc662
  %1439 = phi i64 [ %.pre.i658, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i657 ], [ %.pre7.i652, %.noexc662 ], [ %.pre7.i652, %1432 ]
  %1440 = getelementptr inbounds i32, ptr %1431, i64 %1439
  store i32 %1347, ptr %1440, align 4
  %1441 = load i64, ptr %33, align 8
  %1442 = add nsw i64 %1441, 1
  store i64 %1442, ptr %33, align 8
  store i64 %.0.i.i649, ptr %235, align 8
  %1443 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1443)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i653
  store ptr %1431, ptr %236, align 8
  br label %.noexc607

.noexc607:                                        ; preds = %.noexc663, %1416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1353, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1359, ptr %11, align 4
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
  br label %1473

1444:                                             ; preds = %.lr.ph124.i
  br i1 %1414, label %1445, label %1449

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %236, align 8
  %1447 = add nsw i64 %1412, 1
  store i64 %1447, ptr %33, align 8
  %1448 = getelementptr inbounds i32, ptr %1446, i64 %1412
  store i32 %1347, ptr %1448, align 4
  br label %.noexc611

1449:                                             ; preds = %1444
  %1450 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1449
  %1451 = add nsw i64 %1413, 1
  %1452 = load i64, ptr %235, align 8
  %1453 = icmp sgt i64 %1452, 4611686018427387902
  %1454 = shl nsw i64 %1452, 1
  %..i.i631 = call i64 @llvm.smax.i64(i64 %1454, i64 %1451)
  %.0.i.i632 = select i1 %1453, i64 9223372036854775807, i64 %..i.i631
  %1455 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %1456 = icmp eq ptr %1455, null
  %1457 = icmp slt i64 %.0.i.i632, 2305843009213693952
  %or.cond.i.i633 = or i1 %1456, %1457
  br i1 %or.cond.i.i633, label %.noexc644, label %1458

1458:                                             ; preds = %.noexc643
  invoke void %1455(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %1458, %.noexc643
  %1459 = shl i64 %.0.i.i632, 2
  %1460 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1459, i32 noundef 1)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %.noexc644
  %.not.i.i634 = icmp eq ptr %1460, null
  %.pre7.i635 = load i64, ptr %33, align 8
  br i1 %.not.i.i634, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636, label %1461

1461:                                             ; preds = %.noexc645
  %1462 = load ptr, ptr %236, align 8
  %1463 = icmp sgt i64 %.pre7.i635, 0
  br i1 %1463, label %.lr.ph.i.i.i637, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636

.lr.ph.i.i.i637:                                  ; preds = %1461, %.lr.ph.i.i.i637
  %.07.i.i.i638 = phi i64 [ %1467, %.lr.ph.i.i.i637 ], [ 0, %1461 ]
  %1464 = getelementptr inbounds i32, ptr %1460, i64 %.07.i.i.i638
  %1465 = getelementptr inbounds i32, ptr %1462, i64 %.07.i.i.i638
  %1466 = load i32, ptr %1465, align 4
  store i32 %1466, ptr %1464, align 4
  %1467 = add nuw nsw i64 %.07.i.i.i638, 1
  %exitcond.not.i.i.i639 = icmp eq i64 %1467, %.pre7.i635
  br i1 %exitcond.not.i.i.i639, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640, label %.lr.ph.i.i.i637, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640: ; preds = %.lr.ph.i.i.i637
  %.pre.i641 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640, %1461, %.noexc645
  %1468 = phi i64 [ %.pre.i641, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i640 ], [ %.pre7.i635, %.noexc645 ], [ %.pre7.i635, %1461 ]
  %1469 = getelementptr inbounds i32, ptr %1460, i64 %1468
  store i32 %1347, ptr %1469, align 4
  %1470 = load i64, ptr %33, align 8
  %1471 = add nsw i64 %1470, 1
  store i64 %1471, ptr %33, align 8
  store i64 %.0.i.i632, ptr %235, align 8
  %1472 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1472)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i636
  store ptr %1460, ptr %236, align 8
  br label %.noexc611

.noexc611:                                        ; preds = %.noexc646, %1445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1365, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc612:                                        ; preds = %.noexc611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1359, ptr %8, align 4
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
  br label %1473

1473:                                             ; preds = %.noexc614, %.noexc610
  %.397.i = phi i32 [ %.296121.i, %.noexc610 ], [ %1344, %.noexc614 ]
  %.3.i594 = phi i32 [ %1342, %.noexc610 ], [ %.2122.i, %.noexc614 ]
  %1474 = add nsw i32 %.3.i594, 1
  %1475 = icmp slt i32 %1474, %.4.i803
  %1476 = select i1 %1475, i32 %1474, i32 0
  %.not.i595 = icmp eq i32 %1476, %.397.i
  br i1 %.not.i595, label %.noexc381, label %.lr.ph124.i, !llvm.loop !34

.noexc381:                                        ; preds = %1473, %.noexc606
  br i1 %1299, label %1477, label %1478

1477:                                             ; preds = %.noexc381
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i803, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1478:                                             ; preds = %.noexc381
  %1479 = load i64, ptr %33, align 8
  %1480 = and i64 %1479, 4294967295
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1478
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4802)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1483:                                             ; preds = %1478
  br i1 %227, label %.loopexit.i362, label %1484

1484:                                             ; preds = %1483
  %1485 = load <2 x float>, ptr %98, align 4
  %1486 = load float, ptr %237, align 4
  %1487 = icmp ugt i32 %.0259.lcssa, 1
  %1488 = extractelement <2 x float> %1485, i64 0
  %1489 = extractelement <2 x float> %1485, i64 1
  br i1 %1487, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1484
  %wide.trip.count540.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph452.i ]
  %.sroa.8376.0449.i = phi float [ %1486, %.lr.ph452.preheader.i ], [ %1499, %.lr.ph452.i ]
  %.sroa.8.0446.i = phi float [ %1486, %.lr.ph452.preheader.i ], [ %1503, %.lr.ph452.i ]
  %1490 = phi <2 x float> [ %1485, %.lr.ph452.preheader.i ], [ %1495, %.lr.ph452.i ]
  %1491 = phi <2 x float> [ %1485, %.lr.ph452.preheader.i ], [ %1501, %.lr.ph452.i ]
  %.idx550.i = mul nuw nsw i64 %indvars.iv537.i, 12
  %1492 = getelementptr inbounds i8, ptr %98, i64 %.idx550.i
  %1493 = load <2 x float>, ptr %1492, align 4
  %1494 = fcmp olt <2 x float> %1490, %1493
  %1495 = select <2 x i1> %1494, <2 x float> %1490, <2 x float> %1493
  %1496 = getelementptr inbounds i8, ptr %1492, i64 8
  %1497 = load float, ptr %1496, align 4
  %1498 = fcmp olt float %.sroa.8376.0449.i, %1497
  %1499 = select i1 %1498, float %.sroa.8376.0449.i, float %1497
  %1500 = fcmp ogt <2 x float> %1491, %1493
  %1501 = select <2 x i1> %1500, <2 x float> %1491, <2 x float> %1493
  %1502 = fcmp ogt float %.sroa.8.0446.i, %1497
  %1503 = select i1 %1502, float %.sroa.8.0446.i, float %1497
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge453.i.loopexit, label %.lr.ph452.i, !llvm.loop !35

._crit_edge453.i.loopexit:                        ; preds = %.lr.ph452.i
  %1504 = extractelement <2 x float> %1501, i64 1
  %1505 = extractelement <2 x float> %1501, i64 0
  %1506 = extractelement <2 x float> %1495, i64 1
  %1507 = extractelement <2 x float> %1495, i64 0
  br label %._crit_edge453.i

._crit_edge453.i:                                 ; preds = %._crit_edge453.i.loopexit, %1484
  %.sroa.4.0.lcssa.i = phi float [ %1489, %1484 ], [ %1504, %._crit_edge453.i.loopexit ]
  %.sroa.0368.0.lcssa.i = phi float [ %1488, %1484 ], [ %1505, %._crit_edge453.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1486, %1484 ], [ %1503, %._crit_edge453.i.loopexit ]
  %.sroa.0372.0.lcssa.i = phi float [ %1488, %1484 ], [ %1507, %._crit_edge453.i.loopexit ]
  %.sroa.4374.0.lcssa.i = phi float [ %1489, %1484 ], [ %1506, %._crit_edge453.i.loopexit ]
  %.sroa.8376.0.lcssa.i = phi float [ %1486, %1484 ], [ %1499, %._crit_edge453.i.loopexit ]
  %1508 = fdiv float %.sroa.0372.0.lcssa.i, %3
  %1509 = call float @llvm.floor.f32(float %1508)
  %1510 = fptosi float %1509 to i32
  %1511 = fdiv float %.sroa.0368.0.lcssa.i, %3
  %1512 = call float @llvm.ceil.f32(float %1511)
  %1513 = fptosi float %1512 to i32
  %1514 = fdiv float %.sroa.8376.0.lcssa.i, %3
  %1515 = call float @llvm.floor.f32(float %1514)
  %1516 = fptosi float %1515 to i32
  %1517 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1518 = call float @llvm.ceil.f32(float %1517)
  %1519 = fptosi float %1518 to i32
  store i64 0, ptr %35, align 8
  %1520 = icmp slt i32 %1516, %1519
  br i1 %1520, label %.preheader399.lr.ph.i, label %.loopexit.i362thread-pre-split

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1521 = icmp slt i32 %1510, %1513
  %1522 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1523 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i363 = zext nneg i32 %.0259.lcssa to i64
  %1524 = fmul float %1522, -5.000000e-01
  br i1 %1521, label %.preheader399.us.i.preheader, label %.loopexit.i362thread-pre-split

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1525 = add nsw i32 %285, -1
  %1526 = add nsw i32 %289, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1779, %._crit_edge463.us.i ], [ %1516, %.preheader399.us.i.preheader ]
  %1527 = sitofp i32 %.0233464.us.i to float
  %1528 = fmul float %1527, %3
  %1529 = call float @llvm.fmuladd.f32(float %1528, float %995, float 0x3F847AE140000000)
  %1530 = call float @llvm.floor.f32(float %1529)
  %1531 = fptosi float %1530 to i32
  %1532 = sub nsw i32 %1531, %281
  %1533 = icmp slt i32 %1532, 0
  %1534 = call i32 @llvm.smin.i32(i32 %1532, i32 %1526)
  %1535 = select i1 %1533, i32 0, i32 %1534
  %1536 = mul nsw i32 %1535, %285
  %1537 = insertelement <2 x float> poison, float %1528, i64 0
  br label %1538

1538:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, %.preheader399.us.i
  %.0232460.us.i = phi i32 [ %1510, %.preheader399.us.i ], [ %1778, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i ]
  %1539 = sitofp i32 %.0232460.us.i to float
  %1540 = fmul float %1539, %3
  br i1 %934, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1538
  %1541 = insertelement <2 x float> poison, float %1540, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1592, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1593, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1523, %.lr.ph.i266.us.i.preheader ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1542 = getelementptr inbounds i8, ptr %98, i64 %.idx.i268.us.i
  %1543 = mul nsw i32 %.0291.i.us.i, 3
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %98, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1542, i64 8
  %1547 = load float, ptr %1546, align 4
  %1548 = fcmp ogt float %1547, %1528
  %1549 = getelementptr inbounds i8, ptr %1545, i64 8
  %1550 = load float, ptr %1549, align 4
  %1551 = fcmp ule float %1550, %1528
  %.not30.i.us.i = xor i1 %1548, %1551
  %.val33.pre.i.us.i = load float, ptr %1545, align 4
  %.val35.pre.i.us.i = load float, ptr %1542, align 4
  br i1 %.not30.i.us.i, label %1562, label %1552

1552:                                             ; preds = %.lr.ph.i266.us.i
  %1553 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1554 = fsub float %1528, %1547
  %1555 = fmul float %1554, %1553
  %1556 = fsub float %1550, %1547
  %1557 = fdiv float %1555, %1556
  %1558 = fadd float %.val35.pre.i.us.i, %1557
  %1559 = fcmp ogt float %1558, %1540
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1561 = zext i1 %.not31.i.us.i to i32
  br label %1562

1562:                                             ; preds = %1560, %1552, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1561, %1560 ], [ %.0282.i.us.i, %1552 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1563 = insertelement <2 x float> %1541, float %.val35.pre.i.us.i, i64 1
  %1564 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1565 = shufflevector <2 x float> %1564, <2 x float> poison, <2 x i32> zeroinitializer
  %1566 = fsub <2 x float> %1563, %1565
  %1567 = insertelement <2 x float> %1537, float %1547, i64 1
  %1568 = insertelement <2 x float> poison, float %1550, i64 0
  %1569 = shufflevector <2 x float> %1568, <2 x float> poison, <2 x i32> zeroinitializer
  %1570 = fsub <2 x float> %1567, %1569
  %1571 = shufflevector <2 x float> %1570, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1572 = fmul <2 x float> %1571, %1570
  %1573 = shufflevector <2 x float> %1566, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1574 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1573, <2 x float> %1566, <2 x float> %1572)
  %1575 = extractelement <2 x float> %1574, i64 1
  %1576 = fcmp ogt float %1575, 0.000000e+00
  %1577 = extractelement <2 x float> %1574, i64 0
  %1578 = fdiv float %1577, %1575
  %.0.i.i.us.i = select i1 %1576, float %1578, float %1577
  %1579 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1579, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1580

1580:                                             ; preds = %1562
  %1581 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1581, label %1582, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1582:                                             ; preds = %1580
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1582, %1580, %1562
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1582 ], [ %.0.i.i.us.i, %1580 ], [ 0.000000e+00, %1562 ]
  %1583 = extractelement <2 x float> %1566, i64 1
  %1584 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1583, float %.val33.pre.i.us.i)
  %1585 = fsub float %1584, %1540
  %1586 = extractelement <2 x float> %1570, i64 1
  %1587 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1586, float %1550)
  %1588 = fsub float %1587, %1528
  %1589 = fmul float %1588, %1588
  %1590 = call noundef float @llvm.fmuladd.f32(float %1585, float %1585, float %1589)
  %1591 = fcmp olt float %.04.i.us.i, %1590
  %1592 = select i1 %1591, float %.04.i.us.i, float %1590
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1593 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i363
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1594 = icmp eq i32 %.1.i269.us.i, 0
  %1595 = fneg float %1592
  br i1 %1594, label %1596, label %_ZL10distToPolyiPKfS0_.exit.us.i

1596:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1596, %._crit_edge.i.us.i, %1538
  %1597 = phi float [ %1595, %._crit_edge.i.us.i ], [ %1592, %1596 ], [ 0x47EFFFFFE0000000, %1538 ]
  %1598 = fcmp ogt float %1597, %238
  br i1 %1598, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, label %1599

1599:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1600 = load i64, ptr %35, align 8
  %1601 = load i64, ptr %239, align 8
  %1602 = icmp slt i64 %1600, %1601
  br i1 %1602, label %1627, label %1603

1603:                                             ; preds = %1599
  %1604 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %1603
  %1605 = add nsw i64 %1601, 1
  %1606 = load i64, ptr %239, align 8
  %1607 = icmp sgt i64 %1606, 4611686018427387902
  %1608 = shl nsw i64 %1606, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1608, i64 %1605)
  %.0.i.i318.us.i = select i1 %1607, i64 9223372036854775807, i64 %..i.i.us.i
  %1609 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc384
  %1610 = icmp eq ptr %1609, null
  %1611 = icmp slt i64 %.0.i.i318.us.i, 2305843009213693952
  %or.cond.i.i319.us.i = or i1 %1610, %1611
  br i1 %or.cond.i.i319.us.i, label %.noexc386, label %1612

1612:                                             ; preds = %.noexc385
  invoke void %1609(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %1612, %.noexc385
  %1613 = shl i64 %.0.i.i318.us.i, 2
  %1614 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1613, i32 noundef 1)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %.noexc386
  %.not.i.i320.us.i = icmp eq ptr %1614, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1615

1615:                                             ; preds = %.noexc387
  %1616 = load ptr, ptr %240, align 8
  %1617 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1617, label %.lr.ph.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i321.us.i:                             ; preds = %1615, %.lr.ph.i.i.i321.us.i
  %.07.i.i.i.us.i = phi i64 [ %1621, %.lr.ph.i.i.i321.us.i ], [ 0, %1615 ]
  %1618 = getelementptr inbounds i32, ptr %1614, i64 %.07.i.i.i.us.i
  %1619 = getelementptr inbounds i32, ptr %1616, i64 %.07.i.i.i.us.i
  %1620 = load i32, ptr %1619, align 4
  store i32 %1620, ptr %1618, align 4
  %1621 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i322.us.i = icmp eq i64 %1621, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i321.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i321.us.i
  %.pre.i323.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1615, %.noexc387
  %1622 = phi i64 [ %.pre.i323.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc387 ], [ %.pre7.i.us.i, %1615 ]
  %1623 = getelementptr inbounds i32, ptr %1614, i64 %1622
  store i32 %.0232460.us.i, ptr %1623, align 4
  %1624 = load i64, ptr %35, align 8
  %1625 = add nsw i64 %1624, 1
  store i64 %1625, ptr %35, align 8
  store i64 %.0.i.i318.us.i, ptr %239, align 8
  %1626 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1626)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1614, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1627:                                             ; preds = %1599
  %1628 = load ptr, ptr %240, align 8
  %1629 = add nsw i64 %1600, 1
  store i64 %1629, ptr %35, align 8
  %1630 = getelementptr inbounds i32, ptr %1628, i64 %1600
  store i32 %.0232460.us.i, ptr %1630, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1627, %.noexc388
  %1631 = load float, ptr %228, align 8
  %1632 = call float @llvm.fmuladd.f32(float %1540, float %995, float 0x3F847AE140000000)
  %1633 = call float @llvm.floor.f32(float %1632)
  %1634 = fptosi float %1633 to i32
  %1635 = sub nsw i32 %1634, %278
  %1636 = icmp slt i32 %1635, 0
  %1637 = call i32 @llvm.smin.i32(i32 %1635, i32 %1525)
  %1638 = select i1 %1636, i32 0, i32 %1637
  %1639 = add nsw i32 %1638, %1536
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i16, ptr %180, i64 %1640
  %1642 = load i16, ptr %1641, align 2
  %.not1031 = icmp eq i16 %1642, -1
  br i1 %.not1031, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1681
  %.0100.i275.us.i = phi i16 [ %.1.i286.us.i, %1681 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1682, %1681 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1683, %1681 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1663, %1681 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1681 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1681 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1681 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1681 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1681 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1643 = add nsw i32 %.06598.i276.us.i, %1638
  %1644 = add nsw i32 %.06696.i277.us.i, %1535
  %1645 = icmp sgt i32 %1643, -1
  %1646 = icmp sgt i32 %1644, -1
  %or.cond.i284.us.i = select i1 %1645, i1 %1646, i1 false
  br i1 %or.cond.i284.us.i, label %1647, label %1662

1647:                                             ; preds = %.lr.ph.i274.us.i
  %1648 = icmp slt i32 %1643, %285
  %1649 = icmp slt i32 %1644, %289
  %or.cond85.i295.us.i = select i1 %1648, i1 %1649, i1 false
  br i1 %or.cond85.i295.us.i, label %1650, label %1662

1650:                                             ; preds = %1647
  %1651 = mul nsw i32 %1644, %285
  %1652 = add nuw nsw i32 %1651, %1643
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds i16, ptr %180, i64 %1653
  %1655 = load i16, ptr %1654, align 2
  %.not.i296.us.i = icmp eq i16 %1655, -1
  br i1 %.not.i296.us.i, label %1662, label %1656

1656:                                             ; preds = %1650
  %1657 = uitofp i16 %1655 to float
  %1658 = call float @llvm.fmuladd.f32(float %1657, float %1631, float %1524)
  %1659 = call float @llvm.fabs.f32(float %1658)
  %1660 = fcmp olt float %1659, %.06894.i279.us.i
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1656
  br label %1662

1662:                                             ; preds = %1661, %1656, %1650, %1647, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1659, %1661 ], [ %.06894.i279.us.i, %1656 ], [ %.06894.i279.us.i, %1650 ], [ %.06894.i279.us.i, %1647 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.1.i286.us.i = phi i16 [ %1655, %1661 ], [ %.0100.i275.us.i, %1656 ], [ %.0100.i275.us.i, %1650 ], [ %.0100.i275.us.i, %1647 ], [ %.0100.i275.us.i, %.lr.ph.i274.us.i ]
  %1663 = add nuw i32 %.06795.i278.us.i, 1
  %1664 = icmp eq i32 %1663, %.07292.i281.us.i
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1662
  %.not83.i294.us.i = icmp eq i16 %.1.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1666, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1666:                                             ; preds = %1665
  %1667 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1668 = add nsw i32 %.07093.i280.us.i, 8
  br label %1669

1669:                                             ; preds = %1666, %1662
  %.173.i287.us.i = phi i32 [ %1667, %1666 ], [ %.07292.i281.us.i, %1662 ]
  %.171.i288.us.i = phi i32 [ %1668, %1666 ], [ %.07093.i280.us.i, %1662 ]
  %1670 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1670, label %1679, label %1671

1671:                                             ; preds = %1669
  %1672 = icmp slt i32 %.06598.i276.us.i, 0
  %1673 = sub nsw i32 0, %.06696.i277.us.i
  %1674 = icmp eq i32 %.06598.i276.us.i, %1673
  %or.cond87.i289.us.i = select i1 %1672, i1 %1674, i1 false
  br i1 %or.cond87.i289.us.i, label %1679, label %1675

1675:                                             ; preds = %1671
  %1676 = icmp sgt i32 %.06598.i276.us.i, 0
  %1677 = sub nsw i32 1, %.06696.i277.us.i
  %1678 = icmp eq i32 %.06598.i276.us.i, %1677
  %or.cond89.i290.us.i = select i1 %1676, i1 %1678, i1 false
  br i1 %or.cond89.i290.us.i, label %1679, label %1681

1679:                                             ; preds = %1675, %1671, %1669
  %1680 = sub nsw i32 0, %.07690.i283.us.i
  br label %1681

1681:                                             ; preds = %1679, %1675
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1679 ], [ %.07690.i283.us.i, %1675 ]
  %.175.i292.us.i = phi i32 [ %1680, %1679 ], [ %.07491.i282.us.i, %1675 ]
  %1682 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1683 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1663, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1681, %1665, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i272.us.i = phi i16 [ %1642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i286.us.i, %1665 ], [ %.1.i286.us.i, %1681 ]
  %1684 = zext i16 %.2.i272.us.i to i32
  %1685 = load i64, ptr %35, align 8
  %1686 = load i64, ptr %239, align 8
  %1687 = icmp slt i64 %1685, %1686
  br i1 %1687, label %1712, label %1688

1688:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1689 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %1688
  %1690 = add nsw i64 %1686, 1
  %1691 = load i64, ptr %239, align 8
  %1692 = icmp sgt i64 %1691, 4611686018427387902
  %1693 = shl nsw i64 %1691, 1
  %..i.i324.us.i = call i64 @llvm.smax.i64(i64 %1693, i64 %1690)
  %.0.i.i325.us.i = select i1 %1692, i64 9223372036854775807, i64 %..i.i324.us.i
  %1694 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %1695 = icmp eq ptr %1694, null
  %1696 = icmp slt i64 %.0.i.i325.us.i, 2305843009213693952
  %or.cond.i.i326.us.i = or i1 %1695, %1696
  br i1 %or.cond.i.i326.us.i, label %.noexc391, label %1697

1697:                                             ; preds = %.noexc390
  invoke void %1694(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %1697, %.noexc390
  %1698 = shl i64 %.0.i.i325.us.i, 2
  %1699 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1698, i32 noundef 1)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %.not.i.i327.us.i = icmp eq ptr %1699, null
  %.pre7.i328.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i327.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, label %1700

1700:                                             ; preds = %.noexc392
  %1701 = load ptr, ptr %240, align 8
  %1702 = icmp sgt i64 %.pre7.i328.us.i, 0
  br i1 %1702, label %.lr.ph.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

.lr.ph.i.i.i330.us.i:                             ; preds = %1700, %.lr.ph.i.i.i330.us.i
  %.07.i.i.i331.us.i = phi i64 [ %1706, %.lr.ph.i.i.i330.us.i ], [ 0, %1700 ]
  %1703 = getelementptr inbounds i32, ptr %1699, i64 %.07.i.i.i331.us.i
  %1704 = getelementptr inbounds i32, ptr %1701, i64 %.07.i.i.i331.us.i
  %1705 = load i32, ptr %1704, align 4
  store i32 %1705, ptr %1703, align 4
  %1706 = add nuw nsw i64 %.07.i.i.i331.us.i, 1
  %exitcond.not.i.i.i332.us.i = icmp eq i64 %1706, %.pre7.i328.us.i
  br i1 %exitcond.not.i.i.i332.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, label %.lr.ph.i.i.i330.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i: ; preds = %.lr.ph.i.i.i330.us.i
  %.pre.i334.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, %1700, %.noexc392
  %1707 = phi i64 [ %.pre.i334.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i ], [ %.pre7.i328.us.i, %.noexc392 ], [ %.pre7.i328.us.i, %1700 ]
  %1708 = getelementptr inbounds i32, ptr %1699, i64 %1707
  store i32 %1684, ptr %1708, align 4
  %1709 = load i64, ptr %35, align 8
  %1710 = add nsw i64 %1709, 1
  store i64 %1710, ptr %35, align 8
  store i64 %.0.i.i325.us.i, ptr %239, align 8
  %1711 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1711)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i
  store ptr %1699, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

1712:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1713 = load ptr, ptr %240, align 8
  %1714 = add nsw i64 %1685, 1
  store i64 %1714, ptr %35, align 8
  %1715 = getelementptr inbounds i32, ptr %1713, i64 %1685
  store i32 %1684, ptr %1715, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i: ; preds = %1712, %.noexc393
  %1716 = load i64, ptr %35, align 8
  %1717 = load i64, ptr %239, align 8
  %1718 = icmp slt i64 %1716, %1717
  br i1 %1718, label %1743, label %1719

1719:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1720 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1719
  %1721 = add nsw i64 %1717, 1
  %1722 = load i64, ptr %239, align 8
  %1723 = icmp sgt i64 %1722, 4611686018427387902
  %1724 = shl nsw i64 %1722, 1
  %..i.i336.us.i = call i64 @llvm.smax.i64(i64 %1724, i64 %1721)
  %.0.i.i337.us.i = select i1 %1723, i64 9223372036854775807, i64 %..i.i336.us.i
  %1725 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %1726 = icmp eq ptr %1725, null
  %1727 = icmp slt i64 %.0.i.i337.us.i, 2305843009213693952
  %or.cond.i.i338.us.i = or i1 %1726, %1727
  br i1 %or.cond.i.i338.us.i, label %.noexc396, label %1728

1728:                                             ; preds = %.noexc395
  invoke void %1725(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %1728, %.noexc395
  %1729 = shl i64 %.0.i.i337.us.i, 2
  %1730 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1729, i32 noundef 1)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.noexc396
  %.not.i.i339.us.i = icmp eq ptr %1730, null
  %.pre7.i340.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i339.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, label %1731

1731:                                             ; preds = %.noexc397
  %1732 = load ptr, ptr %240, align 8
  %1733 = icmp sgt i64 %.pre7.i340.us.i, 0
  br i1 %1733, label %.lr.ph.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

.lr.ph.i.i.i342.us.i:                             ; preds = %1731, %.lr.ph.i.i.i342.us.i
  %.07.i.i.i343.us.i = phi i64 [ %1737, %.lr.ph.i.i.i342.us.i ], [ 0, %1731 ]
  %1734 = getelementptr inbounds i32, ptr %1730, i64 %.07.i.i.i343.us.i
  %1735 = getelementptr inbounds i32, ptr %1732, i64 %.07.i.i.i343.us.i
  %1736 = load i32, ptr %1735, align 4
  store i32 %1736, ptr %1734, align 4
  %1737 = add nuw nsw i64 %.07.i.i.i343.us.i, 1
  %exitcond.not.i.i.i344.us.i = icmp eq i64 %1737, %.pre7.i340.us.i
  br i1 %exitcond.not.i.i.i344.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, label %.lr.ph.i.i.i342.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i: ; preds = %.lr.ph.i.i.i342.us.i
  %.pre.i346.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, %1731, %.noexc397
  %1738 = phi i64 [ %.pre.i346.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i ], [ %.pre7.i340.us.i, %.noexc397 ], [ %.pre7.i340.us.i, %1731 ]
  %1739 = getelementptr inbounds i32, ptr %1730, i64 %1738
  store i32 %.0233464.us.i, ptr %1739, align 4
  %1740 = load i64, ptr %35, align 8
  %1741 = add nsw i64 %1740, 1
  store i64 %1741, ptr %35, align 8
  store i64 %.0.i.i337.us.i, ptr %239, align 8
  %1742 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1742)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i
  store ptr %1730, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

1743:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1744 = load ptr, ptr %240, align 8
  %1745 = add nsw i64 %1716, 1
  store i64 %1745, ptr %35, align 8
  %1746 = getelementptr inbounds i32, ptr %1744, i64 %1716
  store i32 %.0233464.us.i, ptr %1746, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i: ; preds = %1743, %.noexc398
  %1747 = load i64, ptr %35, align 8
  %1748 = load i64, ptr %239, align 8
  %1749 = icmp slt i64 %1747, %1748
  br i1 %1749, label %1774, label %1750

1750:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1751 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1750
  %1752 = add nsw i64 %1748, 1
  %1753 = load i64, ptr %239, align 8
  %1754 = icmp sgt i64 %1753, 4611686018427387902
  %1755 = shl nsw i64 %1753, 1
  %..i.i348.us.i = call i64 @llvm.smax.i64(i64 %1755, i64 %1752)
  %.0.i.i349.us.i = select i1 %1754, i64 9223372036854775807, i64 %..i.i348.us.i
  %1756 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %1757 = icmp eq ptr %1756, null
  %1758 = icmp slt i64 %.0.i.i349.us.i, 2305843009213693952
  %or.cond.i.i350.us.i = or i1 %1757, %1758
  br i1 %or.cond.i.i350.us.i, label %.noexc401, label %1759

1759:                                             ; preds = %.noexc400
  invoke void %1756(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %1759, %.noexc400
  %1760 = shl i64 %.0.i.i349.us.i, 2
  %1761 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1760, i32 noundef 1)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %.not.i.i351.us.i = icmp eq ptr %1761, null
  %.pre7.i352.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i351.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i, label %1762

1762:                                             ; preds = %.noexc402
  %1763 = load ptr, ptr %240, align 8
  %1764 = icmp sgt i64 %.pre7.i352.us.i, 0
  br i1 %1764, label %.lr.ph.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

.lr.ph.i.i.i354.us.i:                             ; preds = %1762, %.lr.ph.i.i.i354.us.i
  %.07.i.i.i355.us.i = phi i64 [ %1768, %.lr.ph.i.i.i354.us.i ], [ 0, %1762 ]
  %1765 = getelementptr inbounds i32, ptr %1761, i64 %.07.i.i.i355.us.i
  %1766 = getelementptr inbounds i32, ptr %1763, i64 %.07.i.i.i355.us.i
  %1767 = load i32, ptr %1766, align 4
  store i32 %1767, ptr %1765, align 4
  %1768 = add nuw nsw i64 %.07.i.i.i355.us.i, 1
  %exitcond.not.i.i.i356.us.i = icmp eq i64 %1768, %.pre7.i352.us.i
  br i1 %exitcond.not.i.i.i356.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, label %.lr.ph.i.i.i354.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i: ; preds = %.lr.ph.i.i.i354.us.i
  %.pre.i358.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, %1762, %.noexc402
  %1769 = phi i64 [ %.pre.i358.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i ], [ %.pre7.i352.us.i, %.noexc402 ], [ %.pre7.i352.us.i, %1762 ]
  %1770 = getelementptr inbounds i32, ptr %1761, i64 %1769
  store i32 0, ptr %1770, align 4
  %1771 = load i64, ptr %35, align 8
  %1772 = add nsw i64 %1771, 1
  store i64 %1772, ptr %35, align 8
  store i64 %.0.i.i349.us.i, ptr %239, align 8
  %1773 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1773)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  store ptr %1761, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

1774:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1775 = load ptr, ptr %240, align 8
  %1776 = add nsw i64 %1747, 1
  store i64 %1776, ptr %35, align 8
  %1777 = getelementptr inbounds i32, ptr %1775, i64 %1747
  store i32 0, ptr %1777, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i: ; preds = %1774, %.noexc403, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1778 = add i32 %.0232460.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1778, %1513
  br i1 %exitcond542.not.i, label %._crit_edge463.us.i, label %1538, !llvm.loop !37

._crit_edge463.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i
  %1779 = add i32 %.0233464.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1779, %1519
  br i1 %exitcond543.not.i, label %._crit_edge465.i, label %.preheader399.us.i, !llvm.loop !38

._crit_edge465.i:                                 ; preds = %._crit_edge463.us.i
  %.pre.i364 = load i64, ptr %35, align 8
  %1780 = trunc i64 %.pre.i364 to i32
  %1781 = sdiv i32 %1780, 4
  %1782 = icmp slt i32 %1780, 4
  %1783 = icmp sgt i32 %.4802, 126
  %or.cond261479.i = select i1 %1782, i1 true, i1 %1783
  br i1 %or.cond261479.i, label %.loopexit.i362thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.4.i803 to i64
  %wide.trip.count547.i = zext nneg i32 %1781 to i64
  %1784 = sext i32 %.4802 to i64
  %1785 = insertelement <2 x float> poison, float %994, i64 0
  %1786 = shufflevector <2 x float> %1785, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv980 = phi i64 [ %indvars.iv.next981, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1784, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2283, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1925, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1925 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1925 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1925 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1925 ]
  %1787 = phi <2 x float> [ zeroinitializer, %.lr.ph472.preheader.i ], [ %1926, %1925 ]
  %1788 = shl nsw i64 %indvars.iv544.i, 2
  %1789 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.lr.ph472.i
  %1790 = icmp eq ptr %1789, null
  %1791 = load i64, ptr %35, align 8
  %1792 = icmp sgt i64 %1791, %1788
  %or.cond398.i = select i1 %1790, i1 true, i1 %1792
  br i1 %or.cond398.i, label %_ZN10rcIntArrayixEi.exit.i365, label %1793

1793:                                             ; preds = %.noexc404
  invoke void %1789(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i365:                    ; preds = %1793, %.noexc404
  %1794 = load ptr, ptr %240, align 8
  %1795 = getelementptr inbounds i32, ptr %1794, i64 %1788
  %1796 = getelementptr inbounds i8, ptr %1795, i64 12
  %1797 = load i32, ptr %1796, align 4
  %.not.i366 = icmp eq i32 %1797, 0
  br i1 %.not.i366, label %1798, label %1925

1798:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i365
  %1799 = load i32, ptr %1795, align 4
  %1800 = trunc nuw nsw i64 %indvars.iv544.i to i32
  %1801 = getelementptr inbounds i8, ptr %1795, i64 4
  %1802 = load i32, ptr %1801, align 4
  %1803 = sitofp i32 %1802 to float
  %1804 = load float, ptr %228, align 8
  %1805 = fmul float %1804, %1803
  %1806 = getelementptr inbounds i8, ptr %1795, i64 8
  %1807 = load i32, ptr %1806, align 4
  %1808 = insertelement <2 x i32> poison, i32 %1799, i64 0
  %1809 = insertelement <2 x i32> %1808, i32 %1807, i64 1
  %1810 = sitofp <2 x i32> %1809 to <2 x float>
  %1811 = insertelement <2 x i32> poison, i32 %1800, i64 0
  %1812 = shufflevector <2 x i32> %1811, <2 x i32> poison, <2 x i32> zeroinitializer
  %1813 = mul <2 x i32> %1812, <i32 45891, i32 14401>
  %1814 = and <2 x i32> %1813, <i32 65535, i32 65535>
  %1815 = uitofp nneg <2 x i32> %1814 to <2 x float>
  %1816 = fdiv <2 x float> %1815, <float 6.553500e+04, float 6.553500e+04>
  %1817 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1816, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1818 = fmul <2 x float> %1786, %1817
  %1819 = fmul <2 x float> %1818, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1820 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1810, <2 x float> %246, <2 x float> %1819)
  %1821 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1798
  %1822 = icmp eq ptr %1821, null
  %1823 = load i64, ptr %33, align 8
  %1824 = icmp sgt i64 %1823, 0
  %or.cond396.i = select i1 %1822, i1 true, i1 %1824
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1825

1825:                                             ; preds = %.noexc406
  invoke void %1821(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1825
  %.pre549.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc407, %.noexc406
  %1826 = phi i64 [ %1823, %.noexc406 ], [ %.pre549.i, %.noexc407 ]
  %1827 = load ptr, ptr %236, align 8
  %1828 = trunc i64 %1826 to i32
  %1829 = icmp sgt i32 %1828, 3
  br i1 %1829, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1830 = lshr i64 %1826, 2
  %wide.trip.count.i302.i = and i64 %1830, 536870911
  %1831 = extractelement <2 x float> %1820, i64 0
  %1832 = extractelement <2 x float> %1820, i64 1
  br label %1833

1833:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1834 = shl nsw i64 %indvars.iv.i303.i, 2
  %1835 = getelementptr inbounds i32, ptr %1827, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = mul nsw i32 %1836, 3
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds float, ptr %36, i64 %1838
  %1840 = or disjoint i64 %1834, 1
  %1841 = getelementptr inbounds i32, ptr %1827, i64 %1840
  %1842 = load i32, ptr %1841, align 4
  %1843 = mul nsw i32 %1842, 3
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds float, ptr %36, i64 %1844
  %1846 = or disjoint i64 %1834, 2
  %1847 = getelementptr inbounds i32, ptr %1827, i64 %1846
  %1848 = load i32, ptr %1847, align 4
  %1849 = mul nsw i32 %1848, 3
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds float, ptr %36, i64 %1850
  %1852 = load float, ptr %1851, align 4
  %1853 = load float, ptr %1839, align 4
  %1854 = getelementptr inbounds i8, ptr %1851, i64 8
  %1855 = load float, ptr %1854, align 4
  %1856 = getelementptr inbounds i8, ptr %1839, i64 8
  %1857 = load float, ptr %1856, align 4
  %1858 = load float, ptr %1845, align 4
  %1859 = getelementptr inbounds i8, ptr %1845, i64 8
  %1860 = load float, ptr %1859, align 4
  %1861 = fsub float %1831, %1853
  %1862 = fsub float %1832, %1857
  %1863 = insertelement <2 x float> poison, float %1852, i64 0
  %1864 = insertelement <2 x float> %1863, float %1858, i64 1
  %1865 = insertelement <2 x float> poison, float %1853, i64 0
  %1866 = shufflevector <2 x float> %1865, <2 x float> poison, <2 x i32> zeroinitializer
  %1867 = fsub <2 x float> %1864, %1866
  %1868 = insertelement <2 x float> poison, float %1855, i64 0
  %1869 = insertelement <2 x float> %1868, float %1860, i64 1
  %1870 = insertelement <2 x float> poison, float %1857, i64 0
  %1871 = shufflevector <2 x float> %1870, <2 x float> poison, <2 x i32> zeroinitializer
  %1872 = fsub <2 x float> %1869, %1871
  %shift1117 = shufflevector <2 x float> %1872, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1873 = fmul <2 x float> %1872, %shift1117
  %1874 = extractelement <2 x float> %1873, i64 0
  %1875 = extractelement <2 x float> %1867, i64 0
  %1876 = extractelement <2 x float> %1867, i64 1
  %1877 = call noundef float @llvm.fmuladd.f32(float %1875, float %1876, float %1874)
  %1878 = fmul <2 x float> %1872, %1872
  %1879 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1867, <2 x float> %1867, <2 x float> %1878)
  %1880 = shufflevector <2 x float> %1879, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1881 = insertelement <2 x float> poison, float %1862, i64 0
  %1882 = shufflevector <2 x float> %1881, <2 x float> poison, <2 x i32> zeroinitializer
  %1883 = fmul <2 x float> %1882, %1872
  %1884 = insertelement <2 x float> %1867, float %1861, i64 0
  %1885 = insertelement <2 x float> %1867, float %1861, i64 1
  %1886 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1884, <2 x float> %1885, <2 x float> %1883)
  %1887 = fneg float %1877
  %1888 = fmul float %1877, %1887
  %1889 = extractelement <2 x float> %1879, i64 0
  %1890 = extractelement <2 x float> %1879, i64 1
  %1891 = call float @llvm.fmuladd.f32(float %1889, float %1890, float %1888)
  %1892 = fdiv float 1.000000e+00, %1891
  %1893 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1894 = insertelement <2 x float> poison, float %1887, i64 0
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> zeroinitializer
  %1896 = fmul <2 x float> %1893, %1895
  %1897 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1880, <2 x float> %1886, <2 x float> %1896)
  %1898 = insertelement <2 x float> poison, float %1892, i64 0
  %1899 = shufflevector <2 x float> %1898, <2 x float> poison, <2 x i32> zeroinitializer
  %1900 = fmul <2 x float> %1897, %1899
  %1901 = fcmp ult <2 x float> %1900, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1118 = shufflevector <2 x i1> %1901, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1902 = or <2 x i1> %1901, %shift1118
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1902, i64 0
  %1903 = extractelement <2 x float> %1900, i64 0
  %1904 = extractelement <2 x float> %1900, i64 1
  %1905 = fadd float %1903, %1904
  %1906 = fcmp ugt float %1905, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1906
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1907

1907:                                             ; preds = %1833
  %1908 = getelementptr inbounds i8, ptr %1845, i64 4
  %1909 = load float, ptr %1908, align 4
  %1910 = getelementptr inbounds i8, ptr %1839, i64 4
  %1911 = load float, ptr %1910, align 4
  %1912 = fsub float %1909, %1911
  %1913 = getelementptr inbounds i8, ptr %1851, i64 4
  %1914 = load float, ptr %1913, align 4
  %1915 = fsub float %1914, %1911
  %1916 = call float @llvm.fmuladd.f32(float %1915, float %1903, float %1911)
  %1917 = call float @llvm.fmuladd.f32(float %1912, float %1904, float %1916)
  %1918 = fsub float %1917, %1805
  %1919 = call float @llvm.fabs.f32(float %1918)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1907, %1833
  %.0.i.i304.i = phi float [ %1919, %1907 ], [ 0x47EFFFFFE0000000, %1833 ]
  %1920 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1920, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1833, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1921 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1921, float -1.000000e+00, float %.021.lcssa.i.i
  %1922 = fcmp uge float %..021.i.i, 0.000000e+00
  %1923 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1922, i1 %1923, i1 false
  br i1 %or.cond262.i, label %1924, label %1925

1924:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1925

1925:                                             ; preds = %1924, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i365
  %.sroa.3364.2.i = phi float [ %1805, %1924 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1229.i = phi float [ %..021.i.i, %1924 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1227.i = phi i32 [ %1800, %1924 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %1926 = phi <2 x float> [ %1820, %1924 ], [ %1787, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1787, %_ZN10rcIntArrayixEi.exit.i365 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1925
  %1927 = fcmp ole float %.1229.i, %4
  %1928 = icmp eq i32 %.1227.i, -1
  %or.cond.i367 = select i1 %1927, i1 true, i1 %1928
  br i1 %or.cond.i367, label %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067, label %1929

1929:                                             ; preds = %._crit_edge473.i
  %1930 = shl nsw i32 %.1227.i, 2
  %1931 = or disjoint i32 %1930, 3
  %1932 = sext i32 %1931 to i64
  %1933 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1929
  %1934 = icmp eq ptr %1933, null
  br i1 %1934, label %_ZN10rcIntArrayixEi.exit309.i, label %1935

1935:                                             ; preds = %.noexc408
  %1936 = icmp sgt i32 %.1227.i, -1
  %1937 = load i64, ptr %35, align 8
  %1938 = icmp sgt i64 %1937, %1932
  %or.cond.i.i308.i = select i1 %1936, i1 %1938, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1939

1939:                                             ; preds = %1935
  invoke void %1933(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1939, %1935, %.noexc408
  %1940 = load ptr, ptr %240, align 8
  %1941 = getelementptr inbounds i32, ptr %1940, i64 %1932
  store i32 1, ptr %1941, align 4
  %.idx1032 = mul i64 %indvars.iv980, 12
  %1942 = getelementptr inbounds i8, ptr %36, i64 %.idx1032
  %1943 = extractelement <2 x float> %1926, i64 0
  store float %1943, ptr %1942, align 4
  %1944 = getelementptr inbounds i8, ptr %1942, i64 4
  store float %.sroa.3364.2.i, ptr %1944, align 4
  %1945 = getelementptr inbounds i8, ptr %1942, i64 8
  %1946 = extractelement <2 x float> %1926, i64 1
  store float %1946, ptr %1945, align 4
  %indvars.iv.next981 = add nsw i64 %indvars.iv980, 1
  %indvars = trunc i64 %indvars.iv.next981 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1947 = mul nsw i64 %indvars.iv.next981, 10
  %1948 = mul nsw i32 %indvars, 10
  %1949 = mul i32 %indvars, 40
  %1950 = sext i32 %1949 to i64
  %1951 = icmp slt i32 %1949, 0
  br i1 %1951, label %.sink.split.i578, label %1952

1952:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not808 = icmp eq i32 %1949, 0
  br i1 %.not808, label %.noexc410, label %1953

1953:                                             ; preds = %1952
  %1954 = load i64, ptr %242, align 8
  %.not.i577 = icmp slt i64 %1954, %1950
  br i1 %.not.i577, label %1955, label %.sink.split.i578

1955:                                             ; preds = %1953
  %1956 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %1955
  %1957 = load i64, ptr %242, align 8
  %1958 = icmp sgt i64 %1957, 4611686018427387902
  %1959 = shl nsw i64 %1957, 1
  %..i.i579 = call i64 @llvm.smax.i64(i64 %1959, i64 %1950)
  %.0.i.i580 = select i1 %1958, i64 9223372036854775807, i64 %..i.i579
  %1960 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %1961 = icmp eq ptr %1960, null
  %1962 = icmp ult i64 %.0.i.i580, 2305843009213693952
  %or.cond.i.i581 = or i1 %1961, %1962
  br i1 %or.cond.i.i581, label %.noexc589, label %1963

1963:                                             ; preds = %.noexc588
  invoke void %1960(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %1963, %.noexc588
  %1964 = shl i64 %.0.i.i580, 2
  %1965 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1964, i32 noundef 1)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %.not.i.i582 = icmp eq ptr %1965, null
  %.pre1016 = load ptr, ptr %241, align 8
  br i1 %.not.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583, label %1966

1966:                                             ; preds = %.noexc590
  %1967 = load i64, ptr %32, align 8
  %1968 = icmp sgt i64 %1967, 0
  br i1 %1968, label %.lr.ph.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583

.lr.ph.i.i.i584:                                  ; preds = %1966, %.lr.ph.i.i.i584
  %.07.i.i.i585 = phi i64 [ %1972, %.lr.ph.i.i.i584 ], [ 0, %1966 ]
  %1969 = getelementptr inbounds i32, ptr %1965, i64 %.07.i.i.i585
  %1970 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i585
  %1971 = load i32, ptr %1970, align 4
  store i32 %1971, ptr %1969, align 4
  %1972 = add nuw nsw i64 %.07.i.i.i585, 1
  %exitcond.not.i.i.i586 = icmp eq i64 %1972, %1967
  br i1 %exitcond.not.i.i.i586, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit, label %.lr.ph.i.i.i584, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit: ; preds = %.lr.ph.i.i.i584
  %.pre1015 = load ptr, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit, %1966, %.noexc590
  %1973 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583.loopexit ], [ %.pre1016, %1966 ], [ %.pre1016, %.noexc590 ]
  invoke void @_Z6rcFreePv(ptr noundef %1973)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i583
  store ptr %1965, ptr %241, align 8
  store i64 %.0.i.i580, ptr %242, align 8
  br label %.sink.split.i578

.sink.split.i578:                                 ; preds = %1953, %.noexc591, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1950, ptr %32, align 8
  br label %.noexc410

.noexc410:                                        ; preds = %.sink.split.i578, %1952
  br i1 %1297, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc410
  %1974 = trunc nsw i64 %1947 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2015, ptr %17, align 4
  %1975 = icmp sgt i32 %2015, 0
  br i1 %1975, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %2016, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1298, %.lr.ph.i312.i.preheader ]
  %1976 = phi i32 [ %2015, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1977 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %.lr.ph.i312.i
  %1978 = icmp eq ptr %1977, null
  %1979 = load i64, ptr %32, align 8
  %1980 = icmp sgt i64 %1979, 0
  %or.cond.i315.i = select i1 %1978, i1 true, i1 %1980
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i371, label %1981

1981:                                             ; preds = %.noexc411
  invoke void %1977(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i371:                  ; preds = %1981, %.noexc411
  %1982 = load ptr, ptr %241, align 8
  %1983 = sext i32 %.0101161.i.i to i64
  %1984 = getelementptr inbounds i32, ptr %19, i64 %1983
  %1985 = load i32, ptr %1984, align 4
  %1986 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i314.i
  %1987 = load i32, ptr %1986, align 4
  %1988 = sext i32 %1976 to i64
  %.not.i.i.i372 = icmp sgt i64 %1947, %1988
  br i1 %.not.i.i.i372, label %1990, label %1989

1989:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1976, i32 noundef %1974)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1990:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  %1991 = icmp sgt i32 %1976, 0
  br i1 %1991, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1990
  %wide.trip.count.i.i.i.i = zext nneg i32 %1976 to i64
  br label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %2005, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2005 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1992 = getelementptr inbounds i8, ptr %1982, i64 %.idx.i.i.i.i
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp eq i32 %1993, %1985
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %.lr.ph.i.i.i.i373
  %1996 = getelementptr inbounds i8, ptr %1992, i64 4
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp eq i32 %1997, %1987
  br i1 %1998, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1999

1999:                                             ; preds = %1995, %.lr.ph.i.i.i.i373
  %2000 = icmp eq i32 %1993, %1987
  br i1 %2000, label %2001, label %2005

2001:                                             ; preds = %1999
  %2002 = getelementptr inbounds i8, ptr %1992, i64 4
  %2003 = load i32, ptr %2002, align 4
  %2004 = icmp eq i32 %2003, %1985
  br i1 %2004, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2005

2005:                                             ; preds = %2001, %1999
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i374 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i374, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i373, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2001, %1995
  %2006 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2007 = icmp eq i64 %2006, 4294967295
  br i1 %2007, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2005, %_ZL8findEdgePKiiii.exit.i.i.i, %1990
  %2008 = shl nsw i32 %1976, 2
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i32, ptr %1982, i64 %2009
  store i32 %1985, ptr %2010, align 4
  %2011 = getelementptr inbounds i8, ptr %2010, i64 4
  store i32 %1987, ptr %2011, align 4
  %2012 = getelementptr inbounds i8, ptr %2010, i64 8
  store i32 -2, ptr %2012, align 4
  %2013 = getelementptr inbounds i8, ptr %2010, i64 12
  store i32 -1, ptr %2013, align 4
  %2014 = add nsw i32 %1976, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1989, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2015 = phi i32 [ %1976, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2014, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1976, %1989 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %2016 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc423
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc423 ], [ 0, %.preheader158.i.i ]
  %2017 = shl nsw i64 %indvars.iv178.i.i, 2
  %2018 = or disjoint i64 %2017, 2
  %2019 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.lr.ph164.i.i
  %2020 = icmp eq ptr %2019, null
  %2021 = load i64, ptr %32, align 8
  %2022 = icmp sgt i64 %2021, %2018
  %or.cond146.i.i = select i1 %2020, i1 true, i1 %2022
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2023

2023:                                             ; preds = %.noexc414
  invoke void %2019(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2023, %.noexc414
  %2024 = load ptr, ptr %241, align 8
  %2025 = getelementptr inbounds i32, ptr %2024, i64 %2018
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp eq i32 %2026, -1
  br i1 %2027, label %2028, label %.noexc418

2028:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2029 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %2028
  %2030 = icmp eq ptr %2029, null
  %2031 = load i64, ptr %32, align 8
  %2032 = icmp sgt i64 %2031, 0
  %or.cond138.i.i = select i1 %2030, i1 true, i1 %2032
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %2033

2033:                                             ; preds = %.noexc416
  invoke void %2029(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %2033, %.noexc416
  %2034 = load ptr, ptr %241, align 8
  %2035 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2034, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1948, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2035)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2036 = or disjoint i64 %2017, 3
  %2037 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %.noexc418
  %2038 = icmp eq ptr %2037, null
  %2039 = load i64, ptr %32, align 8
  %2040 = icmp sgt i64 %2039, %2036
  %or.cond148.i.i = select i1 %2038, i1 true, i1 %2040
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2041

2041:                                             ; preds = %.noexc419
  invoke void %2037(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2041, %.noexc419
  %2042 = load ptr, ptr %241, align 8
  %2043 = getelementptr inbounds i32, ptr %2042, i64 %2036
  %2044 = load i32, ptr %2043, align 4
  %2045 = icmp eq i32 %2044, -1
  br i1 %2045, label %2046, label %.noexc423

2046:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2047 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %2046
  %2048 = icmp eq ptr %2047, null
  %2049 = load i64, ptr %32, align 8
  %2050 = icmp sgt i64 %2049, 0
  %or.cond140.i.i = select i1 %2048, i1 true, i1 %2050
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2051

2051:                                             ; preds = %.noexc421
  invoke void %2047(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2051, %.noexc421
  %2052 = load ptr, ptr %241, align 8
  %2053 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2052, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1948, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2053)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2054 = load i32, ptr %17, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = icmp slt i64 %indvars.iv.next179.i.i, %2055
  br i1 %2056, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc423
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc410
  %2057 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc410 ]
  %.lcssa.i.i = phi i32 [ %2015, %.preheader158.i.i ], [ %2054, %._crit_edge.loopexit.i.i ], [ 0, %.noexc410 ]
  %2058 = shl nsw i32 %2057, 2
  %2059 = sext i32 %2058 to i64
  %2060 = load i64, ptr %33, align 8
  %2061 = icmp sgt i64 %2060, %2059
  br i1 %2061, label %.sink.split.i562, label %2062

2062:                                             ; preds = %._crit_edge.i310.i
  %2063 = icmp slt i64 %2060, %2059
  br i1 %2063, label %2064, label %.noexc424

2064:                                             ; preds = %2062
  %2065 = load i64, ptr %235, align 8
  %.not.i561 = icmp slt i64 %2065, %2059
  br i1 %.not.i561, label %2066, label %.sink.split.i562

2066:                                             ; preds = %2064
  %2067 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %2066
  %2068 = load i64, ptr %235, align 8
  %2069 = icmp sgt i64 %2068, 4611686018427387902
  %2070 = shl nsw i64 %2068, 1
  %..i.i563 = call i64 @llvm.smax.i64(i64 %2070, i64 %2059)
  %.0.i.i564 = select i1 %2069, i64 9223372036854775807, i64 %..i.i563
  %2071 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %.noexc571
  %2072 = icmp eq ptr %2071, null
  %2073 = icmp slt i64 %.0.i.i564, 2305843009213693952
  %or.cond.i.i565 = or i1 %2072, %2073
  br i1 %or.cond.i.i565, label %.noexc573, label %2074

2074:                                             ; preds = %.noexc572
  invoke void %2071(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %2074, %.noexc572
  %2075 = shl i64 %.0.i.i564, 2
  %2076 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2075, i32 noundef 1)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %.noexc573
  %.not.i.i566 = icmp eq ptr %2076, null
  %.pre1018 = load ptr, ptr %236, align 8
  br i1 %.not.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567, label %2077

2077:                                             ; preds = %.noexc574
  %2078 = load i64, ptr %33, align 8
  %2079 = icmp sgt i64 %2078, 0
  br i1 %2079, label %.lr.ph.i.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567

.lr.ph.i.i.i568:                                  ; preds = %2077, %.lr.ph.i.i.i568
  %.07.i.i.i569 = phi i64 [ %2083, %.lr.ph.i.i.i568 ], [ 0, %2077 ]
  %2080 = getelementptr inbounds i32, ptr %2076, i64 %.07.i.i.i569
  %2081 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i569
  %2082 = load i32, ptr %2081, align 4
  store i32 %2082, ptr %2080, align 4
  %2083 = add nuw nsw i64 %.07.i.i.i569, 1
  %exitcond.not.i.i.i570 = icmp eq i64 %2083, %2078
  br i1 %exitcond.not.i.i.i570, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit, label %.lr.ph.i.i.i568, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit: ; preds = %.lr.ph.i.i.i568
  %.pre1017 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit, %2077, %.noexc574
  %2084 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567.loopexit ], [ %.pre1018, %2077 ], [ %.pre1018, %.noexc574 ]
  invoke void @_Z6rcFreePv(ptr noundef %2084)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i567
  store ptr %2076, ptr %236, align 8
  store i64 %.0.i.i564, ptr %235, align 8
  br label %.sink.split.i562

.sink.split.i562:                                 ; preds = %2064, %.noexc575, %._crit_edge.i310.i
  store i64 %2059, ptr %33, align 8
  br label %.noexc424

.noexc424:                                        ; preds = %.sink.split.i562, %2062
  %2085 = icmp sgt i32 %2057, 0
  br i1 %2085, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc424
  %wide.trip.count184.i.i = zext nneg i32 %2058 to i64
  br label %2087

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc424
  %2086 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2086, label %.lr.ph170.i.i, label %.preheader.i.i368

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2098

2087:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2088 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %2087
  %2089 = icmp eq ptr %2088, null
  %2090 = load i64, ptr %33, align 8
  %2091 = icmp sgt i64 %2090, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2089, i1 true, i1 %2091
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2092

2092:                                             ; preds = %.noexc425
  invoke void %2088(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2092, %.noexc425
  %2093 = load ptr, ptr %236, align 8
  %2094 = getelementptr inbounds i32, ptr %2093, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2094, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2087, !llvm.loop !44

.preheader.i.i368:                                ; preds = %2168, %.preheader157.i.i
  %2095 = load i64, ptr %33, align 8
  %2096 = trunc i64 %2095 to i32
  %2097 = icmp sgt i32 %2096, 3
  br i1 %2097, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2098:                                             ; preds = %2168, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2168 ]
  %2099 = shl nsw i64 %indvars.iv186.i.i, 2
  %2100 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2098
  %2101 = icmp eq ptr %2100, null
  %2102 = load i64, ptr %32, align 8
  %2103 = icmp sgt i64 %2102, %2099
  %or.cond152.i.i = select i1 %2101, i1 true, i1 %2103
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2104

2104:                                             ; preds = %.noexc427
  invoke void %2100(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2104, %.noexc427
  %2105 = load ptr, ptr %241, align 8
  %2106 = getelementptr inbounds i32, ptr %2105, i64 %2099
  %2107 = getelementptr inbounds i8, ptr %2106, i64 12
  %2108 = load i32, ptr %2107, align 4
  %2109 = icmp sgt i32 %2108, -1
  br i1 %2109, label %2110, label %2136

2110:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2111 = shl nsw i32 %2108, 2
  %2112 = zext nneg i32 %2111 to i64
  %2113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2110
  %2114 = icmp eq ptr %2113, null
  %2115 = load i64, ptr %33, align 8
  %2116 = icmp sgt i64 %2115, %2112
  %or.cond154.i.i = select i1 %2114, i1 true, i1 %2116
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2117

2117:                                             ; preds = %.noexc429
  invoke void %2113(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2117, %.noexc429
  %2118 = load ptr, ptr %236, align 8
  %2119 = getelementptr inbounds i32, ptr %2118, i64 %2112
  %2120 = load i32, ptr %2119, align 4
  %2121 = icmp eq i32 %2120, -1
  br i1 %2121, label %2122, label %2125

2122:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2123 = load i32, ptr %2106, align 4
  store i32 %2123, ptr %2119, align 4
  %2124 = getelementptr inbounds i8, ptr %2106, i64 4
  br label %.sink.split.sink.split.i.i

2125:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2126 = getelementptr inbounds i8, ptr %2106, i64 4
  %2127 = load i32, ptr %2126, align 4
  %2128 = icmp eq i32 %2120, %2127
  br i1 %2128, label %.sink.split.sink.split.i.i, label %2129

2129:                                             ; preds = %2125
  %2130 = getelementptr inbounds i8, ptr %2119, i64 4
  %2131 = load i32, ptr %2130, align 4
  %2132 = load i32, ptr %2106, align 4
  %2133 = icmp eq i32 %2131, %2132
  br i1 %2133, label %.sink.split.i.i370, label %2136

.sink.split.sink.split.i.i:                       ; preds = %2125, %2122
  %.sink202.i.i = phi ptr [ %2124, %2122 ], [ %2106, %2125 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2122 ], [ 8, %2125 ]
  %2134 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i370

.sink.split.i.i370:                               ; preds = %.sink.split.sink.split.i.i, %2129
  %.sink197.i.i = phi i64 [ 8, %2129 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2127, %2129 ], [ %2134, %.sink.split.sink.split.i.i ]
  %2135 = getelementptr inbounds i8, ptr %2119, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2135, align 4
  br label %2136

2136:                                             ; preds = %.sink.split.i.i370, %2129, %_ZN10rcIntArrayixEi.exit121.i.i
  %2137 = getelementptr inbounds i8, ptr %2106, i64 8
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp sgt i32 %2138, -1
  br i1 %2139, label %2140, label %2168

2140:                                             ; preds = %2136
  %2141 = shl nsw i32 %2138, 2
  %2142 = zext nneg i32 %2141 to i64
  %2143 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %2140
  %2144 = icmp eq ptr %2143, null
  %2145 = load i64, ptr %33, align 8
  %2146 = icmp sgt i64 %2145, %2142
  %or.cond156.i.i = select i1 %2144, i1 true, i1 %2146
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2147

2147:                                             ; preds = %.noexc431
  invoke void %2143(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2147, %.noexc431
  %2148 = load ptr, ptr %236, align 8
  %2149 = getelementptr inbounds i32, ptr %2148, i64 %2142
  %2150 = load i32, ptr %2149, align 4
  %2151 = icmp eq i32 %2150, -1
  br i1 %2151, label %2152, label %2155

2152:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2153 = getelementptr inbounds i8, ptr %2106, i64 4
  %2154 = load i32, ptr %2153, align 4
  store i32 %2154, ptr %2149, align 4
  br label %.sink.split198.sink.split.i.i

2155:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2156 = load i32, ptr %2106, align 4
  %2157 = icmp eq i32 %2150, %2156
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2155
  %2159 = getelementptr inbounds i8, ptr %2106, i64 4
  br label %.sink.split198.sink.split.i.i

2160:                                             ; preds = %2155
  %2161 = getelementptr inbounds i8, ptr %2149, i64 4
  %2162 = load i32, ptr %2161, align 4
  %2163 = getelementptr inbounds i8, ptr %2106, i64 4
  %2164 = load i32, ptr %2163, align 4
  %2165 = icmp eq i32 %2162, %2164
  br i1 %2165, label %.sink.split198.i.i, label %2168

.sink.split198.sink.split.i.i:                    ; preds = %2158, %2152
  %.sink203.i.i = phi ptr [ %2106, %2152 ], [ %2159, %2158 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2152 ], [ 8, %2158 ]
  %2166 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2160
  %.sink201.i.i = phi i64 [ 8, %2160 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2156, %2160 ], [ %2166, %.sink.split198.sink.split.i.i ]
  %2167 = getelementptr inbounds i8, ptr %2149, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2167, align 4
  br label %2168

2168:                                             ; preds = %.sink.split198.i.i, %2160, %2136
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i368, label %2098, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i368, %2277
  %.0100171.i.i = phi i32 [ %2279, %2277 ], [ 0, %.preheader.i.i368 ]
  %2169 = shl nsw i32 %.0100171.i.i, 2
  %2170 = sext i32 %2169 to i64
  %2171 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %.lr.ph172.i.i
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2173

2173:                                             ; preds = %.noexc433
  %2174 = icmp sgt i32 %.0100171.i.i, -1
  %2175 = load i64, ptr %33, align 8
  %2176 = icmp sgt i64 %2175, %2170
  %or.cond.i.i126.i.i = select i1 %2174, i1 %2176, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2177

2177:                                             ; preds = %2173
  invoke void %2171(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2177, %2173, %.noexc433
  %2178 = load ptr, ptr %236, align 8
  %2179 = getelementptr inbounds i32, ptr %2178, i64 %2170
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp eq i32 %2180, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2179, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2181, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2182

2182:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2183 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2183, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2184

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds i8, ptr %2179, i64 8
  %2186 = load i32, ptr %2185, align 4
  %2187 = icmp eq i32 %2186, -1
  br i1 %2187, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1021

._crit_edge1021:                                  ; preds = %2184
  %.pre1022 = load i64, ptr %33, align 8
  br label %2277

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2184, %2182, %_ZN10rcIntArrayixEi.exit127.i.i
  %2188 = phi i32 [ %.pre191.i.i, %2184 ], [ -1, %2182 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2189 = getelementptr inbounds i8, ptr %2179, i64 8
  %2190 = load i32, ptr %2189, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2180, i32 noundef %2188, i32 noundef %2190)
          to label %.noexc435 unwind label %.loopexit

.noexc435:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2191 = load i64, ptr %33, align 8
  %2192 = shl i64 %2191, 32
  %sext.i.i369 = add i64 %2192, -17179869184
  %2193 = ashr exact i64 %sext.i.i369, 32
  %2194 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %.noexc435
  %2195 = icmp eq ptr %2194, null
  br i1 %2195, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2196

2196:                                             ; preds = %.noexc436
  %2197 = trunc i64 %2191 to i32
  %2198 = icmp sgt i32 %2197, 3
  %2199 = load i64, ptr %33, align 8
  %2200 = icmp sgt i64 %2199, %2193
  %or.cond.i.i128.i.i = select i1 %2198, i1 %2200, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2201

2201:                                             ; preds = %2196
  invoke void %2194(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2201, %2196, %.noexc436
  %2202 = load ptr, ptr %236, align 8
  %2203 = getelementptr inbounds i32, ptr %2202, i64 %2193
  %2204 = load i32, ptr %2203, align 4
  store i32 %2204, ptr %2179, align 4
  %2205 = load i64, ptr %33, align 8
  %2206 = shl i64 %2205, 32
  %sext141.i.i = add i64 %2206, -12884901888
  %2207 = ashr exact i64 %sext141.i.i, 32
  %2208 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2210

2210:                                             ; preds = %.noexc438
  %2211 = trunc i64 %2205 to i32
  %2212 = icmp sgt i32 %2211, 2
  %2213 = load i64, ptr %33, align 8
  %2214 = icmp sgt i64 %2213, %2207
  %or.cond.i.i130.i.i = select i1 %2212, i1 %2214, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2215

2215:                                             ; preds = %2210
  invoke void %2208(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2215, %2210, %.noexc438
  %2216 = load ptr, ptr %236, align 8
  %2217 = getelementptr inbounds i32, ptr %2216, i64 %2207
  %2218 = load i32, ptr %2217, align 4
  store i32 %2218, ptr %.phi.trans.insert.i.i, align 4
  %2219 = load i64, ptr %33, align 8
  %2220 = shl i64 %2219, 32
  %sext142.i.i = add i64 %2220, -8589934592
  %2221 = ashr exact i64 %sext142.i.i, 32
  %2222 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2223 = icmp eq ptr %2222, null
  br i1 %2223, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2224

2224:                                             ; preds = %.noexc440
  %2225 = trunc i64 %2219 to i32
  %2226 = icmp sgt i32 %2225, 1
  %2227 = load i64, ptr %33, align 8
  %2228 = icmp sgt i64 %2227, %2221
  %or.cond.i.i132.i.i = select i1 %2226, i1 %2228, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2229

2229:                                             ; preds = %2224
  invoke void %2222(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2229, %2224, %.noexc440
  %2230 = load ptr, ptr %236, align 8
  %2231 = getelementptr inbounds i32, ptr %2230, i64 %2221
  %2232 = load i32, ptr %2231, align 4
  store i32 %2232, ptr %2189, align 4
  %2233 = load i64, ptr %33, align 8
  %2234 = shl i64 %2233, 32
  %sext143.i.i = add i64 %2234, -4294967296
  %2235 = ashr exact i64 %sext143.i.i, 32
  %2236 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc442 unwind label %.loopexit

.noexc442:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2238

2238:                                             ; preds = %.noexc442
  %2239 = trunc i64 %2233 to i32
  %2240 = icmp sgt i32 %2239, 0
  %2241 = load i64, ptr %33, align 8
  %2242 = icmp sgt i64 %2241, %2235
  %or.cond.i.i134.i.i = select i1 %2240, i1 %2242, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2243

2243:                                             ; preds = %2238
  invoke void %2236(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2243, %2238, %.noexc442
  %2244 = load ptr, ptr %236, align 8
  %2245 = getelementptr inbounds i32, ptr %2244, i64 %2235
  %2246 = load i32, ptr %2245, align 4
  %2247 = getelementptr inbounds i8, ptr %2179, i64 12
  store i32 %2246, ptr %2247, align 4
  %2248 = load i64, ptr %33, align 8
  %2249 = shl i64 %2248, 32
  %sext144.i.i = add i64 %2249, -17179869184
  %2250 = ashr exact i64 %sext144.i.i, 32
  %2251 = icmp sgt i64 %2248, %2250
  br i1 %2251, label %.sink.split.i546, label %2252

2252:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2253 = icmp slt i64 %2248, %2250
  br i1 %2253, label %2254, label %.noexc444

2254:                                             ; preds = %2252
  %2255 = load i64, ptr %235, align 8
  %.not.i545 = icmp slt i64 %2255, %2250
  br i1 %.not.i545, label %2256, label %.sink.split.i546

2256:                                             ; preds = %2254
  %2257 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %2256
  %2258 = load i64, ptr %235, align 8
  %2259 = icmp sgt i64 %2258, 4611686018427387902
  %2260 = shl nsw i64 %2258, 1
  %..i.i547 = call i64 @llvm.smax.i64(i64 %2260, i64 %2250)
  %.0.i.i548 = select i1 %2259, i64 9223372036854775807, i64 %..i.i547
  %2261 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %.noexc555
  %2262 = icmp eq ptr %2261, null
  %2263 = icmp slt i64 %.0.i.i548, 2305843009213693952
  %or.cond.i.i549 = or i1 %2262, %2263
  br i1 %or.cond.i.i549, label %.noexc557, label %2264

2264:                                             ; preds = %.noexc556
  invoke void %2261(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %2264, %.noexc556
  %2265 = shl i64 %.0.i.i548, 2
  %2266 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2265, i32 noundef 1)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %.noexc557
  %.not.i.i550 = icmp eq ptr %2266, null
  %.pre1020 = load ptr, ptr %236, align 8
  br i1 %.not.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551, label %2267

2267:                                             ; preds = %.noexc558
  %2268 = load i64, ptr %33, align 8
  %2269 = icmp sgt i64 %2268, 0
  br i1 %2269, label %.lr.ph.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

.lr.ph.i.i.i552:                                  ; preds = %2267, %.lr.ph.i.i.i552
  %.07.i.i.i553 = phi i64 [ %2273, %.lr.ph.i.i.i552 ], [ 0, %2267 ]
  %2270 = getelementptr inbounds i32, ptr %2266, i64 %.07.i.i.i553
  %2271 = getelementptr inbounds i32, ptr %.pre1020, i64 %.07.i.i.i553
  %2272 = load i32, ptr %2271, align 4
  store i32 %2272, ptr %2270, align 4
  %2273 = add nuw nsw i64 %.07.i.i.i553, 1
  %exitcond.not.i.i.i554 = icmp eq i64 %2273, %2268
  br i1 %exitcond.not.i.i.i554, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit, label %.lr.ph.i.i.i552, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit: ; preds = %.lr.ph.i.i.i552
  %.pre1019 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit, %2267, %.noexc558
  %2274 = phi ptr [ %.pre1019, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551.loopexit ], [ %.pre1020, %2267 ], [ %.pre1020, %.noexc558 ]
  invoke void @_Z6rcFreePv(ptr noundef %2274)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551
  store ptr %2266, ptr %236, align 8
  store i64 %.0.i.i548, ptr %235, align 8
  br label %.sink.split.i546

.sink.split.i546:                                 ; preds = %2254, %.noexc559, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2250, ptr %33, align 8
  br label %.noexc444

.noexc444:                                        ; preds = %.sink.split.i546, %2252
  %2275 = phi i64 [ %2250, %.sink.split.i546 ], [ %2248, %2252 ]
  %2276 = add nsw i32 %.0100171.i.i, -1
  br label %2277

2277:                                             ; preds = %._crit_edge1021, %.noexc444
  %2278 = phi i64 [ %2275, %.noexc444 ], [ %.pre1022, %._crit_edge1021 ]
  %.1.i311.i = phi i32 [ %2276, %.noexc444 ], [ %.0100171.i.i, %._crit_edge1021 ]
  %2279 = add nsw i32 %.1.i311.i, 1
  %2280 = trunc i64 %2278 to i32
  %2281 = sdiv i32 %2280, 4
  %2282 = icmp slt i32 %2279, %2281
  br i1 %2282, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2277, %.preheader.i.i368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2283 = add nuw nsw i32 %.0230480.i, 1
  %2284 = icmp sge i32 %2283, %1781
  %2285 = icmp sgt i64 %indvars.iv980, 125
  %or.cond261.i = select i1 %2284, i1 true, i1 %2285
  br i1 %or.cond261.i, label %.loopexit.i362thread-pre-split, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067: ; preds = %._crit_edge473.i
  %2286 = trunc nsw i64 %indvars.iv980 to i32
  br label %.loopexit.i362thread-pre-split

.loopexit.i362thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067, %._crit_edge453.i, %.preheader399.lr.ph.i, %._crit_edge465.i
  %.6.ph = phi i32 [ %.4802, %._crit_edge453.i ], [ %.4802, %.preheader399.lr.ph.i ], [ %.4802, %._crit_edge465.i ], [ %2286, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1067 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %33, align 8
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %.loopexit.i362thread-pre-split, %1483
  %2287 = phi i64 [ %.pr, %.loopexit.i362thread-pre-split ], [ %1479, %1483 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i362thread-pre-split ], [ %.4802, %1483 ]
  %2288 = trunc i64 %2287 to i32
  %2289 = icmp sgt i32 %2288, 1023
  br i1 %2289, label %2290, label %.noexc446

2290:                                             ; preds = %.loopexit.i362
  %2291 = lshr i32 %2288, 2
  %2292 = icmp slt i64 %2287, 1021
  %2293 = load i64, ptr %235, align 8
  %.not.i529 = icmp slt i64 %2293, 1020
  %or.cond805 = select i1 %2292, i1 %.not.i529, i1 false
  br i1 %or.cond805, label %2294, label %.noexc445

2294:                                             ; preds = %2290
  %2295 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %2294
  %2296 = load i64, ptr %235, align 8
  %2297 = icmp sgt i64 %2296, 4611686018427387902
  %2298 = shl nsw i64 %2296, 1
  %..i.i531 = call i64 @llvm.smax.i64(i64 %2298, i64 1020)
  %.0.i.i532 = select i1 %2297, i64 9223372036854775807, i64 %..i.i531
  %2299 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  %2300 = icmp eq ptr %2299, null
  %2301 = icmp ult i64 %.0.i.i532, 2305843009213693952
  %or.cond.i.i533 = or i1 %2300, %2301
  br i1 %or.cond.i.i533, label %.noexc541, label %2302

2302:                                             ; preds = %.noexc540
  invoke void %2299(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %2302, %.noexc540
  %2303 = shl i64 %.0.i.i532, 2
  %2304 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2303, i32 noundef 1)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %.noexc541
  %.not.i.i534 = icmp eq ptr %2304, null
  %.pre1024 = load ptr, ptr %236, align 8
  br i1 %.not.i.i534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535, label %2305

2305:                                             ; preds = %.noexc542
  %2306 = load i64, ptr %33, align 8
  %2307 = icmp sgt i64 %2306, 0
  br i1 %2307, label %.lr.ph.i.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535

.lr.ph.i.i.i536:                                  ; preds = %2305, %.lr.ph.i.i.i536
  %.07.i.i.i537 = phi i64 [ %2311, %.lr.ph.i.i.i536 ], [ 0, %2305 ]
  %2308 = getelementptr inbounds i32, ptr %2304, i64 %.07.i.i.i537
  %2309 = getelementptr inbounds i32, ptr %.pre1024, i64 %.07.i.i.i537
  %2310 = load i32, ptr %2309, align 4
  store i32 %2310, ptr %2308, align 4
  %2311 = add nuw nsw i64 %.07.i.i.i537, 1
  %exitcond.not.i.i.i538 = icmp eq i64 %2311, %2306
  br i1 %exitcond.not.i.i.i538, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit, label %.lr.ph.i.i.i536, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit: ; preds = %.lr.ph.i.i.i536
  %.pre1023 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit, %2305, %.noexc542
  %2312 = phi ptr [ %.pre1023, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535.loopexit ], [ %.pre1024, %2305 ], [ %.pre1024, %.noexc542 ]
  invoke void @_Z6rcFreePv(ptr noundef %2312)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i535
  store ptr %2304, ptr %236, align 8
  store i64 %.0.i.i532, ptr %235, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %.noexc543, %2290
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2291, i32 noundef 255)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %.noexc445, %.loopexit.i362
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i803, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc446, %1482, %1477
  %.7 = phi i32 [ %.4802, %1477 ], [ %.4802, %1482 ], [ %.6, %.noexc446 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2313 = icmp sgt i32 %.7, 0
  br i1 %2313, label %.lr.ph908, label %.preheader842

.lr.ph908:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2314 = load <4 x float>, ptr %63, align 8
  %2315 = shufflevector <4 x float> %2314, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2316 = load float, ptr %243, align 4
  %2317 = load float, ptr %228, align 8
  %2318 = fadd float %2316, %2317
  %2319 = load float, ptr %244, align 8
  %wide.trip.count987 = zext nneg i32 %.7 to i64
  %2320 = insertelement <2 x float> %2315, float %2318, i64 1
  br label %2321

.preheader842:                                    ; preds = %2321, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %934, label %._crit_edge911, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %.preheader842
  %wide.trip.count993 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph910

2321:                                             ; preds = %.lr.ph908, %2321
  %indvars.iv983 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next984, %2321 ]
  %2322 = mul nuw nsw i64 %indvars.iv983, 3
  %2323 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2322
  %2324 = load <2 x float>, ptr %2323, align 4
  %2325 = fadd <2 x float> %2320, %2324
  store <2 x float> %2325, ptr %2323, align 4
  %2326 = add nuw nsw i64 %2322, 2
  %2327 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2326
  %2328 = load float, ptr %2327, align 4
  %2329 = fadd float %2319, %2328
  store float %2329, ptr %2327, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count987
  br i1 %exitcond988.not, label %.preheader842, label %2321, !llvm.loop !48

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv989 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next990, %.lr.ph910 ]
  %2330 = load float, ptr %63, align 8
  %.idx1033 = mul i64 %indvars.iv989, 12
  %2331 = getelementptr inbounds i8, ptr %98, i64 %.idx1033
  %2332 = load float, ptr %2331, align 4
  %2333 = fadd float %2330, %2332
  store float %2333, ptr %2331, align 4
  %2334 = load float, ptr %243, align 4
  %2335 = getelementptr inbounds i8, ptr %2331, i64 4
  %2336 = load float, ptr %2335, align 4
  %2337 = fadd float %2334, %2336
  store float %2337, ptr %2335, align 4
  %2338 = load float, ptr %244, align 8
  %2339 = getelementptr inbounds i8, ptr %2331, i64 8
  %2340 = load float, ptr %2339, align 4
  %2341 = fadd float %2338, %2340
  store float %2341, ptr %2339, align 4
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count993
  br i1 %exitcond994.not, label %._crit_edge911, label %.lr.ph910, !llvm.loop !49

._crit_edge911:                                   ; preds = %.lr.ph910, %.preheader842
  %2342 = load i64, ptr %33, align 8
  %2343 = trunc i64 %2342 to i32
  %2344 = sdiv i32 %2343, 4
  %2345 = load i32, ptr %189, align 4
  %2346 = load ptr, ptr %5, align 8
  %2347 = getelementptr inbounds i32, ptr %2346, i64 %276
  store i32 %2345, ptr %2347, align 4
  %2348 = load ptr, ptr %5, align 8
  %2349 = getelementptr inbounds i32, ptr %2348, i64 %282
  store i32 %.7, ptr %2349, align 4
  %2350 = load i32, ptr %190, align 8
  %2351 = load ptr, ptr %5, align 8
  %2352 = getelementptr inbounds i32, ptr %2351, i64 %279
  store i32 %2350, ptr %2352, align 4
  %2353 = load ptr, ptr %5, align 8
  %2354 = getelementptr inbounds i32, ptr %2353, i64 %286
  store i32 %2344, ptr %2354, align 4
  %2355 = load i32, ptr %189, align 4
  %2356 = add nsw i32 %2355, %.7
  %2357 = icmp sgt i32 %2356, %.0266920
  br i1 %2357, label %.preheader841.preheader, label %2377

.preheader841.preheader:                          ; preds = %._crit_edge911
  %2358 = add i32 %2356, 255
  %2359 = sub i32 %2358, %.0266920
  %2360 = and i32 %2359, -256
  %2361 = add i32 %.0266920, %2360
  %2362 = sext i32 %2361 to i64
  %2363 = mul nsw i64 %2362, 12
  %2364 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2363, i32 noundef 0)
          to label %2365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2365:                                             ; preds = %.preheader841.preheader
  %.not287 = icmp eq ptr %2364, null
  br i1 %.not287, label %2366, label %2368

2366:                                             ; preds = %2365
  %2367 = mul nsw i32 %2361, 3
  br label %.invoke

2368:                                             ; preds = %2365
  %2369 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2369, 0
  br i1 %.not288, label %2374, label %2370

2370:                                             ; preds = %2368
  %2371 = load ptr, ptr %206, align 8
  %2372 = sext i32 %2369 to i64
  %2373 = mul nsw i64 %2372, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2364, ptr align 4 %2371, i64 %2373, i1 false)
  br label %2374

2374:                                             ; preds = %2370, %2368
  %2375 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2375)
          to label %2376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2376:                                             ; preds = %2374
  store ptr %2364, ptr %206, align 8
  br label %2377

2377:                                             ; preds = %2376, %._crit_edge911
  %.2268 = phi i32 [ %2361, %2376 ], [ %.0266920, %._crit_edge911 ]
  br i1 %2313, label %.lr.ph914.preheader, label %._crit_edge915

.lr.ph914.preheader:                              ; preds = %2377
  %wide.trip.count999 = zext nneg i32 %.7 to i64
  %.pre1025 = load i32, ptr %189, align 4
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %2378 = phi i32 [ %.pre1025, %.lr.ph914.preheader ], [ %2405, %.lr.ph914 ]
  %indvars.iv995 = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next996, %.lr.ph914 ]
  %2379 = mul nuw nsw i64 %indvars.iv995, 3
  %2380 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2379
  %2381 = load float, ptr %2380, align 4
  %2382 = load ptr, ptr %206, align 8
  %2383 = mul nsw i32 %2378, 3
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds float, ptr %2382, i64 %2384
  store float %2381, ptr %2385, align 4
  %2386 = add nuw nsw i64 %2379, 1
  %2387 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2386
  %2388 = load float, ptr %2387, align 4
  %2389 = load ptr, ptr %206, align 8
  %2390 = load i32, ptr %189, align 4
  %2391 = mul nsw i32 %2390, 3
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr float, ptr %2389, i64 %2392
  %2394 = getelementptr i8, ptr %2393, i64 4
  store float %2388, ptr %2394, align 4
  %2395 = add nuw nsw i64 %2379, 2
  %2396 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2395
  %2397 = load float, ptr %2396, align 4
  %2398 = load ptr, ptr %206, align 8
  %2399 = load i32, ptr %189, align 4
  %2400 = mul nsw i32 %2399, 3
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr float, ptr %2398, i64 %2401
  %2403 = getelementptr i8, ptr %2402, i64 8
  store float %2397, ptr %2403, align 4
  %2404 = load i32, ptr %189, align 4
  %2405 = add nsw i32 %2404, 1
  store i32 %2405, ptr %189, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge915, label %.lr.ph914, !llvm.loop !50

._crit_edge915:                                   ; preds = %.lr.ph914, %2377
  %2406 = load i32, ptr %190, align 8
  %2407 = add nsw i32 %2406, %2344
  %2408 = icmp sgt i32 %2407, %.0263921
  br i1 %2408, label %.preheader.preheader, label %2430

.preheader.preheader:                             ; preds = %._crit_edge915
  %2409 = add i32 %2407, 255
  %2410 = sub i32 %2409, %.0263921
  %2411 = and i32 %2410, -256
  %2412 = add i32 %.0263921, %2411
  %2413 = sext i32 %2412 to i64
  %2414 = shl nsw i64 %2413, 2
  %2415 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2414, i32 noundef 0)
          to label %2416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2416:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2415, null
  br i1 %.not289, label %2417, label %2421

2417:                                             ; preds = %2416
  %2418 = shl nsw i32 %2412, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %247, %2366, %2417
  %2419 = phi ptr [ @.str.9, %2417 ], [ @.str.8, %2366 ], [ @.str.7, %247 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2420 = phi i32 [ %2418, %2417 ], [ %2367, %2366 ], [ %248, %247 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2419, i32 noundef %2420)
          to label %.loopexit854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2421:                                             ; preds = %2416
  %2422 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2422, 0
  br i1 %.not290, label %2427, label %2423

2423:                                             ; preds = %2421
  %2424 = load ptr, ptr %214, align 8
  %2425 = sext i32 %2422 to i64
  %2426 = shl nsw i64 %2425, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2415, ptr align 1 %2424, i64 %2426, i1 false)
  br label %2427

2427:                                             ; preds = %2423, %2421
  %2428 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2428)
          to label %2429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2429:                                             ; preds = %2427
  store ptr %2415, ptr %214, align 8
  br label %2430

2430:                                             ; preds = %2429, %._crit_edge915
  %.2265 = phi i32 [ %2412, %2429 ], [ %.0263921, %._crit_edge915 ]
  %2431 = icmp sgt i32 %2343, 3
  br i1 %2431, label %.lr.ph918.preheader, label %._crit_edge919

.lr.ph918.preheader:                              ; preds = %2430
  %wide.trip.count1006 = zext nneg i32 %2344 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %2438
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1003, %2438 ]
  %2432 = shl nsw i64 %indvars.iv1002, 2
  %2433 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph918
  %2434 = icmp eq ptr %2433, null
  %2435 = load i64, ptr %33, align 8
  %2436 = icmp sgt i64 %2435, %2432
  %or.cond810 = select i1 %2434, i1 true, i1 %2436
  br i1 %or.cond810, label %2438, label %2437

2437:                                             ; preds = %.noexc449
  invoke void %2433(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2438:                                             ; preds = %.noexc449, %2437
  %2439 = load ptr, ptr %236, align 8
  %2440 = getelementptr inbounds i32, ptr %2439, i64 %2432
  %2441 = load i32, ptr %2440, align 4
  %2442 = trunc i32 %2441 to i8
  %2443 = load ptr, ptr %214, align 8
  %2444 = load i32, ptr %190, align 8
  %2445 = shl nsw i32 %2444, 2
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds i8, ptr %2443, i64 %2446
  store i8 %2442, ptr %2447, align 1
  %2448 = getelementptr inbounds i8, ptr %2440, i64 4
  %2449 = load i32, ptr %2448, align 4
  %2450 = trunc i32 %2449 to i8
  %2451 = load ptr, ptr %214, align 8
  %2452 = load i32, ptr %190, align 8
  %2453 = shl nsw i32 %2452, 2
  %2454 = or disjoint i32 %2453, 1
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds i8, ptr %2451, i64 %2455
  store i8 %2450, ptr %2456, align 1
  %2457 = getelementptr inbounds i8, ptr %2440, i64 8
  %2458 = load i32, ptr %2457, align 4
  %2459 = trunc i32 %2458 to i8
  %2460 = load ptr, ptr %214, align 8
  %2461 = load i32, ptr %190, align 8
  %2462 = shl nsw i32 %2461, 2
  %2463 = or disjoint i32 %2462, 2
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds i8, ptr %2460, i64 %2464
  store i8 %2459, ptr %2465, align 1
  %2466 = getelementptr inbounds i8, ptr %2440, i64 12
  %2467 = load i32, ptr %2466, align 4
  %2468 = trunc i32 %2467 to i8
  %2469 = load ptr, ptr %214, align 8
  %2470 = load i32, ptr %190, align 8
  %2471 = shl nsw i32 %2470, 2
  %2472 = or disjoint i32 %2471, 3
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds i8, ptr %2469, i64 %2473
  store i8 %2468, ptr %2474, align 1
  %2475 = load i32, ptr %190, align 8
  %2476 = add nsw i32 %2475, 1
  store i32 %2476, ptr %190, align 8
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1006
  br i1 %exitcond1007.not, label %._crit_edge919, label %.lr.ph918, !llvm.loop !51

._crit_edge919:                                   ; preds = %2438, %2430
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %2477 = load i32, ptr %53, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = icmp slt i64 %indvars.iv.next1009, %2478
  br i1 %2479, label %249, label %.loopexit854, !llvm.loop !52

.loopexit854:                                     ; preds = %._crit_edge919, %.invoke1069, %.invoke, %.preheader853
  %.sroa.0719.1 = phi ptr [ %180, %.preheader853 ], [ %180, %.invoke ], [ null, %.invoke1069 ], [ %180, %._crit_edge919 ]
  %.0 = phi i1 [ true, %.preheader853 ], [ false, %.invoke ], [ false, %.invoke1069 ], [ true, %._crit_edge919 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit451 unwind label %2480

2480:                                             ; preds = %.loopexit854
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit451:               ; preds = %.loopexit854, %80
  %.sroa.0719.2 = phi ptr [ null, %80 ], [ %.sroa.0719.1, %.loopexit854 ]
  %.1 = phi i1 [ false, %80 ], [ %.0, %.loopexit854 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2483

2483:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit451
  %2484 = landingpad { ptr, i32 }
          catch ptr null
  %2485 = extractvalue { ptr, i32 } %2484, 0
  call void @__clang_call_terminate(ptr %2485) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit451
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0719.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2486

2486:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2487 = landingpad { ptr, i32 }
          catch ptr null
  %2488 = extractvalue { ptr, i32 } %2487, 0
  call void @__clang_call_terminate(ptr %2488) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2489 = getelementptr inbounds i8, ptr %35, i64 16
  %2490 = load ptr, ptr %2489, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2490)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2491

2491:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2492 = landingpad { ptr, i32 }
          catch ptr null
  %2493 = extractvalue { ptr, i32 } %2492, 0
  call void @__clang_call_terminate(ptr %2493) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2494 = getelementptr inbounds i8, ptr %34, i64 16
  %2495 = load ptr, ptr %2494, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2495)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2496

2496:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  %2498 = extractvalue { ptr, i32 } %2497, 0
  call void @__clang_call_terminate(ptr %2498) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2499 = getelementptr inbounds i8, ptr %33, i64 16
  %2500 = load ptr, ptr %2499, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2500)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2501

2501:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2504 = getelementptr inbounds i8, ptr %32, i64 16
  %2505 = load ptr, ptr %2504, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2505)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2506

2506:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  call void @__clang_call_terminate(ptr %2508) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0719.3 = phi ptr [ null, %93 ], [ %.sroa.0719.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit455 unwind label %2509

2509:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit455:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0719.4 = phi ptr [ null, %91 ], [ %.sroa.0719.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0719.4)
          to label %_ZN13rcHeightPatchD2Ev.exit456 unwind label %2512

2512:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit455
  %2513 = landingpad { ptr, i32 }
          catch ptr null
  %2514 = extractvalue { ptr, i32 } %2513, 0
  call void @__clang_call_terminate(ptr %2514) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit456:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit455
  %2515 = getelementptr inbounds i8, ptr %35, i64 16
  %2516 = load ptr, ptr %2515, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2516)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2517

2517:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit456
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit456, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit456 ]
  %2520 = getelementptr inbounds i8, ptr %34, i64 16
  %2521 = load ptr, ptr %2520, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2521)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2522

2522:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2525 = getelementptr inbounds i8, ptr %33, i64 16
  %2526 = load ptr, ptr %2525, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2526)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2527

2527:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2530 = getelementptr inbounds i8, ptr %32, i64 16
  %2531 = load ptr, ptr %2530, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2531)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2532

2532:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.2 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit453 ]
  %2535 = load i8, ptr %42, align 1
  %2536 = trunc i8 %2535 to i1
  br i1 %2536, label %2537, label %_ZN13rcScopedTimerD2Ev.exit

2537:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2538 = load ptr, ptr %0, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 48
  %2540 = load ptr, ptr %2539, align 8
  invoke void %2540(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2541

2541:                                             ; preds = %2537
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %2537
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2544 = load i8, ptr %42, align 1
  %2545 = trunc i8 %2544 to i1
  br i1 %2545, label %2546, label %_ZN13rcScopedTimerD2Ev.exit461

2546:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2547 = load ptr, ptr %0, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i64 48
  %2549 = load ptr, ptr %2548, align 8
  invoke void %2549(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit461 unwind label %2550

2550:                                             ; preds = %2546
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit461:                   ; preds = %_ZN10rcIntArrayD2Ev.exit460, %2546
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
