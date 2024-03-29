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

.loopexit:                                        ; preds = %.lr.ph170.i.i, %2194, %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, %.noexc433, %2218, %_ZN10rcIntArrayixEi.exit127.i.i, %2232, %_ZN10rcIntArrayixEi.exit129.i.i, %2246, %_ZN10rcIntArrayixEi.exit131.i.i, %2260, %2273, %.noexc553, %2281, %.noexc555, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2164, %2157, %2134, %2127, %2121, %2115
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2104, %2109
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %2068, %2063, %2058, %.noexc416, %_ZN10rcIntArrayixEi.exit112.i.i, %2050, %2045, %2040, %.lr.ph162.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i310.i, %1997, %2005
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1840, %1813, %1808, %.lr.ph470.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1617, %.noexc382, %1626, %.noexc384, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1703, %.noexc387, %1712, %.noexc389, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, %1734, %.noexc392, %1743, %.noexc394, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, %1765, %.noexc397, %1774, %.noexc399, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %936, %_ZN10rcIntArrayixEi.exit11.i.i, %923, %_ZN10rcIntArrayixEi.exit.i.i, %910, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc345, %890, %.noexc343, %882
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc326, %.noexc327, %651, %.noexc494, %660, %.noexc496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619, %.noexc625, %379, %.noexc623, %371, %425, %_ZN10rcIntArrayixEi.exit11.i, %412, %_ZN10rcIntArrayixEi.exit.i519, %399, %.noexc520
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph916, %2455
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, %.noexc587, %1979, %.noexc585, %1971, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, %.noexc571, %2091, %.noexc569, %2083, %1954, %1944
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc605, %.noexc606, %.noexc607, %.noexc609, %.noexc610, %.noexc611, %1461, %.noexc640, %1470, %.noexc642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, %1432, %.noexc657, %1441, %.noexc659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc466, %823, %.noexc464, %815, %800, %_ZN10rcIntArrayixEi.exit147.i, %794, %789, %779, %_ZN10rcIntArrayixEi.exit144.i, %767, %_ZN10rcIntArrayixEi.exit.i, %755, %746
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph267.i.i, %543, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %553, %.noexc311, %557, %_ZN10rcIntArray3popEv.exit.i.i, %563, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %573, %.noexc317, %577, %_ZN10rcIntArray3popEv.exit217.i.i, %583, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %593, %.noexc323, %597
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, %.noexc676, %1330, %.noexc674, %1321, %.noexc603, %.noexc602, %.noexc601, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, %.noexc539, %2319, %.noexc537, %2311, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505, %.noexc513, %521, %.noexc511, %512, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473, %.noexc480, %710, %.noexc478, %701, %.noexc444, %.noexc443, %1494, %1489, %_ZL13polyMinExtentPKfi.exit.i, %.noexc330, %.noexc329, %._crit_edge268.i.i, %.noexc305, %.noexc304, %493, %._crit_edge.i.i, %2445, %.preheader.preheader, %2392, %.preheader839.preheader
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
  %113 = trunc i64 %indvars.iv954 to i32
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
  %232 = mul nsw i32 %231, %231
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
  %252 = trunc i64 %indvars.iv1006 to i32
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
  %273 = getelementptr i8, ptr %268, i64 4
  store float %272, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %263, i64 4
  %275 = load i16, ptr %274, align 2
  %276 = uitofp i16 %275 to float
  %277 = fmul float %60, %276
  %278 = getelementptr i8, ptr %268, i64 8
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
  %or.cond191.i = select i1 %.not.i, i1 %301, i1 false
  %302 = icmp sgt i32 %288, 0
  %or.cond922 = select i1 %or.cond191.i, i1 %302, i1 false
  br i1 %or.cond922, label %.lr.ph182.split.i.preheader, label %.thread.i

.lr.ph182.split.i.preheader:                      ; preds = %._crit_edge901
  %303 = add i32 %284, %65
  %304 = add i32 %281, %65
  %wide.trip.count970 = zext nneg i32 %292 to i64
  %wide.trip.count966 = zext nneg i32 %288 to i64
  br label %.lr.ph182.split.i

.lr.ph182.split.i:                                ; preds = %.lr.ph182.split.i.preheader, %._crit_edge.i
  %indvars.iv968 = phi i64 [ 0, %.lr.ph182.split.i.preheader ], [ %indvars.iv.next969, %._crit_edge.i ]
  %.0181.i = phi i1 [ true, %.lr.ph182.split.i.preheader ], [ %.2.i, %._crit_edge.i ]
  %305 = trunc i64 %indvars.iv968 to i32
  %306 = add i32 %303, %305
  %307 = trunc i64 %indvars.iv968 to i32
  %308 = mul i32 %288, %307
  %309 = zext i32 %308 to i64
  %invariant.gep = getelementptr i16, ptr %181, i64 %309
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.lr.ph182.split.i, %.critedge.i
  %indvars.iv964 = phi i64 [ 0, %.lr.ph182.split.i ], [ %indvars.iv.next965, %.critedge.i ]
  %.1178.i = phi i1 [ %.0181.i, %.lr.ph182.split.i ], [ %.2.i, %.critedge.i ]
  %310 = trunc i64 %indvars.iv964 to i32
  %311 = add i32 %304, %310
  %312 = load ptr, ptr %222, align 8
  %313 = load i32, ptr %2, align 8
  %314 = mul nsw i32 %313, %306
  %315 = add nsw i32 %314, %311
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.rcCompactCell, ptr %312, i64 %316
  %318 = load i32, ptr %317, align 4
  %.not192.i = icmp ult i32 %318, 16777216
  br i1 %.not192.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph179.i
  %319 = and i32 %318, 16777215
  %320 = lshr i32 %318, 24
  %321 = add nuw nsw i32 %319, %320
  %322 = load ptr, ptr %223, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = zext nneg i32 %321 to i64
  br label %325

325:                                              ; preds = %428, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %323, %.lr.ph.i ], [ %indvars.iv.next.i, %428 ]
  %326 = getelementptr inbounds %struct.rcCompactSpan, ptr %322, i64 %indvars.iv.i
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  %328 = load i16, ptr %327, align 2
  %329 = icmp eq i16 %328, %296
  br i1 %329, label %330, label %428

330:                                              ; preds = %325
  %331 = trunc i64 %indvars.iv.i to i32
  %332 = load i16, ptr %326, align 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv964
  store i16 %332, ptr %gep, align 2
  %333 = getelementptr inbounds i8, ptr %326, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 16777215
  %336 = load ptr, ptr %222, align 8
  %337 = load i32, ptr %2, align 8
  %338 = load ptr, ptr %223, align 8
  br label %339

339:                                              ; preds = %361, %330
  %indvars.iv205.i = phi i64 [ 0, %330 ], [ %indvars.iv.next206.i, %361 ]
  %340 = trunc i64 %indvars.iv205.i to i32
  %341 = mul i32 %340, 6
  %342 = lshr i32 %335, %341
  %343 = and i32 %342, 63
  %.not141.i = icmp eq i32 %343, 63
  br i1 %.not141.i, label %361, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv205.i
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %311
  %348 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv205.i
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, %306
  %351 = mul nsw i32 %350, %337
  %352 = add nsw i32 %347, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.rcCompactCell, ptr %336, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 16777215
  %357 = add nuw nsw i32 %356, %343
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds %struct.rcCompactSpan, ptr %338, i64 %358, i32 1
  %360 = load i16, ptr %359, align 2
  %.not142.i = icmp eq i16 %360, %296
  br i1 %.not142.i, label %361, label %362

361:                                              ; preds = %344, %339
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %339, !llvm.loop !8

362:                                              ; preds = %344
  %363 = load i64, ptr %34, align 8
  %364 = shl i64 %363, 32
  %sext.i517 = add i64 %364, 12884901888
  %365 = ashr exact i64 %sext.i517, 32
  %366 = icmp sgt i64 %363, %365
  br i1 %366, label %.sink.split.i614, label %367

367:                                              ; preds = %362
  %368 = icmp slt i64 %363, %365
  br i1 %368, label %369, label %.noexc520

369:                                              ; preds = %367
  %370 = load i64, ptr %224, align 8
  %.not.i613 = icmp slt i64 %370, %365
  br i1 %.not.i613, label %371, label %.sink.split.i614

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc623:                                        ; preds = %371
  %373 = load i64, ptr %224, align 8
  %374 = icmp sgt i64 %373, 4611686018427387902
  %375 = shl nsw i64 %373, 1
  %..i.i615 = call i64 @llvm.smax.i64(i64 %375, i64 %365)
  %.0.i.i616 = select i1 %374, i64 9223372036854775807, i64 %..i.i615
  %376 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %.noexc623
  %377 = icmp eq ptr %376, null
  %378 = icmp slt i64 %.0.i.i616, 2305843009213693952
  %or.cond.i.i617 = or i1 %377, %378
  br i1 %or.cond.i.i617, label %.noexc625, label %379

379:                                              ; preds = %.noexc624
  invoke void %376(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %379, %.noexc624
  %380 = shl i64 %.0.i.i616, 2
  %381 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %380, i32 noundef 1)
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %.noexc625
  %.not.i.i618 = icmp eq ptr %381, null
  %.pre1010 = load ptr, ptr %225, align 8
  br i1 %.not.i.i618, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619, label %382

382:                                              ; preds = %.noexc626
  %383 = load i64, ptr %34, align 8
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %.lr.ph.i.i.i620, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619

.lr.ph.i.i.i620:                                  ; preds = %382, %.lr.ph.i.i.i620
  %.07.i.i.i621 = phi i64 [ %388, %.lr.ph.i.i.i620 ], [ 0, %382 ]
  %385 = getelementptr inbounds i32, ptr %381, i64 %.07.i.i.i621
  %386 = getelementptr inbounds i32, ptr %.pre1010, i64 %.07.i.i.i621
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %385, align 4
  %388 = add nuw nsw i64 %.07.i.i.i621, 1
  %exitcond.not.i.i.i622 = icmp eq i64 %388, %383
  br i1 %exitcond.not.i.i.i622, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit, label %.lr.ph.i.i.i620, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit: ; preds = %.lr.ph.i.i.i620
  %.pre = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit, %382, %.noexc626
  %389 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619.loopexit ], [ %.pre1010, %382 ], [ %.pre1010, %.noexc626 ]
  invoke void @_Z6rcFreePv(ptr noundef %389)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i619
  store ptr %381, ptr %225, align 8
  store i64 %.0.i.i616, ptr %224, align 8
  br label %.sink.split.i614

.sink.split.i614:                                 ; preds = %369, %.noexc627, %362
  store i64 %365, ptr %34, align 8
  br label %.noexc520

.noexc520:                                        ; preds = %.sink.split.i614, %367
  %.pre-phi = phi i64 [ %sext.i517, %.sink.split.i614 ], [ %364, %367 ]
  %390 = phi i64 [ %365, %.sink.split.i614 ], [ %363, %367 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %391 = ashr exact i64 %sext14.i, 32
  %392 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc521:                                        ; preds = %.noexc520
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN10rcIntArrayixEi.exit.i519, label %394

394:                                              ; preds = %.noexc521
  %395 = trunc i64 %390 to i32
  %396 = icmp sgt i32 %395, 2
  %397 = load i64, ptr %34, align 8
  %398 = icmp sgt i64 %397, %391
  %or.cond.i.i.i518 = select i1 %396, i1 %398, i1 false
  br i1 %or.cond.i.i.i518, label %_ZN10rcIntArrayixEi.exit.i519, label %399

399:                                              ; preds = %394
  invoke void %392(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i519:                    ; preds = %399, %394, %.noexc521
  %400 = load ptr, ptr %225, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %391
  store i32 %311, ptr %401, align 4
  %402 = load i64, ptr %34, align 8
  %403 = shl i64 %402, 32
  %sext15.i = add i64 %403, -8589934592
  %404 = ashr exact i64 %sext15.i, 32
  %405 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc523:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i519
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN10rcIntArrayixEi.exit11.i, label %407

407:                                              ; preds = %.noexc523
  %408 = trunc i64 %402 to i32
  %409 = icmp sgt i32 %408, 1
  %410 = load i64, ptr %34, align 8
  %411 = icmp sgt i64 %410, %404
  %or.cond.i.i10.i = select i1 %409, i1 %411, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %412

412:                                              ; preds = %407
  invoke void %405(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %412, %407, %.noexc523
  %413 = load ptr, ptr %225, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 %404
  store i32 %306, ptr %414, align 4
  %415 = load i64, ptr %34, align 8
  %416 = shl i64 %415, 32
  %sext16.i = add i64 %416, -4294967296
  %417 = ashr exact i64 %sext16.i, 32
  %418 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.noexc, label %420

420:                                              ; preds = %.noexc525
  %421 = trunc i64 %415 to i32
  %422 = icmp sgt i32 %421, 0
  %423 = load i64, ptr %34, align 8
  %424 = icmp sgt i64 %423, %417
  %or.cond.i.i12.i = select i1 %422, i1 %424, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %425

425:                                              ; preds = %420
  invoke void %418(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %420, %.noexc525, %425
  %426 = load ptr, ptr %225, align 8
  %427 = getelementptr inbounds i32, ptr %426, i64 %417
  store i32 %331, ptr %427, align 4
  br label %.critedge.i

428:                                              ; preds = %325
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %429 = icmp ult i64 %indvars.iv.next.i, %324
  br i1 %429, label %325, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %428, %361, %.noexc, %.lr.ph179.i
  %.2.i = phi i1 [ false, %.noexc ], [ %.1178.i, %.lr.ph179.i ], [ false, %361 ], [ %.1178.i, %428 ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge.i, label %.lr.ph179.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge183.i, label %.lr.ph182.split.i, !llvm.loop !12

._crit_edge183.i:                                 ; preds = %._crit_edge.i
  br i1 %.2.i, label %.thread.i, label %736

.thread.i:                                        ; preds = %._crit_edge183.i, %._crit_edge901
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not804 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not804, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %430 = load ptr, ptr %222, align 8
  %431 = load i32, ptr %2, align 8
  %432 = load ptr, ptr %223, align 8
  %433 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %486, %.preheader.lr.ph.i.i
  %indvars.iv292.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next293.i.i, %486 ]
  %.0253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %486 ]
  %.0161252.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %486 ]
  %.0166251.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %486 ]
  %.0171250.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %486 ]
  %434 = getelementptr inbounds i16, ptr %255, i64 %indvars.iv292.i.i
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i64
  %437 = mul nuw nsw i64 %436, 3
  %438 = getelementptr inbounds i16, ptr %293, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = getelementptr i8, ptr %438, i64 2
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = getelementptr i8, ptr %438, i64 4
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  br label %447

447:                                              ; preds = %.loopexit230.i.i, %.preheader.i.i
  %indvars.iv289.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next290.i.i, %.loopexit230.i.i ]
  %.1248.i.i = phi i32 [ %.0253.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit230.i.i ]
  %.1162247.i.i = phi i32 [ %.0161252.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit230.i.i ]
  %.1167246.i.i = phi i32 [ %.0166251.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit230.i.i ]
  %.1172245.i.i = phi i32 [ %.0171250.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit230.i.i ]
  %448 = shl nuw nsw i64 %indvars.iv289.i.i, 1
  %449 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %448
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, %440
  %452 = or disjoint i64 %448, 1
  %453 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %454, %446
  %456 = icmp sge i32 %451, %281
  %.not205.i.i = icmp slt i32 %451, %287
  %or.cond.not275.not279.i.i = select i1 %456, i1 %.not205.i.i, i1 false
  %457 = icmp sge i32 %455, %284
  %or.cond272.not277.i.i = select i1 %or.cond.not275.not279.i.i, i1 %457, i1 false
  %.not206.i.i = icmp slt i32 %455, %291
  %or.cond273.i.i = select i1 %or.cond272.not277.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond273.i.i, label %458, label %.loopexit230.i.i

458:                                              ; preds = %447
  %459 = add nsw i32 %451, %65
  %460 = add nsw i32 %455, %65
  %461 = mul nsw i32 %460, %431
  %462 = add nsw i32 %459, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.rcCompactCell, ptr %430, i64 %463
  %465 = load i32, ptr %464, align 4
  %.not280.i.i = icmp ult i32 %465, 16777216
  br i1 %.not280.i.i, label %.loopexit230.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %458
  %466 = and i32 %465, 16777215
  %467 = lshr i32 %465, 24
  %468 = add nuw nsw i32 %466, %467
  %469 = zext nneg i32 %466 to i64
  %470 = zext nneg i32 %468 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %479, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %469, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %479 ]
  %.2240.i.i = phi i32 [ %.1248.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %479 ]
  %.2163239.i.i = phi i32 [ %.1162247.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %479 ]
  %.2168238.i.i = phi i32 [ %.1167246.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %479 ]
  %.2173237.i.i = phi i32 [ %.1172245.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %479 ]
  %471 = getelementptr inbounds %struct.rcCompactSpan, ptr %432, i64 %indvars.iv.i.i
  %472 = load i16, ptr %471, align 4
  %473 = zext i16 %472 to i32
  %474 = sub nsw i32 %443, %473
  %475 = call noundef i32 @llvm.abs.i32(i32 %474, i1 true)
  %476 = icmp ult i32 %475, %.2173237.i.i
  br i1 %476, label %477, label %479

477:                                              ; preds = %.lr.ph.i.i
  %478 = trunc i64 %indvars.iv.i.i to i32
  br label %479

479:                                              ; preds = %477, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %475, %477 ], [ %.2173237.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %478, %477 ], [ %.2168238.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %455, %477 ], [ %.2163239.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %451, %477 ], [ %.2240.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %480 = icmp ult i64 %indvars.iv.next.i.i, %470
  %481 = icmp ne i32 %.3174.i.i, 0
  %482 = and i1 %480, %481
  br i1 %482, label %.lr.ph.i.i, label %.loopexit230.i.i, !llvm.loop !14

.loopexit230.i.i:                                 ; preds = %479, %458, %447
  %.4175.i.i = phi i32 [ %.1172245.i.i, %447 ], [ %.1172245.i.i, %458 ], [ %.3174.i.i, %479 ]
  %.4170.i.i = phi i32 [ %.1167246.i.i, %447 ], [ %.1167246.i.i, %458 ], [ %.3169.i.i, %479 ]
  %.4165.i.i = phi i32 [ %.1162247.i.i, %447 ], [ %.1162247.i.i, %458 ], [ %.3164.i.i, %479 ]
  %.4.i.i = phi i32 [ %.1248.i.i, %447 ], [ %.1248.i.i, %458 ], [ %.3.i.i, %479 ]
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %483 = icmp ult i64 %indvars.iv289.i.i, 8
  %484 = icmp ne i32 %.4175.i.i, 0
  %485 = select i1 %483, i1 %484, i1 false
  br i1 %485, label %447, label %486, !llvm.loop !15

486:                                              ; preds = %.loopexit230.i.i
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 1
  %487 = icmp ult i64 %indvars.iv.next293.i.i, %433
  %488 = icmp sgt i32 %.4175.i.i, 0
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %486, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %486 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %486 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %486 ]
  %490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc302:                                        ; preds = %._crit_edge.i.i
  %491 = icmp eq ptr %490, null
  %492 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %491, i1 true, i1 %492
  br i1 %or.cond3.i.i, label %.noexc303, label %493

493:                                              ; preds = %.noexc302
  invoke void %490(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %493, %.noexc302
  br i1 %.not804, label %._crit_edge262.i.i, label %.lr.ph261.preheader.i.i

.lr.ph261.preheader.i.i:                          ; preds = %.noexc303
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %indvars.iv295.i.i = phi i64 [ 0, %.lr.ph261.preheader.i.i ], [ %indvars.iv.next296.i.i, %.lr.ph261.i.i ]
  %.0188258.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %505, %.lr.ph261.i.i ]
  %.0189257.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %501, %.lr.ph261.i.i ]
  %494 = getelementptr inbounds i16, ptr %255, i64 %indvars.iv295.i.i
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i64
  %497 = mul nuw nsw i64 %496, 3
  %498 = getelementptr inbounds i16, ptr %293, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = add nuw nsw i32 %.0189257.i.i, %500
  %502 = getelementptr i8, ptr %498, i64 4
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = add nuw nsw i32 %.0188258.i.i, %504
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i, !llvm.loop !17

._crit_edge262.i.i:                               ; preds = %.lr.ph261.i.i, %.noexc303
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc303 ], [ %501, %.lr.ph261.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc303 ], [ %505, %.lr.ph261.i.i ]
  %506 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %507 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %508 = load i64, ptr %224, align 8
  %509 = icmp sgt i64 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %._crit_edge262.i.i
  %511 = load ptr, ptr %225, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %511, align 4
  br label %.noexc304

512:                                              ; preds = %._crit_edge262.i.i
  %513 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc511:                                        ; preds = %512
  %514 = add nsw i64 %508, 1
  %515 = load i64, ptr %224, align 8
  %516 = icmp sgt i64 %515, 4611686018427387902
  %517 = shl nsw i64 %515, 1
  %..i.i500 = call i64 @llvm.smax.i64(i64 %517, i64 %514)
  %.0.i.i501 = select i1 %516, i64 9223372036854775807, i64 %..i.i500
  %518 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %.noexc511
  %519 = icmp eq ptr %518, null
  %520 = icmp slt i64 %.0.i.i501, 2305843009213693952
  %or.cond.i.i502 = or i1 %519, %520
  br i1 %or.cond.i.i502, label %.noexc513, label %521

521:                                              ; preds = %.noexc512
  invoke void %518(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %521, %.noexc512
  %522 = shl i64 %.0.i.i501, 2
  %523 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %522, i32 noundef 1)
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %.noexc513
  %.not.i.i503 = icmp eq ptr %523, null
  %.pre7.i504 = load i64, ptr %34, align 8
  br i1 %.not.i.i503, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505, label %524

524:                                              ; preds = %.noexc514
  %525 = load ptr, ptr %225, align 8
  %526 = icmp sgt i64 %.pre7.i504, 0
  br i1 %526, label %.lr.ph.i.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505

.lr.ph.i.i.i506:                                  ; preds = %524, %.lr.ph.i.i.i506
  %.07.i.i.i507 = phi i64 [ %530, %.lr.ph.i.i.i506 ], [ 0, %524 ]
  %527 = getelementptr inbounds i32, ptr %523, i64 %.07.i.i.i507
  %528 = getelementptr inbounds i32, ptr %525, i64 %.07.i.i.i507
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %527, align 4
  %530 = add nuw nsw i64 %.07.i.i.i507, 1
  %exitcond.not.i.i.i508 = icmp eq i64 %530, %.pre7.i504
  br i1 %exitcond.not.i.i.i508, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509, label %.lr.ph.i.i.i506, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509: ; preds = %.lr.ph.i.i.i506
  %.pre.i510 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509, %524, %.noexc514
  %531 = phi i64 [ %.pre.i510, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i509 ], [ %.pre7.i504, %.noexc514 ], [ %.pre7.i504, %524 ]
  %532 = getelementptr inbounds i32, ptr %523, i64 %531
  store i32 %.0.lcssa.i.i, ptr %532, align 4
  %533 = load i64, ptr %34, align 8
  %534 = add nsw i64 %533, 1
  store i64 %534, ptr %34, align 8
  store i64 %.0.i.i501, ptr %224, align 8
  %535 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %535)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i505
  store ptr %523, ptr %225, align 8
  br label %.noexc304

.noexc304:                                        ; preds = %.noexc515, %510
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
  %536 = load i64, ptr %34, align 8
  %537 = trunc i64 %536 to i32
  %538 = icmp slt i32 %537, 3
  br i1 %538, label %._crit_edge268.i.i, label %.lr.ph267.i.i

._crit_edge268.i.i:                               ; preds = %691, %.noexc306
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %588, %691 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %568, %691 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc306 ], [ %548, %691 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph267.i.i:                                    ; preds = %.noexc306, %691
  %539 = phi i32 [ %692, %691 ], [ 3, %.noexc306 ]
  %540 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.lr.ph267.i.i
  %541 = icmp ne ptr %540, null
  %542 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %542, 0
  %or.cond.i.i.i.i = select i1 %541, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %543, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

543:                                              ; preds = %.noexc308
  invoke void %540(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %543
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc309, %.noexc308
  %544 = phi i64 [ %.pre.i.i.i.i, %.noexc309 ], [ %542, %.noexc308 ]
  %545 = load ptr, ptr %225, align 8
  %546 = getelementptr i32, ptr %545, i64 %544
  %547 = getelementptr i8, ptr %546, i64 -4
  %548 = load i32, ptr %547, align 4
  %549 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %550 = icmp eq ptr %549, null
  %551 = load i64, ptr %34, align 8
  %552 = icmp sgt i64 %551, 0
  %or.cond.i1.i.i.i = select i1 %550, i1 true, i1 %552
  br i1 %or.cond.i1.i.i.i, label %.noexc311, label %553

553:                                              ; preds = %.noexc310
  invoke void %549(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %553, %.noexc310
  %554 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %.noexc311
  %555 = icmp ne ptr %554, null
  %556 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %556, 0
  %or.cond.i.i.i.i.i = select i1 %555, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %557, label %_ZN10rcIntArray3popEv.exit.i.i

557:                                              ; preds = %.noexc312
  invoke void %554(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %557
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc313, %.noexc312
  %558 = phi i64 [ %556, %.noexc312 ], [ %.pre.i2.i.i.i, %.noexc313 ]
  %559 = add nsw i64 %558, -1
  store i64 %559, ptr %34, align 8
  %560 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %561 = icmp ne ptr %560, null
  %562 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %562, 0
  %or.cond.i.i210.i.i = select i1 %561, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %563, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

563:                                              ; preds = %.noexc314
  invoke void %560(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %563
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc315, %.noexc314
  %564 = phi i64 [ %.pre.i.i216.i.i, %.noexc315 ], [ %562, %.noexc314 ]
  %565 = load ptr, ptr %225, align 8
  %566 = getelementptr i32, ptr %565, i64 %564
  %567 = getelementptr i8, ptr %566, i64 -4
  %568 = load i32, ptr %567, align 4
  %569 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %570 = icmp eq ptr %569, null
  %571 = load i64, ptr %34, align 8
  %572 = icmp sgt i64 %571, 0
  %or.cond.i1.i212.i.i = select i1 %570, i1 true, i1 %572
  br i1 %or.cond.i1.i212.i.i, label %.noexc317, label %573

573:                                              ; preds = %.noexc316
  invoke void %569(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %573, %.noexc316
  %574 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %.noexc317
  %575 = icmp ne ptr %574, null
  %576 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %576, 0
  %or.cond.i.i.i214.i.i = select i1 %575, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %577, label %_ZN10rcIntArray3popEv.exit217.i.i

577:                                              ; preds = %.noexc318
  invoke void %574(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %577
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc319, %.noexc318
  %578 = phi i64 [ %576, %.noexc318 ], [ %.pre.i2.i215.i.i, %.noexc319 ]
  %579 = add nsw i64 %578, -1
  store i64 %579, ptr %34, align 8
  %580 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %581 = icmp ne ptr %580, null
  %582 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %582, 0
  %or.cond.i.i219.i.i = select i1 %581, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

583:                                              ; preds = %.noexc320
  invoke void %580(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %583
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc321, %.noexc320
  %584 = phi i64 [ %.pre.i.i225.i.i, %.noexc321 ], [ %582, %.noexc320 ]
  %585 = load ptr, ptr %225, align 8
  %586 = getelementptr i32, ptr %585, i64 %584
  %587 = getelementptr i8, ptr %586, i64 -4
  %588 = load i32, ptr %587, align 4
  %589 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %590 = icmp eq ptr %589, null
  %591 = load i64, ptr %34, align 8
  %592 = icmp sgt i64 %591, 0
  %or.cond.i1.i221.i.i = select i1 %590, i1 true, i1 %592
  br i1 %or.cond.i1.i221.i.i, label %.noexc323, label %593

593:                                              ; preds = %.noexc322
  invoke void %589(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %593, %.noexc322
  %594 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %.noexc323
  %595 = icmp ne ptr %594, null
  %596 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %596, 0
  %or.cond.i.i.i223.i.i = select i1 %595, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %597, label %_ZN10rcIntArray3popEv.exit226.i.i

597:                                              ; preds = %.noexc324
  invoke void %594(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %597
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc325, %.noexc324
  %598 = phi i64 [ %596, %.noexc324 ], [ %.pre.i2.i224.i.i, %.noexc325 ]
  %599 = add nsw i64 %598, -1
  store i64 %599, ptr %34, align 8
  %600 = icmp eq i32 %588, %506
  %601 = icmp eq i32 %568, %507
  %or.cond207.i.i = select i1 %600, i1 %601, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %602

602:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %603 = icmp sgt i32 %507, %568
  %604 = select i1 %603, i64 4, i64 0
  %605 = icmp sgt i32 %506, %588
  %606 = select i1 %605, i64 3, i64 1
  %.pn.i.i = select i1 %600, i64 %604, i64 %606
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %607 = sext i32 %.0180.i.i to i64
  %608 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  store i32 %539, ptr %608, align 4
  store i32 %609, ptr %226, align 4
  %610 = load ptr, ptr %223, align 8
  %611 = sext i32 %548 to i64
  %612 = getelementptr inbounds %struct.rcCompactSpan, ptr %610, i64 %611, i32 2
  br label %613

613:                                              ; preds = %690, %602
  %indvars.iv298.i.i = phi i64 [ 0, %602 ], [ %indvars.iv.next299.i.i, %690 ]
  %614 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv298.i.i
  %615 = load i32, ptr %614, align 4
  %616 = mul i32 %615, 6
  %617 = load i32, ptr %612, align 4
  %618 = and i32 %617, 16777215
  %619 = lshr i32 %618, %616
  %620 = and i32 %619, 63
  %621 = icmp eq i32 %620, 63
  br i1 %621, label %690, label %622

622:                                              ; preds = %613
  %623 = and i32 %615, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, %588
  %628 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %624
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %568
  %631 = sub nsw i32 %627, %281
  %632 = sub nsw i32 %630, %284
  %633 = icmp slt i32 %631, 0
  br i1 %633, label %690, label %634

634:                                              ; preds = %622
  %635 = icmp slt i32 %627, %287
  %636 = icmp sgt i32 %632, -1
  %or.cond.not229.i.i = select i1 %635, i1 %636, i1 false
  %.not.i.i = icmp slt i32 %630, %291
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %637, label %690

637:                                              ; preds = %634
  %638 = mul nsw i32 %632, %288
  %639 = add nsw i32 %638, %631
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, ptr %181, i64 %640
  %642 = load i16, ptr %641, align 2
  %.not204.i.i = icmp eq i16 %642, 0
  br i1 %.not204.i.i, label %643, label %690

643:                                              ; preds = %637
  store i16 1, ptr %641, align 2
  %644 = load i64, ptr %34, align 8
  %645 = load i64, ptr %224, align 8
  %646 = icmp slt i64 %644, %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = load ptr, ptr %225, align 8
  %649 = add nsw i64 %644, 1
  store i64 %649, ptr %34, align 8
  %650 = getelementptr inbounds i32, ptr %648, i64 %644
  store i32 %627, ptr %650, align 4
  br label %.noexc326

651:                                              ; preds = %643
  %652 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc494:                                        ; preds = %651
  %653 = add nsw i64 %645, 1
  %654 = load i64, ptr %224, align 8
  %655 = icmp sgt i64 %654, 4611686018427387902
  %656 = shl nsw i64 %654, 1
  %..i.i483 = call i64 @llvm.smax.i64(i64 %656, i64 %653)
  %.0.i.i484 = select i1 %655, i64 9223372036854775807, i64 %..i.i483
  %657 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %.noexc494
  %658 = icmp eq ptr %657, null
  %659 = icmp slt i64 %.0.i.i484, 2305843009213693952
  %or.cond.i.i485 = or i1 %658, %659
  br i1 %or.cond.i.i485, label %.noexc496, label %660

660:                                              ; preds = %.noexc495
  invoke void %657(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %660, %.noexc495
  %661 = shl i64 %.0.i.i484, 2
  %662 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %661, i32 noundef 1)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %.noexc496
  %.not.i.i486 = icmp eq ptr %662, null
  %.pre7.i487 = load i64, ptr %34, align 8
  br i1 %.not.i.i486, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488, label %663

663:                                              ; preds = %.noexc497
  %664 = load ptr, ptr %225, align 8
  %665 = icmp sgt i64 %.pre7.i487, 0
  br i1 %665, label %.lr.ph.i.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488

.lr.ph.i.i.i489:                                  ; preds = %663, %.lr.ph.i.i.i489
  %.07.i.i.i490 = phi i64 [ %669, %.lr.ph.i.i.i489 ], [ 0, %663 ]
  %666 = getelementptr inbounds i32, ptr %662, i64 %.07.i.i.i490
  %667 = getelementptr inbounds i32, ptr %664, i64 %.07.i.i.i490
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %666, align 4
  %669 = add nuw nsw i64 %.07.i.i.i490, 1
  %exitcond.not.i.i.i491 = icmp eq i64 %669, %.pre7.i487
  br i1 %exitcond.not.i.i.i491, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492, label %.lr.ph.i.i.i489, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492: ; preds = %.lr.ph.i.i.i489
  %.pre.i493 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492, %663, %.noexc497
  %670 = phi i64 [ %.pre.i493, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i492 ], [ %.pre7.i487, %.noexc497 ], [ %.pre7.i487, %663 ]
  %671 = getelementptr inbounds i32, ptr %662, i64 %670
  store i32 %627, ptr %671, align 4
  %672 = load i64, ptr %34, align 8
  %673 = add nsw i64 %672, 1
  store i64 %673, ptr %34, align 8
  store i64 %.0.i.i484, ptr %224, align 8
  %674 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %674)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i488
  store ptr %662, ptr %225, align 8
  br label %.noexc326

.noexc326:                                        ; preds = %.noexc498, %647
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %630, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc327:                                        ; preds = %.noexc326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %675 = load ptr, ptr %222, align 8
  %676 = add nsw i32 %627, %65
  %677 = add nsw i32 %630, %65
  %678 = load i32, ptr %2, align 8
  %679 = mul nsw i32 %678, %677
  %680 = add nsw i32 %676, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.rcCompactCell, ptr %675, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 16777215
  %685 = load i32, ptr %612, align 4
  %686 = and i32 %685, 16777215
  %687 = lshr i32 %686, %616
  %688 = and i32 %687, 63
  %689 = add nuw nsw i32 %688, %684
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %689, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %690

690:                                              ; preds = %.noexc328, %637, %634, %622, %613
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 4
  br i1 %exitcond301.not.i.i, label %691, label %613, !llvm.loop !18

691:                                              ; preds = %690
  %692 = load i32, ptr %608, align 4
  store i32 %609, ptr %608, align 4
  store i32 %692, ptr %226, align 4
  %693 = load i64, ptr %34, align 8
  %694 = trunc i64 %693 to i32
  %695 = icmp slt i32 %694, 3
  br i1 %695, label %._crit_edge268.i.i, label %.lr.ph267.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge268.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge268.i.i ], [ %506, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge268.i.i ], [ %507, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge268.i.i ], [ %548, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %696 = add nsw i32 %.1186.i.i, %65
  %697 = load i64, ptr %224, align 8
  %698 = icmp sgt i64 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %700 = load ptr, ptr %225, align 8
  store i64 1, ptr %34, align 8
  store i32 %696, ptr %700, align 4
  br label %.noexc329

701:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %702 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %701
  %703 = add nsw i64 %697, 1
  %704 = load i64, ptr %224, align 8
  %705 = icmp sgt i64 %704, 4611686018427387902
  %706 = shl nsw i64 %704, 1
  %..i.i469 = call i64 @llvm.smax.i64(i64 %706, i64 %703)
  %.0.i.i470 = select i1 %705, i64 9223372036854775807, i64 %..i.i469
  %707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %.noexc478
  %708 = icmp eq ptr %707, null
  %709 = icmp slt i64 %.0.i.i470, 2305843009213693952
  %or.cond.i.i471 = or i1 %708, %709
  br i1 %or.cond.i.i471, label %.noexc480, label %710

710:                                              ; preds = %.noexc479
  invoke void %707(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %710, %.noexc479
  %711 = shl i64 %.0.i.i470, 2
  %712 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %711, i32 noundef 1)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.noexc480
  %.not.i.i472 = icmp eq ptr %712, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i472, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473, label %713

713:                                              ; preds = %.noexc481
  %714 = load ptr, ptr %225, align 8
  %715 = icmp sgt i64 %.pre7.i, 0
  br i1 %715, label %.lr.ph.i.i.i474, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473

.lr.ph.i.i.i474:                                  ; preds = %713, %.lr.ph.i.i.i474
  %.07.i.i.i475 = phi i64 [ %719, %.lr.ph.i.i.i474 ], [ 0, %713 ]
  %716 = getelementptr inbounds i32, ptr %712, i64 %.07.i.i.i475
  %717 = getelementptr inbounds i32, ptr %714, i64 %.07.i.i.i475
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %716, align 4
  %719 = add nuw nsw i64 %.07.i.i.i475, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %719, %.pre7.i
  br i1 %exitcond.not.i.i.i476, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i474, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i474
  %.pre.i477 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %713, %.noexc481
  %720 = phi i64 [ %.pre.i477, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc481 ], [ %.pre7.i, %713 ]
  %721 = getelementptr inbounds i32, ptr %712, i64 %720
  store i32 %696, ptr %721, align 4
  %722 = load i64, ptr %34, align 8
  %723 = add nsw i64 %722, 1
  store i64 %723, ptr %34, align 8
  store i64 %.0.i.i470, ptr %224, align 8
  %724 = load ptr, ptr %225, align 8
  invoke void @_Z6rcFreePv(ptr noundef %724)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i473
  store ptr %712, ptr %225, align 8
  br label %.noexc329

.noexc329:                                        ; preds = %.noexc482, %699
  %725 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %725, ptr %22, align 4
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
  %726 = load ptr, ptr %223, align 8
  %727 = sext i32 %.1182.i.i to i64
  %728 = getelementptr inbounds %struct.rcCompactSpan, ptr %726, i64 %727
  %729 = load i16, ptr %728, align 4
  %730 = sub i32 %.1186.i.i, %281
  %731 = sub nsw i32 %.1184.i.i, %284
  %732 = mul nsw i32 %731, %288
  %733 = add nsw i32 %730, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %181, i64 %734
  store i16 %729, ptr %735, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %736

736:                                              ; preds = %.noexc331, %._crit_edge183.i
  %737 = load i64, ptr %34, align 8
  %738 = trunc i64 %737 to i32
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph188.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph188.i:                                      ; preds = %736
  %740 = add i32 %281, %65
  %741 = add i32 %284, %65
  br label %746

.loopexit.i:                                      ; preds = %939
  %742 = mul nsw i32 %.1131.i, 3
  %743 = load i64, ptr %34, align 8
  %744 = trunc i64 %743 to i32
  %745 = icmp slt i32 %742, %744
  br i1 %745, label %746, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

746:                                              ; preds = %.loopexit.i, %.lr.ph188.i
  %747 = phi i32 [ 0, %.lr.ph188.i ], [ %742, %.loopexit.i ]
  %.0130186.i = phi i32 [ 0, %.lr.ph188.i ], [ %.1131.i, %.loopexit.i ]
  %748 = sext i32 %747 to i64
  %749 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %746
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN10rcIntArrayixEi.exit.i, label %751

751:                                              ; preds = %.noexc332
  %752 = icmp sgt i32 %.0130186.i, -1
  %753 = load i64, ptr %34, align 8
  %754 = icmp sgt i64 %753, %748
  %or.cond.i.i.i = select i1 %752, i1 %754, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %755

755:                                              ; preds = %751
  invoke void %749(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %755, %751, %.noexc332
  %756 = load ptr, ptr %225, align 8
  %757 = getelementptr inbounds i32, ptr %756, i64 %748
  %758 = load i32, ptr %757, align 4
  %759 = add nsw i32 %747, 1
  %760 = sext i32 %759 to i64
  %761 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %762 = icmp eq ptr %761, null
  br i1 %762, label %_ZN10rcIntArrayixEi.exit144.i, label %763

763:                                              ; preds = %.noexc334
  %764 = icmp sgt i32 %.0130186.i, -1
  %765 = load i64, ptr %34, align 8
  %766 = icmp sgt i64 %765, %760
  %or.cond.i.i143.i = select i1 %764, i1 %766, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %767

767:                                              ; preds = %763
  invoke void %761(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %767, %763, %.noexc334
  %768 = load ptr, ptr %225, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 %760
  %770 = load i32, ptr %769, align 4
  %771 = add nsw i32 %747, 2
  %772 = sext i32 %771 to i64
  %773 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %774 = icmp eq ptr %773, null
  br i1 %774, label %_ZN10rcIntArrayixEi.exit146.i, label %775

775:                                              ; preds = %.noexc336
  %776 = icmp sgt i32 %.0130186.i, -1
  %777 = load i64, ptr %34, align 8
  %778 = icmp sgt i64 %777, %772
  %or.cond.i.i145.i = select i1 %776, i1 %778, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %779

779:                                              ; preds = %775
  invoke void %773(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %779, %775, %.noexc336
  %780 = load ptr, ptr %225, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 %772
  %782 = load i32, ptr %781, align 4
  %783 = add nsw i32 %.0130186.i, 1
  %784 = icmp sgt i32 %.0130186.i, 254
  br i1 %784, label %785, label %.noexc342

785:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %786 = load i64, ptr %34, align 8
  %787 = trunc i64 %786 to i32
  %788 = icmp sgt i32 %787, 768
  br i1 %788, label %789, label %806

789:                                              ; preds = %785
  %790 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %789
  %791 = icmp eq ptr %790, null
  %792 = load i64, ptr %34, align 8
  %793 = icmp sgt i64 %792, 0
  %or.cond154.i = select i1 %791, i1 true, i1 %793
  br i1 %or.cond154.i, label %_ZN10rcIntArrayixEi.exit147.i, label %794

794:                                              ; preds = %.noexc338
  invoke void %790(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit147.i:                    ; preds = %794, %.noexc338
  %795 = load ptr, ptr %225, align 8
  %796 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %_ZN10rcIntArrayixEi.exit147.i
  %797 = icmp eq ptr %796, null
  %798 = load i64, ptr %34, align 8
  %799 = icmp sgt i64 %798, 768
  %or.cond156.i = select i1 %797, i1 true, i1 %799
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %800

800:                                              ; preds = %.noexc340
  invoke void %796(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %800
  %.pre212.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit148.i

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %.noexc341, %.noexc340
  %801 = phi i64 [ %798, %.noexc340 ], [ %.pre212.i, %.noexc341 ]
  %802 = load ptr, ptr %225, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 3072
  %804 = shl i64 %801, 32
  %sext.i = add i64 %804, -3298534883328
  %805 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %795, ptr nonnull align 4 %803, i64 %805, i1 false)
  %.pre213.i = load i64, ptr %34, align 8
  br label %806

806:                                              ; preds = %_ZN10rcIntArrayixEi.exit148.i, %785
  %807 = phi i64 [ %.pre213.i, %_ZN10rcIntArrayixEi.exit148.i ], [ %786, %785 ]
  %808 = shl i64 %807, 32
  %sext157.i = add i64 %808, -3298534883328
  %809 = ashr exact i64 %sext157.i, 32
  %810 = icmp sgt i64 %807, %809
  br i1 %810, label %.sink.split.i, label %811

811:                                              ; preds = %806
  %812 = icmp slt i64 %807, %809
  br i1 %812, label %813, label %.noexc342

813:                                              ; preds = %811
  %814 = load i64, ptr %224, align 8
  %.not.i460 = icmp slt i64 %814, %809
  br i1 %.not.i460, label %815, label %.sink.split.i

815:                                              ; preds = %813
  %816 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %815
  %817 = load i64, ptr %224, align 8
  %818 = icmp sgt i64 %817, 4611686018427387902
  %819 = shl nsw i64 %817, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %819, i64 %809)
  %.0.i.i461 = select i1 %818, i64 9223372036854775807, i64 %..i.i
  %820 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %.noexc464
  %821 = icmp eq ptr %820, null
  %822 = icmp slt i64 %.0.i.i461, 2305843009213693952
  %or.cond.i.i462 = or i1 %821, %822
  br i1 %or.cond.i.i462, label %.noexc466, label %823

823:                                              ; preds = %.noexc465
  invoke void %820(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %823, %.noexc465
  %824 = shl i64 %.0.i.i461, 2
  %825 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %824, i32 noundef 1)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.noexc466
  %.not.i.i463 = icmp eq ptr %825, null
  %.pre1012 = load ptr, ptr %225, align 8
  br i1 %.not.i.i463, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %826

826:                                              ; preds = %.noexc467
  %827 = load i64, ptr %34, align 8
  %828 = icmp sgt i64 %827, 0
  br i1 %828, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %826, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %832, %.lr.ph.i.i.i ], [ 0, %826 ]
  %829 = getelementptr inbounds i32, ptr %825, i64 %.07.i.i.i
  %830 = getelementptr inbounds i32, ptr %.pre1012, i64 %.07.i.i.i
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %829, align 4
  %832 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %832, %827
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1011 = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %826, %.noexc467
  %833 = phi ptr [ %.pre1011, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1012, %826 ], [ %.pre1012, %.noexc467 ]
  invoke void @_Z6rcFreePv(ptr noundef %833)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %825, ptr %225, align 8
  store i64 %.0.i.i461, ptr %224, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %813, %.noexc468, %806
  store i64 %809, ptr %34, align 8
  br label %.noexc342

.noexc342:                                        ; preds = %811, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %783, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %811 ]
  %834 = load ptr, ptr %223, align 8
  %835 = sext i32 %782 to i64
  %836 = getelementptr inbounds %struct.rcCompactSpan, ptr %834, i64 %835, i32 2
  br label %837

837:                                              ; preds = %939, %.noexc342
  %indvars.iv208.i = phi i64 [ 0, %.noexc342 ], [ %indvars.iv.next209.i, %939 ]
  %838 = load i32, ptr %836, align 4
  %839 = and i32 %838, 16777215
  %840 = trunc i64 %indvars.iv208.i to i32
  %841 = mul i32 %840, 6
  %842 = lshr i32 %839, %841
  %843 = and i32 %842, 63
  %844 = icmp eq i32 %843, 63
  br i1 %844, label %939, label %845

845:                                              ; preds = %837
  %846 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv208.i
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, %758
  %849 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv208.i
  %850 = load i32, ptr %849, align 4
  %851 = add nsw i32 %850, %770
  %852 = sub i32 %848, %740
  %853 = sub i32 %851, %741
  %.not138.i = icmp ult i32 %852, %288
  %.not139.i = icmp ult i32 %853, %292
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %854, label %939

854:                                              ; preds = %845
  %855 = mul nsw i32 %853, %288
  %856 = add nsw i32 %855, %852
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i16, ptr %181, i64 %857
  %859 = load i16, ptr %858, align 2
  %.not140.i = icmp eq i16 %859, -1
  br i1 %.not140.i, label %860, label %939

860:                                              ; preds = %854
  %861 = load ptr, ptr %222, align 8
  %862 = load i32, ptr %2, align 8
  %863 = mul nsw i32 %862, %851
  %864 = add nsw i32 %863, %848
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.rcCompactCell, ptr %861, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 16777215
  %869 = add nuw nsw i32 %868, %843
  %870 = load ptr, ptr %223, align 8
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds %struct.rcCompactSpan, ptr %870, i64 %871
  %873 = load i16, ptr %872, align 4
  store i16 %873, ptr %858, align 2
  %874 = load i64, ptr %34, align 8
  %875 = shl i64 %874, 32
  %sext.i.i = add i64 %875, 12884901888
  %876 = ashr exact i64 %sext.i.i, 32
  %877 = icmp sgt i64 %874, %876
  br i1 %877, label %.sink.split.i.i, label %878

878:                                              ; preds = %860
  %879 = icmp slt i64 %874, %876
  br i1 %879, label %880, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

880:                                              ; preds = %878
  %881 = load i64, ptr %224, align 8
  %.not.i150.i = icmp slt i64 %881, %876
  br i1 %.not.i150.i, label %882, label %.sink.split.i.i

882:                                              ; preds = %880
  %883 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %882
  %884 = load i64, ptr %224, align 8
  %885 = icmp sgt i64 %884, 4611686018427387902
  %886 = shl nsw i64 %884, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %886, i64 %876)
  %.0.i.i.i = select i1 %885, i64 9223372036854775807, i64 %..i.i.i
  %887 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc343
  %888 = icmp eq ptr %887, null
  %889 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i151.i = or i1 %888, %889
  br i1 %or.cond.i.i151.i, label %.noexc345, label %890

890:                                              ; preds = %.noexc344
  invoke void %887(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %890, %.noexc344
  %891 = shl i64 %.0.i.i.i, 2
  %892 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %891, i32 noundef 1)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %.noexc345
  %.not.i.i.i = icmp eq ptr %892, null
  %.pre215.i = load ptr, ptr %225, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %893

893:                                              ; preds = %.noexc346
  %894 = load i64, ptr %34, align 8
  %895 = icmp sgt i64 %894, 0
  br i1 %895, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %893, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %899, %.lr.ph.i.i.i.i ], [ 0, %893 ]
  %896 = getelementptr inbounds i32, ptr %892, i64 %.07.i.i.i.i
  %897 = getelementptr inbounds i32, ptr %.pre215.i, i64 %.07.i.i.i.i
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %896, align 4
  %899 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %899, %894
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre214.i = load ptr, ptr %225, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %893, %.noexc346
  %900 = phi ptr [ %.pre214.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre215.i, %893 ], [ %.pre215.i, %.noexc346 ]
  invoke void @_Z6rcFreePv(ptr noundef %900)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %892, ptr %225, align 8
  store i64 %.0.i.i.i, ptr %224, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc347, %880, %860
  store i64 %876, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %878
  %.pre-phi.i = phi i64 [ %875, %878 ], [ %sext.i.i, %.sink.split.i.i ]
  %901 = phi i64 [ %874, %878 ], [ %876, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %902 = ashr exact i64 %sext14.i.i, 32
  %903 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN10rcIntArrayixEi.exit.i.i, label %905

905:                                              ; preds = %.noexc348
  %906 = trunc i64 %901 to i32
  %907 = icmp sgt i32 %906, 2
  %908 = load i64, ptr %34, align 8
  %909 = icmp sgt i64 %908, %902
  %or.cond.i.i.i149.i = select i1 %907, i1 %909, i1 false
  br i1 %or.cond.i.i.i149.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %910

910:                                              ; preds = %905
  invoke void %903(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %910, %905, %.noexc348
  %911 = load ptr, ptr %225, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 %902
  store i32 %848, ptr %912, align 4
  %913 = load i64, ptr %34, align 8
  %914 = shl i64 %913, 32
  %sext15.i.i = add i64 %914, -8589934592
  %915 = ashr exact i64 %sext15.i.i, 32
  %916 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc350:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %917 = icmp eq ptr %916, null
  br i1 %917, label %_ZN10rcIntArrayixEi.exit11.i.i, label %918

918:                                              ; preds = %.noexc350
  %919 = trunc i64 %913 to i32
  %920 = icmp sgt i32 %919, 1
  %921 = load i64, ptr %34, align 8
  %922 = icmp sgt i64 %921, %915
  %or.cond.i.i10.i.i = select i1 %920, i1 %922, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %923

923:                                              ; preds = %918
  invoke void %916(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %923, %918, %.noexc350
  %924 = load ptr, ptr %225, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 %915
  store i32 %851, ptr %925, align 4
  %926 = load i64, ptr %34, align 8
  %927 = shl i64 %926, 32
  %sext16.i.i = add i64 %927, -4294967296
  %928 = ashr exact i64 %sext16.i.i, 32
  %929 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc352:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZL5push3R10rcIntArrayiii.exit.i, label %931

931:                                              ; preds = %.noexc352
  %932 = trunc i64 %926 to i32
  %933 = icmp sgt i32 %932, 0
  %934 = load i64, ptr %34, align 8
  %935 = icmp sgt i64 %934, %928
  %or.cond.i.i12.i.i = select i1 %933, i1 %935, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %936

936:                                              ; preds = %931
  invoke void %929(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %936, %931, %.noexc352
  %937 = load ptr, ptr %225, align 8
  %938 = getelementptr inbounds i32, ptr %937, i64 %928
  store i32 %869, ptr %938, align 4
  br label %939

939:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %854, %845, %837
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next209.i, 4
  br i1 %exitcond211.not.i, label %.loopexit.i, label %837, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %736
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %940 = icmp eq i32 %.0259.lcssa, 0
  br i1 %940, label %._crit_edge.i358.thread, label %.lr.ph.preheader.i

._crit_edge.i358.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %941 = load float, ptr %227, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i356, %.lr.ph.i354 ]
  %942 = mul nuw nsw i64 %indvars.iv.i355, 3
  %943 = getelementptr inbounds float, ptr %36, i64 %942
  %944 = getelementptr inbounds float, ptr %98, i64 %942
  %945 = load <2 x float>, ptr %944, align 4
  store <2 x float> %945, ptr %943, align 4
  %946 = getelementptr inbounds i8, ptr %944, i64 8
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds i8, ptr %943, i64 8
  store float %947, ptr %948, align 4
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i
  br i1 %exitcond.not.i357, label %._crit_edge.i358, label %.lr.ph.i354, !llvm.loop !22

._crit_edge.i358:                                 ; preds = %.lr.ph.i354
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %949 = load float, ptr %227, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i358
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i358 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i358 ], [ %1001, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %950 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %951 = trunc i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %950, i32 0, i32 %951
  %952 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %953 = getelementptr inbounds float, ptr %36, i64 %952
  %954 = mul nsw i32 %iv.rem.i.i, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %36, i64 %955
  %957 = getelementptr i8, ptr %953, i64 8
  %958 = getelementptr i8, ptr %956, i64 8
  %959 = zext i32 %iv.rem.i.i to i64
  br label %960

960:                                              ; preds = %999, %.lr.ph.us.i.i
  %indvars.iv.i.i375 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i376, %999 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %999 ]
  %961 = icmp eq i64 %indvars.iv.i.i375, %indvars.iv42.i.i
  %962 = icmp eq i64 %indvars.iv.i.i375, %959
  %or.cond.us.i.i = select i1 %961, i1 true, i1 %962
  br i1 %or.cond.us.i.i, label %999, label %963

963:                                              ; preds = %960
  %964 = mul nuw nsw i64 %indvars.iv.i.i375, 3
  %965 = getelementptr inbounds float, ptr %36, i64 %964
  %.val.us.i.i = load float, ptr %965, align 4
  %966 = getelementptr i8, ptr %965, i64 8
  %.val28.us.i.i = load float, ptr %966, align 4
  %.val29.us.i.i = load float, ptr %953, align 4
  %.val30.us.i.i = load float, ptr %957, align 4
  %.val31.us.i.i = load float, ptr %956, align 4
  %.val32.us.i.i = load float, ptr %958, align 4
  %967 = insertelement <2 x float> poison, float %.val.us.i.i, i64 0
  %968 = insertelement <2 x float> %967, float %.val31.us.i.i, i64 1
  %969 = insertelement <2 x float> poison, float %.val29.us.i.i, i64 0
  %970 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> zeroinitializer
  %971 = fsub <2 x float> %968, %970
  %972 = insertelement <2 x float> poison, float %.val28.us.i.i, i64 0
  %973 = insertelement <2 x float> %972, float %.val32.us.i.i, i64 1
  %974 = insertelement <2 x float> poison, float %.val30.us.i.i, i64 0
  %975 = shufflevector <2 x float> %974, <2 x float> poison, <2 x i32> zeroinitializer
  %976 = fsub <2 x float> %973, %975
  %977 = shufflevector <2 x float> %976, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %978 = fmul <2 x float> %977, %976
  %979 = shufflevector <2 x float> %971, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %980 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %979, <2 x float> %971, <2 x float> %978)
  %981 = extractelement <2 x float> %980, i64 1
  %982 = fcmp ogt float %981, 0.000000e+00
  %983 = extractelement <2 x float> %980, i64 0
  %984 = fdiv float %983, %981
  %.0.i.us.i.i = select i1 %982, float %984, float %983
  %985 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %985, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %986

986:                                              ; preds = %963
  %987 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %987, label %988, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

988:                                              ; preds = %986
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %988, %986, %963
  %.1.i.us.i.i = phi float [ 1.000000e+00, %988 ], [ %.0.i.us.i.i, %986 ], [ 0.000000e+00, %963 ]
  %989 = extractelement <2 x float> %971, i64 1
  %990 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %989, float %.val29.us.i.i)
  %991 = fsub float %990, %.val.us.i.i
  %992 = extractelement <2 x float> %976, i64 1
  %993 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %992, float %.val30.us.i.i)
  %994 = fsub float %993, %.val28.us.i.i
  %995 = fmul float %994, %994
  %996 = call noundef float @llvm.fmuladd.f32(float %991, float %991, float %995)
  %997 = fcmp ogt float %.02533.us.i.i, %996
  %998 = select i1 %997, float %.02533.us.i.i, float %996
  br label %999

999:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %960
  %.1.us.i.i = phi float [ %.02533.us.i.i, %960 ], [ %998, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i376 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i377 = icmp eq i64 %indvars.iv.next.i.i376, %wide.trip.count.i
  br i1 %exitcond.not.i.i377, label %._crit_edge.us.i.i, label %960, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %999
  %1000 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %1001 = select i1 %1000, float %.036.us.i.i, float %.1.us.i.i
  br i1 %950, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i358.thread
  %1002 = phi float [ %941, %._crit_edge.i358.thread ], [ %949, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i359 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i358.thread ], [ %1001, %._crit_edge.us.i.i ]
  %1003 = fdiv float 1.000000e+00, %1002
  %1004 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i359)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc378:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge566.i = or i1 %228, %940
  br i1 %brmerge566.i, label %._crit_edge.i591, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.noexc378
  %1005 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count533.i = zext nneg i32 %.0259.lcssa to i64
  %1006 = load float, ptr %229, align 8
  %1007 = add nsw i32 %288, -1
  %1008 = add nsw i32 %292, -1
  br label %1009

1009:                                             ; preds = %.loopexit399.i, %.lr.ph440.i
  %.0795 = phi i32 [ %.0259.lcssa, %.lr.ph440.i ], [ %.3, %.loopexit399.i ]
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next531.i, %.loopexit399.i ]
  %.0223438.i = phi i32 [ 0, %.lr.ph440.i ], [ %.3.i, %.loopexit399.i ]
  %.0234436.i = phi i32 [ %1005, %.lr.ph440.i ], [ %1248, %.loopexit399.i ]
  %1010 = mul nsw i32 %.0234436.i, 3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %98, i64 %1011
  %1013 = mul nuw nsw i64 %indvars.iv530.i, 3
  %1014 = getelementptr inbounds float, ptr %98, i64 %1013
  %1015 = load float, ptr %1012, align 4
  %1016 = load float, ptr %1014, align 4
  %1017 = fsub float %1015, %1016
  %1018 = call float @llvm.fabs.f32(float %1017)
  %1019 = fcmp olt float %1018, 0x3EB0C6F7A0000000
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1009
  %1021 = getelementptr inbounds i8, ptr %1012, i64 8
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds i8, ptr %1014, i64 8
  %1024 = load float, ptr %1023, align 4
  %1025 = fcmp ogt float %1022, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  br label %1030

1027:                                             ; preds = %1009
  %1028 = fcmp ogt float %1015, %1016
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %1027, %1026, %1020
  %.0390.i = phi ptr [ %1012, %1026 ], [ %1014, %1020 ], [ %1012, %1029 ], [ %1014, %1027 ]
  %.0.i = phi ptr [ %1014, %1026 ], [ %1012, %1020 ], [ %1014, %1029 ], [ %1012, %1027 ]
  %.0235.i = phi i1 [ true, %1026 ], [ false, %1020 ], [ true, %1029 ], [ false, %1027 ]
  %1031 = load float, ptr %.0390.i, align 4
  %1032 = load float, ptr %.0.i, align 4
  %1033 = fsub float %1031, %1032
  %1034 = getelementptr inbounds i8, ptr %.0390.i, i64 4
  %1035 = load float, ptr %1034, align 4
  %1036 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1037 = load float, ptr %1036, align 4
  %1038 = fsub float %1035, %1037
  %1039 = getelementptr inbounds i8, ptr %.0390.i, i64 8
  %1040 = load float, ptr %1039, align 4
  %1041 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1042 = load float, ptr %1041, align 4
  %1043 = fsub float %1040, %1042
  %1044 = fmul float %1043, %1043
  %1045 = call float @llvm.fmuladd.f32(float %1033, float %1033, float %1044)
  %sqrt.i = call float @llvm.sqrt.f32(float %1045)
  %1046 = fdiv float %sqrt.i, %3
  %1047 = call float @llvm.floor.f32(float %1046)
  %1048 = fptosi float %1047 to i32
  %1049 = call i32 @llvm.smin.i32(i32 %1048, i32 30)
  %spec.store.select.i = add nsw i32 %1049, 1
  %1050 = add nsw i32 %spec.store.select.i, %.0795
  %1051 = icmp sgt i32 %1050, 126
  %1052 = sub nsw i32 126, %.0795
  %spec.select.i = select i1 %1051, i32 %1052, i32 %spec.store.select.i
  %.not258409.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258409.i, label %._crit_edge413.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %1030
  %1053 = sitofp i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1050, i32 126)
  %reass.sub = sub i32 %smin.i, %.0795
  %1054 = add i32 %reass.sub, 1
  %wide.trip.count503.i = zext i32 %1054 to i64
  br label %1055

1055:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph412.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph412.i ], [ %indvars.iv.next501.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1056 = trunc i64 %indvars.iv500.i to i32
  %1057 = sitofp i32 %1056 to float
  %1058 = fdiv float %1057, %1053
  %1059 = mul nuw nsw i64 %indvars.iv500.i, 3
  %1060 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1059
  %1061 = call float @llvm.fmuladd.f32(float %1033, float %1058, float %1032)
  store float %1061, ptr %1060, align 4
  %1062 = getelementptr inbounds i8, ptr %1060, i64 4
  %1063 = call float @llvm.fmuladd.f32(float %1043, float %1058, float %1042)
  %1064 = getelementptr inbounds i8, ptr %1060, i64 8
  store float %1063, ptr %1064, align 4
  %1065 = call float @llvm.fmuladd.f32(float %1061, float %1003, float 0x3F847AE140000000)
  %1066 = call float @llvm.floor.f32(float %1065)
  %1067 = fptosi float %1066 to i32
  %1068 = call float @llvm.fmuladd.f32(float %1063, float %1003, float 0x3F847AE140000000)
  %1069 = call float @llvm.floor.f32(float %1068)
  %1070 = fptosi float %1069 to i32
  %1071 = sub nsw i32 %1067, %281
  %1072 = icmp slt i32 %1071, 0
  %1073 = call i32 @llvm.smin.i32(i32 %1071, i32 %1007)
  %1074 = select i1 %1072, i32 0, i32 %1073
  %1075 = sub nsw i32 %1070, %284
  %1076 = icmp slt i32 %1075, 0
  %1077 = call i32 @llvm.smin.i32(i32 %1075, i32 %1008)
  %1078 = select i1 %1076, i32 0, i32 %1077
  %1079 = mul nsw i32 %1078, %288
  %1080 = add nsw i32 %1079, %1074
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %181, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = icmp ne i16 %1083, -1
  %brmerge.i = select i1 %1084, i1 true, i1 %.not103.i.i
  br i1 %brmerge.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %1055
  %1085 = call float @llvm.fmuladd.f32(float %1038, float %1058, float %1037)
  %1086 = fneg float %1085
  br label %1087

1087:                                             ; preds = %1126, %.lr.ph.i.i360
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i360 ], [ %.1.i.i, %1126 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %1127, %1126 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1128, %1126 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %1108, %1126 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i360 ], [ %.169.i.i, %1126 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i360 ], [ %.171.i.i, %1126 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i360 ], [ %.173.i.i, %1126 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i360 ], [ %.175.i.i, %1126 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i360 ], [ %.177.i.i, %1126 ]
  %1088 = add nsw i32 %.06598.i.i, %1074
  %1089 = add nsw i32 %.06696.i.i, %1078
  %1090 = icmp sgt i32 %1088, -1
  %1091 = icmp sgt i32 %1089, -1
  %or.cond.i.i = select i1 %1090, i1 %1091, i1 false
  br i1 %or.cond.i.i, label %1092, label %1107

1092:                                             ; preds = %1087
  %1093 = icmp slt i32 %1088, %288
  %1094 = icmp slt i32 %1089, %292
  %or.cond85.i.i = select i1 %1093, i1 %1094, i1 false
  br i1 %or.cond85.i.i, label %1095, label %1107

1095:                                             ; preds = %1092
  %1096 = mul nsw i32 %1089, %288
  %1097 = add nsw i32 %1096, %1088
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i16, ptr %181, i64 %1098
  %1100 = load i16, ptr %1099, align 2
  %.not.i.i374 = icmp eq i16 %1100, -1
  br i1 %.not.i.i374, label %1107, label %1101

1101:                                             ; preds = %1095
  %1102 = uitofp i16 %1100 to float
  %1103 = call float @llvm.fmuladd.f32(float %1102, float %1006, float %1086)
  %1104 = call float @llvm.fabs.f32(float %1103)
  %1105 = fcmp olt float %1104, %.06894.i.i
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1101
  br label %1107

1107:                                             ; preds = %1106, %1101, %1095, %1092, %1087
  %.169.i.i = phi float [ %1104, %1106 ], [ %.06894.i.i, %1101 ], [ %.06894.i.i, %1095 ], [ %.06894.i.i, %1092 ], [ %.06894.i.i, %1087 ]
  %.1.i.i = phi i16 [ %1100, %1106 ], [ %.0100.i.i, %1101 ], [ %.0100.i.i, %1095 ], [ %.0100.i.i, %1092 ], [ %.0100.i.i, %1087 ]
  %1108 = add nuw i32 %.06795.i.i, 1
  %1109 = icmp eq i32 %1108, %.07292.i.i
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1107
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1111, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1111:                                             ; preds = %1110
  %1112 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1113 = add nsw i32 %.07093.i.i, 8
  br label %1114

1114:                                             ; preds = %1111, %1107
  %.173.i.i = phi i32 [ %1112, %1111 ], [ %.07292.i.i, %1107 ]
  %.171.i.i = phi i32 [ %1113, %1111 ], [ %.07093.i.i, %1107 ]
  %1115 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1115, label %1124, label %1116

1116:                                             ; preds = %1114
  %1117 = icmp slt i32 %.06598.i.i, 0
  %1118 = sub nsw i32 0, %.06696.i.i
  %1119 = icmp eq i32 %.06598.i.i, %1118
  %or.cond87.i.i = select i1 %1117, i1 %1119, i1 false
  br i1 %or.cond87.i.i, label %1124, label %1120

1120:                                             ; preds = %1116
  %1121 = icmp sgt i32 %.06598.i.i, 0
  %1122 = sub nsw i32 1, %.06696.i.i
  %1123 = icmp eq i32 %.06598.i.i, %1122
  %or.cond89.i.i = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond89.i.i, label %1124, label %1126

1124:                                             ; preds = %1120, %1116, %1114
  %1125 = sub nsw i32 0, %.07690.i.i
  br label %1126

1126:                                             ; preds = %1124, %1120
  %.177.i.i = phi i32 [ %.07491.i.i, %1124 ], [ %.07690.i.i, %1120 ]
  %.175.i.i = phi i32 [ %1125, %1124 ], [ %.07491.i.i, %1120 ]
  %1127 = add nsw i32 %.175.i.i, %.06598.i.i
  %1128 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1108, %233
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1087, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1126, %1110, %1055
  %.2.i.i = phi i16 [ %1083, %1055 ], [ %.1.i.i, %1110 ], [ %.1.i.i, %1126 ]
  %1129 = uitofp i16 %.2.i.i to float
  %1130 = fmul float %1006, %1129
  store float %1130, ptr %1062, align 4
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %._crit_edge413.i, label %1055, !llvm.loop !26

._crit_edge413.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %234, align 4
  br label %1131

1131:                                             ; preds = %._crit_edge420.thread.i, %._crit_edge413.i
  %.0242426.i = phi i32 [ 2, %._crit_edge413.i ], [ %.1243.i, %._crit_edge420.thread.i ]
  %.0249425.i = phi i32 [ 0, %._crit_edge413.i ], [ %.1250.i, %._crit_edge420.thread.i ]
  %1132 = sext i32 %.0249425.i to i64
  %1133 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = add nsw i32 %.0249425.i, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1136
  %1138 = load i32, ptr %1137, align 4
  %.0244414.i = add nsw i32 %1134, 1
  %1139 = icmp slt i32 %.0244414.i, %1138
  br i1 %1139, label %.lr.ph419.i, label %._crit_edge420.thread.i

.lr.ph419.i:                                      ; preds = %1131
  %1140 = mul nsw i32 %1138, 3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1141
  %1143 = mul nsw i32 %1134, 3
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1144
  %1146 = load float, ptr %1142, align 4
  %1147 = load float, ptr %1145, align 4
  %1148 = fsub float %1146, %1147
  %1149 = getelementptr inbounds i8, ptr %1142, i64 4
  %1150 = load float, ptr %1149, align 4
  %1151 = getelementptr inbounds i8, ptr %1145, i64 4
  %1152 = load float, ptr %1151, align 4
  %1153 = fsub float %1150, %1152
  %1154 = getelementptr inbounds i8, ptr %1142, i64 8
  %1155 = load float, ptr %1154, align 4
  %1156 = getelementptr inbounds i8, ptr %1145, i64 8
  %1157 = load float, ptr %1156, align 4
  %1158 = fsub float %1155, %1157
  %1159 = fmul float %1153, %1153
  %1160 = call float @llvm.fmuladd.f32(float %1148, float %1148, float %1159)
  %1161 = call float @llvm.fmuladd.f32(float %1158, float %1158, float %1160)
  %1162 = fcmp ogt float %1161, 0.000000e+00
  %1163 = sext i32 %1134 to i64
  %1164 = add nsw i64 %1163, 1
  br label %1165

1165:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph419.i
  %indvars.iv505.i = phi i64 [ %1164, %.lr.ph419.i ], [ %indvars.iv.next506.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245416.i = phi i32 [ -1, %.lr.ph419.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247415.i = phi float [ 0.000000e+00, %.lr.ph419.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1166 = mul nsw i64 %indvars.iv505.i, 3
  %1167 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1166
  %1168 = load float, ptr %1167, align 4
  %1169 = fsub float %1168, %1147
  %1170 = getelementptr inbounds i8, ptr %1167, i64 4
  %1171 = load float, ptr %1170, align 4
  %1172 = fsub float %1171, %1152
  %1173 = getelementptr inbounds i8, ptr %1167, i64 8
  %1174 = load float, ptr %1173, align 4
  %1175 = fsub float %1174, %1157
  %1176 = fmul float %1153, %1172
  %1177 = call float @llvm.fmuladd.f32(float %1148, float %1169, float %1176)
  %1178 = call float @llvm.fmuladd.f32(float %1158, float %1175, float %1177)
  %1179 = fdiv float %1178, %1161
  %.0.i.i = select i1 %1162, float %1179, float %1178
  %1180 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1180, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1181

1181:                                             ; preds = %1165
  %1182 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1182, label %1183, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1183:                                             ; preds = %1181
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1183, %1181, %1165
  %.1.i265.i = phi float [ 1.000000e+00, %1183 ], [ %.0.i.i, %1181 ], [ 0.000000e+00, %1165 ]
  %1184 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1148, float %1147)
  %1185 = fsub float %1184, %1168
  %1186 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1153, float %1152)
  %1187 = fsub float %1186, %1171
  %1188 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1158, float %1157)
  %1189 = fsub float %1188, %1174
  %1190 = fmul float %1187, %1187
  %1191 = call float @llvm.fmuladd.f32(float %1185, float %1185, float %1190)
  %1192 = call noundef float @llvm.fmuladd.f32(float %1189, float %1189, float %1191)
  %1193 = fcmp ogt float %1192, %.0247415.i
  %.1248.i = select i1 %1193, float %1192, float %.0247415.i
  %1194 = trunc i64 %indvars.iv505.i to i32
  %.1246.i = select i1 %1193, i32 %1194, i32 %.0245416.i
  %indvars.iv.next506.i = add nsw i64 %indvars.iv505.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next506.i to i32
  %exitcond508.not.i = icmp eq i32 %1138, %lftr.wideiv.i
  br i1 %exitcond508.not.i, label %._crit_edge420.i, label %1165, !llvm.loop !27

._crit_edge420.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1195 = fcmp ogt float %.1248.i, %235
  %or.cond392.i = select i1 %.not259.i, i1 %1195, i1 false
  br i1 %or.cond392.i, label %.preheader398.i, label %._crit_edge420.thread.i

.preheader398.i:                                  ; preds = %._crit_edge420.i
  %1196 = icmp sgt i32 %.0242426.i, %.0249425.i
  br i1 %1196, label %.lr.ph423.preheader.i, label %._crit_edge424.i

.lr.ph423.preheader.i:                            ; preds = %.preheader398.i
  %1197 = sext i32 %.0242426.i to i64
  br label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %.lr.ph423.i, %.lr.ph423.preheader.i
  %indvars.iv511.i = phi i64 [ %1197, %.lr.ph423.preheader.i ], [ %indvars.iv.next512.i, %.lr.ph423.i ]
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, -1
  %1198 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next512.i
  %1199 = load i32, ptr %1198, align 4
  %1200 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv511.i
  store i32 %1199, ptr %1200, align 4
  %1201 = icmp sgt i64 %indvars.iv.next512.i, %1132
  br i1 %1201, label %.lr.ph423.i, label %._crit_edge424.i, !llvm.loop !28

._crit_edge424.i:                                 ; preds = %.lr.ph423.i, %.preheader398.i
  store i32 %.1246.i, ptr %1137, align 4
  %1202 = add nsw i32 %.0242426.i, 1
  br label %._crit_edge420.thread.i

._crit_edge420.thread.i:                          ; preds = %._crit_edge424.i, %._crit_edge420.i, %1131
  %.1250.i = phi i32 [ %.0249425.i, %._crit_edge424.i ], [ %1135, %._crit_edge420.i ], [ %1135, %1131 ]
  %.1243.i = phi i32 [ %1202, %._crit_edge424.i ], [ %.0242426.i, %._crit_edge420.i ], [ %.0242426.i, %1131 ]
  %1203 = add nsw i32 %.1243.i, -1
  %1204 = icmp slt i32 %.1250.i, %1203
  br i1 %1204, label %1131, label %1205, !llvm.loop !29

1205:                                             ; preds = %._crit_edge420.thread.i
  %1206 = add i32 %.0223438.i, 1
  %1207 = sext i32 %.0223438.i to i64
  %1208 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1207
  store i32 %.0234436.i, ptr %1208, align 4
  %1209 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1212, label %.preheader400.i

.preheader400.i:                                  ; preds = %1205
  br i1 %1209, label %.lr.ph429.preheader.i, label %.loopexit399.i

.lr.ph429.preheader.i:                            ; preds = %.preheader400.i
  %1210 = sext i32 %1206 to i64
  %wide.trip.count521.i = zext nneg i32 %1203 to i64
  %1211 = sext i32 %.0795 to i64
  br label %.lr.ph429.i

1212:                                             ; preds = %1205
  br i1 %1209, label %.lr.ph434.preheader.i, label %.loopexit399.i

.lr.ph434.preheader.i:                            ; preds = %1212
  %1213 = add nsw i32 %.1243.i, -2
  %1214 = sext i32 %1206 to i64
  %1215 = zext nneg i32 %1213 to i64
  %1216 = sext i32 %.0795 to i64
  br label %.lr.ph434.i

.lr.ph434.i:                                      ; preds = %.lr.ph434.i, %.lr.ph434.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph434.i ], [ %1216, %.lr.ph434.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph434.i ], [ %1215, %.lr.ph434.preheader.i ]
  %indvars.iv523.i = phi i64 [ %indvars.iv.next524.i, %.lr.ph434.i ], [ %1214, %.lr.ph434.preheader.i ]
  %1217 = mul nsw i64 %indvars.iv975, 3
  %1218 = getelementptr inbounds float, ptr %36, i64 %1217
  %1219 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv525.i
  %1220 = load i32, ptr %1219, align 4
  %1221 = mul nsw i32 %1220, 3
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 4
  store <2 x float> %1224, ptr %1218, align 4
  %1225 = getelementptr inbounds i8, ptr %1223, i64 8
  %1226 = load float, ptr %1225, align 4
  %1227 = getelementptr inbounds i8, ptr %1218, i64 8
  store float %1226, ptr %1227, align 4
  %indvars.iv.next524.i = add nsw i64 %indvars.iv523.i, 1
  %1228 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv523.i
  %1229 = trunc i64 %indvars.iv975 to i32
  store i32 %1229, ptr %1228, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, -1
  %1230 = icmp ugt i64 %indvars.iv525.i, 1
  br i1 %1230, label %.lr.ph434.i, label %.loopexit399.loopexit.i, !llvm.loop !30

.lr.ph429.i:                                      ; preds = %.lr.ph429.i, %.lr.ph429.preheader.i
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph429.i ], [ %1211, %.lr.ph429.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph429.i ], [ 1, %.lr.ph429.preheader.i ]
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph429.i ], [ %1210, %.lr.ph429.preheader.i ]
  %1231 = mul nsw i64 %indvars.iv972, 3
  %1232 = getelementptr inbounds float, ptr %36, i64 %1231
  %1233 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv516.i
  %1234 = load i32, ptr %1233, align 4
  %1235 = mul nsw i32 %1234, 3
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 4
  store <2 x float> %1238, ptr %1232, align 4
  %1239 = getelementptr inbounds i8, ptr %1237, i64 8
  %1240 = load float, ptr %1239, align 4
  %1241 = getelementptr inbounds i8, ptr %1232, i64 8
  store float %1240, ptr %1241, align 4
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, 1
  %1242 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv514.i
  %1243 = trunc i64 %indvars.iv972 to i32
  store i32 %1243, ptr %1242, align 4
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %.loopexit399.loopexit485.i, label %.lr.ph429.i, !llvm.loop !31

.loopexit399.loopexit.i:                          ; preds = %.lr.ph434.i
  %1244 = trunc i64 %indvars.iv.next976 to i32
  %1245 = trunc i64 %indvars.iv.next524.i to i32
  br label %.loopexit399.i

.loopexit399.loopexit485.i:                       ; preds = %.lr.ph429.i
  %1246 = trunc i64 %indvars.iv.next973 to i32
  %1247 = trunc i64 %indvars.iv.next515.i to i32
  br label %.loopexit399.i

.loopexit399.i:                                   ; preds = %.loopexit399.loopexit485.i, %.loopexit399.loopexit.i, %1212, %.preheader400.i
  %.3 = phi i32 [ %1244, %.loopexit399.loopexit.i ], [ %.0795, %1212 ], [ %1246, %.loopexit399.loopexit485.i ], [ %.0795, %.preheader400.i ]
  %.3.i = phi i32 [ %1245, %.loopexit399.loopexit.i ], [ %1206, %1212 ], [ %1247, %.loopexit399.loopexit485.i ], [ %1206, %.preheader400.i ]
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %1248 = trunc i64 %indvars.iv530.i to i32
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count533.i
  br i1 %exitcond534.not.i, label %.loopexit402.i, label %1009, !llvm.loop !32

.loopexit402.i:                                   ; preds = %.loopexit399.i
  %1249 = add nsw i32 %.3.i, -1
  %1250 = icmp sgt i32 %.3.i, 0
  br i1 %1250, label %.lr.ph.preheader.i594, label %._crit_edge.i591

.lr.ph.preheader.i594:                            ; preds = %.loopexit402.i
  %1251 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %1307, %.lr.ph.preheader.i594
  %indvars.iv.i597 = phi i64 [ 0, %.lr.ph.preheader.i594 ], [ %indvars.iv.next.pre-phi.i, %1307 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i594 ], [ %.1.i, %1307 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i594 ], [ %.193.i, %1307 ]
  %.094115.i = phi i32 [ %1249, %.lr.ph.preheader.i594 ], [ %.195.i, %1307 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i594 ], [ %.199.i, %1307 ]
  %1252 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i597
  %1253 = load i32, ptr %1252, align 4
  %.not104.i = icmp slt i32 %1253, %.0259.lcssa
  br i1 %.not104.i, label %1254, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i596
  %.pre.i598 = add nuw nsw i64 %indvars.iv.i597, 1
  br label %1307

1254:                                             ; preds = %.lr.ph.i596
  %.not112.i = icmp eq i64 %indvars.iv.i597, 0
  %1255 = trunc i64 %indvars.iv.i597 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1255
  %1256 = add nsw i32 %.v.i.i, -1
  %1257 = add nuw nsw i64 %indvars.iv.i597, 1
  %1258 = icmp slt i64 %1257, %1251
  %1259 = trunc i64 %1257 to i32
  %1260 = select i1 %1258, i32 %1259, i32 0
  %1261 = sext i32 %1256 to i64
  %1262 = getelementptr inbounds i32, ptr %19, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = mul nsw i32 %1263, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %36, i64 %1265
  %1267 = mul nsw i32 %1253, 3
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %36, i64 %1268
  %1270 = zext nneg i32 %1260 to i64
  %1271 = getelementptr inbounds i32, ptr %19, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = mul nsw i32 %1272, 3
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %36, i64 %1274
  %1276 = load float, ptr %1269, align 4
  %1277 = load float, ptr %1266, align 4
  %1278 = getelementptr inbounds i8, ptr %1269, i64 8
  %1279 = load float, ptr %1278, align 4
  %1280 = getelementptr inbounds i8, ptr %1266, i64 8
  %1281 = load float, ptr %1280, align 4
  %1282 = load float, ptr %1275, align 4
  %1283 = getelementptr inbounds i8, ptr %1275, i64 8
  %1284 = load float, ptr %1283, align 4
  %1285 = insertelement <2 x float> poison, float %1276, i64 0
  %1286 = insertelement <2 x float> %1285, float %1282, i64 1
  %1287 = insertelement <2 x float> poison, float %1277, i64 0
  %1288 = insertelement <2 x float> %1287, float %1276, i64 1
  %1289 = fsub <2 x float> %1286, %1288
  %1290 = insertelement <2 x float> poison, float %1279, i64 0
  %1291 = insertelement <2 x float> %1290, float %1284, i64 1
  %1292 = insertelement <2 x float> poison, float %1281, i64 0
  %1293 = insertelement <2 x float> %1292, float %1279, i64 1
  %1294 = fsub <2 x float> %1291, %1293
  %1295 = fmul <2 x float> %1294, %1294
  %1296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1289, <2 x float> %1289, <2 x float> %1295)
  %1297 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1296)
  %shift = shufflevector <2 x float> %1297, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1298 = fadd <2 x float> %1297, %shift
  %1299 = extractelement <2 x float> %1298, i64 0
  %1300 = fsub float %1277, %1282
  %1301 = fsub float %1281, %1284
  %1302 = fmul float %1301, %1301
  %1303 = call noundef float @llvm.fmuladd.f32(float %1300, float %1300, float %1302)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1303)
  %1304 = fadd float %sqrt.i106.i, %1299
  %1305 = fcmp olt float %1304, %.098114.i
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1254
  br label %1307

1307:                                             ; preds = %1306, %1254, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i598, %.lr.ph._crit_edge.i ], [ %1257, %1254 ], [ %1257, %1306 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1254 ], [ %1304, %1306 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1254 ], [ %1256, %1306 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1254 ], [ %1260, %1306 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1254 ], [ %1255, %1306 ]
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1251
  br i1 %exitcond.not.i599, label %._crit_edge.loopexit.i600, label %.lr.ph.i596, !llvm.loop !33

._crit_edge.loopexit.i600:                        ; preds = %1307
  %1308 = sext i32 %.1.i to i64
  br label %._crit_edge.i591

._crit_edge.i591:                                 ; preds = %.noexc378, %._crit_edge.loopexit.i600, %.loopexit402.i
  %1309 = phi i1 [ false, %.loopexit402.i ], [ true, %._crit_edge.loopexit.i600 ], [ false, %.noexc378 ]
  %1310 = phi i32 [ %1249, %.loopexit402.i ], [ %1249, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.4.i801 = phi i32 [ %.3.i, %.loopexit402.i ], [ %.3.i, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %.4800 = phi i32 [ %.3, %.loopexit402.i ], [ %.3, %._crit_edge.loopexit.i600 ], [ %.0259.lcssa, %.noexc378 ]
  %.094.lcssa.i = phi i32 [ %1249, %.loopexit402.i ], [ %.195.i, %._crit_edge.loopexit.i600 ], [ -1, %.noexc378 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit402.i ], [ %.193.i, %._crit_edge.loopexit.i600 ], [ 1, %.noexc378 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit402.i ], [ %1308, %._crit_edge.loopexit.i600 ], [ 0, %.noexc378 ]
  %1311 = fcmp olt float %1004, %.pn805
  %1312 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1313 = load i32, ptr %1312, align 4
  %1314 = load i64, ptr %33, align 8
  %1315 = load i64, ptr %236, align 8
  %1316 = icmp slt i64 %1314, %1315
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %._crit_edge.i591
  %1318 = load ptr, ptr %237, align 8
  %1319 = add nsw i64 %1314, 1
  store i64 %1319, ptr %33, align 8
  %1320 = getelementptr inbounds i32, ptr %1318, i64 %1314
  store i32 %1313, ptr %1320, align 4
  br label %.noexc601

1321:                                             ; preds = %._crit_edge.i591
  %1322 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc674:                                        ; preds = %1321
  %1323 = add nsw i64 %1315, 1
  %1324 = load i64, ptr %236, align 8
  %1325 = icmp sgt i64 %1324, 4611686018427387902
  %1326 = shl nsw i64 %1324, 1
  %..i.i663 = call i64 @llvm.smax.i64(i64 %1326, i64 %1323)
  %.0.i.i664 = select i1 %1325, i64 9223372036854775807, i64 %..i.i663
  %1327 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %.noexc674
  %1328 = icmp eq ptr %1327, null
  %1329 = icmp slt i64 %.0.i.i664, 2305843009213693952
  %or.cond.i.i665 = or i1 %1328, %1329
  br i1 %or.cond.i.i665, label %.noexc676, label %1330

1330:                                             ; preds = %.noexc675
  invoke void %1327(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %1330, %.noexc675
  %1331 = shl i64 %.0.i.i664, 2
  %1332 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1331, i32 noundef 1)
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  %.not.i.i666 = icmp eq ptr %1332, null
  %.pre7.i667 = load i64, ptr %33, align 8
  br i1 %.not.i.i666, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668, label %1333

1333:                                             ; preds = %.noexc677
  %1334 = load ptr, ptr %237, align 8
  %1335 = icmp sgt i64 %.pre7.i667, 0
  br i1 %1335, label %.lr.ph.i.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

.lr.ph.i.i.i669:                                  ; preds = %1333, %.lr.ph.i.i.i669
  %.07.i.i.i670 = phi i64 [ %1339, %.lr.ph.i.i.i669 ], [ 0, %1333 ]
  %1336 = getelementptr inbounds i32, ptr %1332, i64 %.07.i.i.i670
  %1337 = getelementptr inbounds i32, ptr %1334, i64 %.07.i.i.i670
  %1338 = load i32, ptr %1337, align 4
  store i32 %1338, ptr %1336, align 4
  %1339 = add nuw nsw i64 %.07.i.i.i670, 1
  %exitcond.not.i.i.i671 = icmp eq i64 %1339, %.pre7.i667
  br i1 %exitcond.not.i.i.i671, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, label %.lr.ph.i.i.i669, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672: ; preds = %.lr.ph.i.i.i669
  %.pre.i673 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672, %1333, %.noexc677
  %1340 = phi i64 [ %.pre.i673, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i672 ], [ %.pre7.i667, %.noexc677 ], [ %.pre7.i667, %1333 ]
  %1341 = getelementptr inbounds i32, ptr %1332, i64 %1340
  store i32 %1313, ptr %1341, align 4
  %1342 = load i64, ptr %33, align 8
  %1343 = add nsw i64 %1342, 1
  store i64 %1343, ptr %33, align 8
  store i64 %.0.i.i664, ptr %236, align 8
  %1344 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1344)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i668
  store ptr %1332, ptr %237, align 8
  br label %.noexc601

.noexc601:                                        ; preds = %.noexc678, %1317
  %1345 = sext i32 %.092.lcssa.i to i64
  %1346 = getelementptr inbounds i32, ptr %19, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1347, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc602:                                        ; preds = %.noexc601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1348 = sext i32 %.094.lcssa.i to i64
  %1349 = getelementptr inbounds i32, ptr %19, i64 %1348
  %1350 = load i32, ptr %1349, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1350, ptr %14, align 4
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
  %1351 = add nsw i32 %.092.lcssa.i, 1
  %1352 = icmp slt i32 %1351, %.4.i801
  %1353 = select i1 %1352, i32 %1351, i32 0
  %.not120.i = icmp eq i32 %1353, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc379, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc604, %1485
  %1354 = phi i32 [ %1488, %1485 ], [ %1353, %.noexc604 ]
  %.2122.i = phi i32 [ %.3.i592, %1485 ], [ %.092.lcssa.i, %.noexc604 ]
  %.296121.i = phi i32 [ %.397.i, %1485 ], [ %.094.lcssa.i, %.noexc604 ]
  %1355 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1355, i32 %.296121.i, i32 %.4.i801
  %1356 = add nsw i32 %.v.i107.i, -1
  %1357 = sext i32 %.2122.i to i64
  %1358 = getelementptr inbounds i32, ptr %19, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = mul nsw i32 %1359, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %36, i64 %1361
  %1363 = sext i32 %1354 to i64
  %1364 = getelementptr inbounds i32, ptr %19, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = mul nsw i32 %1365, 3
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %36, i64 %1367
  %1369 = sext i32 %.296121.i to i64
  %1370 = getelementptr inbounds i32, ptr %19, i64 %1369
  %1371 = load i32, ptr %1370, align 4
  %1372 = mul nsw i32 %1371, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %36, i64 %1373
  %1375 = sext i32 %1356 to i64
  %1376 = getelementptr inbounds i32, ptr %19, i64 %1375
  %1377 = load i32, ptr %1376, align 4
  %1378 = mul nsw i32 %1377, 3
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds float, ptr %36, i64 %1379
  %1381 = load float, ptr %1368, align 4
  %1382 = load float, ptr %1362, align 4
  %1383 = getelementptr inbounds i8, ptr %1368, i64 8
  %1384 = load float, ptr %1383, align 4
  %1385 = getelementptr inbounds i8, ptr %1362, i64 8
  %1386 = load float, ptr %1385, align 4
  %1387 = load float, ptr %1374, align 4
  %1388 = getelementptr inbounds i8, ptr %1374, i64 8
  %1389 = load float, ptr %1388, align 4
  %1390 = insertelement <2 x float> poison, float %1381, i64 0
  %1391 = insertelement <2 x float> %1390, float %1387, i64 1
  %1392 = insertelement <2 x float> poison, float %1382, i64 0
  %1393 = insertelement <2 x float> %1392, float %1381, i64 1
  %1394 = fsub <2 x float> %1391, %1393
  %1395 = insertelement <2 x float> poison, float %1384, i64 0
  %1396 = insertelement <2 x float> %1395, float %1389, i64 1
  %1397 = insertelement <2 x float> poison, float %1386, i64 0
  %1398 = insertelement <2 x float> %1397, float %1384, i64 1
  %1399 = fsub <2 x float> %1396, %1398
  %1400 = fmul <2 x float> %1399, %1399
  %1401 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1394, <2 x float> %1394, <2 x float> %1400)
  %1402 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1401)
  %shift1106 = shufflevector <2 x float> %1402, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1403 = fadd <2 x float> %1402, %shift1106
  %1404 = extractelement <2 x float> %1403, i64 0
  %1405 = load float, ptr %1380, align 4
  %1406 = getelementptr inbounds i8, ptr %1380, i64 8
  %1407 = load float, ptr %1406, align 4
  %1408 = insertelement <2 x float> poison, float %1405, i64 0
  %1409 = shufflevector <2 x float> %1408, <2 x float> poison, <2 x i32> zeroinitializer
  %1410 = insertelement <2 x float> poison, float %1387, i64 0
  %1411 = insertelement <2 x float> %1410, float %1382, i64 1
  %1412 = fsub <2 x float> %1409, %1411
  %1413 = insertelement <2 x float> poison, float %1407, i64 0
  %1414 = shufflevector <2 x float> %1413, <2 x float> poison, <2 x i32> zeroinitializer
  %1415 = insertelement <2 x float> poison, float %1389, i64 0
  %1416 = insertelement <2 x float> %1415, float %1386, i64 1
  %1417 = fsub <2 x float> %1414, %1416
  %1418 = fmul <2 x float> %1417, %1417
  %1419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1412, <2 x float> %1412, <2 x float> %1418)
  %1420 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1419)
  %shift1107 = shufflevector <2 x float> %1420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1421 = fadd <2 x float> %1420, %shift1107
  %1422 = extractelement <2 x float> %1421, i64 0
  %1423 = fcmp olt float %1404, %1422
  %1424 = load i64, ptr %33, align 8
  %1425 = load i64, ptr %236, align 8
  %1426 = icmp slt i64 %1424, %1425
  br i1 %1423, label %1427, label %1456

1427:                                             ; preds = %.lr.ph124.i
  br i1 %1426, label %1428, label %1432

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %237, align 8
  %1430 = add nsw i64 %1424, 1
  store i64 %1430, ptr %33, align 8
  %1431 = getelementptr inbounds i32, ptr %1429, i64 %1424
  store i32 %1359, ptr %1431, align 4
  br label %.noexc605

1432:                                             ; preds = %1427
  %1433 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc657:                                        ; preds = %1432
  %1434 = add nsw i64 %1425, 1
  %1435 = load i64, ptr %236, align 8
  %1436 = icmp sgt i64 %1435, 4611686018427387902
  %1437 = shl nsw i64 %1435, 1
  %..i.i646 = call i64 @llvm.smax.i64(i64 %1437, i64 %1434)
  %.0.i.i647 = select i1 %1436, i64 9223372036854775807, i64 %..i.i646
  %1438 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %.noexc657
  %1439 = icmp eq ptr %1438, null
  %1440 = icmp slt i64 %.0.i.i647, 2305843009213693952
  %or.cond.i.i648 = or i1 %1439, %1440
  br i1 %or.cond.i.i648, label %.noexc659, label %1441

1441:                                             ; preds = %.noexc658
  invoke void %1438(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %1441, %.noexc658
  %1442 = shl i64 %.0.i.i647, 2
  %1443 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1442, i32 noundef 1)
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %.noexc659
  %.not.i.i649 = icmp eq ptr %1443, null
  %.pre7.i650 = load i64, ptr %33, align 8
  br i1 %.not.i.i649, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651, label %1444

1444:                                             ; preds = %.noexc660
  %1445 = load ptr, ptr %237, align 8
  %1446 = icmp sgt i64 %.pre7.i650, 0
  br i1 %1446, label %.lr.ph.i.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

.lr.ph.i.i.i652:                                  ; preds = %1444, %.lr.ph.i.i.i652
  %.07.i.i.i653 = phi i64 [ %1450, %.lr.ph.i.i.i652 ], [ 0, %1444 ]
  %1447 = getelementptr inbounds i32, ptr %1443, i64 %.07.i.i.i653
  %1448 = getelementptr inbounds i32, ptr %1445, i64 %.07.i.i.i653
  %1449 = load i32, ptr %1448, align 4
  store i32 %1449, ptr %1447, align 4
  %1450 = add nuw nsw i64 %.07.i.i.i653, 1
  %exitcond.not.i.i.i654 = icmp eq i64 %1450, %.pre7.i650
  br i1 %exitcond.not.i.i.i654, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, label %.lr.ph.i.i.i652, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655: ; preds = %.lr.ph.i.i.i652
  %.pre.i656 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655, %1444, %.noexc660
  %1451 = phi i64 [ %.pre.i656, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i655 ], [ %.pre7.i650, %.noexc660 ], [ %.pre7.i650, %1444 ]
  %1452 = getelementptr inbounds i32, ptr %1443, i64 %1451
  store i32 %1359, ptr %1452, align 4
  %1453 = load i64, ptr %33, align 8
  %1454 = add nsw i64 %1453, 1
  store i64 %1454, ptr %33, align 8
  store i64 %.0.i.i647, ptr %236, align 8
  %1455 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1455)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i651
  store ptr %1443, ptr %237, align 8
  br label %.noexc605

.noexc605:                                        ; preds = %.noexc661, %1428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1365, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1371, ptr %11, align 4
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
  br label %1485

1456:                                             ; preds = %.lr.ph124.i
  br i1 %1426, label %1457, label %1461

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %237, align 8
  %1459 = add nsw i64 %1424, 1
  store i64 %1459, ptr %33, align 8
  %1460 = getelementptr inbounds i32, ptr %1458, i64 %1424
  store i32 %1359, ptr %1460, align 4
  br label %.noexc609

1461:                                             ; preds = %1456
  %1462 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc640:                                        ; preds = %1461
  %1463 = add nsw i64 %1425, 1
  %1464 = load i64, ptr %236, align 8
  %1465 = icmp sgt i64 %1464, 4611686018427387902
  %1466 = shl nsw i64 %1464, 1
  %..i.i629 = call i64 @llvm.smax.i64(i64 %1466, i64 %1463)
  %.0.i.i630 = select i1 %1465, i64 9223372036854775807, i64 %..i.i629
  %1467 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %.noexc640
  %1468 = icmp eq ptr %1467, null
  %1469 = icmp slt i64 %.0.i.i630, 2305843009213693952
  %or.cond.i.i631 = or i1 %1468, %1469
  br i1 %or.cond.i.i631, label %.noexc642, label %1470

1470:                                             ; preds = %.noexc641
  invoke void %1467(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1470, %.noexc641
  %1471 = shl i64 %.0.i.i630, 2
  %1472 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1471, i32 noundef 1)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %.not.i.i632 = icmp eq ptr %1472, null
  %.pre7.i633 = load i64, ptr %33, align 8
  br i1 %.not.i.i632, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634, label %1473

1473:                                             ; preds = %.noexc643
  %1474 = load ptr, ptr %237, align 8
  %1475 = icmp sgt i64 %.pre7.i633, 0
  br i1 %1475, label %.lr.ph.i.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

.lr.ph.i.i.i635:                                  ; preds = %1473, %.lr.ph.i.i.i635
  %.07.i.i.i636 = phi i64 [ %1479, %.lr.ph.i.i.i635 ], [ 0, %1473 ]
  %1476 = getelementptr inbounds i32, ptr %1472, i64 %.07.i.i.i636
  %1477 = getelementptr inbounds i32, ptr %1474, i64 %.07.i.i.i636
  %1478 = load i32, ptr %1477, align 4
  store i32 %1478, ptr %1476, align 4
  %1479 = add nuw nsw i64 %.07.i.i.i636, 1
  %exitcond.not.i.i.i637 = icmp eq i64 %1479, %.pre7.i633
  br i1 %exitcond.not.i.i.i637, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, label %.lr.ph.i.i.i635, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638: ; preds = %.lr.ph.i.i.i635
  %.pre.i639 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638, %1473, %.noexc643
  %1480 = phi i64 [ %.pre.i639, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i638 ], [ %.pre7.i633, %.noexc643 ], [ %.pre7.i633, %1473 ]
  %1481 = getelementptr inbounds i32, ptr %1472, i64 %1480
  store i32 %1359, ptr %1481, align 4
  %1482 = load i64, ptr %33, align 8
  %1483 = add nsw i64 %1482, 1
  store i64 %1483, ptr %33, align 8
  store i64 %.0.i.i630, ptr %236, align 8
  %1484 = load ptr, ptr %237, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1484)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i634
  store ptr %1472, ptr %237, align 8
  br label %.noexc609

.noexc609:                                        ; preds = %.noexc644, %1457
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1377, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1371, ptr %8, align 4
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
  br label %1485

1485:                                             ; preds = %.noexc612, %.noexc608
  %.397.i = phi i32 [ %.296121.i, %.noexc608 ], [ %1356, %.noexc612 ]
  %.3.i592 = phi i32 [ %1354, %.noexc608 ], [ %.2122.i, %.noexc612 ]
  %1486 = add nsw i32 %.3.i592, 1
  %1487 = icmp slt i32 %1486, %.4.i801
  %1488 = select i1 %1487, i32 %1486, i32 0
  %.not.i593 = icmp eq i32 %1488, %.397.i
  br i1 %.not.i593, label %.noexc379, label %.lr.ph124.i, !llvm.loop !34

.noexc379:                                        ; preds = %1485, %.noexc604
  br i1 %1311, label %1489, label %1490

1489:                                             ; preds = %.noexc379
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1490:                                             ; preds = %.noexc379
  %1491 = load i64, ptr %33, align 8
  %1492 = and i64 %1491, 4294967295
  %1493 = icmp eq i64 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1490
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4800)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1495:                                             ; preds = %1490
  br i1 %228, label %.loopexit.i361, label %1496

1496:                                             ; preds = %1495
  %1497 = load <2 x float>, ptr %98, align 4
  %1498 = load float, ptr %238, align 4
  %1499 = icmp ugt i32 %.0259.lcssa, 1
  %1500 = extractelement <2 x float> %1497, i64 0
  %1501 = extractelement <2 x float> %1497, i64 1
  br i1 %1499, label %.lr.ph450.preheader.i, label %._crit_edge451.i

.lr.ph450.preheader.i:                            ; preds = %1496
  %wide.trip.count538.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv535.i = phi i64 [ 1, %.lr.ph450.preheader.i ], [ %indvars.iv.next536.i, %.lr.ph450.i ]
  %.sroa.8374.0447.i = phi float [ %1498, %.lr.ph450.preheader.i ], [ %1512, %.lr.ph450.i ]
  %.sroa.8.0444.i = phi float [ %1498, %.lr.ph450.preheader.i ], [ %1516, %.lr.ph450.i ]
  %1502 = phi <2 x float> [ %1497, %.lr.ph450.preheader.i ], [ %1508, %.lr.ph450.i ]
  %1503 = phi <2 x float> [ %1497, %.lr.ph450.preheader.i ], [ %1514, %.lr.ph450.i ]
  %1504 = mul nuw nsw i64 %indvars.iv535.i, 3
  %1505 = getelementptr inbounds float, ptr %98, i64 %1504
  %1506 = load <2 x float>, ptr %1505, align 4
  %1507 = fcmp olt <2 x float> %1502, %1506
  %1508 = select <2 x i1> %1507, <2 x float> %1502, <2 x float> %1506
  %1509 = getelementptr inbounds i8, ptr %1505, i64 8
  %1510 = load float, ptr %1509, align 4
  %1511 = fcmp olt float %.sroa.8374.0447.i, %1510
  %1512 = select i1 %1511, float %.sroa.8374.0447.i, float %1510
  %1513 = fcmp ogt <2 x float> %1503, %1506
  %1514 = select <2 x i1> %1513, <2 x float> %1503, <2 x float> %1506
  %1515 = fcmp ogt float %.sroa.8.0444.i, %1510
  %1516 = select i1 %1515, float %.sroa.8.0444.i, float %1510
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next536.i, %wide.trip.count538.i
  br i1 %exitcond539.not.i, label %._crit_edge451.i.loopexit, label %.lr.ph450.i, !llvm.loop !35

._crit_edge451.i.loopexit:                        ; preds = %.lr.ph450.i
  %1517 = extractelement <2 x float> %1514, i64 1
  %1518 = extractelement <2 x float> %1514, i64 0
  %1519 = extractelement <2 x float> %1508, i64 1
  %1520 = extractelement <2 x float> %1508, i64 0
  br label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %._crit_edge451.i.loopexit, %1496
  %.sroa.4.0.lcssa.i = phi float [ %1501, %1496 ], [ %1517, %._crit_edge451.i.loopexit ]
  %.sroa.0366.0.lcssa.i = phi float [ %1500, %1496 ], [ %1518, %._crit_edge451.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1498, %1496 ], [ %1516, %._crit_edge451.i.loopexit ]
  %.sroa.0370.0.lcssa.i = phi float [ %1500, %1496 ], [ %1520, %._crit_edge451.i.loopexit ]
  %.sroa.4372.0.lcssa.i = phi float [ %1501, %1496 ], [ %1519, %._crit_edge451.i.loopexit ]
  %.sroa.8374.0.lcssa.i = phi float [ %1498, %1496 ], [ %1512, %._crit_edge451.i.loopexit ]
  %1521 = fdiv float %.sroa.0370.0.lcssa.i, %3
  %1522 = call float @llvm.floor.f32(float %1521)
  %1523 = fptosi float %1522 to i32
  %1524 = fdiv float %.sroa.0366.0.lcssa.i, %3
  %1525 = call float @llvm.ceil.f32(float %1524)
  %1526 = fptosi float %1525 to i32
  %1527 = fdiv float %.sroa.8374.0.lcssa.i, %3
  %1528 = call float @llvm.floor.f32(float %1527)
  %1529 = fptosi float %1528 to i32
  %1530 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1531 = call float @llvm.ceil.f32(float %1530)
  %1532 = fptosi float %1531 to i32
  store i64 0, ptr %35, align 8
  %1533 = icmp slt i32 %1529, %1532
  br i1 %1533, label %.preheader397.lr.ph.i, label %.loopexit.i361thread-pre-split

.preheader397.lr.ph.i:                            ; preds = %._crit_edge451.i
  %1534 = icmp slt i32 %1523, %1526
  %1535 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4372.0.lcssa.i
  %1536 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i362 = zext nneg i32 %.0259.lcssa to i64
  %1537 = fmul float %1535, -5.000000e-01
  br i1 %1534, label %.preheader397.us.i.preheader, label %.loopexit.i361thread-pre-split

.preheader397.us.i.preheader:                     ; preds = %.preheader397.lr.ph.i
  %1538 = add nsw i32 %288, -1
  %1539 = add nsw i32 %292, -1
  br label %.preheader397.us.i

.preheader397.us.i:                               ; preds = %.preheader397.us.i.preheader, %._crit_edge461.us.i
  %.0233462.us.i = phi i32 [ %1794, %._crit_edge461.us.i ], [ %1529, %.preheader397.us.i.preheader ]
  %1540 = sitofp i32 %.0233462.us.i to float
  %1541 = fmul float %1540, %3
  %1542 = call float @llvm.fmuladd.f32(float %1541, float %1003, float 0x3F847AE140000000)
  %1543 = call float @llvm.floor.f32(float %1542)
  %1544 = fptosi float %1543 to i32
  %1545 = sub nsw i32 %1544, %284
  %1546 = icmp slt i32 %1545, 0
  %1547 = call i32 @llvm.smin.i32(i32 %1545, i32 %1539)
  %1548 = select i1 %1546, i32 0, i32 %1547
  %1549 = mul nsw i32 %1548, %288
  %1550 = insertelement <2 x float> poison, float %1541, i64 0
  br label %1551

1551:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, %.preheader397.us.i
  %.0232458.us.i = phi i32 [ %1523, %.preheader397.us.i ], [ %1793, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i ]
  %1552 = sitofp i32 %.0232458.us.i to float
  %1553 = fmul float %1552, %3
  br i1 %940, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1551
  %1554 = insertelement <2 x float> poison, float %1553, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1606, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i268.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1607, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1536, %.lr.ph.i266.us.i.preheader ]
  %1555 = mul nuw nsw i64 %indvars.iv.i267.us.i, 3
  %1556 = getelementptr inbounds float, ptr %98, i64 %1555
  %1557 = mul nsw i32 %.0291.i.us.i, 3
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %98, i64 %1558
  %1560 = getelementptr inbounds i8, ptr %1556, i64 8
  %1561 = load float, ptr %1560, align 4
  %1562 = fcmp ogt float %1561, %1541
  %1563 = getelementptr inbounds i8, ptr %1559, i64 8
  %1564 = load float, ptr %1563, align 4
  %1565 = fcmp ule float %1564, %1541
  %.not30.i.us.i = xor i1 %1562, %1565
  %.val33.pre.i.us.i = load float, ptr %1559, align 4
  %.val35.pre.i.us.i = load float, ptr %1556, align 4
  br i1 %.not30.i.us.i, label %1576, label %1566

1566:                                             ; preds = %.lr.ph.i266.us.i
  %1567 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1568 = fsub float %1541, %1561
  %1569 = fmul float %1568, %1567
  %1570 = fsub float %1564, %1561
  %1571 = fdiv float %1569, %1570
  %1572 = fadd float %.val35.pre.i.us.i, %1571
  %1573 = fcmp ogt float %1572, %1553
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1566
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1575 = zext i1 %.not31.i.us.i to i32
  br label %1576

1576:                                             ; preds = %1574, %1566, %.lr.ph.i266.us.i
  %.1.i268.us.i = phi i32 [ %1575, %1574 ], [ %.0282.i.us.i, %1566 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1577 = insertelement <2 x float> %1554, float %.val35.pre.i.us.i, i64 1
  %1578 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1579 = shufflevector <2 x float> %1578, <2 x float> poison, <2 x i32> zeroinitializer
  %1580 = fsub <2 x float> %1577, %1579
  %1581 = insertelement <2 x float> %1550, float %1561, i64 1
  %1582 = insertelement <2 x float> poison, float %1564, i64 0
  %1583 = shufflevector <2 x float> %1582, <2 x float> poison, <2 x i32> zeroinitializer
  %1584 = fsub <2 x float> %1581, %1583
  %1585 = shufflevector <2 x float> %1584, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1586 = fmul <2 x float> %1585, %1584
  %1587 = shufflevector <2 x float> %1580, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1588 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1587, <2 x float> %1580, <2 x float> %1586)
  %1589 = extractelement <2 x float> %1588, i64 1
  %1590 = fcmp ogt float %1589, 0.000000e+00
  %1591 = extractelement <2 x float> %1588, i64 0
  %1592 = fdiv float %1591, %1589
  %.0.i.i.us.i = select i1 %1590, float %1592, float %1591
  %1593 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1593, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1594

1594:                                             ; preds = %1576
  %1595 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1595, label %1596, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1596:                                             ; preds = %1594
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1596, %1594, %1576
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1596 ], [ %.0.i.i.us.i, %1594 ], [ 0.000000e+00, %1576 ]
  %1597 = extractelement <2 x float> %1580, i64 1
  %1598 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1597, float %.val33.pre.i.us.i)
  %1599 = fsub float %1598, %1553
  %1600 = extractelement <2 x float> %1584, i64 1
  %1601 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1600, float %1564)
  %1602 = fsub float %1601, %1541
  %1603 = fmul float %1602, %1602
  %1604 = call noundef float @llvm.fmuladd.f32(float %1599, float %1599, float %1603)
  %1605 = fcmp olt float %.04.i.us.i, %1604
  %1606 = select i1 %1605, float %.04.i.us.i, float %1604
  %indvars.iv.next.i269.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1607 = trunc i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i270.us.i = icmp eq i64 %indvars.iv.next.i269.us.i, %wide.trip.count.i.i362
  br i1 %exitcond.not.i270.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1608 = icmp eq i32 %.1.i268.us.i, 0
  %1609 = fneg float %1606
  br i1 %1608, label %1610, label %_ZL10distToPolyiPKfS0_.exit.us.i

1610:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1610, %._crit_edge.i.us.i, %1551
  %1611 = phi float [ %1609, %._crit_edge.i.us.i ], [ %1606, %1610 ], [ 0x47EFFFFFE0000000, %1551 ]
  %1612 = fcmp ogt float %1611, %239
  br i1 %1612, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, label %1613

1613:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1614 = load i64, ptr %35, align 8
  %1615 = load i64, ptr %240, align 8
  %1616 = icmp slt i64 %1614, %1615
  br i1 %1616, label %1641, label %1617

1617:                                             ; preds = %1613
  %1618 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1617
  %1619 = add nsw i64 %1615, 1
  %1620 = load i64, ptr %240, align 8
  %1621 = icmp sgt i64 %1620, 4611686018427387902
  %1622 = shl nsw i64 %1620, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1622, i64 %1619)
  %.0.i.i316.us.i = select i1 %1621, i64 9223372036854775807, i64 %..i.i.us.i
  %1623 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %.noexc382
  %1624 = icmp eq ptr %1623, null
  %1625 = icmp slt i64 %.0.i.i316.us.i, 2305843009213693952
  %or.cond.i.i317.us.i = or i1 %1624, %1625
  br i1 %or.cond.i.i317.us.i, label %.noexc384, label %1626

1626:                                             ; preds = %.noexc383
  invoke void %1623(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %1626, %.noexc383
  %1627 = shl i64 %.0.i.i316.us.i, 2
  %1628 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1627, i32 noundef 1)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.noexc384
  %.not.i.i318.us.i = icmp eq ptr %1628, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i318.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1629

1629:                                             ; preds = %.noexc385
  %1630 = load ptr, ptr %241, align 8
  %1631 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1631, label %.lr.ph.i.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i319.us.i:                             ; preds = %1629, %.lr.ph.i.i.i319.us.i
  %.07.i.i.i.us.i = phi i64 [ %1635, %.lr.ph.i.i.i319.us.i ], [ 0, %1629 ]
  %1632 = getelementptr inbounds i32, ptr %1628, i64 %.07.i.i.i.us.i
  %1633 = getelementptr inbounds i32, ptr %1630, i64 %.07.i.i.i.us.i
  %1634 = load i32, ptr %1633, align 4
  store i32 %1634, ptr %1632, align 4
  %1635 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i320.us.i = icmp eq i64 %1635, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i319.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i319.us.i
  %.pre.i321.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1629, %.noexc385
  %1636 = phi i64 [ %.pre.i321.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc385 ], [ %.pre7.i.us.i, %1629 ]
  %1637 = getelementptr inbounds i32, ptr %1628, i64 %1636
  store i32 %.0232458.us.i, ptr %1637, align 4
  %1638 = load i64, ptr %35, align 8
  %1639 = add nsw i64 %1638, 1
  store i64 %1639, ptr %35, align 8
  store i64 %.0.i.i316.us.i, ptr %240, align 8
  %1640 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1640)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1628, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1641:                                             ; preds = %1613
  %1642 = load ptr, ptr %241, align 8
  %1643 = add nsw i64 %1614, 1
  store i64 %1643, ptr %35, align 8
  %1644 = getelementptr inbounds i32, ptr %1642, i64 %1614
  store i32 %.0232458.us.i, ptr %1644, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1641, %.noexc386
  %1645 = load float, ptr %229, align 8
  %1646 = call float @llvm.fmuladd.f32(float %1553, float %1003, float 0x3F847AE140000000)
  %1647 = call float @llvm.floor.f32(float %1646)
  %1648 = fptosi float %1647 to i32
  %1649 = sub nsw i32 %1648, %281
  %1650 = icmp slt i32 %1649, 0
  %1651 = call i32 @llvm.smin.i32(i32 %1649, i32 %1538)
  %1652 = select i1 %1650, i32 0, i32 %1651
  %1653 = add nsw i32 %1652, %1549
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i16, ptr %181, i64 %1654
  %1656 = load i16, ptr %1655, align 2
  %1657 = icmp ne i16 %1656, -1
  %brmerge482.i = select i1 %1657, i1 true, i1 %.not103.i.i
  br i1 %brmerge482.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i

.lr.ph.i273.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1696
  %.0100.i274.us.i = phi i16 [ %.1.i285.us.i, %1696 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i275.us.i = phi i32 [ %1697, %1696 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i276.us.i = phi i32 [ %1698, %1696 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i277.us.i = phi i32 [ %1678, %1696 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i278.us.i = phi float [ %.169.i284.us.i, %1696 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i279.us.i = phi i32 [ %.171.i287.us.i, %1696 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i280.us.i = phi i32 [ %.173.i286.us.i, %1696 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i281.us.i = phi i32 [ %.175.i291.us.i, %1696 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i282.us.i = phi i32 [ %.177.i290.us.i, %1696 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1658 = add nsw i32 %.06598.i275.us.i, %1652
  %1659 = add nsw i32 %.06696.i276.us.i, %1548
  %1660 = icmp sgt i32 %1658, -1
  %1661 = icmp sgt i32 %1659, -1
  %or.cond.i283.us.i = select i1 %1660, i1 %1661, i1 false
  br i1 %or.cond.i283.us.i, label %1662, label %1677

1662:                                             ; preds = %.lr.ph.i273.us.i
  %1663 = icmp slt i32 %1658, %288
  %1664 = icmp slt i32 %1659, %292
  %or.cond85.i294.us.i = select i1 %1663, i1 %1664, i1 false
  br i1 %or.cond85.i294.us.i, label %1665, label %1677

1665:                                             ; preds = %1662
  %1666 = mul nsw i32 %1659, %288
  %1667 = add nsw i32 %1666, %1658
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i16, ptr %181, i64 %1668
  %1670 = load i16, ptr %1669, align 2
  %.not.i295.us.i = icmp eq i16 %1670, -1
  br i1 %.not.i295.us.i, label %1677, label %1671

1671:                                             ; preds = %1665
  %1672 = uitofp i16 %1670 to float
  %1673 = call float @llvm.fmuladd.f32(float %1672, float %1645, float %1537)
  %1674 = call float @llvm.fabs.f32(float %1673)
  %1675 = fcmp olt float %1674, %.06894.i278.us.i
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1671
  br label %1677

1677:                                             ; preds = %1676, %1671, %1665, %1662, %.lr.ph.i273.us.i
  %.169.i284.us.i = phi float [ %1674, %1676 ], [ %.06894.i278.us.i, %1671 ], [ %.06894.i278.us.i, %1665 ], [ %.06894.i278.us.i, %1662 ], [ %.06894.i278.us.i, %.lr.ph.i273.us.i ]
  %.1.i285.us.i = phi i16 [ %1670, %1676 ], [ %.0100.i274.us.i, %1671 ], [ %.0100.i274.us.i, %1665 ], [ %.0100.i274.us.i, %1662 ], [ %.0100.i274.us.i, %.lr.ph.i273.us.i ]
  %1678 = add nuw i32 %.06795.i277.us.i, 1
  %1679 = icmp eq i32 %1678, %.07292.i280.us.i
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1677
  %.not83.i293.us.i = icmp eq i16 %.1.i285.us.i, -1
  br i1 %.not83.i293.us.i, label %1681, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

1681:                                             ; preds = %1680
  %1682 = add nsw i32 %.07292.i280.us.i, %.07093.i279.us.i
  %1683 = add nsw i32 %.07093.i279.us.i, 8
  br label %1684

1684:                                             ; preds = %1681, %1677
  %.173.i286.us.i = phi i32 [ %1682, %1681 ], [ %.07292.i280.us.i, %1677 ]
  %.171.i287.us.i = phi i32 [ %1683, %1681 ], [ %.07093.i279.us.i, %1677 ]
  %1685 = icmp eq i32 %.06598.i275.us.i, %.06696.i276.us.i
  br i1 %1685, label %1694, label %1686

1686:                                             ; preds = %1684
  %1687 = icmp slt i32 %.06598.i275.us.i, 0
  %1688 = sub nsw i32 0, %.06696.i276.us.i
  %1689 = icmp eq i32 %.06598.i275.us.i, %1688
  %or.cond87.i288.us.i = select i1 %1687, i1 %1689, i1 false
  br i1 %or.cond87.i288.us.i, label %1694, label %1690

1690:                                             ; preds = %1686
  %1691 = icmp sgt i32 %.06598.i275.us.i, 0
  %1692 = sub nsw i32 1, %.06696.i276.us.i
  %1693 = icmp eq i32 %.06598.i275.us.i, %1692
  %or.cond89.i289.us.i = select i1 %1691, i1 %1693, i1 false
  br i1 %or.cond89.i289.us.i, label %1694, label %1696

1694:                                             ; preds = %1690, %1686, %1684
  %1695 = sub nsw i32 0, %.07690.i282.us.i
  br label %1696

1696:                                             ; preds = %1694, %1690
  %.177.i290.us.i = phi i32 [ %.07491.i281.us.i, %1694 ], [ %.07690.i282.us.i, %1690 ]
  %.175.i291.us.i = phi i32 [ %1695, %1694 ], [ %.07491.i281.us.i, %1690 ]
  %1697 = add nsw i32 %.175.i291.us.i, %.06598.i275.us.i
  %1698 = add nsw i32 %.177.i290.us.i, %.06696.i276.us.i
  %exitcond.not.i292.us.i = icmp eq i32 %1678, %233
  br i1 %exitcond.not.i292.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i: ; preds = %1696, %1680, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i271.us.i = phi i16 [ %1656, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i285.us.i, %1680 ], [ %.1.i285.us.i, %1696 ]
  %1699 = zext i16 %.2.i271.us.i to i32
  %1700 = load i64, ptr %35, align 8
  %1701 = load i64, ptr %240, align 8
  %1702 = icmp slt i64 %1700, %1701
  br i1 %1702, label %1727, label %1703

1703:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1703
  %1705 = add nsw i64 %1701, 1
  %1706 = load i64, ptr %240, align 8
  %1707 = icmp sgt i64 %1706, 4611686018427387902
  %1708 = shl nsw i64 %1706, 1
  %..i.i322.us.i = call i64 @llvm.smax.i64(i64 %1708, i64 %1705)
  %.0.i.i323.us.i = select i1 %1707, i64 9223372036854775807, i64 %..i.i322.us.i
  %1709 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %1710 = icmp eq ptr %1709, null
  %1711 = icmp slt i64 %.0.i.i323.us.i, 2305843009213693952
  %or.cond.i.i324.us.i = or i1 %1710, %1711
  br i1 %or.cond.i.i324.us.i, label %.noexc389, label %1712

1712:                                             ; preds = %.noexc388
  invoke void %1709(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %1712, %.noexc388
  %1713 = shl i64 %.0.i.i323.us.i, 2
  %1714 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1713, i32 noundef 1)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %.not.i.i325.us.i = icmp eq ptr %1714, null
  %.pre7.i326.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i325.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, label %1715

1715:                                             ; preds = %.noexc390
  %1716 = load ptr, ptr %241, align 8
  %1717 = icmp sgt i64 %.pre7.i326.us.i, 0
  br i1 %1717, label %.lr.ph.i.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

.lr.ph.i.i.i328.us.i:                             ; preds = %1715, %.lr.ph.i.i.i328.us.i
  %.07.i.i.i329.us.i = phi i64 [ %1721, %.lr.ph.i.i.i328.us.i ], [ 0, %1715 ]
  %1718 = getelementptr inbounds i32, ptr %1714, i64 %.07.i.i.i329.us.i
  %1719 = getelementptr inbounds i32, ptr %1716, i64 %.07.i.i.i329.us.i
  %1720 = load i32, ptr %1719, align 4
  store i32 %1720, ptr %1718, align 4
  %1721 = add nuw nsw i64 %.07.i.i.i329.us.i, 1
  %exitcond.not.i.i.i330.us.i = icmp eq i64 %1721, %.pre7.i326.us.i
  br i1 %exitcond.not.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, label %.lr.ph.i.i.i328.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i: ; preds = %.lr.ph.i.i.i328.us.i
  %.pre.i332.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, %1715, %.noexc390
  %1722 = phi i64 [ %.pre.i332.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i ], [ %.pre7.i326.us.i, %.noexc390 ], [ %.pre7.i326.us.i, %1715 ]
  %1723 = getelementptr inbounds i32, ptr %1714, i64 %1722
  store i32 %1699, ptr %1723, align 4
  %1724 = load i64, ptr %35, align 8
  %1725 = add nsw i64 %1724, 1
  store i64 %1725, ptr %35, align 8
  store i64 %.0.i.i323.us.i, ptr %240, align 8
  %1726 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1726)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i
  store ptr %1714, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

1727:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1728 = load ptr, ptr %241, align 8
  %1729 = add nsw i64 %1700, 1
  store i64 %1729, ptr %35, align 8
  %1730 = getelementptr inbounds i32, ptr %1728, i64 %1700
  store i32 %1699, ptr %1730, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i: ; preds = %1727, %.noexc391
  %1731 = load i64, ptr %35, align 8
  %1732 = load i64, ptr %240, align 8
  %1733 = icmp slt i64 %1731, %1732
  br i1 %1733, label %1758, label %1734

1734:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1735 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1734
  %1736 = add nsw i64 %1732, 1
  %1737 = load i64, ptr %240, align 8
  %1738 = icmp sgt i64 %1737, 4611686018427387902
  %1739 = shl nsw i64 %1737, 1
  %..i.i334.us.i = call i64 @llvm.smax.i64(i64 %1739, i64 %1736)
  %.0.i.i335.us.i = select i1 %1738, i64 9223372036854775807, i64 %..i.i334.us.i
  %1740 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %1741 = icmp eq ptr %1740, null
  %1742 = icmp slt i64 %.0.i.i335.us.i, 2305843009213693952
  %or.cond.i.i336.us.i = or i1 %1741, %1742
  br i1 %or.cond.i.i336.us.i, label %.noexc394, label %1743

1743:                                             ; preds = %.noexc393
  invoke void %1740(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1743, %.noexc393
  %1744 = shl i64 %.0.i.i335.us.i, 2
  %1745 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1744, i32 noundef 1)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %.not.i.i337.us.i = icmp eq ptr %1745, null
  %.pre7.i338.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i337.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, label %1746

1746:                                             ; preds = %.noexc395
  %1747 = load ptr, ptr %241, align 8
  %1748 = icmp sgt i64 %.pre7.i338.us.i, 0
  br i1 %1748, label %.lr.ph.i.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

.lr.ph.i.i.i340.us.i:                             ; preds = %1746, %.lr.ph.i.i.i340.us.i
  %.07.i.i.i341.us.i = phi i64 [ %1752, %.lr.ph.i.i.i340.us.i ], [ 0, %1746 ]
  %1749 = getelementptr inbounds i32, ptr %1745, i64 %.07.i.i.i341.us.i
  %1750 = getelementptr inbounds i32, ptr %1747, i64 %.07.i.i.i341.us.i
  %1751 = load i32, ptr %1750, align 4
  store i32 %1751, ptr %1749, align 4
  %1752 = add nuw nsw i64 %.07.i.i.i341.us.i, 1
  %exitcond.not.i.i.i342.us.i = icmp eq i64 %1752, %.pre7.i338.us.i
  br i1 %exitcond.not.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, label %.lr.ph.i.i.i340.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i: ; preds = %.lr.ph.i.i.i340.us.i
  %.pre.i344.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, %1746, %.noexc395
  %1753 = phi i64 [ %.pre.i344.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i ], [ %.pre7.i338.us.i, %.noexc395 ], [ %.pre7.i338.us.i, %1746 ]
  %1754 = getelementptr inbounds i32, ptr %1745, i64 %1753
  store i32 %.0233462.us.i, ptr %1754, align 4
  %1755 = load i64, ptr %35, align 8
  %1756 = add nsw i64 %1755, 1
  store i64 %1756, ptr %35, align 8
  store i64 %.0.i.i335.us.i, ptr %240, align 8
  %1757 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1757)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i
  store ptr %1745, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

1758:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1759 = load ptr, ptr %241, align 8
  %1760 = add nsw i64 %1731, 1
  store i64 %1760, ptr %35, align 8
  %1761 = getelementptr inbounds i32, ptr %1759, i64 %1731
  store i32 %.0233462.us.i, ptr %1761, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i: ; preds = %1758, %.noexc396
  %1762 = load i64, ptr %35, align 8
  %1763 = load i64, ptr %240, align 8
  %1764 = icmp slt i64 %1762, %1763
  br i1 %1764, label %1789, label %1765

1765:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1766 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1765
  %1767 = add nsw i64 %1763, 1
  %1768 = load i64, ptr %240, align 8
  %1769 = icmp sgt i64 %1768, 4611686018427387902
  %1770 = shl nsw i64 %1768, 1
  %..i.i346.us.i = call i64 @llvm.smax.i64(i64 %1770, i64 %1767)
  %.0.i.i347.us.i = select i1 %1769, i64 9223372036854775807, i64 %..i.i346.us.i
  %1771 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %1772 = icmp eq ptr %1771, null
  %1773 = icmp slt i64 %.0.i.i347.us.i, 2305843009213693952
  %or.cond.i.i348.us.i = or i1 %1772, %1773
  br i1 %or.cond.i.i348.us.i, label %.noexc399, label %1774

1774:                                             ; preds = %.noexc398
  invoke void %1771(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1774, %.noexc398
  %1775 = shl i64 %.0.i.i347.us.i, 2
  %1776 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1775, i32 noundef 1)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %.not.i.i349.us.i = icmp eq ptr %1776, null
  %.pre7.i350.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i349.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i, label %1777

1777:                                             ; preds = %.noexc400
  %1778 = load ptr, ptr %241, align 8
  %1779 = icmp sgt i64 %.pre7.i350.us.i, 0
  br i1 %1779, label %.lr.ph.i.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

.lr.ph.i.i.i352.us.i:                             ; preds = %1777, %.lr.ph.i.i.i352.us.i
  %.07.i.i.i353.us.i = phi i64 [ %1783, %.lr.ph.i.i.i352.us.i ], [ 0, %1777 ]
  %1780 = getelementptr inbounds i32, ptr %1776, i64 %.07.i.i.i353.us.i
  %1781 = getelementptr inbounds i32, ptr %1778, i64 %.07.i.i.i353.us.i
  %1782 = load i32, ptr %1781, align 4
  store i32 %1782, ptr %1780, align 4
  %1783 = add nuw nsw i64 %.07.i.i.i353.us.i, 1
  %exitcond.not.i.i.i354.us.i = icmp eq i64 %1783, %.pre7.i350.us.i
  br i1 %exitcond.not.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, label %.lr.ph.i.i.i352.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i: ; preds = %.lr.ph.i.i.i352.us.i
  %.pre.i356.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, %1777, %.noexc400
  %1784 = phi i64 [ %.pre.i356.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i ], [ %.pre7.i350.us.i, %.noexc400 ], [ %.pre7.i350.us.i, %1777 ]
  %1785 = getelementptr inbounds i32, ptr %1776, i64 %1784
  store i32 0, ptr %1785, align 4
  %1786 = load i64, ptr %35, align 8
  %1787 = add nsw i64 %1786, 1
  store i64 %1787, ptr %35, align 8
  store i64 %.0.i.i347.us.i, ptr %240, align 8
  %1788 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1788)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  store ptr %1776, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

1789:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1790 = load ptr, ptr %241, align 8
  %1791 = add nsw i64 %1762, 1
  store i64 %1791, ptr %35, align 8
  %1792 = getelementptr inbounds i32, ptr %1790, i64 %1762
  store i32 0, ptr %1792, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i: ; preds = %1789, %.noexc401, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1793 = add i32 %.0232458.us.i, 1
  %exitcond540.not.i = icmp eq i32 %1793, %1526
  br i1 %exitcond540.not.i, label %._crit_edge461.us.i, label %1551, !llvm.loop !37

._crit_edge461.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i
  %1794 = add i32 %.0233462.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1794, %1532
  br i1 %exitcond541.not.i, label %._crit_edge463.i, label %.preheader397.us.i, !llvm.loop !38

._crit_edge463.i:                                 ; preds = %._crit_edge461.us.i
  %.pre.i363 = load i64, ptr %35, align 8
  %1795 = trunc i64 %.pre.i363 to i32
  %1796 = sdiv i32 %1795, 4
  %1797 = icmp slt i32 %1795, 4
  %1798 = icmp sgt i32 %.4800, 126
  %or.cond261477.i = select i1 %1797, i1 true, i1 %1798
  br i1 %or.cond261477.i, label %.loopexit.i361thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge463.i
  %wide.trip.count.i311.i = zext nneg i32 %.4.i801 to i64
  %wide.trip.count545.i = zext nneg i32 %1796 to i64
  %1799 = sext i32 %.4800 to i64
  %1800 = insertelement <2 x float> poison, float %1002, i64 0
  %1801 = shufflevector <2 x float> %1800, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph470.preheader.i

.lr.ph470.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1799, %.preheader.lr.ph.i ]
  %.0230478.i = phi i32 [ %2300, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %1940, %.lr.ph470.preheader.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph470.preheader.i ], [ %indvars.iv.next543.i, %1940 ]
  %.0226468.i = phi i32 [ -1, %.lr.ph470.preheader.i ], [ %.1227.i, %1940 ]
  %.0228467.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.1229.i, %1940 ]
  %.sroa.3362.1465.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.sroa.3362.2.i, %1940 ]
  %1802 = phi <2 x float> [ zeroinitializer, %.lr.ph470.preheader.i ], [ %1941, %1940 ]
  %1803 = shl nsw i64 %indvars.iv542.i, 2
  %1804 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.lr.ph470.i
  %1805 = icmp eq ptr %1804, null
  %1806 = load i64, ptr %35, align 8
  %1807 = icmp sgt i64 %1806, %1803
  %or.cond396.i = select i1 %1805, i1 true, i1 %1807
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit.i364, label %1808

1808:                                             ; preds = %.noexc402
  invoke void %1804(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i364:                    ; preds = %1808, %.noexc402
  %1809 = load ptr, ptr %241, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %1803
  %1811 = getelementptr inbounds i8, ptr %1810, i64 12
  %1812 = load i32, ptr %1811, align 4
  %.not.i365 = icmp eq i32 %1812, 0
  br i1 %.not.i365, label %1813, label %1940

1813:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i364
  %1814 = load i32, ptr %1810, align 4
  %1815 = trunc i64 %indvars.iv542.i to i32
  %1816 = getelementptr inbounds i8, ptr %1810, i64 4
  %1817 = load i32, ptr %1816, align 4
  %1818 = sitofp i32 %1817 to float
  %1819 = load float, ptr %229, align 8
  %1820 = fmul float %1819, %1818
  %1821 = getelementptr inbounds i8, ptr %1810, i64 8
  %1822 = load i32, ptr %1821, align 4
  %1823 = insertelement <2 x i32> poison, i32 %1814, i64 0
  %1824 = insertelement <2 x i32> %1823, i32 %1822, i64 1
  %1825 = sitofp <2 x i32> %1824 to <2 x float>
  %1826 = insertelement <2 x i32> poison, i32 %1815, i64 0
  %1827 = shufflevector <2 x i32> %1826, <2 x i32> poison, <2 x i32> zeroinitializer
  %1828 = mul <2 x i32> %1827, <i32 45891, i32 14401>
  %1829 = and <2 x i32> %1828, <i32 65535, i32 65535>
  %1830 = uitofp <2 x i32> %1829 to <2 x float>
  %1831 = fdiv <2 x float> %1830, <float 6.553500e+04, float 6.553500e+04>
  %1832 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1831, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1833 = fmul <2 x float> %1801, %1832
  %1834 = fmul <2 x float> %1833, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1835 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1825, <2 x float> %247, <2 x float> %1834)
  %1836 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %1813
  %1837 = icmp eq ptr %1836, null
  %1838 = load i64, ptr %33, align 8
  %1839 = icmp sgt i64 %1838, 0
  %or.cond394.i = select i1 %1837, i1 true, i1 %1839
  br i1 %or.cond394.i, label %_ZN10rcIntArrayixEi.exit297.i, label %1840

1840:                                             ; preds = %.noexc404
  invoke void %1836(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1840
  %.pre547.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit297.i

_ZN10rcIntArrayixEi.exit297.i:                    ; preds = %.noexc405, %.noexc404
  %1841 = phi i64 [ %1838, %.noexc404 ], [ %.pre547.i, %.noexc405 ]
  %1842 = load ptr, ptr %237, align 8
  %1843 = trunc i64 %1841 to i32
  %1844 = icmp sgt i32 %1843, 3
  br i1 %1844, label %.lr.ph.i299.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i299.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit297.i
  %1845 = lshr i64 %1841, 2
  %wide.trip.count.i300.i = and i64 %1845, 536870911
  %1846 = extractelement <2 x float> %1835, i64 0
  %1847 = extractelement <2 x float> %1835, i64 1
  br label %1848

1848:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i299.i
  %indvars.iv.i301.i = phi i64 [ 0, %.lr.ph.i299.i ], [ %indvars.iv.next.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i299.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1849 = shl nsw i64 %indvars.iv.i301.i, 2
  %1850 = getelementptr inbounds i32, ptr %1842, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %1852 = mul nsw i32 %1851, 3
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds float, ptr %36, i64 %1853
  %1855 = or disjoint i64 %1849, 1
  %1856 = getelementptr inbounds i32, ptr %1842, i64 %1855
  %1857 = load i32, ptr %1856, align 4
  %1858 = mul nsw i32 %1857, 3
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds float, ptr %36, i64 %1859
  %1861 = or disjoint i64 %1849, 2
  %1862 = getelementptr inbounds i32, ptr %1842, i64 %1861
  %1863 = load i32, ptr %1862, align 4
  %1864 = mul nsw i32 %1863, 3
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds float, ptr %36, i64 %1865
  %1867 = load float, ptr %1866, align 4
  %1868 = load float, ptr %1854, align 4
  %1869 = getelementptr inbounds i8, ptr %1866, i64 8
  %1870 = load float, ptr %1869, align 4
  %1871 = getelementptr inbounds i8, ptr %1854, i64 8
  %1872 = load float, ptr %1871, align 4
  %1873 = load float, ptr %1860, align 4
  %1874 = getelementptr inbounds i8, ptr %1860, i64 8
  %1875 = load float, ptr %1874, align 4
  %1876 = fsub float %1846, %1868
  %1877 = fsub float %1847, %1872
  %1878 = insertelement <2 x float> poison, float %1867, i64 0
  %1879 = insertelement <2 x float> %1878, float %1873, i64 1
  %1880 = insertelement <2 x float> poison, float %1868, i64 0
  %1881 = shufflevector <2 x float> %1880, <2 x float> poison, <2 x i32> zeroinitializer
  %1882 = fsub <2 x float> %1879, %1881
  %1883 = insertelement <2 x float> poison, float %1870, i64 0
  %1884 = insertelement <2 x float> %1883, float %1875, i64 1
  %1885 = insertelement <2 x float> poison, float %1872, i64 0
  %1886 = shufflevector <2 x float> %1885, <2 x float> poison, <2 x i32> zeroinitializer
  %1887 = fsub <2 x float> %1884, %1886
  %shift1108 = shufflevector <2 x float> %1887, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1888 = fmul <2 x float> %1887, %shift1108
  %1889 = extractelement <2 x float> %1888, i64 0
  %1890 = extractelement <2 x float> %1882, i64 0
  %1891 = extractelement <2 x float> %1882, i64 1
  %1892 = call noundef float @llvm.fmuladd.f32(float %1890, float %1891, float %1889)
  %1893 = fmul <2 x float> %1887, %1887
  %1894 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1882, <2 x float> %1882, <2 x float> %1893)
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1896 = insertelement <2 x float> poison, float %1877, i64 0
  %1897 = shufflevector <2 x float> %1896, <2 x float> poison, <2 x i32> zeroinitializer
  %1898 = fmul <2 x float> %1897, %1887
  %1899 = insertelement <2 x float> poison, float %1876, i64 0
  %1900 = shufflevector <2 x float> %1899, <2 x float> poison, <2 x i32> zeroinitializer
  %1901 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1882, <2 x float> %1900, <2 x float> %1898)
  %1902 = fneg float %1892
  %1903 = fmul float %1892, %1902
  %1904 = extractelement <2 x float> %1894, i64 0
  %1905 = extractelement <2 x float> %1894, i64 1
  %1906 = call float @llvm.fmuladd.f32(float %1904, float %1905, float %1903)
  %1907 = fdiv float 1.000000e+00, %1906
  %1908 = shufflevector <2 x float> %1901, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1909 = insertelement <2 x float> poison, float %1902, i64 0
  %1910 = shufflevector <2 x float> %1909, <2 x float> poison, <2 x i32> zeroinitializer
  %1911 = fmul <2 x float> %1908, %1910
  %1912 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1895, <2 x float> %1901, <2 x float> %1911)
  %1913 = insertelement <2 x float> poison, float %1907, i64 0
  %1914 = shufflevector <2 x float> %1913, <2 x float> poison, <2 x i32> zeroinitializer
  %1915 = fmul <2 x float> %1912, %1914
  %1916 = fcmp ult <2 x float> %1915, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1109 = shufflevector <2 x i1> %1916, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1917 = or <2 x i1> %1916, %shift1109
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1917, i64 0
  %1918 = extractelement <2 x float> %1915, i64 0
  %1919 = extractelement <2 x float> %1915, i64 1
  %1920 = fadd float %1918, %1919
  %1921 = fcmp ugt float %1920, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1921
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1922

1922:                                             ; preds = %1848
  %1923 = getelementptr inbounds i8, ptr %1860, i64 4
  %1924 = load float, ptr %1923, align 4
  %1925 = getelementptr inbounds i8, ptr %1854, i64 4
  %1926 = load float, ptr %1925, align 4
  %1927 = fsub float %1924, %1926
  %1928 = getelementptr inbounds i8, ptr %1866, i64 4
  %1929 = load float, ptr %1928, align 4
  %1930 = fsub float %1929, %1926
  %1931 = call float @llvm.fmuladd.f32(float %1930, float %1918, float %1926)
  %1932 = call float @llvm.fmuladd.f32(float %1927, float %1919, float %1931)
  %1933 = fsub float %1932, %1820
  %1934 = call float @llvm.fabs.f32(float %1933)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1922, %1848
  %.0.i.i302.i = phi float [ %1934, %1922 ], [ 0x47EFFFFFE0000000, %1848 ]
  %1935 = fcmp olt float %.0.i.i302.i, %.02125.i.i
  %.1.i303.i = select i1 %1935, float %.0.i.i302.i, float %.02125.i.i
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i305.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1848, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit297.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit297.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1936 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1936, float -1.000000e+00, float %.021.lcssa.i.i
  %1937 = fcmp uge float %..021.i.i, 0.000000e+00
  %1938 = fcmp ogt float %..021.i.i, %.0228467.i
  %or.cond262.i = select i1 %1937, i1 %1938, i1 false
  br i1 %or.cond262.i, label %1939, label %1940

1939:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1940

1940:                                             ; preds = %1939, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i364
  %.sroa.3362.2.i = phi float [ %1820, %1939 ], [ %.sroa.3362.1465.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3362.1465.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1229.i = phi float [ %..021.i.i, %1939 ], [ %.0228467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228467.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %.1227.i = phi i32 [ %1815, %1939 ], [ %.0226468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226468.i, %_ZN10rcIntArrayixEi.exit.i364 ]
  %1941 = phi <2 x float> [ %1835, %1939 ], [ %1802, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1802, %_ZN10rcIntArrayixEi.exit.i364 ]
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge471.i, label %.lr.ph470.i, !llvm.loop !40

._crit_edge471.i:                                 ; preds = %1940
  %1942 = fcmp ole float %.1229.i, %4
  %1943 = icmp eq i32 %.1227.i, -1
  %or.cond.i366 = select i1 %1942, i1 true, i1 %1943
  br i1 %or.cond.i366, label %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1058, label %1944

1944:                                             ; preds = %._crit_edge471.i
  %1945 = shl nsw i32 %.1227.i, 2
  %1946 = or disjoint i32 %1945, 3
  %1947 = sext i32 %1946 to i64
  %1948 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1944
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %_ZN10rcIntArrayixEi.exit307.i, label %1950

1950:                                             ; preds = %.noexc406
  %1951 = icmp sgt i32 %1946, -1
  %1952 = load i64, ptr %35, align 8
  %1953 = icmp sgt i64 %1952, %1947
  %or.cond.i.i306.i = select i1 %1951, i1 %1953, i1 false
  br i1 %or.cond.i.i306.i, label %_ZN10rcIntArrayixEi.exit307.i, label %1954

1954:                                             ; preds = %1950
  invoke void %1948(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit307.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit307.i:                    ; preds = %1954, %1950, %.noexc406
  %1955 = load ptr, ptr %241, align 8
  %1956 = getelementptr inbounds i32, ptr %1955, i64 %1947
  store i32 1, ptr %1956, align 4
  %1957 = mul nsw i64 %indvars.iv978, 3
  %1958 = getelementptr inbounds float, ptr %36, i64 %1957
  %1959 = extractelement <2 x float> %1941, i64 0
  store float %1959, ptr %1958, align 4
  %1960 = getelementptr inbounds i8, ptr %1958, i64 4
  store float %.sroa.3362.2.i, ptr %1960, align 4
  %1961 = getelementptr inbounds i8, ptr %1958, i64 8
  %1962 = extractelement <2 x float> %1941, i64 1
  store float %1962, ptr %1961, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars = trunc i64 %indvars.iv.next979 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1963 = mul nsw i64 %indvars.iv.next979, 10
  %1964 = mul nsw i32 %indvars, 10
  %1965 = mul i32 %indvars, 40
  %1966 = sext i32 %1965 to i64
  %1967 = icmp slt i32 %1965, 0
  br i1 %1967, label %.sink.split.i576, label %1968

1968:                                             ; preds = %_ZN10rcIntArrayixEi.exit307.i
  %.not806 = icmp eq i32 %1965, 0
  br i1 %.not806, label %.noexc408, label %1969

1969:                                             ; preds = %1968
  %1970 = load i64, ptr %243, align 8
  %.not.i575 = icmp slt i64 %1970, %1966
  br i1 %.not.i575, label %1971, label %.sink.split.i576

1971:                                             ; preds = %1969
  %1972 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc585:                                        ; preds = %1971
  %1973 = load i64, ptr %243, align 8
  %1974 = icmp sgt i64 %1973, 4611686018427387902
  %1975 = shl nsw i64 %1973, 1
  %..i.i577 = call i64 @llvm.smax.i64(i64 %1975, i64 %1966)
  %.0.i.i578 = select i1 %1974, i64 9223372036854775807, i64 %..i.i577
  %1976 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %.noexc585
  %1977 = icmp eq ptr %1976, null
  %1978 = icmp ult i64 %.0.i.i578, 2305843009213693952
  %or.cond.i.i579 = or i1 %1977, %1978
  br i1 %or.cond.i.i579, label %.noexc587, label %1979

1979:                                             ; preds = %.noexc586
  invoke void %1976(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %1979, %.noexc586
  %1980 = shl i64 %.0.i.i578, 2
  %1981 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1980, i32 noundef 1)
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %.not.i.i580 = icmp eq ptr %1981, null
  %.pre1014 = load ptr, ptr %242, align 8
  br i1 %.not.i.i580, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, label %1982

1982:                                             ; preds = %.noexc588
  %1983 = load i64, ptr %32, align 8
  %1984 = icmp sgt i64 %1983, 0
  br i1 %1984, label %.lr.ph.i.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

.lr.ph.i.i.i582:                                  ; preds = %1982, %.lr.ph.i.i.i582
  %.07.i.i.i583 = phi i64 [ %1988, %.lr.ph.i.i.i582 ], [ 0, %1982 ]
  %1985 = getelementptr inbounds i32, ptr %1981, i64 %.07.i.i.i583
  %1986 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i583
  %1987 = load i32, ptr %1986, align 4
  store i32 %1987, ptr %1985, align 4
  %1988 = add nuw nsw i64 %.07.i.i.i583, 1
  %exitcond.not.i.i.i584 = icmp eq i64 %1988, %1983
  br i1 %exitcond.not.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, label %.lr.ph.i.i.i582, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit: ; preds = %.lr.ph.i.i.i582
  %.pre1013 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit, %1982, %.noexc588
  %1989 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581.loopexit ], [ %.pre1014, %1982 ], [ %.pre1014, %.noexc588 ]
  invoke void @_Z6rcFreePv(ptr noundef %1989)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581
  store ptr %1981, ptr %242, align 8
  store i64 %.0.i.i578, ptr %243, align 8
  br label %.sink.split.i576

.sink.split.i576:                                 ; preds = %1969, %.noexc589, %_ZN10rcIntArrayixEi.exit307.i
  store i64 %1966, ptr %32, align 8
  br label %.noexc408

.noexc408:                                        ; preds = %.sink.split.i576, %1968
  br i1 %1309, label %.lr.ph.i310.i.preheader, label %._crit_edge.i308.i

.lr.ph.i310.i.preheader:                          ; preds = %.noexc408
  %1990 = trunc i64 %1963 to i32
  br label %.lr.ph.i310.i

.preheader156.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2032, ptr %17, align 4
  %1991 = icmp sgt i32 %2032, 0
  br i1 %1991, label %.lr.ph162.i.i, label %._crit_edge.i308.i

.lr.ph.i310.i:                                    ; preds = %.lr.ph.i310.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i312.i = phi i64 [ %indvars.iv.next.i314.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %.0101159.i.i = phi i32 [ %2033, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1310, %.lr.ph.i310.i.preheader ]
  %1992 = phi i32 [ %2032, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %1993 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.lr.ph.i310.i
  %1994 = icmp eq ptr %1993, null
  %1995 = load i64, ptr %32, align 8
  %1996 = icmp sgt i64 %1995, 0
  %or.cond.i313.i = select i1 %1994, i1 true, i1 %1996
  br i1 %or.cond.i313.i, label %_ZN10rcIntArrayixEi.exit.i.i370, label %1997

1997:                                             ; preds = %.noexc409
  invoke void %1993(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i370:                  ; preds = %1997, %.noexc409
  %1998 = load ptr, ptr %242, align 8
  %1999 = sext i32 %.0101159.i.i to i64
  %2000 = getelementptr inbounds i32, ptr %19, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  %2002 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i312.i
  %2003 = load i32, ptr %2002, align 4
  %2004 = sext i32 %1992 to i64
  %.not.i.i.i371 = icmp sgt i64 %1963, %2004
  br i1 %.not.i.i.i371, label %2006, label %2005

2005:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1992, i32 noundef %1990)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2006:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i370
  %2007 = icmp sgt i32 %1992, 0
  br i1 %2007, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2006
  %wide.trip.count.i.i.i.i = zext nneg i32 %1992 to i64
  br label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %2022, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2022 ]
  %2008 = shl nsw i64 %indvars.iv.i.i.i.i, 2
  %2009 = getelementptr inbounds i32, ptr %1998, i64 %2008
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp eq i32 %2010, %2001
  br i1 %2011, label %2012, label %2016

2012:                                             ; preds = %.lr.ph.i.i.i.i372
  %2013 = getelementptr inbounds i8, ptr %2009, i64 4
  %2014 = load i32, ptr %2013, align 4
  %2015 = icmp eq i32 %2014, %2003
  br i1 %2015, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2016

2016:                                             ; preds = %2012, %.lr.ph.i.i.i.i372
  %2017 = icmp eq i32 %2010, %2003
  br i1 %2017, label %2018, label %2022

2018:                                             ; preds = %2016
  %2019 = getelementptr inbounds i8, ptr %2009, i64 4
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp eq i32 %2020, %2001
  br i1 %2021, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2022

2022:                                             ; preds = %2018, %2016
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i373 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i373, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i372, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2018, %2012
  %2023 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2024 = icmp eq i64 %2023, 4294967295
  br i1 %2024, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2022, %_ZL8findEdgePKiiii.exit.i.i.i, %2006
  %2025 = shl nsw i32 %1992, 2
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i32, ptr %1998, i64 %2026
  store i32 %2001, ptr %2027, align 4
  %2028 = getelementptr inbounds i8, ptr %2027, i64 4
  store i32 %2003, ptr %2028, align 4
  %2029 = getelementptr inbounds i8, ptr %2027, i64 8
  store i32 -2, ptr %2029, align 4
  %2030 = getelementptr inbounds i8, ptr %2027, i64 12
  store i32 -1, ptr %2030, align 4
  %2031 = add nsw i32 %1992, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %2005, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2032 = phi i32 [ %1992, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2031, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1992, %2005 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i312.i, 1
  %2033 = trunc i64 %indvars.iv.i312.i to i32
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %wide.trip.count.i311.i
  br i1 %exitcond.not.i315.i, label %.preheader156.i.i, label %.lr.ph.i310.i, !llvm.loop !42

.lr.ph162.i.i:                                    ; preds = %.preheader156.i.i, %.noexc421
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %.noexc421 ], [ 0, %.preheader156.i.i ]
  %2034 = shl nsw i64 %indvars.iv176.i.i, 2
  %2035 = or disjoint i64 %2034, 2
  %2036 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph162.i.i
  %2037 = icmp eq ptr %2036, null
  %2038 = load i64, ptr %32, align 8
  %2039 = icmp sgt i64 %2038, %2035
  %or.cond144.i.i = select i1 %2037, i1 true, i1 %2039
  br i1 %or.cond144.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2040

2040:                                             ; preds = %.noexc412
  invoke void %2036(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2040, %.noexc412
  %2041 = load ptr, ptr %242, align 8
  %2042 = getelementptr inbounds i32, ptr %2041, i64 %2035
  %2043 = load i32, ptr %2042, align 4
  %2044 = icmp eq i32 %2043, -1
  br i1 %2044, label %2045, label %.noexc416

2045:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2046 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %2045
  %2047 = icmp eq ptr %2046, null
  %2048 = load i64, ptr %32, align 8
  %2049 = icmp sgt i64 %2048, 0
  %or.cond136.i.i = select i1 %2047, i1 true, i1 %2049
  br i1 %or.cond136.i.i, label %_ZN10rcIntArrayixEi.exit112.i.i, label %2050

2050:                                             ; preds = %.noexc414
  invoke void %2046(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit112.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit112.i.i:                  ; preds = %2050, %.noexc414
  %2051 = load ptr, ptr %242, align 8
  %2052 = trunc i64 %indvars.iv176.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %36, i32 noundef %indvars, ptr noundef nonnull %2051, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1964, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2052)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %_ZN10rcIntArrayixEi.exit112.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2053 = or disjoint i64 %2034, 3
  %2054 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %.noexc416
  %2055 = icmp eq ptr %2054, null
  %2056 = load i64, ptr %32, align 8
  %2057 = icmp sgt i64 %2056, %2053
  %or.cond146.i.i = select i1 %2055, i1 true, i1 %2057
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit114.i.i, label %2058

2058:                                             ; preds = %.noexc417
  invoke void %2054(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit114.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit114.i.i:                  ; preds = %2058, %.noexc417
  %2059 = load ptr, ptr %242, align 8
  %2060 = getelementptr inbounds i32, ptr %2059, i64 %2053
  %2061 = load i32, ptr %2060, align 4
  %2062 = icmp eq i32 %2061, -1
  br i1 %2062, label %2063, label %.noexc421

2063:                                             ; preds = %_ZN10rcIntArrayixEi.exit114.i.i
  %2064 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %2063
  %2065 = icmp eq ptr %2064, null
  %2066 = load i64, ptr %32, align 8
  %2067 = icmp sgt i64 %2066, 0
  %or.cond138.i.i = select i1 %2065, i1 true, i1 %2067
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2068

2068:                                             ; preds = %.noexc419
  invoke void %2064(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2068, %.noexc419
  %2069 = load ptr, ptr %242, align 8
  %2070 = trunc i64 %indvars.iv176.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %36, i32 noundef %indvars, ptr noundef nonnull %2069, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1964, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2070)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %_ZN10rcIntArrayixEi.exit114.i.i
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %2071 = load i32, ptr %17, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = icmp slt i64 %indvars.iv.next177.i.i, %2072
  br i1 %2073, label %.lr.ph162.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc421
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i308.i

._crit_edge.i308.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader156.i.i, %.noexc408
  %2074 = phi i32 [ 0, %.preheader156.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %.lcssa.i.i = phi i32 [ %2032, %.preheader156.i.i ], [ %2071, %._crit_edge.loopexit.i.i ], [ 0, %.noexc408 ]
  %2075 = shl nsw i32 %2074, 2
  %2076 = sext i32 %2075 to i64
  %2077 = load i64, ptr %33, align 8
  %2078 = icmp sgt i64 %2077, %2076
  br i1 %2078, label %.sink.split.i560, label %2079

2079:                                             ; preds = %._crit_edge.i308.i
  %2080 = icmp slt i64 %2077, %2076
  br i1 %2080, label %2081, label %.noexc422

2081:                                             ; preds = %2079
  %2082 = load i64, ptr %236, align 8
  %.not.i559 = icmp slt i64 %2082, %2076
  br i1 %.not.i559, label %2083, label %.sink.split.i560

2083:                                             ; preds = %2081
  %2084 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc569:                                        ; preds = %2083
  %2085 = load i64, ptr %236, align 8
  %2086 = icmp sgt i64 %2085, 4611686018427387902
  %2087 = shl nsw i64 %2085, 1
  %..i.i561 = call i64 @llvm.smax.i64(i64 %2087, i64 %2076)
  %.0.i.i562 = select i1 %2086, i64 9223372036854775807, i64 %..i.i561
  %2088 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %.noexc569
  %2089 = icmp eq ptr %2088, null
  %2090 = icmp slt i64 %.0.i.i562, 2305843009213693952
  %or.cond.i.i563 = or i1 %2089, %2090
  br i1 %or.cond.i.i563, label %.noexc571, label %2091

2091:                                             ; preds = %.noexc570
  invoke void %2088(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %2091, %.noexc570
  %2092 = shl i64 %.0.i.i562, 2
  %2093 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2092, i32 noundef 1)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %.noexc571
  %.not.i.i564 = icmp eq ptr %2093, null
  %.pre1016 = load ptr, ptr %237, align 8
  br i1 %.not.i.i564, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565, label %2094

2094:                                             ; preds = %.noexc572
  %2095 = load i64, ptr %33, align 8
  %2096 = icmp sgt i64 %2095, 0
  br i1 %2096, label %.lr.ph.i.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

.lr.ph.i.i.i566:                                  ; preds = %2094, %.lr.ph.i.i.i566
  %.07.i.i.i567 = phi i64 [ %2100, %.lr.ph.i.i.i566 ], [ 0, %2094 ]
  %2097 = getelementptr inbounds i32, ptr %2093, i64 %.07.i.i.i567
  %2098 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i567
  %2099 = load i32, ptr %2098, align 4
  store i32 %2099, ptr %2097, align 4
  %2100 = add nuw nsw i64 %.07.i.i.i567, 1
  %exitcond.not.i.i.i568 = icmp eq i64 %2100, %2095
  br i1 %exitcond.not.i.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, label %.lr.ph.i.i.i566, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit: ; preds = %.lr.ph.i.i.i566
  %.pre1015 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit, %2094, %.noexc572
  %2101 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565.loopexit ], [ %.pre1016, %2094 ], [ %.pre1016, %.noexc572 ]
  invoke void @_Z6rcFreePv(ptr noundef %2101)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i565
  store ptr %2093, ptr %237, align 8
  store i64 %.0.i.i562, ptr %236, align 8
  br label %.sink.split.i560

.sink.split.i560:                                 ; preds = %2081, %.noexc573, %._crit_edge.i308.i
  store i64 %2076, ptr %33, align 8
  br label %.noexc422

.noexc422:                                        ; preds = %.sink.split.i560, %2079
  %2102 = icmp sgt i32 %2074, 0
  br i1 %2102, label %.lr.ph166.i.i, label %.preheader155.i.i

.lr.ph166.i.i:                                    ; preds = %.noexc422
  %wide.trip.count182.i.i = zext nneg i32 %2075 to i64
  br label %2104

.preheader155.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.noexc422
  %2103 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2103, label %.lr.ph168.i.i, label %.preheader.i.i367

.lr.ph168.i.i:                                    ; preds = %.preheader155.i.i
  %wide.trip.count187.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2115

2104:                                             ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.lr.ph166.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph166.i.i ], [ %indvars.iv.next180.i.i, %_ZN10rcIntArrayixEi.exit117.i.i ]
  %2105 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %2104
  %2106 = icmp eq ptr %2105, null
  %2107 = load i64, ptr %33, align 8
  %2108 = icmp sgt i64 %2107, %indvars.iv179.i.i
  %or.cond148.i.i = select i1 %2106, i1 true, i1 %2108
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2109

2109:                                             ; preds = %.noexc423
  invoke void %2105(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2109, %.noexc423
  %2110 = load ptr, ptr %237, align 8
  %2111 = getelementptr inbounds i32, ptr %2110, i64 %indvars.iv179.i.i
  store i32 -1, ptr %2111, align 4
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond183.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count182.i.i
  br i1 %exitcond183.not.i.i, label %.preheader155.i.i, label %2104, !llvm.loop !44

.preheader.i.i367:                                ; preds = %2185, %.preheader155.i.i
  %2112 = load i64, ptr %33, align 8
  %2113 = trunc i64 %2112 to i32
  %2114 = icmp sgt i32 %2113, 3
  br i1 %2114, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2115:                                             ; preds = %2185, %.lr.ph168.i.i
  %indvars.iv184.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next185.i.i, %2185 ]
  %2116 = shl nsw i64 %indvars.iv184.i.i, 2
  %2117 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %2115
  %2118 = icmp eq ptr %2117, null
  %2119 = load i64, ptr %32, align 8
  %2120 = icmp sgt i64 %2119, %2116
  %or.cond150.i.i = select i1 %2118, i1 true, i1 %2120
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2121

2121:                                             ; preds = %.noexc425
  invoke void %2117(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2121, %.noexc425
  %2122 = load ptr, ptr %242, align 8
  %2123 = getelementptr inbounds i32, ptr %2122, i64 %2116
  %2124 = getelementptr inbounds i8, ptr %2123, i64 12
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp sgt i32 %2125, -1
  br i1 %2126, label %2127, label %2153

2127:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i
  %2128 = shl nsw i32 %2125, 2
  %2129 = zext nneg i32 %2128 to i64
  %2130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2127
  %2131 = icmp eq ptr %2130, null
  %2132 = load i64, ptr %33, align 8
  %2133 = icmp sgt i64 %2132, %2129
  %or.cond152.i.i = select i1 %2131, i1 true, i1 %2133
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2134

2134:                                             ; preds = %.noexc427
  invoke void %2130(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2134, %.noexc427
  %2135 = load ptr, ptr %237, align 8
  %2136 = getelementptr inbounds i32, ptr %2135, i64 %2129
  %2137 = load i32, ptr %2136, align 4
  %2138 = icmp eq i32 %2137, -1
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2140 = load i32, ptr %2123, align 4
  store i32 %2140, ptr %2136, align 4
  %2141 = getelementptr inbounds i8, ptr %2123, i64 4
  br label %.sink.split.sink.split.i.i

2142:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2143 = getelementptr inbounds i8, ptr %2123, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = icmp eq i32 %2137, %2144
  br i1 %2145, label %.sink.split.sink.split.i.i, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds i8, ptr %2136, i64 4
  %2148 = load i32, ptr %2147, align 4
  %2149 = load i32, ptr %2123, align 4
  %2150 = icmp eq i32 %2148, %2149
  br i1 %2150, label %.sink.split.i.i369, label %2153

.sink.split.sink.split.i.i:                       ; preds = %2142, %2139
  %.sink200.i.i = phi ptr [ %2141, %2139 ], [ %2123, %2142 ]
  %.sink195.ph.i.i = phi i64 [ 4, %2139 ], [ 8, %2142 ]
  %2151 = load i32, ptr %.sink200.i.i, align 4
  br label %.sink.split.i.i369

.sink.split.i.i369:                               ; preds = %.sink.split.sink.split.i.i, %2146
  %.sink195.i.i = phi i64 [ 8, %2146 ], [ %.sink195.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2144, %2146 ], [ %2151, %.sink.split.sink.split.i.i ]
  %2152 = getelementptr inbounds i8, ptr %2136, i64 %.sink195.i.i
  store i32 %.sink.i.i, ptr %2152, align 4
  br label %2153

2153:                                             ; preds = %.sink.split.i.i369, %2146, %_ZN10rcIntArrayixEi.exit119.i.i
  %2154 = getelementptr inbounds i8, ptr %2123, i64 8
  %2155 = load i32, ptr %2154, align 4
  %2156 = icmp sgt i32 %2155, -1
  br i1 %2156, label %2157, label %2185

2157:                                             ; preds = %2153
  %2158 = shl nsw i32 %2155, 2
  %2159 = zext nneg i32 %2158 to i64
  %2160 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2157
  %2161 = icmp eq ptr %2160, null
  %2162 = load i64, ptr %33, align 8
  %2163 = icmp sgt i64 %2162, %2159
  %or.cond154.i.i = select i1 %2161, i1 true, i1 %2163
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2164

2164:                                             ; preds = %.noexc429
  invoke void %2160(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2164, %.noexc429
  %2165 = load ptr, ptr %237, align 8
  %2166 = getelementptr inbounds i32, ptr %2165, i64 %2159
  %2167 = load i32, ptr %2166, align 4
  %2168 = icmp eq i32 %2167, -1
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2170 = getelementptr inbounds i8, ptr %2123, i64 4
  %2171 = load i32, ptr %2170, align 4
  store i32 %2171, ptr %2166, align 4
  br label %.sink.split196.sink.split.i.i

2172:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2173 = load i32, ptr %2123, align 4
  %2174 = icmp eq i32 %2167, %2173
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2172
  %2176 = getelementptr inbounds i8, ptr %2123, i64 4
  br label %.sink.split196.sink.split.i.i

2177:                                             ; preds = %2172
  %2178 = getelementptr inbounds i8, ptr %2166, i64 4
  %2179 = load i32, ptr %2178, align 4
  %2180 = getelementptr inbounds i8, ptr %2123, i64 4
  %2181 = load i32, ptr %2180, align 4
  %2182 = icmp eq i32 %2179, %2181
  br i1 %2182, label %.sink.split196.i.i, label %2185

.sink.split196.sink.split.i.i:                    ; preds = %2175, %2169
  %.sink201.i.i = phi ptr [ %2123, %2169 ], [ %2176, %2175 ]
  %.sink199.ph.i.i = phi i64 [ 4, %2169 ], [ 8, %2175 ]
  %2183 = load i32, ptr %.sink201.i.i, align 4
  br label %.sink.split196.i.i

.sink.split196.i.i:                               ; preds = %.sink.split196.sink.split.i.i, %2177
  %.sink199.i.i = phi i64 [ 8, %2177 ], [ %.sink199.ph.i.i, %.sink.split196.sink.split.i.i ]
  %.sink197.i.i = phi i32 [ %2173, %2177 ], [ %2183, %.sink.split196.sink.split.i.i ]
  %2184 = getelementptr inbounds i8, ptr %2166, i64 %.sink199.i.i
  store i32 %.sink197.i.i, ptr %2184, align 4
  br label %2185

2185:                                             ; preds = %.sink.split196.i.i, %2177, %2153
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count187.i.i
  br i1 %exitcond188.not.i.i, label %.preheader.i.i367, label %2115, !llvm.loop !45

.lr.ph170.i.i:                                    ; preds = %.preheader.i.i367, %2294
  %.0100169.i.i = phi i32 [ %2296, %2294 ], [ 0, %.preheader.i.i367 ]
  %2186 = shl nsw i32 %.0100169.i.i, 2
  %2187 = sext i32 %2186 to i64
  %2188 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit

.noexc431:                                        ; preds = %.lr.ph170.i.i
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2190

2190:                                             ; preds = %.noexc431
  %2191 = icmp sgt i32 %.0100169.i.i, -1
  %2192 = load i64, ptr %33, align 8
  %2193 = icmp sgt i64 %2192, %2187
  %or.cond.i.i124.i.i = select i1 %2191, i1 %2193, i1 false
  br i1 %or.cond.i.i124.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2194

2194:                                             ; preds = %2190
  invoke void %2188(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2194, %2190, %.noexc431
  %2195 = load ptr, ptr %237, align 8
  %2196 = getelementptr inbounds i32, ptr %2195, i64 %2187
  %2197 = load i32, ptr %2196, align 4
  %2198 = icmp eq i32 %2197, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2196, i64 4
  %.pre189.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2198, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2199

2199:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2200 = icmp eq i32 %.pre189.i.i, -1
  br i1 %2200, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2201

2201:                                             ; preds = %2199
  %2202 = getelementptr inbounds i8, ptr %2196, i64 8
  %2203 = load i32, ptr %2202, align 4
  %2204 = icmp eq i32 %2203, -1
  br i1 %2204, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %._crit_edge1019

._crit_edge1019:                                  ; preds = %2201
  %.pre1020 = load i64, ptr %33, align 8
  br label %2294

_ZN10rcIntArrayixEi.exit125._crit_edge.i.i:       ; preds = %2201, %2199, %_ZN10rcIntArrayixEi.exit125.i.i
  %2205 = phi i32 [ %.pre189.i.i, %2201 ], [ -1, %2199 ], [ %.pre189.i.i, %_ZN10rcIntArrayixEi.exit125.i.i ]
  %2206 = getelementptr inbounds i8, ptr %2196, i64 8
  %2207 = load i32, ptr %2206, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100169.i.i, i32 noundef %2197, i32 noundef %2205, i32 noundef %2207)
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i
  %2208 = load i64, ptr %33, align 8
  %2209 = shl i64 %2208, 32
  %sext.i.i368 = add i64 %2209, -17179869184
  %2210 = ashr exact i64 %sext.i.i368, 32
  %2211 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.noexc433
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2213

2213:                                             ; preds = %.noexc434
  %2214 = trunc i64 %2208 to i32
  %2215 = icmp sgt i32 %2214, 3
  %2216 = load i64, ptr %33, align 8
  %2217 = icmp sgt i64 %2216, %2210
  %or.cond.i.i126.i.i = select i1 %2215, i1 %2217, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2218

2218:                                             ; preds = %2213
  invoke void %2211(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2218, %2213, %.noexc434
  %2219 = load ptr, ptr %237, align 8
  %2220 = getelementptr inbounds i32, ptr %2219, i64 %2210
  %2221 = load i32, ptr %2220, align 4
  store i32 %2221, ptr %2196, align 4
  %2222 = load i64, ptr %33, align 8
  %2223 = shl i64 %2222, 32
  %sext139.i.i = add i64 %2223, -12884901888
  %2224 = ashr exact i64 %sext139.i.i, 32
  %2225 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2227

2227:                                             ; preds = %.noexc436
  %2228 = trunc i64 %2222 to i32
  %2229 = icmp sgt i32 %2228, 2
  %2230 = load i64, ptr %33, align 8
  %2231 = icmp sgt i64 %2230, %2224
  %or.cond.i.i128.i.i = select i1 %2229, i1 %2231, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2232

2232:                                             ; preds = %2227
  invoke void %2225(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2232, %2227, %.noexc436
  %2233 = load ptr, ptr %237, align 8
  %2234 = getelementptr inbounds i32, ptr %2233, i64 %2224
  %2235 = load i32, ptr %2234, align 4
  store i32 %2235, ptr %.phi.trans.insert.i.i, align 4
  %2236 = load i64, ptr %33, align 8
  %2237 = shl i64 %2236, 32
  %sext140.i.i = add i64 %2237, -8589934592
  %2238 = ashr exact i64 %sext140.i.i, 32
  %2239 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2240 = icmp eq ptr %2239, null
  br i1 %2240, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2241

2241:                                             ; preds = %.noexc438
  %2242 = trunc i64 %2236 to i32
  %2243 = icmp sgt i32 %2242, 1
  %2244 = load i64, ptr %33, align 8
  %2245 = icmp sgt i64 %2244, %2238
  %or.cond.i.i130.i.i = select i1 %2243, i1 %2245, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2246

2246:                                             ; preds = %2241
  invoke void %2239(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2246, %2241, %.noexc438
  %2247 = load ptr, ptr %237, align 8
  %2248 = getelementptr inbounds i32, ptr %2247, i64 %2238
  %2249 = load i32, ptr %2248, align 4
  store i32 %2249, ptr %2206, align 4
  %2250 = load i64, ptr %33, align 8
  %2251 = shl i64 %2250, 32
  %sext141.i.i = add i64 %2251, -4294967296
  %2252 = ashr exact i64 %sext141.i.i, 32
  %2253 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2254 = icmp eq ptr %2253, null
  br i1 %2254, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2255

2255:                                             ; preds = %.noexc440
  %2256 = trunc i64 %2250 to i32
  %2257 = icmp sgt i32 %2256, 0
  %2258 = load i64, ptr %33, align 8
  %2259 = icmp sgt i64 %2258, %2252
  %or.cond.i.i132.i.i = select i1 %2257, i1 %2259, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2260

2260:                                             ; preds = %2255
  invoke void %2253(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2260, %2255, %.noexc440
  %2261 = load ptr, ptr %237, align 8
  %2262 = getelementptr inbounds i32, ptr %2261, i64 %2252
  %2263 = load i32, ptr %2262, align 4
  %2264 = getelementptr inbounds i8, ptr %2196, i64 12
  store i32 %2263, ptr %2264, align 4
  %2265 = load i64, ptr %33, align 8
  %2266 = shl i64 %2265, 32
  %sext142.i.i = add i64 %2266, -17179869184
  %2267 = ashr exact i64 %sext142.i.i, 32
  %2268 = icmp sgt i64 %2265, %2267
  br i1 %2268, label %.sink.split.i544, label %2269

2269:                                             ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2270 = icmp slt i64 %2265, %2267
  br i1 %2270, label %2271, label %.noexc442

2271:                                             ; preds = %2269
  %2272 = load i64, ptr %236, align 8
  %.not.i543 = icmp slt i64 %2272, %2267
  br i1 %.not.i543, label %2273, label %.sink.split.i544

2273:                                             ; preds = %2271
  %2274 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc553 unwind label %.loopexit

.noexc553:                                        ; preds = %2273
  %2275 = load i64, ptr %236, align 8
  %2276 = icmp sgt i64 %2275, 4611686018427387902
  %2277 = shl nsw i64 %2275, 1
  %..i.i545 = call i64 @llvm.smax.i64(i64 %2277, i64 %2267)
  %.0.i.i546 = select i1 %2276, i64 9223372036854775807, i64 %..i.i545
  %2278 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %.noexc553
  %2279 = icmp eq ptr %2278, null
  %2280 = icmp slt i64 %.0.i.i546, 2305843009213693952
  %or.cond.i.i547 = or i1 %2279, %2280
  br i1 %or.cond.i.i547, label %.noexc555, label %2281

2281:                                             ; preds = %.noexc554
  invoke void %2278(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %2281, %.noexc554
  %2282 = shl i64 %.0.i.i546, 2
  %2283 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2282, i32 noundef 1)
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %.noexc555
  %.not.i.i548 = icmp eq ptr %2283, null
  %.pre1018 = load ptr, ptr %237, align 8
  br i1 %.not.i.i548, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549, label %2284

2284:                                             ; preds = %.noexc556
  %2285 = load i64, ptr %33, align 8
  %2286 = icmp sgt i64 %2285, 0
  br i1 %2286, label %.lr.ph.i.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

.lr.ph.i.i.i550:                                  ; preds = %2284, %.lr.ph.i.i.i550
  %.07.i.i.i551 = phi i64 [ %2290, %.lr.ph.i.i.i550 ], [ 0, %2284 ]
  %2287 = getelementptr inbounds i32, ptr %2283, i64 %.07.i.i.i551
  %2288 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i551
  %2289 = load i32, ptr %2288, align 4
  store i32 %2289, ptr %2287, align 4
  %2290 = add nuw nsw i64 %.07.i.i.i551, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %2290, %2285
  br i1 %exitcond.not.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, label %.lr.ph.i.i.i550, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit: ; preds = %.lr.ph.i.i.i550
  %.pre1017 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit, %2284, %.noexc556
  %2291 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549.loopexit ], [ %.pre1018, %2284 ], [ %.pre1018, %.noexc556 ]
  invoke void @_Z6rcFreePv(ptr noundef %2291)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  store ptr %2283, ptr %237, align 8
  store i64 %.0.i.i546, ptr %236, align 8
  br label %.sink.split.i544

.sink.split.i544:                                 ; preds = %2271, %.noexc557, %_ZN10rcIntArrayixEi.exit133.i.i
  store i64 %2267, ptr %33, align 8
  br label %.noexc442

.noexc442:                                        ; preds = %.sink.split.i544, %2269
  %2292 = phi i64 [ %2267, %.sink.split.i544 ], [ %2265, %2269 ]
  %2293 = add nsw i32 %.0100169.i.i, -1
  br label %2294

2294:                                             ; preds = %._crit_edge1019, %.noexc442
  %2295 = phi i64 [ %2292, %.noexc442 ], [ %.pre1020, %._crit_edge1019 ]
  %.1.i309.i = phi i32 [ %2293, %.noexc442 ], [ %.0100169.i.i, %._crit_edge1019 ]
  %2296 = add nsw i32 %.1.i309.i, 1
  %2297 = trunc i64 %2295 to i32
  %2298 = sdiv i32 %2297, 4
  %2299 = icmp slt i32 %2296, %2298
  br i1 %2299, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2294, %.preheader.i.i367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2300 = add nuw nsw i32 %.0230478.i, 1
  %2301 = icmp sge i32 %2300, %1796
  %2302 = icmp sgt i64 %indvars.iv978, 125
  %or.cond261.i = select i1 %2301, i1 true, i1 %2302
  br i1 %or.cond261.i, label %.loopexit.i361thread-pre-split, label %.lr.ph470.preheader.i, !llvm.loop !47

.loopexit.i361thread-pre-split.loopexit.split.loop.exit1058: ; preds = %._crit_edge471.i
  %2303 = trunc i64 %indvars.iv978 to i32
  br label %.loopexit.i361thread-pre-split

.loopexit.i361thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1058, %._crit_edge451.i, %.preheader397.lr.ph.i, %._crit_edge463.i
  %.6.ph = phi i32 [ %.4800, %._crit_edge451.i ], [ %.4800, %.preheader397.lr.ph.i ], [ %.4800, %._crit_edge463.i ], [ %2303, %.loopexit.i361thread-pre-split.loopexit.split.loop.exit1058 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %33, align 8
  br label %.loopexit.i361

.loopexit.i361:                                   ; preds = %.loopexit.i361thread-pre-split, %1495
  %2304 = phi i64 [ %.pr, %.loopexit.i361thread-pre-split ], [ %1491, %1495 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i361thread-pre-split ], [ %.4800, %1495 ]
  %2305 = trunc i64 %2304 to i32
  %2306 = icmp sgt i32 %2305, 1023
  br i1 %2306, label %2307, label %.noexc444

2307:                                             ; preds = %.loopexit.i361
  %2308 = lshr i32 %2305, 2
  %2309 = icmp slt i64 %2304, 1021
  %2310 = load i64, ptr %236, align 8
  %.not.i527 = icmp slt i64 %2310, 1020
  %or.cond803 = select i1 %2309, i1 %.not.i527, i1 false
  br i1 %or.cond803, label %2311, label %.noexc443

2311:                                             ; preds = %2307
  %2312 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc537:                                        ; preds = %2311
  %2313 = load i64, ptr %236, align 8
  %2314 = icmp sgt i64 %2313, 4611686018427387902
  %2315 = shl nsw i64 %2313, 1
  %..i.i529 = call i64 @llvm.smax.i64(i64 %2315, i64 1020)
  %.0.i.i530 = select i1 %2314, i64 9223372036854775807, i64 %..i.i529
  %2316 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %.noexc537
  %2317 = icmp eq ptr %2316, null
  %2318 = icmp ult i64 %.0.i.i530, 2305843009213693952
  %or.cond.i.i531 = or i1 %2317, %2318
  br i1 %or.cond.i.i531, label %.noexc539, label %2319

2319:                                             ; preds = %.noexc538
  invoke void %2316(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %2319, %.noexc538
  %2320 = shl i64 %.0.i.i530, 2
  %2321 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2320, i32 noundef 1)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %.noexc539
  %.not.i.i532 = icmp eq ptr %2321, null
  %.pre1022 = load ptr, ptr %237, align 8
  br i1 %.not.i.i532, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533, label %2322

2322:                                             ; preds = %.noexc540
  %2323 = load i64, ptr %33, align 8
  %2324 = icmp sgt i64 %2323, 0
  br i1 %2324, label %.lr.ph.i.i.i534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

.lr.ph.i.i.i534:                                  ; preds = %2322, %.lr.ph.i.i.i534
  %.07.i.i.i535 = phi i64 [ %2328, %.lr.ph.i.i.i534 ], [ 0, %2322 ]
  %2325 = getelementptr inbounds i32, ptr %2321, i64 %.07.i.i.i535
  %2326 = getelementptr inbounds i32, ptr %.pre1022, i64 %.07.i.i.i535
  %2327 = load i32, ptr %2326, align 4
  store i32 %2327, ptr %2325, align 4
  %2328 = add nuw nsw i64 %.07.i.i.i535, 1
  %exitcond.not.i.i.i536 = icmp eq i64 %2328, %2323
  br i1 %exitcond.not.i.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, label %.lr.ph.i.i.i534, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit: ; preds = %.lr.ph.i.i.i534
  %.pre1021 = load ptr, ptr %237, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit, %2322, %.noexc540
  %2329 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533.loopexit ], [ %.pre1022, %2322 ], [ %.pre1022, %.noexc540 ]
  invoke void @_Z6rcFreePv(ptr noundef %2329)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i533
  store ptr %2321, ptr %237, align 8
  store i64 %.0.i.i530, ptr %236, align 8
  br label %.noexc443

.noexc443:                                        ; preds = %.noexc541, %2307
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2308, i32 noundef 255)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %.noexc443, %.loopexit.i361
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.4.i801, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc444, %1494, %1489
  %.7 = phi i32 [ %.4800, %1489 ], [ %.4800, %1494 ], [ %.6, %.noexc444 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2330 = icmp sgt i32 %.7, 0
  br i1 %2330, label %.lr.ph906, label %.preheader840

.lr.ph906:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2331 = load <4 x float>, ptr %63, align 8
  %2332 = shufflevector <4 x float> %2331, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2333 = load float, ptr %244, align 4
  %2334 = load float, ptr %229, align 8
  %2335 = fadd float %2333, %2334
  %2336 = load float, ptr %245, align 8
  %wide.trip.count985 = zext nneg i32 %.7 to i64
  %2337 = insertelement <2 x float> %2332, float %2335, i64 1
  br label %2338

.preheader840:                                    ; preds = %2338, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %940, label %._crit_edge909, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.preheader840
  %wide.trip.count991 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph908

2338:                                             ; preds = %.lr.ph906, %2338
  %indvars.iv981 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next982, %2338 ]
  %2339 = mul nuw nsw i64 %indvars.iv981, 3
  %2340 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2339
  %2341 = load <2 x float>, ptr %2340, align 4
  %2342 = fadd <2 x float> %2337, %2341
  store <2 x float> %2342, ptr %2340, align 4
  %2343 = add nuw nsw i64 %2339, 2
  %2344 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2343
  %2345 = load float, ptr %2344, align 4
  %2346 = fadd float %2336, %2345
  store float %2346, ptr %2344, align 4
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count985
  br i1 %exitcond986.not, label %.preheader840, label %2338, !llvm.loop !48

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv987 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next988, %.lr.ph908 ]
  %2347 = load float, ptr %63, align 8
  %2348 = mul nuw nsw i64 %indvars.iv987, 3
  %2349 = getelementptr inbounds float, ptr %98, i64 %2348
  %2350 = load float, ptr %2349, align 4
  %2351 = fadd float %2347, %2350
  store float %2351, ptr %2349, align 4
  %2352 = load float, ptr %244, align 4
  %2353 = getelementptr i8, ptr %2349, i64 4
  %2354 = load float, ptr %2353, align 4
  %2355 = fadd float %2352, %2354
  store float %2355, ptr %2353, align 4
  %2356 = load float, ptr %245, align 8
  %2357 = getelementptr i8, ptr %2349, i64 8
  %2358 = load float, ptr %2357, align 4
  %2359 = fadd float %2356, %2358
  store float %2359, ptr %2357, align 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count991
  br i1 %exitcond992.not, label %._crit_edge909, label %.lr.ph908, !llvm.loop !49

._crit_edge909:                                   ; preds = %.lr.ph908, %.preheader840
  %2360 = load i64, ptr %33, align 8
  %2361 = trunc i64 %2360 to i32
  %2362 = sdiv i32 %2361, 4
  %2363 = load i32, ptr %190, align 4
  %2364 = load ptr, ptr %5, align 8
  %2365 = getelementptr inbounds i32, ptr %2364, i64 %279
  store i32 %2363, ptr %2365, align 4
  %2366 = load ptr, ptr %5, align 8
  %2367 = getelementptr inbounds i32, ptr %2366, i64 %285
  store i32 %.7, ptr %2367, align 4
  %2368 = load i32, ptr %191, align 8
  %2369 = load ptr, ptr %5, align 8
  %2370 = getelementptr inbounds i32, ptr %2369, i64 %282
  store i32 %2368, ptr %2370, align 4
  %2371 = load ptr, ptr %5, align 8
  %2372 = getelementptr inbounds i32, ptr %2371, i64 %289
  store i32 %2362, ptr %2372, align 4
  %2373 = load i32, ptr %190, align 4
  %2374 = add nsw i32 %2373, %.7
  %2375 = icmp sgt i32 %2374, %.0266918
  br i1 %2375, label %.preheader839.preheader, label %2395

.preheader839.preheader:                          ; preds = %._crit_edge909
  %2376 = add i32 %2374, 255
  %2377 = sub i32 %2376, %.0266918
  %2378 = and i32 %2377, -256
  %2379 = add i32 %.0266918, %2378
  %2380 = sext i32 %2379 to i64
  %2381 = mul nsw i64 %2380, 12
  %2382 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2381, i32 noundef 0)
          to label %2383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2383:                                             ; preds = %.preheader839.preheader
  %.not287 = icmp eq ptr %2382, null
  br i1 %.not287, label %2384, label %2386

2384:                                             ; preds = %2383
  %2385 = mul nsw i32 %2379, 3
  br label %.invoke

2386:                                             ; preds = %2383
  %2387 = load i32, ptr %190, align 4
  %.not288 = icmp eq i32 %2387, 0
  br i1 %.not288, label %2392, label %2388

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %207, align 8
  %2390 = sext i32 %2387 to i64
  %2391 = mul nsw i64 %2390, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2382, ptr align 4 %2389, i64 %2391, i1 false)
  br label %2392

2392:                                             ; preds = %2388, %2386
  %2393 = load ptr, ptr %207, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2393)
          to label %2394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2394:                                             ; preds = %2392
  store ptr %2382, ptr %207, align 8
  br label %2395

2395:                                             ; preds = %2394, %._crit_edge909
  %.2268 = phi i32 [ %2379, %2394 ], [ %.0266918, %._crit_edge909 ]
  br i1 %2330, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %2395
  %wide.trip.count997 = zext nneg i32 %.7 to i64
  %.pre1023 = load i32, ptr %190, align 4
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %2396 = phi i32 [ %.pre1023, %.lr.ph912.preheader ], [ %2423, %.lr.ph912 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next994, %.lr.ph912 ]
  %2397 = mul nuw nsw i64 %indvars.iv993, 3
  %2398 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2397
  %2399 = load float, ptr %2398, align 4
  %2400 = load ptr, ptr %207, align 8
  %2401 = mul nsw i32 %2396, 3
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds float, ptr %2400, i64 %2402
  store float %2399, ptr %2403, align 4
  %2404 = add nuw nsw i64 %2397, 1
  %2405 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2404
  %2406 = load float, ptr %2405, align 4
  %2407 = load ptr, ptr %207, align 8
  %2408 = load i32, ptr %190, align 4
  %2409 = mul nsw i32 %2408, 3
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr float, ptr %2407, i64 %2410
  %2412 = getelementptr i8, ptr %2411, i64 4
  store float %2406, ptr %2412, align 4
  %2413 = add nuw nsw i64 %2397, 2
  %2414 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2413
  %2415 = load float, ptr %2414, align 4
  %2416 = load ptr, ptr %207, align 8
  %2417 = load i32, ptr %190, align 4
  %2418 = mul nsw i32 %2417, 3
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr float, ptr %2416, i64 %2419
  %2421 = getelementptr i8, ptr %2420, i64 8
  store float %2415, ptr %2421, align 4
  %2422 = load i32, ptr %190, align 4
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %190, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !50

._crit_edge913:                                   ; preds = %.lr.ph912, %2395
  %2424 = load i32, ptr %191, align 8
  %2425 = add nsw i32 %2424, %2362
  %2426 = icmp sgt i32 %2425, %.0263919
  br i1 %2426, label %.preheader.preheader, label %2448

.preheader.preheader:                             ; preds = %._crit_edge913
  %2427 = add i32 %2425, 255
  %2428 = sub i32 %2427, %.0263919
  %2429 = and i32 %2428, -256
  %2430 = add i32 %.0263919, %2429
  %2431 = sext i32 %2430 to i64
  %2432 = shl nsw i64 %2431, 2
  %2433 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2432, i32 noundef 0)
          to label %2434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2434:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2433, null
  br i1 %.not289, label %2435, label %2439

2435:                                             ; preds = %2434
  %2436 = shl nsw i32 %2430, 2
  br label %.invoke

.invoke:                                          ; preds = %196, %208, %248, %2384, %2435
  %2437 = phi ptr [ @.str.9, %2435 ], [ @.str.8, %2384 ], [ @.str.7, %248 ], [ @.str.6, %208 ], [ @.str.5, %196 ]
  %2438 = phi i32 [ %2436, %2435 ], [ %2385, %2384 ], [ %249, %248 ], [ %209, %208 ], [ %198, %196 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2437, i32 noundef %2438)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2439:                                             ; preds = %2434
  %2440 = load i32, ptr %191, align 8
  %.not290 = icmp eq i32 %2440, 0
  br i1 %.not290, label %2445, label %2441

2441:                                             ; preds = %2439
  %2442 = load ptr, ptr %215, align 8
  %2443 = sext i32 %2440 to i64
  %2444 = shl nsw i64 %2443, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2433, ptr align 1 %2442, i64 %2444, i1 false)
  br label %2445

2445:                                             ; preds = %2441, %2439
  %2446 = load ptr, ptr %215, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2446)
          to label %2447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2447:                                             ; preds = %2445
  store ptr %2433, ptr %215, align 8
  br label %2448

2448:                                             ; preds = %2447, %._crit_edge913
  %.2265 = phi i32 [ %2430, %2447 ], [ %.0263919, %._crit_edge913 ]
  %2449 = icmp sgt i32 %2361, 3
  br i1 %2449, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2448
  %wide.trip.count1004 = zext nneg i32 %2362 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %2456
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1001, %2456 ]
  %2450 = shl nsw i64 %indvars.iv1000, 2
  %2451 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.lr.ph916
  %2452 = icmp eq ptr %2451, null
  %2453 = load i64, ptr %33, align 8
  %2454 = icmp sgt i64 %2453, %2450
  %or.cond808 = select i1 %2452, i1 true, i1 %2454
  br i1 %or.cond808, label %2456, label %2455

2455:                                             ; preds = %.noexc447
  invoke void %2451(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2456:                                             ; preds = %.noexc447, %2455
  %2457 = load ptr, ptr %237, align 8
  %2458 = getelementptr inbounds i32, ptr %2457, i64 %2450
  %2459 = load i32, ptr %2458, align 4
  %2460 = trunc i32 %2459 to i8
  %2461 = load ptr, ptr %215, align 8
  %2462 = load i32, ptr %191, align 8
  %2463 = shl nsw i32 %2462, 2
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds i8, ptr %2461, i64 %2464
  store i8 %2460, ptr %2465, align 1
  %2466 = getelementptr inbounds i8, ptr %2458, i64 4
  %2467 = load i32, ptr %2466, align 4
  %2468 = trunc i32 %2467 to i8
  %2469 = load ptr, ptr %215, align 8
  %2470 = load i32, ptr %191, align 8
  %2471 = shl nsw i32 %2470, 2
  %2472 = or disjoint i32 %2471, 1
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds i8, ptr %2469, i64 %2473
  store i8 %2468, ptr %2474, align 1
  %2475 = getelementptr inbounds i8, ptr %2458, i64 8
  %2476 = load i32, ptr %2475, align 4
  %2477 = trunc i32 %2476 to i8
  %2478 = load ptr, ptr %215, align 8
  %2479 = load i32, ptr %191, align 8
  %2480 = shl nsw i32 %2479, 2
  %2481 = or disjoint i32 %2480, 2
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds i8, ptr %2478, i64 %2482
  store i8 %2477, ptr %2483, align 1
  %2484 = getelementptr inbounds i8, ptr %2458, i64 12
  %2485 = load i32, ptr %2484, align 4
  %2486 = trunc i32 %2485 to i8
  %2487 = load ptr, ptr %215, align 8
  %2488 = load i32, ptr %191, align 8
  %2489 = shl nsw i32 %2488, 2
  %2490 = or disjoint i32 %2489, 3
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds i8, ptr %2487, i64 %2491
  store i8 %2486, ptr %2492, align 1
  %2493 = load i32, ptr %191, align 8
  %2494 = add nsw i32 %2493, 1
  store i32 %2494, ptr %191, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !51

._crit_edge917:                                   ; preds = %2456, %2448
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %2495 = load i32, ptr %53, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = icmp slt i64 %indvars.iv.next1007, %2496
  br i1 %2497, label %250, label %.loopexit852, !llvm.loop !52

.loopexit852:                                     ; preds = %._crit_edge917, %.invoke1060, %.invoke, %.preheader851
  %.sroa.0717.1 = phi ptr [ %181, %.preheader851 ], [ %181, %.invoke ], [ null, %.invoke1060 ], [ %181, %._crit_edge917 ]
  %.0 = phi i1 [ true, %.preheader851 ], [ false, %.invoke ], [ false, %.invoke1060 ], [ true, %._crit_edge917 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit449 unwind label %2498

2498:                                             ; preds = %.loopexit852
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit449:               ; preds = %.loopexit852, %80
  %.sroa.0717.2 = phi ptr [ null, %80 ], [ %.sroa.0717.1, %.loopexit852 ]
  %.1 = phi i1 [ false, %80 ], [ %.0, %.loopexit852 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2501

2501:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit449
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2504

2504:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2507 = getelementptr inbounds i8, ptr %35, i64 16
  %2508 = load ptr, ptr %2507, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2508)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2509

2509:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2512 = getelementptr inbounds i8, ptr %34, i64 16
  %2513 = load ptr, ptr %2512, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2513)
          to label %_ZN10rcIntArrayD2Ev.exit450 unwind label %2514

2514:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2515 = landingpad { ptr, i32 }
          catch ptr null
  %2516 = extractvalue { ptr, i32 } %2515, 0
  call void @__clang_call_terminate(ptr %2516) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit450:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2517 = getelementptr inbounds i8, ptr %33, i64 16
  %2518 = load ptr, ptr %2517, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2518)
          to label %_ZN10rcIntArrayD2Ev.exit451 unwind label %2519

2519:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit451:                      ; preds = %_ZN10rcIntArrayD2Ev.exit450
  %2522 = getelementptr inbounds i8, ptr %32, i64 16
  %2523 = load ptr, ptr %2522, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2523)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2524

2524:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2525 = landingpad { ptr, i32 }
          catch ptr null
  %2526 = extractvalue { ptr, i32 } %2525, 0
  call void @__clang_call_terminate(ptr %2526) #8
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0717.3 = phi ptr [ null, %93 ], [ %.sroa.0717.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit453 unwind label %2527

2527:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #8
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit453:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0717.4 = phi ptr [ null, %91 ], [ %.sroa.0717.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0717.4)
          to label %_ZN13rcHeightPatchD2Ev.exit454 unwind label %2530

2530:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #8
  unreachable

_ZN13rcHeightPatchD2Ev.exit454:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit453
  %2533 = getelementptr inbounds i8, ptr %35, i64 16
  %2534 = load ptr, ptr %2533, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2534)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2535

2535:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit454
  %2536 = landingpad { ptr, i32 }
          catch ptr null
  %2537 = extractvalue { ptr, i32 } %2536, 0
  call void @__clang_call_terminate(ptr %2537) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit454, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit454 ]
  %2538 = getelementptr inbounds i8, ptr %34, i64 16
  %2539 = load ptr, ptr %2538, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2539)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2540

2540:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2541 = landingpad { ptr, i32 }
          catch ptr null
  %2542 = extractvalue { ptr, i32 } %2541, 0
  call void @__clang_call_terminate(ptr %2542) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit455 ]
  %2543 = getelementptr inbounds i8, ptr %33, i64 16
  %2544 = load ptr, ptr %2543, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2544)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2545

2545:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2546 = landingpad { ptr, i32 }
          catch ptr null
  %2547 = extractvalue { ptr, i32 } %2546, 0
  call void @__clang_call_terminate(ptr %2547) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit456 ]
  %2548 = getelementptr inbounds i8, ptr %32, i64 16
  %2549 = load ptr, ptr %2548, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2549)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2550

2550:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #8
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit451, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.2 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit451 ]
  %2553 = load i8, ptr %42, align 1
  %2554 = trunc i8 %2553 to i1
  br i1 %2554, label %2555, label %_ZN13rcScopedTimerD2Ev.exit

2555:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2556 = load ptr, ptr %0, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 48
  %2558 = load ptr, ptr %2557, align 8
  invoke void %2558(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2559

2559:                                             ; preds = %2555
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452, %2555
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2562 = load i8, ptr %42, align 1
  %2563 = trunc i8 %2562 to i1
  br i1 %2563, label %2564, label %_ZN13rcScopedTimerD2Ev.exit459

2564:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2565 = load ptr, ptr %0, align 8
  %2566 = getelementptr inbounds i8, ptr %2565, i64 48
  %2567 = load ptr, ptr %2566, align 8
  invoke void %2567(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit459 unwind label %2568

2568:                                             ; preds = %2564
  %2569 = landingpad { ptr, i32 }
          catch ptr null
  %2570 = extractvalue { ptr, i32 } %2569, 0
  call void @__clang_call_terminate(ptr %2570) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit459:                   ; preds = %_ZN10rcIntArrayD2Ev.exit458, %2564
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
  %46 = trunc i64 %indvars.iv.i to i32
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
  %56 = trunc i64 %indvars.iv.i38 to i32
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
  %68 = trunc i64 %indvars.iv.i51 to i32
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
  %81 = trunc i64 %indvars.iv.next to i32
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
  br i1 %20, label %21, label %_ZL14updateLeftFacePiiii.exit179

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
  %.0103215 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0189214 = phi float [ -1.000000e+00, %.lr.ph ], [ %.4, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %39 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %299, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
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
  %69 = fcmp olt float %.0189214, 0.000000e+00
  %70 = trunc i64 %indvars.iv to i32
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
  %112 = fmul float %.0189214, 0x3FF00418A0000000
  %113 = fcmp ogt float %sqrt.i, %112
  br i1 %113, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %114

114:                                              ; preds = %105
  %115 = fmul float %.0189214, 0x3FEFF7CEE0000000
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
  br i1 %34, label %.lr.ph.i, label %_ZL12overlapEdgesPKfPKiiii.exit129.thread

.lr.ph.i:                                         ; preds = %151
  %152 = fneg float %64
  %153 = insertelement <2 x float> %54, float %51, i64 1
  %154 = insertelement <2 x float> poison, float %46, i64 0
  %155 = insertelement <2 x float> %154, float %49, i64 1
  br label %156

156:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %157 = phi i1 [ true, %.lr.ph.i ], [ %207, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
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
  %or.cond28.i = select i1 %or.cond.i, i1 true, i1 %167
  %168 = zext i32 %163 to i64
  %169 = icmp eq i64 %indvars.iv, %168
  %or.cond29.i = select i1 %or.cond28.i, i1 true, i1 %169
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %170

170:                                              ; preds = %156
  %171 = mul nsw i32 %160, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %1, i64 %172
  %174 = mul nsw i32 %163, 3
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
  %184 = fsub <2 x float> %155, %183
  %185 = insertelement <2 x float> poison, float %.val30.i, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fsub <2 x float> %153, %186
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
  %199 = fsub float %.val.i, %46
  %200 = fsub float %.val30.i, %48
  %201 = fmul float %199, %152
  %202 = tail call noundef float @llvm.fmuladd.f32(float %62, float %200, float %201)
  %203 = fadd float %194, %202
  %204 = fsub float %203, %195
  %205 = fmul float %202, %204
  %206 = fcmp olt float %205, 0.000000e+00
  br i1 %206, label %_ZL12overlapEdgesPKfPKiiii.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %198, %170, %156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = icmp ult i64 %indvars.iv.next.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %_ZL12overlapEdgesPKfPKiiii.exit, label %156, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit:                  ; preds = %198, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %.lcssa.i = phi i1 [ %157, %198 ], [ %207, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  br i1 %.lcssa.i, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZL12overlapEdgesPKfPKiiii.exit
  %208 = fsub float %49, %45
  %209 = fsub float %51, %47
  %210 = fneg float %209
  %211 = insertelement <2 x float> %52, float %51, i64 1
  %212 = insertelement <2 x float> poison, float %45, i64 0
  %213 = insertelement <2 x float> %212, float %49, i64 1
  br label %214

214:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i127, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126 ]
  %215 = phi i1 [ true, %.lr.ph.i112 ], [ %265, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126 ]
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
  %or.cond28.i116 = select i1 %or.cond.i115, i1 true, i1 %225
  %226 = zext i32 %221 to i64
  %227 = icmp eq i64 %indvars.iv, %226
  %or.cond29.i117 = select i1 %or.cond28.i116, i1 true, i1 %227
  br i1 %or.cond29.i117, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, label %228

228:                                              ; preds = %214
  %229 = mul nsw i32 %218, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %1, i64 %230
  %232 = mul nsw i32 %221, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %1, i64 %233
  %.val.i118 = load float, ptr %231, align 4
  %235 = getelementptr i8, ptr %231, i64 8
  %.val30.i119 = load float, ptr %235, align 4
  %.val31.i120 = load float, ptr %234, align 4
  %236 = getelementptr i8, ptr %234, i64 8
  %.val32.i121 = load float, ptr %236, align 4
  %237 = fsub float %.val31.i120, %.val.i118
  %238 = fsub float %.val32.i121, %.val30.i119
  %239 = fneg float %238
  %240 = insertelement <2 x float> poison, float %.val.i118, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fsub <2 x float> %213, %241
  %243 = insertelement <2 x float> poison, float %.val30.i119, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fsub <2 x float> %211, %244
  %246 = insertelement <2 x float> poison, float %239, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x float> %242, %247
  %249 = insertelement <2 x float> poison, float %237, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %245, <2 x float> %248)
  %252 = extractelement <2 x float> %251, i64 0
  %253 = extractelement <2 x float> %251, i64 1
  %254 = fmul float %252, %253
  %255 = fcmp olt float %254, 0.000000e+00
  br i1 %255, label %256, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

256:                                              ; preds = %228
  %257 = fsub float %.val.i118, %45
  %258 = fsub float %.val30.i119, %47
  %259 = fmul float %257, %210
  %260 = tail call noundef float @llvm.fmuladd.f32(float %208, float %258, float %259)
  %261 = fadd float %252, %260
  %262 = fsub float %261, %253
  %263 = fmul float %260, %262
  %264 = fcmp olt float %263, 0.000000e+00
  br i1 %264, label %_ZL12overlapEdgesPKfPKiiii.exit129, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126: ; preds = %256, %228, %214
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i114, 1
  %265 = icmp ult i64 %indvars.iv.next.i127, %35
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %35
  br i1 %exitcond.not.i128, label %_ZL12overlapEdgesPKfPKiiii.exit129, label %214, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit129:               ; preds = %256, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126
  %.lcssa.i111 = phi i1 [ %215, %256 ], [ %265, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126 ]
  br i1 %.lcssa.i111, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL12overlapEdgesPKfPKiiii.exit129.thread

_ZL12overlapEdgesPKfPKiiii.exit129.thread:        ; preds = %151, %_ZL12overlapEdgesPKfPKiiii.exit129
  %266 = fcmp ogt float %66, 0x3EB0C6F7A0000000
  %267 = insertelement <2 x float> poison, float %46, i64 0
  %268 = insertelement <2 x float> %267, float %48, i64 1
  br i1 %266, label %269, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

269:                                              ; preds = %_ZL12overlapEdgesPKfPKiiii.exit129.thread
  %270 = fmul <2 x float> %56, %56
  %271 = extractelement <2 x float> %270, i64 0
  %272 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %271)
  %273 = fmul <2 x float> %59, %59
  %274 = extractelement <2 x float> %273, i64 0
  %275 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %274)
  %276 = fsub <2 x float> %56, %59
  %277 = fsub float 0.000000e+00, %60
  %278 = fmul float %66, 2.000000e+00
  %279 = fsub float 0.000000e+00, %62
  %280 = insertelement <2 x float> poison, float %272, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = insertelement <2 x float> %59, float %279, i64 1
  %283 = fmul <2 x float> %281, %282
  %284 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> zeroinitializer, <2 x float> %283)
  %285 = insertelement <2 x float> poison, float %275, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = insertelement <2 x float> %59, float %277, i64 0
  %288 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %287, <2 x float> %284)
  %289 = insertelement <2 x float> poison, float %278, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fdiv <2 x float> %288, %290
  %292 = extractelement <2 x float> %291, i64 0
  %293 = fsub float 0.000000e+00, %292
  %294 = extractelement <2 x float> %291, i64 1
  %295 = fsub float 0.000000e+00, %294
  %296 = fmul float %295, %295
  %297 = tail call noundef float @llvm.fmuladd.f32(float %293, float %293, float %296)
  %sqrt.i.i130 = tail call noundef float @llvm.sqrt.f32(float %297)
  %298 = fadd <2 x float> %268, %291
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %269, %_ZL12overlapEdgesPKfPKiiii.exit129.thread, %121, %117, %75, %71, %42, %_ZL12overlapEdgesPKfPKiiii.exit129, %_ZL12overlapEdgesPKfPKiiii.exit, %105, %38
  %.4 = phi float [ %.0189214, %38 ], [ %.0189214, %105 ], [ %.0189214, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0189214, %_ZL12overlapEdgesPKfPKiiii.exit129 ], [ %.0189214, %42 ], [ %sqrt.i.i, %75 ], [ 0.000000e+00, %71 ], [ %sqrt.i.i109, %121 ], [ 0.000000e+00, %117 ], [ %sqrt.i.i130, %269 ], [ 0.000000e+00, %_ZL12overlapEdgesPKfPKiiii.exit129.thread ]
  %.1 = phi i32 [ %.0103215, %38 ], [ %.0103215, %105 ], [ %.0103215, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0103215, %_ZL12overlapEdgesPKfPKiiii.exit129 ], [ %.0103215, %42 ], [ %70, %75 ], [ %70, %71 ], [ %70, %121 ], [ %70, %117 ], [ %70, %269 ], [ %70, %_ZL12overlapEdgesPKfPKiiii.exit129.thread ]
  %299 = phi <2 x float> [ %39, %38 ], [ %39, %105 ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %39, %_ZL12overlapEdgesPKfPKiiii.exit129 ], [ %39, %42 ], [ %104, %75 ], [ %74, %71 ], [ %150, %121 ], [ %120, %117 ], [ %298, %269 ], [ %268, %_ZL12overlapEdgesPKfPKiiii.exit129.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %300 = icmp slt i32 %.1, %2
  br i1 %300, label %301, label %._crit_edge.thread

301:                                              ; preds = %._crit_edge
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %11, align 4
  %304 = icmp ne i32 %303, %.0
  %305 = getelementptr inbounds i8, ptr %11, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, %.0104
  %or.cond13.i.not207 = select i1 %304, i1 true, i1 %307
  %brmerge = or i1 %14, %or.cond13.i.not207
  br i1 %brmerge, label %._crit_edge.i, label %.sink.split.i

._crit_edge.i:                                    ; preds = %301
  %308 = icmp eq i32 %306, %.0
  %309 = icmp eq i32 %303, %.0104
  %or.cond.i132 = and i1 %309, %308
  br i1 %or.cond.i132, label %310, label %_ZL14updateLeftFacePiiii.exit

310:                                              ; preds = %._crit_edge.i
  %311 = getelementptr inbounds i8, ptr %11, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %.sink.split.i, label %_ZL14updateLeftFacePiiii.exit

.sink.split.i:                                    ; preds = %301, %310
  %.sink.i = phi ptr [ %311, %310 ], [ %12, %301 ]
  store i32 %302, ptr %.sink.i, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %._crit_edge.i, %310, %.sink.split.i
  %314 = load i32, ptr %4, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i134 = zext nneg i32 %314 to i64
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %330, %.lr.ph.preheader.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i137, %330 ]
  %316 = shl nsw i64 %indvars.iv.i136, 2
  %317 = getelementptr inbounds i32, ptr %3, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, %.1
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph.i135
  %321 = getelementptr inbounds i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, %.0
  br i1 %323, label %_ZL8findEdgePKiiii.exit, label %324

324:                                              ; preds = %320, %.lr.ph.i135
  %325 = icmp eq i32 %318, %.0
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %317, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %.1
  br i1 %329, label %_ZL8findEdgePKiiii.exit, label %330

330:                                              ; preds = %326, %324
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i134
  br i1 %exitcond.not.i138, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i135, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %326, %320
  %.0.i = trunc i64 %indvars.iv.i136 to i32
  %331 = icmp eq i32 %.0.i, -1
  %.pre222 = load i32, ptr %6, align 4
  br i1 %331, label %_ZL8findEdgePKiiii.exit.thread, label %361

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %330
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %332 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre222, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %314, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %334

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %333 = load i32, ptr %6, align 4
  %.not.i195 = icmp slt i32 %314, %5
  br i1 %.not.i195, label %_ZL8findEdgePKiiii.exit.thread.i, label %334

334:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %314, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %349
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %349 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %335 = shl nsw i64 %indvars.iv.i.i, 2
  %336 = getelementptr inbounds i32, ptr %3, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, %.1
  br i1 %338, label %339, label %343

339:                                              ; preds = %.lr.ph.i.i
  %340 = getelementptr inbounds i8, ptr %336, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, %.0
  br i1 %342, label %_ZL8findEdgePKiiii.exit.i, label %343

343:                                              ; preds = %339, %.lr.ph.i.i
  %344 = icmp eq i32 %337, %.0
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %336, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %.1
  br i1 %348, label %_ZL8findEdgePKiiii.exit.i, label %349

349:                                              ; preds = %345, %343
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i134
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %345, %339
  %350 = and i64 %indvars.iv.i.i, 4294967295
  %351 = icmp eq i64 %350, 4294967295
  br i1 %351, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %349, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %352 = phi i32 [ %332, %_ZL8findEdgePKiiii.exit.i ], [ %333, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %332, %349 ]
  %353 = shl nsw i32 %314, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %3, i64 %354
  store i32 %.1, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  store i32 %.0, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  store i32 %352, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %355, i64 12
  store i32 -1, ptr %358, align 4
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

361:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %362 = shl nsw i32 %.0.i, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %3, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, %.1
  %367 = getelementptr inbounds i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, %.0
  %or.cond13.i140 = select i1 %366, i1 %369, i1 false
  br i1 %or.cond13.i140, label %370, label %._crit_edge.i141

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, ptr %364, i64 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %.sink.split.i143, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %370, %361
  %374 = phi i32 [ %.0, %370 ], [ %368, %361 ]
  %375 = icmp eq i32 %374, %.1
  %376 = icmp eq i32 %365, %.0
  %or.cond.i142 = and i1 %376, %375
  br i1 %or.cond.i142, label %377, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

377:                                              ; preds = %._crit_edge.i141
  %378 = getelementptr inbounds i8, ptr %364, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %.sink.split.i143, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.sink.split.i143:                                 ; preds = %377, %370
  %.sink.i144 = phi ptr [ %371, %370 ], [ %378, %377 ]
  store i32 %.pre222, ptr %.sink.i144, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %334, %_ZL8findEdgePKiiii.exit.i, %._crit_edge.i141, %377, %.sink.split.i143
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %381 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %360, %_ZL8findEdgePKiiii.exit.thread.i ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.preheader.i148, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i148:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i149 = zext nneg i32 %381 to i64
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %397, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i152, %397 ]
  %383 = shl nsw i64 %indvars.iv.i151, 2
  %384 = getelementptr inbounds i32, ptr %3, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, %.0104
  br i1 %386, label %387, label %391

387:                                              ; preds = %.lr.ph.i150
  %388 = getelementptr inbounds i8, ptr %384, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, %.1
  br i1 %390, label %_ZL8findEdgePKiiii.exit156, label %391

391:                                              ; preds = %387, %.lr.ph.i150
  %392 = icmp eq i32 %385, %.1
  br i1 %392, label %393, label %397

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %384, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, %.0104
  br i1 %396, label %_ZL8findEdgePKiiii.exit156, label %397

397:                                              ; preds = %393, %391
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i149
  br i1 %exitcond.not.i153, label %_ZL8findEdgePKiiii.exit156.thread.loopexit, label %.lr.ph.i150, !llvm.loop !41

_ZL8findEdgePKiiii.exit156:                       ; preds = %393, %387
  %.0.i147 = trunc i64 %indvars.iv.i151 to i32
  %398 = icmp eq i32 %.0.i147, -1
  %.pre224 = load i32, ptr %6, align 4
  br i1 %398, label %_ZL8findEdgePKiiii.exit156.thread, label %428

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %397
  %.pre223 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %399 = phi i32 [ %.pre223, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre224, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %381, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %401

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %400 = load i32, ptr %6, align 4
  %.not.i157197 = icmp slt i32 %381, %5
  br i1 %.not.i157197, label %_ZL8findEdgePKiiii.exit.thread.i159, label %401

401:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %381, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %416
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i164, %416 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %402 = shl nsw i64 %indvars.iv.i.i163, 2
  %403 = getelementptr inbounds i32, ptr %3, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, %.0104
  br i1 %405, label %406, label %410

406:                                              ; preds = %.lr.ph.i.i162
  %407 = getelementptr inbounds i8, ptr %403, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, %.1
  br i1 %409, label %_ZL8findEdgePKiiii.exit.i166, label %410

410:                                              ; preds = %406, %.lr.ph.i.i162
  %411 = icmp eq i32 %404, %.1
  br i1 %411, label %412, label %416

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %403, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, %.0104
  br i1 %415, label %_ZL8findEdgePKiiii.exit.i166, label %416

416:                                              ; preds = %412, %410
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, %wide.trip.count.i149
  br i1 %exitcond.not.i.i165, label %_ZL8findEdgePKiiii.exit.thread.i159, label %.lr.ph.i.i162, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i166:                     ; preds = %412, %406
  %417 = and i64 %indvars.iv.i.i163, 4294967295
  %418 = icmp eq i64 %417, 4294967295
  br i1 %418, label %_ZL8findEdgePKiiii.exit.thread.i159, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

_ZL8findEdgePKiiii.exit.thread.i159:              ; preds = %416, %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit.i166
  %419 = phi i32 [ %399, %_ZL8findEdgePKiiii.exit.i166 ], [ %400, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %399, %416 ]
  %420 = shl nsw i32 %381, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %3, i64 %421
  store i32 %.0104, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store i32 %.1, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 %419, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %422, i64 12
  store i32 -1, ptr %425, align 4
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

428:                                              ; preds = %_ZL8findEdgePKiiii.exit156
  %429 = shl nsw i32 %.0.i147, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %3, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, %.0104
  %434 = getelementptr inbounds i8, ptr %431, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, %.1
  %or.cond13.i168 = select i1 %433, i1 %436, i1 false
  br i1 %or.cond13.i168, label %437, label %._crit_edge.i169

437:                                              ; preds = %428
  %438 = getelementptr inbounds i8, ptr %431, i64 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %.sink.split.i171, label %._crit_edge.i169

._crit_edge.i169:                                 ; preds = %437, %428
  %441 = phi i32 [ %.1, %437 ], [ %435, %428 ]
  %442 = icmp eq i32 %441, %.0104
  %443 = icmp eq i32 %432, %.1
  %or.cond.i170 = and i1 %443, %442
  br i1 %or.cond.i170, label %444, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

444:                                              ; preds = %._crit_edge.i169
  %445 = getelementptr inbounds i8, ptr %431, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %.sink.split.i171, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

.sink.split.i171:                                 ; preds = %444, %437
  %.sink.i172 = phi ptr [ %438, %437 ], [ %445, %444 ]
  store i32 %.pre224, ptr %.sink.i172, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit167

_ZL7addEdgeP9rcContextPiRiiiiii.exit167:          ; preds = %.sink.split.i171, %444, %._crit_edge.i169, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i166, %401
  %448 = load i32, ptr %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit179

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %450 = load i32, ptr %11, align 4
  %451 = icmp ne i32 %450, %.0
  %452 = getelementptr inbounds i8, ptr %11, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, %.0104
  %or.cond13.i174.not204 = select i1 %451, i1 true, i1 %454
  %brmerge200 = or i1 %14, %or.cond13.i174.not204
  br i1 %brmerge200, label %._crit_edge.i175, label %.sink.split.i177

._crit_edge.i175:                                 ; preds = %._crit_edge.thread
  %455 = icmp eq i32 %453, %.0
  %456 = icmp eq i32 %450, %.0104
  %or.cond.i176 = and i1 %456, %455
  br i1 %or.cond.i176, label %457, label %_ZL14updateLeftFacePiiii.exit179

457:                                              ; preds = %._crit_edge.i175
  %458 = getelementptr inbounds i8, ptr %11, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %.sink.split.i177, label %_ZL14updateLeftFacePiiii.exit179

.sink.split.i177:                                 ; preds = %._crit_edge.thread, %457
  %.sink.i178 = phi ptr [ %458, %457 ], [ %12, %._crit_edge.thread ]
  store i32 -2, ptr %.sink.i178, align 4
  br label %_ZL14updateLeftFacePiiii.exit179

_ZL14updateLeftFacePiiii.exit179:                 ; preds = %.sink.split.i177, %457, %._crit_edge.i175, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit167
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
