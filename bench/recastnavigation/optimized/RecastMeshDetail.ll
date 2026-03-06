; ModuleID = 'bench/recastnavigation/original/RecastMeshDetail.ll'
source_filename = "bench/recastnavigation/original/RecastMeshDetail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }

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
define noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN10rcIntArrayD2Ev.exit456, label %52

52:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN10rcIntArrayD2Ev.exit456, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.ceil.f32(float %67)
  %69 = fptosi float %68 to i32
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %69, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %71 unwind label %83

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %72 unwind label %85

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %73 unwind label %87

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %74 unwind label %89

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
          to label %_ZN14rcScopedDeleteIfED2Ev.exit453 unwind label %93

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit462

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit461

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit460

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit459

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit457

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
  br i1 %.not282, label %106, label %.preheader861

.preheader861:                                    ; preds = %99
  %100 = load i32, ptr %53, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph897, label %._crit_edge898

.lr.ph897:                                        ; preds = %.preheader861
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1258

.loopexit:                                        ; preds = %.lr.ph166.i.i, %2125, %_ZN10rcIntArrayixEi.exit121._crit_edge.i.i, %.noexc437, %2150, %_ZN10rcIntArrayixEi.exit123.i.i, %2164, %_ZN10rcIntArrayixEi.exit125.i.i, %2178, %_ZN10rcIntArrayixEi.exit127.i.i, %2192, %2205, %.noexc557, %2213, %.noexc559, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2094, %2087, %2062, %2055, %2049, %2043
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2032, %2037
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit114.i.i, %1996, %1991, %1986, %.noexc420, %_ZN10rcIntArrayixEi.exit112.i.i, %1978, %1973, %1968, %.lr.ph158.i.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i311.i, %1926, %1934
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1793, %1761, %1756, %.lr.ph471.i
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1569, %.noexc386, %1578, %.noexc388, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1654, %.noexc391, %1663, %.noexc393, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, %1685, %.noexc396, %1694, %.noexc398, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, %1716, %.noexc401, %1725, %.noexc403, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %928, %_ZN10rcIntArrayixEi.exit11.i.i, %915, %_ZN10rcIntArrayixEi.exit.i.i, %902, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %883, %.noexc344, %875
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %643, %.noexc498, %652, %.noexc500, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623, %.noexc629, %375, %.noexc627, %367, %420, %_ZN10rcIntArrayixEi.exit11.i, %407, %_ZN10rcIntArrayixEi.exit.i523, %394, %.noexc524
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph921, %2378
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585, %.noexc591, %1908, %.noexc589, %1900, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569, %.noexc575, %2019, %.noexc573, %2011, %1887, %1877
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc609, %.noexc610, %.noexc611, %.noexc613, %.noexc614, %.noexc615, %1426, %.noexc644, %1435, %.noexc646, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638, %1397, %.noexc661, %1406, %.noexc663, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc470, %815, %.noexc468, %807, %792, %_ZN10rcIntArrayixEi.exit148.i, %786, %781, %771, %_ZN10rcIntArrayixEi.exit144.i, %759, %_ZN10rcIntArrayixEi.exit.i, %747, %738
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %534, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %544, %.noexc312, %548, %_ZN10rcIntArray3popEv.exit.i.i, %554, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %564, %.noexc318, %568, %_ZN10rcIntArray3popEv.exit217.i.i, %574, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %584, %.noexc324, %588
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672, %.noexc680, %1307, %.noexc678, %1298, %.noexc607, %.noexc606, %.noexc605, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537, %.noexc543, %2247, %.noexc541, %2239, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509, %.noexc517, %512, %.noexc515, %503, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477, %.noexc484, %702, %.noexc482, %693, %.noexc448, %.sink.split.i532, %1459, %1454, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %485, %._crit_edge.i.i, %2368, %.preheader.preheader, %2318, %.preheader844.preheader
  %lpad.loopexit858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1258, %.invoke, %209, %198, %186, %._crit_edge898
  %.sroa.0721.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ null, %.invoke1258 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge898 ], [ %180, %.invoke ]
  %lpad.loopexit.split-lp859 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0721.3 = phi ptr [ %180, %.loopexit ], [ %180, %.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0721.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit842, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit851, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit854, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit858, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp859, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #10
  unreachable

111:                                              ; preds = %.lr.ph897, %172
  %indvars.iv958 = phi i64 [ 0, %.lr.ph897 ], [ %indvars.iv.next959, %172 ]
  %.0256896 = phi i32 [ 0, %.lr.ph897 ], [ %.1257.lcssa, %172 ]
  %.0260895 = phi i32 [ 0, %.lr.ph897 ], [ %.1261, %172 ]
  %.0269894 = phi i32 [ 0, %.lr.ph897 ], [ %.1270, %172 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv958 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %112, i64 %115
  %.idx1216 = shl nsw i64 %indvars.iv958, 4
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx1216
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %121 = load i32, ptr %2, align 8
  store i32 %121, ptr %117, align 4
  store i32 0, ptr %118, align 4
  %122 = load i32, ptr %104, align 4
  store i32 %122, ptr %119, align 4
  store i32 0, ptr %120, align 4
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %123 = add i32 %58, %.0256896
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %124 = phi i32 [ 0, %.lr.ph.preheader ], [ %147, %131 ]
  %125 = phi i32 [ %122, %.lr.ph.preheader ], [ %144, %131 ]
  %126 = phi i32 [ 0, %.lr.ph.preheader ], [ %140, %131 ]
  %127 = phi i32 [ %121, %.lr.ph.preheader ], [ %137, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %131 ]
  %.1257890 = phi i32 [ %.0256896, %.lr.ph.preheader ], [ %148, %131 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %._crit_edge.loopexit, label %131

131:                                              ; preds = %.lr.ph
  %132 = zext i16 %129 to i64
  %133 = load ptr, ptr %1, align 8
  %.idx297 = mul nuw nsw i64 %132, 6
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx297
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = call noundef i32 @llvm.smin.i32(i32 %127, i32 %136)
  store i32 %137, ptr %117, align 4
  %138 = load i16, ptr %134, align 2
  %139 = zext i16 %138 to i32
  %140 = call noundef i32 @llvm.smax.i32(i32 %126, i32 %139)
  store i32 %140, ptr %118, align 4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call noundef i32 @llvm.smin.i32(i32 %125, i32 %143)
  store i32 %144, ptr %119, align 4
  %145 = load i16, ptr %141, align 2
  %146 = zext i16 %145 to i32
  %147 = call noundef i32 @llvm.smax.i32(i32 %124, i32 %146)
  store i32 %147, ptr %120, align 4
  %148 = add nsw i32 %.1257890, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph, %131
  %149 = phi i32 [ %147, %131 ], [ %124, %.lr.ph ]
  %150 = phi i32 [ %144, %131 ], [ %125, %.lr.ph ]
  %151 = phi i32 [ %140, %131 ], [ %126, %.lr.ph ]
  %152 = phi i32 [ %137, %131 ], [ %127, %.lr.ph ]
  %.1257.lcssa.ph = phi i32 [ %123, %131 ], [ %.1257890, %.lr.ph ]
  %153 = add nuw nsw i32 %151, 1
  %154 = add nuw nsw i32 %149, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %155 = phi i32 [ 1, %111 ], [ %154, %._crit_edge.loopexit ]
  %156 = phi i32 [ %122, %111 ], [ %150, %._crit_edge.loopexit ]
  %157 = phi i32 [ 1, %111 ], [ %153, %._crit_edge.loopexit ]
  %158 = phi i32 [ %121, %111 ], [ %152, %._crit_edge.loopexit ]
  %.1257.lcssa = phi i32 [ %.0256896, %111 ], [ %.1257.lcssa.ph, %._crit_edge.loopexit ]
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 1)
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %117, align 4
  %161 = load i32, ptr %2, align 8
  %162 = call noundef i32 @llvm.smin.i32(i32 %161, i32 %157)
  store i32 %162, ptr %118, align 4
  %163 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %119, align 4
  %165 = load i32, ptr %104, align 4
  %166 = call noundef i32 @llvm.smin.i32(i32 %165, i32 %155)
  store i32 %166, ptr %120, align 4
  %.not298 = icmp sle i32 %159, %162
  %.not299 = icmp sle i32 %163, %166
  %or.cond806 = and i1 %.not298, %.not299
  br i1 %or.cond806, label %167, label %172

167:                                              ; preds = %._crit_edge
  %168 = sub nsw i32 %162, %160
  %169 = call noundef i32 @llvm.smax.i32(i32 %.0260895, i32 %168)
  %170 = sub nsw i32 %166, %164
  %171 = call noundef i32 @llvm.smax.i32(i32 %.0269894, i32 %170)
  br label %172

172:                                              ; preds = %._crit_edge, %167
  %.1270 = phi i32 [ %.0269894, %._crit_edge ], [ %171, %167 ]
  %.1261 = phi i32 [ %.0260895, %._crit_edge ], [ %169, %167 ]
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %173 = load i32, ptr %53, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next959, %174
  br i1 %175, label %111, label %._crit_edge898, !llvm.loop !6

._crit_edge898:                                   ; preds = %172, %.preheader861
  %.0269.lcssa = phi i32 [ 0, %.preheader861 ], [ %.1270, %172 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader861 ], [ %.1261, %172 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader861 ], [ %.1257.lcssa, %172 ]
  %176 = zext nneg i32 %.0260.lcssa to i64
  %177 = zext nneg i32 %.0269.lcssa to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = mul nuw nsw i64 %178, %176
  %180 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %179, i32 noundef 1)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %._crit_edge898
  %.not283 = icmp eq ptr %180, null
  br i1 %.not283, label %182, label %186

182:                                              ; preds = %181
  %183 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1258

.invoke1258:                                      ; preds = %106, %182
  %184 = phi ptr [ @.str.4, %182 ], [ @.str.3, %106 ]
  %185 = phi i32 [ %183, %182 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %184, i32 noundef %185)
          to label %.loopexit857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %181
  %187 = load i32, ptr %53, align 4
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %212, ptr %214, align 8
  %.not286 = icmp eq ptr %212, null
  br i1 %.not286, label %246, label %.preheader856

.preheader856:                                    ; preds = %213
  %215 = load i32, ptr %53, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph926, label %.loopexit857

.lr.ph926:                                        ; preds = %.preheader856
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = shl i32 %58, 1
  %219 = icmp sgt i32 %58, 0
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %227 = fcmp ule float %3, 0.000000e+00
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = shl nuw nsw i32 %70, 1
  %230 = or disjoint i32 %229, 1
  %231 = mul nuw nsw i32 %230, %230
  %232 = add nsw i32 %231, -1
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %234 = fmul float %4, %4
  %.pn812 = fmul float %3, 2.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %239 = fmul nnan float %3, -5.000000e-01
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count966 = zext nneg i32 %58 to i64
  br label %248

246:                                              ; preds = %213
  %247 = shl nsw i32 %200, 3
  br label %.invoke

248:                                              ; preds = %.lr.ph926, %._crit_edge922
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph926 ], [ %indvars.iv.next1011, %._crit_edge922 ]
  %.0263924 = phi i32 [ %201, %.lr.ph926 ], [ %.1264, %._crit_edge922 ]
  %.0266923 = phi i32 [ %200, %.lr.ph926 ], [ %.1267, %._crit_edge922 ]
  %249 = load ptr, ptr %217, align 8
  %250 = trunc nuw nsw i64 %indvars.iv1010 to i32
  %251 = mul i32 %218, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i8], ptr %249, i64 %252
  br i1 %219, label %.lr.ph905, label %._crit_edge906

.lr.ph905:                                        ; preds = %248, %257
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %257 ], [ 0, %248 ]
  %254 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv961
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, -1
  br i1 %256, label %._crit_edge906.loopexit.split.loop.exit, label %257

257:                                              ; preds = %.lr.ph905
  %258 = zext i16 %255 to i64
  %259 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %258, 6
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx
  %261 = load i16, ptr %260, align 2
  %262 = uitofp i16 %261 to float
  %263 = fmul float %60, %262
  %.idx1217 = mul nuw nsw i64 %indvars.iv961, 12
  %264 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1217
  store float %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = uitofp i16 %266 to float
  %268 = fmul float %62, %267
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store float %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %271 = load i16, ptr %270, align 2
  %272 = uitofp i16 %271 to float
  %273 = fmul float %60, %272
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float %273, ptr %274, align 4
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge906, label %.lr.ph905, !llvm.loop !7

._crit_edge906.loopexit.split.loop.exit:          ; preds = %.lr.ph905
  %indvars965.le = trunc i64 %indvars.iv961 to i32
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %257, %._crit_edge906.loopexit.split.loop.exit, %248
  %.0259.lcssa = phi i32 [ 0, %248 ], [ %indvars965.le, %._crit_edge906.loopexit.split.loop.exit ], [ %58, %257 ]
  %275 = shl nsw i64 %indvars.iv1010, 2
  %276 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = or disjoint i64 %275, 2
  %279 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = or disjoint i64 %275, 1
  %282 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, %277
  %285 = or disjoint i64 %275, 3
  %286 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %287, %280
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %220, align 8
  %291 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv1010
  %292 = load i16, ptr %291, align 2
  store i64 0, ptr %34, align 8
  %293 = sext i32 %284 to i64
  %294 = shl nsw i64 %293, 1
  %295 = sext i32 %288 to i64
  %296 = mul i64 %294, %295
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %296, i1 false)
  %.not.i = icmp ne i16 %292, 0
  %297 = icmp sgt i32 %288, 0
  %or.cond193.i = select i1 %.not.i, i1 %297, i1 false
  %298 = icmp sgt i32 %284, 0
  %or.cond927 = select i1 %or.cond193.i, i1 %298, i1 false
  br i1 %or.cond927, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge906
  %299 = add i32 %280, %65
  %300 = add i32 %277, %65
  %301 = zext nneg i32 %284 to i64
  %wide.trip.count974 = zext nneg i32 %288 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv972 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next973, %._crit_edge.i ]
  %.1183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.3.i, %._crit_edge.i ]
  %302 = trunc nuw nsw i64 %indvars.iv972 to i32
  %303 = add i32 %299, %302
  %304 = mul nuw nsw i64 %indvars.iv972, %301
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %304
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv968 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next969, %.critedge.i ]
  %.2180.i = phi i1 [ %.1183.i, %.lr.ph184.split.i ], [ %.3.i, %.critedge.i ]
  %305 = trunc nuw nsw i64 %indvars.iv968 to i32
  %306 = add i32 %300, %305
  %307 = load ptr, ptr %221, align 8
  %308 = load i32, ptr %2, align 8
  %309 = mul nsw i32 %308, %303
  %310 = add nsw i32 %309, %306
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %307, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 24
  %.not194.i = icmp eq i32 %314, 0
  br i1 %.not194.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %315 = and i32 %313, 16777215
  %316 = add nuw nsw i32 %315, %314
  %317 = load ptr, ptr %222, align 8
  %318 = zext nneg i32 %315 to i64
  %319 = zext nneg i32 %316 to i64
  br label %320

320:                                              ; preds = %423, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %318, %.lr.ph.i ], [ %indvars.iv.next.i, %423 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %292, %323
  br i1 %324, label %325, label %423

325:                                              ; preds = %320
  %326 = trunc nuw nsw i64 %indvars.iv.i to i32
  %327 = load i16, ptr %321, align 4
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv968
  store i16 %327, ptr %gep, align 2
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 16777215
  %331 = load ptr, ptr %221, align 8
  %332 = load i32, ptr %2, align 8
  %333 = load ptr, ptr %222, align 8
  br label %334

334:                                              ; preds = %357, %325
  %indvars.iv207.i = phi i64 [ 0, %325 ], [ %indvars.iv.next208.i, %357 ]
  %335 = trunc i64 %indvars.iv207.i to i32
  %336 = mul i32 %335, 6
  %337 = lshr i32 %330, %336
  %338 = and i32 %337, 63
  %.not141.i = icmp eq i32 %338, 63
  br i1 %.not141.i, label %357, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv207.i
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %306
  %343 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv207.i
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, %303
  %346 = mul nsw i32 %345, %332
  %347 = add nsw i32 %342, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %331, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 16777215
  %352 = add nuw nsw i32 %351, %338
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %356 = load i16, ptr %355, align 2
  %.not142.i = icmp eq i16 %292, %356
  br i1 %.not142.i, label %357, label %358

357:                                              ; preds = %339, %334
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %334, !llvm.loop !8

358:                                              ; preds = %339
  %359 = load i64, ptr %34, align 8
  %360 = shl i64 %359, 32
  %sext.i521 = add i64 %360, 12884901888
  %361 = ashr exact i64 %sext.i521, 32
  %362 = icmp slt i64 %361, %359
  br i1 %362, label %.sink.split.i618, label %363

363:                                              ; preds = %358
  %364 = icmp sgt i64 %361, %359
  br i1 %364, label %365, label %.noexc524

365:                                              ; preds = %363
  %366 = load i64, ptr %223, align 8
  %.not.i617 = icmp sgt i64 %361, %366
  br i1 %.not.i617, label %367, label %.sink.split.i618

367:                                              ; preds = %365
  %368 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %367
  %369 = load i64, ptr %223, align 8
  %370 = icmp sgt i64 %369, 4611686018427387902
  %371 = shl nsw i64 %369, 1
  %..i.i619 = call i64 @llvm.smax.i64(i64 %371, i64 %361)
  %.0.i.i620 = select i1 %370, i64 9223372036854775807, i64 %..i.i619
  %372 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %.noexc627
  %373 = icmp eq ptr %372, null
  %374 = icmp slt i64 %.0.i.i620, 2305843009213693952
  %or.cond.i.i621 = or i1 %373, %374
  br i1 %or.cond.i.i621, label %.noexc629, label %375

375:                                              ; preds = %.noexc628
  invoke void %372(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %375, %.noexc628
  %376 = shl i64 %.0.i.i620, 2
  %377 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %376, i32 noundef 1)
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc630:                                        ; preds = %.noexc629
  %.not.i.i622 = icmp eq ptr %377, null
  %.pre1014 = load ptr, ptr %224, align 8
  br i1 %.not.i.i622, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623, label %378

378:                                              ; preds = %.noexc630
  %379 = load i64, ptr %34, align 8
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.lr.ph.i.i.i624, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623

.lr.ph.i.i.i624:                                  ; preds = %378, %.lr.ph.i.i.i624
  %.07.i.i.i625 = phi i64 [ %384, %.lr.ph.i.i.i624 ], [ 0, %378 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.07.i.i.i625
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.pre1014, i64 %.07.i.i.i625
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %381, align 4
  %384 = add nuw nsw i64 %.07.i.i.i625, 1
  %exitcond.not.i.i.i626 = icmp eq i64 %384, %379
  br i1 %exitcond.not.i.i.i626, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.loopexit, label %.lr.ph.i.i.i624, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.loopexit: ; preds = %.lr.ph.i.i.i624
  %.pre = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.loopexit, %378, %.noexc630
  %385 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.loopexit ], [ %.pre1014, %378 ], [ %.pre1014, %.noexc630 ]
  invoke void @_Z6rcFreePv(ptr noundef %385)
          to label %.noexc631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc631:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623
  store ptr %377, ptr %224, align 8
  store i64 %.0.i.i620, ptr %223, align 8
  br label %.sink.split.i618

.sink.split.i618:                                 ; preds = %365, %.noexc631, %358
  store i64 %361, ptr %34, align 8
  br label %.noexc524

.noexc524:                                        ; preds = %.sink.split.i618, %363
  %.pre-phi = phi i64 [ %sext.i521, %.sink.split.i618 ], [ %360, %363 ]
  %386 = phi i64 [ %361, %.sink.split.i618 ], [ %359, %363 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %387 = ashr exact i64 %sext14.i, 32
  %388 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc525:                                        ; preds = %.noexc524
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN10rcIntArrayixEi.exit.i523, label %390

390:                                              ; preds = %.noexc525
  %391 = icmp sgt i64 %386, 2
  %392 = load i64, ptr %34, align 8
  %393 = icmp sgt i64 %392, %387
  %or.cond.i.i.i522 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond.i.i.i522, label %_ZN10rcIntArrayixEi.exit.i523, label %394

394:                                              ; preds = %390
  invoke void %388(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i523:                    ; preds = %394, %390, %.noexc525
  %395 = load ptr, ptr %224, align 8
  %396 = getelementptr inbounds [4 x i8], ptr %395, i64 %387
  store i32 %306, ptr %396, align 4
  %397 = load i64, ptr %34, align 8
  %398 = shl i64 %397, 32
  %sext15.i = add i64 %398, -8589934592
  %399 = ashr exact i64 %sext15.i, 32
  %400 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc527:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i523
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN10rcIntArrayixEi.exit11.i, label %402

402:                                              ; preds = %.noexc527
  %403 = trunc i64 %397 to i32
  %404 = icmp sgt i32 %403, 1
  %405 = load i64, ptr %34, align 8
  %406 = icmp sgt i64 %405, %399
  %or.cond.i.i10.i = select i1 %404, i1 %406, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %407

407:                                              ; preds = %402
  invoke void %400(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %407, %402, %.noexc527
  %408 = load ptr, ptr %224, align 8
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 %399
  store i32 %303, ptr %409, align 4
  %410 = load i64, ptr %34, align 8
  %411 = shl i64 %410, 32
  %sext16.i = add i64 %411, -4294967296
  %412 = ashr exact i64 %sext16.i, 32
  %413 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc529:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.noexc, label %415

415:                                              ; preds = %.noexc529
  %416 = trunc i64 %410 to i32
  %417 = icmp sgt i32 %416, 0
  %418 = load i64, ptr %34, align 8
  %419 = icmp sgt i64 %418, %412
  %or.cond.i.i12.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %420

420:                                              ; preds = %415
  invoke void %413(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %415, %.noexc529, %420
  %421 = load ptr, ptr %224, align 8
  %422 = getelementptr inbounds [4 x i8], ptr %421, i64 %412
  store i32 %326, ptr %422, align 4
  br label %.critedge.i

423:                                              ; preds = %320
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = icmp samesign ult i64 %indvars.iv.next.i, %319
  br i1 %424, label %320, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %423, %357, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %357 ], [ %.2180.i, %423 ]
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %301
  br i1 %exitcond971.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %728

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge906
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not810 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not810, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %425 = load ptr, ptr %221, align 8
  %426 = load i32, ptr %2, align 8
  %427 = load ptr, ptr %222, align 8
  %428 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %478, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %478 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %478 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %478 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %478 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %478 ]
  %429 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv293.i.i
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i64
  %.idx230.i.i = mul nuw nsw i64 %431, 6
  %432 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx230.i.i
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.2.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.2163.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.2168.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.2173.i.i, %.loopexit231.i.i ]
  %.idx321.i.i = shl nuw nsw i64 %indvars.iv290.i.i, 3
  %442 = getelementptr inbounds nuw i8, ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 %.idx321.i.i
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, %434
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, %440
  %448 = icmp sge i32 %444, %277
  %.not205.i.i = icmp slt i32 %444, %283
  %or.cond.not276.not280.i.i = select i1 %448, i1 %.not205.i.i, i1 false
  %449 = icmp sge i32 %447, %280
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %449, i1 false
  %.not206.i.i = icmp slt i32 %447, %287
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %450, label %.loopexit231.i.i

450:                                              ; preds = %441
  %451 = add nsw i32 %444, %65
  %452 = add nsw i32 %447, %65
  %453 = mul nsw i32 %452, %426
  %454 = add nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %425, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = lshr i32 %457, 24
  %.not281.i.i = icmp eq i32 %458, 0
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %450
  %459 = and i32 %457, 16777215
  %460 = add nuw nsw i32 %459, %458
  %461 = zext nneg i32 %459 to i64
  %462 = zext nneg i32 %460 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %471, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %461, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %471 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %471 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %471 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %471 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %471 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv.i.i
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = sub nsw i32 %437, %465
  %467 = call noundef i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = icmp samesign ult i32 %467, %.3174238.i.i
  br i1 %468, label %469, label %471

469:                                              ; preds = %.lr.ph.i.i
  %470 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %471

471:                                              ; preds = %469, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %467, %469 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %470, %469 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %447, %469 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %444, %469 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %472 = icmp samesign ult i64 %indvars.iv.next.i.i, %462
  %473 = icmp ne i32 %.4175.i.i, 0
  %474 = and i1 %472, %473
  br i1 %474, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %471, %450, %441
  %.2173.i.i = phi i32 [ %.1172246.i.i, %441 ], [ %.1172246.i.i, %450 ], [ %.4175.i.i, %471 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %441 ], [ %.1167247.i.i, %450 ], [ %.4170.i.i, %471 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %441 ], [ %.1162248.i.i, %450 ], [ %.4165.i.i, %471 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %441 ], [ %.1249.i.i, %450 ], [ %.4.i.i, %471 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %475 = icmp samesign ult i64 %indvars.iv290.i.i, 8
  %476 = icmp ne i32 %.2173.i.i, 0
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %441, label %478, !llvm.loop !15

478:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %479 = icmp samesign ult i64 %indvars.iv.next294.i.i, %428
  %480 = icmp sgt i32 %.2173.i.i, 0
  %481 = select i1 %479, i1 %480, i1 false
  br i1 %481, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %478, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %478 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %478 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %478 ]
  %482 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %483 = icmp eq ptr %482, null
  %484 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %483, i1 true, i1 %484
  br i1 %or.cond3.i.i, label %.noexc304, label %485

485:                                              ; preds = %.noexc303
  invoke void %482(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %485, %.noexc303
  br i1 %.not810, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %496, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %492, %.lr.ph262.i.i ]
  %486 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv296.i.i
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i64
  %.idx.i.i = mul nuw nsw i64 %488, 6
  %489 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i.i
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = add nuw nsw i32 %.0189258.i.i, %491
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = add nuw nsw i32 %.0188259.i.i, %495
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %492, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %496, %.lr.ph262.i.i ]
  %497 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %498 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %499 = load i64, ptr %223, align 8
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %._crit_edge263.i.i
  %502 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %502, align 4
  br label %.noexc305

503:                                              ; preds = %._crit_edge263.i.i
  %504 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %503
  %505 = add nsw i64 %499, 1
  %506 = load i64, ptr %223, align 8
  %507 = icmp sgt i64 %506, 4611686018427387902
  %508 = shl nsw i64 %506, 1
  %..i.i504 = call i64 @llvm.smax.i64(i64 %508, i64 %505)
  %.0.i.i505 = select i1 %507, i64 9223372036854775807, i64 %..i.i504
  %509 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %.noexc515
  %510 = icmp eq ptr %509, null
  %511 = icmp slt i64 %.0.i.i505, 2305843009213693952
  %or.cond.i.i506 = or i1 %510, %511
  br i1 %or.cond.i.i506, label %.noexc517, label %512

512:                                              ; preds = %.noexc516
  invoke void %509(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %512, %.noexc516
  %513 = shl i64 %.0.i.i505, 2
  %514 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %513, i32 noundef 1)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %.noexc517
  %.not.i.i507 = icmp eq ptr %514, null
  %.pre7.i508 = load i64, ptr %34, align 8
  br i1 %.not.i.i507, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509, label %515

515:                                              ; preds = %.noexc518
  %516 = load ptr, ptr %224, align 8
  %517 = icmp sgt i64 %.pre7.i508, 0
  br i1 %517, label %.lr.ph.i.i.i510, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509

.lr.ph.i.i.i510:                                  ; preds = %515, %.lr.ph.i.i.i510
  %.07.i.i.i511 = phi i64 [ %521, %.lr.ph.i.i.i510 ], [ 0, %515 ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %.07.i.i.i511
  %519 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %.07.i.i.i511
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %518, align 4
  %521 = add nuw nsw i64 %.07.i.i.i511, 1
  %exitcond.not.i.i.i512 = icmp eq i64 %521, %.pre7.i508
  br i1 %exitcond.not.i.i.i512, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i513, label %.lr.ph.i.i.i510, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i513: ; preds = %.lr.ph.i.i.i510
  %.pre.i514 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i513, %515, %.noexc518
  %522 = phi i64 [ %.pre.i514, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i513 ], [ %.pre7.i508, %.noexc518 ], [ %.pre7.i508, %515 ]
  %523 = getelementptr inbounds [4 x i8], ptr %514, i64 %522
  store i32 %.0.lcssa.i.i, ptr %523, align 4
  %524 = load i64, ptr %34, align 8
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %34, align 8
  store i64 %.0.i.i505, ptr %223, align 8
  %526 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %526)
          to label %.noexc519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i509
  store ptr %514, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc519, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.0161.lcssa.i.i, ptr %26, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %.0166.lcssa.i.i, ptr %25, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 %296, i1 false)
  %527 = load i64, ptr %34, align 8
  %528 = trunc i64 %527 to i32
  %529 = icmp slt i32 %528, 3
  br i1 %529, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %683, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %579, %683 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %559, %683 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %539, %683 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %683
  %530 = phi i32 [ %684, %683 ], [ 3, %.noexc307 ]
  %531 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %532 = icmp ne ptr %531, null
  %533 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %533, 0
  %or.cond.i.i.i.i = select i1 %532, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %534, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

534:                                              ; preds = %.noexc309
  invoke void %531(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %534
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %535 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %533, %.noexc309 ]
  %536 = load ptr, ptr %224, align 8
  %537 = getelementptr [4 x i8], ptr %536, i64 %535
  %538 = getelementptr i8, ptr %537, i64 -4
  %539 = load i32, ptr %538, align 4
  %540 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %541 = icmp eq ptr %540, null
  %542 = load i64, ptr %34, align 8
  %543 = icmp sgt i64 %542, 0
  %or.cond.i1.i.i.i = select i1 %541, i1 true, i1 %543
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %544

544:                                              ; preds = %.noexc311
  invoke void %540(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %544, %.noexc311
  %545 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %546 = icmp ne ptr %545, null
  %547 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %547, 0
  %or.cond.i.i.i.i.i = select i1 %546, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %548, label %_ZN10rcIntArray3popEv.exit.i.i

548:                                              ; preds = %.noexc313
  invoke void %545(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %548
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %549 = phi i64 [ %547, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %550 = add nsw i64 %549, -1
  store i64 %550, ptr %34, align 8
  %551 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %552 = icmp ne ptr %551, null
  %553 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %553, 0
  %or.cond.i.i210.i.i = select i1 %552, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %554, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

554:                                              ; preds = %.noexc315
  invoke void %551(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %554
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %555 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %553, %.noexc315 ]
  %556 = load ptr, ptr %224, align 8
  %557 = getelementptr [4 x i8], ptr %556, i64 %555
  %558 = getelementptr i8, ptr %557, i64 -4
  %559 = load i32, ptr %558, align 4
  %560 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %561 = icmp eq ptr %560, null
  %562 = load i64, ptr %34, align 8
  %563 = icmp sgt i64 %562, 0
  %or.cond.i1.i212.i.i = select i1 %561, i1 true, i1 %563
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %564

564:                                              ; preds = %.noexc317
  invoke void %560(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %564, %.noexc317
  %565 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %566 = icmp ne ptr %565, null
  %567 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %567, 0
  %or.cond.i.i.i214.i.i = select i1 %566, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %568, label %_ZN10rcIntArray3popEv.exit217.i.i

568:                                              ; preds = %.noexc319
  invoke void %565(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %568
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %569 = phi i64 [ %567, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %570 = add nsw i64 %569, -1
  store i64 %570, ptr %34, align 8
  %571 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %572 = icmp ne ptr %571, null
  %573 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %573, 0
  %or.cond.i.i219.i.i = select i1 %572, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %574, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

574:                                              ; preds = %.noexc321
  invoke void %571(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %574
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %575 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %573, %.noexc321 ]
  %576 = load ptr, ptr %224, align 8
  %577 = getelementptr [4 x i8], ptr %576, i64 %575
  %578 = getelementptr i8, ptr %577, i64 -4
  %579 = load i32, ptr %578, align 4
  %580 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %581 = icmp eq ptr %580, null
  %582 = load i64, ptr %34, align 8
  %583 = icmp sgt i64 %582, 0
  %or.cond.i1.i221.i.i = select i1 %581, i1 true, i1 %583
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %584

584:                                              ; preds = %.noexc323
  invoke void %580(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %584, %.noexc323
  %585 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %586 = icmp ne ptr %585, null
  %587 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %587, 0
  %or.cond.i.i.i223.i.i = select i1 %586, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %588, label %_ZN10rcIntArray3popEv.exit226.i.i

588:                                              ; preds = %.noexc325
  invoke void %585(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %588
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %589 = phi i64 [ %587, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %590 = add nsw i64 %589, -1
  store i64 %590, ptr %34, align 8
  %591 = icmp eq i32 %579, %497
  %592 = icmp eq i32 %559, %498
  %or.cond207.i.i = select i1 %591, i1 %592, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %593

593:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %594 = icmp sgt i32 %498, %559
  %595 = select i1 %594, i64 4, i64 0
  %596 = icmp sgt i32 %497, %579
  %597 = select i1 %596, i64 3, i64 1
  %.pn.i.i = select i1 %591, i64 %595, i64 %597
  %.0180.in.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %598 = sext i32 %.0180.i.i to i64
  %599 = getelementptr inbounds [4 x i8], ptr %27, i64 %598
  %600 = load i32, ptr %599, align 4
  store i32 %530, ptr %599, align 4
  store i32 %600, ptr %225, align 4
  %601 = load ptr, ptr %222, align 8
  %602 = sext i32 %539 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %601, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  br label %605

605:                                              ; preds = %682, %593
  %indvars.iv299.i.i = phi i64 [ 0, %593 ], [ %indvars.iv.next300.i.i, %682 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv299.i.i
  %607 = load i32, ptr %606, align 4
  %608 = mul i32 %607, 6
  %609 = load i32, ptr %604, align 4
  %610 = and i32 %609, 16777215
  %611 = lshr i32 %610, %608
  %612 = and i32 %611, 63
  %613 = icmp eq i32 %612, 63
  br i1 %613, label %682, label %614

614:                                              ; preds = %605
  %615 = and i32 %607, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %579
  %620 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %616
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, %559
  %623 = sub nsw i32 %619, %277
  %624 = sub nsw i32 %622, %280
  %625 = icmp slt i32 %623, 0
  br i1 %625, label %682, label %626

626:                                              ; preds = %614
  %627 = icmp slt i32 %619, %283
  %628 = icmp sgt i32 %624, -1
  %or.cond.not229.i.i = select i1 %627, i1 %628, i1 false
  %.not.i.i = icmp slt i32 %622, %287
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %629, label %682

629:                                              ; preds = %626
  %630 = mul nsw i32 %624, %284
  %631 = add nuw nsw i32 %630, %623
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %632
  %634 = load i16, ptr %633, align 2
  %.not204.i.i = icmp eq i16 %634, 0
  br i1 %.not204.i.i, label %635, label %682

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
  %642 = getelementptr inbounds [4 x i8], ptr %640, i64 %636
  store i32 %619, ptr %642, align 4
  br label %.noexc327

643:                                              ; preds = %635
  %644 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %643
  %645 = add nsw i64 %637, 1
  %646 = load i64, ptr %223, align 8
  %647 = icmp sgt i64 %646, 4611686018427387902
  %648 = shl nsw i64 %646, 1
  %..i.i487 = call i64 @llvm.smax.i64(i64 %648, i64 %645)
  %.0.i.i488 = select i1 %647, i64 9223372036854775807, i64 %..i.i487
  %649 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.noexc498
  %650 = icmp eq ptr %649, null
  %651 = icmp slt i64 %.0.i.i488, 2305843009213693952
  %or.cond.i.i489 = or i1 %650, %651
  br i1 %or.cond.i.i489, label %.noexc500, label %652

652:                                              ; preds = %.noexc499
  invoke void %649(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %652, %.noexc499
  %653 = shl i64 %.0.i.i488, 2
  %654 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %653, i32 noundef 1)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %.noexc500
  %.not.i.i490 = icmp eq ptr %654, null
  %.pre7.i491 = load i64, ptr %34, align 8
  br i1 %.not.i.i490, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492, label %655

655:                                              ; preds = %.noexc501
  %656 = load ptr, ptr %224, align 8
  %657 = icmp sgt i64 %.pre7.i491, 0
  br i1 %657, label %.lr.ph.i.i.i493, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492

.lr.ph.i.i.i493:                                  ; preds = %655, %.lr.ph.i.i.i493
  %.07.i.i.i494 = phi i64 [ %661, %.lr.ph.i.i.i493 ], [ 0, %655 ]
  %658 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %.07.i.i.i494
  %659 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %.07.i.i.i494
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %658, align 4
  %661 = add nuw nsw i64 %.07.i.i.i494, 1
  %exitcond.not.i.i.i495 = icmp eq i64 %661, %.pre7.i491
  br i1 %exitcond.not.i.i.i495, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i496, label %.lr.ph.i.i.i493, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i496: ; preds = %.lr.ph.i.i.i493
  %.pre.i497 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i496, %655, %.noexc501
  %662 = phi i64 [ %.pre.i497, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i496 ], [ %.pre7.i491, %.noexc501 ], [ %.pre7.i491, %655 ]
  %663 = getelementptr inbounds [4 x i8], ptr %654, i64 %662
  store i32 %619, ptr %663, align 4
  %664 = load i64, ptr %34, align 8
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %34, align 8
  store i64 %.0.i.i488, ptr %223, align 8
  %666 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %666)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc502:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i492
  store ptr %654, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc502, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %622, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %667 = load ptr, ptr %221, align 8
  %668 = add nsw i32 %619, %65
  %669 = add nsw i32 %622, %65
  %670 = load i32, ptr %2, align 8
  %671 = mul nsw i32 %670, %669
  %672 = add nsw i32 %668, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %667, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 16777215
  %677 = load i32, ptr %604, align 4
  %678 = and i32 %677, 16777215
  %679 = lshr i32 %678, %608
  %680 = and i32 %679, 63
  %681 = add nuw nsw i32 %680, %676
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %681, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %682

682:                                              ; preds = %.noexc329, %629, %626, %614, %605
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %683, label %605, !llvm.loop !18

683:                                              ; preds = %682
  %684 = load i32, ptr %599, align 4
  store i32 %600, ptr %599, align 4
  store i32 %684, ptr %225, align 4
  %685 = load i64, ptr %34, align 8
  %686 = trunc i64 %685 to i32
  %687 = icmp slt i32 %686, 3
  br i1 %687, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %497, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %498, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %539, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %688 = add nsw i32 %.1186.i.i, %65
  %689 = load i64, ptr %223, align 8
  %690 = icmp sgt i64 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %692 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %688, ptr %692, align 4
  br label %.noexc330

693:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %694 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %693
  %695 = add nsw i64 %689, 1
  %696 = load i64, ptr %223, align 8
  %697 = icmp sgt i64 %696, 4611686018427387902
  %698 = shl nsw i64 %696, 1
  %..i.i473 = call i64 @llvm.smax.i64(i64 %698, i64 %695)
  %.0.i.i474 = select i1 %697, i64 9223372036854775807, i64 %..i.i473
  %699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %.noexc482
  %700 = icmp eq ptr %699, null
  %701 = icmp slt i64 %.0.i.i474, 2305843009213693952
  %or.cond.i.i475 = or i1 %700, %701
  br i1 %or.cond.i.i475, label %.noexc484, label %702

702:                                              ; preds = %.noexc483
  invoke void %699(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %702, %.noexc483
  %703 = shl i64 %.0.i.i474, 2
  %704 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %703, i32 noundef 1)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %.noexc484
  %.not.i.i476 = icmp eq ptr %704, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i476, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477, label %705

705:                                              ; preds = %.noexc485
  %706 = load ptr, ptr %224, align 8
  %707 = icmp sgt i64 %.pre7.i, 0
  br i1 %707, label %.lr.ph.i.i.i478, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477

.lr.ph.i.i.i478:                                  ; preds = %705, %.lr.ph.i.i.i478
  %.07.i.i.i479 = phi i64 [ %711, %.lr.ph.i.i.i478 ], [ 0, %705 ]
  %708 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.07.i.i.i479
  %709 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %.07.i.i.i479
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %708, align 4
  %711 = add nuw nsw i64 %.07.i.i.i479, 1
  %exitcond.not.i.i.i480 = icmp eq i64 %711, %.pre7.i
  br i1 %exitcond.not.i.i.i480, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i478, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i478
  %.pre.i481 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %705, %.noexc485
  %712 = phi i64 [ %.pre.i481, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc485 ], [ %.pre7.i, %705 ]
  %713 = getelementptr inbounds [4 x i8], ptr %704, i64 %712
  store i32 %688, ptr %713, align 4
  %714 = load i64, ptr %34, align 8
  %715 = add nsw i64 %714, 1
  store i64 %715, ptr %34, align 8
  store i64 %.0.i.i474, ptr %223, align 8
  %716 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %716)
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc486:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477
  store ptr %704, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc486, %691
  %717 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %717, ptr %22, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %.1182.i.i, ptr %21, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %296, i1 false)
  %718 = load ptr, ptr %222, align 8
  %719 = sext i32 %.1182.i.i to i64
  %720 = getelementptr inbounds [8 x i8], ptr %718, i64 %719
  %721 = load i16, ptr %720, align 4
  %722 = sub i32 %.1186.i.i, %277
  %723 = sub nsw i32 %.1184.i.i, %280
  %724 = mul nsw i32 %723, %284
  %725 = add nsw i32 %722, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2 x i8], ptr %180, i64 %726
  store i16 %721, ptr %727, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %728

728:                                              ; preds = %.noexc332, %._crit_edge185.i
  %729 = load i64, ptr %34, align 8
  %730 = trunc i64 %729 to i32
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %728
  %732 = add i32 %277, %65
  %733 = add i32 %280, %65
  br label %738

.loopexit.i:                                      ; preds = %931
  %734 = mul nsw i32 %.1131.i, 3
  %735 = load i64, ptr %34, align 8
  %736 = trunc i64 %735 to i32
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %738, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

738:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %739 = phi i32 [ 0, %.lr.ph190.i ], [ %734, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %740 = sext i32 %739 to i64
  %741 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %738
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN10rcIntArrayixEi.exit.i, label %743

743:                                              ; preds = %.noexc333
  %744 = icmp sgt i32 %.0130188.i, -1
  %745 = load i64, ptr %34, align 8
  %746 = icmp sgt i64 %745, %740
  %or.cond.i.i.i = select i1 %744, i1 %746, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %747

747:                                              ; preds = %743
  invoke void %741(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %747, %743, %.noexc333
  %748 = load ptr, ptr %224, align 8
  %749 = getelementptr inbounds [4 x i8], ptr %748, i64 %740
  %750 = load i32, ptr %749, align 4
  %751 = add nsw i32 %739, 1
  %752 = sext i32 %751 to i64
  %753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %754 = icmp eq ptr %753, null
  br i1 %754, label %_ZN10rcIntArrayixEi.exit144.i, label %755

755:                                              ; preds = %.noexc335
  %756 = icmp sgt i32 %.0130188.i, -1
  %757 = load i64, ptr %34, align 8
  %758 = icmp sgt i64 %757, %752
  %or.cond.i.i143.i = select i1 %756, i1 %758, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %759

759:                                              ; preds = %755
  invoke void %753(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %759, %755, %.noexc335
  %760 = load ptr, ptr %224, align 8
  %761 = getelementptr inbounds [4 x i8], ptr %760, i64 %752
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %739, 2
  %764 = sext i32 %763 to i64
  %765 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZN10rcIntArrayixEi.exit146.i, label %767

767:                                              ; preds = %.noexc337
  %768 = icmp sgt i32 %.0130188.i, -1
  %769 = load i64, ptr %34, align 8
  %770 = icmp sgt i64 %769, %764
  %or.cond.i.i145.i = select i1 %768, i1 %770, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %771

771:                                              ; preds = %767
  invoke void %765(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %771, %767, %.noexc337
  %772 = load ptr, ptr %224, align 8
  %773 = getelementptr inbounds [4 x i8], ptr %772, i64 %764
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %.0130188.i, 1
  %776 = icmp sgt i32 %.0130188.i, 254
  br i1 %776, label %777, label %.noexc343

777:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %778 = load i64, ptr %34, align 8
  %779 = trunc i64 %778 to i32
  %780 = icmp sgt i32 %779, 768
  br i1 %780, label %781, label %798

781:                                              ; preds = %777
  %782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %781
  %783 = icmp eq ptr %782, null
  %784 = load i64, ptr %34, align 8
  %785 = icmp sgt i64 %784, 0
  %or.cond156.i = select i1 %783, i1 true, i1 %785
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %786

786:                                              ; preds = %.noexc339
  invoke void %782(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %786, %.noexc339
  %787 = load ptr, ptr %224, align 8
  %788 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %789 = icmp eq ptr %788, null
  %790 = load i64, ptr %34, align 8
  %791 = icmp sgt i64 %790, 768
  %or.cond158.i = select i1 %789, i1 true, i1 %791
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %792

792:                                              ; preds = %.noexc341
  invoke void %788(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %792
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %793 = phi i64 [ %790, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %794 = load ptr, ptr %224, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 3072
  %796 = shl i64 %793, 32
  %sext.i = add i64 %796, -3298534883328
  %797 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr nonnull align 4 %795, i64 %797, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %798

798:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %777
  %799 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %778, %777 ]
  %800 = shl i64 %799, 32
  %sext159.i = add i64 %800, -3298534883328
  %801 = ashr exact i64 %sext159.i, 32
  %802 = icmp slt i64 %801, %799
  br i1 %802, label %.sink.split.i, label %803

803:                                              ; preds = %798
  %804 = icmp sgt i64 %801, %799
  br i1 %804, label %805, label %.noexc343

805:                                              ; preds = %803
  %806 = load i64, ptr %223, align 8
  %.not.i464 = icmp sgt i64 %801, %806
  br i1 %.not.i464, label %807, label %.sink.split.i

807:                                              ; preds = %805
  %808 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %807
  %809 = load i64, ptr %223, align 8
  %810 = icmp sgt i64 %809, 4611686018427387902
  %811 = shl nsw i64 %809, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %811, i64 %801)
  %.0.i.i465 = select i1 %810, i64 9223372036854775807, i64 %..i.i
  %812 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.noexc468
  %813 = icmp eq ptr %812, null
  %814 = icmp slt i64 %.0.i.i465, 2305843009213693952
  %or.cond.i.i466 = or i1 %813, %814
  br i1 %or.cond.i.i466, label %.noexc470, label %815

815:                                              ; preds = %.noexc469
  invoke void %812(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %815, %.noexc469
  %816 = shl i64 %.0.i.i465, 2
  %817 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %816, i32 noundef 1)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %.noexc470
  %.not.i.i467 = icmp eq ptr %817, null
  %.pre1016 = load ptr, ptr %224, align 8
  br i1 %.not.i.i467, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %818

818:                                              ; preds = %.noexc471
  %819 = load i64, ptr %34, align 8
  %820 = icmp sgt i64 %819, 0
  br i1 %820, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %818, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %824, %.lr.ph.i.i.i ], [ 0, %818 ]
  %821 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %.07.i.i.i
  %822 = getelementptr inbounds nuw [4 x i8], ptr %.pre1016, i64 %.07.i.i.i
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %821, align 4
  %824 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %824, %819
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1015 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %818, %.noexc471
  %825 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1016, %818 ], [ %.pre1016, %.noexc471 ]
  invoke void @_Z6rcFreePv(ptr noundef %825)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc472:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %817, ptr %224, align 8
  store i64 %.0.i.i465, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %805, %.noexc472, %798
  store i64 %801, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %803, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %775, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %803 ]
  %826 = load ptr, ptr %222, align 8
  %827 = sext i32 %774 to i64
  %828 = getelementptr inbounds [8 x i8], ptr %826, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  br label %830

830:                                              ; preds = %931, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %931 ]
  %831 = load i32, ptr %829, align 4
  %832 = and i32 %831, 16777215
  %833 = trunc i64 %indvars.iv210.i to i32
  %834 = mul i32 %833, 6
  %835 = lshr i32 %832, %834
  %836 = and i32 %835, 63
  %837 = icmp eq i32 %836, 63
  br i1 %837, label %931, label %838

838:                                              ; preds = %830
  %839 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv210.i
  %840 = load i32, ptr %839, align 4
  %841 = add nsw i32 %840, %750
  %842 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv210.i
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, %762
  %845 = sub i32 %841, %732
  %846 = sub i32 %844, %733
  %.not138.i = icmp ult i32 %845, %284
  %.not139.i = icmp ult i32 %846, %288
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %847, label %931

847:                                              ; preds = %838
  %848 = mul nsw i32 %846, %284
  %849 = add nsw i32 %848, %845
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2 x i8], ptr %180, i64 %850
  %852 = load i16, ptr %851, align 2
  %.not140.i = icmp eq i16 %852, -1
  br i1 %.not140.i, label %853, label %931

853:                                              ; preds = %847
  %854 = load ptr, ptr %221, align 8
  %855 = load i32, ptr %2, align 8
  %856 = mul nsw i32 %855, %844
  %857 = add nsw i32 %856, %841
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [4 x i8], ptr %854, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 16777215
  %862 = add nuw nsw i32 %861, %836
  %863 = load ptr, ptr %222, align 8
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %864
  %866 = load i16, ptr %865, align 4
  store i16 %866, ptr %851, align 2
  %867 = load i64, ptr %34, align 8
  %868 = shl i64 %867, 32
  %sext.i.i = add i64 %868, 12884901888
  %869 = ashr exact i64 %sext.i.i, 32
  %870 = icmp slt i64 %869, %867
  br i1 %870, label %.sink.split.i.i, label %871

871:                                              ; preds = %853
  %872 = icmp sgt i64 %869, %867
  br i1 %872, label %873, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

873:                                              ; preds = %871
  %874 = load i64, ptr %223, align 8
  %.not.i152.i = icmp sgt i64 %869, %874
  br i1 %.not.i152.i, label %875, label %.sink.split.i.i

875:                                              ; preds = %873
  %876 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %875
  %877 = load i64, ptr %223, align 8
  %878 = icmp sgt i64 %877, 4611686018427387902
  %879 = shl nsw i64 %877, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %879, i64 %869)
  %.0.i.i.i = select i1 %878, i64 9223372036854775807, i64 %..i.i.i
  %880 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %881 = icmp eq ptr %880, null
  %882 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %881, %882
  br i1 %or.cond.i.i153.i, label %.noexc346, label %883

883:                                              ; preds = %.noexc345
  invoke void %880(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %883, %.noexc345
  %884 = shl i64 %.0.i.i.i, 2
  %885 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %884, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %885, null
  %.pre217.i = load ptr, ptr %224, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %886

886:                                              ; preds = %.noexc347
  %887 = load i64, ptr %34, align 8
  %888 = icmp sgt i64 %887, 0
  br i1 %888, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %886, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %892, %.lr.ph.i.i.i.i ], [ 0, %886 ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %885, i64 %.07.i.i.i.i
  %890 = getelementptr inbounds nuw [4 x i8], ptr %.pre217.i, i64 %.07.i.i.i.i
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %889, align 4
  %892 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %892, %887
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %886, %.noexc347
  %893 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %886 ], [ %.pre217.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %893)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %885, ptr %224, align 8
  store i64 %.0.i.i.i, ptr %223, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %873, %853
  store i64 %869, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %871
  %.pre-phi.i = phi i64 [ %868, %871 ], [ %sext.i.i, %.sink.split.i.i ]
  %894 = phi i64 [ %867, %871 ], [ %869, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %895 = ashr exact i64 %sext14.i.i, 32
  %896 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN10rcIntArrayixEi.exit.i.i, label %898

898:                                              ; preds = %.noexc349
  %899 = icmp sgt i64 %894, 2
  %900 = load i64, ptr %34, align 8
  %901 = icmp sgt i64 %900, %895
  %or.cond.i.i.i151.i = select i1 %899, i1 %901, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %902

902:                                              ; preds = %898
  invoke void %896(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %902, %898, %.noexc349
  %903 = load ptr, ptr %224, align 8
  %904 = getelementptr inbounds [4 x i8], ptr %903, i64 %895
  store i32 %841, ptr %904, align 4
  %905 = load i64, ptr %34, align 8
  %906 = shl i64 %905, 32
  %sext15.i.i = add i64 %906, -8589934592
  %907 = ashr exact i64 %sext15.i.i, 32
  %908 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %909 = icmp eq ptr %908, null
  br i1 %909, label %_ZN10rcIntArrayixEi.exit11.i.i, label %910

910:                                              ; preds = %.noexc351
  %911 = trunc i64 %905 to i32
  %912 = icmp sgt i32 %911, 1
  %913 = load i64, ptr %34, align 8
  %914 = icmp sgt i64 %913, %907
  %or.cond.i.i10.i.i = select i1 %912, i1 %914, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %915

915:                                              ; preds = %910
  invoke void %908(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %915, %910, %.noexc351
  %916 = load ptr, ptr %224, align 8
  %917 = getelementptr inbounds [4 x i8], ptr %916, i64 %907
  store i32 %844, ptr %917, align 4
  %918 = load i64, ptr %34, align 8
  %919 = shl i64 %918, 32
  %sext16.i.i = add i64 %919, -4294967296
  %920 = ashr exact i64 %sext16.i.i, 32
  %921 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %922 = icmp eq ptr %921, null
  br i1 %922, label %_ZL5push3R10rcIntArrayiii.exit.i, label %923

923:                                              ; preds = %.noexc353
  %924 = trunc i64 %918 to i32
  %925 = icmp sgt i32 %924, 0
  %926 = load i64, ptr %34, align 8
  %927 = icmp sgt i64 %926, %920
  %or.cond.i.i12.i.i = select i1 %925, i1 %927, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %928

928:                                              ; preds = %923
  invoke void %921(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %928, %923, %.noexc353
  %929 = load ptr, ptr %224, align 8
  %930 = getelementptr inbounds [4 x i8], ptr %929, i64 %920
  store i32 %862, ptr %930, align 4
  br label %931

931:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %847, %838, %830
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %830, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %728
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %932 = icmp eq i32 %.0259.lcssa, 0
  br i1 %932, label %._crit_edge.i359, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %933 = mul nuw nsw i64 %indvars.iv.i356, 3
  %934 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %933
  %935 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %933
  %936 = load float, ptr %935, align 4
  store float %936, ptr %934, align 4
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store float %938, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store float %941, ptr %942, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %.lr.ph.us.preheader.i.i, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %943 = load float, ptr %226, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %944 = load float, ptr %226, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.preheader.i.i ], [ %984, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %945 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %946 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %945, i32 0, i32 %946
  %.idx.i.i378 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %947 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i378
  %948 = mul nuw nsw i32 %iv.rem.i.i, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %949
  %951 = getelementptr i8, ptr %947, i64 8
  %952 = getelementptr i8, ptr %950, i64 8
  %953 = zext i32 %iv.rem.i.i to i64
  br label %954

954:                                              ; preds = %982, %.lr.ph.us.i.i
  %indvars.iv.i.i379 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i380, %982 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %982 ]
  %955 = icmp eq i64 %indvars.iv.i.i379, %indvars.iv42.i.i
  %956 = icmp eq i64 %indvars.iv.i.i379, %953
  %or.cond.us.i.i = select i1 %955, i1 true, i1 %956
  br i1 %or.cond.us.i.i, label %982, label %957

957:                                              ; preds = %954
  %.idx48.i.i = mul nuw nsw i64 %indvars.iv.i.i379, 12
  %958 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx48.i.i
  %.val.us.i.i = load float, ptr %958, align 4
  %959 = getelementptr i8, ptr %958, i64 8
  %.val28.us.i.i = load float, ptr %959, align 4
  %.val29.us.i.i = load float, ptr %947, align 4
  %.val30.us.i.i = load float, ptr %951, align 4
  %.val31.us.i.i = load float, ptr %950, align 4
  %.val32.us.i.i = load float, ptr %952, align 4
  %960 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %961 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %962 = fsub float %.val.us.i.i, %.val29.us.i.i
  %963 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %964 = fmul float %961, %961
  %965 = call float @llvm.fmuladd.f32(float %960, float %960, float %964)
  %966 = fmul float %963, %961
  %967 = call float @llvm.fmuladd.f32(float %960, float %962, float %966)
  %968 = fcmp ogt float %965, 0.000000e+00
  %969 = fdiv float %967, %965
  %.0.i.us.i.i = select i1 %968, float %969, float %967
  %970 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %970, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %971

971:                                              ; preds = %957
  %972 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %972, label %973, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

973:                                              ; preds = %971
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %973, %971, %957
  %.1.i.us.i.i = phi float [ %.0.i.us.i.i, %971 ], [ 1.000000e+00, %973 ], [ 0.000000e+00, %957 ]
  %974 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %960, float %.val29.us.i.i)
  %975 = fsub float %974, %.val.us.i.i
  %976 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %961, float %.val30.us.i.i)
  %977 = fsub float %976, %.val28.us.i.i
  %978 = fmul float %977, %977
  %979 = call noundef float @llvm.fmuladd.f32(float %975, float %975, float %978)
  %980 = fcmp ogt float %.02533.us.i.i, %979
  %981 = select i1 %980, float %.02533.us.i.i, float %979
  br label %982

982:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %954
  %.1.us.i.i = phi float [ %.02533.us.i.i, %954 ], [ %981, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i
  br i1 %exitcond.not.i.i381, label %._crit_edge.us.i.i, label %954, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %982
  %983 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %984 = select i1 %983, float %.036.us.i.i, float %.1.us.i.i
  br i1 %945, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %985 = phi float [ %943, %._crit_edge.i359 ], [ %944, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %984, %._crit_edge.us.i.i ]
  %986 = fdiv float 1.000000e+00, %985
  %987 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge644.i = or i1 %227, %932
  br i1 %brmerge644.i, label %._crit_edge.i595, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.noexc382
  %988 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count534.i = zext nneg i32 %.0259.lcssa to i64
  %989 = load float, ptr %228, align 8
  %990 = add nsw i32 %284, -1
  %991 = add nsw i32 %288, -1
  br label %992

992:                                              ; preds = %.loopexit400.i, %.lr.ph441.i
  %.0799 = phi i32 [ %.0259.lcssa, %.lr.ph441.i ], [ %.1800, %.loopexit400.i ]
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %.loopexit400.i ]
  %.1439.i = phi i32 [ 0, %.lr.ph441.i ], [ %.4.i, %.loopexit400.i ]
  %.0234437.i = phi i32 [ %988, %.lr.ph441.i ], [ %1231, %.loopexit400.i ]
  %993 = mul nsw i32 %.0234437.i, 3
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x i8], ptr %98, i64 %994
  %.idx.i = mul nuw nsw i64 %indvars.iv531.i, 12
  %996 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %997 = load float, ptr %995, align 4
  %998 = load float, ptr %996, align 4
  %999 = fsub float %997, %998
  %1000 = call float @llvm.fabs.f32(float %999)
  %1001 = fcmp olt float %1000, 0x3EB0C6F7A0000000
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %992
  %1003 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1006 = load float, ptr %1005, align 4
  %1007 = fcmp ogt float %1004, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1002
  br label %1012

1009:                                             ; preds = %992
  %1010 = fcmp ogt float %997, %998
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1009
  br label %1012

1012:                                             ; preds = %1011, %1009, %1008, %1002
  %.0391.i = phi ptr [ %995, %1008 ], [ %996, %1002 ], [ %995, %1011 ], [ %996, %1009 ]
  %.0.i = phi ptr [ %996, %1008 ], [ %995, %1002 ], [ %996, %1011 ], [ %995, %1009 ]
  %.0235.i = phi i1 [ true, %1008 ], [ false, %1002 ], [ true, %1011 ], [ false, %1009 ]
  %1013 = load float, ptr %.0391.i, align 4
  %1014 = load float, ptr %.0.i, align 4
  %1015 = fsub float %1013, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.0391.i, i64 4
  %1017 = load float, ptr %1016, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1019 = load float, ptr %1018, align 4
  %1020 = fsub float %1017, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.0391.i, i64 8
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub float %1022, %1024
  %1026 = fmul float %1025, %1025
  %1027 = call float @llvm.fmuladd.f32(float %1015, float %1015, float %1026)
  %sqrt.i = call float @llvm.sqrt.f32(float %1027)
  %1028 = fdiv float %sqrt.i, %3
  %1029 = call float @llvm.floor.f32(float %1028)
  %1030 = fptosi float %1029 to i32
  %1031 = call i32 @llvm.smin.i32(i32 %1030, i32 30)
  %spec.store.select.i = add nsw i32 %1031, 1
  %1032 = add nsw i32 %spec.store.select.i, %.0799
  %1033 = icmp sgt i32 %1032, 126
  %1034 = sub nsw i32 126, %.0799
  %spec.select.i = select i1 %1033, i32 %1034, i32 %spec.store.select.i
  %.not258410.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258410.i, label %._crit_edge414.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %1012
  %1035 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1032, i32 126)
  %reass.sub = sub i32 %smin.i, %.0799
  %1036 = add i32 %reass.sub, 1
  %wide.trip.count504.i = zext i32 %1036 to i64
  br label %1037

1037:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph413.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next502.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1038 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %1039 = uitofp nneg i32 %1038 to float
  %1040 = fdiv float %1039, %1035
  %.idx623.i = mul nuw nsw i64 %indvars.iv501.i, 12
  %1041 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx623.i
  %1042 = call float @llvm.fmuladd.f32(float %1015, float %1040, float %1014)
  store float %1042, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1044 = call float @llvm.fmuladd.f32(float %1025, float %1040, float %1024)
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store float %1044, ptr %1045, align 4
  %1046 = call float @llvm.fmuladd.f32(float %1042, float %986, float 0x3F847AE140000000)
  %1047 = call float @llvm.floor.f32(float %1046)
  %1048 = fptosi float %1047 to i32
  %1049 = call float @llvm.fmuladd.f32(float %1044, float %986, float 0x3F847AE140000000)
  %1050 = call float @llvm.floor.f32(float %1049)
  %1051 = fptosi float %1050 to i32
  %1052 = sub nsw i32 %1048, %277
  %1053 = icmp slt i32 %1052, 0
  %1054 = call i32 @llvm.smin.i32(i32 %1052, i32 %990)
  %1055 = select i1 %1053, i32 0, i32 %1054
  %1056 = sub nsw i32 %1051, %280
  %1057 = icmp slt i32 %1056, 0
  %1058 = call i32 @llvm.smin.i32(i32 %1056, i32 %991)
  %1059 = select i1 %1057, i32 0, i32 %1058
  %1060 = mul nsw i32 %1059, %284
  %1061 = add nsw i32 %1060, %1055
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2 x i8], ptr %180, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %.not1218 = icmp eq i16 %1064, -1
  br i1 %.not1218, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1037
  %1065 = call float @llvm.fmuladd.f32(float %1020, float %1040, float %1019)
  %1066 = fneg float %1065
  br label %1067

1067:                                             ; preds = %1106, %.lr.ph.i.i361
  %.1100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.2.i.i362, %1106 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1107, %1106 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1108, %1106 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1088, %1106 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1106 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1106 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1106 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1106 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1106 ]
  %1068 = add nsw i32 %.06598.i.i, %1055
  %1069 = add nsw i32 %.06696.i.i, %1059
  %1070 = icmp sgt i32 %1068, -1
  %1071 = icmp sgt i32 %1069, -1
  %or.cond.i.i = select i1 %1070, i1 %1071, i1 false
  br i1 %or.cond.i.i, label %1072, label %1087

1072:                                             ; preds = %1067
  %1073 = icmp slt i32 %1068, %284
  %1074 = icmp slt i32 %1069, %288
  %or.cond85.i.i = select i1 %1073, i1 %1074, i1 false
  br i1 %or.cond85.i.i, label %1075, label %1087

1075:                                             ; preds = %1072
  %1076 = mul nsw i32 %1069, %284
  %1077 = add nuw nsw i32 %1076, %1068
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  %.not.i.i377 = icmp eq i16 %1080, -1
  br i1 %.not.i.i377, label %1087, label %1081

1081:                                             ; preds = %1075
  %1082 = uitofp i16 %1080 to float
  %1083 = call float @llvm.fmuladd.f32(float %1082, float %989, float %1066)
  %1084 = call float @llvm.fabs.f32(float %1083)
  %1085 = fcmp olt float %1084, %.06894.i.i
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  br label %1087

1087:                                             ; preds = %1086, %1081, %1075, %1072, %1067
  %.169.i.i = phi float [ %1084, %1086 ], [ %.06894.i.i, %1081 ], [ %.06894.i.i, %1075 ], [ %.06894.i.i, %1067 ], [ %.06894.i.i, %1072 ]
  %.2.i.i362 = phi i16 [ %1080, %1086 ], [ %.1100.i.i, %1081 ], [ %.1100.i.i, %1075 ], [ %.1100.i.i, %1067 ], [ %.1100.i.i, %1072 ]
  %1088 = add nuw i32 %.06795.i.i, 1
  %1089 = icmp eq i32 %1088, %.07292.i.i
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1087
  %.not83.i.i = icmp eq i16 %.2.i.i362, -1
  br i1 %.not83.i.i, label %1091, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1091:                                             ; preds = %1090
  %1092 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1093 = add nsw i32 %.07093.i.i, 8
  br label %1094

1094:                                             ; preds = %1091, %1087
  %.173.i.i = phi i32 [ %1092, %1091 ], [ %.07292.i.i, %1087 ]
  %.171.i.i = phi i32 [ %1093, %1091 ], [ %.07093.i.i, %1087 ]
  %1095 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1095, label %1104, label %1096

1096:                                             ; preds = %1094
  %1097 = icmp slt i32 %.06598.i.i, 0
  %1098 = sub nsw i32 0, %.06696.i.i
  %1099 = icmp eq i32 %.06598.i.i, %1098
  %or.cond87.i.i = select i1 %1097, i1 %1099, i1 false
  br i1 %or.cond87.i.i, label %1104, label %1100

1100:                                             ; preds = %1096
  %1101 = icmp sgt i32 %.06598.i.i, 0
  %1102 = sub nsw i32 1, %.06696.i.i
  %1103 = icmp eq i32 %.06598.i.i, %1102
  %or.cond89.i.i = select i1 %1101, i1 %1103, i1 false
  br i1 %or.cond89.i.i, label %1104, label %1106

1104:                                             ; preds = %1100, %1096, %1094
  %1105 = sub nsw i32 0, %.07690.i.i
  br label %1106

1106:                                             ; preds = %1104, %1100
  %.177.i.i = phi i32 [ %.07491.i.i, %1104 ], [ %.07690.i.i, %1100 ]
  %.175.i.i = phi i32 [ %1105, %1104 ], [ %.07491.i.i, %1100 ]
  %1107 = add nsw i32 %.175.i.i, %.06598.i.i
  %1108 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1088, %232
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1067, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1106, %1090, %1037
  %.0.i.i = phi i16 [ %1064, %1037 ], [ %.2.i.i362, %1090 ], [ %.2.i.i362, %1106 ]
  %1109 = uitofp i16 %.0.i.i to float
  %1110 = fmul float %989, %1109
  store float %1110, ptr %1043, align 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %._crit_edge414.i, label %1037, !llvm.loop !26

._crit_edge414.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1111

1111:                                             ; preds = %._crit_edge421.thread.i, %._crit_edge414.i
  %.0242427.i = phi i32 [ 2, %._crit_edge414.i ], [ %.1243.i, %._crit_edge421.thread.i ]
  %.0249426.i = phi i32 [ 0, %._crit_edge414.i ], [ %.1250.i, %._crit_edge421.thread.i ]
  %1112 = sext i32 %.0249426.i to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %20, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %.0249426.i, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [4 x i8], ptr %20, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %.0244415.i = add nsw i32 %1114, 1
  %1119 = icmp slt i32 %.0244415.i, %1118
  br i1 %1119, label %.lr.ph420.i, label %._crit_edge421.thread.i

.lr.ph420.i:                                      ; preds = %1111
  %1120 = mul nsw i32 %1118, 3
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [4 x i8], ptr %18, i64 %1121
  %1123 = mul nsw i32 %1114, 3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [4 x i8], ptr %18, i64 %1124
  %1126 = load float, ptr %1122, align 4
  %1127 = load float, ptr %1125, align 4
  %1128 = fsub float %1126, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1132 = load float, ptr %1131, align 4
  %1133 = fsub float %1130, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1135 = load float, ptr %1134, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1137 = load float, ptr %1136, align 4
  %1138 = fsub float %1135, %1137
  %1139 = fmul float %1133, %1133
  %1140 = call float @llvm.fmuladd.f32(float %1128, float %1128, float %1139)
  %1141 = call float @llvm.fmuladd.f32(float %1138, float %1138, float %1140)
  %1142 = fcmp ogt float %1141, 0.000000e+00
  %1143 = sext i32 %1114 to i64
  %1144 = add nsw i64 %1143, 1
  br label %1145

1145:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph420.i
  %indvars.iv506.i = phi i64 [ %1144, %.lr.ph420.i ], [ %indvars.iv.next507.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245417.i = phi i32 [ -1, %.lr.ph420.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247416.i = phi float [ 0.000000e+00, %.lr.ph420.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.idx624.i = mul nsw i64 %indvars.iv506.i, 12
  %1146 = getelementptr inbounds i8, ptr %18, i64 %.idx624.i
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1147, %1127
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1150, %1132
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load float, ptr %1152, align 4
  %1154 = fsub float %1153, %1137
  %1155 = fmul float %1133, %1151
  %1156 = call float @llvm.fmuladd.f32(float %1128, float %1148, float %1155)
  %1157 = call float @llvm.fmuladd.f32(float %1138, float %1154, float %1156)
  %1158 = fdiv float %1157, %1141
  %.0.i265.i = select i1 %1142, float %1158, float %1157
  %1159 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1159, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1160

1160:                                             ; preds = %1145
  %1161 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1161, label %1162, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1162:                                             ; preds = %1160
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1162, %1160, %1145
  %.1.i.i = phi float [ %.0.i265.i, %1160 ], [ 1.000000e+00, %1162 ], [ 0.000000e+00, %1145 ]
  %1163 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1128, float %1127)
  %1164 = fsub float %1163, %1147
  %1165 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1133, float %1132)
  %1166 = fsub float %1165, %1150
  %1167 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1138, float %1137)
  %1168 = fsub float %1167, %1153
  %1169 = fmul float %1166, %1166
  %1170 = call float @llvm.fmuladd.f32(float %1164, float %1164, float %1169)
  %1171 = call noundef float @llvm.fmuladd.f32(float %1168, float %1168, float %1170)
  %1172 = fcmp ogt float %1171, %.0247416.i
  %.1248.i = select i1 %1172, float %1171, float %.0247416.i
  %1173 = trunc nsw i64 %indvars.iv506.i to i32
  %.1246.i = select i1 %1172, i32 %1173, i32 %.0245417.i
  %indvars.iv.next507.i = add nsw i64 %indvars.iv506.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next507.i to i32
  %exitcond509.not.i = icmp eq i32 %1118, %lftr.wideiv.i
  br i1 %exitcond509.not.i, label %._crit_edge421.i, label %1145, !llvm.loop !27

._crit_edge421.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1174 = fcmp ogt float %.1248.i, %234
  %or.cond393.i = select i1 %.not259.i, i1 %1174, i1 false
  br i1 %or.cond393.i, label %.preheader399.i, label %._crit_edge421.thread.i

.preheader399.i:                                  ; preds = %._crit_edge421.i
  %1175 = icmp sgt i32 %.0242427.i, %.0249426.i
  br i1 %1175, label %.lr.ph424.preheader.i, label %._crit_edge425.i

.lr.ph424.preheader.i:                            ; preds = %.preheader399.i
  %1176 = sext i32 %.0242427.i to i64
  br label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %.lr.ph424.i, %.lr.ph424.preheader.i
  %indvars.iv512.i = phi i64 [ %1176, %.lr.ph424.preheader.i ], [ %indvars.iv.next513.i, %.lr.ph424.i ]
  %1177 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv512.i
  %1178 = getelementptr i8, ptr %1177, i64 -4
  %1179 = load i32, ptr %1178, align 4
  store i32 %1179, ptr %1177, align 4
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, -1
  %1180 = icmp sgt i64 %indvars.iv.next513.i, %1112
  br i1 %1180, label %.lr.ph424.i, label %._crit_edge425.i, !llvm.loop !28

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %.preheader399.i
  store i32 %.1246.i, ptr %1117, align 4
  %1181 = add nsw i32 %.0242427.i, 1
  br label %._crit_edge421.thread.i

._crit_edge421.thread.i:                          ; preds = %._crit_edge425.i, %._crit_edge421.i, %1111
  %.1250.i = phi i32 [ %.0249426.i, %._crit_edge425.i ], [ %1115, %._crit_edge421.i ], [ %1115, %1111 ]
  %.1243.i = phi i32 [ %1181, %._crit_edge425.i ], [ %.0242427.i, %._crit_edge421.i ], [ %.0242427.i, %1111 ]
  %1182 = add nsw i32 %.1243.i, -1
  %1183 = icmp slt i32 %.1250.i, %1182
  br i1 %1183, label %1111, label %1184, !llvm.loop !29

1184:                                             ; preds = %._crit_edge421.thread.i
  %1185 = add i32 %.1439.i, 1
  %1186 = sext i32 %.1439.i to i64
  %1187 = getelementptr inbounds [4 x i8], ptr %19, i64 %1186
  store i32 %.0234437.i, ptr %1187, align 4
  %1188 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1191, label %.preheader401.i

.preheader401.i:                                  ; preds = %1184
  br i1 %1188, label %.lr.ph430.preheader.i, label %.loopexit400.i

.lr.ph430.preheader.i:                            ; preds = %.preheader401.i
  %1189 = sext i32 %1185 to i64
  %wide.trip.count522.i = zext nneg i32 %1182 to i64
  %1190 = sext i32 %.0799 to i64
  br label %.lr.ph430.i

1191:                                             ; preds = %1184
  br i1 %1188, label %.lr.ph435.preheader.i, label %.loopexit400.i

.lr.ph435.preheader.i:                            ; preds = %1191
  %1192 = add nsw i32 %.1243.i, -2
  %1193 = sext i32 %1185 to i64
  %1194 = zext nneg i32 %1192 to i64
  %1195 = sext i32 %.0799 to i64
  br label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %.lr.ph435.i, %.lr.ph435.preheader.i
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %.lr.ph435.i ], [ %1195, %.lr.ph435.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph435.i ], [ %1194, %.lr.ph435.preheader.i ]
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %.lr.ph435.i ], [ %1193, %.lr.ph435.preheader.i ]
  %.idx1220 = mul nsw i64 %indvars.iv979, 12
  %1196 = getelementptr inbounds i8, ptr %36, i64 %.idx1220
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv526.i
  %1198 = load i32, ptr %1197, align 4
  %1199 = mul nsw i32 %1198, 3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [4 x i8], ptr %18, i64 %1200
  %1202 = load float, ptr %1201, align 4
  store float %1202, ptr %1196, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  store float %1204, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1207 = load float, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store float %1207, ptr %1208, align 4
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, 1
  %1209 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv524.i
  %1210 = trunc nsw i64 %indvars.iv979 to i32
  store i32 %1210, ptr %1209, align 4
  %indvars.iv.next980 = add nsw i64 %indvars.iv979, 1
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, -1
  %1211 = icmp samesign ugt i64 %indvars.iv526.i, 1
  br i1 %1211, label %.lr.ph435.i, label %.loopexit400.loopexit.i, !llvm.loop !30

.lr.ph430.i:                                      ; preds = %.lr.ph430.i, %.lr.ph430.preheader.i
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %.lr.ph430.i ], [ %1190, %.lr.ph430.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph430.i ], [ 1, %.lr.ph430.preheader.i ]
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %.lr.ph430.i ], [ %1189, %.lr.ph430.preheader.i ]
  %.idx1219 = mul nsw i64 %indvars.iv976, 12
  %1212 = getelementptr inbounds i8, ptr %36, i64 %.idx1219
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv517.i
  %1214 = load i32, ptr %1213, align 4
  %1215 = mul nsw i32 %1214, 3
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [4 x i8], ptr %18, i64 %1216
  %1218 = load float, ptr %1217, align 4
  store float %1218, ptr %1212, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  store float %1220, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store float %1223, ptr %1224, align 4
  %indvars.iv.next516.i = add nsw i64 %indvars.iv515.i, 1
  %1225 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv515.i
  %1226 = trunc nsw i64 %indvars.iv976 to i32
  store i32 %1226, ptr %1225, align 4
  %indvars.iv.next977 = add nsw i64 %indvars.iv976, 1
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count522.i
  br i1 %exitcond523.not.i, label %.loopexit400.loopexit486.i, label %.lr.ph430.i, !llvm.loop !31

.loopexit400.loopexit.i:                          ; preds = %.lr.ph435.i
  %1227 = trunc nsw i64 %indvars.iv.next980 to i32
  %1228 = trunc nsw i64 %indvars.iv.next525.i to i32
  br label %.loopexit400.i

.loopexit400.loopexit486.i:                       ; preds = %.lr.ph430.i
  %1229 = trunc nsw i64 %indvars.iv.next977 to i32
  %1230 = trunc nsw i64 %indvars.iv.next516.i to i32
  br label %.loopexit400.i

.loopexit400.i:                                   ; preds = %.loopexit400.loopexit486.i, %.loopexit400.loopexit.i, %1191, %.preheader401.i
  %.1800 = phi i32 [ %1227, %.loopexit400.loopexit.i ], [ %.0799, %1191 ], [ %1229, %.loopexit400.loopexit486.i ], [ %.0799, %.preheader401.i ]
  %.4.i = phi i32 [ %1228, %.loopexit400.loopexit.i ], [ %1185, %1191 ], [ %1230, %.loopexit400.loopexit486.i ], [ %1185, %.preheader401.i ]
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %1231 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %.loopexit403.i, label %992, !llvm.loop !32

.loopexit403.i:                                   ; preds = %.loopexit400.i
  %1232 = add nsw i32 %.4.i, -1
  %1233 = icmp sgt i32 %.4.i, 0
  br i1 %1233, label %.lr.ph.preheader.i598, label %._crit_edge.i595

.lr.ph.preheader.i598:                            ; preds = %.loopexit403.i
  %1234 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %1284, %.lr.ph.preheader.i598
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.preheader.i598 ], [ %indvars.iv.next.pre-phi.i, %1284 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i598 ], [ %.1.i, %1284 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i598 ], [ %.193.i, %1284 ]
  %.094115.i = phi i32 [ %1232, %.lr.ph.preheader.i598 ], [ %.195.i, %1284 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i598 ], [ %.199.i, %1284 ]
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i601
  %1236 = load i32, ptr %1235, align 4
  %.not104.i = icmp slt i32 %1236, %.0259.lcssa
  br i1 %.not104.i, label %1237, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i600
  %.pre.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  br label %1284

1237:                                             ; preds = %.lr.ph.i600
  %.not112.i = icmp eq i64 %indvars.iv.i601, 0
  %1238 = trunc nuw nsw i64 %indvars.iv.i601 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1238
  %1239 = add nsw i32 %.v.i.i, -1
  %1240 = add nuw nsw i64 %indvars.iv.i601, 1
  %1241 = icmp samesign ult i64 %1240, %1234
  %1242 = trunc nuw nsw i64 %1240 to i32
  %1243 = select i1 %1241, i32 %1242, i32 0
  %1244 = sext i32 %1239 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %19, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = mul nsw i32 %1246, 3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [4 x i8], ptr %36, i64 %1248
  %1250 = mul nsw i32 %1236, 3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [4 x i8], ptr %36, i64 %1251
  %1253 = zext nneg i32 %1243 to i64
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = mul nsw i32 %1255, 3
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [4 x i8], ptr %36, i64 %1257
  %1259 = load float, ptr %1252, align 4
  %1260 = load float, ptr %1249, align 4
  %1261 = fsub float %1259, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1263 = load float, ptr %1262, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1265 = load float, ptr %1264, align 4
  %1266 = fsub float %1263, %1265
  %1267 = fmul float %1266, %1266
  %1268 = call noundef float @llvm.fmuladd.f32(float %1261, float %1261, float %1267)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1268)
  %1269 = load float, ptr %1258, align 4
  %1270 = fsub float %1269, %1259
  %1271 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1272 = load float, ptr %1271, align 4
  %1273 = fsub float %1272, %1263
  %1274 = fmul float %1273, %1273
  %1275 = call noundef float @llvm.fmuladd.f32(float %1270, float %1270, float %1274)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1275)
  %1276 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1277 = fsub float %1260, %1269
  %1278 = fsub float %1265, %1272
  %1279 = fmul float %1278, %1278
  %1280 = call noundef float @llvm.fmuladd.f32(float %1277, float %1277, float %1279)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1280)
  %1281 = fadd float %sqrt.i106.i, %1276
  %1282 = fcmp olt float %1281, %.098114.i
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1237
  br label %1284

1284:                                             ; preds = %1283, %1237, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i602, %.lr.ph._crit_edge.i ], [ %1240, %1237 ], [ %1240, %1283 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1237 ], [ %1281, %1283 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1237 ], [ %1239, %1283 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1237 ], [ %1243, %1283 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1237 ], [ %1238, %1283 ]
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1234
  br i1 %exitcond.not.i603, label %._crit_edge.loopexit.i604, label %.lr.ph.i600, !llvm.loop !33

._crit_edge.loopexit.i604:                        ; preds = %1284
  %1285 = sext i32 %.1.i to i64
  br label %._crit_edge.i595

._crit_edge.i595:                                 ; preds = %.noexc382, %._crit_edge.loopexit.i604, %.loopexit403.i
  %1286 = phi i1 [ false, %.loopexit403.i ], [ true, %._crit_edge.loopexit.i604 ], [ false, %.noexc382 ]
  %1287 = phi i32 [ %1232, %.loopexit403.i ], [ %1232, %._crit_edge.loopexit.i604 ], [ -1, %.noexc382 ]
  %.0223.i805 = phi i32 [ %.4.i, %.loopexit403.i ], [ %.4.i, %._crit_edge.loopexit.i604 ], [ 0, %.noexc382 ]
  %.2801804 = phi i32 [ %.1800, %.loopexit403.i ], [ %.1800, %._crit_edge.loopexit.i604 ], [ %.0259.lcssa, %.noexc382 ]
  %.094.lcssa.i = phi i32 [ %1232, %.loopexit403.i ], [ %.195.i, %._crit_edge.loopexit.i604 ], [ -1, %.noexc382 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit403.i ], [ %.193.i, %._crit_edge.loopexit.i604 ], [ 1, %.noexc382 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit403.i ], [ %1285, %._crit_edge.loopexit.i604 ], [ 0, %.noexc382 ]
  %1288 = fcmp olt float %987, %.pn812
  %1289 = getelementptr inbounds [4 x i8], ptr %19, i64 %.0.lcssa.i
  %1290 = load i32, ptr %1289, align 4
  %1291 = load i64, ptr %33, align 8
  %1292 = load i64, ptr %235, align 8
  %1293 = icmp slt i64 %1291, %1292
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %._crit_edge.i595
  %1295 = load ptr, ptr %236, align 8
  %1296 = add nsw i64 %1291, 1
  store i64 %1296, ptr %33, align 8
  %1297 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1291
  store i32 %1290, ptr %1297, align 4
  br label %.noexc605

1298:                                             ; preds = %._crit_edge.i595
  %1299 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %1298
  %1300 = add nsw i64 %1292, 1
  %1301 = load i64, ptr %235, align 8
  %1302 = icmp sgt i64 %1301, 4611686018427387902
  %1303 = shl nsw i64 %1301, 1
  %..i.i667 = call i64 @llvm.smax.i64(i64 %1303, i64 %1300)
  %.0.i.i668 = select i1 %1302, i64 9223372036854775807, i64 %..i.i667
  %1304 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %.noexc678
  %1305 = icmp eq ptr %1304, null
  %1306 = icmp slt i64 %.0.i.i668, 2305843009213693952
  %or.cond.i.i669 = or i1 %1305, %1306
  br i1 %or.cond.i.i669, label %.noexc680, label %1307

1307:                                             ; preds = %.noexc679
  invoke void %1304(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %1307, %.noexc679
  %1308 = shl i64 %.0.i.i668, 2
  %1309 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1308, i32 noundef 1)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %.noexc680
  %.not.i.i670 = icmp eq ptr %1309, null
  %.pre7.i671 = load i64, ptr %33, align 8
  br i1 %.not.i.i670, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672, label %1310

1310:                                             ; preds = %.noexc681
  %1311 = load ptr, ptr %236, align 8
  %1312 = icmp sgt i64 %.pre7.i671, 0
  br i1 %1312, label %.lr.ph.i.i.i673, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672

.lr.ph.i.i.i673:                                  ; preds = %1310, %.lr.ph.i.i.i673
  %.07.i.i.i674 = phi i64 [ %1316, %.lr.ph.i.i.i673 ], [ 0, %1310 ]
  %1313 = getelementptr inbounds nuw [4 x i8], ptr %1309, i64 %.07.i.i.i674
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %1311, i64 %.07.i.i.i674
  %1315 = load i32, ptr %1314, align 4
  store i32 %1315, ptr %1313, align 4
  %1316 = add nuw nsw i64 %.07.i.i.i674, 1
  %exitcond.not.i.i.i675 = icmp eq i64 %1316, %.pre7.i671
  br i1 %exitcond.not.i.i.i675, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i676, label %.lr.ph.i.i.i673, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i676: ; preds = %.lr.ph.i.i.i673
  %.pre.i677 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i676, %1310, %.noexc681
  %1317 = phi i64 [ %.pre.i677, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i676 ], [ %.pre7.i671, %.noexc681 ], [ %.pre7.i671, %1310 ]
  %1318 = getelementptr inbounds [4 x i8], ptr %1309, i64 %1317
  store i32 %1290, ptr %1318, align 4
  %1319 = load i64, ptr %33, align 8
  %1320 = add nsw i64 %1319, 1
  store i64 %1320, ptr %33, align 8
  store i64 %.0.i.i668, ptr %235, align 8
  %1321 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1321)
          to label %.noexc682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc682:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i672
  store ptr %1309, ptr %236, align 8
  br label %.noexc605

.noexc605:                                        ; preds = %.noexc682, %1294
  %1322 = sext i32 %.092.lcssa.i to i64
  %1323 = getelementptr inbounds [4 x i8], ptr %19, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1324, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1325 = sext i32 %.094.lcssa.i to i64
  %1326 = getelementptr inbounds [4 x i8], ptr %19, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1327, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1328 = add nsw i32 %.092.lcssa.i, 1
  %1329 = icmp slt i32 %1328, %.0223.i805
  %1330 = select i1 %1329, i32 %1328, i32 0
  %.not120.i = icmp eq i32 %1330, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc383, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc608, %1450
  %1331 = phi i32 [ %1453, %1450 ], [ %1330, %.noexc608 ]
  %.2122.i = phi i32 [ %.3.i596, %1450 ], [ %.092.lcssa.i, %.noexc608 ]
  %.296121.i = phi i32 [ %.397.i, %1450 ], [ %.094.lcssa.i, %.noexc608 ]
  %1332 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1332, i32 %.296121.i, i32 %.0223.i805
  %1333 = add nsw i32 %.v.i107.i, -1
  %1334 = sext i32 %.2122.i to i64
  %1335 = getelementptr inbounds [4 x i8], ptr %19, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = mul nsw i32 %1336, 3
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [4 x i8], ptr %36, i64 %1338
  %1340 = sext i32 %1331 to i64
  %1341 = getelementptr inbounds [4 x i8], ptr %19, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = mul nsw i32 %1342, 3
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [4 x i8], ptr %36, i64 %1344
  %1346 = sext i32 %.296121.i to i64
  %1347 = getelementptr inbounds [4 x i8], ptr %19, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = mul nsw i32 %1348, 3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [4 x i8], ptr %36, i64 %1350
  %1352 = sext i32 %1333 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %19, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = mul nsw i32 %1354, 3
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [4 x i8], ptr %36, i64 %1356
  %1358 = load float, ptr %1345, align 4
  %1359 = load float, ptr %1339, align 4
  %1360 = fsub float %1358, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1362 = load float, ptr %1361, align 4
  %1363 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1364 = load float, ptr %1363, align 4
  %1365 = fsub float %1362, %1364
  %1366 = fmul float %1365, %1365
  %1367 = call noundef float @llvm.fmuladd.f32(float %1360, float %1360, float %1366)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1367)
  %1368 = load float, ptr %1351, align 4
  %1369 = fsub float %1368, %1358
  %1370 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = fsub float %1371, %1362
  %1373 = fmul float %1372, %1372
  %1374 = call noundef float @llvm.fmuladd.f32(float %1369, float %1369, float %1373)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1374)
  %1375 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1376 = load float, ptr %1357, align 4
  %1377 = fsub float %1376, %1368
  %1378 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1379 = load float, ptr %1378, align 4
  %1380 = fsub float %1379, %1371
  %1381 = fmul float %1380, %1380
  %1382 = call noundef float @llvm.fmuladd.f32(float %1377, float %1377, float %1381)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1382)
  %1383 = fsub float %1376, %1359
  %1384 = fsub float %1379, %1364
  %1385 = fmul float %1384, %1384
  %1386 = call noundef float @llvm.fmuladd.f32(float %1383, float %1383, float %1385)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1386)
  %1387 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1388 = fcmp olt float %1375, %1387
  %1389 = load i64, ptr %33, align 8
  %1390 = load i64, ptr %235, align 8
  %1391 = icmp slt i64 %1389, %1390
  br i1 %1388, label %1392, label %1421

1392:                                             ; preds = %.lr.ph124.i
  br i1 %1391, label %1393, label %1397

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %236, align 8
  %1395 = add nsw i64 %1389, 1
  store i64 %1395, ptr %33, align 8
  %1396 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1389
  store i32 %1336, ptr %1396, align 4
  br label %.noexc609

1397:                                             ; preds = %1392
  %1398 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %1397
  %1399 = add nsw i64 %1390, 1
  %1400 = load i64, ptr %235, align 8
  %1401 = icmp sgt i64 %1400, 4611686018427387902
  %1402 = shl nsw i64 %1400, 1
  %..i.i650 = call i64 @llvm.smax.i64(i64 %1402, i64 %1399)
  %.0.i.i651 = select i1 %1401, i64 9223372036854775807, i64 %..i.i650
  %1403 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %.noexc661
  %1404 = icmp eq ptr %1403, null
  %1405 = icmp slt i64 %.0.i.i651, 2305843009213693952
  %or.cond.i.i652 = or i1 %1404, %1405
  br i1 %or.cond.i.i652, label %.noexc663, label %1406

1406:                                             ; preds = %.noexc662
  invoke void %1403(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %1406, %.noexc662
  %1407 = shl i64 %.0.i.i651, 2
  %1408 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1407, i32 noundef 1)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %.noexc663
  %.not.i.i653 = icmp eq ptr %1408, null
  %.pre7.i654 = load i64, ptr %33, align 8
  br i1 %.not.i.i653, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655, label %1409

1409:                                             ; preds = %.noexc664
  %1410 = load ptr, ptr %236, align 8
  %1411 = icmp sgt i64 %.pre7.i654, 0
  br i1 %1411, label %.lr.ph.i.i.i656, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655

.lr.ph.i.i.i656:                                  ; preds = %1409, %.lr.ph.i.i.i656
  %.07.i.i.i657 = phi i64 [ %1415, %.lr.ph.i.i.i656 ], [ 0, %1409 ]
  %1412 = getelementptr inbounds nuw [4 x i8], ptr %1408, i64 %.07.i.i.i657
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %1410, i64 %.07.i.i.i657
  %1414 = load i32, ptr %1413, align 4
  store i32 %1414, ptr %1412, align 4
  %1415 = add nuw nsw i64 %.07.i.i.i657, 1
  %exitcond.not.i.i.i658 = icmp eq i64 %1415, %.pre7.i654
  br i1 %exitcond.not.i.i.i658, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i659, label %.lr.ph.i.i.i656, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i659: ; preds = %.lr.ph.i.i.i656
  %.pre.i660 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i659, %1409, %.noexc664
  %1416 = phi i64 [ %.pre.i660, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i659 ], [ %.pre7.i654, %.noexc664 ], [ %.pre7.i654, %1409 ]
  %1417 = getelementptr inbounds [4 x i8], ptr %1408, i64 %1416
  store i32 %1336, ptr %1417, align 4
  %1418 = load i64, ptr %33, align 8
  %1419 = add nsw i64 %1418, 1
  store i64 %1419, ptr %33, align 8
  store i64 %.0.i.i651, ptr %235, align 8
  %1420 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1420)
          to label %.noexc665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc665:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i655
  store ptr %1408, ptr %236, align 8
  br label %.noexc609

.noexc609:                                        ; preds = %.noexc665, %1393
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1342, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1348, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc612:                                        ; preds = %.noexc611
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1450

1421:                                             ; preds = %.lr.ph124.i
  br i1 %1391, label %1422, label %1426

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %236, align 8
  %1424 = add nsw i64 %1389, 1
  store i64 %1424, ptr %33, align 8
  %1425 = getelementptr inbounds [4 x i8], ptr %1423, i64 %1389
  store i32 %1336, ptr %1425, align 4
  br label %.noexc613

1426:                                             ; preds = %1421
  %1427 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %1426
  %1428 = add nsw i64 %1390, 1
  %1429 = load i64, ptr %235, align 8
  %1430 = icmp sgt i64 %1429, 4611686018427387902
  %1431 = shl nsw i64 %1429, 1
  %..i.i633 = call i64 @llvm.smax.i64(i64 %1431, i64 %1428)
  %.0.i.i634 = select i1 %1430, i64 9223372036854775807, i64 %..i.i633
  %1432 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %.noexc644
  %1433 = icmp eq ptr %1432, null
  %1434 = icmp slt i64 %.0.i.i634, 2305843009213693952
  %or.cond.i.i635 = or i1 %1433, %1434
  br i1 %or.cond.i.i635, label %.noexc646, label %1435

1435:                                             ; preds = %.noexc645
  invoke void %1432(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %1435, %.noexc645
  %1436 = shl i64 %.0.i.i634, 2
  %1437 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1436, i32 noundef 1)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %.noexc646
  %.not.i.i636 = icmp eq ptr %1437, null
  %.pre7.i637 = load i64, ptr %33, align 8
  br i1 %.not.i.i636, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638, label %1438

1438:                                             ; preds = %.noexc647
  %1439 = load ptr, ptr %236, align 8
  %1440 = icmp sgt i64 %.pre7.i637, 0
  br i1 %1440, label %.lr.ph.i.i.i639, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638

.lr.ph.i.i.i639:                                  ; preds = %1438, %.lr.ph.i.i.i639
  %.07.i.i.i640 = phi i64 [ %1444, %.lr.ph.i.i.i639 ], [ 0, %1438 ]
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1437, i64 %.07.i.i.i640
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1439, i64 %.07.i.i.i640
  %1443 = load i32, ptr %1442, align 4
  store i32 %1443, ptr %1441, align 4
  %1444 = add nuw nsw i64 %.07.i.i.i640, 1
  %exitcond.not.i.i.i641 = icmp eq i64 %1444, %.pre7.i637
  br i1 %exitcond.not.i.i.i641, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i642, label %.lr.ph.i.i.i639, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i642: ; preds = %.lr.ph.i.i.i639
  %.pre.i643 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i642, %1438, %.noexc647
  %1445 = phi i64 [ %.pre.i643, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i642 ], [ %.pre7.i637, %.noexc647 ], [ %.pre7.i637, %1438 ]
  %1446 = getelementptr inbounds [4 x i8], ptr %1437, i64 %1445
  store i32 %1336, ptr %1446, align 4
  %1447 = load i64, ptr %33, align 8
  %1448 = add nsw i64 %1447, 1
  store i64 %1448, ptr %33, align 8
  store i64 %.0.i.i634, ptr %235, align 8
  %1449 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1449)
          to label %.noexc648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc648:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i638
  store ptr %1437, ptr %236, align 8
  br label %.noexc613

.noexc613:                                        ; preds = %.noexc648, %1422
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1354, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc614:                                        ; preds = %.noexc613
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1348, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc615:                                        ; preds = %.noexc614
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc616:                                        ; preds = %.noexc615
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1450

1450:                                             ; preds = %.noexc616, %.noexc612
  %.397.i = phi i32 [ %.296121.i, %.noexc612 ], [ %1333, %.noexc616 ]
  %.3.i596 = phi i32 [ %1331, %.noexc612 ], [ %.2122.i, %.noexc616 ]
  %1451 = add nsw i32 %.3.i596, 1
  %1452 = icmp slt i32 %1451, %.0223.i805
  %1453 = select i1 %1452, i32 %1451, i32 0
  %.not.i597 = icmp eq i32 %1453, %.397.i
  br i1 %.not.i597, label %.noexc383, label %.lr.ph124.i, !llvm.loop !34

.noexc383:                                        ; preds = %1450, %.noexc608
  br i1 %1288, label %1454, label %1455

1454:                                             ; preds = %.noexc383
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i805, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1455:                                             ; preds = %.noexc383
  %1456 = load i64, ptr %33, align 8
  %1457 = and i64 %1456, 4294967295
  %1458 = icmp eq i64 %1457, 0
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1455
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2801804)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1460:                                             ; preds = %1455
  br i1 %227, label %.loopexit.i363, label %1461

1461:                                             ; preds = %1460
  %1462 = load float, ptr %98, align 4
  %1463 = load float, ptr %237, align 4
  %1464 = load float, ptr %238, align 4
  %1465 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1465, label %.lr.ph451.preheader.i, label %._crit_edge452.i

.lr.ph451.preheader.i:                            ; preds = %1461
  %wide.trip.count539.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %.lr.ph451.i, %.lr.ph451.preheader.i
  %indvars.iv536.i = phi i64 [ 1, %.lr.ph451.preheader.i ], [ %indvars.iv.next537.i, %.lr.ph451.i ]
  %.sroa.8375.0448.i = phi float [ %1464, %.lr.ph451.preheader.i ], [ %1477, %.lr.ph451.i ]
  %.sroa.4373.0447.i = phi float [ %1463, %.lr.ph451.preheader.i ], [ %1473, %.lr.ph451.i ]
  %.sroa.0371.0446.i = phi float [ %1462, %.lr.ph451.preheader.i ], [ %1469, %.lr.ph451.i ]
  %.sroa.8.0445.i = phi float [ %1464, %.lr.ph451.preheader.i ], [ %1483, %.lr.ph451.i ]
  %.sroa.0367.0444.i = phi float [ %1462, %.lr.ph451.preheader.i ], [ %1479, %.lr.ph451.i ]
  %.sroa.4.0443.i = phi float [ %1463, %.lr.ph451.preheader.i ], [ %1481, %.lr.ph451.i ]
  %.idx625.i = mul nuw nsw i64 %indvars.iv536.i, 12
  %1466 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx625.i
  %1467 = load float, ptr %1466, align 4
  %1468 = fcmp olt float %.sroa.0371.0446.i, %1467
  %1469 = select i1 %1468, float %.sroa.0371.0446.i, float %1467
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1471 = load float, ptr %1470, align 4
  %1472 = fcmp olt float %.sroa.4373.0447.i, %1471
  %1473 = select i1 %1472, float %.sroa.4373.0447.i, float %1471
  %1474 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1475 = load float, ptr %1474, align 4
  %1476 = fcmp olt float %.sroa.8375.0448.i, %1475
  %1477 = select i1 %1476, float %.sroa.8375.0448.i, float %1475
  %1478 = fcmp ogt float %.sroa.0367.0444.i, %1467
  %1479 = select i1 %1478, float %.sroa.0367.0444.i, float %1467
  %1480 = fcmp ogt float %.sroa.4.0443.i, %1471
  %1481 = select i1 %1480, float %.sroa.4.0443.i, float %1471
  %1482 = fcmp ogt float %.sroa.8.0445.i, %1475
  %1483 = select i1 %1482, float %.sroa.8.0445.i, float %1475
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %._crit_edge452.i, label %.lr.ph451.i, !llvm.loop !35

._crit_edge452.i:                                 ; preds = %.lr.ph451.i, %1461
  %.sroa.4.0.lcssa.i = phi float [ %1463, %1461 ], [ %1481, %.lr.ph451.i ]
  %.sroa.0367.0.lcssa.i = phi float [ %1462, %1461 ], [ %1479, %.lr.ph451.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1464, %1461 ], [ %1483, %.lr.ph451.i ]
  %.sroa.0371.0.lcssa.i = phi float [ %1462, %1461 ], [ %1469, %.lr.ph451.i ]
  %.sroa.4373.0.lcssa.i = phi float [ %1463, %1461 ], [ %1473, %.lr.ph451.i ]
  %.sroa.8375.0.lcssa.i = phi float [ %1464, %1461 ], [ %1477, %.lr.ph451.i ]
  %1484 = fdiv float %.sroa.0371.0.lcssa.i, %3
  %1485 = call float @llvm.floor.f32(float %1484)
  %1486 = fptosi float %1485 to i32
  %1487 = fdiv float %.sroa.0367.0.lcssa.i, %3
  %1488 = call float @llvm.ceil.f32(float %1487)
  %1489 = fptosi float %1488 to i32
  %1490 = fdiv float %.sroa.8375.0.lcssa.i, %3
  %1491 = call float @llvm.floor.f32(float %1490)
  %1492 = fptosi float %1491 to i32
  %1493 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1494 = call float @llvm.ceil.f32(float %1493)
  %1495 = fptosi float %1494 to i32
  store i64 0, ptr %35, align 8
  %1496 = icmp slt i32 %1492, %1495
  br i1 %1496, label %.preheader398.lr.ph.i, label %.loopexit.i363

.preheader398.lr.ph.i:                            ; preds = %._crit_edge452.i
  %1497 = icmp slt i32 %1486, %1489
  %1498 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4373.0.lcssa.i
  %1499 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1500 = fmul float %1498, -5.000000e-01
  br i1 %1497, label %.preheader398.us.i.preheader, label %.loopexit.i363

.preheader398.us.i.preheader:                     ; preds = %.preheader398.lr.ph.i
  %1501 = add nsw i32 %284, -1
  %1502 = add nsw i32 %288, -1
  br label %.preheader398.us.i

.preheader398.us.i:                               ; preds = %.preheader398.us.i.preheader, %._crit_edge462.us.i
  %.0233463.us.i = phi i32 [ %1745, %._crit_edge462.us.i ], [ %1492, %.preheader398.us.i.preheader ]
  %1503 = sitofp i32 %.0233463.us.i to float
  %1504 = fmul float %3, %1503
  %1505 = call float @llvm.fmuladd.f32(float %1504, float %986, float 0x3F847AE140000000)
  %1506 = call float @llvm.floor.f32(float %1505)
  %1507 = fptosi float %1506 to i32
  %1508 = sub nsw i32 %1507, %280
  %1509 = icmp slt i32 %1508, 0
  %1510 = call i32 @llvm.smin.i32(i32 %1508, i32 %1502)
  %1511 = select i1 %1509, i32 0, i32 %1510
  %1512 = mul nsw i32 %1511, %284
  br label %1513

1513:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, %.preheader398.us.i
  %.0232459.us.i = phi i32 [ %1486, %.preheader398.us.i ], [ %1744, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i ]
  %1514 = sitofp i32 %.0232459.us.i to float
  %1515 = fmul float %3, %1514
  br i1 %932, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1513, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1513 ]
  %.04.i.us.i = phi float [ %1558, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1513 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1513 ]
  %.0291.i.us.i = phi i32 [ %1559, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1499, %1513 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1516 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1517 = mul nsw i32 %.0291.i.us.i, 3
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [4 x i8], ptr %98, i64 %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1521 = load float, ptr %1520, align 4
  %1522 = fcmp ogt float %1521, %1504
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp ule float %1524, %1504
  %.not30.i.us.i = xor i1 %1522, %1525
  %.val33.pre.i.us.i = load float, ptr %1519, align 4
  %.val35.pre.i.us.i = load float, ptr %1516, align 4
  br i1 %.not30.i.us.i, label %1536, label %1526

1526:                                             ; preds = %.lr.ph.i266.us.i
  %1527 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1528 = fsub float %1504, %1521
  %1529 = fmul float %1528, %1527
  %1530 = fsub float %1524, %1521
  %1531 = fdiv float %1529, %1530
  %1532 = fadd float %.val35.pre.i.us.i, %1531
  %1533 = fcmp olt float %1515, %1532
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1526
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1535 = zext i1 %.not31.i.us.i to i32
  br label %1536

1536:                                             ; preds = %1534, %1526, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1535, %1534 ], [ %.0282.i.us.i, %1526 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1537 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1538 = fsub float %1521, %1524
  %1539 = fsub float %1515, %.val33.pre.i.us.i
  %1540 = fsub float %1504, %1524
  %1541 = fmul float %1538, %1538
  %1542 = call float @llvm.fmuladd.f32(float %1537, float %1537, float %1541)
  %1543 = fmul float %1540, %1538
  %1544 = call float @llvm.fmuladd.f32(float %1537, float %1539, float %1543)
  %1545 = fcmp ogt float %1542, 0.000000e+00
  %1546 = fdiv float %1544, %1542
  %.0.i.i.us.i = select i1 %1545, float %1546, float %1544
  %1547 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1547, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1548

1548:                                             ; preds = %1536
  %1549 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1549, label %1550, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1550:                                             ; preds = %1548
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1550, %1548, %1536
  %.1.i.i.us.i = phi float [ %.0.i.i.us.i, %1548 ], [ 1.000000e+00, %1550 ], [ 0.000000e+00, %1536 ]
  %1551 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1537, float %.val33.pre.i.us.i)
  %1552 = fsub float %1551, %1515
  %1553 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1538, float %1524)
  %1554 = fsub float %1553, %1504
  %1555 = fmul float %1554, %1554
  %1556 = call noundef float @llvm.fmuladd.f32(float %1552, float %1552, float %1555)
  %1557 = fcmp olt float %.04.i.us.i, %1556
  %1558 = select i1 %1557, float %.04.i.us.i, float %1556
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1559 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1560 = icmp eq i32 %.1.i269.us.i, 0
  %1561 = fneg float %1558
  br i1 %1560, label %1562, label %_ZL10distToPolyiPKfS0_.exit.us.i

1562:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1562, %._crit_edge.i.us.i, %1513
  %1563 = phi float [ %1561, %._crit_edge.i.us.i ], [ %1558, %1562 ], [ 0x47EFFFFFE0000000, %1513 ]
  %1564 = fcmp ogt float %1563, %239
  br i1 %1564, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i, label %1565

1565:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1566 = load i64, ptr %35, align 8
  %1567 = load i64, ptr %240, align 8
  %1568 = icmp slt i64 %1566, %1567
  br i1 %1568, label %1593, label %1569

1569:                                             ; preds = %1565
  %1570 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %1569
  %1571 = add nsw i64 %1567, 1
  %1572 = load i64, ptr %240, align 8
  %1573 = icmp sgt i64 %1572, 4611686018427387902
  %1574 = shl nsw i64 %1572, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1574, i64 %1571)
  %.0.i.i317.us.i = select i1 %1573, i64 9223372036854775807, i64 %..i.i.us.i
  %1575 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %.noexc386
  %1576 = icmp eq ptr %1575, null
  %1577 = icmp slt i64 %.0.i.i317.us.i, 2305843009213693952
  %or.cond.i.i318.us.i = or i1 %1576, %1577
  br i1 %or.cond.i.i318.us.i, label %.noexc388, label %1578

1578:                                             ; preds = %.noexc387
  invoke void %1575(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %1578, %.noexc387
  %1579 = shl i64 %.0.i.i317.us.i, 2
  %1580 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1579, i32 noundef 1)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %.noexc388
  %.not.i.i319.us.i = icmp eq ptr %1580, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1581

1581:                                             ; preds = %.noexc389
  %1582 = load ptr, ptr %241, align 8
  %1583 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1583, label %.lr.ph.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i320.us.i:                             ; preds = %1581, %.lr.ph.i.i.i320.us.i
  %.07.i.i.i.us.i = phi i64 [ %1587, %.lr.ph.i.i.i320.us.i ], [ 0, %1581 ]
  %1584 = getelementptr inbounds nuw [4 x i8], ptr %1580, i64 %.07.i.i.i.us.i
  %1585 = getelementptr inbounds nuw [4 x i8], ptr %1582, i64 %.07.i.i.i.us.i
  %1586 = load i32, ptr %1585, align 4
  store i32 %1586, ptr %1584, align 4
  %1587 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i321.us.i = icmp eq i64 %1587, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i320.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i320.us.i
  %.pre.i322.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1581, %.noexc389
  %1588 = phi i64 [ %.pre.i322.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc389 ], [ %.pre7.i.us.i, %1581 ]
  %1589 = getelementptr inbounds [4 x i8], ptr %1580, i64 %1588
  store i32 %.0232459.us.i, ptr %1589, align 4
  %1590 = load i64, ptr %35, align 8
  %1591 = add nsw i64 %1590, 1
  store i64 %1591, ptr %35, align 8
  store i64 %.0.i.i317.us.i, ptr %240, align 8
  %1592 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1592)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1580, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1593:                                             ; preds = %1565
  %1594 = load ptr, ptr %241, align 8
  %1595 = add nsw i64 %1566, 1
  store i64 %1595, ptr %35, align 8
  %1596 = getelementptr inbounds [4 x i8], ptr %1594, i64 %1566
  store i32 %.0232459.us.i, ptr %1596, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1593, %.noexc390
  %1597 = load float, ptr %228, align 8
  %1598 = call float @llvm.fmuladd.f32(float %1515, float %986, float 0x3F847AE140000000)
  %1599 = call float @llvm.floor.f32(float %1598)
  %1600 = fptosi float %1599 to i32
  %1601 = sub nsw i32 %1600, %277
  %1602 = icmp slt i32 %1601, 0
  %1603 = call i32 @llvm.smin.i32(i32 %1601, i32 %1501)
  %1604 = select i1 %1602, i32 0, i32 %1603
  %1605 = add nsw i32 %1604, %1512
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [2 x i8], ptr %180, i64 %1606
  %1608 = load i16, ptr %1607, align 2
  %.not1221 = icmp eq i16 %1608, -1
  br i1 %.not1221, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1647
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1647 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1648, %1647 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1649, %1647 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1629, %1647 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1647 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1647 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1647 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1647 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1647 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1609 = add nsw i32 %.06598.i276.us.i, %1604
  %1610 = add nsw i32 %.06696.i277.us.i, %1511
  %1611 = icmp sgt i32 %1609, -1
  %1612 = icmp sgt i32 %1610, -1
  %or.cond.i284.us.i = select i1 %1611, i1 %1612, i1 false
  br i1 %or.cond.i284.us.i, label %1613, label %1628

1613:                                             ; preds = %.lr.ph.i274.us.i
  %1614 = icmp slt i32 %1609, %284
  %1615 = icmp slt i32 %1610, %288
  %or.cond85.i295.us.i = select i1 %1614, i1 %1615, i1 false
  br i1 %or.cond85.i295.us.i, label %1616, label %1628

1616:                                             ; preds = %1613
  %1617 = mul nsw i32 %1610, %284
  %1618 = add nuw nsw i32 %1617, %1609
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %1619
  %1621 = load i16, ptr %1620, align 2
  %.not.i296.us.i = icmp eq i16 %1621, -1
  br i1 %.not.i296.us.i, label %1628, label %1622

1622:                                             ; preds = %1616
  %1623 = uitofp i16 %1621 to float
  %1624 = call float @llvm.fmuladd.f32(float %1623, float %1597, float %1500)
  %1625 = call float @llvm.fabs.f32(float %1624)
  %1626 = fcmp olt float %1625, %.06894.i279.us.i
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1622
  br label %1628

1628:                                             ; preds = %1627, %1622, %1616, %1613, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1625, %1627 ], [ %.06894.i279.us.i, %1622 ], [ %.06894.i279.us.i, %1616 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ], [ %.06894.i279.us.i, %1613 ]
  %.2.i286.us.i = phi i16 [ %1621, %1627 ], [ %.1100.i275.us.i, %1622 ], [ %.1100.i275.us.i, %1616 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ], [ %.1100.i275.us.i, %1613 ]
  %1629 = add nuw i32 %.06795.i278.us.i, 1
  %1630 = icmp eq i32 %1629, %.07292.i281.us.i
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1628
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1632, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1632:                                             ; preds = %1631
  %1633 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1634 = add nsw i32 %.07093.i280.us.i, 8
  br label %1635

1635:                                             ; preds = %1632, %1628
  %.173.i287.us.i = phi i32 [ %1633, %1632 ], [ %.07292.i281.us.i, %1628 ]
  %.171.i288.us.i = phi i32 [ %1634, %1632 ], [ %.07093.i280.us.i, %1628 ]
  %1636 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1636, label %1645, label %1637

1637:                                             ; preds = %1635
  %1638 = icmp slt i32 %.06598.i276.us.i, 0
  %1639 = sub nsw i32 0, %.06696.i277.us.i
  %1640 = icmp eq i32 %.06598.i276.us.i, %1639
  %or.cond87.i289.us.i = select i1 %1638, i1 %1640, i1 false
  br i1 %or.cond87.i289.us.i, label %1645, label %1641

1641:                                             ; preds = %1637
  %1642 = icmp sgt i32 %.06598.i276.us.i, 0
  %1643 = sub nsw i32 1, %.06696.i277.us.i
  %1644 = icmp eq i32 %.06598.i276.us.i, %1643
  %or.cond89.i290.us.i = select i1 %1642, i1 %1644, i1 false
  br i1 %or.cond89.i290.us.i, label %1645, label %1647

1645:                                             ; preds = %1641, %1637, %1635
  %1646 = sub nsw i32 0, %.07690.i283.us.i
  br label %1647

1647:                                             ; preds = %1645, %1641
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1645 ], [ %.07690.i283.us.i, %1641 ]
  %.175.i292.us.i = phi i32 [ %1646, %1645 ], [ %.07491.i282.us.i, %1641 ]
  %1648 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1649 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1629, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1647, %1631, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1608, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1631 ], [ %.2.i286.us.i, %1647 ]
  %1650 = zext i16 %.0.i272.us.i to i32
  %1651 = load i64, ptr %35, align 8
  %1652 = load i64, ptr %240, align 8
  %1653 = icmp slt i64 %1651, %1652
  br i1 %1653, label %1678, label %1654

1654:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1655 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %1654
  %1656 = add nsw i64 %1652, 1
  %1657 = load i64, ptr %240, align 8
  %1658 = icmp sgt i64 %1657, 4611686018427387902
  %1659 = shl nsw i64 %1657, 1
  %..i.i323.us.i = call i64 @llvm.smax.i64(i64 %1659, i64 %1656)
  %.0.i.i324.us.i = select i1 %1658, i64 9223372036854775807, i64 %..i.i323.us.i
  %1660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %1661 = icmp eq ptr %1660, null
  %1662 = icmp slt i64 %.0.i.i324.us.i, 2305843009213693952
  %or.cond.i.i325.us.i = or i1 %1661, %1662
  br i1 %or.cond.i.i325.us.i, label %.noexc393, label %1663

1663:                                             ; preds = %.noexc392
  invoke void %1660(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %1663, %.noexc392
  %1664 = shl i64 %.0.i.i324.us.i, 2
  %1665 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1664, i32 noundef 1)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %.noexc393
  %.not.i.i326.us.i = icmp eq ptr %1665, null
  %.pre7.i327.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i326.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i, label %1666

1666:                                             ; preds = %.noexc394
  %1667 = load ptr, ptr %241, align 8
  %1668 = icmp sgt i64 %.pre7.i327.us.i, 0
  br i1 %1668, label %.lr.ph.i.i.i329.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

.lr.ph.i.i.i329.us.i:                             ; preds = %1666, %.lr.ph.i.i.i329.us.i
  %.07.i.i.i330.us.i = phi i64 [ %1672, %.lr.ph.i.i.i329.us.i ], [ 0, %1666 ]
  %1669 = getelementptr inbounds nuw [4 x i8], ptr %1665, i64 %.07.i.i.i330.us.i
  %1670 = getelementptr inbounds nuw [4 x i8], ptr %1667, i64 %.07.i.i.i330.us.i
  %1671 = load i32, ptr %1670, align 4
  store i32 %1671, ptr %1669, align 4
  %1672 = add nuw nsw i64 %.07.i.i.i330.us.i, 1
  %exitcond.not.i.i.i331.us.i = icmp eq i64 %1672, %.pre7.i327.us.i
  br i1 %exitcond.not.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, label %.lr.ph.i.i.i329.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i: ; preds = %.lr.ph.i.i.i329.us.i
  %.pre.i333.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i, %1666, %.noexc394
  %1673 = phi i64 [ %.pre.i333.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i332.us.i ], [ %.pre7.i327.us.i, %.noexc394 ], [ %.pre7.i327.us.i, %1666 ]
  %1674 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1673
  store i32 %1650, ptr %1674, align 4
  %1675 = load i64, ptr %35, align 8
  %1676 = add nsw i64 %1675, 1
  store i64 %1676, ptr %35, align 8
  store i64 %.0.i.i324.us.i, ptr %240, align 8
  %1677 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1677)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i328.us.i
  store ptr %1665, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

1678:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1679 = load ptr, ptr %241, align 8
  %1680 = add nsw i64 %1651, 1
  store i64 %1680, ptr %35, align 8
  %1681 = getelementptr inbounds [4 x i8], ptr %1679, i64 %1651
  store i32 %1650, ptr %1681, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i: ; preds = %1678, %.noexc395
  %1682 = load i64, ptr %35, align 8
  %1683 = load i64, ptr %240, align 8
  %1684 = icmp slt i64 %1682, %1683
  br i1 %1684, label %1709, label %1685

1685:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1686 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %1685
  %1687 = add nsw i64 %1683, 1
  %1688 = load i64, ptr %240, align 8
  %1689 = icmp sgt i64 %1688, 4611686018427387902
  %1690 = shl nsw i64 %1688, 1
  %..i.i335.us.i = call i64 @llvm.smax.i64(i64 %1690, i64 %1687)
  %.0.i.i336.us.i = select i1 %1689, i64 9223372036854775807, i64 %..i.i335.us.i
  %1691 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.noexc396
  %1692 = icmp eq ptr %1691, null
  %1693 = icmp slt i64 %.0.i.i336.us.i, 2305843009213693952
  %or.cond.i.i337.us.i = or i1 %1692, %1693
  br i1 %or.cond.i.i337.us.i, label %.noexc398, label %1694

1694:                                             ; preds = %.noexc397
  invoke void %1691(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %1694, %.noexc397
  %1695 = shl i64 %.0.i.i336.us.i, 2
  %1696 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1695, i32 noundef 1)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %.noexc398
  %.not.i.i338.us.i = icmp eq ptr %1696, null
  %.pre7.i339.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i338.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i, label %1697

1697:                                             ; preds = %.noexc399
  %1698 = load ptr, ptr %241, align 8
  %1699 = icmp sgt i64 %.pre7.i339.us.i, 0
  br i1 %1699, label %.lr.ph.i.i.i341.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

.lr.ph.i.i.i341.us.i:                             ; preds = %1697, %.lr.ph.i.i.i341.us.i
  %.07.i.i.i342.us.i = phi i64 [ %1703, %.lr.ph.i.i.i341.us.i ], [ 0, %1697 ]
  %1700 = getelementptr inbounds nuw [4 x i8], ptr %1696, i64 %.07.i.i.i342.us.i
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %1698, i64 %.07.i.i.i342.us.i
  %1702 = load i32, ptr %1701, align 4
  store i32 %1702, ptr %1700, align 4
  %1703 = add nuw nsw i64 %.07.i.i.i342.us.i, 1
  %exitcond.not.i.i.i343.us.i = icmp eq i64 %1703, %.pre7.i339.us.i
  br i1 %exitcond.not.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, label %.lr.ph.i.i.i341.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i: ; preds = %.lr.ph.i.i.i341.us.i
  %.pre.i345.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i, %1697, %.noexc399
  %1704 = phi i64 [ %.pre.i345.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i344.us.i ], [ %.pre7.i339.us.i, %.noexc399 ], [ %.pre7.i339.us.i, %1697 ]
  %1705 = getelementptr inbounds [4 x i8], ptr %1696, i64 %1704
  store i32 %.0233463.us.i, ptr %1705, align 4
  %1706 = load i64, ptr %35, align 8
  %1707 = add nsw i64 %1706, 1
  store i64 %1707, ptr %35, align 8
  store i64 %.0.i.i336.us.i, ptr %240, align 8
  %1708 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1708)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i340.us.i
  store ptr %1696, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

1709:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit334.us.i
  %1710 = load ptr, ptr %241, align 8
  %1711 = add nsw i64 %1682, 1
  store i64 %1711, ptr %35, align 8
  %1712 = getelementptr inbounds [4 x i8], ptr %1710, i64 %1682
  store i32 %.0233463.us.i, ptr %1712, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i: ; preds = %1709, %.noexc400
  %1713 = load i64, ptr %35, align 8
  %1714 = load i64, ptr %240, align 8
  %1715 = icmp slt i64 %1713, %1714
  br i1 %1715, label %1740, label %1716

1716:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1717 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %1716
  %1718 = add nsw i64 %1714, 1
  %1719 = load i64, ptr %240, align 8
  %1720 = icmp sgt i64 %1719, 4611686018427387902
  %1721 = shl nsw i64 %1719, 1
  %..i.i347.us.i = call i64 @llvm.smax.i64(i64 %1721, i64 %1718)
  %.0.i.i348.us.i = select i1 %1720, i64 9223372036854775807, i64 %..i.i347.us.i
  %1722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1723 = icmp eq ptr %1722, null
  %1724 = icmp slt i64 %.0.i.i348.us.i, 2305843009213693952
  %or.cond.i.i349.us.i = or i1 %1723, %1724
  br i1 %or.cond.i.i349.us.i, label %.noexc403, label %1725

1725:                                             ; preds = %.noexc402
  invoke void %1722(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %1725, %.noexc402
  %1726 = shl i64 %.0.i.i348.us.i, 2
  %1727 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1726, i32 noundef 1)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.noexc403
  %.not.i.i350.us.i = icmp eq ptr %1727, null
  %.pre7.i351.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i350.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i, label %1728

1728:                                             ; preds = %.noexc404
  %1729 = load ptr, ptr %241, align 8
  %1730 = icmp sgt i64 %.pre7.i351.us.i, 0
  br i1 %1730, label %.lr.ph.i.i.i353.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

.lr.ph.i.i.i353.us.i:                             ; preds = %1728, %.lr.ph.i.i.i353.us.i
  %.07.i.i.i354.us.i = phi i64 [ %1734, %.lr.ph.i.i.i353.us.i ], [ 0, %1728 ]
  %1731 = getelementptr inbounds nuw [4 x i8], ptr %1727, i64 %.07.i.i.i354.us.i
  %1732 = getelementptr inbounds nuw [4 x i8], ptr %1729, i64 %.07.i.i.i354.us.i
  %1733 = load i32, ptr %1732, align 4
  store i32 %1733, ptr %1731, align 4
  %1734 = add nuw nsw i64 %.07.i.i.i354.us.i, 1
  %exitcond.not.i.i.i355.us.i = icmp eq i64 %1734, %.pre7.i351.us.i
  br i1 %exitcond.not.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, label %.lr.ph.i.i.i353.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i: ; preds = %.lr.ph.i.i.i353.us.i
  %.pre.i357.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i, %1728, %.noexc404
  %1735 = phi i64 [ %.pre.i357.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i356.us.i ], [ %.pre7.i351.us.i, %.noexc404 ], [ %.pre7.i351.us.i, %1728 ]
  %1736 = getelementptr inbounds [4 x i8], ptr %1727, i64 %1735
  store i32 0, ptr %1736, align 4
  %1737 = load i64, ptr %35, align 8
  %1738 = add nsw i64 %1737, 1
  store i64 %1738, ptr %35, align 8
  store i64 %.0.i.i348.us.i, ptr %240, align 8
  %1739 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1739)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i352.us.i
  store ptr %1727, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

1740:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit346.us.i
  %1741 = load ptr, ptr %241, align 8
  %1742 = add nsw i64 %1713, 1
  store i64 %1742, ptr %35, align 8
  %1743 = getelementptr inbounds [4 x i8], ptr %1741, i64 %1713
  store i32 0, ptr %1743, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i: ; preds = %1740, %.noexc405, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1744 = add i32 %.0232459.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1744, %1489
  br i1 %exitcond541.not.i, label %._crit_edge462.us.i, label %1513, !llvm.loop !37

._crit_edge462.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit358.us.i
  %1745 = add i32 %.0233463.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1745, %1495
  br i1 %exitcond542.not.i, label %._crit_edge464.i, label %.preheader398.us.i, !llvm.loop !38

._crit_edge464.i:                                 ; preds = %._crit_edge462.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1746 = trunc i64 %.pre.i365 to i32
  %1747 = sdiv i32 %1746, 4
  %1748 = icmp slt i32 %1746, 4
  %1749 = icmp sgt i32 %.2801804, 126
  %or.cond261478.i = select i1 %1748, i1 true, i1 %1749
  br i1 %or.cond261478.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge464.i
  %wide.trip.count.i312.i = zext nneg i32 %.0223.i805 to i64
  %wide.trip.count546.i = zext nneg i32 %1747 to i64
  %1750 = sext i32 %.2801804 to i64
  br label %.lr.ph471.preheader.i

.lr.ph471.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv982 = phi i64 [ %indvars.iv.next983, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1750, %.preheader.lr.ph.i ]
  %.0230479.i = phi i32 [ %2228, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %1874, %.lr.ph471.preheader.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph471.preheader.i ], [ %indvars.iv.next544.i, %1874 ]
  %.0226469.i = phi i32 [ -1, %.lr.ph471.preheader.i ], [ %.1227.i, %1874 ]
  %.0228468.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.1229.i, %1874 ]
  %.sroa.5.0467.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.sroa.5.1.i, %1874 ]
  %.sroa.3363.0466.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.sroa.3363.1.i, %1874 ]
  %.sroa.0362.0465.i = phi float [ 0.000000e+00, %.lr.ph471.preheader.i ], [ %.sroa.0362.1.i, %1874 ]
  %1751 = shl nsw i64 %indvars.iv543.i, 2
  %1752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.lr.ph471.i
  %1753 = icmp eq ptr %1752, null
  %1754 = load i64, ptr %35, align 8
  %1755 = icmp sgt i64 %1754, %1751
  %or.cond395.i = select i1 %1753, i1 true, i1 %1755
  br i1 %or.cond395.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1756

1756:                                             ; preds = %.noexc406
  invoke void %1752(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1756, %.noexc406
  %1757 = load ptr, ptr %241, align 8
  %1758 = getelementptr inbounds nuw [4 x i8], ptr %1757, i64 %1751
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 12
  %1760 = load i32, ptr %1759, align 4
  %.not.i367 = icmp eq i32 %1760, 0
  br i1 %.not.i367, label %1761, label %1874

1761:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1762 = load i32, ptr %1758, align 4
  %1763 = sitofp i32 %1762 to float
  %1764 = trunc nuw nsw i64 %indvars.iv543.i to i32
  %1765 = mul i32 %1764, 45891
  %1766 = and i32 %1765, 65535
  %1767 = uitofp nneg i32 %1766 to float
  %1768 = fdiv nnan float %1767, 6.553500e+04
  %1769 = call nnan float @llvm.fmuladd.f32(float %1768, float 2.000000e+00, float -1.000000e+00)
  %1770 = fmul float %985, %1769
  %1771 = fmul float %1770, 0x3FB99999A0000000
  %1772 = call float @llvm.fmuladd.f32(float %1763, float %3, float %1771)
  %1773 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1774 = load i32, ptr %1773, align 4
  %1775 = sitofp i32 %1774 to float
  %1776 = load float, ptr %228, align 8
  %1777 = fmul float %1776, %1775
  %1778 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1779 = load i32, ptr %1778, align 4
  %1780 = sitofp i32 %1779 to float
  %1781 = mul i32 %1764, 14401
  %1782 = and i32 %1781, 65535
  %1783 = uitofp nneg i32 %1782 to float
  %1784 = fdiv nnan float %1783, 6.553500e+04
  %1785 = call nnan float @llvm.fmuladd.f32(float %1784, float 2.000000e+00, float -1.000000e+00)
  %1786 = fmul float %985, %1785
  %1787 = fmul float %1786, 0x3FB99999A0000000
  %1788 = call float @llvm.fmuladd.f32(float %1780, float %3, float %1787)
  %1789 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1761
  %1790 = icmp eq ptr %1789, null
  %1791 = load i64, ptr %33, align 8
  %1792 = icmp sgt i64 %1791, 0
  %or.cond397.i = select i1 %1790, i1 true, i1 %1792
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit298.i, label %1793

1793:                                             ; preds = %.noexc408
  invoke void %1789(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1793
  %.pre548.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit298.i

_ZN10rcIntArrayixEi.exit298.i:                    ; preds = %.noexc409, %.noexc408
  %1794 = phi i64 [ %1791, %.noexc408 ], [ %.pre548.i, %.noexc409 ]
  %1795 = load ptr, ptr %236, align 8
  %1796 = trunc i64 %1794 to i32
  %1797 = icmp sgt i32 %1796, 3
  br i1 %1797, label %.lr.ph.i300.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i300.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit298.i
  %1798 = lshr i64 %1794, 2
  %wide.trip.count.i301.i = and i64 %1798, 536870911
  br label %1799

1799:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i300.i
  %indvars.iv.i302.i = phi i64 [ 0, %.lr.ph.i300.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i300.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.idx.i303.i = shl nsw i64 %indvars.iv.i302.i, 4
  %1800 = getelementptr inbounds nuw i8, ptr %1795, i64 %.idx.i303.i
  %1801 = load i32, ptr %1800, align 4
  %1802 = mul nsw i32 %1801, 3
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [4 x i8], ptr %36, i64 %1803
  %1805 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  %1806 = load i32, ptr %1805, align 4
  %1807 = mul nsw i32 %1806, 3
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [4 x i8], ptr %36, i64 %1808
  %1810 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1811 = load i32, ptr %1810, align 4
  %1812 = mul nsw i32 %1811, 3
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [4 x i8], ptr %36, i64 %1813
  %1815 = load float, ptr %1814, align 4
  %1816 = load float, ptr %1804, align 4
  %1817 = fsub float %1815, %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1819 = load float, ptr %1818, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1821 = load float, ptr %1820, align 4
  %1822 = fsub float %1819, %1821
  %1823 = load float, ptr %1809, align 4
  %1824 = fsub float %1823, %1816
  %1825 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1826 = load float, ptr %1825, align 4
  %1827 = fsub float %1826, %1821
  %1828 = fsub float %1772, %1816
  %1829 = fsub float %1788, %1821
  %1830 = fmul float %1822, %1822
  %1831 = call noundef float @llvm.fmuladd.f32(float %1817, float %1817, float %1830)
  %1832 = fmul float %1822, %1827
  %1833 = call noundef float @llvm.fmuladd.f32(float %1817, float %1824, float %1832)
  %1834 = fmul float %1822, %1829
  %1835 = call noundef float @llvm.fmuladd.f32(float %1817, float %1828, float %1834)
  %1836 = fmul float %1827, %1827
  %1837 = call noundef float @llvm.fmuladd.f32(float %1824, float %1824, float %1836)
  %1838 = fmul float %1829, %1827
  %1839 = call noundef float @llvm.fmuladd.f32(float %1824, float %1828, float %1838)
  %1840 = fneg float %1833
  %1841 = fmul float %1833, %1840
  %1842 = call float @llvm.fmuladd.f32(float %1831, float %1837, float %1841)
  %1843 = fdiv float 1.000000e+00, %1842
  %1844 = fneg float %1839
  %1845 = fmul float %1833, %1844
  %1846 = call float @llvm.fmuladd.f32(float %1837, float %1835, float %1845)
  %1847 = fmul float %1846, %1843
  %1848 = fneg float %1835
  %1849 = fmul float %1833, %1848
  %1850 = call float @llvm.fmuladd.f32(float %1831, float %1839, float %1849)
  %1851 = fmul float %1850, %1843
  %1852 = fcmp ult float %1847, 0xBF1A36E2E0000000
  %1853 = fcmp ult float %1851, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1852, %1853
  %1854 = fadd float %1847, %1851
  %1855 = fcmp ugt float %1854, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1855
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1856

1856:                                             ; preds = %1799
  %1857 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1858 = load float, ptr %1857, align 4
  %1859 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  %1860 = load float, ptr %1859, align 4
  %1861 = fsub float %1858, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1863 = load float, ptr %1862, align 4
  %1864 = fsub float %1863, %1860
  %1865 = call float @llvm.fmuladd.f32(float %1864, float %1847, float %1860)
  %1866 = call float @llvm.fmuladd.f32(float %1861, float %1851, float %1865)
  %1867 = fsub float %1866, %1777
  %1868 = call float @llvm.fabs.f32(float %1867)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1856, %1799
  %.0.i.i304.i = phi float [ %1868, %1856 ], [ 0x47EFFFFFE0000000, %1799 ]
  %1869 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1869, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i301.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1799, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit298.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit298.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1870 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1870, float -1.000000e+00, float %.021.lcssa.i.i
  %1871 = fcmp uge float %..021.i.i, 0.000000e+00
  %1872 = fcmp ogt float %..021.i.i, %.0228468.i
  %or.cond262.i = select i1 %1871, i1 %1872, i1 false
  br i1 %or.cond262.i, label %1873, label %1874

1873:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1874

1874:                                             ; preds = %1873, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0362.1.i = phi float [ %1772, %1873 ], [ %.sroa.0362.0465.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0362.0465.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3363.1.i = phi float [ %1777, %1873 ], [ %.sroa.3363.0466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3363.0466.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.1.i = phi float [ %1788, %1873 ], [ %.sroa.5.0467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.0467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1873 ], [ %.0228468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1764, %1873 ], [ %.0226469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %._crit_edge472.i, label %.lr.ph471.i, !llvm.loop !40

._crit_edge472.i:                                 ; preds = %1874
  %1875 = fcmp ole float %.1229.i, %4
  %1876 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1875, i1 true, i1 %1876
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1877

1877:                                             ; preds = %._crit_edge472.i
  %1878 = shl nsw i32 %.1227.i, 2
  %1879 = or disjoint i32 %1878, 3
  %1880 = sext i32 %1879 to i64
  %1881 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %1877
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %_ZN10rcIntArrayixEi.exit308.i, label %1883

1883:                                             ; preds = %.noexc410
  %1884 = icmp sgt i32 %.1227.i, -1
  %1885 = load i64, ptr %35, align 8
  %1886 = icmp sgt i64 %1885, %1880
  %or.cond.i.i.i369 = select i1 %1884, i1 %1886, i1 false
  br i1 %or.cond.i.i.i369, label %_ZN10rcIntArrayixEi.exit308.i, label %1887

1887:                                             ; preds = %1883
  invoke void %1881(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit308.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit308.i:                    ; preds = %1887, %1883, %.noexc410
  %1888 = load ptr, ptr %241, align 8
  %1889 = getelementptr inbounds [4 x i8], ptr %1888, i64 %1880
  store i32 1, ptr %1889, align 4
  %.idx1222 = mul nsw i64 %indvars.iv982, 12
  %1890 = getelementptr inbounds i8, ptr %36, i64 %.idx1222
  store float %.sroa.0362.1.i, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  store float %.sroa.3363.1.i, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  store float %.sroa.5.1.i, ptr %1892, align 4
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %indvars = trunc i64 %indvars.iv.next983 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1893 = mul nsw i64 %indvars.iv.next983, 10
  %1894 = mul nsw i32 %indvars, 10
  %1895 = mul nsw i64 %indvars.iv.next983, 40
  %1896 = icmp slt i64 %indvars.iv982, -1
  br i1 %1896, label %.sink.split.i580, label %1897

1897:                                             ; preds = %_ZN10rcIntArrayixEi.exit308.i
  %.not813 = icmp eq i64 %indvars.iv.next983, 0
  br i1 %.not813, label %.noexc412, label %1898

1898:                                             ; preds = %1897
  %1899 = load i64, ptr %243, align 8
  %.not.i579 = icmp slt i64 %1899, %1895
  br i1 %.not.i579, label %1900, label %.sink.split.i580

1900:                                             ; preds = %1898
  %1901 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %1900
  %1902 = load i64, ptr %243, align 8
  %1903 = icmp sgt i64 %1902, 4611686018427387902
  %1904 = shl nsw i64 %1902, 1
  %..i.i581 = call i64 @llvm.smax.i64(i64 %1904, i64 %1895)
  %.0.i.i582 = select i1 %1903, i64 9223372036854775807, i64 %..i.i581
  %1905 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1906 = icmp eq ptr %1905, null
  %1907 = icmp samesign ult i64 %.0.i.i582, 2305843009213693952
  %or.cond.i.i583 = or i1 %1906, %1907
  br i1 %or.cond.i.i583, label %.noexc591, label %1908

1908:                                             ; preds = %.noexc590
  invoke void %1905(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %1908, %.noexc590
  %1909 = shl i64 %.0.i.i582, 2
  %1910 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1909, i32 noundef 1)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %.noexc591
  %.not.i.i584 = icmp eq ptr %1910, null
  %.pre1018 = load ptr, ptr %242, align 8
  br i1 %.not.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585, label %1911

1911:                                             ; preds = %.noexc592
  %1912 = load i64, ptr %32, align 8
  %1913 = icmp sgt i64 %1912, 0
  br i1 %1913, label %.lr.ph.i.i.i586, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585

.lr.ph.i.i.i586:                                  ; preds = %1911, %.lr.ph.i.i.i586
  %.07.i.i.i587 = phi i64 [ %1917, %.lr.ph.i.i.i586 ], [ 0, %1911 ]
  %1914 = getelementptr inbounds nuw [4 x i8], ptr %1910, i64 %.07.i.i.i587
  %1915 = getelementptr inbounds nuw [4 x i8], ptr %.pre1018, i64 %.07.i.i.i587
  %1916 = load i32, ptr %1915, align 4
  store i32 %1916, ptr %1914, align 4
  %1917 = add nuw nsw i64 %.07.i.i.i587, 1
  %exitcond.not.i.i.i588 = icmp eq i64 %1917, %1912
  br i1 %exitcond.not.i.i.i588, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585.loopexit, label %.lr.ph.i.i.i586, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585.loopexit: ; preds = %.lr.ph.i.i.i586
  %.pre1017 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585.loopexit, %1911, %.noexc592
  %1918 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585.loopexit ], [ %.pre1018, %1911 ], [ %.pre1018, %.noexc592 ]
  invoke void @_Z6rcFreePv(ptr noundef %1918)
          to label %.noexc593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc593:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i585
  store ptr %1910, ptr %242, align 8
  store i64 %.0.i.i582, ptr %243, align 8
  br label %.sink.split.i580

.sink.split.i580:                                 ; preds = %1898, %.noexc593, %_ZN10rcIntArrayixEi.exit308.i
  store i64 %1895, ptr %32, align 8
  br label %.noexc412

.noexc412:                                        ; preds = %.sink.split.i580, %1897
  br i1 %1286, label %.lr.ph.i311.i.preheader, label %._crit_edge.i309.i

.lr.ph.i311.i.preheader:                          ; preds = %.noexc412
  %1919 = trunc nsw i64 %1893 to i32
  br label %.lr.ph.i311.i

.preheader152.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1960, ptr %17, align 4
  %1920 = icmp sgt i32 %1960, 0
  br i1 %1920, label %.lr.ph158.i.i, label %._crit_edge.i309.i

.lr.ph.i311.i:                                    ; preds = %.lr.ph.i311.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i313.i = phi i64 [ %indvars.iv.next.i315.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %.0101155.i.i = phi i32 [ %1961, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1287, %.lr.ph.i311.i.preheader ]
  %1921 = phi i32 [ %1960, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i311.i.preheader ]
  %1922 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.lr.ph.i311.i
  %1923 = icmp eq ptr %1922, null
  %1924 = load i64, ptr %32, align 8
  %1925 = icmp sgt i64 %1924, 0
  %or.cond.i314.i = select i1 %1923, i1 true, i1 %1925
  br i1 %or.cond.i314.i, label %_ZN10rcIntArrayixEi.exit.i.i373, label %1926

1926:                                             ; preds = %.noexc413
  invoke void %1922(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i373:                  ; preds = %1926, %.noexc413
  %1927 = load ptr, ptr %242, align 8
  %1928 = sext i32 %.0101155.i.i to i64
  %1929 = getelementptr inbounds [4 x i8], ptr %19, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %1931 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i313.i
  %1932 = load i32, ptr %1931, align 4
  %1933 = sext i32 %1921 to i64
  %.not.i.i.i374 = icmp sgt i64 %1893, %1933
  br i1 %.not.i.i.i374, label %1935, label %1934

1934:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i373
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1921, i32 noundef %1919)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1935:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i373
  %1936 = icmp sgt i32 %1921, 0
  br i1 %1936, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1935
  %wide.trip.count.i.i.i.i = zext nneg i32 %1921 to i64
  br label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %1950, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1950 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1937 = getelementptr inbounds nuw i8, ptr %1927, i64 %.idx.i.i.i.i
  %1938 = load i32, ptr %1937, align 4
  %1939 = icmp eq i32 %1938, %1930
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %.lr.ph.i.i.i.i375
  %1941 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp eq i32 %1942, %1932
  br i1 %1943, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1944

1944:                                             ; preds = %1940, %.lr.ph.i.i.i.i375
  %1945 = icmp eq i32 %1938, %1932
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %1944
  %1947 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1948 = load i32, ptr %1947, align 4
  %1949 = icmp eq i32 %1948, %1930
  br i1 %1949, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1950

1950:                                             ; preds = %1946, %1944
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i376 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i376, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i375, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1946, %1940
  %1951 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1952 = icmp eq i64 %1951, 4294967295
  br i1 %1952, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1950, %_ZL8findEdgePKiiii.exit.i.i.i, %1935
  %1953 = shl nsw i32 %1921, 2
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [4 x i8], ptr %1927, i64 %1954
  store i32 %1930, ptr %1955, align 4
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 4
  store i32 %1932, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  store i32 -2, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %1955, i64 12
  store i32 -1, ptr %1958, align 4
  %1959 = add nsw i32 %1921, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1934, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1960 = phi i32 [ %1959, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1921, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1921, %1934 ]
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i313.i, 1
  %1961 = trunc nuw nsw i64 %indvars.iv.i313.i to i32
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %wide.trip.count.i312.i
  br i1 %exitcond.not.i316.i, label %.preheader152.i.i, label %.lr.ph.i311.i, !llvm.loop !42

.lr.ph158.i.i:                                    ; preds = %.preheader152.i.i, %.noexc425
  %indvars.iv172.i.i = phi i64 [ %indvars.iv.next173.i.i, %.noexc425 ], [ 0, %.preheader152.i.i ]
  %1962 = shl nsw i64 %indvars.iv172.i.i, 2
  %1963 = or disjoint i64 %1962, 2
  %1964 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %.lr.ph158.i.i
  %1965 = icmp eq ptr %1964, null
  %1966 = load i64, ptr %32, align 8
  %1967 = icmp sgt i64 %1966, %1963
  %or.cond132.i.i = select i1 %1965, i1 true, i1 %1967
  br i1 %or.cond132.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1968

1968:                                             ; preds = %.noexc416
  invoke void %1964(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1968, %.noexc416
  %1969 = load ptr, ptr %242, align 8
  %1970 = getelementptr inbounds nuw [4 x i8], ptr %1969, i64 %1963
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp eq i32 %1971, -1
  br i1 %1972, label %1973, label %.noexc420

1973:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1974 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %1973
  %1975 = icmp eq ptr %1974, null
  %1976 = load i64, ptr %32, align 8
  %1977 = icmp sgt i64 %1976, 0
  %or.cond134.i.i = select i1 %1975, i1 true, i1 %1977
  br i1 %or.cond134.i.i, label %_ZN10rcIntArrayixEi.exit112.i.i, label %1978

1978:                                             ; preds = %.noexc418
  invoke void %1974(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit112.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit112.i.i:                  ; preds = %1978, %.noexc418
  %1979 = load ptr, ptr %242, align 8
  %1980 = trunc nuw nsw i64 %indvars.iv172.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1979, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1894, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1980)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %_ZN10rcIntArrayixEi.exit112.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1981 = or disjoint i64 %1962, 3
  %1982 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %.noexc420
  %1983 = icmp eq ptr %1982, null
  %1984 = load i64, ptr %32, align 8
  %1985 = icmp sgt i64 %1984, %1981
  %or.cond136.i.i = select i1 %1983, i1 true, i1 %1985
  br i1 %or.cond136.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1986

1986:                                             ; preds = %.noexc421
  invoke void %1982(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1986, %.noexc421
  %1987 = load ptr, ptr %242, align 8
  %1988 = getelementptr inbounds nuw [4 x i8], ptr %1987, i64 %1981
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp eq i32 %1989, -1
  br i1 %1990, label %1991, label %.noexc425

1991:                                             ; preds = %_ZN10rcIntArrayixEi.exit113.i.i
  %1992 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %1991
  %1993 = icmp eq ptr %1992, null
  %1994 = load i64, ptr %32, align 8
  %1995 = icmp sgt i64 %1994, 0
  %or.cond138.i.i = select i1 %1993, i1 true, i1 %1995
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit114.i.i, label %1996

1996:                                             ; preds = %.noexc423
  invoke void %1992(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit114.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit114.i.i:                  ; preds = %1996, %.noexc423
  %1997 = load ptr, ptr %242, align 8
  %1998 = trunc nuw nsw i64 %indvars.iv172.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1997, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1894, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1998)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %_ZN10rcIntArrayixEi.exit114.i.i, %_ZN10rcIntArrayixEi.exit113.i.i
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1999 = load i32, ptr %17, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %indvars.iv.next173.i.i, %2000
  br i1 %2001, label %.lr.ph158.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc425
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i309.i

._crit_edge.i309.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader152.i.i, %.noexc412
  %2002 = phi i32 [ 0, %.preheader152.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc412 ]
  %.lcssa.i.i = phi i32 [ %1960, %.preheader152.i.i ], [ %1999, %._crit_edge.loopexit.i.i ], [ 0, %.noexc412 ]
  %2003 = shl nsw i32 %2002, 2
  %2004 = sext i32 %2003 to i64
  %2005 = load i64, ptr %33, align 8
  %2006 = icmp sgt i64 %2005, %2004
  br i1 %2006, label %.sink.split.i564, label %2007

2007:                                             ; preds = %._crit_edge.i309.i
  %2008 = icmp slt i64 %2005, %2004
  br i1 %2008, label %2009, label %.noexc426

2009:                                             ; preds = %2007
  %2010 = load i64, ptr %235, align 8
  %.not.i563 = icmp slt i64 %2010, %2004
  br i1 %.not.i563, label %2011, label %.sink.split.i564

2011:                                             ; preds = %2009
  %2012 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %2011
  %2013 = load i64, ptr %235, align 8
  %2014 = icmp sgt i64 %2013, 4611686018427387902
  %2015 = shl nsw i64 %2013, 1
  %..i.i565 = call i64 @llvm.smax.i64(i64 %2015, i64 %2004)
  %.0.i.i566 = select i1 %2014, i64 9223372036854775807, i64 %..i.i565
  %2016 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %.noexc573
  %2017 = icmp eq ptr %2016, null
  %2018 = icmp slt i64 %.0.i.i566, 2305843009213693952
  %or.cond.i.i567 = or i1 %2017, %2018
  br i1 %or.cond.i.i567, label %.noexc575, label %2019

2019:                                             ; preds = %.noexc574
  invoke void %2016(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %2019, %.noexc574
  %2020 = shl i64 %.0.i.i566, 2
  %2021 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2020, i32 noundef 1)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %.noexc575
  %.not.i.i568 = icmp eq ptr %2021, null
  %.pre1020 = load ptr, ptr %236, align 8
  br i1 %.not.i.i568, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569, label %2022

2022:                                             ; preds = %.noexc576
  %2023 = load i64, ptr %33, align 8
  %2024 = icmp sgt i64 %2023, 0
  br i1 %2024, label %.lr.ph.i.i.i570, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569

.lr.ph.i.i.i570:                                  ; preds = %2022, %.lr.ph.i.i.i570
  %.07.i.i.i571 = phi i64 [ %2028, %.lr.ph.i.i.i570 ], [ 0, %2022 ]
  %2025 = getelementptr inbounds nuw [4 x i8], ptr %2021, i64 %.07.i.i.i571
  %2026 = getelementptr inbounds nuw [4 x i8], ptr %.pre1020, i64 %.07.i.i.i571
  %2027 = load i32, ptr %2026, align 4
  store i32 %2027, ptr %2025, align 4
  %2028 = add nuw nsw i64 %.07.i.i.i571, 1
  %exitcond.not.i.i.i572 = icmp eq i64 %2028, %2023
  br i1 %exitcond.not.i.i.i572, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569.loopexit, label %.lr.ph.i.i.i570, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569.loopexit: ; preds = %.lr.ph.i.i.i570
  %.pre1019 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569.loopexit, %2022, %.noexc576
  %2029 = phi ptr [ %.pre1019, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569.loopexit ], [ %.pre1020, %2022 ], [ %.pre1020, %.noexc576 ]
  invoke void @_Z6rcFreePv(ptr noundef %2029)
          to label %.noexc577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc577:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i569
  store ptr %2021, ptr %236, align 8
  store i64 %.0.i.i566, ptr %235, align 8
  br label %.sink.split.i564

.sink.split.i564:                                 ; preds = %2009, %.noexc577, %._crit_edge.i309.i
  store i64 %2004, ptr %33, align 8
  br label %.noexc426

.noexc426:                                        ; preds = %.sink.split.i564, %2007
  %2030 = icmp sgt i32 %2002, 0
  br i1 %2030, label %.lr.ph162.i.i, label %.preheader151.i.i

.lr.ph162.i.i:                                    ; preds = %.noexc426
  %wide.trip.count178.i.i = zext nneg i32 %2003 to i64
  br label %2032

.preheader151.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %.noexc426
  %2031 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2031, label %.lr.ph164.i.i, label %.preheader.i.i370

.lr.ph164.i.i:                                    ; preds = %.preheader151.i.i
  %wide.trip.count183.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2043

2032:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %.lr.ph162.i.i
  %indvars.iv175.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next176.i.i, %_ZN10rcIntArrayixEi.exit115.i.i ]
  %2033 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %2032
  %2034 = icmp eq ptr %2033, null
  %2035 = load i64, ptr %33, align 8
  %2036 = icmp sgt i64 %2035, %indvars.iv175.i.i
  %or.cond140.i.i = select i1 %2034, i1 true, i1 %2036
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2037

2037:                                             ; preds = %.noexc427
  invoke void %2033(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2037, %.noexc427
  %2038 = load ptr, ptr %236, align 8
  %2039 = getelementptr inbounds nuw [4 x i8], ptr %2038, i64 %indvars.iv175.i.i
  store i32 -1, ptr %2039, align 4
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count178.i.i
  br i1 %exitcond179.not.i.i, label %.preheader151.i.i, label %2032, !llvm.loop !44

.preheader.i.i370:                                ; preds = %2116, %.preheader151.i.i
  %2040 = load i64, ptr %33, align 8
  %2041 = trunc i64 %2040 to i32
  %2042 = icmp sgt i32 %2041, 3
  br i1 %2042, label %.lr.ph166.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2043:                                             ; preds = %2116, %.lr.ph164.i.i
  %indvars.iv180.i.i = phi i64 [ 0, %.lr.ph164.i.i ], [ %indvars.iv.next181.i.i, %2116 ]
  %2044 = shl nsw i64 %indvars.iv180.i.i, 2
  %2045 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %2043
  %2046 = icmp eq ptr %2045, null
  %2047 = load i64, ptr %32, align 8
  %2048 = icmp sgt i64 %2047, %2044
  %or.cond142.i.i = select i1 %2046, i1 true, i1 %2048
  br i1 %or.cond142.i.i, label %_ZN10rcIntArrayixEi.exit116.i.i, label %2049

2049:                                             ; preds = %.noexc429
  invoke void %2045(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit116.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit116.i.i:                  ; preds = %2049, %.noexc429
  %2050 = load ptr, ptr %242, align 8
  %2051 = getelementptr inbounds nuw [4 x i8], ptr %2050, i64 %2044
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 12
  %2053 = load i32, ptr %2052, align 4
  %2054 = icmp sgt i32 %2053, -1
  br i1 %2054, label %2055, label %2083

2055:                                             ; preds = %_ZN10rcIntArrayixEi.exit116.i.i
  %2056 = shl nsw i32 %2053, 2
  %2057 = zext nneg i32 %2056 to i64
  %2058 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %2055
  %2059 = icmp eq ptr %2058, null
  %2060 = load i64, ptr %33, align 8
  %2061 = icmp sgt i64 %2060, %2057
  %or.cond148.i.i = select i1 %2059, i1 true, i1 %2061
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2062

2062:                                             ; preds = %.noexc431
  invoke void %2058(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2062, %.noexc431
  %2063 = load ptr, ptr %236, align 8
  %2064 = getelementptr inbounds nuw [4 x i8], ptr %2063, i64 %2057
  %2065 = load i32, ptr %2064, align 4
  %2066 = icmp eq i32 %2065, -1
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %_ZN10rcIntArrayixEi.exit117.i.i
  %2068 = load i32, ptr %2051, align 4
  store i32 %2068, ptr %2064, align 4
  %2069 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2070 = load i32, ptr %2069, align 4
  br label %.sink.split.i.i372

2071:                                             ; preds = %_ZN10rcIntArrayixEi.exit117.i.i
  %2072 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2073 = load i32, ptr %2072, align 4
  %2074 = icmp eq i32 %2065, %2073
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2071
  %2076 = load i32, ptr %2051, align 4
  br label %.sink.split.i.i372

2077:                                             ; preds = %2071
  %2078 = getelementptr inbounds nuw i8, ptr %2064, i64 4
  %2079 = load i32, ptr %2078, align 4
  %2080 = load i32, ptr %2051, align 4
  %2081 = icmp eq i32 %2079, %2080
  br i1 %2081, label %.sink.split.i.i372, label %2083

.sink.split.i.i372:                               ; preds = %2077, %2075, %2067
  %.sink215.i.i = phi i64 [ 4, %2067 ], [ 8, %2075 ], [ 8, %2077 ]
  %.sink.i.i = phi i32 [ %2070, %2067 ], [ %2076, %2075 ], [ %2073, %2077 ]
  %2082 = getelementptr inbounds nuw i8, ptr %2064, i64 %.sink215.i.i
  store i32 %.sink.i.i, ptr %2082, align 4
  br label %2083

2083:                                             ; preds = %.sink.split.i.i372, %2077, %_ZN10rcIntArrayixEi.exit116.i.i
  %2084 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2085 = load i32, ptr %2084, align 4
  %2086 = icmp sgt i32 %2085, -1
  br i1 %2086, label %2087, label %2116

2087:                                             ; preds = %2083
  %2088 = shl nsw i32 %2085, 2
  %2089 = zext nneg i32 %2088 to i64
  %2090 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit

.noexc433:                                        ; preds = %2087
  %2091 = icmp eq ptr %2090, null
  %2092 = load i64, ptr %33, align 8
  %2093 = icmp sgt i64 %2092, %2089
  %or.cond150.i.i = select i1 %2091, i1 true, i1 %2093
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2094

2094:                                             ; preds = %.noexc433
  invoke void %2090(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2094, %.noexc433
  %2095 = load ptr, ptr %236, align 8
  %2096 = getelementptr inbounds nuw [4 x i8], ptr %2095, i64 %2089
  %2097 = load i32, ptr %2096, align 4
  %2098 = icmp eq i32 %2097, -1
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i
  %2100 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2101 = load i32, ptr %2100, align 4
  store i32 %2101, ptr %2096, align 4
  %2102 = load i32, ptr %2051, align 4
  br label %.sink.split216.i.i

2103:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i
  %2104 = load i32, ptr %2051, align 4
  %2105 = icmp eq i32 %2097, %2104
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2108 = load i32, ptr %2107, align 4
  br label %.sink.split216.i.i

2109:                                             ; preds = %2103
  %2110 = getelementptr inbounds nuw i8, ptr %2096, i64 4
  %2111 = load i32, ptr %2110, align 4
  %2112 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  %2113 = load i32, ptr %2112, align 4
  %2114 = icmp eq i32 %2111, %2113
  br i1 %2114, label %.sink.split216.i.i, label %2116

.sink.split216.i.i:                               ; preds = %2109, %2106, %2099
  %.sink219.i.i = phi i64 [ 8, %2106 ], [ 4, %2099 ], [ 8, %2109 ]
  %.sink217.i.i = phi i32 [ %2108, %2106 ], [ %2102, %2099 ], [ %2104, %2109 ]
  %2115 = getelementptr inbounds nuw i8, ptr %2096, i64 %.sink219.i.i
  store i32 %.sink217.i.i, ptr %2115, align 4
  br label %2116

2116:                                             ; preds = %.sink.split216.i.i, %2109, %2083
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next181.i.i, %wide.trip.count183.i.i
  br i1 %exitcond184.not.i.i, label %.preheader.i.i370, label %2043, !llvm.loop !45

.lr.ph166.i.i:                                    ; preds = %.preheader.i.i370, %.noexc446
  %.0100165.i.i = phi i32 [ %.1.i310.i, %.noexc446 ], [ 0, %.preheader.i.i370 ]
  %2117 = shl nsw i32 %.0100165.i.i, 2
  %2118 = sext i32 %2117 to i64
  %2119 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435 unwind label %.loopexit

.noexc435:                                        ; preds = %.lr.ph166.i.i
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2121

2121:                                             ; preds = %.noexc435
  %2122 = icmp sgt i32 %.0100165.i.i, -1
  %2123 = load i64, ptr %33, align 8
  %2124 = icmp sgt i64 %2123, %2118
  %or.cond.i.i120.i.i = select i1 %2122, i1 %2124, i1 false
  br i1 %or.cond.i.i120.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2125

2125:                                             ; preds = %2121
  invoke void %2119(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2125, %2121, %.noexc435
  %2126 = load ptr, ptr %236, align 8
  %2127 = getelementptr inbounds [4 x i8], ptr %2126, i64 %2118
  %2128 = load i32, ptr %2127, align 4
  %2129 = icmp eq i32 %2128, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2127, i64 4
  %.pre185.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2129, label %_ZN10rcIntArrayixEi.exit121._crit_edge.i.i, label %2130

2130:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2131 = icmp eq i32 %.pre185.i.i, -1
  br i1 %2131, label %_ZN10rcIntArrayixEi.exit121._crit_edge.i.i, label %2132

2132:                                             ; preds = %2130
  %2133 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2134 = load i32, ptr %2133, align 4
  %2135 = icmp eq i32 %2134, -1
  br i1 %2135, label %_ZN10rcIntArrayixEi.exit121._crit_edge.i.i, label %._crit_edge1023

._crit_edge1023:                                  ; preds = %2132
  %.pre1024 = load i64, ptr %33, align 8
  %2136 = add nsw i32 %.0100165.i.i, 1
  br label %.noexc446

_ZN10rcIntArrayixEi.exit121._crit_edge.i.i:       ; preds = %2132, %2130, %_ZN10rcIntArrayixEi.exit121.i.i
  %2137 = phi i32 [ -1, %2130 ], [ %.pre185.i.i, %2132 ], [ %.pre185.i.i, %_ZN10rcIntArrayixEi.exit121.i.i ]
  %2138 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2139 = load i32, ptr %2138, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100165.i.i, i32 noundef %2128, i32 noundef %2137, i32 noundef %2139)
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %_ZN10rcIntArrayixEi.exit121._crit_edge.i.i
  %2140 = load i64, ptr %33, align 8
  %2141 = shl i64 %2140, 32
  %sext.i.i371 = add i64 %2141, -17179869184
  %2142 = ashr exact i64 %sext.i.i371, 32
  %2143 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %.noexc437
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2145

2145:                                             ; preds = %.noexc438
  %2146 = trunc i64 %2140 to i32
  %2147 = icmp sgt i32 %2146, 3
  %2148 = load i64, ptr %33, align 8
  %2149 = icmp sgt i64 %2148, %2142
  %or.cond.i.i122.i.i = select i1 %2147, i1 %2149, i1 false
  br i1 %or.cond.i.i122.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2150

2150:                                             ; preds = %2145
  invoke void %2143(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2150, %2145, %.noexc438
  %2151 = load ptr, ptr %236, align 8
  %2152 = getelementptr inbounds [4 x i8], ptr %2151, i64 %2142
  %2153 = load i32, ptr %2152, align 4
  store i32 %2153, ptr %2127, align 4
  %2154 = load i64, ptr %33, align 8
  %2155 = shl i64 %2154, 32
  %sext143.i.i = add i64 %2155, -12884901888
  %2156 = ashr exact i64 %sext143.i.i, 32
  %2157 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2159

2159:                                             ; preds = %.noexc440
  %2160 = trunc i64 %2154 to i32
  %2161 = icmp sgt i32 %2160, 2
  %2162 = load i64, ptr %33, align 8
  %2163 = icmp sgt i64 %2162, %2156
  %or.cond.i.i124.i.i = select i1 %2161, i1 %2163, i1 false
  br i1 %or.cond.i.i124.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2164

2164:                                             ; preds = %2159
  invoke void %2157(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2164, %2159, %.noexc440
  %2165 = load ptr, ptr %236, align 8
  %2166 = getelementptr inbounds [4 x i8], ptr %2165, i64 %2156
  %2167 = load i32, ptr %2166, align 4
  store i32 %2167, ptr %.phi.trans.insert.i.i, align 4
  %2168 = load i64, ptr %33, align 8
  %2169 = shl i64 %2168, 32
  %sext144.i.i = add i64 %2169, -8589934592
  %2170 = ashr exact i64 %sext144.i.i, 32
  %2171 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc442 unwind label %.loopexit

.noexc442:                                        ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2173

2173:                                             ; preds = %.noexc442
  %2174 = trunc i64 %2168 to i32
  %2175 = icmp sgt i32 %2174, 1
  %2176 = load i64, ptr %33, align 8
  %2177 = icmp sgt i64 %2176, %2170
  %or.cond.i.i126.i.i = select i1 %2175, i1 %2177, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2178

2178:                                             ; preds = %2173
  invoke void %2171(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2178, %2173, %.noexc442
  %2179 = load ptr, ptr %236, align 8
  %2180 = getelementptr inbounds [4 x i8], ptr %2179, i64 %2170
  %2181 = load i32, ptr %2180, align 4
  store i32 %2181, ptr %2138, align 4
  %2182 = load i64, ptr %33, align 8
  %2183 = shl i64 %2182, 32
  %sext145.i.i = add i64 %2183, -4294967296
  %2184 = ashr exact i64 %sext145.i.i, 32
  %2185 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc444 unwind label %.loopexit

.noexc444:                                        ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2186 = icmp eq ptr %2185, null
  br i1 %2186, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2187

2187:                                             ; preds = %.noexc444
  %2188 = trunc i64 %2182 to i32
  %2189 = icmp sgt i32 %2188, 0
  %2190 = load i64, ptr %33, align 8
  %2191 = icmp sgt i64 %2190, %2184
  %or.cond.i.i128.i.i = select i1 %2189, i1 %2191, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2192

2192:                                             ; preds = %2187
  invoke void %2185(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2192, %2187, %.noexc444
  %2193 = load ptr, ptr %236, align 8
  %2194 = getelementptr inbounds [4 x i8], ptr %2193, i64 %2184
  %2195 = load i32, ptr %2194, align 4
  %2196 = getelementptr inbounds nuw i8, ptr %2127, i64 12
  store i32 %2195, ptr %2196, align 4
  %2197 = load i64, ptr %33, align 8
  %2198 = shl i64 %2197, 32
  %sext146.i.i = add i64 %2198, -17179869184
  %2199 = ashr exact i64 %sext146.i.i, 32
  %2200 = icmp slt i64 %2199, %2197
  br i1 %2200, label %.sink.split.i548, label %2201

2201:                                             ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2202 = icmp sgt i64 %2199, %2197
  br i1 %2202, label %2203, label %.noexc446

2203:                                             ; preds = %2201
  %2204 = load i64, ptr %235, align 8
  %.not.i547 = icmp sgt i64 %2199, %2204
  br i1 %.not.i547, label %2205, label %.sink.split.i548

2205:                                             ; preds = %2203
  %2206 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %2205
  %2207 = load i64, ptr %235, align 8
  %2208 = icmp sgt i64 %2207, 4611686018427387902
  %2209 = shl nsw i64 %2207, 1
  %..i.i549 = call i64 @llvm.smax.i64(i64 %2209, i64 %2199)
  %.0.i.i550 = select i1 %2208, i64 9223372036854775807, i64 %..i.i549
  %2210 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %.noexc557
  %2211 = icmp eq ptr %2210, null
  %2212 = icmp slt i64 %.0.i.i550, 2305843009213693952
  %or.cond.i.i551 = or i1 %2211, %2212
  br i1 %or.cond.i.i551, label %.noexc559, label %2213

2213:                                             ; preds = %.noexc558
  invoke void %2210(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %2213, %.noexc558
  %2214 = shl i64 %.0.i.i550, 2
  %2215 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2214, i32 noundef 1)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %.noexc559
  %.not.i.i552 = icmp eq ptr %2215, null
  %.pre1022 = load ptr, ptr %236, align 8
  br i1 %.not.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553, label %2216

2216:                                             ; preds = %.noexc560
  %2217 = load i64, ptr %33, align 8
  %2218 = icmp sgt i64 %2217, 0
  br i1 %2218, label %.lr.ph.i.i.i554, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553

.lr.ph.i.i.i554:                                  ; preds = %2216, %.lr.ph.i.i.i554
  %.07.i.i.i555 = phi i64 [ %2222, %.lr.ph.i.i.i554 ], [ 0, %2216 ]
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %2215, i64 %.07.i.i.i555
  %2220 = getelementptr inbounds nuw [4 x i8], ptr %.pre1022, i64 %.07.i.i.i555
  %2221 = load i32, ptr %2220, align 4
  store i32 %2221, ptr %2219, align 4
  %2222 = add nuw nsw i64 %.07.i.i.i555, 1
  %exitcond.not.i.i.i556 = icmp eq i64 %2222, %2217
  br i1 %exitcond.not.i.i.i556, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553.loopexit, label %.lr.ph.i.i.i554, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553.loopexit: ; preds = %.lr.ph.i.i.i554
  %.pre1021 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553.loopexit, %2216, %.noexc560
  %2223 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553.loopexit ], [ %.pre1022, %2216 ], [ %.pre1022, %.noexc560 ]
  invoke void @_Z6rcFreePv(ptr noundef %2223)
          to label %.noexc561 unwind label %.loopexit

.noexc561:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i553
  store ptr %2215, ptr %236, align 8
  store i64 %.0.i.i550, ptr %235, align 8
  br label %.sink.split.i548

.sink.split.i548:                                 ; preds = %2203, %.noexc561, %_ZN10rcIntArrayixEi.exit129.i.i
  store i64 %2199, ptr %33, align 8
  br label %.noexc446

.noexc446:                                        ; preds = %2201, %.sink.split.i548, %._crit_edge1023
  %2224 = phi i64 [ %.pre1024, %._crit_edge1023 ], [ %2199, %.sink.split.i548 ], [ %2197, %2201 ]
  %.1.i310.i = phi i32 [ %2136, %._crit_edge1023 ], [ %.0100165.i.i, %.sink.split.i548 ], [ %.0100165.i.i, %2201 ]
  %2225 = trunc i64 %2224 to i32
  %2226 = sdiv i32 %2225, 4
  %2227 = icmp slt i32 %.1.i310.i, %2226
  br i1 %2227, label %.lr.ph166.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc446, %.preheader.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2228 = add nuw nsw i32 %.0230479.i, 1
  %2229 = icmp sge i32 %2228, %1747
  %2230 = icmp sgt i64 %indvars.iv982, 125
  %or.cond261.i = select i1 %2229, i1 true, i1 %2230
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph471.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge472.i
  %2231 = trunc nsw i64 %indvars.iv982 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge464.i, %.preheader398.lr.ph.i, %._crit_edge452.i, %1460
  %.3 = phi i32 [ %.2801804, %1460 ], [ %.2801804, %._crit_edge464.i ], [ %.2801804, %.preheader398.lr.ph.i ], [ %.2801804, %._crit_edge452.i ], [ %2231, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2232 = load i64, ptr %33, align 8
  %2233 = trunc i64 %2232 to i32
  %2234 = icmp sgt i32 %2233, 1023
  br i1 %2234, label %2235, label %.noexc448

2235:                                             ; preds = %.loopexit.i363
  %2236 = lshr i32 %2233, 2
  %2237 = icmp slt i64 %2232, 1021
  %2238 = load i64, ptr %235, align 8
  %.not.i531 = icmp slt i64 %2238, 1020
  %or.cond807 = select i1 %2237, i1 %.not.i531, i1 false
  br i1 %or.cond807, label %2239, label %.sink.split.i532

2239:                                             ; preds = %2235
  %2240 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %2239
  %2241 = load i64, ptr %235, align 8
  %2242 = icmp sgt i64 %2241, 4611686018427387902
  %2243 = shl nsw i64 %2241, 1
  %..i.i533 = call i64 @llvm.smax.i64(i64 %2243, i64 1020)
  %.0.i.i534 = select i1 %2242, i64 9223372036854775807, i64 %..i.i533
  %2244 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %.noexc541
  %2245 = icmp eq ptr %2244, null
  %2246 = icmp samesign ult i64 %.0.i.i534, 2305843009213693952
  %or.cond.i.i535 = or i1 %2245, %2246
  br i1 %or.cond.i.i535, label %.noexc543, label %2247

2247:                                             ; preds = %.noexc542
  invoke void %2244(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %2247, %.noexc542
  %2248 = shl i64 %.0.i.i534, 2
  %2249 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2248, i32 noundef 1)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %.noexc543
  %.not.i.i536 = icmp eq ptr %2249, null
  %.pre1026 = load ptr, ptr %236, align 8
  br i1 %.not.i.i536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537, label %2250

2250:                                             ; preds = %.noexc544
  %2251 = load i64, ptr %33, align 8
  %2252 = icmp sgt i64 %2251, 0
  br i1 %2252, label %.lr.ph.i.i.i538, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537

.lr.ph.i.i.i538:                                  ; preds = %2250, %.lr.ph.i.i.i538
  %.07.i.i.i539 = phi i64 [ %2256, %.lr.ph.i.i.i538 ], [ 0, %2250 ]
  %2253 = getelementptr inbounds nuw [4 x i8], ptr %2249, i64 %.07.i.i.i539
  %2254 = getelementptr inbounds nuw [4 x i8], ptr %.pre1026, i64 %.07.i.i.i539
  %2255 = load i32, ptr %2254, align 4
  store i32 %2255, ptr %2253, align 4
  %2256 = add nuw nsw i64 %.07.i.i.i539, 1
  %exitcond.not.i.i.i540 = icmp eq i64 %2256, %2251
  br i1 %exitcond.not.i.i.i540, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537.loopexit, label %.lr.ph.i.i.i538, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537.loopexit: ; preds = %.lr.ph.i.i.i538
  %.pre1025 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537.loopexit, %2250, %.noexc544
  %2257 = phi ptr [ %.pre1025, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537.loopexit ], [ %.pre1026, %2250 ], [ %.pre1026, %.noexc544 ]
  invoke void @_Z6rcFreePv(ptr noundef %2257)
          to label %.noexc545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc545:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i537
  store ptr %2249, ptr %236, align 8
  store i64 %.0.i.i534, ptr %235, align 8
  br label %.sink.split.i532

.sink.split.i532:                                 ; preds = %.noexc545, %2235
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2236, i32 noundef 255)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.sink.split.i532, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i805, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc448, %1459, %1454
  %.7 = phi i32 [ %.2801804, %1459 ], [ %.2801804, %1454 ], [ %.3, %.noexc448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2258 = icmp sgt i32 %.7, 0
  br i1 %2258, label %.lr.ph911, label %.preheader845

.lr.ph911:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2259 = load float, ptr %63, align 8
  %2260 = load float, ptr %244, align 4
  %2261 = load float, ptr %228, align 8
  %2262 = fadd float %2260, %2261
  %2263 = load float, ptr %245, align 8
  %wide.trip.count989 = zext nneg i32 %.7 to i64
  br label %2264

.preheader845:                                    ; preds = %2264, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %932, label %._crit_edge914, label %.lr.ph913.preheader

.lr.ph913.preheader:                              ; preds = %.preheader845
  %wide.trip.count995 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph913

2264:                                             ; preds = %.lr.ph911, %2264
  %indvars.iv985 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next986, %2264 ]
  %.idx1223 = mul nuw nsw i64 %indvars.iv985, 12
  %2265 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1223
  %2266 = load float, ptr %2265, align 4
  %2267 = fadd float %2259, %2266
  store float %2267, ptr %2265, align 4
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 4
  %2269 = load float, ptr %2268, align 4
  %2270 = fadd float %2269, %2262
  store float %2270, ptr %2268, align 4
  %2271 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2272 = load float, ptr %2271, align 4
  %2273 = fadd float %2263, %2272
  store float %2273, ptr %2271, align 4
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count989
  br i1 %exitcond990.not, label %.preheader845, label %2264, !llvm.loop !48

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv991 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next992, %.lr.ph913 ]
  %2274 = load float, ptr %63, align 8
  %.idx1224 = mul nuw nsw i64 %indvars.iv991, 12
  %2275 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1224
  %2276 = load float, ptr %2275, align 4
  %2277 = fadd float %2274, %2276
  store float %2277, ptr %2275, align 4
  %2278 = load float, ptr %244, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 4
  %2280 = load float, ptr %2279, align 4
  %2281 = fadd float %2278, %2280
  store float %2281, ptr %2279, align 4
  %2282 = load float, ptr %245, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2284 = load float, ptr %2283, align 4
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count995
  br i1 %exitcond996.not, label %._crit_edge914, label %.lr.ph913, !llvm.loop !49

._crit_edge914:                                   ; preds = %.lr.ph913, %.preheader845
  %2286 = load i64, ptr %33, align 8
  %2287 = trunc i64 %2286 to i32
  %2288 = sdiv i32 %2287, 4
  %2289 = load i32, ptr %189, align 4
  %2290 = load ptr, ptr %5, align 8
  %2291 = getelementptr inbounds nuw [4 x i8], ptr %2290, i64 %275
  store i32 %2289, ptr %2291, align 4
  %2292 = load ptr, ptr %5, align 8
  %2293 = getelementptr inbounds nuw [4 x i8], ptr %2292, i64 %281
  store i32 %.7, ptr %2293, align 4
  %2294 = load i32, ptr %190, align 8
  %2295 = load ptr, ptr %5, align 8
  %2296 = getelementptr inbounds nuw [4 x i8], ptr %2295, i64 %278
  store i32 %2294, ptr %2296, align 4
  %2297 = load ptr, ptr %5, align 8
  %2298 = getelementptr inbounds nuw [4 x i8], ptr %2297, i64 %285
  store i32 %2288, ptr %2298, align 4
  %2299 = load i32, ptr %189, align 4
  %2300 = add nsw i32 %2299, %.7
  %2301 = icmp sgt i32 %2300, %.0266923
  br i1 %2301, label %.preheader844.preheader, label %2321

.preheader844.preheader:                          ; preds = %._crit_edge914
  %2302 = add i32 %2300, 255
  %2303 = sub i32 %2302, %.0266923
  %2304 = and i32 %2303, -256
  %2305 = add i32 %.0266923, %2304
  %2306 = sext i32 %2305 to i64
  %2307 = mul nsw i64 %2306, 12
  %2308 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2307, i32 noundef 0)
          to label %2309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2309:                                             ; preds = %.preheader844.preheader
  %.not287 = icmp eq ptr %2308, null
  br i1 %.not287, label %2310, label %2312

2310:                                             ; preds = %2309
  %2311 = mul nsw i32 %2305, 3
  br label %.invoke

2312:                                             ; preds = %2309
  %2313 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2313, 0
  br i1 %.not288, label %2318, label %2314

2314:                                             ; preds = %2312
  %2315 = load ptr, ptr %206, align 8
  %2316 = sext i32 %2313 to i64
  %2317 = mul nsw i64 %2316, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2308, ptr align 4 %2315, i64 %2317, i1 false)
  br label %2318

2318:                                             ; preds = %2314, %2312
  %2319 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2319)
          to label %2320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2320:                                             ; preds = %2318
  store ptr %2308, ptr %206, align 8
  br label %2321

2321:                                             ; preds = %2320, %._crit_edge914
  %.1267 = phi i32 [ %2305, %2320 ], [ %.0266923, %._crit_edge914 ]
  br i1 %2258, label %.lr.ph917.preheader, label %._crit_edge918

.lr.ph917.preheader:                              ; preds = %2321
  %wide.trip.count1001 = zext nneg i32 %.7 to i64
  %.pre1027 = load i32, ptr %189, align 4
  br label %.lr.ph917

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %.lr.ph917
  %2322 = phi i32 [ %.pre1027, %.lr.ph917.preheader ], [ %2346, %.lr.ph917 ]
  %indvars.iv997 = phi i64 [ 0, %.lr.ph917.preheader ], [ %indvars.iv.next998, %.lr.ph917 ]
  %.idx1225 = mul nuw nsw i64 %indvars.iv997, 12
  %2323 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1225
  %2324 = load float, ptr %2323, align 4
  %2325 = load ptr, ptr %206, align 8
  %2326 = mul nsw i32 %2322, 3
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds [4 x i8], ptr %2325, i64 %2327
  store float %2324, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw i8, ptr %2323, i64 4
  %2330 = load float, ptr %2329, align 4
  %2331 = load ptr, ptr %206, align 8
  %2332 = load i32, ptr %189, align 4
  %2333 = mul nsw i32 %2332, 3
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr [4 x i8], ptr %2331, i64 %2334
  %2336 = getelementptr i8, ptr %2335, i64 4
  store float %2330, ptr %2336, align 4
  %2337 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2338 = load float, ptr %2337, align 4
  %2339 = load ptr, ptr %206, align 8
  %2340 = load i32, ptr %189, align 4
  %2341 = mul nsw i32 %2340, 3
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr [4 x i8], ptr %2339, i64 %2342
  %2344 = getelementptr i8, ptr %2343, i64 8
  store float %2338, ptr %2344, align 4
  %2345 = load i32, ptr %189, align 4
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, ptr %189, align 4
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1001
  br i1 %exitcond1002.not, label %._crit_edge918, label %.lr.ph917, !llvm.loop !50

._crit_edge918:                                   ; preds = %.lr.ph917, %2321
  %2347 = load i32, ptr %190, align 8
  %2348 = add nsw i32 %2347, %2288
  %2349 = icmp sgt i32 %2348, %.0263924
  br i1 %2349, label %.preheader.preheader, label %2371

.preheader.preheader:                             ; preds = %._crit_edge918
  %2350 = add i32 %2348, 255
  %2351 = sub i32 %2350, %.0263924
  %2352 = and i32 %2351, -256
  %2353 = add i32 %.0263924, %2352
  %2354 = sext i32 %2353 to i64
  %2355 = shl nsw i64 %2354, 2
  %2356 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2355, i32 noundef 0)
          to label %2357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2357:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2356, null
  br i1 %.not289, label %2358, label %2362

2358:                                             ; preds = %2357
  %2359 = shl nsw i32 %2353, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %246, %2310, %2358
  %2360 = phi ptr [ @.str.9, %2358 ], [ @.str.8, %2310 ], [ @.str.7, %246 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2361 = phi i32 [ %2359, %2358 ], [ %2311, %2310 ], [ %247, %246 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2360, i32 noundef %2361)
          to label %.loopexit857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2362:                                             ; preds = %2357
  %2363 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2363, 0
  br i1 %.not290, label %2368, label %2364

2364:                                             ; preds = %2362
  %2365 = load ptr, ptr %214, align 8
  %2366 = sext i32 %2363 to i64
  %2367 = shl nsw i64 %2366, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2356, ptr align 1 %2365, i64 %2367, i1 false)
  br label %2368

2368:                                             ; preds = %2364, %2362
  %2369 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2369)
          to label %2370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2370:                                             ; preds = %2368
  store ptr %2356, ptr %214, align 8
  br label %2371

2371:                                             ; preds = %2370, %._crit_edge918
  %.1264 = phi i32 [ %2353, %2370 ], [ %.0263924, %._crit_edge918 ]
  %2372 = icmp sgt i32 %2287, 3
  br i1 %2372, label %.lr.ph921.preheader, label %._crit_edge922

.lr.ph921.preheader:                              ; preds = %2371
  %wide.trip.count1008 = zext nneg i32 %2288 to i64
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %2379
  %indvars.iv1004 = phi i64 [ 0, %.lr.ph921.preheader ], [ %indvars.iv.next1005, %2379 ]
  %2373 = shl nsw i64 %indvars.iv1004, 2
  %2374 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc451:                                        ; preds = %.lr.ph921
  %2375 = icmp eq ptr %2374, null
  %2376 = load i64, ptr %33, align 8
  %2377 = icmp sgt i64 %2376, %2373
  %or.cond809 = select i1 %2375, i1 true, i1 %2377
  br i1 %or.cond809, label %2379, label %2378

2378:                                             ; preds = %.noexc451
  invoke void %2374(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2379:                                             ; preds = %.noexc451, %2378
  %2380 = load ptr, ptr %236, align 8
  %2381 = getelementptr inbounds nuw [4 x i8], ptr %2380, i64 %2373
  %2382 = load i32, ptr %2381, align 4
  %2383 = trunc i32 %2382 to i8
  %2384 = load ptr, ptr %214, align 8
  %2385 = load i32, ptr %190, align 8
  %2386 = shl nsw i32 %2385, 2
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds i8, ptr %2384, i64 %2387
  store i8 %2383, ptr %2388, align 1
  %2389 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  %2390 = load i32, ptr %2389, align 4
  %2391 = trunc i32 %2390 to i8
  %2392 = load ptr, ptr %214, align 8
  %2393 = load i32, ptr %190, align 8
  %2394 = shl nsw i32 %2393, 2
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr i8, ptr %2392, i64 %2395
  %2397 = getelementptr i8, ptr %2396, i64 1
  store i8 %2391, ptr %2397, align 1
  %2398 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2399 = load i32, ptr %2398, align 4
  %2400 = trunc i32 %2399 to i8
  %2401 = load ptr, ptr %214, align 8
  %2402 = load i32, ptr %190, align 8
  %2403 = shl nsw i32 %2402, 2
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr i8, ptr %2401, i64 %2404
  %2406 = getelementptr i8, ptr %2405, i64 2
  store i8 %2400, ptr %2406, align 1
  %2407 = getelementptr inbounds nuw i8, ptr %2381, i64 12
  %2408 = load i32, ptr %2407, align 4
  %2409 = trunc i32 %2408 to i8
  %2410 = load ptr, ptr %214, align 8
  %2411 = load i32, ptr %190, align 8
  %2412 = shl nsw i32 %2411, 2
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr i8, ptr %2410, i64 %2413
  %2415 = getelementptr i8, ptr %2414, i64 3
  store i8 %2409, ptr %2415, align 1
  %2416 = load i32, ptr %190, align 8
  %2417 = add nsw i32 %2416, 1
  store i32 %2417, ptr %190, align 8
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1008
  br i1 %exitcond1009.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !51

._crit_edge922:                                   ; preds = %2379, %2371
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %2418 = load i32, ptr %53, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = icmp slt i64 %indvars.iv.next1011, %2419
  br i1 %2420, label %248, label %.loopexit857, !llvm.loop !52

.loopexit857:                                     ; preds = %._crit_edge922, %.invoke1258, %.invoke, %.preheader856
  %.sroa.0721.4 = phi ptr [ %180, %.preheader856 ], [ null, %.invoke1258 ], [ %180, %.invoke ], [ %180, %._crit_edge922 ]
  %.2 = phi i1 [ true, %.preheader856 ], [ false, %.invoke1258 ], [ false, %.invoke ], [ true, %._crit_edge922 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit453 unwind label %2421

2421:                                             ; preds = %.loopexit857
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #10
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit453:               ; preds = %.loopexit857, %80
  %.sroa.0721.0 = phi ptr [ null, %80 ], [ %.sroa.0721.4, %.loopexit857 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit857 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2424

2424:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit453
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #10
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit453
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0721.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2427

2427:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2428 = landingpad { ptr, i32 }
          catch ptr null
  %2429 = extractvalue { ptr, i32 } %2428, 0
  call void @__clang_call_terminate(ptr %2429) #10
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2430 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2431 = load ptr, ptr %2430, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2431)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2432

2432:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2435 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2436 = load ptr, ptr %2435, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2436)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2437

2437:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2440 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2441 = load ptr, ptr %2440, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2441)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2442

2442:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2443 = landingpad { ptr, i32 }
          catch ptr null
  %2444 = extractvalue { ptr, i32 } %2443, 0
  call void @__clang_call_terminate(ptr %2444) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2445 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2446 = load ptr, ptr %2445, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2446)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2447

2447:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #10
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0721.2 = phi ptr [ null, %93 ], [ %.sroa.0721.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit457 unwind label %2450

2450:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #10
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit457:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0721.1 = phi ptr [ null, %91 ], [ %.sroa.0721.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0721.1)
          to label %_ZN13rcHeightPatchD2Ev.exit458 unwind label %2453

2453:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit457
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #10
  unreachable

_ZN13rcHeightPatchD2Ev.exit458:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit457
  %2456 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2457 = load ptr, ptr %2456, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2457)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2458

2458:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit458
  %2459 = landingpad { ptr, i32 }
          catch ptr null
  %2460 = extractvalue { ptr, i32 } %2459, 0
  call void @__clang_call_terminate(ptr %2460) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit458, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit458 ]
  %2461 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2462 = load ptr, ptr %2461, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2462)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2463

2463:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2466 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2467 = load ptr, ptr %2466, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2467)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2468

2468:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2469 = landingpad { ptr, i32 }
          catch ptr null
  %2470 = extractvalue { ptr, i32 } %2469, 0
  call void @__clang_call_terminate(ptr %2470) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2471 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2472 = load ptr, ptr %2471, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2472)
          to label %_ZN10rcIntArrayD2Ev.exit462 unwind label %2473

2473:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2474 = landingpad { ptr, i32 }
          catch ptr null
  %2475 = extractvalue { ptr, i32 } %2474, 0
  call void @__clang_call_terminate(ptr %2475) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ true, %52 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit455 ]
  %2476 = load i8, ptr %42, align 1
  %2477 = trunc i8 %2476 to i1
  br i1 %2477, label %2478, label %_ZN13rcScopedTimerD2Ev.exit

2478:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2479 = load ptr, ptr %0, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 48
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2482

2482:                                             ; preds = %2478
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %2478
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit462:                      ; preds = %_ZN10rcIntArrayD2Ev.exit461, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit461 ]
  %2485 = load i8, ptr %42, align 1
  %2486 = trunc i8 %2485 to i1
  br i1 %2486, label %2487, label %_ZN13rcScopedTimerD2Ev.exit463

2487:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit462
  %2488 = load ptr, ptr %0, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 48
  %2490 = load ptr, ptr %2489, align 8
  invoke void %2490(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit463 unwind label %2491

2491:                                             ; preds = %2487
  %2492 = landingpad { ptr, i32 }
          catch ptr null
  %2493 = extractvalue { ptr, i32 } %2492, 0
  call void @__clang_call_terminate(ptr %2493) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit463:                   ; preds = %_ZN10rcIntArrayD2Ev.exit462, %2487
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcMergePolyMeshDetailsP9rcContextPP16rcPolyMeshDetailiRS1_(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1403)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not108 = icmp eq ptr %19, null
  br i1 %.not108, label %30, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.093119
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %.095118
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %38, %42
  resume { ptr, i32 } %39

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %50, align 8
  %51 = sext i32 %.095.lcssa to i64
  %52 = shl nsw i64 %51, 2
  %53 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %52, i32 noundef 0)
          to label %54 unwind label %38

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %55, align 8
  %.not105 = icmp eq ptr %53, null
  br i1 %.not105, label %56, label %58

56:                                               ; preds = %54
  %57 = shl nsw i32 %.095.lcssa, 2
  br label %.invoke

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %59, align 4
  %60 = sext i32 %.093.lcssa to i64
  %61 = mul nsw i64 %60, 12
  %62 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %61, i32 noundef 0)
          to label %63 unwind label %38

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv140
  %70 = load ptr, ptr %69, align 8
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %.loopexit, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph129
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph123.preheader, label %.preheader112

.lr.ph123.preheader:                              ; preds = %.preheader113
  %.pre = load i32, ptr %31, align 8
  br label %.lr.ph123

.preheader112:                                    ; preds = %.lr.ph123, %.preheader113
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph125, label %.preheader

.lr.ph125:                                        ; preds = %.preheader112
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre145 = load i32, ptr %59, align 4
  br label %108

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %78 = phi i32 [ %.pre, %.lr.ph123.preheader ], [ %100, %.lr.ph123 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next132, %.lr.ph123 ]
  %79 = load ptr, ptr %3, align 8
  %80 = shl nsw i32 %78, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %70, align 8
  %.idx = shl nsw i64 %indvars.iv131, 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %85 = load i32, ptr %59, align 4
  %86 = load i32, ptr %84, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %82, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 12
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
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.pre146 = load i32, ptr %50, align 8
  br label %128

108:                                              ; preds = %.lr.ph125, %108
  %109 = phi i32 [ %.pre145, %.lr.ph125 ], [ %124, %108 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %108 ]
  %110 = load ptr, ptr %64, align 8
  %111 = mul nsw i32 %109, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  %114 = load ptr, ptr %77, align 8
  %.idx151 = mul nuw nsw i64 %indvars.iv134, 12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx151
  %116 = load float, ptr %115, align 4
  store float %116, ptr %113, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %55, align 8
  %135 = shl nsw i32 %129, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %107, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %131
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %55, align 8
  %143 = load i32, ptr %50, align 8
  %144 = shl nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = getelementptr i8, ptr %146, i64 1
  store i8 %141, ptr %147, align 1
  %148 = load ptr, ptr %107, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %131
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %55, align 8
  %153 = load i32, ptr %50, align 8
  %154 = shl nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = getelementptr i8, ptr %156, i64 2
  store i8 %151, ptr %157, align 1
  %158 = load ptr, ptr %107, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %131
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %55, align 8
  %163 = load i32, ptr %50, align 8
  %164 = shl nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = getelementptr i8, ptr %166, i64 3
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
  %.092 = phi i1 [ false, %.invoke ], [ true, %.preheader114 ], [ true, %.loopexit ]
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN13rcScopedTimerD2Ev.exit109

175:                                              ; preds = %.loopexit115
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit109 unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit109:                   ; preds = %.loopexit115, %175
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i
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
  %41 = getelementptr inbounds [4 x i8], ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
  %.pre.i30 = load i32, ptr %2, align 4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %.06.i32 = phi ptr [ %44, %.lr.ph.i31 ], [ %43, %.lr.ph.preheader.i29 ]
  store i32 %.pre.i30, ptr %.06.i32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !58

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %3
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i64 %.pre7, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.07.i.i
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
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = load i64, ptr %0, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %25, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp sgt i32 %1, 0
  %9 = add nsw i32 %1, -1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN10rcIntArrayixEi.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10rcIntArrayixEi.exit54 ]
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = or disjoint i64 %indvars.iv, 1
  %20 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %21 = icmp eq ptr %20, null
  %22 = load i64, ptr %0, align 8
  %23 = icmp sgt i64 %22, %19
  %or.cond59 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond59, label %_ZN10rcIntArrayixEi.exit26, label %24

24:                                               ; preds = %_ZN10rcIntArrayixEi.exit
  tail call void %20(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit26

_ZN10rcIntArrayixEi.exit26:                       ; preds = %_ZN10rcIntArrayixEi.exit, %24
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i64 %indvars.iv, 2
  %29 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %0, align 8
  %32 = icmp sgt i64 %31, %28
  %or.cond61 = select i1 %30, i1 true, i1 %32
  br i1 %or.cond61, label %_ZN10rcIntArrayixEi.exit27, label %33

33:                                               ; preds = %_ZN10rcIntArrayixEi.exit26
  tail call void %29(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit27

_ZN10rcIntArrayixEi.exit27:                       ; preds = %_ZN10rcIntArrayixEi.exit26, %33
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %28
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp slt i32 %18, %1
  %.not19.i = icmp slt i32 %27, %1
  %or.cond.i = and i1 %.not.i, %.not19.i
  %or.cond25.i = and i1 %8, %or.cond.i
  br i1 %or.cond25.i, label %.lr.ph.i, label %_ZL6onHulliiiPi.exit

.lr.ph.i:                                         ; preds = %_ZN10rcIntArrayixEi.exit27, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %_ZN10rcIntArrayixEi.exit27 ]
  %.01420.i = phi i32 [ %46, %45 ], [ %9, %_ZN10rcIntArrayixEi.exit27 ]
  %37 = sext i32 %.01420.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %18, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %_ZL6onHulliiiPi.exit, label %45

45:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6onHulliiiPi.exit, label %.lr.ph.i, !llvm.loop !59

_ZL6onHulliiiPi.exit:                             ; preds = %41, %45, %_ZN10rcIntArrayixEi.exit27
  %.015.i = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit27 ], [ 0, %45 ], [ 1, %41 ]
  %.not19.i29 = icmp slt i32 %36, %1
  %or.cond.i30 = and i1 %.not19.i, %.not19.i29
  %or.cond25.i31 = and i1 %8, %or.cond.i30
  br i1 %or.cond25.i31, label %.lr.ph.i35, label %_ZL6onHulliiiPi.exit40

.lr.ph.i35:                                       ; preds = %_ZL6onHulliiiPi.exit, %55
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i38, %55 ], [ 0, %_ZL6onHulliiiPi.exit ]
  %.01420.i37 = phi i32 [ %56, %55 ], [ %9, %_ZL6onHulliiiPi.exit ]
  %47 = sext i32 %.01420.i37 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %27, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i35
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i36
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %_ZL6onHulliiiPi.exit40.loopexit, label %55

55:                                               ; preds = %51, %.lr.ph.i35
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %56 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZL6onHulliiiPi.exit40.loopexit, label %.lr.ph.i35, !llvm.loop !59

_ZL6onHulliiiPi.exit40.loopexit:                  ; preds = %51, %55
  %.ph66 = phi i32 [ 4, %51 ], [ 0, %55 ]
  %57 = or disjoint i32 %.ph66, %.015.i
  br label %_ZL6onHulliiiPi.exit40

_ZL6onHulliiiPi.exit40:                           ; preds = %_ZL6onHulliiiPi.exit40.loopexit, %_ZL6onHulliiiPi.exit
  %58 = phi i32 [ %.015.i, %_ZL6onHulliiiPi.exit ], [ %57, %_ZL6onHulliiiPi.exit40.loopexit ]
  %or.cond.i43 = and i1 %.not.i, %.not19.i29
  %or.cond25.i44 = and i1 %8, %or.cond.i43
  br i1 %or.cond25.i44, label %.lr.ph.i48, label %_ZL6onHulliiiPi.exit53

.lr.ph.i48:                                       ; preds = %_ZL6onHulliiiPi.exit40, %67
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %67 ], [ 0, %_ZL6onHulliiiPi.exit40 ]
  %.01420.i50 = phi i32 [ %68, %67 ], [ %9, %_ZL6onHulliiiPi.exit40 ]
  %59 = sext i32 %.01420.i50 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %36, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i48
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i49
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %18, %65
  br i1 %66, label %_ZL6onHulliiiPi.exit53.loopexit, label %67

67:                                               ; preds = %63, %.lr.ph.i48
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %68 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %_ZL6onHulliiiPi.exit53.loopexit, label %.lr.ph.i48, !llvm.loop !59

_ZL6onHulliiiPi.exit53.loopexit:                  ; preds = %63, %67
  %.ph = phi i32 [ 16, %63 ], [ 0, %67 ]
  %69 = or disjoint i32 %58, %.ph
  br label %_ZL6onHulliiiPi.exit53

_ZL6onHulliiiPi.exit53:                           ; preds = %_ZL6onHulliiiPi.exit53.loopexit, %_ZL6onHulliiiPi.exit40
  %70 = phi i32 [ %58, %_ZL6onHulliiiPi.exit40 ], [ %69, %_ZL6onHulliiiPi.exit53.loopexit ]
  %71 = or disjoint i64 %indvars.iv, 3
  %72 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %73 = icmp eq ptr %72, null
  %74 = load i64, ptr %0, align 8
  %75 = icmp sgt i64 %74, %71
  %or.cond63 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond63, label %_ZN10rcIntArrayixEi.exit54, label %76

76:                                               ; preds = %_ZL6onHulliiiPi.exit53
  tail call void %72(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit54

_ZN10rcIntArrayixEi.exit54:                       ; preds = %_ZL6onHulliiiPi.exit53, %76
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %71
  store i32 %70, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %79 = load i64, ptr %0, align 8
  %80 = trunc i64 %79 to i32
  %81 = trunc nuw i64 %indvars.iv.next to i32
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %10, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN10rcIntArrayixEi.exit54, %3
  ret void
}

declare noundef float @_Z6rcSqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = shl nsw i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_ZL14updateLeftFacePiiii.exit176

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = mul nsw i32 %.0104, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  %wide.trip.count.i = zext nneg i32 %33 to i64
  %35 = zext i32 %.0104 to i64
  %36 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0103213 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0186212 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1187, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.26.0211 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.26.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.0.0210 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %38 = icmp eq i64 %indvars.iv, %36
  %39 = icmp eq i64 %indvars.iv, %35
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %40

40:                                               ; preds = %37
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %42 = load float, ptr %30, align 4
  %43 = load float, ptr %27, align 4
  %44 = fsub float %42, %43
  %45 = load float, ptr %31, align 4
  %46 = load float, ptr %32, align 4
  %47 = fsub float %45, %46
  %48 = load float, ptr %41, align 4
  %49 = fsub float %48, %43
  %50 = getelementptr i8, ptr %41, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fsub float %51, %46
  %53 = fneg float %49
  %54 = fmul float %47, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %44, float %52, float %54)
  %56 = fcmp ogt float %55, 0x3EE4F8B580000000
  br i1 %56, label %57, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

57:                                               ; preds = %40
  %58 = fcmp olt float %.0186212, 0.000000e+00
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %58, label %60, label %84

60:                                               ; preds = %57
  %61 = fmul float %47, %47
  %62 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %61)
  %63 = fmul float %52, %52
  %64 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %63)
  %65 = fsub float %47, %52
  %66 = fmul float %62, %52
  %67 = tail call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %66)
  %68 = fsub float 0.000000e+00, %47
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %68, float %67)
  %70 = fmul nnan float %55, 2.000000e+00
  %71 = fdiv float %69, %70
  %72 = fsub float %49, %44
  %73 = fsub float 0.000000e+00, %49
  %74 = fmul float %62, %73
  %75 = tail call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %64, float %44, float %75)
  %77 = fdiv float %76, %70
  %78 = fsub float 0.000000e+00, %71
  %79 = fsub float 0.000000e+00, %77
  %80 = fmul float %79, %79
  %81 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %81)
  %82 = fadd float %43, %71
  %83 = fadd float %46, %77
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

84:                                               ; preds = %57
  %85 = fsub float %48, %.sroa.0.0210
  %86 = fsub float %51, %.sroa.26.0211
  %87 = fmul float %86, %86
  %88 = tail call noundef float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %88)
  %89 = fmul float %.0186212, 0x3FF00418A0000000
  %90 = fcmp ogt float %sqrt.i, %89
  br i1 %90, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %91

91:                                               ; preds = %84
  %92 = fmul float %.0186212, 0x3FEFF7CEE0000000
  %93 = fcmp olt float %sqrt.i, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %95, label %96, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

96:                                               ; preds = %94
  %97 = fmul float %47, %47
  %98 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %97)
  %99 = fmul float %52, %52
  %100 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %99)
  %101 = fsub float %47, %52
  %102 = fmul float %98, %52
  %103 = tail call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %102)
  %104 = fsub float 0.000000e+00, %47
  %105 = tail call float @llvm.fmuladd.f32(float %100, float %104, float %103)
  %106 = fmul nnan float %55, 2.000000e+00
  %107 = fdiv float %105, %106
  %108 = fsub float %49, %44
  %109 = fsub float 0.000000e+00, %49
  %110 = fmul float %98, %109
  %111 = tail call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %100, float %44, float %111)
  %113 = fdiv float %112, %106
  %114 = fsub float 0.000000e+00, %107
  %115 = fsub float 0.000000e+00, %113
  %116 = fmul float %115, %115
  %117 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %117)
  %118 = fadd float %43, %107
  %119 = fadd float %46, %113
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

120:                                              ; preds = %91
  br i1 %34, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %120, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ], [ 0, %120 ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %.0
  %126 = zext i32 %122 to i64
  %127 = icmp eq i64 %indvars.iv, %126
  %or.cond.i = or i1 %125, %127
  %128 = icmp eq i32 %124, %.0
  %129 = zext i32 %124 to i64
  %130 = icmp eq i64 %indvars.iv, %129
  %131 = or i1 %128, %130
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %131
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = mul nsw i32 %122, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %1, i64 %134
  %136 = mul nsw i32 %124, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %1, i64 %137
  %.val.i = load float, ptr %135, align 4
  %139 = getelementptr i8, ptr %135, i64 8
  %.val30.i = load float, ptr %139, align 4
  %.val31.i = load float, ptr %138, align 4
  %140 = getelementptr i8, ptr %138, i64 8
  %.val32.i = load float, ptr %140, align 4
  %141 = fsub float %.val31.i, %.val.i
  %142 = fsub float %.val32.i, %.val30.i
  %143 = fsub float %48, %.val.i
  %144 = fsub float %51, %.val30.i
  %145 = fneg float %143
  %146 = fmul float %142, %145
  %147 = tail call noundef float @llvm.fmuladd.f32(float %141, float %144, float %146)
  %148 = fsub float %43, %.val.i
  %149 = fsub float %46, %.val30.i
  %150 = fneg float %148
  %151 = fmul float %142, %150
  %152 = tail call noundef float @llvm.fmuladd.f32(float %141, float %149, float %151)
  %153 = fmul float %152, %147
  %154 = fcmp olt float %153, 0.000000e+00
  br i1 %154, label %155, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

155:                                              ; preds = %132
  %156 = fsub float %.val.i, %43
  %157 = fsub float %.val30.i, %46
  %158 = fneg float %156
  %159 = fmul float %52, %158
  %160 = tail call noundef float @llvm.fmuladd.f32(float %49, float %157, float %159)
  %161 = fadd float %152, %160
  %162 = fsub float %161, %147
  %163 = fmul float %160, %162
  %164 = fcmp olt float %163, 0.000000e+00
  br i1 %164, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %155, %132, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i112, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i112:                                      ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %165 = fsub float %48, %42
  %166 = fsub float %51, %45
  br label %167

167:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i127, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126 ]
  %.idx.i115 = shl nsw i64 %indvars.iv.i114, 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i115
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %.0104
  %173 = zext i32 %169 to i64
  %174 = icmp eq i64 %indvars.iv, %173
  %or.cond.i116 = or i1 %172, %174
  %175 = icmp eq i32 %171, %.0104
  %176 = zext i32 %171 to i64
  %177 = icmp eq i64 %indvars.iv, %176
  %178 = or i1 %175, %177
  %or.cond29.i117 = select i1 %or.cond.i116, i1 true, i1 %178
  br i1 %or.cond29.i117, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, label %179

179:                                              ; preds = %167
  %180 = mul nsw i32 %169, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %1, i64 %181
  %183 = mul nsw i32 %171, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %1, i64 %184
  %.val.i118 = load float, ptr %182, align 4
  %186 = getelementptr i8, ptr %182, i64 8
  %.val30.i119 = load float, ptr %186, align 4
  %.val31.i120 = load float, ptr %185, align 4
  %187 = getelementptr i8, ptr %185, i64 8
  %.val32.i121 = load float, ptr %187, align 4
  %188 = fsub float %.val31.i120, %.val.i118
  %189 = fsub float %.val32.i121, %.val30.i119
  %190 = fsub float %48, %.val.i118
  %191 = fsub float %51, %.val30.i119
  %192 = fneg float %190
  %193 = fmul float %189, %192
  %194 = tail call noundef float @llvm.fmuladd.f32(float %188, float %191, float %193)
  %195 = fsub float %42, %.val.i118
  %196 = fsub float %45, %.val30.i119
  %197 = fneg float %195
  %198 = fmul float %189, %197
  %199 = tail call noundef float @llvm.fmuladd.f32(float %188, float %196, float %198)
  %200 = fmul float %199, %194
  %201 = fcmp olt float %200, 0.000000e+00
  br i1 %201, label %202, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

202:                                              ; preds = %179
  %203 = fsub float %.val.i118, %42
  %204 = fsub float %.val30.i119, %45
  %205 = fneg float %203
  %206 = fmul float %166, %205
  %207 = tail call noundef float @llvm.fmuladd.f32(float %165, float %204, float %206)
  %208 = fadd float %199, %207
  %209 = fsub float %208, %194
  %210 = fmul float %207, %209
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126: ; preds = %202, %179, %167
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i
  br i1 %exitcond.not.i128, label %.thread, label %167, !llvm.loop !61

.thread:                                          ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, %120
  %212 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %212, label %213, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

213:                                              ; preds = %.thread
  %214 = fmul float %47, %47
  %215 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %214)
  %216 = fmul float %52, %52
  %217 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %216)
  %218 = fsub float %47, %52
  %219 = fmul float %215, %52
  %220 = tail call float @llvm.fmuladd.f32(float %218, float 0.000000e+00, float %219)
  %221 = fsub float 0.000000e+00, %47
  %222 = tail call float @llvm.fmuladd.f32(float %217, float %221, float %220)
  %223 = fmul nnan float %55, 2.000000e+00
  %224 = fdiv float %222, %223
  %225 = fsub float %49, %44
  %226 = fsub float 0.000000e+00, %49
  %227 = fmul float %215, %226
  %228 = tail call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %217, float %44, float %228)
  %230 = fdiv float %229, %223
  %231 = fsub float 0.000000e+00, %224
  %232 = fsub float 0.000000e+00, %230
  %233 = fmul float %232, %232
  %234 = tail call noundef float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %sqrt.i.i130 = tail call noundef float @llvm.sqrt.f32(float %234)
  %235 = fadd float %43, %224
  %236 = fadd float %46, %230
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %155, %202, %213, %.thread, %96, %94, %60, %40, %84, %37
  %.sroa.0.1 = phi float [ %.sroa.0.0210, %37 ], [ %.sroa.0.0210, %40 ], [ %.sroa.0.0210, %84 ], [ %.sroa.0.0210, %202 ], [ %43, %94 ], [ %235, %213 ], [ %43, %.thread ], [ %82, %60 ], [ %118, %96 ], [ %.sroa.0.0210, %155 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0211, %37 ], [ %.sroa.26.0211, %40 ], [ %.sroa.26.0211, %84 ], [ %.sroa.26.0211, %202 ], [ %46, %94 ], [ %236, %213 ], [ %46, %.thread ], [ %83, %60 ], [ %119, %96 ], [ %.sroa.26.0211, %155 ]
  %.1187 = phi float [ %.0186212, %37 ], [ %.0186212, %40 ], [ %.0186212, %84 ], [ %.0186212, %202 ], [ 0.000000e+00, %94 ], [ %sqrt.i.i130, %213 ], [ 0.000000e+00, %.thread ], [ %sqrt.i.i, %60 ], [ %sqrt.i.i109, %96 ], [ %.0186212, %155 ]
  %.1 = phi i32 [ %.0103213, %37 ], [ %.0103213, %40 ], [ %.0103213, %84 ], [ %.0103213, %202 ], [ %59, %94 ], [ %59, %213 ], [ %59, %.thread ], [ %59, %60 ], [ %59, %96 ], [ %.0103213, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %237 = icmp slt i32 %.1, %2
  br i1 %237, label %238, label %._crit_edge.thread

238:                                              ; preds = %._crit_edge
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %11, align 4
  %241 = icmp ne i32 %240, %.0
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, %.0104
  %or.cond14.i.not204 = select i1 %241, i1 true, i1 %244
  %brmerge = or i1 %14, %or.cond14.i.not204
  br i1 %brmerge, label %._crit_edge.i, label %245

245:                                              ; preds = %238
  store i32 %239, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit

._crit_edge.i:                                    ; preds = %238
  %246 = icmp eq i32 %243, %.0
  %247 = icmp eq i32 %240, %.0104
  %or.cond.i132 = and i1 %247, %246
  br i1 %or.cond.i132, label %248, label %_ZL14updateLeftFacePiiii.exit

248:                                              ; preds = %._crit_edge.i
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %_ZL14updateLeftFacePiiii.exit

252:                                              ; preds = %248
  store i32 %239, ptr %249, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %245, %._crit_edge.i, %248, %252
  %253 = load i32, ptr %4, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i134 = zext nneg i32 %253 to i64
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %268, %.lr.ph.preheader.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %268 ]
  %.idx.i137 = shl nsw i64 %indvars.iv.i136, 4
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i137
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, %.1
  br i1 %257, label %258, label %262

258:                                              ; preds = %.lr.ph.i135
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %.0
  br i1 %261, label %_ZL8findEdgePKiiii.exit, label %262

262:                                              ; preds = %258, %.lr.ph.i135
  %263 = icmp eq i32 %256, %.0
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %.1
  br i1 %267, label %_ZL8findEdgePKiiii.exit, label %268

268:                                              ; preds = %264, %262
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i134
  br i1 %exitcond.not.i139, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i135, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %264, %258
  %.0.i = trunc i64 %indvars.iv.i136 to i32
  %269 = icmp eq i32 %.0.i, -1
  %.pre221 = load i32, ptr %6, align 4
  br i1 %269, label %_ZL8findEdgePKiiii.exit.thread, label %298

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %268
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %270 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre221, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %253, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %272

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %271 = load i32, ptr %6, align 4
  %.not.i192 = icmp slt i32 %253, %5
  br i1 %.not.i192, label %_ZL8findEdgePKiiii.exit.thread.i, label %272

272:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %253, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %286
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %286 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %.1
  br i1 %275, label %276, label %280

276:                                              ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %.0
  br i1 %279, label %_ZL8findEdgePKiiii.exit.i, label %280

280:                                              ; preds = %276, %.lr.ph.i.i
  %281 = icmp eq i32 %274, %.0
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %.1
  br i1 %285, label %_ZL8findEdgePKiiii.exit.i, label %286

286:                                              ; preds = %282, %280
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i134
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %282, %276
  %287 = and i64 %indvars.iv.i.i, 4294967295
  %288 = icmp eq i64 %287, 4294967295
  br i1 %288, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %286, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %289 = phi i32 [ %271, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %270, %_ZL8findEdgePKiiii.exit.i ], [ %270, %286 ]
  %290 = shl nsw i32 %253, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %3, i64 %291
  store i32 %.1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 %.0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 %289, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 -1, ptr %295, align 4
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

298:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %299 = shl nsw i32 %.0.i, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %3, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, %.1
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, %.0
  %or.cond14.i141 = select i1 %303, i1 %306, i1 false
  br i1 %or.cond14.i141, label %307, label %._crit_edge.i142

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %._crit_edge.i142

311:                                              ; preds = %307
  store i32 %.pre221, ptr %308, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

._crit_edge.i142:                                 ; preds = %307, %298
  %312 = phi i32 [ %305, %298 ], [ %.0, %307 ]
  %313 = icmp eq i32 %312, %.1
  %314 = icmp eq i32 %302, %.0
  %or.cond.i143 = and i1 %314, %313
  br i1 %or.cond.i143, label %315, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

315:                                              ; preds = %._crit_edge.i142
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

319:                                              ; preds = %315
  store i32 %.pre221, ptr %316, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %272, %_ZL8findEdgePKiiii.exit.i, %311, %._crit_edge.i142, %315, %319
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %320 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %297, %_ZL8findEdgePKiiii.exit.thread.i ]
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %320 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %335, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %335 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i151
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, %.0104
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph.i149
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, %.1
  br i1 %328, label %_ZL8findEdgePKiiii.exit156, label %329

329:                                              ; preds = %325, %.lr.ph.i149
  %330 = icmp eq i32 %323, %.1
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %.0104
  br i1 %334, label %_ZL8findEdgePKiiii.exit156, label %335

335:                                              ; preds = %331, %329
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %_ZL8findEdgePKiiii.exit156.thread.loopexit, label %.lr.ph.i149, !llvm.loop !41

_ZL8findEdgePKiiii.exit156:                       ; preds = %331, %325
  %.0.i146 = trunc i64 %indvars.iv.i150 to i32
  %336 = icmp eq i32 %.0.i146, -1
  %.pre223 = load i32, ptr %6, align 4
  br i1 %336, label %_ZL8findEdgePKiiii.exit156.thread, label %365

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %335
  %.pre222 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %337 = phi i32 [ %.pre222, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre223, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %320, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %339

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %338 = load i32, ptr %6, align 4
  %.not.i157194 = icmp slt i32 %320, %5
  br i1 %.not.i157194, label %_ZL8findEdgePKiiii.exit.thread.i159, label %339

339:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %320, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %353
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i165, %353 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %.idx.i.i164 = shl nsw i64 %indvars.iv.i.i163, 4
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i164
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, %.0104
  br i1 %342, label %343, label %347

343:                                              ; preds = %.lr.ph.i.i162
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, %.1
  br i1 %346, label %_ZL8findEdgePKiiii.exit.i167, label %347

347:                                              ; preds = %343, %.lr.ph.i.i162
  %348 = icmp eq i32 %341, %.1
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %.0104
  br i1 %352, label %_ZL8findEdgePKiiii.exit.i167, label %353

353:                                              ; preds = %349, %347
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i.i166, label %_ZL8findEdgePKiiii.exit.thread.i159, label %.lr.ph.i.i162, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i167:                     ; preds = %349, %343
  %354 = and i64 %indvars.iv.i.i163, 4294967295
  %355 = icmp eq i64 %354, 4294967295
  br i1 %355, label %_ZL8findEdgePKiiii.exit.thread.i159, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL8findEdgePKiiii.exit.thread.i159:              ; preds = %353, %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit.i167
  %356 = phi i32 [ %338, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %337, %_ZL8findEdgePKiiii.exit.i167 ], [ %337, %353 ]
  %357 = shl nsw i32 %320, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %3, i64 %358
  store i32 %.0104, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 %.1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 %356, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 -1, ptr %362, align 4
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

365:                                              ; preds = %_ZL8findEdgePKiiii.exit156
  %366 = shl nsw i32 %.0.i146, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %3, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, %.0104
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, %.1
  %or.cond14.i169 = select i1 %370, i1 %373, i1 false
  br i1 %or.cond14.i169, label %374, label %._crit_edge.i170

374:                                              ; preds = %365
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %._crit_edge.i170

378:                                              ; preds = %374
  store i32 %.pre223, ptr %375, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

._crit_edge.i170:                                 ; preds = %374, %365
  %379 = phi i32 [ %372, %365 ], [ %.1, %374 ]
  %380 = icmp eq i32 %379, %.0104
  %381 = icmp eq i32 %369, %.1
  %or.cond.i171 = and i1 %381, %380
  br i1 %or.cond.i171, label %382, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

382:                                              ; preds = %._crit_edge.i170
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

386:                                              ; preds = %382
  store i32 %.pre223, ptr %383, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL7addEdgeP9rcContextPiRiiiiii.exit168:          ; preds = %386, %382, %._crit_edge.i170, %378, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i167, %339
  %387 = load i32, ptr %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %389 = load i32, ptr %11, align 4
  %390 = icmp ne i32 %389, %.0
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, %.0104
  %or.cond14.i173.not201 = select i1 %390, i1 true, i1 %393
  %brmerge197 = or i1 %14, %or.cond14.i173.not201
  br i1 %brmerge197, label %._crit_edge.i174, label %394

394:                                              ; preds = %._crit_edge.thread
  store i32 -2, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

._crit_edge.i174:                                 ; preds = %._crit_edge.thread
  %395 = icmp eq i32 %392, %.0
  %396 = icmp eq i32 %389, %.0104
  %or.cond.i175 = and i1 %396, %395
  br i1 %or.cond.i175, label %397, label %_ZL14updateLeftFacePiiii.exit176

397:                                              ; preds = %._crit_edge.i174
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %_ZL14updateLeftFacePiiii.exit176

401:                                              ; preds = %397
  store i32 -2, ptr %398, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

_ZL14updateLeftFacePiiii.exit176:                 ; preds = %401, %397, %._crit_edge.i174, %394, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit168
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
