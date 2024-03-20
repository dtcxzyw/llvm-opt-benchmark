; ModuleID = 'bench/recastnavigation/original/RecastMeshDetail.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastMeshDetail.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$_ZN13rcScopedTimerD2Ev = comdat any

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
  %32 = alloca %class.rcScopedTimer, align 8
  %33 = alloca %class.rcIntArray, align 8
  %34 = alloca %class.rcIntArray, align 8
  %35 = alloca %class.rcIntArray, align 8
  %36 = alloca %class.rcIntArray, align 8
  %37 = alloca [768 x float], align 16
  %38 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %39 = icmp eq ptr %38, null
  %40 = icmp ne ptr %0, null
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %6
  tail call void %38(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1186)
  br label %42

42:                                               ; preds = %41, %6
  store ptr %0, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 26, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %42, %47
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN10rcIntArrayD2Ev.exit453, label %54

54:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %55 = getelementptr inbounds i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN10rcIntArrayD2Ev.exit453, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 92
  %69 = load float, ptr %68, align 4
  %70 = tail call float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %71, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 64, ptr noundef nonnull %31)
          to label %73 unwind label %85

73:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 512, ptr noundef nonnull %30)
          to label %74 unwind label %87

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 512, ptr noundef nonnull %29)
          to label %75 unwind label %89

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 512, ptr noundef nonnull %28)
          to label %76 unwind label %91

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %77 = load i32, ptr %55, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 4
  %80 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %79, i32 noundef 1)
          to label %81 unwind label %93

81:                                               ; preds = %76
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %82, label %97

82:                                               ; preds = %81
  %83 = load i32, ptr %55, align 4
  %84 = shl nsw i32 %83, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %84)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit450 unwind label %95

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit459

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit458

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit457

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit456

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit454

95:                                               ; preds = %97, %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIfED2Ev.exit

97:                                               ; preds = %81
  %98 = sext i32 %60 to i64
  %99 = mul nsw i64 %98, 12
  %100 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %99, i32 noundef 1)
          to label %101 unwind label %95

101:                                              ; preds = %97
  %.not282 = icmp eq ptr %100, null
  br i1 %.not282, label %108, label %.preheader856

.preheader856:                                    ; preds = %101
  %102 = load i32, ptr %55, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %.preheader856
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = shl i32 %60, 1
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = icmp sgt i32 %60, 0
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %113

108:                                              ; preds = %101
  %109 = mul nsw i32 %60, 3
  br label %.invoke1061

.loopexit:                                        ; preds = %.lr.ph170.i.i, %2197, %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, %.noexc434, %2221, %_ZN10rcIntArrayixEi.exit127.i.i, %2235, %_ZN10rcIntArrayixEi.exit129.i.i, %2249, %_ZN10rcIntArrayixEi.exit131.i.i, %2263, %2276, %.noexc554, %2284, %.noexc556, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2167, %2160, %2137, %2130, %2124, %2118
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2107, %2112
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %2071, %2066, %2061, %.noexc417, %_ZN10rcIntArrayixEi.exit112.i.i, %2053, %2048, %2043, %.lr.ph162.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i310.i, %2000, %2008
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1843, %1816, %1811, %.lr.ph470.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1620, %.noexc383, %1629, %.noexc385, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1706, %.noexc388, %1715, %.noexc390, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, %1737, %.noexc393, %1746, %.noexc395, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, %1768, %.noexc398, %1777, %.noexc400, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %939, %_ZN10rcIntArrayixEi.exit11.i.i, %926, %_ZN10rcIntArrayixEi.exit.i.i, %913, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %893, %.noexc344, %885
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %654, %.noexc495, %663, %.noexc497, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620, %.noexc626, %381, %.noexc624, %373, %427, %_ZN10rcIntArrayixEi.exit11.i, %414, %_ZN10rcIntArrayixEi.exit.i520, %401, %.noexc521
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph916, %2458
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582, %.noexc588, %1982, %.noexc586, %1974, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, %.noexc572, %2094, %.noexc570, %2086, %1957, %1947
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc606, %.noexc607, %.noexc608, %.noexc610, %.noexc611, %.noexc612, %1464, %.noexc641, %1473, %.noexc643, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635, %1435, %.noexc658, %1444, %.noexc660, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc467, %826, %.noexc465, %818, %803, %_ZN10rcIntArrayixEi.exit148.i, %797, %792, %782, %_ZN10rcIntArrayixEi.exit145.i, %770, %_ZN10rcIntArrayixEi.exit.i, %758, %749
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph267.i.i, %546, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %556, %.noexc312, %560, %_ZN10rcIntArray3popEv.exit.i.i, %566, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %576, %.noexc318, %580, %_ZN10rcIntArray3popEv.exit217.i.i, %586, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %596, %.noexc324, %600
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669, %.noexc677, %1333, %.noexc675, %1324, %.noexc604, %.noexc603, %.noexc602, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, %.noexc540, %2322, %.noexc538, %2314, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506, %.noexc514, %524, %.noexc512, %515, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474, %.noexc481, %713, %.noexc479, %704, %.noexc445, %.noexc444, %1497, %1492, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge268.i.i, %.noexc306, %.noexc305, %496, %._crit_edge.i.i, %2448, %.preheader.preheader, %2395, %.preheader839.preheader
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1061, %.invoke, %212, %201, %189, %._crit_edge893
  %.sroa.0718.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %183, %212 ], [ %183, %201 ], [ %183, %189 ], [ null, %._crit_edge893 ], [ %183, %.invoke ], [ null, %.invoke1061 ]
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0718.0 = phi ptr [ %183, %.loopexit ], [ %183, %.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0718.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit834, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit844, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp854, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %100)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %110

110:                                              ; preds = %.loopexit.split-lp
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #9
  unreachable

113:                                              ; preds = %.lr.ph892, %175
  %indvars.iv954 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next955, %175 ]
  %.0256891 = phi i32 [ 0, %.lr.ph892 ], [ %.1257.lcssa, %175 ]
  %.0260890 = phi i32 [ 0, %.lr.ph892 ], [ %.1261, %175 ]
  %.0269889 = phi i32 [ 0, %.lr.ph892 ], [ %.1270, %175 ]
  %114 = load ptr, ptr %104, align 8
  %115 = trunc i64 %indvars.iv954 to i32
  %116 = mul i32 %105, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = shl nsw i64 %indvars.iv954, 2
  %120 = getelementptr inbounds i32, ptr %80, i64 %119
  %121 = or disjoint i64 %119, 1
  %122 = getelementptr inbounds i32, ptr %80, i64 %121
  %123 = or disjoint i64 %119, 2
  %124 = getelementptr inbounds i32, ptr %80, i64 %123
  %125 = or disjoint i64 %119, 3
  %126 = getelementptr inbounds i32, ptr %80, i64 %125
  %127 = load i32, ptr %2, align 8
  store i32 %127, ptr %120, align 4
  store i32 0, ptr %122, align 4
  %128 = load i32, ptr %106, align 4
  store i32 %128, ptr %124, align 4
  store i32 0, ptr %126, align 4
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %129 = add i32 %60, %.0256891
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %154, %137 ]
  %131 = phi i32 [ %128, %.lr.ph.preheader ], [ %151, %137 ]
  %132 = phi i32 [ 0, %.lr.ph.preheader ], [ %147, %137 ]
  %133 = phi i32 [ %127, %.lr.ph.preheader ], [ %144, %137 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %.1257885 = phi i32 [ %.0256891, %.lr.ph.preheader ], [ %155, %137 ]
  %134 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, -1
  br i1 %136, label %._crit_edge, label %137

137:                                              ; preds = %.lr.ph
  %138 = zext i16 %135 to i64
  %139 = load ptr, ptr %1, align 8
  %140 = mul nuw nsw i64 %138, 3
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call noundef i32 @llvm.smin.i32(i32 %133, i32 %143)
  store i32 %144, ptr %120, align 4
  %145 = load i16, ptr %141, align 2
  %146 = zext i16 %145 to i32
  %147 = call noundef i32 @llvm.smax.i32(i32 %132, i32 %146)
  store i32 %147, ptr %122, align 4
  %148 = getelementptr inbounds i8, ptr %141, i64 4
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call noundef i32 @llvm.smin.i32(i32 %131, i32 %150)
  store i32 %151, ptr %124, align 4
  %152 = load i16, ptr %148, align 2
  %153 = zext i16 %152 to i32
  %154 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %153)
  store i32 %154, ptr %126, align 4
  %155 = add nsw i32 %.1257885, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %137, %.lr.ph, %113
  %156 = phi i32 [ 0, %113 ], [ %130, %.lr.ph ], [ %154, %137 ]
  %157 = phi i32 [ %128, %113 ], [ %131, %.lr.ph ], [ %151, %137 ]
  %158 = phi i32 [ 0, %113 ], [ %132, %.lr.ph ], [ %147, %137 ]
  %159 = phi i32 [ %127, %113 ], [ %133, %.lr.ph ], [ %144, %137 ]
  %.1257.lcssa = phi i32 [ %.0256891, %113 ], [ %.1257885, %.lr.ph ], [ %129, %137 ]
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 1)
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %120, align 4
  %162 = load i32, ptr %2, align 8
  %163 = add nuw nsw i32 %158, 1
  %164 = call noundef i32 @llvm.smin.i32(i32 %162, i32 %163)
  store i32 %164, ptr %122, align 4
  %165 = call i32 @llvm.smax.i32(i32 %157, i32 1)
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %124, align 4
  %167 = load i32, ptr %106, align 4
  %168 = add nuw nsw i32 %156, 1
  %169 = call noundef i32 @llvm.smin.i32(i32 %167, i32 %168)
  store i32 %169, ptr %126, align 4
  %.not297 = icmp sle i32 %160, %164
  %.not298 = icmp sle i32 %165, %169
  %or.cond801 = and i1 %.not297, %.not298
  br i1 %or.cond801, label %170, label %175

170:                                              ; preds = %._crit_edge
  %171 = sub nsw i32 %164, %161
  %172 = call noundef i32 @llvm.smax.i32(i32 %.0260890, i32 %171)
  %173 = sub nsw i32 %169, %166
  %174 = call noundef i32 @llvm.smax.i32(i32 %.0269889, i32 %173)
  br label %175

175:                                              ; preds = %._crit_edge, %170
  %.1270 = phi i32 [ %.0269889, %._crit_edge ], [ %174, %170 ]
  %.1261 = phi i32 [ %.0260890, %._crit_edge ], [ %172, %170 ]
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %176 = load i32, ptr %55, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next955, %177
  br i1 %178, label %113, label %._crit_edge893, !llvm.loop !6

._crit_edge893:                                   ; preds = %175, %.preheader856
  %.0269.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1270, %175 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1261, %175 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader856 ], [ %.1257.lcssa, %175 ]
  %179 = zext nneg i32 %.0260.lcssa to i64
  %180 = zext nneg i32 %.0269.lcssa to i64
  %181 = shl nuw nsw i64 %180, 1
  %182 = mul nuw nsw i64 %181, %179
  %183 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %182, i32 noundef 1)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %._crit_edge893
  %.not283 = icmp eq ptr %183, null
  br i1 %.not283, label %185, label %189

185:                                              ; preds = %184
  %186 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1061

.invoke1061:                                      ; preds = %108, %185
  %187 = phi ptr [ @.str.4, %185 ], [ @.str.3, %108 ]
  %188 = phi i32 [ %186, %185 ], [ %109, %108 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %187, i32 noundef %188)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %184
  %190 = load i32, ptr %55, align 4
  %191 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %193, align 8
  %194 = sext i32 %190 to i64
  %195 = shl nsw i64 %194, 4
  %196 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %195, i32 noundef 0)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %189
  store ptr %196, ptr %5, align 8
  %.not284 = icmp eq ptr %196, null
  br i1 %.not284, label %198, label %201

198:                                              ; preds = %197
  %199 = load i32, ptr %191, align 8
  %200 = shl nsw i32 %199, 2
  br label %.invoke

201:                                              ; preds = %197
  %202 = sdiv i32 %.0256.lcssa, 2
  %203 = add nsw i32 %202, %.0256.lcssa
  %204 = shl nsw i32 %203, 1
  store i32 0, ptr %192, align 4
  %205 = sext i32 %203 to i64
  %206 = mul nsw i64 %205, 12
  %207 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %206, i32 noundef 0)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %207, ptr %209, align 8
  %.not285 = icmp eq ptr %207, null
  br i1 %.not285, label %210, label %212

210:                                              ; preds = %208
  %211 = mul nsw i32 %203, 3
  br label %.invoke

212:                                              ; preds = %208
  store i32 0, ptr %193, align 8
  %213 = sext i32 %204 to i64
  %214 = shl nsw i64 %213, 2
  %215 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %214, i32 noundef 0)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %215, ptr %217, align 8
  %.not286 = icmp eq ptr %215, null
  br i1 %.not286, label %250, label %.preheader851

.preheader851:                                    ; preds = %216
  %218 = load i32, ptr %55, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph921, label %.loopexit852

.lr.ph921:                                        ; preds = %.preheader851
  %220 = getelementptr inbounds i8, ptr %1, i64 8
  %221 = shl i32 %60, 1
  %222 = icmp sgt i32 %60, 0
  %223 = getelementptr inbounds i8, ptr %1, i64 16
  %224 = getelementptr inbounds i8, ptr %2, i64 64
  %225 = getelementptr inbounds i8, ptr %2, i64 72
  %226 = getelementptr inbounds i8, ptr %35, i64 8
  %227 = getelementptr inbounds i8, ptr %35, i64 16
  %228 = getelementptr inbounds i8, ptr %27, i64 12
  %229 = getelementptr inbounds i8, ptr %2, i64 52
  %230 = fcmp ule float %3, 0.000000e+00
  %231 = getelementptr inbounds i8, ptr %2, i64 56
  %232 = shl nuw nsw i32 %72, 1
  %233 = or disjoint i32 %232, 1
  %234 = mul nsw i32 %233, %233
  %235 = add nsw i32 %234, -1
  %.not103.i.i = icmp eq i32 %235, 0
  %236 = getelementptr inbounds i8, ptr %20, i64 4
  %237 = fmul float %4, %4
  %.pn805 = fmul float %3, 2.000000e+00
  %238 = getelementptr inbounds i8, ptr %34, i64 8
  %239 = getelementptr inbounds i8, ptr %34, i64 16
  %240 = getelementptr inbounds i8, ptr %100, i64 8
  %241 = fmul float %3, -5.000000e-01
  %242 = getelementptr inbounds i8, ptr %36, i64 8
  %243 = getelementptr inbounds i8, ptr %36, i64 16
  %244 = getelementptr inbounds i8, ptr %33, i64 16
  %245 = getelementptr inbounds i8, ptr %33, i64 8
  %246 = getelementptr inbounds i8, ptr %1, i64 60
  %247 = getelementptr inbounds i8, ptr %1, i64 64
  %wide.trip.count962 = zext nneg i32 %60 to i64
  %248 = insertelement <2 x float> poison, float %3, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  br label %252

250:                                              ; preds = %216
  %251 = shl nsw i32 %203, 3
  br label %.invoke

252:                                              ; preds = %.lr.ph921, %._crit_edge917
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1007, %._crit_edge917 ]
  %.0263919 = phi i32 [ %204, %.lr.ph921 ], [ %.2265, %._crit_edge917 ]
  %.0266918 = phi i32 [ %203, %.lr.ph921 ], [ %.2268, %._crit_edge917 ]
  %253 = load ptr, ptr %220, align 8
  %254 = trunc i64 %indvars.iv1006 to i32
  %255 = mul i32 %221, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  br i1 %222, label %.lr.ph900, label %._crit_edge901

.lr.ph900:                                        ; preds = %252, %261
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %261 ], [ 0, %252 ]
  %258 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv957
  %259 = load i16, ptr %258, align 2
  %260 = icmp eq i16 %259, -1
  br i1 %260, label %._crit_edge901.loopexit.split.loop.exit, label %261

261:                                              ; preds = %.lr.ph900
  %262 = zext i16 %259 to i64
  %263 = load ptr, ptr %1, align 8
  %264 = mul nuw nsw i64 %262, 3
  %265 = getelementptr inbounds i16, ptr %263, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = uitofp i16 %266 to float
  %268 = fmul float %62, %267
  %269 = mul nuw nsw i64 %indvars.iv957, 3
  %270 = getelementptr inbounds float, ptr %100, i64 %269
  store float %268, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %265, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = uitofp i16 %272 to float
  %274 = fmul float %64, %273
  %275 = getelementptr i8, ptr %270, i64 4
  store float %274, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %265, i64 4
  %277 = load i16, ptr %276, align 2
  %278 = uitofp i16 %277 to float
  %279 = fmul float %62, %278
  %280 = getelementptr i8, ptr %270, i64 8
  store float %279, ptr %280, align 4
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count962
  br i1 %exitcond963.not, label %._crit_edge901, label %.lr.ph900, !llvm.loop !7

._crit_edge901.loopexit.split.loop.exit:          ; preds = %.lr.ph900
  %indvars961.le = trunc i64 %indvars.iv957 to i32
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %261, %._crit_edge901.loopexit.split.loop.exit, %252
  %.0259.lcssa = phi i32 [ 0, %252 ], [ %indvars961.le, %._crit_edge901.loopexit.split.loop.exit ], [ %60, %261 ]
  %281 = shl nsw i64 %indvars.iv1006, 2
  %282 = getelementptr inbounds i32, ptr %80, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = or disjoint i64 %281, 2
  %285 = getelementptr inbounds i32, ptr %80, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = or disjoint i64 %281, 1
  %288 = getelementptr inbounds i32, ptr %80, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %289, %283
  %291 = or disjoint i64 %281, 3
  %292 = getelementptr inbounds i32, ptr %80, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 %293, %286
  %295 = load ptr, ptr %1, align 8
  %296 = load ptr, ptr %223, align 8
  %297 = getelementptr inbounds i16, ptr %296, i64 %indvars.iv1006
  %298 = load i16, ptr %297, align 2
  store i64 0, ptr %35, align 8
  %299 = sext i32 %290 to i64
  %300 = shl nsw i64 %299, 1
  %301 = sext i32 %294 to i64
  %302 = mul i64 %300, %301
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 -1, i64 %302, i1 false)
  %.not.i = icmp ne i16 %298, 0
  %303 = icmp sgt i32 %294, 0
  %or.cond802 = select i1 %.not.i, i1 %303, i1 false
  %304 = icmp sgt i32 %290, 0
  %or.cond922 = select i1 %or.cond802, i1 %304, i1 false
  br i1 %or.cond922, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge901
  %305 = add i32 %286, %67
  %306 = add i32 %283, %67
  %wide.trip.count970 = zext nneg i32 %294 to i64
  %wide.trip.count966 = zext nneg i32 %290 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv968 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next969, %._crit_edge.i ]
  %.0183.i = phi i8 [ 1, %.lr.ph184.split.i.preheader ], [ %.2.i, %._crit_edge.i ]
  %307 = trunc i64 %indvars.iv968 to i32
  %308 = add i32 %305, %307
  %309 = trunc i64 %indvars.iv968 to i32
  %310 = mul i32 %290, %309
  %311 = zext i32 %310 to i64
  %invariant.gep = getelementptr i16, ptr %183, i64 %311
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv964 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next965, %.critedge.i ]
  %.1180.i = phi i8 [ %.0183.i, %.lr.ph184.split.i ], [ %.2.i, %.critedge.i ]
  %312 = trunc i64 %indvars.iv964 to i32
  %313 = add i32 %306, %312
  %314 = load ptr, ptr %224, align 8
  %315 = load i32, ptr %2, align 8
  %316 = mul nsw i32 %315, %308
  %317 = add nsw i32 %316, %313
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.rcCompactCell, ptr %314, i64 %318
  %320 = load i32, ptr %319, align 4
  %.not192.i = icmp ult i32 %320, 16777216
  br i1 %.not192.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %321 = and i32 %320, 16777215
  %322 = lshr i32 %320, 24
  %323 = add nuw nsw i32 %321, %322
  %324 = load ptr, ptr %225, align 8
  %325 = zext nneg i32 %321 to i64
  %326 = zext nneg i32 %323 to i64
  br label %327

327:                                              ; preds = %430, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %325, %.lr.ph.i ], [ %indvars.iv.next.i, %430 ]
  %328 = getelementptr inbounds %struct.rcCompactSpan, ptr %324, i64 %indvars.iv.i
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = icmp eq i16 %330, %298
  br i1 %331, label %332, label %430

332:                                              ; preds = %327
  %333 = trunc i64 %indvars.iv.i to i32
  %334 = load i16, ptr %328, align 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv964
  store i16 %334, ptr %gep, align 2
  %335 = getelementptr inbounds i8, ptr %328, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 16777215
  %338 = load ptr, ptr %224, align 8
  %339 = load i32, ptr %2, align 8
  %340 = load ptr, ptr %225, align 8
  br label %341

341:                                              ; preds = %363, %332
  %indvars.iv206.i = phi i64 [ 0, %332 ], [ %indvars.iv.next207.i, %363 ]
  %342 = trunc i64 %indvars.iv206.i to i32
  %343 = mul i32 %342, 6
  %344 = lshr i32 %337, %343
  %345 = and i32 %344, 63
  %.not142.i = icmp eq i32 %345, 63
  br i1 %.not142.i, label %363, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv206.i
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %313
  %350 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv206.i
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %308
  %353 = mul nsw i32 %352, %339
  %354 = add nsw i32 %349, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.rcCompactCell, ptr %338, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16777215
  %359 = add nuw nsw i32 %358, %345
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds %struct.rcCompactSpan, ptr %340, i64 %360, i32 1
  %362 = load i16, ptr %361, align 2
  %.not143.i = icmp eq i16 %362, %298
  br i1 %.not143.i, label %363, label %364

363:                                              ; preds = %346, %341
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next207.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %341, !llvm.loop !8

364:                                              ; preds = %346
  %365 = load i64, ptr %35, align 8
  %366 = shl i64 %365, 32
  %sext.i518 = add i64 %366, 12884901888
  %367 = ashr exact i64 %sext.i518, 32
  %368 = icmp sgt i64 %365, %367
  br i1 %368, label %.sink.split.i615, label %369

369:                                              ; preds = %364
  %370 = icmp slt i64 %365, %367
  br i1 %370, label %371, label %.noexc521

371:                                              ; preds = %369
  %372 = load i64, ptr %226, align 8
  %.not.i614 = icmp slt i64 %372, %367
  br i1 %.not.i614, label %373, label %.sink.split.i615

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %373
  %375 = load i64, ptr %226, align 8
  %376 = icmp sgt i64 %375, 4611686018427387902
  %377 = shl nsw i64 %375, 1
  %..i.i616 = call i64 @llvm.smax.i64(i64 %377, i64 %367)
  %.0.i.i617 = select i1 %376, i64 9223372036854775807, i64 %..i.i616
  %378 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %.noexc624
  %379 = icmp eq ptr %378, null
  %380 = icmp slt i64 %.0.i.i617, 2305843009213693952
  %or.cond.i.i618 = or i1 %379, %380
  br i1 %or.cond.i.i618, label %.noexc626, label %381

381:                                              ; preds = %.noexc625
  invoke void %378(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %381, %.noexc625
  %382 = shl i64 %.0.i.i617, 2
  %383 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %382, i32 noundef 1)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %.noexc626
  %.not.i.i619 = icmp eq ptr %383, null
  %.pre1010 = load ptr, ptr %227, align 8
  br i1 %.not.i.i619, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620, label %384

384:                                              ; preds = %.noexc627
  %385 = load i64, ptr %35, align 8
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %.lr.ph.i.i.i621, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620

.lr.ph.i.i.i621:                                  ; preds = %384, %.lr.ph.i.i.i621
  %.07.i.i.i622 = phi i64 [ %390, %.lr.ph.i.i.i621 ], [ 0, %384 ]
  %387 = getelementptr inbounds i32, ptr %383, i64 %.07.i.i.i622
  %388 = getelementptr inbounds i32, ptr %.pre1010, i64 %.07.i.i.i622
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %387, align 4
  %390 = add nuw nsw i64 %.07.i.i.i622, 1
  %exitcond.not.i.i.i623 = icmp eq i64 %390, %385
  br i1 %exitcond.not.i.i.i623, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit, label %.lr.ph.i.i.i621, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit: ; preds = %.lr.ph.i.i.i621
  %.pre = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit, %384, %.noexc627
  %391 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit ], [ %.pre1010, %384 ], [ %.pre1010, %.noexc627 ]
  invoke void @_Z6rcFreePv(ptr noundef %391)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620
  store ptr %383, ptr %227, align 8
  store i64 %.0.i.i617, ptr %226, align 8
  br label %.sink.split.i615

.sink.split.i615:                                 ; preds = %371, %.noexc628, %364
  store i64 %367, ptr %35, align 8
  br label %.noexc521

.noexc521:                                        ; preds = %.sink.split.i615, %369
  %.pre-phi = phi i64 [ %sext.i518, %.sink.split.i615 ], [ %366, %369 ]
  %392 = phi i64 [ %367, %.sink.split.i615 ], [ %365, %369 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %393 = ashr exact i64 %sext14.i, 32
  %394 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %.noexc521
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN10rcIntArrayixEi.exit.i520, label %396

396:                                              ; preds = %.noexc522
  %397 = trunc i64 %392 to i32
  %398 = icmp sgt i32 %397, 2
  %399 = load i64, ptr %35, align 8
  %400 = icmp sgt i64 %399, %393
  %or.cond.i.i.i519 = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i.i.i519, label %_ZN10rcIntArrayixEi.exit.i520, label %401

401:                                              ; preds = %396
  invoke void %394(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i520:                    ; preds = %401, %396, %.noexc522
  %402 = load ptr, ptr %227, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 %393
  store i32 %313, ptr %403, align 4
  %404 = load i64, ptr %35, align 8
  %405 = shl i64 %404, 32
  %sext15.i = add i64 %405, -8589934592
  %406 = ashr exact i64 %sext15.i, 32
  %407 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i520
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN10rcIntArrayixEi.exit11.i, label %409

409:                                              ; preds = %.noexc524
  %410 = trunc i64 %404 to i32
  %411 = icmp sgt i32 %410, 1
  %412 = load i64, ptr %35, align 8
  %413 = icmp sgt i64 %412, %406
  %or.cond.i.i10.i = select i1 %411, i1 %413, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %414

414:                                              ; preds = %409
  invoke void %407(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %414, %409, %.noexc524
  %415 = load ptr, ptr %227, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %406
  store i32 %308, ptr %416, align 4
  %417 = load i64, ptr %35, align 8
  %418 = shl i64 %417, 32
  %sext16.i = add i64 %418, -4294967296
  %419 = ashr exact i64 %sext16.i, 32
  %420 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.noexc, label %422

422:                                              ; preds = %.noexc526
  %423 = trunc i64 %417 to i32
  %424 = icmp sgt i32 %423, 0
  %425 = load i64, ptr %35, align 8
  %426 = icmp sgt i64 %425, %419
  %or.cond.i.i12.i = select i1 %424, i1 %426, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %427

427:                                              ; preds = %422
  invoke void %420(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %422, %.noexc526, %427
  %428 = load ptr, ptr %227, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %419
  store i32 %333, ptr %429, align 4
  br label %.critedge.i

430:                                              ; preds = %327
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %431 = icmp ult i64 %indvars.iv.next.i, %326
  br i1 %431, label %327, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %430, %363, %.noexc, %.lr.ph181.i
  %.2.i = phi i8 [ 0, %.noexc ], [ %.1180.i, %.lr.ph181.i ], [ 0, %363 ], [ %.1180.i, %430 ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  %432 = and i8 %.2.i, 1
  %.not138.i = icmp eq i8 %432, 0
  br i1 %.not138.i, label %739, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge901
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not804 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not804, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %433 = load ptr, ptr %224, align 8
  %434 = load i32, ptr %2, align 8
  %435 = load ptr, ptr %225, align 8
  %436 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %489, %.preheader.lr.ph.i.i
  %indvars.iv292.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next293.i.i, %489 ]
  %.0253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %489 ]
  %.0161252.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %489 ]
  %.0166251.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %489 ]
  %.0171250.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %489 ]
  %437 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv292.i.i
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i64
  %440 = mul nuw nsw i64 %439, 3
  %441 = getelementptr inbounds i16, ptr %295, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = getelementptr i8, ptr %441, i64 2
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  %447 = getelementptr i8, ptr %441, i64 4
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  br label %450

450:                                              ; preds = %.loopexit230.i.i, %.preheader.i.i
  %indvars.iv289.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next290.i.i, %.loopexit230.i.i ]
  %.1248.i.i = phi i32 [ %.0253.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit230.i.i ]
  %.1162247.i.i = phi i32 [ %.0161252.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit230.i.i ]
  %.1167246.i.i = phi i32 [ %.0166251.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit230.i.i ]
  %.1172245.i.i = phi i32 [ %.0171250.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit230.i.i ]
  %451 = shl nuw nsw i64 %indvars.iv289.i.i, 1
  %452 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %451
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, %443
  %455 = or disjoint i64 %451, 1
  %456 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, %449
  %459 = icmp sge i32 %454, %283
  %.not205.i.i = icmp slt i32 %454, %289
  %or.cond.not275.not279.i.i = select i1 %459, i1 %.not205.i.i, i1 false
  %460 = icmp sge i32 %458, %286
  %or.cond272.not277.i.i = select i1 %or.cond.not275.not279.i.i, i1 %460, i1 false
  %.not206.i.i = icmp slt i32 %458, %293
  %or.cond273.i.i = select i1 %or.cond272.not277.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond273.i.i, label %461, label %.loopexit230.i.i

461:                                              ; preds = %450
  %462 = add nsw i32 %454, %67
  %463 = add nsw i32 %458, %67
  %464 = mul nsw i32 %463, %434
  %465 = add nsw i32 %462, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.rcCompactCell, ptr %433, i64 %466
  %468 = load i32, ptr %467, align 4
  %.not280.i.i = icmp ult i32 %468, 16777216
  br i1 %.not280.i.i, label %.loopexit230.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %461
  %469 = and i32 %468, 16777215
  %470 = lshr i32 %468, 24
  %471 = add nuw nsw i32 %469, %470
  %472 = zext nneg i32 %469 to i64
  %473 = zext nneg i32 %471 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %482, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %472, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %482 ]
  %.2240.i.i = phi i32 [ %.1248.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %482 ]
  %.2163239.i.i = phi i32 [ %.1162247.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %482 ]
  %.2168238.i.i = phi i32 [ %.1167246.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %482 ]
  %.2173237.i.i = phi i32 [ %.1172245.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %482 ]
  %474 = getelementptr inbounds %struct.rcCompactSpan, ptr %435, i64 %indvars.iv.i.i
  %475 = load i16, ptr %474, align 4
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %446, %476
  %478 = call noundef i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = icmp ult i32 %478, %.2173237.i.i
  br i1 %479, label %480, label %482

480:                                              ; preds = %.lr.ph.i.i
  %481 = trunc i64 %indvars.iv.i.i to i32
  br label %482

482:                                              ; preds = %480, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %478, %480 ], [ %.2173237.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %481, %480 ], [ %.2168238.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %458, %480 ], [ %.2163239.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %454, %480 ], [ %.2240.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %483 = icmp ult i64 %indvars.iv.next.i.i, %473
  %484 = icmp ne i32 %.3174.i.i, 0
  %485 = and i1 %483, %484
  br i1 %485, label %.lr.ph.i.i, label %.loopexit230.i.i, !llvm.loop !14

.loopexit230.i.i:                                 ; preds = %482, %461, %450
  %.4175.i.i = phi i32 [ %.1172245.i.i, %450 ], [ %.1172245.i.i, %461 ], [ %.3174.i.i, %482 ]
  %.4170.i.i = phi i32 [ %.1167246.i.i, %450 ], [ %.1167246.i.i, %461 ], [ %.3169.i.i, %482 ]
  %.4165.i.i = phi i32 [ %.1162247.i.i, %450 ], [ %.1162247.i.i, %461 ], [ %.3164.i.i, %482 ]
  %.4.i.i = phi i32 [ %.1248.i.i, %450 ], [ %.1248.i.i, %461 ], [ %.3.i.i, %482 ]
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %486 = icmp ult i64 %indvars.iv289.i.i, 8
  %487 = icmp ne i32 %.4175.i.i, 0
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %450, label %489, !llvm.loop !15

489:                                              ; preds = %.loopexit230.i.i
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 1
  %490 = icmp ult i64 %indvars.iv.next293.i.i, %436
  %491 = icmp sgt i32 %.4175.i.i, 0
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %489, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %489 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %489 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %489 ]
  %493 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %494 = icmp eq ptr %493, null
  %495 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %494, i1 true, i1 %495
  br i1 %or.cond3.i.i, label %.noexc304, label %496

496:                                              ; preds = %.noexc303
  invoke void %493(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %496, %.noexc303
  br i1 %.not804, label %._crit_edge262.i.i, label %.lr.ph261.preheader.i.i

.lr.ph261.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %indvars.iv295.i.i = phi i64 [ 0, %.lr.ph261.preheader.i.i ], [ %indvars.iv.next296.i.i, %.lr.ph261.i.i ]
  %.0188258.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %508, %.lr.ph261.i.i ]
  %.0189257.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %504, %.lr.ph261.i.i ]
  %497 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv295.i.i
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i64
  %500 = mul nuw nsw i64 %499, 3
  %501 = getelementptr inbounds i16, ptr %295, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = add nuw nsw i32 %.0189257.i.i, %503
  %505 = getelementptr i8, ptr %501, i64 4
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = add nuw nsw i32 %.0188258.i.i, %507
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i, !llvm.loop !17

._crit_edge262.i.i:                               ; preds = %.lr.ph261.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %504, %.lr.ph261.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %508, %.lr.ph261.i.i ]
  %509 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %510 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %35, align 8
  %511 = load i64, ptr %226, align 8
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %._crit_edge262.i.i
  %514 = load ptr, ptr %227, align 8
  store i64 1, ptr %35, align 8
  store i32 %.0.lcssa.i.i, ptr %514, align 4
  br label %.noexc305

515:                                              ; preds = %._crit_edge262.i.i
  %516 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %515
  %517 = add nsw i64 %511, 1
  %518 = load i64, ptr %226, align 8
  %519 = icmp sgt i64 %518, 4611686018427387902
  %520 = shl nsw i64 %518, 1
  %..i.i501 = call i64 @llvm.smax.i64(i64 %520, i64 %517)
  %.0.i.i502 = select i1 %519, i64 9223372036854775807, i64 %..i.i501
  %521 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %.noexc512
  %522 = icmp eq ptr %521, null
  %523 = icmp slt i64 %.0.i.i502, 2305843009213693952
  %or.cond.i.i503 = or i1 %522, %523
  br i1 %or.cond.i.i503, label %.noexc514, label %524

524:                                              ; preds = %.noexc513
  invoke void %521(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %524, %.noexc513
  %525 = shl i64 %.0.i.i502, 2
  %526 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %525, i32 noundef 1)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %.not.i.i504 = icmp eq ptr %526, null
  %.pre7.i505 = load i64, ptr %35, align 8
  br i1 %.not.i.i504, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506, label %527

527:                                              ; preds = %.noexc515
  %528 = load ptr, ptr %227, align 8
  %529 = icmp sgt i64 %.pre7.i505, 0
  br i1 %529, label %.lr.ph.i.i.i507, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506

.lr.ph.i.i.i507:                                  ; preds = %527, %.lr.ph.i.i.i507
  %.07.i.i.i508 = phi i64 [ %533, %.lr.ph.i.i.i507 ], [ 0, %527 ]
  %530 = getelementptr inbounds i32, ptr %526, i64 %.07.i.i.i508
  %531 = getelementptr inbounds i32, ptr %528, i64 %.07.i.i.i508
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %530, align 4
  %533 = add nuw nsw i64 %.07.i.i.i508, 1
  %exitcond.not.i.i.i509 = icmp eq i64 %533, %.pre7.i505
  br i1 %exitcond.not.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510, label %.lr.ph.i.i.i507, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510: ; preds = %.lr.ph.i.i.i507
  %.pre.i511 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510, %527, %.noexc515
  %534 = phi i64 [ %.pre.i511, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510 ], [ %.pre7.i505, %.noexc515 ], [ %.pre7.i505, %527 ]
  %535 = getelementptr inbounds i32, ptr %526, i64 %534
  store i32 %.0.lcssa.i.i, ptr %535, align 4
  %536 = load i64, ptr %35, align 8
  %537 = add nsw i64 %536, 1
  store i64 %537, ptr %35, align 8
  store i64 %.0.i.i502, ptr %226, align 8
  %538 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %538)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506
  store ptr %526, ptr %227, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc516, %513
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %.0161.lcssa.i.i, ptr %26, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %.0166.lcssa.i.i, ptr %25, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.dirs, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 0, i64 %302, i1 false)
  %539 = load i64, ptr %35, align 8
  %540 = trunc i64 %539 to i32
  %541 = icmp slt i32 %540, 3
  br i1 %541, label %._crit_edge268.i.i, label %.lr.ph267.i.i

._crit_edge268.i.i:                               ; preds = %694, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %591, %694 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %571, %694 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %551, %694 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph267.i.i:                                    ; preds = %.noexc307, %694
  %542 = phi i32 [ %695, %694 ], [ 3, %.noexc307 ]
  %543 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph267.i.i
  %544 = icmp ne ptr %543, null
  %545 = load i64, ptr %35, align 8
  %.not.i.i.i.i = icmp eq i64 %545, 0
  %or.cond.i.i.i.i = select i1 %544, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %546, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

546:                                              ; preds = %.noexc309
  invoke void %543(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %546
  %.pre.i.i.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %547 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %545, %.noexc309 ]
  %548 = load ptr, ptr %227, align 8
  %549 = getelementptr i32, ptr %548, i64 %547
  %550 = getelementptr i8, ptr %549, i64 -4
  %551 = load i32, ptr %550, align 4
  %552 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %553 = icmp eq ptr %552, null
  %554 = load i64, ptr %35, align 8
  %555 = icmp sgt i64 %554, 0
  %or.cond.i1.i.i.i = select i1 %553, i1 true, i1 %555
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %556

556:                                              ; preds = %.noexc311
  invoke void %552(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %556, %.noexc311
  %557 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %558 = icmp ne ptr %557, null
  %559 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq i64 %559, 0
  %or.cond.i.i.i.i.i = select i1 %558, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %560, label %_ZN10rcIntArray3popEv.exit.i.i

560:                                              ; preds = %.noexc313
  invoke void %557(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %560
  %.pre.i2.i.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %561 = phi i64 [ %559, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %562 = add nsw i64 %561, -1
  store i64 %562, ptr %35, align 8
  %563 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %564 = icmp ne ptr %563, null
  %565 = load i64, ptr %35, align 8
  %.not.i.i209.i.i = icmp eq i64 %565, 0
  %or.cond.i.i210.i.i = select i1 %564, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

566:                                              ; preds = %.noexc315
  invoke void %563(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %566
  %.pre.i.i216.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %567 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %565, %.noexc315 ]
  %568 = load ptr, ptr %227, align 8
  %569 = getelementptr i32, ptr %568, i64 %567
  %570 = getelementptr i8, ptr %569, i64 -4
  %571 = load i32, ptr %570, align 4
  %572 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %573 = icmp eq ptr %572, null
  %574 = load i64, ptr %35, align 8
  %575 = icmp sgt i64 %574, 0
  %or.cond.i1.i212.i.i = select i1 %573, i1 true, i1 %575
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %576

576:                                              ; preds = %.noexc317
  invoke void %572(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %576, %.noexc317
  %577 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %578 = icmp ne ptr %577, null
  %579 = load i64, ptr %35, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %579, 0
  %or.cond.i.i.i214.i.i = select i1 %578, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %580, label %_ZN10rcIntArray3popEv.exit217.i.i

580:                                              ; preds = %.noexc319
  invoke void %577(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %580
  %.pre.i2.i215.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %581 = phi i64 [ %579, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %582 = add nsw i64 %581, -1
  store i64 %582, ptr %35, align 8
  %583 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %584 = icmp ne ptr %583, null
  %585 = load i64, ptr %35, align 8
  %.not.i.i218.i.i = icmp eq i64 %585, 0
  %or.cond.i.i219.i.i = select i1 %584, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %586, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

586:                                              ; preds = %.noexc321
  invoke void %583(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %586
  %.pre.i.i225.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %587 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %585, %.noexc321 ]
  %588 = load ptr, ptr %227, align 8
  %589 = getelementptr i32, ptr %588, i64 %587
  %590 = getelementptr i8, ptr %589, i64 -4
  %591 = load i32, ptr %590, align 4
  %592 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %593 = icmp eq ptr %592, null
  %594 = load i64, ptr %35, align 8
  %595 = icmp sgt i64 %594, 0
  %or.cond.i1.i221.i.i = select i1 %593, i1 true, i1 %595
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %596

596:                                              ; preds = %.noexc323
  invoke void %592(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %596, %.noexc323
  %597 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %598 = icmp ne ptr %597, null
  %599 = load i64, ptr %35, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %599, 0
  %or.cond.i.i.i223.i.i = select i1 %598, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %600, label %_ZN10rcIntArray3popEv.exit226.i.i

600:                                              ; preds = %.noexc325
  invoke void %597(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %600
  %.pre.i2.i224.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %601 = phi i64 [ %599, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %602 = add nsw i64 %601, -1
  store i64 %602, ptr %35, align 8
  %603 = icmp eq i32 %591, %509
  %604 = icmp eq i32 %571, %510
  %or.cond207.i.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %605

605:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %606 = icmp sgt i32 %510, %571
  %607 = select i1 %606, i64 4, i64 0
  %608 = icmp sgt i32 %509, %591
  %609 = select i1 %608, i64 3, i64 1
  %.pn.i.i = select i1 %603, i64 %607, i64 %609
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %610 = sext i32 %.0180.i.i to i64
  %611 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %542, ptr %611, align 4
  store i32 %612, ptr %228, align 4
  %613 = load ptr, ptr %225, align 8
  %614 = sext i32 %551 to i64
  %615 = getelementptr inbounds %struct.rcCompactSpan, ptr %613, i64 %614, i32 2
  br label %616

616:                                              ; preds = %693, %605
  %indvars.iv298.i.i = phi i64 [ 0, %605 ], [ %indvars.iv.next299.i.i, %693 ]
  %617 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv298.i.i
  %618 = load i32, ptr %617, align 4
  %619 = mul i32 %618, 6
  %620 = load i32, ptr %615, align 4
  %621 = and i32 %620, 16777215
  %622 = lshr i32 %621, %619
  %623 = and i32 %622, 63
  %624 = icmp eq i32 %623, 63
  br i1 %624, label %693, label %625

625:                                              ; preds = %616
  %626 = and i32 %618, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %591
  %631 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %627
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, %571
  %634 = sub nsw i32 %630, %283
  %635 = sub nsw i32 %633, %286
  %636 = icmp slt i32 %634, 0
  br i1 %636, label %693, label %637

637:                                              ; preds = %625
  %638 = icmp slt i32 %630, %289
  %639 = icmp sgt i32 %635, -1
  %or.cond.not229.i.i = select i1 %638, i1 %639, i1 false
  %.not.i.i302 = icmp slt i32 %633, %293
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i302, i1 false
  br i1 %or.cond208.i.i, label %640, label %693

640:                                              ; preds = %637
  %641 = mul nsw i32 %635, %290
  %642 = add nsw i32 %641, %634
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, ptr %183, i64 %643
  %645 = load i16, ptr %644, align 2
  %.not204.i.i = icmp eq i16 %645, 0
  br i1 %.not204.i.i, label %646, label %693

646:                                              ; preds = %640
  store i16 1, ptr %644, align 2
  %647 = load i64, ptr %35, align 8
  %648 = load i64, ptr %226, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %646
  %651 = load ptr, ptr %227, align 8
  %652 = add nsw i64 %647, 1
  store i64 %652, ptr %35, align 8
  %653 = getelementptr inbounds i32, ptr %651, i64 %647
  store i32 %630, ptr %653, align 4
  br label %.noexc327

654:                                              ; preds = %646
  %655 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %654
  %656 = add nsw i64 %648, 1
  %657 = load i64, ptr %226, align 8
  %658 = icmp sgt i64 %657, 4611686018427387902
  %659 = shl nsw i64 %657, 1
  %..i.i484 = call i64 @llvm.smax.i64(i64 %659, i64 %656)
  %.0.i.i485 = select i1 %658, i64 9223372036854775807, i64 %..i.i484
  %660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %.noexc495
  %661 = icmp eq ptr %660, null
  %662 = icmp slt i64 %.0.i.i485, 2305843009213693952
  %or.cond.i.i486 = or i1 %661, %662
  br i1 %or.cond.i.i486, label %.noexc497, label %663

663:                                              ; preds = %.noexc496
  invoke void %660(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %663, %.noexc496
  %664 = shl i64 %.0.i.i485, 2
  %665 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %664, i32 noundef 1)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %.not.i.i487 = icmp eq ptr %665, null
  %.pre7.i488 = load i64, ptr %35, align 8
  br i1 %.not.i.i487, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489, label %666

666:                                              ; preds = %.noexc498
  %667 = load ptr, ptr %227, align 8
  %668 = icmp sgt i64 %.pre7.i488, 0
  br i1 %668, label %.lr.ph.i.i.i490, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489

.lr.ph.i.i.i490:                                  ; preds = %666, %.lr.ph.i.i.i490
  %.07.i.i.i491 = phi i64 [ %672, %.lr.ph.i.i.i490 ], [ 0, %666 ]
  %669 = getelementptr inbounds i32, ptr %665, i64 %.07.i.i.i491
  %670 = getelementptr inbounds i32, ptr %667, i64 %.07.i.i.i491
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %669, align 4
  %672 = add nuw nsw i64 %.07.i.i.i491, 1
  %exitcond.not.i.i.i492 = icmp eq i64 %672, %.pre7.i488
  br i1 %exitcond.not.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493, label %.lr.ph.i.i.i490, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493: ; preds = %.lr.ph.i.i.i490
  %.pre.i494 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493, %666, %.noexc498
  %673 = phi i64 [ %.pre.i494, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493 ], [ %.pre7.i488, %.noexc498 ], [ %.pre7.i488, %666 ]
  %674 = getelementptr inbounds i32, ptr %665, i64 %673
  store i32 %630, ptr %674, align 4
  %675 = load i64, ptr %35, align 8
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %35, align 8
  store i64 %.0.i.i485, ptr %226, align 8
  %677 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %677)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489
  store ptr %665, ptr %227, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc499, %650
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %633, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %678 = load ptr, ptr %224, align 8
  %679 = add nsw i32 %630, %67
  %680 = add nsw i32 %633, %67
  %681 = load i32, ptr %2, align 8
  %682 = mul nsw i32 %681, %680
  %683 = add nsw i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.rcCompactCell, ptr %678, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 16777215
  %688 = load i32, ptr %615, align 4
  %689 = and i32 %688, 16777215
  %690 = lshr i32 %689, %619
  %691 = and i32 %690, 63
  %692 = add nuw nsw i32 %691, %687
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %692, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %693

693:                                              ; preds = %.noexc329, %640, %637, %625, %616
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 4
  br i1 %exitcond301.not.i.i, label %694, label %616, !llvm.loop !18

694:                                              ; preds = %693
  %695 = load i32, ptr %611, align 4
  store i32 %612, ptr %611, align 4
  store i32 %695, ptr %228, align 4
  %696 = load i64, ptr %35, align 8
  %697 = trunc i64 %696 to i32
  %698 = icmp slt i32 %697, 3
  br i1 %698, label %._crit_edge268.i.i, label %.lr.ph267.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge268.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge268.i.i ], [ %509, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge268.i.i ], [ %510, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge268.i.i ], [ %551, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %35, align 8
  %699 = add nsw i32 %.1186.i.i, %67
  %700 = load i64, ptr %226, align 8
  %701 = icmp sgt i64 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %703 = load ptr, ptr %227, align 8
  store i64 1, ptr %35, align 8
  store i32 %699, ptr %703, align 4
  br label %.noexc330

704:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %705 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %704
  %706 = add nsw i64 %700, 1
  %707 = load i64, ptr %226, align 8
  %708 = icmp sgt i64 %707, 4611686018427387902
  %709 = shl nsw i64 %707, 1
  %..i.i470 = call i64 @llvm.smax.i64(i64 %709, i64 %706)
  %.0.i.i471 = select i1 %708, i64 9223372036854775807, i64 %..i.i470
  %710 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %.noexc479
  %711 = icmp eq ptr %710, null
  %712 = icmp slt i64 %.0.i.i471, 2305843009213693952
  %or.cond.i.i472 = or i1 %711, %712
  br i1 %or.cond.i.i472, label %.noexc481, label %713

713:                                              ; preds = %.noexc480
  invoke void %710(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %713, %.noexc480
  %714 = shl i64 %.0.i.i471, 2
  %715 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %714, i32 noundef 1)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %.not.i.i473 = icmp eq ptr %715, null
  %.pre7.i = load i64, ptr %35, align 8
  br i1 %.not.i.i473, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474, label %716

716:                                              ; preds = %.noexc482
  %717 = load ptr, ptr %227, align 8
  %718 = icmp sgt i64 %.pre7.i, 0
  br i1 %718, label %.lr.ph.i.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474

.lr.ph.i.i.i475:                                  ; preds = %716, %.lr.ph.i.i.i475
  %.07.i.i.i476 = phi i64 [ %722, %.lr.ph.i.i.i475 ], [ 0, %716 ]
  %719 = getelementptr inbounds i32, ptr %715, i64 %.07.i.i.i476
  %720 = getelementptr inbounds i32, ptr %717, i64 %.07.i.i.i476
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %719, align 4
  %722 = add nuw nsw i64 %.07.i.i.i476, 1
  %exitcond.not.i.i.i477 = icmp eq i64 %722, %.pre7.i
  br i1 %exitcond.not.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i475, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i475
  %.pre.i478 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %716, %.noexc482
  %723 = phi i64 [ %.pre.i478, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc482 ], [ %.pre7.i, %716 ]
  %724 = getelementptr inbounds i32, ptr %715, i64 %723
  store i32 %699, ptr %724, align 4
  %725 = load i64, ptr %35, align 8
  %726 = add nsw i64 %725, 1
  store i64 %726, ptr %35, align 8
  store i64 %.0.i.i471, ptr %226, align 8
  %727 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %727)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474
  store ptr %715, ptr %227, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc483, %702
  %728 = add nsw i32 %.1184.i.i, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %728, ptr %22, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %.1182.i.i, ptr %21, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 -1, i64 %302, i1 false)
  %729 = load ptr, ptr %225, align 8
  %730 = sext i32 %.1182.i.i to i64
  %731 = getelementptr inbounds %struct.rcCompactSpan, ptr %729, i64 %730
  %732 = load i16, ptr %731, align 4
  %733 = sub i32 %.1186.i.i, %283
  %734 = sub nsw i32 %.1184.i.i, %286
  %735 = mul nsw i32 %734, %290
  %736 = add nsw i32 %733, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i16, ptr %183, i64 %737
  store i16 %732, ptr %738, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %739

739:                                              ; preds = %.noexc332, %._crit_edge185.i
  %740 = load i64, ptr %35, align 8
  %741 = trunc i64 %740 to i32
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %739
  %743 = add i32 %283, %67
  %744 = add i32 %286, %67
  br label %749

.loopexit.i:                                      ; preds = %942
  %745 = mul nsw i32 %.1131.i, 3
  %746 = load i64, ptr %35, align 8
  %747 = trunc i64 %746 to i32
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

749:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %750 = phi i32 [ 0, %.lr.ph190.i ], [ %745, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %751 = sext i32 %750 to i64
  %752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %749
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN10rcIntArrayixEi.exit.i, label %754

754:                                              ; preds = %.noexc333
  %755 = icmp sgt i32 %.0130188.i, -1
  %756 = load i64, ptr %35, align 8
  %757 = icmp sgt i64 %756, %751
  %or.cond.i.i.i = select i1 %755, i1 %757, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %758

758:                                              ; preds = %754
  invoke void %752(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %758, %754, %.noexc333
  %759 = load ptr, ptr %227, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 %751
  %761 = load i32, ptr %760, align 4
  %762 = add nsw i32 %750, 1
  %763 = sext i32 %762 to i64
  %764 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN10rcIntArrayixEi.exit145.i, label %766

766:                                              ; preds = %.noexc335
  %767 = icmp sgt i32 %.0130188.i, -1
  %768 = load i64, ptr %35, align 8
  %769 = icmp sgt i64 %768, %763
  %or.cond.i.i144.i = select i1 %767, i1 %769, i1 false
  br i1 %or.cond.i.i144.i, label %_ZN10rcIntArrayixEi.exit145.i, label %770

770:                                              ; preds = %766
  invoke void %764(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit145.i:                    ; preds = %770, %766, %.noexc335
  %771 = load ptr, ptr %227, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %763
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %750, 2
  %775 = sext i32 %774 to i64
  %776 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit145.i
  %777 = icmp eq ptr %776, null
  br i1 %777, label %_ZN10rcIntArrayixEi.exit147.i, label %778

778:                                              ; preds = %.noexc337
  %779 = icmp sgt i32 %.0130188.i, -1
  %780 = load i64, ptr %35, align 8
  %781 = icmp sgt i64 %780, %775
  %or.cond.i.i146.i = select i1 %779, i1 %781, i1 false
  br i1 %or.cond.i.i146.i, label %_ZN10rcIntArrayixEi.exit147.i, label %782

782:                                              ; preds = %778
  invoke void %776(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit147.i:                    ; preds = %782, %778, %.noexc337
  %783 = load ptr, ptr %227, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 %775
  %785 = load i32, ptr %784, align 4
  %786 = add nsw i32 %.0130188.i, 1
  %787 = icmp sgt i32 %.0130188.i, 254
  br i1 %787, label %788, label %.noexc343

788:                                              ; preds = %_ZN10rcIntArrayixEi.exit147.i
  %789 = load i64, ptr %35, align 8
  %790 = trunc i64 %789 to i32
  %791 = icmp sgt i32 %790, 768
  br i1 %791, label %792, label %809

792:                                              ; preds = %788
  %793 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %792
  %794 = icmp eq ptr %793, null
  %795 = load i64, ptr %35, align 8
  %796 = icmp sgt i64 %795, 0
  %or.cond156.i = select i1 %794, i1 true, i1 %796
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %797

797:                                              ; preds = %.noexc339
  invoke void %793(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %797, %.noexc339
  %798 = load ptr, ptr %227, align 8
  %799 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %800 = icmp eq ptr %799, null
  %801 = load i64, ptr %35, align 8
  %802 = icmp sgt i64 %801, 768
  %or.cond158.i = select i1 %800, i1 true, i1 %802
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit149.i, label %803

803:                                              ; preds = %.noexc341
  invoke void %799(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %803
  %.pre213.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArrayixEi.exit149.i

_ZN10rcIntArrayixEi.exit149.i:                    ; preds = %.noexc342, %.noexc341
  %804 = phi i64 [ %801, %.noexc341 ], [ %.pre213.i, %.noexc342 ]
  %805 = load ptr, ptr %227, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 3072
  %807 = shl i64 %804, 32
  %sext.i = add i64 %807, -3298534883328
  %808 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %798, ptr nonnull align 4 %806, i64 %808, i1 false)
  %.pre214.i = load i64, ptr %35, align 8
  br label %809

809:                                              ; preds = %_ZN10rcIntArrayixEi.exit149.i, %788
  %810 = phi i64 [ %.pre214.i, %_ZN10rcIntArrayixEi.exit149.i ], [ %789, %788 ]
  %811 = shl i64 %810, 32
  %sext159.i = add i64 %811, -3298534883328
  %812 = ashr exact i64 %sext159.i, 32
  %813 = icmp sgt i64 %810, %812
  br i1 %813, label %.sink.split.i, label %814

814:                                              ; preds = %809
  %815 = icmp slt i64 %810, %812
  br i1 %815, label %816, label %.noexc343

816:                                              ; preds = %814
  %817 = load i64, ptr %226, align 8
  %.not.i461 = icmp slt i64 %817, %812
  br i1 %.not.i461, label %818, label %.sink.split.i

818:                                              ; preds = %816
  %819 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %818
  %820 = load i64, ptr %226, align 8
  %821 = icmp sgt i64 %820, 4611686018427387902
  %822 = shl nsw i64 %820, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %822, i64 %812)
  %.0.i.i462 = select i1 %821, i64 9223372036854775807, i64 %..i.i
  %823 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %824 = icmp eq ptr %823, null
  %825 = icmp slt i64 %.0.i.i462, 2305843009213693952
  %or.cond.i.i463 = or i1 %824, %825
  br i1 %or.cond.i.i463, label %.noexc467, label %826

826:                                              ; preds = %.noexc466
  invoke void %823(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %826, %.noexc466
  %827 = shl i64 %.0.i.i462, 2
  %828 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %827, i32 noundef 1)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %.not.i.i464 = icmp eq ptr %828, null
  %.pre1012 = load ptr, ptr %227, align 8
  br i1 %.not.i.i464, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %829

829:                                              ; preds = %.noexc468
  %830 = load i64, ptr %35, align 8
  %831 = icmp sgt i64 %830, 0
  br i1 %831, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %829, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %835, %.lr.ph.i.i.i ], [ 0, %829 ]
  %832 = getelementptr inbounds i32, ptr %828, i64 %.07.i.i.i
  %833 = getelementptr inbounds i32, ptr %.pre1012, i64 %.07.i.i.i
  %834 = load i32, ptr %833, align 4
  store i32 %834, ptr %832, align 4
  %835 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %835, %830
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1011 = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %829, %.noexc468
  %836 = phi ptr [ %.pre1011, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1012, %829 ], [ %.pre1012, %.noexc468 ]
  invoke void @_Z6rcFreePv(ptr noundef %836)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %828, ptr %227, align 8
  store i64 %.0.i.i462, ptr %226, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %816, %.noexc469, %809
  store i64 %812, ptr %35, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %814, %.sink.split.i, %_ZN10rcIntArrayixEi.exit147.i
  %.1131.i = phi i32 [ %786, %_ZN10rcIntArrayixEi.exit147.i ], [ 0, %.sink.split.i ], [ 0, %814 ]
  %837 = load ptr, ptr %225, align 8
  %838 = sext i32 %785 to i64
  %839 = getelementptr inbounds %struct.rcCompactSpan, ptr %837, i64 %838, i32 2
  br label %840

840:                                              ; preds = %942, %.noexc343
  %indvars.iv209.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next210.i, %942 ]
  %841 = load i32, ptr %839, align 4
  %842 = and i32 %841, 16777215
  %843 = trunc i64 %indvars.iv209.i to i32
  %844 = mul i32 %843, 6
  %845 = lshr i32 %842, %844
  %846 = and i32 %845, 63
  %847 = icmp eq i32 %846, 63
  br i1 %847, label %942, label %848

848:                                              ; preds = %840
  %849 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv209.i
  %850 = load i32, ptr %849, align 4
  %851 = add nsw i32 %850, %761
  %852 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv209.i
  %853 = load i32, ptr %852, align 4
  %854 = add nsw i32 %853, %773
  %855 = sub i32 %851, %743
  %856 = sub i32 %854, %744
  %.not139.i = icmp ult i32 %855, %290
  %.not140.i = icmp ult i32 %856, %294
  %or.cond.i = select i1 %.not139.i, i1 %.not140.i, i1 false
  br i1 %or.cond.i, label %857, label %942

857:                                              ; preds = %848
  %858 = mul nsw i32 %856, %290
  %859 = add nsw i32 %858, %855
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i16, ptr %183, i64 %860
  %862 = load i16, ptr %861, align 2
  %.not141.i = icmp eq i16 %862, -1
  br i1 %.not141.i, label %863, label %942

863:                                              ; preds = %857
  %864 = load ptr, ptr %224, align 8
  %865 = load i32, ptr %2, align 8
  %866 = mul nsw i32 %865, %854
  %867 = add nsw i32 %866, %851
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.rcCompactCell, ptr %864, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 16777215
  %872 = add nuw nsw i32 %871, %846
  %873 = load ptr, ptr %225, align 8
  %874 = zext nneg i32 %872 to i64
  %875 = getelementptr inbounds %struct.rcCompactSpan, ptr %873, i64 %874
  %876 = load i16, ptr %875, align 4
  store i16 %876, ptr %861, align 2
  %877 = load i64, ptr %35, align 8
  %878 = shl i64 %877, 32
  %sext.i.i = add i64 %878, 12884901888
  %879 = ashr exact i64 %sext.i.i, 32
  %880 = icmp sgt i64 %877, %879
  br i1 %880, label %.sink.split.i.i, label %881

881:                                              ; preds = %863
  %882 = icmp slt i64 %877, %879
  br i1 %882, label %883, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

883:                                              ; preds = %881
  %884 = load i64, ptr %226, align 8
  %.not.i151.i = icmp slt i64 %884, %879
  br i1 %.not.i151.i, label %885, label %.sink.split.i.i

885:                                              ; preds = %883
  %886 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %885
  %887 = load i64, ptr %226, align 8
  %888 = icmp sgt i64 %887, 4611686018427387902
  %889 = shl nsw i64 %887, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %889, i64 %879)
  %.0.i.i.i = select i1 %888, i64 9223372036854775807, i64 %..i.i.i
  %890 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %891 = icmp eq ptr %890, null
  %892 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i152.i = or i1 %891, %892
  br i1 %or.cond.i.i152.i, label %.noexc346, label %893

893:                                              ; preds = %.noexc345
  invoke void %890(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %893, %.noexc345
  %894 = shl i64 %.0.i.i.i, 2
  %895 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %894, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %895, null
  %.pre216.i = load ptr, ptr %227, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %896

896:                                              ; preds = %.noexc347
  %897 = load i64, ptr %35, align 8
  %898 = icmp sgt i64 %897, 0
  br i1 %898, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %896, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %902, %.lr.ph.i.i.i.i ], [ 0, %896 ]
  %899 = getelementptr inbounds i32, ptr %895, i64 %.07.i.i.i.i
  %900 = getelementptr inbounds i32, ptr %.pre216.i, i64 %.07.i.i.i.i
  %901 = load i32, ptr %900, align 4
  store i32 %901, ptr %899, align 4
  %902 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %902, %897
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre215.i = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %896, %.noexc347
  %903 = phi ptr [ %.pre215.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre216.i, %896 ], [ %.pre216.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %903)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %895, ptr %227, align 8
  store i64 %.0.i.i.i, ptr %226, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %883, %863
  store i64 %879, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %881
  %.pre-phi.i = phi i64 [ %878, %881 ], [ %sext.i.i, %.sink.split.i.i ]
  %904 = phi i64 [ %877, %881 ], [ %879, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %905 = ashr exact i64 %sext14.i.i, 32
  %906 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN10rcIntArrayixEi.exit.i.i, label %908

908:                                              ; preds = %.noexc349
  %909 = trunc i64 %904 to i32
  %910 = icmp sgt i32 %909, 2
  %911 = load i64, ptr %35, align 8
  %912 = icmp sgt i64 %911, %905
  %or.cond.i.i.i150.i = select i1 %910, i1 %912, i1 false
  br i1 %or.cond.i.i.i150.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %913

913:                                              ; preds = %908
  invoke void %906(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %913, %908, %.noexc349
  %914 = load ptr, ptr %227, align 8
  %915 = getelementptr inbounds i32, ptr %914, i64 %905
  store i32 %851, ptr %915, align 4
  %916 = load i64, ptr %35, align 8
  %917 = shl i64 %916, 32
  %sext15.i.i = add i64 %917, -8589934592
  %918 = ashr exact i64 %sext15.i.i, 32
  %919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN10rcIntArrayixEi.exit11.i.i, label %921

921:                                              ; preds = %.noexc351
  %922 = trunc i64 %916 to i32
  %923 = icmp sgt i32 %922, 1
  %924 = load i64, ptr %35, align 8
  %925 = icmp sgt i64 %924, %918
  %or.cond.i.i10.i.i = select i1 %923, i1 %925, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %926

926:                                              ; preds = %921
  invoke void %919(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %926, %921, %.noexc351
  %927 = load ptr, ptr %227, align 8
  %928 = getelementptr inbounds i32, ptr %927, i64 %918
  store i32 %854, ptr %928, align 4
  %929 = load i64, ptr %35, align 8
  %930 = shl i64 %929, 32
  %sext16.i.i = add i64 %930, -4294967296
  %931 = ashr exact i64 %sext16.i.i, 32
  %932 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %933 = icmp eq ptr %932, null
  br i1 %933, label %_ZL5push3R10rcIntArrayiii.exit.i, label %934

934:                                              ; preds = %.noexc353
  %935 = trunc i64 %929 to i32
  %936 = icmp sgt i32 %935, 0
  %937 = load i64, ptr %35, align 8
  %938 = icmp sgt i64 %937, %931
  %or.cond.i.i12.i.i = select i1 %936, i1 %938, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %939

939:                                              ; preds = %934
  invoke void %932(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %939, %934, %.noexc353
  %940 = load ptr, ptr %227, align 8
  %941 = getelementptr inbounds i32, ptr %940, i64 %931
  store i32 %872, ptr %941, align 4
  br label %942

942:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %857, %848, %840
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 4
  br i1 %exitcond212.not.i, label %.loopexit.i, label %840, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %739
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %943 = icmp eq i32 %.0259.lcssa, 0
  br i1 %943, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %944 = load float, ptr %229, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %945 = mul nuw nsw i64 %indvars.iv.i356, 3
  %946 = getelementptr inbounds float, ptr %37, i64 %945
  %947 = getelementptr inbounds float, ptr %100, i64 %945
  %948 = load <2 x float>, ptr %947, align 4
  store <2 x float> %948, ptr %946, align 4
  %949 = getelementptr inbounds i8, ptr %947, i64 8
  %950 = load float, ptr %949, align 4
  %951 = getelementptr inbounds i8, ptr %946, i64 8
  store float %950, ptr %951, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %952 = load float, ptr %229, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %1004, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %953 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %954 = trunc i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %953, i32 0, i32 %954
  %955 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %956 = getelementptr inbounds float, ptr %37, i64 %955
  %957 = mul nsw i32 %iv.rem.i.i, 3
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %37, i64 %958
  %960 = getelementptr i8, ptr %956, i64 8
  %961 = getelementptr i8, ptr %959, i64 8
  %962 = zext i32 %iv.rem.i.i to i64
  br label %963

963:                                              ; preds = %1002, %.lr.ph.us.i.i
  %indvars.iv.i.i376 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i377, %1002 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %1002 ]
  %964 = icmp eq i64 %indvars.iv.i.i376, %indvars.iv42.i.i
  %965 = icmp eq i64 %indvars.iv.i.i376, %962
  %or.cond.us.i.i = select i1 %964, i1 true, i1 %965
  br i1 %or.cond.us.i.i, label %1002, label %966

966:                                              ; preds = %963
  %967 = mul nuw nsw i64 %indvars.iv.i.i376, 3
  %968 = getelementptr inbounds float, ptr %37, i64 %967
  %.val.us.i.i = load float, ptr %968, align 4
  %969 = getelementptr i8, ptr %968, i64 8
  %.val28.us.i.i = load float, ptr %969, align 4
  %.val29.us.i.i = load float, ptr %956, align 4
  %.val30.us.i.i = load float, ptr %960, align 4
  %.val31.us.i.i = load float, ptr %959, align 4
  %.val32.us.i.i = load float, ptr %961, align 4
  %970 = insertelement <2 x float> poison, float %.val.us.i.i, i64 0
  %971 = insertelement <2 x float> %970, float %.val31.us.i.i, i64 1
  %972 = insertelement <2 x float> poison, float %.val29.us.i.i, i64 0
  %973 = shufflevector <2 x float> %972, <2 x float> poison, <2 x i32> zeroinitializer
  %974 = fsub <2 x float> %971, %973
  %975 = insertelement <2 x float> poison, float %.val28.us.i.i, i64 0
  %976 = insertelement <2 x float> %975, float %.val32.us.i.i, i64 1
  %977 = insertelement <2 x float> poison, float %.val30.us.i.i, i64 0
  %978 = shufflevector <2 x float> %977, <2 x float> poison, <2 x i32> zeroinitializer
  %979 = fsub <2 x float> %976, %978
  %980 = shufflevector <2 x float> %979, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %981 = fmul <2 x float> %980, %979
  %982 = shufflevector <2 x float> %974, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %983 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %982, <2 x float> %974, <2 x float> %981)
  %984 = extractelement <2 x float> %983, i64 1
  %985 = fcmp ogt float %984, 0.000000e+00
  %986 = extractelement <2 x float> %983, i64 0
  %987 = fdiv float %986, %984
  %.0.i.us.i.i = select i1 %985, float %987, float %986
  %988 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %988, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %989

989:                                              ; preds = %966
  %990 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %990, label %991, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

991:                                              ; preds = %989
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %991, %989, %966
  %.1.i.us.i.i = phi float [ 1.000000e+00, %991 ], [ %.0.i.us.i.i, %989 ], [ 0.000000e+00, %966 ]
  %992 = extractelement <2 x float> %974, i64 1
  %993 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %992, float %.val29.us.i.i)
  %994 = fsub float %993, %.val.us.i.i
  %995 = extractelement <2 x float> %979, i64 1
  %996 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %995, float %.val30.us.i.i)
  %997 = fsub float %996, %.val28.us.i.i
  %998 = fmul float %997, %997
  %999 = call noundef float @llvm.fmuladd.f32(float %994, float %994, float %998)
  %1000 = fcmp ogt float %.02533.us.i.i, %999
  %1001 = select i1 %1000, float %.02533.us.i.i, float %999
  br label %1002

1002:                                             ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %963
  %.1.us.i.i = phi float [ %.02533.us.i.i, %963 ], [ %1001, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i377 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i378 = icmp eq i64 %indvars.iv.next.i.i377, %wide.trip.count.i
  br i1 %exitcond.not.i.i378, label %._crit_edge.us.i.i, label %963, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %1002
  %1003 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %1004 = select i1 %1003, float %.036.us.i.i, float %.1.us.i.i
  br i1 %953, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %1005 = phi float [ %944, %._crit_edge.i359.thread ], [ %952, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %1004, %._crit_edge.us.i.i ]
  %1006 = fdiv float 1.000000e+00, %1005
  %1007 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge566.i = or i1 %230, %943
  br i1 %brmerge566.i, label %._crit_edge.i592, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.noexc379
  %1008 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count533.i = zext nneg i32 %.0259.lcssa to i64
  %1009 = load float, ptr %231, align 8
  %1010 = add nsw i32 %290, -1
  %1011 = add nsw i32 %294, -1
  br label %1012

1012:                                             ; preds = %.loopexit399.i, %.lr.ph440.i
  %.0794 = phi i32 [ %.0259.lcssa, %.lr.ph440.i ], [ %.3, %.loopexit399.i ]
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next531.i, %.loopexit399.i ]
  %.0223438.i = phi i32 [ 0, %.lr.ph440.i ], [ %.3.i, %.loopexit399.i ]
  %.0234436.i = phi i32 [ %1008, %.lr.ph440.i ], [ %1251, %.loopexit399.i ]
  %1013 = mul nsw i32 %.0234436.i, 3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %100, i64 %1014
  %1016 = mul nuw nsw i64 %indvars.iv530.i, 3
  %1017 = getelementptr inbounds float, ptr %100, i64 %1016
  %1018 = load float, ptr %1015, align 4
  %1019 = load float, ptr %1017, align 4
  %1020 = fsub float %1018, %1019
  %1021 = call float @llvm.fabs.f32(float %1020)
  %1022 = fcmp olt float %1021, 0x3EB0C6F7A0000000
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1012
  %1024 = getelementptr inbounds i8, ptr %1015, i64 8
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds i8, ptr %1017, i64 8
  %1027 = load float, ptr %1026, align 4
  %1028 = fcmp ogt float %1025, %1027
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1023
  br label %1033

1030:                                             ; preds = %1012
  %1031 = fcmp ogt float %1018, %1019
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032, %1030, %1029, %1023
  %.0390.i = phi ptr [ %1015, %1029 ], [ %1017, %1023 ], [ %1015, %1032 ], [ %1017, %1030 ]
  %.0.i = phi ptr [ %1017, %1029 ], [ %1015, %1023 ], [ %1017, %1032 ], [ %1015, %1030 ]
  %.0235.i = phi i1 [ true, %1029 ], [ false, %1023 ], [ true, %1032 ], [ false, %1030 ]
  %1034 = load float, ptr %.0390.i, align 4
  %1035 = load float, ptr %.0.i, align 4
  %1036 = fsub float %1034, %1035
  %1037 = getelementptr inbounds i8, ptr %.0390.i, i64 4
  %1038 = load float, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1040 = load float, ptr %1039, align 4
  %1041 = fsub float %1038, %1040
  %1042 = getelementptr inbounds i8, ptr %.0390.i, i64 8
  %1043 = load float, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1045 = load float, ptr %1044, align 4
  %1046 = fsub float %1043, %1045
  %1047 = fmul float %1046, %1046
  %1048 = call float @llvm.fmuladd.f32(float %1036, float %1036, float %1047)
  %sqrt.i = call float @llvm.sqrt.f32(float %1048)
  %1049 = fdiv float %sqrt.i, %3
  %1050 = call float @llvm.floor.f32(float %1049)
  %1051 = fptosi float %1050 to i32
  %1052 = call i32 @llvm.smin.i32(i32 %1051, i32 30)
  %spec.store.select.i = add nsw i32 %1052, 1
  %1053 = add nsw i32 %spec.store.select.i, %.0794
  %1054 = icmp sgt i32 %1053, 126
  %1055 = sub nsw i32 126, %.0794
  %spec.select.i = select i1 %1054, i32 %1055, i32 %spec.store.select.i
  %.not258409.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258409.i, label %._crit_edge413.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %1033
  %1056 = sitofp i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1053, i32 126)
  %reass.sub = sub i32 %smin.i, %.0794
  %1057 = add i32 %reass.sub, 1
  %wide.trip.count503.i = zext i32 %1057 to i64
  br label %1058

1058:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph412.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph412.i ], [ %indvars.iv.next501.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1059 = trunc i64 %indvars.iv500.i to i32
  %1060 = sitofp i32 %1059 to float
  %1061 = fdiv float %1060, %1056
  %1062 = mul nuw nsw i64 %indvars.iv500.i, 3
  %1063 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1062
  %1064 = call float @llvm.fmuladd.f32(float %1036, float %1061, float %1035)
  store float %1064, ptr %1063, align 4
  %1065 = getelementptr inbounds i8, ptr %1063, i64 4
  %1066 = call float @llvm.fmuladd.f32(float %1046, float %1061, float %1045)
  %1067 = getelementptr inbounds i8, ptr %1063, i64 8
  store float %1066, ptr %1067, align 4
  %1068 = call float @llvm.fmuladd.f32(float %1064, float %1006, float 0x3F847AE140000000)
  %1069 = call float @llvm.floor.f32(float %1068)
  %1070 = fptosi float %1069 to i32
  %1071 = call float @llvm.fmuladd.f32(float %1066, float %1006, float 0x3F847AE140000000)
  %1072 = call float @llvm.floor.f32(float %1071)
  %1073 = fptosi float %1072 to i32
  %1074 = sub nsw i32 %1070, %283
  %1075 = icmp slt i32 %1074, 0
  %1076 = call i32 @llvm.smin.i32(i32 %1074, i32 %1010)
  %1077 = select i1 %1075, i32 0, i32 %1076
  %1078 = sub nsw i32 %1073, %286
  %1079 = icmp slt i32 %1078, 0
  %1080 = call i32 @llvm.smin.i32(i32 %1078, i32 %1011)
  %1081 = select i1 %1079, i32 0, i32 %1080
  %1082 = mul nsw i32 %1081, %290
  %1083 = add nsw i32 %1082, %1077
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i16, ptr %183, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %1087 = icmp ne i16 %1086, -1
  %brmerge.i = select i1 %1087, i1 true, i1 %.not103.i.i
  br i1 %brmerge.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %.lr.ph.i.i361

.lr.ph.i.i361:                                    ; preds = %1058
  %1088 = call float @llvm.fmuladd.f32(float %1041, float %1061, float %1040)
  %1089 = fneg float %1088
  br label %1090

1090:                                             ; preds = %1129, %.lr.ph.i.i361
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.1.i.i, %1129 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1130, %1129 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1131, %1129 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1111, %1129 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1129 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1129 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1129 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1129 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1129 ]
  %1091 = add nsw i32 %.06598.i.i, %1077
  %1092 = add nsw i32 %.06696.i.i, %1081
  %1093 = icmp sgt i32 %1091, -1
  %1094 = icmp sgt i32 %1092, -1
  %or.cond.i.i = select i1 %1093, i1 %1094, i1 false
  br i1 %or.cond.i.i, label %1095, label %1110

1095:                                             ; preds = %1090
  %1096 = icmp slt i32 %1091, %290
  %1097 = icmp slt i32 %1092, %294
  %or.cond85.i.i = select i1 %1096, i1 %1097, i1 false
  br i1 %or.cond85.i.i, label %1098, label %1110

1098:                                             ; preds = %1095
  %1099 = mul nsw i32 %1092, %290
  %1100 = add nsw i32 %1099, %1091
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i16, ptr %183, i64 %1101
  %1103 = load i16, ptr %1102, align 2
  %.not.i.i375 = icmp eq i16 %1103, -1
  br i1 %.not.i.i375, label %1110, label %1104

1104:                                             ; preds = %1098
  %1105 = uitofp i16 %1103 to float
  %1106 = call float @llvm.fmuladd.f32(float %1105, float %1009, float %1089)
  %1107 = call float @llvm.fabs.f32(float %1106)
  %1108 = fcmp olt float %1107, %.06894.i.i
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1104
  br label %1110

1110:                                             ; preds = %1109, %1104, %1098, %1095, %1090
  %.169.i.i = phi float [ %1107, %1109 ], [ %.06894.i.i, %1104 ], [ %.06894.i.i, %1098 ], [ %.06894.i.i, %1095 ], [ %.06894.i.i, %1090 ]
  %.1.i.i = phi i16 [ %1103, %1109 ], [ %.0100.i.i, %1104 ], [ %.0100.i.i, %1098 ], [ %.0100.i.i, %1095 ], [ %.0100.i.i, %1090 ]
  %1111 = add nuw i32 %.06795.i.i, 1
  %1112 = icmp eq i32 %1111, %.07292.i.i
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1110
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1114, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1114:                                             ; preds = %1113
  %1115 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1116 = add nsw i32 %.07093.i.i, 8
  br label %1117

1117:                                             ; preds = %1114, %1110
  %.173.i.i = phi i32 [ %1115, %1114 ], [ %.07292.i.i, %1110 ]
  %.171.i.i = phi i32 [ %1116, %1114 ], [ %.07093.i.i, %1110 ]
  %1118 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1117
  %1120 = icmp slt i32 %.06598.i.i, 0
  %1121 = sub nsw i32 0, %.06696.i.i
  %1122 = icmp eq i32 %.06598.i.i, %1121
  %or.cond87.i.i = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond87.i.i, label %1127, label %1123

1123:                                             ; preds = %1119
  %1124 = icmp sgt i32 %.06598.i.i, 0
  %1125 = sub nsw i32 1, %.06696.i.i
  %1126 = icmp eq i32 %.06598.i.i, %1125
  %or.cond89.i.i = select i1 %1124, i1 %1126, i1 false
  br i1 %or.cond89.i.i, label %1127, label %1129

1127:                                             ; preds = %1123, %1119, %1117
  %1128 = sub nsw i32 0, %.07690.i.i
  br label %1129

1129:                                             ; preds = %1127, %1123
  %.177.i.i = phi i32 [ %.07491.i.i, %1127 ], [ %.07690.i.i, %1123 ]
  %.175.i.i = phi i32 [ %1128, %1127 ], [ %.07491.i.i, %1123 ]
  %1130 = add nsw i32 %.175.i.i, %.06598.i.i
  %1131 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1111, %235
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1090, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1129, %1113, %1058
  %.2.i.i = phi i16 [ %1086, %1058 ], [ %.1.i.i, %1113 ], [ %.1.i.i, %1129 ]
  %1132 = uitofp i16 %.2.i.i to float
  %1133 = fmul float %1009, %1132
  store float %1133, ptr %1065, align 4
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %._crit_edge413.i, label %1058, !llvm.loop !26

._crit_edge413.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1033
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %236, align 4
  br label %1134

1134:                                             ; preds = %._crit_edge420.thread.i, %._crit_edge413.i
  %.0242426.i = phi i32 [ 2, %._crit_edge413.i ], [ %.1243.i, %._crit_edge420.thread.i ]
  %.0249425.i = phi i32 [ 0, %._crit_edge413.i ], [ %.1250.i, %._crit_edge420.thread.i ]
  %1135 = sext i32 %.0249425.i to i64
  %1136 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = add nsw i32 %.0249425.i, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %.0244414.i = add nsw i32 %1137, 1
  %1142 = icmp slt i32 %.0244414.i, %1141
  br i1 %1142, label %.lr.ph419.i, label %._crit_edge420.thread.i

.lr.ph419.i:                                      ; preds = %1134
  %1143 = mul nsw i32 %1141, 3
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1144
  %1146 = mul nsw i32 %1137, 3
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1147
  %1149 = load float, ptr %1145, align 4
  %1150 = load float, ptr %1148, align 4
  %1151 = fsub float %1149, %1150
  %1152 = getelementptr inbounds i8, ptr %1145, i64 4
  %1153 = load float, ptr %1152, align 4
  %1154 = getelementptr inbounds i8, ptr %1148, i64 4
  %1155 = load float, ptr %1154, align 4
  %1156 = fsub float %1153, %1155
  %1157 = getelementptr inbounds i8, ptr %1145, i64 8
  %1158 = load float, ptr %1157, align 4
  %1159 = getelementptr inbounds i8, ptr %1148, i64 8
  %1160 = load float, ptr %1159, align 4
  %1161 = fsub float %1158, %1160
  %1162 = fmul float %1156, %1156
  %1163 = call float @llvm.fmuladd.f32(float %1151, float %1151, float %1162)
  %1164 = call float @llvm.fmuladd.f32(float %1161, float %1161, float %1163)
  %1165 = fcmp ogt float %1164, 0.000000e+00
  %1166 = sext i32 %1137 to i64
  %1167 = add nsw i64 %1166, 1
  br label %1168

1168:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph419.i
  %indvars.iv505.i = phi i64 [ %1167, %.lr.ph419.i ], [ %indvars.iv.next506.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245416.i = phi i32 [ -1, %.lr.ph419.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247415.i = phi float [ 0.000000e+00, %.lr.ph419.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1169 = mul nsw i64 %indvars.iv505.i, 3
  %1170 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1169
  %1171 = load float, ptr %1170, align 4
  %1172 = fsub float %1171, %1150
  %1173 = getelementptr inbounds i8, ptr %1170, i64 4
  %1174 = load float, ptr %1173, align 4
  %1175 = fsub float %1174, %1155
  %1176 = getelementptr inbounds i8, ptr %1170, i64 8
  %1177 = load float, ptr %1176, align 4
  %1178 = fsub float %1177, %1160
  %1179 = fmul float %1156, %1175
  %1180 = call float @llvm.fmuladd.f32(float %1151, float %1172, float %1179)
  %1181 = call float @llvm.fmuladd.f32(float %1161, float %1178, float %1180)
  %1182 = fdiv float %1181, %1164
  %.0.i.i = select i1 %1165, float %1182, float %1181
  %1183 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1183, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1184

1184:                                             ; preds = %1168
  %1185 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1185, label %1186, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1186:                                             ; preds = %1184
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1186, %1184, %1168
  %.1.i265.i = phi float [ 1.000000e+00, %1186 ], [ %.0.i.i, %1184 ], [ 0.000000e+00, %1168 ]
  %1187 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1151, float %1150)
  %1188 = fsub float %1187, %1171
  %1189 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1156, float %1155)
  %1190 = fsub float %1189, %1174
  %1191 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1161, float %1160)
  %1192 = fsub float %1191, %1177
  %1193 = fmul float %1190, %1190
  %1194 = call float @llvm.fmuladd.f32(float %1188, float %1188, float %1193)
  %1195 = call noundef float @llvm.fmuladd.f32(float %1192, float %1192, float %1194)
  %1196 = fcmp ogt float %1195, %.0247415.i
  %.1248.i = select i1 %1196, float %1195, float %.0247415.i
  %1197 = trunc i64 %indvars.iv505.i to i32
  %.1246.i = select i1 %1196, i32 %1197, i32 %.0245416.i
  %indvars.iv.next506.i = add nsw i64 %indvars.iv505.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next506.i to i32
  %exitcond508.not.i = icmp eq i32 %1141, %lftr.wideiv.i
  br i1 %exitcond508.not.i, label %._crit_edge420.i, label %1168, !llvm.loop !27

._crit_edge420.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1198 = fcmp ogt float %.1248.i, %237
  %or.cond392.i = select i1 %.not259.i, i1 %1198, i1 false
  br i1 %or.cond392.i, label %.preheader398.i, label %._crit_edge420.thread.i

.preheader398.i:                                  ; preds = %._crit_edge420.i
  %1199 = icmp sgt i32 %.0242426.i, %.0249425.i
  br i1 %1199, label %.lr.ph423.preheader.i, label %._crit_edge424.i

.lr.ph423.preheader.i:                            ; preds = %.preheader398.i
  %1200 = sext i32 %.0242426.i to i64
  br label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %.lr.ph423.i, %.lr.ph423.preheader.i
  %indvars.iv511.i = phi i64 [ %1200, %.lr.ph423.preheader.i ], [ %indvars.iv.next512.i, %.lr.ph423.i ]
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, -1
  %1201 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next512.i
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv511.i
  store i32 %1202, ptr %1203, align 4
  %1204 = icmp sgt i64 %indvars.iv.next512.i, %1135
  br i1 %1204, label %.lr.ph423.i, label %._crit_edge424.i, !llvm.loop !28

._crit_edge424.i:                                 ; preds = %.lr.ph423.i, %.preheader398.i
  store i32 %.1246.i, ptr %1140, align 4
  %1205 = add nsw i32 %.0242426.i, 1
  br label %._crit_edge420.thread.i

._crit_edge420.thread.i:                          ; preds = %._crit_edge424.i, %._crit_edge420.i, %1134
  %.1250.i = phi i32 [ %.0249425.i, %._crit_edge424.i ], [ %1138, %._crit_edge420.i ], [ %1138, %1134 ]
  %.1243.i = phi i32 [ %1205, %._crit_edge424.i ], [ %.0242426.i, %._crit_edge420.i ], [ %.0242426.i, %1134 ]
  %1206 = add nsw i32 %.1243.i, -1
  %1207 = icmp slt i32 %.1250.i, %1206
  br i1 %1207, label %1134, label %1208, !llvm.loop !29

1208:                                             ; preds = %._crit_edge420.thread.i
  %1209 = add i32 %.0223438.i, 1
  %1210 = sext i32 %.0223438.i to i64
  %1211 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1210
  store i32 %.0234436.i, ptr %1211, align 4
  %1212 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1215, label %.preheader400.i

.preheader400.i:                                  ; preds = %1208
  br i1 %1212, label %.lr.ph429.preheader.i, label %.loopexit399.i

.lr.ph429.preheader.i:                            ; preds = %.preheader400.i
  %1213 = sext i32 %1209 to i64
  %wide.trip.count521.i = zext nneg i32 %1206 to i64
  %1214 = sext i32 %.0794 to i64
  br label %.lr.ph429.i

1215:                                             ; preds = %1208
  br i1 %1212, label %.lr.ph434.preheader.i, label %.loopexit399.i

.lr.ph434.preheader.i:                            ; preds = %1215
  %1216 = add nsw i32 %.1243.i, -2
  %1217 = sext i32 %1209 to i64
  %1218 = zext nneg i32 %1216 to i64
  %1219 = sext i32 %.0794 to i64
  br label %.lr.ph434.i

.lr.ph434.i:                                      ; preds = %.lr.ph434.i, %.lr.ph434.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph434.i ], [ %1219, %.lr.ph434.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph434.i ], [ %1218, %.lr.ph434.preheader.i ]
  %indvars.iv523.i = phi i64 [ %indvars.iv.next524.i, %.lr.ph434.i ], [ %1217, %.lr.ph434.preheader.i ]
  %1220 = mul nsw i64 %indvars.iv975, 3
  %1221 = getelementptr inbounds float, ptr %37, i64 %1220
  %1222 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv525.i
  %1223 = load i32, ptr %1222, align 4
  %1224 = mul nsw i32 %1223, 3
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 4
  store <2 x float> %1227, ptr %1221, align 4
  %1228 = getelementptr inbounds i8, ptr %1226, i64 8
  %1229 = load float, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %1221, i64 8
  store float %1229, ptr %1230, align 4
  %indvars.iv.next524.i = add nsw i64 %indvars.iv523.i, 1
  %1231 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv523.i
  %1232 = trunc i64 %indvars.iv975 to i32
  store i32 %1232, ptr %1231, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, -1
  %1233 = icmp ugt i64 %indvars.iv525.i, 1
  br i1 %1233, label %.lr.ph434.i, label %.loopexit399.loopexit.i, !llvm.loop !30

.lr.ph429.i:                                      ; preds = %.lr.ph429.i, %.lr.ph429.preheader.i
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph429.i ], [ %1214, %.lr.ph429.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph429.i ], [ 1, %.lr.ph429.preheader.i ]
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph429.i ], [ %1213, %.lr.ph429.preheader.i ]
  %1234 = mul nsw i64 %indvars.iv972, 3
  %1235 = getelementptr inbounds float, ptr %37, i64 %1234
  %1236 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv516.i
  %1237 = load i32, ptr %1236, align 4
  %1238 = mul nsw i32 %1237, 3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 4
  store <2 x float> %1241, ptr %1235, align 4
  %1242 = getelementptr inbounds i8, ptr %1240, i64 8
  %1243 = load float, ptr %1242, align 4
  %1244 = getelementptr inbounds i8, ptr %1235, i64 8
  store float %1243, ptr %1244, align 4
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, 1
  %1245 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv514.i
  %1246 = trunc i64 %indvars.iv972 to i32
  store i32 %1246, ptr %1245, align 4
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %.loopexit399.loopexit485.i, label %.lr.ph429.i, !llvm.loop !31

.loopexit399.loopexit.i:                          ; preds = %.lr.ph434.i
  %1247 = trunc i64 %indvars.iv.next976 to i32
  %1248 = trunc i64 %indvars.iv.next524.i to i32
  br label %.loopexit399.i

.loopexit399.loopexit485.i:                       ; preds = %.lr.ph429.i
  %1249 = trunc i64 %indvars.iv.next973 to i32
  %1250 = trunc i64 %indvars.iv.next515.i to i32
  br label %.loopexit399.i

.loopexit399.i:                                   ; preds = %.loopexit399.loopexit485.i, %.loopexit399.loopexit.i, %1215, %.preheader400.i
  %.3 = phi i32 [ %1247, %.loopexit399.loopexit.i ], [ %.0794, %1215 ], [ %1249, %.loopexit399.loopexit485.i ], [ %.0794, %.preheader400.i ]
  %.3.i = phi i32 [ %1248, %.loopexit399.loopexit.i ], [ %1209, %1215 ], [ %1250, %.loopexit399.loopexit485.i ], [ %1209, %.preheader400.i ]
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %1251 = trunc i64 %indvars.iv530.i to i32
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count533.i
  br i1 %exitcond534.not.i, label %.loopexit402.i, label %1012, !llvm.loop !32

.loopexit402.i:                                   ; preds = %.loopexit399.i
  %1252 = add nsw i32 %.3.i, -1
  %1253 = icmp sgt i32 %.3.i, 0
  br i1 %1253, label %.lr.ph.preheader.i595, label %._crit_edge.i592

.lr.ph.preheader.i595:                            ; preds = %.loopexit402.i
  %1254 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %1310, %.lr.ph.preheader.i595
  %indvars.iv.i598 = phi i64 [ 0, %.lr.ph.preheader.i595 ], [ %indvars.iv.next.pre-phi.i, %1310 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i595 ], [ %.1.i, %1310 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i595 ], [ %.193.i, %1310 ]
  %.094115.i = phi i32 [ %1252, %.lr.ph.preheader.i595 ], [ %.195.i, %1310 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i595 ], [ %.199.i, %1310 ]
  %1255 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i598
  %1256 = load i32, ptr %1255, align 4
  %.not104.i = icmp slt i32 %1256, %.0259.lcssa
  br i1 %.not104.i, label %1257, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i597
  %.pre.i599 = add nuw nsw i64 %indvars.iv.i598, 1
  br label %1310

1257:                                             ; preds = %.lr.ph.i597
  %.not112.i = icmp eq i64 %indvars.iv.i598, 0
  %1258 = trunc i64 %indvars.iv.i598 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1258
  %1259 = add nsw i32 %.v.i.i, -1
  %1260 = add nuw nsw i64 %indvars.iv.i598, 1
  %1261 = icmp slt i64 %1260, %1254
  %1262 = trunc i64 %1260 to i32
  %1263 = select i1 %1261, i32 %1262, i32 0
  %1264 = sext i32 %1259 to i64
  %1265 = getelementptr inbounds i32, ptr %19, i64 %1264
  %1266 = load i32, ptr %1265, align 4
  %1267 = mul nsw i32 %1266, 3
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %37, i64 %1268
  %1270 = mul nsw i32 %1256, 3
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds float, ptr %37, i64 %1271
  %1273 = zext nneg i32 %1263 to i64
  %1274 = getelementptr inbounds i32, ptr %19, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %1276 = mul nsw i32 %1275, 3
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds float, ptr %37, i64 %1277
  %1279 = load float, ptr %1272, align 4
  %1280 = load float, ptr %1269, align 4
  %1281 = getelementptr inbounds i8, ptr %1272, i64 8
  %1282 = load float, ptr %1281, align 4
  %1283 = getelementptr inbounds i8, ptr %1269, i64 8
  %1284 = load float, ptr %1283, align 4
  %1285 = load float, ptr %1278, align 4
  %1286 = getelementptr inbounds i8, ptr %1278, i64 8
  %1287 = load float, ptr %1286, align 4
  %1288 = insertelement <2 x float> poison, float %1279, i64 0
  %1289 = insertelement <2 x float> %1288, float %1285, i64 1
  %1290 = insertelement <2 x float> poison, float %1280, i64 0
  %1291 = insertelement <2 x float> %1290, float %1279, i64 1
  %1292 = fsub <2 x float> %1289, %1291
  %1293 = insertelement <2 x float> poison, float %1282, i64 0
  %1294 = insertelement <2 x float> %1293, float %1287, i64 1
  %1295 = insertelement <2 x float> poison, float %1284, i64 0
  %1296 = insertelement <2 x float> %1295, float %1282, i64 1
  %1297 = fsub <2 x float> %1294, %1296
  %1298 = fmul <2 x float> %1297, %1297
  %1299 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1292, <2 x float> %1292, <2 x float> %1298)
  %1300 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1299)
  %shift = shufflevector <2 x float> %1300, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1301 = fadd <2 x float> %1300, %shift
  %1302 = extractelement <2 x float> %1301, i64 0
  %1303 = fsub float %1280, %1285
  %1304 = fsub float %1284, %1287
  %1305 = fmul float %1304, %1304
  %1306 = call noundef float @llvm.fmuladd.f32(float %1303, float %1303, float %1305)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1306)
  %1307 = fadd float %sqrt.i106.i, %1302
  %1308 = fcmp olt float %1307, %.098114.i
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1257
  br label %1310

1310:                                             ; preds = %1309, %1257, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i599, %.lr.ph._crit_edge.i ], [ %1260, %1257 ], [ %1260, %1309 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1257 ], [ %1307, %1309 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1257 ], [ %1259, %1309 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1257 ], [ %1263, %1309 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1257 ], [ %1258, %1309 ]
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1254
  br i1 %exitcond.not.i600, label %._crit_edge.loopexit.i601, label %.lr.ph.i597, !llvm.loop !33

._crit_edge.loopexit.i601:                        ; preds = %1310
  %1311 = sext i32 %.1.i to i64
  br label %._crit_edge.i592

._crit_edge.i592:                                 ; preds = %.noexc379, %._crit_edge.loopexit.i601, %.loopexit402.i
  %1312 = phi i1 [ false, %.loopexit402.i ], [ true, %._crit_edge.loopexit.i601 ], [ false, %.noexc379 ]
  %1313 = phi i32 [ %1252, %.loopexit402.i ], [ %1252, %._crit_edge.loopexit.i601 ], [ -1, %.noexc379 ]
  %.4.i800 = phi i32 [ %.3.i, %.loopexit402.i ], [ %.3.i, %._crit_edge.loopexit.i601 ], [ 0, %.noexc379 ]
  %.4799 = phi i32 [ %.3, %.loopexit402.i ], [ %.3, %._crit_edge.loopexit.i601 ], [ %.0259.lcssa, %.noexc379 ]
  %.094.lcssa.i = phi i32 [ %1252, %.loopexit402.i ], [ %.195.i, %._crit_edge.loopexit.i601 ], [ -1, %.noexc379 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit402.i ], [ %.193.i, %._crit_edge.loopexit.i601 ], [ 1, %.noexc379 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit402.i ], [ %1311, %._crit_edge.loopexit.i601 ], [ 0, %.noexc379 ]
  %1314 = fcmp olt float %1007, %.pn805
  %1315 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1316 = load i32, ptr %1315, align 4
  %1317 = load i64, ptr %34, align 8
  %1318 = load i64, ptr %238, align 8
  %1319 = icmp slt i64 %1317, %1318
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %._crit_edge.i592
  %1321 = load ptr, ptr %239, align 8
  %1322 = add nsw i64 %1317, 1
  store i64 %1322, ptr %34, align 8
  %1323 = getelementptr inbounds i32, ptr %1321, i64 %1317
  store i32 %1316, ptr %1323, align 4
  br label %.noexc602

1324:                                             ; preds = %._crit_edge.i592
  %1325 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %1324
  %1326 = add nsw i64 %1318, 1
  %1327 = load i64, ptr %238, align 8
  %1328 = icmp sgt i64 %1327, 4611686018427387902
  %1329 = shl nsw i64 %1327, 1
  %..i.i664 = call i64 @llvm.smax.i64(i64 %1329, i64 %1326)
  %.0.i.i665 = select i1 %1328, i64 9223372036854775807, i64 %..i.i664
  %1330 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %.noexc675
  %1331 = icmp eq ptr %1330, null
  %1332 = icmp slt i64 %.0.i.i665, 2305843009213693952
  %or.cond.i.i666 = or i1 %1331, %1332
  br i1 %or.cond.i.i666, label %.noexc677, label %1333

1333:                                             ; preds = %.noexc676
  invoke void %1330(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1333, %.noexc676
  %1334 = shl i64 %.0.i.i665, 2
  %1335 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1334, i32 noundef 1)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %.not.i.i667 = icmp eq ptr %1335, null
  %.pre7.i668 = load i64, ptr %34, align 8
  br i1 %.not.i.i667, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669, label %1336

1336:                                             ; preds = %.noexc678
  %1337 = load ptr, ptr %239, align 8
  %1338 = icmp sgt i64 %.pre7.i668, 0
  br i1 %1338, label %.lr.ph.i.i.i670, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669

.lr.ph.i.i.i670:                                  ; preds = %1336, %.lr.ph.i.i.i670
  %.07.i.i.i671 = phi i64 [ %1342, %.lr.ph.i.i.i670 ], [ 0, %1336 ]
  %1339 = getelementptr inbounds i32, ptr %1335, i64 %.07.i.i.i671
  %1340 = getelementptr inbounds i32, ptr %1337, i64 %.07.i.i.i671
  %1341 = load i32, ptr %1340, align 4
  store i32 %1341, ptr %1339, align 4
  %1342 = add nuw nsw i64 %.07.i.i.i671, 1
  %exitcond.not.i.i.i672 = icmp eq i64 %1342, %.pre7.i668
  br i1 %exitcond.not.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673, label %.lr.ph.i.i.i670, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673: ; preds = %.lr.ph.i.i.i670
  %.pre.i674 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673, %1336, %.noexc678
  %1343 = phi i64 [ %.pre.i674, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673 ], [ %.pre7.i668, %.noexc678 ], [ %.pre7.i668, %1336 ]
  %1344 = getelementptr inbounds i32, ptr %1335, i64 %1343
  store i32 %1316, ptr %1344, align 4
  %1345 = load i64, ptr %34, align 8
  %1346 = add nsw i64 %1345, 1
  store i64 %1346, ptr %34, align 8
  store i64 %.0.i.i665, ptr %238, align 8
  %1347 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1347)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669
  store ptr %1335, ptr %239, align 8
  br label %.noexc602

.noexc602:                                        ; preds = %.noexc679, %1320
  %1348 = sext i32 %.092.lcssa.i to i64
  %1349 = getelementptr inbounds i32, ptr %19, i64 %1348
  %1350 = load i32, ptr %1349, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1350, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %.noexc602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1351 = sext i32 %.094.lcssa.i to i64
  %1352 = getelementptr inbounds i32, ptr %19, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1353, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %.noexc603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1354 = add nsw i32 %.092.lcssa.i, 1
  %1355 = icmp slt i32 %1354, %.4.i800
  %1356 = select i1 %1355, i32 %1354, i32 0
  %.not120.i = icmp eq i32 %1356, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc380, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc605, %1488
  %1357 = phi i32 [ %1491, %1488 ], [ %1356, %.noexc605 ]
  %.2122.i = phi i32 [ %.3.i593, %1488 ], [ %.092.lcssa.i, %.noexc605 ]
  %.296121.i = phi i32 [ %.397.i, %1488 ], [ %.094.lcssa.i, %.noexc605 ]
  %1358 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1358, i32 %.296121.i, i32 %.4.i800
  %1359 = add nsw i32 %.v.i107.i, -1
  %1360 = sext i32 %.2122.i to i64
  %1361 = getelementptr inbounds i32, ptr %19, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = mul nsw i32 %1362, 3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %37, i64 %1364
  %1366 = sext i32 %1357 to i64
  %1367 = getelementptr inbounds i32, ptr %19, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = mul nsw i32 %1368, 3
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %37, i64 %1370
  %1372 = sext i32 %.296121.i to i64
  %1373 = getelementptr inbounds i32, ptr %19, i64 %1372
  %1374 = load i32, ptr %1373, align 4
  %1375 = mul nsw i32 %1374, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %37, i64 %1376
  %1378 = sext i32 %1359 to i64
  %1379 = getelementptr inbounds i32, ptr %19, i64 %1378
  %1380 = load i32, ptr %1379, align 4
  %1381 = mul nsw i32 %1380, 3
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %37, i64 %1382
  %1384 = load float, ptr %1371, align 4
  %1385 = load float, ptr %1365, align 4
  %1386 = getelementptr inbounds i8, ptr %1371, i64 8
  %1387 = load float, ptr %1386, align 4
  %1388 = getelementptr inbounds i8, ptr %1365, i64 8
  %1389 = load float, ptr %1388, align 4
  %1390 = load float, ptr %1377, align 4
  %1391 = getelementptr inbounds i8, ptr %1377, i64 8
  %1392 = load float, ptr %1391, align 4
  %1393 = insertelement <2 x float> poison, float %1384, i64 0
  %1394 = insertelement <2 x float> %1393, float %1390, i64 1
  %1395 = insertelement <2 x float> poison, float %1385, i64 0
  %1396 = insertelement <2 x float> %1395, float %1384, i64 1
  %1397 = fsub <2 x float> %1394, %1396
  %1398 = insertelement <2 x float> poison, float %1387, i64 0
  %1399 = insertelement <2 x float> %1398, float %1392, i64 1
  %1400 = insertelement <2 x float> poison, float %1389, i64 0
  %1401 = insertelement <2 x float> %1400, float %1387, i64 1
  %1402 = fsub <2 x float> %1399, %1401
  %1403 = fmul <2 x float> %1402, %1402
  %1404 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1397, <2 x float> %1397, <2 x float> %1403)
  %1405 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1404)
  %shift1107 = shufflevector <2 x float> %1405, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1406 = fadd <2 x float> %1405, %shift1107
  %1407 = extractelement <2 x float> %1406, i64 0
  %1408 = load float, ptr %1383, align 4
  %1409 = getelementptr inbounds i8, ptr %1383, i64 8
  %1410 = load float, ptr %1409, align 4
  %1411 = insertelement <2 x float> poison, float %1408, i64 0
  %1412 = shufflevector <2 x float> %1411, <2 x float> poison, <2 x i32> zeroinitializer
  %1413 = insertelement <2 x float> poison, float %1390, i64 0
  %1414 = insertelement <2 x float> %1413, float %1385, i64 1
  %1415 = fsub <2 x float> %1412, %1414
  %1416 = insertelement <2 x float> poison, float %1410, i64 0
  %1417 = shufflevector <2 x float> %1416, <2 x float> poison, <2 x i32> zeroinitializer
  %1418 = insertelement <2 x float> poison, float %1392, i64 0
  %1419 = insertelement <2 x float> %1418, float %1389, i64 1
  %1420 = fsub <2 x float> %1417, %1419
  %1421 = fmul <2 x float> %1420, %1420
  %1422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1415, <2 x float> %1415, <2 x float> %1421)
  %1423 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1422)
  %shift1108 = shufflevector <2 x float> %1423, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1424 = fadd <2 x float> %1423, %shift1108
  %1425 = extractelement <2 x float> %1424, i64 0
  %1426 = fcmp olt float %1407, %1425
  %1427 = load i64, ptr %34, align 8
  %1428 = load i64, ptr %238, align 8
  %1429 = icmp slt i64 %1427, %1428
  br i1 %1426, label %1430, label %1459

1430:                                             ; preds = %.lr.ph124.i
  br i1 %1429, label %1431, label %1435

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %239, align 8
  %1433 = add nsw i64 %1427, 1
  store i64 %1433, ptr %34, align 8
  %1434 = getelementptr inbounds i32, ptr %1432, i64 %1427
  store i32 %1362, ptr %1434, align 4
  br label %.noexc606

1435:                                             ; preds = %1430
  %1436 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %1435
  %1437 = add nsw i64 %1428, 1
  %1438 = load i64, ptr %238, align 8
  %1439 = icmp sgt i64 %1438, 4611686018427387902
  %1440 = shl nsw i64 %1438, 1
  %..i.i647 = call i64 @llvm.smax.i64(i64 %1440, i64 %1437)
  %.0.i.i648 = select i1 %1439, i64 9223372036854775807, i64 %..i.i647
  %1441 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %.noexc658
  %1442 = icmp eq ptr %1441, null
  %1443 = icmp slt i64 %.0.i.i648, 2305843009213693952
  %or.cond.i.i649 = or i1 %1442, %1443
  br i1 %or.cond.i.i649, label %.noexc660, label %1444

1444:                                             ; preds = %.noexc659
  invoke void %1441(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1444, %.noexc659
  %1445 = shl i64 %.0.i.i648, 2
  %1446 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1445, i32 noundef 1)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %.not.i.i650 = icmp eq ptr %1446, null
  %.pre7.i651 = load i64, ptr %34, align 8
  br i1 %.not.i.i650, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652, label %1447

1447:                                             ; preds = %.noexc661
  %1448 = load ptr, ptr %239, align 8
  %1449 = icmp sgt i64 %.pre7.i651, 0
  br i1 %1449, label %.lr.ph.i.i.i653, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652

.lr.ph.i.i.i653:                                  ; preds = %1447, %.lr.ph.i.i.i653
  %.07.i.i.i654 = phi i64 [ %1453, %.lr.ph.i.i.i653 ], [ 0, %1447 ]
  %1450 = getelementptr inbounds i32, ptr %1446, i64 %.07.i.i.i654
  %1451 = getelementptr inbounds i32, ptr %1448, i64 %.07.i.i.i654
  %1452 = load i32, ptr %1451, align 4
  store i32 %1452, ptr %1450, align 4
  %1453 = add nuw nsw i64 %.07.i.i.i654, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %1453, %.pre7.i651
  br i1 %exitcond.not.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656, label %.lr.ph.i.i.i653, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656: ; preds = %.lr.ph.i.i.i653
  %.pre.i657 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656, %1447, %.noexc661
  %1454 = phi i64 [ %.pre.i657, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656 ], [ %.pre7.i651, %.noexc661 ], [ %.pre7.i651, %1447 ]
  %1455 = getelementptr inbounds i32, ptr %1446, i64 %1454
  store i32 %1362, ptr %1455, align 4
  %1456 = load i64, ptr %34, align 8
  %1457 = add nsw i64 %1456, 1
  store i64 %1457, ptr %34, align 8
  store i64 %.0.i.i648, ptr %238, align 8
  %1458 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1458)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652
  store ptr %1446, ptr %239, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %.noexc662, %1431
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1368, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1374, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %.noexc607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1488

1459:                                             ; preds = %.lr.ph124.i
  br i1 %1429, label %1460, label %1464

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %239, align 8
  %1462 = add nsw i64 %1427, 1
  store i64 %1462, ptr %34, align 8
  %1463 = getelementptr inbounds i32, ptr %1461, i64 %1427
  store i32 %1362, ptr %1463, align 4
  br label %.noexc610

1464:                                             ; preds = %1459
  %1465 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %1464
  %1466 = add nsw i64 %1428, 1
  %1467 = load i64, ptr %238, align 8
  %1468 = icmp sgt i64 %1467, 4611686018427387902
  %1469 = shl nsw i64 %1467, 1
  %..i.i630 = call i64 @llvm.smax.i64(i64 %1469, i64 %1466)
  %.0.i.i631 = select i1 %1468, i64 9223372036854775807, i64 %..i.i630
  %1470 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %.noexc641
  %1471 = icmp eq ptr %1470, null
  %1472 = icmp slt i64 %.0.i.i631, 2305843009213693952
  %or.cond.i.i632 = or i1 %1471, %1472
  br i1 %or.cond.i.i632, label %.noexc643, label %1473

1473:                                             ; preds = %.noexc642
  invoke void %1470(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1473, %.noexc642
  %1474 = shl i64 %.0.i.i631, 2
  %1475 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1474, i32 noundef 1)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %.not.i.i633 = icmp eq ptr %1475, null
  %.pre7.i634 = load i64, ptr %34, align 8
  br i1 %.not.i.i633, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635, label %1476

1476:                                             ; preds = %.noexc644
  %1477 = load ptr, ptr %239, align 8
  %1478 = icmp sgt i64 %.pre7.i634, 0
  br i1 %1478, label %.lr.ph.i.i.i636, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635

.lr.ph.i.i.i636:                                  ; preds = %1476, %.lr.ph.i.i.i636
  %.07.i.i.i637 = phi i64 [ %1482, %.lr.ph.i.i.i636 ], [ 0, %1476 ]
  %1479 = getelementptr inbounds i32, ptr %1475, i64 %.07.i.i.i637
  %1480 = getelementptr inbounds i32, ptr %1477, i64 %.07.i.i.i637
  %1481 = load i32, ptr %1480, align 4
  store i32 %1481, ptr %1479, align 4
  %1482 = add nuw nsw i64 %.07.i.i.i637, 1
  %exitcond.not.i.i.i638 = icmp eq i64 %1482, %.pre7.i634
  br i1 %exitcond.not.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639, label %.lr.ph.i.i.i636, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639: ; preds = %.lr.ph.i.i.i636
  %.pre.i640 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639, %1476, %.noexc644
  %1483 = phi i64 [ %.pre.i640, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639 ], [ %.pre7.i634, %.noexc644 ], [ %.pre7.i634, %1476 ]
  %1484 = getelementptr inbounds i32, ptr %1475, i64 %1483
  store i32 %1362, ptr %1484, align 4
  %1485 = load i64, ptr %34, align 8
  %1486 = add nsw i64 %1485, 1
  store i64 %1486, ptr %34, align 8
  store i64 %.0.i.i631, ptr %238, align 8
  %1487 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1487)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635
  store ptr %1475, ptr %239, align 8
  br label %.noexc610

.noexc610:                                        ; preds = %.noexc645, %1460
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1380, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1374, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc612:                                        ; preds = %.noexc611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1488

1488:                                             ; preds = %.noexc613, %.noexc609
  %.397.i = phi i32 [ %.296121.i, %.noexc609 ], [ %1359, %.noexc613 ]
  %.3.i593 = phi i32 [ %1357, %.noexc609 ], [ %.2122.i, %.noexc613 ]
  %1489 = add nsw i32 %.3.i593, 1
  %1490 = icmp slt i32 %1489, %.4.i800
  %1491 = select i1 %1490, i32 %1489, i32 0
  %.not.i594 = icmp eq i32 %1491, %.397.i
  br i1 %.not.i594, label %.noexc380, label %.lr.ph124.i, !llvm.loop !34

.noexc380:                                        ; preds = %1488, %.noexc605
  br i1 %1314, label %1492, label %1493

1492:                                             ; preds = %.noexc380
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.4.i800, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1493:                                             ; preds = %.noexc380
  %1494 = load i64, ptr %34, align 8
  %1495 = and i64 %1494, 4294967295
  %1496 = icmp eq i64 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1493
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4799)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1498:                                             ; preds = %1493
  br i1 %230, label %.loopexit.i362, label %1499

1499:                                             ; preds = %1498
  %1500 = load <2 x float>, ptr %100, align 4
  %1501 = load float, ptr %240, align 4
  %1502 = icmp ugt i32 %.0259.lcssa, 1
  %1503 = extractelement <2 x float> %1500, i64 0
  %1504 = extractelement <2 x float> %1500, i64 1
  br i1 %1502, label %.lr.ph450.preheader.i, label %._crit_edge451.i

.lr.ph450.preheader.i:                            ; preds = %1499
  %wide.trip.count538.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv535.i = phi i64 [ 1, %.lr.ph450.preheader.i ], [ %indvars.iv.next536.i, %.lr.ph450.i ]
  %.sroa.8374.0447.i = phi float [ %1501, %.lr.ph450.preheader.i ], [ %1515, %.lr.ph450.i ]
  %.sroa.8.0444.i = phi float [ %1501, %.lr.ph450.preheader.i ], [ %1519, %.lr.ph450.i ]
  %1505 = phi <2 x float> [ %1500, %.lr.ph450.preheader.i ], [ %1511, %.lr.ph450.i ]
  %1506 = phi <2 x float> [ %1500, %.lr.ph450.preheader.i ], [ %1517, %.lr.ph450.i ]
  %1507 = mul nuw nsw i64 %indvars.iv535.i, 3
  %1508 = getelementptr inbounds float, ptr %100, i64 %1507
  %1509 = load <2 x float>, ptr %1508, align 4
  %1510 = fcmp olt <2 x float> %1505, %1509
  %1511 = select <2 x i1> %1510, <2 x float> %1505, <2 x float> %1509
  %1512 = getelementptr inbounds i8, ptr %1508, i64 8
  %1513 = load float, ptr %1512, align 4
  %1514 = fcmp olt float %.sroa.8374.0447.i, %1513
  %1515 = select i1 %1514, float %.sroa.8374.0447.i, float %1513
  %1516 = fcmp ogt <2 x float> %1506, %1509
  %1517 = select <2 x i1> %1516, <2 x float> %1506, <2 x float> %1509
  %1518 = fcmp ogt float %.sroa.8.0444.i, %1513
  %1519 = select i1 %1518, float %.sroa.8.0444.i, float %1513
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next536.i, %wide.trip.count538.i
  br i1 %exitcond539.not.i, label %._crit_edge451.i.loopexit, label %.lr.ph450.i, !llvm.loop !35

._crit_edge451.i.loopexit:                        ; preds = %.lr.ph450.i
  %1520 = extractelement <2 x float> %1517, i64 1
  %1521 = extractelement <2 x float> %1517, i64 0
  %1522 = extractelement <2 x float> %1511, i64 1
  %1523 = extractelement <2 x float> %1511, i64 0
  br label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %._crit_edge451.i.loopexit, %1499
  %.sroa.4.0.lcssa.i = phi float [ %1504, %1499 ], [ %1520, %._crit_edge451.i.loopexit ]
  %.sroa.0366.0.lcssa.i = phi float [ %1503, %1499 ], [ %1521, %._crit_edge451.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1501, %1499 ], [ %1519, %._crit_edge451.i.loopexit ]
  %.sroa.0370.0.lcssa.i = phi float [ %1503, %1499 ], [ %1523, %._crit_edge451.i.loopexit ]
  %.sroa.4372.0.lcssa.i = phi float [ %1504, %1499 ], [ %1522, %._crit_edge451.i.loopexit ]
  %.sroa.8374.0.lcssa.i = phi float [ %1501, %1499 ], [ %1515, %._crit_edge451.i.loopexit ]
  %1524 = fdiv float %.sroa.0370.0.lcssa.i, %3
  %1525 = call float @llvm.floor.f32(float %1524)
  %1526 = fptosi float %1525 to i32
  %1527 = fdiv float %.sroa.0366.0.lcssa.i, %3
  %1528 = call float @llvm.ceil.f32(float %1527)
  %1529 = fptosi float %1528 to i32
  %1530 = fdiv float %.sroa.8374.0.lcssa.i, %3
  %1531 = call float @llvm.floor.f32(float %1530)
  %1532 = fptosi float %1531 to i32
  %1533 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1534 = call float @llvm.ceil.f32(float %1533)
  %1535 = fptosi float %1534 to i32
  store i64 0, ptr %36, align 8
  %1536 = icmp slt i32 %1532, %1535
  br i1 %1536, label %.preheader397.lr.ph.i, label %.loopexit.i362thread-pre-split

.preheader397.lr.ph.i:                            ; preds = %._crit_edge451.i
  %1537 = icmp slt i32 %1526, %1529
  %1538 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4372.0.lcssa.i
  %1539 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i363 = zext nneg i32 %.0259.lcssa to i64
  %1540 = fmul float %1538, -5.000000e-01
  br i1 %1537, label %.preheader397.us.i.preheader, label %.loopexit.i362thread-pre-split

.preheader397.us.i.preheader:                     ; preds = %.preheader397.lr.ph.i
  %1541 = add nsw i32 %290, -1
  %1542 = add nsw i32 %294, -1
  br label %.preheader397.us.i

.preheader397.us.i:                               ; preds = %.preheader397.us.i.preheader, %._crit_edge461.us.i
  %.0233462.us.i = phi i32 [ %1797, %._crit_edge461.us.i ], [ %1532, %.preheader397.us.i.preheader ]
  %1543 = sitofp i32 %.0233462.us.i to float
  %1544 = fmul float %1543, %3
  %1545 = call float @llvm.fmuladd.f32(float %1544, float %1006, float 0x3F847AE140000000)
  %1546 = call float @llvm.floor.f32(float %1545)
  %1547 = fptosi float %1546 to i32
  %1548 = sub nsw i32 %1547, %286
  %1549 = icmp slt i32 %1548, 0
  %1550 = call i32 @llvm.smin.i32(i32 %1548, i32 %1542)
  %1551 = select i1 %1549, i32 0, i32 %1550
  %1552 = mul nsw i32 %1551, %290
  %1553 = insertelement <2 x float> poison, float %1544, i64 0
  br label %1554

1554:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, %.preheader397.us.i
  %.0232458.us.i = phi i32 [ %1526, %.preheader397.us.i ], [ %1796, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i ]
  %1555 = sitofp i32 %.0232458.us.i to float
  %1556 = fmul float %1555, %3
  br i1 %943, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i.preheader

.lr.ph.i266.us.i.preheader:                       ; preds = %1554
  %1557 = insertelement <2 x float> poison, float %1556, i64 0
  br label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %.lr.ph.i266.us.i.preheader, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.04.i.us.i = phi float [ %1609, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i266.us.i.preheader ]
  %.0282.i.us.i = phi i32 [ %.1.i268.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %.lr.ph.i266.us.i.preheader ]
  %.0291.i.us.i = phi i32 [ %1610, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1539, %.lr.ph.i266.us.i.preheader ]
  %1558 = mul nuw nsw i64 %indvars.iv.i267.us.i, 3
  %1559 = getelementptr inbounds float, ptr %100, i64 %1558
  %1560 = mul nsw i32 %.0291.i.us.i, 3
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %100, i64 %1561
  %1563 = getelementptr inbounds i8, ptr %1559, i64 8
  %1564 = load float, ptr %1563, align 4
  %1565 = fcmp ogt float %1564, %1544
  %1566 = getelementptr inbounds i8, ptr %1562, i64 8
  %1567 = load float, ptr %1566, align 4
  %1568 = fcmp ule float %1567, %1544
  %.not30.i.us.i = xor i1 %1565, %1568
  %.val33.pre.i.us.i = load float, ptr %1562, align 4
  %.val35.pre.i.us.i = load float, ptr %1559, align 4
  br i1 %.not30.i.us.i, label %1579, label %1569

1569:                                             ; preds = %.lr.ph.i266.us.i
  %1570 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1571 = fsub float %1544, %1564
  %1572 = fmul float %1571, %1570
  %1573 = fsub float %1567, %1564
  %1574 = fdiv float %1572, %1573
  %1575 = fadd float %.val35.pre.i.us.i, %1574
  %1576 = fcmp ogt float %1575, %1556
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1569
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1578 = zext i1 %.not31.i.us.i to i32
  br label %1579

1579:                                             ; preds = %1577, %1569, %.lr.ph.i266.us.i
  %.1.i268.us.i = phi i32 [ %1578, %1577 ], [ %.0282.i.us.i, %1569 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1580 = insertelement <2 x float> %1557, float %.val35.pre.i.us.i, i64 1
  %1581 = insertelement <2 x float> poison, float %.val33.pre.i.us.i, i64 0
  %1582 = shufflevector <2 x float> %1581, <2 x float> poison, <2 x i32> zeroinitializer
  %1583 = fsub <2 x float> %1580, %1582
  %1584 = insertelement <2 x float> %1553, float %1564, i64 1
  %1585 = insertelement <2 x float> poison, float %1567, i64 0
  %1586 = shufflevector <2 x float> %1585, <2 x float> poison, <2 x i32> zeroinitializer
  %1587 = fsub <2 x float> %1584, %1586
  %1588 = shufflevector <2 x float> %1587, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1589 = fmul <2 x float> %1588, %1587
  %1590 = shufflevector <2 x float> %1583, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1591 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1590, <2 x float> %1583, <2 x float> %1589)
  %1592 = extractelement <2 x float> %1591, i64 1
  %1593 = fcmp ogt float %1592, 0.000000e+00
  %1594 = extractelement <2 x float> %1591, i64 0
  %1595 = fdiv float %1594, %1592
  %.0.i.i.us.i = select i1 %1593, float %1595, float %1594
  %1596 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1596, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1597

1597:                                             ; preds = %1579
  %1598 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1598, label %1599, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1599:                                             ; preds = %1597
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1599, %1597, %1579
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1599 ], [ %.0.i.i.us.i, %1597 ], [ 0.000000e+00, %1579 ]
  %1600 = extractelement <2 x float> %1583, i64 1
  %1601 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1600, float %.val33.pre.i.us.i)
  %1602 = fsub float %1601, %1556
  %1603 = extractelement <2 x float> %1587, i64 1
  %1604 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1603, float %1567)
  %1605 = fsub float %1604, %1544
  %1606 = fmul float %1605, %1605
  %1607 = call noundef float @llvm.fmuladd.f32(float %1602, float %1602, float %1606)
  %1608 = fcmp olt float %.04.i.us.i, %1607
  %1609 = select i1 %1608, float %.04.i.us.i, float %1607
  %indvars.iv.next.i269.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1610 = trunc i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i270.us.i = icmp eq i64 %indvars.iv.next.i269.us.i, %wide.trip.count.i.i363
  br i1 %exitcond.not.i270.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1611 = icmp eq i32 %.1.i268.us.i, 0
  %1612 = fneg float %1609
  br i1 %1611, label %1613, label %_ZL10distToPolyiPKfS0_.exit.us.i

1613:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1613, %._crit_edge.i.us.i, %1554
  %1614 = phi float [ %1612, %._crit_edge.i.us.i ], [ %1609, %1613 ], [ 0x47EFFFFFE0000000, %1554 ]
  %1615 = fcmp ogt float %1614, %241
  br i1 %1615, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, label %1616

1616:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1617 = load i64, ptr %36, align 8
  %1618 = load i64, ptr %242, align 8
  %1619 = icmp slt i64 %1617, %1618
  br i1 %1619, label %1644, label %1620

1620:                                             ; preds = %1616
  %1621 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %1620
  %1622 = add nsw i64 %1618, 1
  %1623 = load i64, ptr %242, align 8
  %1624 = icmp sgt i64 %1623, 4611686018427387902
  %1625 = shl nsw i64 %1623, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1625, i64 %1622)
  %.0.i.i316.us.i = select i1 %1624, i64 9223372036854775807, i64 %..i.i.us.i
  %1626 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %.noexc383
  %1627 = icmp eq ptr %1626, null
  %1628 = icmp slt i64 %.0.i.i316.us.i, 2305843009213693952
  %or.cond.i.i317.us.i = or i1 %1627, %1628
  br i1 %or.cond.i.i317.us.i, label %.noexc385, label %1629

1629:                                             ; preds = %.noexc384
  invoke void %1626(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1629, %.noexc384
  %1630 = shl i64 %.0.i.i316.us.i, 2
  %1631 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1630, i32 noundef 1)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %.not.i.i318.us.i = icmp eq ptr %1631, null
  %.pre7.i.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i318.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1632

1632:                                             ; preds = %.noexc386
  %1633 = load ptr, ptr %243, align 8
  %1634 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1634, label %.lr.ph.i.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i319.us.i:                             ; preds = %1632, %.lr.ph.i.i.i319.us.i
  %.07.i.i.i.us.i = phi i64 [ %1638, %.lr.ph.i.i.i319.us.i ], [ 0, %1632 ]
  %1635 = getelementptr inbounds i32, ptr %1631, i64 %.07.i.i.i.us.i
  %1636 = getelementptr inbounds i32, ptr %1633, i64 %.07.i.i.i.us.i
  %1637 = load i32, ptr %1636, align 4
  store i32 %1637, ptr %1635, align 4
  %1638 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i320.us.i = icmp eq i64 %1638, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i319.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i319.us.i
  %.pre.i321.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1632, %.noexc386
  %1639 = phi i64 [ %.pre.i321.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc386 ], [ %.pre7.i.us.i, %1632 ]
  %1640 = getelementptr inbounds i32, ptr %1631, i64 %1639
  store i32 %.0232458.us.i, ptr %1640, align 4
  %1641 = load i64, ptr %36, align 8
  %1642 = add nsw i64 %1641, 1
  store i64 %1642, ptr %36, align 8
  store i64 %.0.i.i316.us.i, ptr %242, align 8
  %1643 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1643)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1631, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1644:                                             ; preds = %1616
  %1645 = load ptr, ptr %243, align 8
  %1646 = add nsw i64 %1617, 1
  store i64 %1646, ptr %36, align 8
  %1647 = getelementptr inbounds i32, ptr %1645, i64 %1617
  store i32 %.0232458.us.i, ptr %1647, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1644, %.noexc387
  %1648 = load float, ptr %231, align 8
  %1649 = call float @llvm.fmuladd.f32(float %1556, float %1006, float 0x3F847AE140000000)
  %1650 = call float @llvm.floor.f32(float %1649)
  %1651 = fptosi float %1650 to i32
  %1652 = sub nsw i32 %1651, %283
  %1653 = icmp slt i32 %1652, 0
  %1654 = call i32 @llvm.smin.i32(i32 %1652, i32 %1541)
  %1655 = select i1 %1653, i32 0, i32 %1654
  %1656 = add nsw i32 %1655, %1552
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i16, ptr %183, i64 %1657
  %1659 = load i16, ptr %1658, align 2
  %1660 = icmp ne i16 %1659, -1
  %brmerge482.i = select i1 %1660, i1 true, i1 %.not103.i.i
  br i1 %brmerge482.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i

.lr.ph.i273.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1699
  %.0100.i274.us.i = phi i16 [ %.1.i285.us.i, %1699 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i275.us.i = phi i32 [ %1700, %1699 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i276.us.i = phi i32 [ %1701, %1699 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i277.us.i = phi i32 [ %1681, %1699 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i278.us.i = phi float [ %.169.i284.us.i, %1699 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i279.us.i = phi i32 [ %.171.i287.us.i, %1699 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i280.us.i = phi i32 [ %.173.i286.us.i, %1699 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i281.us.i = phi i32 [ %.175.i291.us.i, %1699 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i282.us.i = phi i32 [ %.177.i290.us.i, %1699 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1661 = add nsw i32 %.06598.i275.us.i, %1655
  %1662 = add nsw i32 %.06696.i276.us.i, %1551
  %1663 = icmp sgt i32 %1661, -1
  %1664 = icmp sgt i32 %1662, -1
  %or.cond.i283.us.i = select i1 %1663, i1 %1664, i1 false
  br i1 %or.cond.i283.us.i, label %1665, label %1680

1665:                                             ; preds = %.lr.ph.i273.us.i
  %1666 = icmp slt i32 %1661, %290
  %1667 = icmp slt i32 %1662, %294
  %or.cond85.i294.us.i = select i1 %1666, i1 %1667, i1 false
  br i1 %or.cond85.i294.us.i, label %1668, label %1680

1668:                                             ; preds = %1665
  %1669 = mul nsw i32 %1662, %290
  %1670 = add nsw i32 %1669, %1661
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i16, ptr %183, i64 %1671
  %1673 = load i16, ptr %1672, align 2
  %.not.i295.us.i = icmp eq i16 %1673, -1
  br i1 %.not.i295.us.i, label %1680, label %1674

1674:                                             ; preds = %1668
  %1675 = uitofp i16 %1673 to float
  %1676 = call float @llvm.fmuladd.f32(float %1675, float %1648, float %1540)
  %1677 = call float @llvm.fabs.f32(float %1676)
  %1678 = fcmp olt float %1677, %.06894.i278.us.i
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1674
  br label %1680

1680:                                             ; preds = %1679, %1674, %1668, %1665, %.lr.ph.i273.us.i
  %.169.i284.us.i = phi float [ %1677, %1679 ], [ %.06894.i278.us.i, %1674 ], [ %.06894.i278.us.i, %1668 ], [ %.06894.i278.us.i, %1665 ], [ %.06894.i278.us.i, %.lr.ph.i273.us.i ]
  %.1.i285.us.i = phi i16 [ %1673, %1679 ], [ %.0100.i274.us.i, %1674 ], [ %.0100.i274.us.i, %1668 ], [ %.0100.i274.us.i, %1665 ], [ %.0100.i274.us.i, %.lr.ph.i273.us.i ]
  %1681 = add nuw i32 %.06795.i277.us.i, 1
  %1682 = icmp eq i32 %1681, %.07292.i280.us.i
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %.not83.i293.us.i = icmp eq i16 %.1.i285.us.i, -1
  br i1 %.not83.i293.us.i, label %1684, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

1684:                                             ; preds = %1683
  %1685 = add nsw i32 %.07292.i280.us.i, %.07093.i279.us.i
  %1686 = add nsw i32 %.07093.i279.us.i, 8
  br label %1687

1687:                                             ; preds = %1684, %1680
  %.173.i286.us.i = phi i32 [ %1685, %1684 ], [ %.07292.i280.us.i, %1680 ]
  %.171.i287.us.i = phi i32 [ %1686, %1684 ], [ %.07093.i279.us.i, %1680 ]
  %1688 = icmp eq i32 %.06598.i275.us.i, %.06696.i276.us.i
  br i1 %1688, label %1697, label %1689

1689:                                             ; preds = %1687
  %1690 = icmp slt i32 %.06598.i275.us.i, 0
  %1691 = sub nsw i32 0, %.06696.i276.us.i
  %1692 = icmp eq i32 %.06598.i275.us.i, %1691
  %or.cond87.i288.us.i = select i1 %1690, i1 %1692, i1 false
  br i1 %or.cond87.i288.us.i, label %1697, label %1693

1693:                                             ; preds = %1689
  %1694 = icmp sgt i32 %.06598.i275.us.i, 0
  %1695 = sub nsw i32 1, %.06696.i276.us.i
  %1696 = icmp eq i32 %.06598.i275.us.i, %1695
  %or.cond89.i289.us.i = select i1 %1694, i1 %1696, i1 false
  br i1 %or.cond89.i289.us.i, label %1697, label %1699

1697:                                             ; preds = %1693, %1689, %1687
  %1698 = sub nsw i32 0, %.07690.i282.us.i
  br label %1699

1699:                                             ; preds = %1697, %1693
  %.177.i290.us.i = phi i32 [ %.07491.i281.us.i, %1697 ], [ %.07690.i282.us.i, %1693 ]
  %.175.i291.us.i = phi i32 [ %1698, %1697 ], [ %.07491.i281.us.i, %1693 ]
  %1700 = add nsw i32 %.175.i291.us.i, %.06598.i275.us.i
  %1701 = add nsw i32 %.177.i290.us.i, %.06696.i276.us.i
  %exitcond.not.i292.us.i = icmp eq i32 %1681, %235
  br i1 %exitcond.not.i292.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i: ; preds = %1699, %1683, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i271.us.i = phi i16 [ %1659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i285.us.i, %1683 ], [ %.1.i285.us.i, %1699 ]
  %1702 = zext i16 %.2.i271.us.i to i32
  %1703 = load i64, ptr %36, align 8
  %1704 = load i64, ptr %242, align 8
  %1705 = icmp slt i64 %1703, %1704
  br i1 %1705, label %1730, label %1706

1706:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %1706
  %1708 = add nsw i64 %1704, 1
  %1709 = load i64, ptr %242, align 8
  %1710 = icmp sgt i64 %1709, 4611686018427387902
  %1711 = shl nsw i64 %1709, 1
  %..i.i322.us.i = call i64 @llvm.smax.i64(i64 %1711, i64 %1708)
  %.0.i.i323.us.i = select i1 %1710, i64 9223372036854775807, i64 %..i.i322.us.i
  %1712 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %.noexc388
  %1713 = icmp eq ptr %1712, null
  %1714 = icmp slt i64 %.0.i.i323.us.i, 2305843009213693952
  %or.cond.i.i324.us.i = or i1 %1713, %1714
  br i1 %or.cond.i.i324.us.i, label %.noexc390, label %1715

1715:                                             ; preds = %.noexc389
  invoke void %1712(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1715, %.noexc389
  %1716 = shl i64 %.0.i.i323.us.i, 2
  %1717 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1716, i32 noundef 1)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %.not.i.i325.us.i = icmp eq ptr %1717, null
  %.pre7.i326.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i325.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, label %1718

1718:                                             ; preds = %.noexc391
  %1719 = load ptr, ptr %243, align 8
  %1720 = icmp sgt i64 %.pre7.i326.us.i, 0
  br i1 %1720, label %.lr.ph.i.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

.lr.ph.i.i.i328.us.i:                             ; preds = %1718, %.lr.ph.i.i.i328.us.i
  %.07.i.i.i329.us.i = phi i64 [ %1724, %.lr.ph.i.i.i328.us.i ], [ 0, %1718 ]
  %1721 = getelementptr inbounds i32, ptr %1717, i64 %.07.i.i.i329.us.i
  %1722 = getelementptr inbounds i32, ptr %1719, i64 %.07.i.i.i329.us.i
  %1723 = load i32, ptr %1722, align 4
  store i32 %1723, ptr %1721, align 4
  %1724 = add nuw nsw i64 %.07.i.i.i329.us.i, 1
  %exitcond.not.i.i.i330.us.i = icmp eq i64 %1724, %.pre7.i326.us.i
  br i1 %exitcond.not.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, label %.lr.ph.i.i.i328.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i: ; preds = %.lr.ph.i.i.i328.us.i
  %.pre.i332.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, %1718, %.noexc391
  %1725 = phi i64 [ %.pre.i332.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i ], [ %.pre7.i326.us.i, %.noexc391 ], [ %.pre7.i326.us.i, %1718 ]
  %1726 = getelementptr inbounds i32, ptr %1717, i64 %1725
  store i32 %1702, ptr %1726, align 4
  %1727 = load i64, ptr %36, align 8
  %1728 = add nsw i64 %1727, 1
  store i64 %1728, ptr %36, align 8
  store i64 %.0.i.i323.us.i, ptr %242, align 8
  %1729 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1729)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i
  store ptr %1717, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

1730:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1731 = load ptr, ptr %243, align 8
  %1732 = add nsw i64 %1703, 1
  store i64 %1732, ptr %36, align 8
  %1733 = getelementptr inbounds i32, ptr %1731, i64 %1703
  store i32 %1702, ptr %1733, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i: ; preds = %1730, %.noexc392
  %1734 = load i64, ptr %36, align 8
  %1735 = load i64, ptr %242, align 8
  %1736 = icmp slt i64 %1734, %1735
  br i1 %1736, label %1761, label %1737

1737:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1738 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %1737
  %1739 = add nsw i64 %1735, 1
  %1740 = load i64, ptr %242, align 8
  %1741 = icmp sgt i64 %1740, 4611686018427387902
  %1742 = shl nsw i64 %1740, 1
  %..i.i334.us.i = call i64 @llvm.smax.i64(i64 %1742, i64 %1739)
  %.0.i.i335.us.i = select i1 %1741, i64 9223372036854775807, i64 %..i.i334.us.i
  %1743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %.noexc393
  %1744 = icmp eq ptr %1743, null
  %1745 = icmp slt i64 %.0.i.i335.us.i, 2305843009213693952
  %or.cond.i.i336.us.i = or i1 %1744, %1745
  br i1 %or.cond.i.i336.us.i, label %.noexc395, label %1746

1746:                                             ; preds = %.noexc394
  invoke void %1743(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1746, %.noexc394
  %1747 = shl i64 %.0.i.i335.us.i, 2
  %1748 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1747, i32 noundef 1)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %.not.i.i337.us.i = icmp eq ptr %1748, null
  %.pre7.i338.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i337.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, label %1749

1749:                                             ; preds = %.noexc396
  %1750 = load ptr, ptr %243, align 8
  %1751 = icmp sgt i64 %.pre7.i338.us.i, 0
  br i1 %1751, label %.lr.ph.i.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

.lr.ph.i.i.i340.us.i:                             ; preds = %1749, %.lr.ph.i.i.i340.us.i
  %.07.i.i.i341.us.i = phi i64 [ %1755, %.lr.ph.i.i.i340.us.i ], [ 0, %1749 ]
  %1752 = getelementptr inbounds i32, ptr %1748, i64 %.07.i.i.i341.us.i
  %1753 = getelementptr inbounds i32, ptr %1750, i64 %.07.i.i.i341.us.i
  %1754 = load i32, ptr %1753, align 4
  store i32 %1754, ptr %1752, align 4
  %1755 = add nuw nsw i64 %.07.i.i.i341.us.i, 1
  %exitcond.not.i.i.i342.us.i = icmp eq i64 %1755, %.pre7.i338.us.i
  br i1 %exitcond.not.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, label %.lr.ph.i.i.i340.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i: ; preds = %.lr.ph.i.i.i340.us.i
  %.pre.i344.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, %1749, %.noexc396
  %1756 = phi i64 [ %.pre.i344.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i ], [ %.pre7.i338.us.i, %.noexc396 ], [ %.pre7.i338.us.i, %1749 ]
  %1757 = getelementptr inbounds i32, ptr %1748, i64 %1756
  store i32 %.0233462.us.i, ptr %1757, align 4
  %1758 = load i64, ptr %36, align 8
  %1759 = add nsw i64 %1758, 1
  store i64 %1759, ptr %36, align 8
  store i64 %.0.i.i335.us.i, ptr %242, align 8
  %1760 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1760)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i
  store ptr %1748, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

1761:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1762 = load ptr, ptr %243, align 8
  %1763 = add nsw i64 %1734, 1
  store i64 %1763, ptr %36, align 8
  %1764 = getelementptr inbounds i32, ptr %1762, i64 %1734
  store i32 %.0233462.us.i, ptr %1764, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i: ; preds = %1761, %.noexc397
  %1765 = load i64, ptr %36, align 8
  %1766 = load i64, ptr %242, align 8
  %1767 = icmp slt i64 %1765, %1766
  br i1 %1767, label %1792, label %1768

1768:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1769 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %1768
  %1770 = add nsw i64 %1766, 1
  %1771 = load i64, ptr %242, align 8
  %1772 = icmp sgt i64 %1771, 4611686018427387902
  %1773 = shl nsw i64 %1771, 1
  %..i.i346.us.i = call i64 @llvm.smax.i64(i64 %1773, i64 %1770)
  %.0.i.i347.us.i = select i1 %1772, i64 9223372036854775807, i64 %..i.i346.us.i
  %1774 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %.noexc398
  %1775 = icmp eq ptr %1774, null
  %1776 = icmp slt i64 %.0.i.i347.us.i, 2305843009213693952
  %or.cond.i.i348.us.i = or i1 %1775, %1776
  br i1 %or.cond.i.i348.us.i, label %.noexc400, label %1777

1777:                                             ; preds = %.noexc399
  invoke void %1774(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1777, %.noexc399
  %1778 = shl i64 %.0.i.i347.us.i, 2
  %1779 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1778, i32 noundef 1)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %.not.i.i349.us.i = icmp eq ptr %1779, null
  %.pre7.i350.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i349.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i, label %1780

1780:                                             ; preds = %.noexc401
  %1781 = load ptr, ptr %243, align 8
  %1782 = icmp sgt i64 %.pre7.i350.us.i, 0
  br i1 %1782, label %.lr.ph.i.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

.lr.ph.i.i.i352.us.i:                             ; preds = %1780, %.lr.ph.i.i.i352.us.i
  %.07.i.i.i353.us.i = phi i64 [ %1786, %.lr.ph.i.i.i352.us.i ], [ 0, %1780 ]
  %1783 = getelementptr inbounds i32, ptr %1779, i64 %.07.i.i.i353.us.i
  %1784 = getelementptr inbounds i32, ptr %1781, i64 %.07.i.i.i353.us.i
  %1785 = load i32, ptr %1784, align 4
  store i32 %1785, ptr %1783, align 4
  %1786 = add nuw nsw i64 %.07.i.i.i353.us.i, 1
  %exitcond.not.i.i.i354.us.i = icmp eq i64 %1786, %.pre7.i350.us.i
  br i1 %exitcond.not.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, label %.lr.ph.i.i.i352.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i: ; preds = %.lr.ph.i.i.i352.us.i
  %.pre.i356.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, %1780, %.noexc401
  %1787 = phi i64 [ %.pre.i356.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i ], [ %.pre7.i350.us.i, %.noexc401 ], [ %.pre7.i350.us.i, %1780 ]
  %1788 = getelementptr inbounds i32, ptr %1779, i64 %1787
  store i32 0, ptr %1788, align 4
  %1789 = load i64, ptr %36, align 8
  %1790 = add nsw i64 %1789, 1
  store i64 %1790, ptr %36, align 8
  store i64 %.0.i.i347.us.i, ptr %242, align 8
  %1791 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1791)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  store ptr %1779, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

1792:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1793 = load ptr, ptr %243, align 8
  %1794 = add nsw i64 %1765, 1
  store i64 %1794, ptr %36, align 8
  %1795 = getelementptr inbounds i32, ptr %1793, i64 %1765
  store i32 0, ptr %1795, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i: ; preds = %1792, %.noexc402, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1796 = add i32 %.0232458.us.i, 1
  %exitcond540.not.i = icmp eq i32 %1796, %1529
  br i1 %exitcond540.not.i, label %._crit_edge461.us.i, label %1554, !llvm.loop !37

._crit_edge461.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i
  %1797 = add i32 %.0233462.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1797, %1535
  br i1 %exitcond541.not.i, label %._crit_edge463.i, label %.preheader397.us.i, !llvm.loop !38

._crit_edge463.i:                                 ; preds = %._crit_edge461.us.i
  %.pre.i364 = load i64, ptr %36, align 8
  %1798 = trunc i64 %.pre.i364 to i32
  %1799 = sdiv i32 %1798, 4
  %1800 = icmp slt i32 %1798, 4
  %1801 = icmp sgt i32 %.4799, 126
  %or.cond261477.i = select i1 %1800, i1 true, i1 %1801
  br i1 %or.cond261477.i, label %.loopexit.i362thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge463.i
  %wide.trip.count.i311.i = zext nneg i32 %.4.i800 to i64
  %wide.trip.count545.i = zext nneg i32 %1799 to i64
  %1802 = sext i32 %.4799 to i64
  %1803 = insertelement <2 x float> poison, float %1005, i64 0
  %1804 = shufflevector <2 x float> %1803, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph470.preheader.i

.lr.ph470.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1802, %.preheader.lr.ph.i ]
  %.0230478.i = phi i32 [ %2303, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %1943, %.lr.ph470.preheader.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph470.preheader.i ], [ %indvars.iv.next543.i, %1943 ]
  %.0226468.i = phi i32 [ -1, %.lr.ph470.preheader.i ], [ %.1227.i, %1943 ]
  %.0228467.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.1229.i, %1943 ]
  %.sroa.3362.1465.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.sroa.3362.2.i, %1943 ]
  %1805 = phi <2 x float> [ zeroinitializer, %.lr.ph470.preheader.i ], [ %1944, %1943 ]
  %1806 = shl nsw i64 %indvars.iv542.i, 2
  %1807 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.lr.ph470.i
  %1808 = icmp eq ptr %1807, null
  %1809 = load i64, ptr %36, align 8
  %1810 = icmp sgt i64 %1809, %1806
  %or.cond396.i = select i1 %1808, i1 true, i1 %1810
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit.i365, label %1811

1811:                                             ; preds = %.noexc403
  invoke void %1807(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i365:                    ; preds = %1811, %.noexc403
  %1812 = load ptr, ptr %243, align 8
  %1813 = getelementptr inbounds i32, ptr %1812, i64 %1806
  %1814 = getelementptr inbounds i8, ptr %1813, i64 12
  %1815 = load i32, ptr %1814, align 4
  %.not.i366 = icmp eq i32 %1815, 0
  br i1 %.not.i366, label %1816, label %1943

1816:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i365
  %1817 = load i32, ptr %1813, align 4
  %1818 = trunc i64 %indvars.iv542.i to i32
  %1819 = getelementptr inbounds i8, ptr %1813, i64 4
  %1820 = load i32, ptr %1819, align 4
  %1821 = sitofp i32 %1820 to float
  %1822 = load float, ptr %231, align 8
  %1823 = fmul float %1822, %1821
  %1824 = getelementptr inbounds i8, ptr %1813, i64 8
  %1825 = load i32, ptr %1824, align 4
  %1826 = insertelement <2 x i32> poison, i32 %1817, i64 0
  %1827 = insertelement <2 x i32> %1826, i32 %1825, i64 1
  %1828 = sitofp <2 x i32> %1827 to <2 x float>
  %1829 = insertelement <2 x i32> poison, i32 %1818, i64 0
  %1830 = shufflevector <2 x i32> %1829, <2 x i32> poison, <2 x i32> zeroinitializer
  %1831 = mul <2 x i32> %1830, <i32 45891, i32 14401>
  %1832 = and <2 x i32> %1831, <i32 65535, i32 65535>
  %1833 = uitofp <2 x i32> %1832 to <2 x float>
  %1834 = fdiv <2 x float> %1833, <float 6.553500e+04, float 6.553500e+04>
  %1835 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1834, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1836 = fmul <2 x float> %1804, %1835
  %1837 = fmul <2 x float> %1836, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1838 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1828, <2 x float> %249, <2 x float> %1837)
  %1839 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1816
  %1840 = icmp eq ptr %1839, null
  %1841 = load i64, ptr %34, align 8
  %1842 = icmp sgt i64 %1841, 0
  %or.cond394.i = select i1 %1840, i1 true, i1 %1842
  br i1 %or.cond394.i, label %_ZN10rcIntArrayixEi.exit297.i, label %1843

1843:                                             ; preds = %.noexc405
  invoke void %1839(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1843
  %.pre547.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit297.i

_ZN10rcIntArrayixEi.exit297.i:                    ; preds = %.noexc406, %.noexc405
  %1844 = phi i64 [ %1841, %.noexc405 ], [ %.pre547.i, %.noexc406 ]
  %1845 = load ptr, ptr %239, align 8
  %1846 = trunc i64 %1844 to i32
  %1847 = icmp sgt i32 %1846, 3
  br i1 %1847, label %.lr.ph.i299.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i299.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit297.i
  %1848 = lshr i64 %1844, 2
  %wide.trip.count.i300.i = and i64 %1848, 536870911
  %1849 = extractelement <2 x float> %1838, i64 0
  %1850 = extractelement <2 x float> %1838, i64 1
  br label %1851

1851:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i299.i
  %indvars.iv.i301.i = phi i64 [ 0, %.lr.ph.i299.i ], [ %indvars.iv.next.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i299.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1852 = shl nsw i64 %indvars.iv.i301.i, 2
  %1853 = getelementptr inbounds i32, ptr %1845, i64 %1852
  %1854 = load i32, ptr %1853, align 4
  %1855 = mul nsw i32 %1854, 3
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %37, i64 %1856
  %1858 = or disjoint i64 %1852, 1
  %1859 = getelementptr inbounds i32, ptr %1845, i64 %1858
  %1860 = load i32, ptr %1859, align 4
  %1861 = mul nsw i32 %1860, 3
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds float, ptr %37, i64 %1862
  %1864 = or disjoint i64 %1852, 2
  %1865 = getelementptr inbounds i32, ptr %1845, i64 %1864
  %1866 = load i32, ptr %1865, align 4
  %1867 = mul nsw i32 %1866, 3
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds float, ptr %37, i64 %1868
  %1870 = load float, ptr %1869, align 4
  %1871 = load float, ptr %1857, align 4
  %1872 = getelementptr inbounds i8, ptr %1869, i64 8
  %1873 = load float, ptr %1872, align 4
  %1874 = getelementptr inbounds i8, ptr %1857, i64 8
  %1875 = load float, ptr %1874, align 4
  %1876 = load float, ptr %1863, align 4
  %1877 = getelementptr inbounds i8, ptr %1863, i64 8
  %1878 = load float, ptr %1877, align 4
  %1879 = fsub float %1849, %1871
  %1880 = fsub float %1850, %1875
  %1881 = insertelement <2 x float> poison, float %1870, i64 0
  %1882 = insertelement <2 x float> %1881, float %1876, i64 1
  %1883 = insertelement <2 x float> poison, float %1871, i64 0
  %1884 = shufflevector <2 x float> %1883, <2 x float> poison, <2 x i32> zeroinitializer
  %1885 = fsub <2 x float> %1882, %1884
  %1886 = insertelement <2 x float> poison, float %1873, i64 0
  %1887 = insertelement <2 x float> %1886, float %1878, i64 1
  %1888 = insertelement <2 x float> poison, float %1875, i64 0
  %1889 = shufflevector <2 x float> %1888, <2 x float> poison, <2 x i32> zeroinitializer
  %1890 = fsub <2 x float> %1887, %1889
  %shift1109 = shufflevector <2 x float> %1890, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1891 = fmul <2 x float> %1890, %shift1109
  %1892 = extractelement <2 x float> %1891, i64 0
  %1893 = extractelement <2 x float> %1885, i64 0
  %1894 = extractelement <2 x float> %1885, i64 1
  %1895 = call noundef float @llvm.fmuladd.f32(float %1893, float %1894, float %1892)
  %1896 = fmul <2 x float> %1890, %1890
  %1897 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1885, <2 x float> %1885, <2 x float> %1896)
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1899 = insertelement <2 x float> poison, float %1880, i64 0
  %1900 = shufflevector <2 x float> %1899, <2 x float> poison, <2 x i32> zeroinitializer
  %1901 = fmul <2 x float> %1900, %1890
  %1902 = insertelement <2 x float> poison, float %1879, i64 0
  %1903 = shufflevector <2 x float> %1902, <2 x float> poison, <2 x i32> zeroinitializer
  %1904 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1885, <2 x float> %1903, <2 x float> %1901)
  %1905 = fneg float %1895
  %1906 = fmul float %1895, %1905
  %1907 = extractelement <2 x float> %1897, i64 0
  %1908 = extractelement <2 x float> %1897, i64 1
  %1909 = call float @llvm.fmuladd.f32(float %1907, float %1908, float %1906)
  %1910 = fdiv float 1.000000e+00, %1909
  %1911 = shufflevector <2 x float> %1904, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1912 = insertelement <2 x float> poison, float %1905, i64 0
  %1913 = shufflevector <2 x float> %1912, <2 x float> poison, <2 x i32> zeroinitializer
  %1914 = fmul <2 x float> %1911, %1913
  %1915 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1898, <2 x float> %1904, <2 x float> %1914)
  %1916 = insertelement <2 x float> poison, float %1910, i64 0
  %1917 = shufflevector <2 x float> %1916, <2 x float> poison, <2 x i32> zeroinitializer
  %1918 = fmul <2 x float> %1915, %1917
  %1919 = fcmp ult <2 x float> %1918, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1110 = shufflevector <2 x i1> %1919, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1920 = or <2 x i1> %1919, %shift1110
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1920, i64 0
  %1921 = extractelement <2 x float> %1918, i64 0
  %1922 = extractelement <2 x float> %1918, i64 1
  %1923 = fadd float %1921, %1922
  %1924 = fcmp ugt float %1923, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1924
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1925

1925:                                             ; preds = %1851
  %1926 = getelementptr inbounds i8, ptr %1863, i64 4
  %1927 = load float, ptr %1926, align 4
  %1928 = getelementptr inbounds i8, ptr %1857, i64 4
  %1929 = load float, ptr %1928, align 4
  %1930 = fsub float %1927, %1929
  %1931 = getelementptr inbounds i8, ptr %1869, i64 4
  %1932 = load float, ptr %1931, align 4
  %1933 = fsub float %1932, %1929
  %1934 = call float @llvm.fmuladd.f32(float %1933, float %1921, float %1929)
  %1935 = call float @llvm.fmuladd.f32(float %1930, float %1922, float %1934)
  %1936 = fsub float %1935, %1823
  %1937 = call float @llvm.fabs.f32(float %1936)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1925, %1851
  %.0.i.i302.i = phi float [ %1937, %1925 ], [ 0x47EFFFFFE0000000, %1851 ]
  %1938 = fcmp olt float %.0.i.i302.i, %.02125.i.i
  %.1.i303.i = select i1 %1938, float %.0.i.i302.i, float %.02125.i.i
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i305.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1851, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit297.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit297.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1939 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1939, float -1.000000e+00, float %.021.lcssa.i.i
  %1940 = fcmp uge float %..021.i.i, 0.000000e+00
  %1941 = fcmp ogt float %..021.i.i, %.0228467.i
  %or.cond262.i = select i1 %1940, i1 %1941, i1 false
  br i1 %or.cond262.i, label %1942, label %1943

1942:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1943

1943:                                             ; preds = %1942, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i365
  %.sroa.3362.2.i = phi float [ %1823, %1942 ], [ %.sroa.3362.1465.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3362.1465.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1229.i = phi float [ %..021.i.i, %1942 ], [ %.0228467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228467.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1227.i = phi i32 [ %1818, %1942 ], [ %.0226468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226468.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %1944 = phi <2 x float> [ %1838, %1942 ], [ %1805, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1805, %_ZN10rcIntArrayixEi.exit.i365 ]
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge471.i, label %.lr.ph470.i, !llvm.loop !40

._crit_edge471.i:                                 ; preds = %1943
  %1945 = fcmp ole float %.1229.i, %4
  %1946 = icmp eq i32 %.1227.i, -1
  %or.cond.i367 = select i1 %1945, i1 true, i1 %1946
  br i1 %or.cond.i367, label %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059, label %1947

1947:                                             ; preds = %._crit_edge471.i
  %1948 = shl nsw i32 %.1227.i, 2
  %1949 = or disjoint i32 %1948, 3
  %1950 = sext i32 %1949 to i64
  %1951 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1947
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %_ZN10rcIntArrayixEi.exit307.i, label %1953

1953:                                             ; preds = %.noexc407
  %1954 = icmp sgt i32 %1949, -1
  %1955 = load i64, ptr %36, align 8
  %1956 = icmp sgt i64 %1955, %1950
  %or.cond.i.i306.i = select i1 %1954, i1 %1956, i1 false
  br i1 %or.cond.i.i306.i, label %_ZN10rcIntArrayixEi.exit307.i, label %1957

1957:                                             ; preds = %1953
  invoke void %1951(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit307.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit307.i:                    ; preds = %1957, %1953, %.noexc407
  %1958 = load ptr, ptr %243, align 8
  %1959 = getelementptr inbounds i32, ptr %1958, i64 %1950
  store i32 1, ptr %1959, align 4
  %1960 = mul nsw i64 %indvars.iv978, 3
  %1961 = getelementptr inbounds float, ptr %37, i64 %1960
  %1962 = extractelement <2 x float> %1944, i64 0
  store float %1962, ptr %1961, align 4
  %1963 = getelementptr inbounds i8, ptr %1961, i64 4
  store float %.sroa.3362.2.i, ptr %1963, align 4
  %1964 = getelementptr inbounds i8, ptr %1961, i64 8
  %1965 = extractelement <2 x float> %1944, i64 1
  store float %1965, ptr %1964, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars = trunc i64 %indvars.iv.next979 to i32
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1966 = mul nsw i64 %indvars.iv.next979, 10
  %1967 = mul nsw i32 %indvars, 10
  %1968 = mul i32 %indvars, 40
  %1969 = sext i32 %1968 to i64
  %1970 = icmp slt i32 %1968, 0
  br i1 %1970, label %.sink.split.i577, label %1971

1971:                                             ; preds = %_ZN10rcIntArrayixEi.exit307.i
  %.not806 = icmp eq i32 %1968, 0
  br i1 %.not806, label %.noexc409, label %1972

1972:                                             ; preds = %1971
  %1973 = load i64, ptr %245, align 8
  %.not.i576 = icmp slt i64 %1973, %1969
  br i1 %.not.i576, label %1974, label %.sink.split.i577

1974:                                             ; preds = %1972
  %1975 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %1974
  %1976 = load i64, ptr %245, align 8
  %1977 = icmp sgt i64 %1976, 4611686018427387902
  %1978 = shl nsw i64 %1976, 1
  %..i.i578 = call i64 @llvm.smax.i64(i64 %1978, i64 %1969)
  %.0.i.i579 = select i1 %1977, i64 9223372036854775807, i64 %..i.i578
  %1979 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %.noexc586
  %1980 = icmp eq ptr %1979, null
  %1981 = icmp ult i64 %.0.i.i579, 2305843009213693952
  %or.cond.i.i580 = or i1 %1980, %1981
  br i1 %or.cond.i.i580, label %.noexc588, label %1982

1982:                                             ; preds = %.noexc587
  invoke void %1979(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1982, %.noexc587
  %1983 = shl i64 %.0.i.i579, 2
  %1984 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1983, i32 noundef 1)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %.not.i.i581 = icmp eq ptr %1984, null
  %.pre1014 = load ptr, ptr %244, align 8
  br i1 %.not.i.i581, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582, label %1985

1985:                                             ; preds = %.noexc589
  %1986 = load i64, ptr %33, align 8
  %1987 = icmp sgt i64 %1986, 0
  br i1 %1987, label %.lr.ph.i.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582

.lr.ph.i.i.i583:                                  ; preds = %1985, %.lr.ph.i.i.i583
  %.07.i.i.i584 = phi i64 [ %1991, %.lr.ph.i.i.i583 ], [ 0, %1985 ]
  %1988 = getelementptr inbounds i32, ptr %1984, i64 %.07.i.i.i584
  %1989 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i584
  %1990 = load i32, ptr %1989, align 4
  store i32 %1990, ptr %1988, align 4
  %1991 = add nuw nsw i64 %.07.i.i.i584, 1
  %exitcond.not.i.i.i585 = icmp eq i64 %1991, %1986
  br i1 %exitcond.not.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit, label %.lr.ph.i.i.i583, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit: ; preds = %.lr.ph.i.i.i583
  %.pre1013 = load ptr, ptr %244, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit, %1985, %.noexc589
  %1992 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit ], [ %.pre1014, %1985 ], [ %.pre1014, %.noexc589 ]
  invoke void @_Z6rcFreePv(ptr noundef %1992)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582
  store ptr %1984, ptr %244, align 8
  store i64 %.0.i.i579, ptr %245, align 8
  br label %.sink.split.i577

.sink.split.i577:                                 ; preds = %1972, %.noexc590, %_ZN10rcIntArrayixEi.exit307.i
  store i64 %1969, ptr %33, align 8
  br label %.noexc409

.noexc409:                                        ; preds = %.sink.split.i577, %1971
  br i1 %1312, label %.lr.ph.i310.i.preheader, label %._crit_edge.i308.i

.lr.ph.i310.i.preheader:                          ; preds = %.noexc409
  %1993 = trunc i64 %1966 to i32
  br label %.lr.ph.i310.i

.preheader156.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2035, ptr %17, align 4
  %1994 = icmp sgt i32 %2035, 0
  br i1 %1994, label %.lr.ph162.i.i, label %._crit_edge.i308.i

.lr.ph.i310.i:                                    ; preds = %.lr.ph.i310.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i312.i = phi i64 [ %indvars.iv.next.i314.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %.0101159.i.i = phi i32 [ %2036, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1313, %.lr.ph.i310.i.preheader ]
  %1995 = phi i32 [ %2035, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %1996 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.lr.ph.i310.i
  %1997 = icmp eq ptr %1996, null
  %1998 = load i64, ptr %33, align 8
  %1999 = icmp sgt i64 %1998, 0
  %or.cond.i313.i = select i1 %1997, i1 true, i1 %1999
  br i1 %or.cond.i313.i, label %_ZN10rcIntArrayixEi.exit.i.i371, label %2000

2000:                                             ; preds = %.noexc410
  invoke void %1996(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i371:                  ; preds = %2000, %.noexc410
  %2001 = load ptr, ptr %244, align 8
  %2002 = sext i32 %.0101159.i.i to i64
  %2003 = getelementptr inbounds i32, ptr %19, i64 %2002
  %2004 = load i32, ptr %2003, align 4
  %2005 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i312.i
  %2006 = load i32, ptr %2005, align 4
  %2007 = sext i32 %1995 to i64
  %.not.i.i.i372 = icmp sgt i64 %1966, %2007
  br i1 %.not.i.i.i372, label %2009, label %2008

2008:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1995, i32 noundef %1993)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2009:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  %2010 = icmp sgt i32 %1995, 0
  br i1 %2010, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2009
  %wide.trip.count.i.i.i.i = zext nneg i32 %1995 to i64
  br label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %2025, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2025 ]
  %2011 = shl nsw i64 %indvars.iv.i.i.i.i, 2
  %2012 = getelementptr inbounds i32, ptr %2001, i64 %2011
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp eq i32 %2013, %2004
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %.lr.ph.i.i.i.i373
  %2016 = getelementptr inbounds i8, ptr %2012, i64 4
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp eq i32 %2017, %2006
  br i1 %2018, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2019

2019:                                             ; preds = %2015, %.lr.ph.i.i.i.i373
  %2020 = icmp eq i32 %2013, %2006
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %2019
  %2022 = getelementptr inbounds i8, ptr %2012, i64 4
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp eq i32 %2023, %2004
  br i1 %2024, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2025

2025:                                             ; preds = %2021, %2019
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i374 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i374, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i373, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2021, %2015
  %2026 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2027 = icmp eq i64 %2026, 4294967295
  br i1 %2027, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2025, %_ZL8findEdgePKiiii.exit.i.i.i, %2009
  %2028 = shl nsw i32 %1995, 2
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i32, ptr %2001, i64 %2029
  store i32 %2004, ptr %2030, align 4
  %2031 = getelementptr inbounds i8, ptr %2030, i64 4
  store i32 %2006, ptr %2031, align 4
  %2032 = getelementptr inbounds i8, ptr %2030, i64 8
  store i32 -2, ptr %2032, align 4
  %2033 = getelementptr inbounds i8, ptr %2030, i64 12
  store i32 -1, ptr %2033, align 4
  %2034 = add nsw i32 %1995, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %2008, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2035 = phi i32 [ %1995, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2034, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1995, %2008 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i312.i, 1
  %2036 = trunc i64 %indvars.iv.i312.i to i32
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %wide.trip.count.i311.i
  br i1 %exitcond.not.i315.i, label %.preheader156.i.i, label %.lr.ph.i310.i, !llvm.loop !42

.lr.ph162.i.i:                                    ; preds = %.preheader156.i.i, %.noexc422
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %.noexc422 ], [ 0, %.preheader156.i.i ]
  %2037 = shl nsw i64 %indvars.iv176.i.i, 2
  %2038 = or disjoint i64 %2037, 2
  %2039 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.lr.ph162.i.i
  %2040 = icmp eq ptr %2039, null
  %2041 = load i64, ptr %33, align 8
  %2042 = icmp sgt i64 %2041, %2038
  %or.cond144.i.i = select i1 %2040, i1 true, i1 %2042
  br i1 %or.cond144.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2043

2043:                                             ; preds = %.noexc413
  invoke void %2039(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2043, %.noexc413
  %2044 = load ptr, ptr %244, align 8
  %2045 = getelementptr inbounds i32, ptr %2044, i64 %2038
  %2046 = load i32, ptr %2045, align 4
  %2047 = icmp eq i32 %2046, -1
  br i1 %2047, label %2048, label %.noexc417

2048:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2049 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %2048
  %2050 = icmp eq ptr %2049, null
  %2051 = load i64, ptr %33, align 8
  %2052 = icmp sgt i64 %2051, 0
  %or.cond136.i.i = select i1 %2050, i1 true, i1 %2052
  br i1 %or.cond136.i.i, label %_ZN10rcIntArrayixEi.exit112.i.i, label %2053

2053:                                             ; preds = %.noexc415
  invoke void %2049(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit112.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit112.i.i:                  ; preds = %2053, %.noexc415
  %2054 = load ptr, ptr %244, align 8
  %2055 = trunc i64 %indvars.iv176.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %indvars, ptr noundef nonnull %2054, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1967, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2055)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %_ZN10rcIntArrayixEi.exit112.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2056 = or disjoint i64 %2037, 3
  %2057 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %.noexc417
  %2058 = icmp eq ptr %2057, null
  %2059 = load i64, ptr %33, align 8
  %2060 = icmp sgt i64 %2059, %2056
  %or.cond146.i.i = select i1 %2058, i1 true, i1 %2060
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit114.i.i, label %2061

2061:                                             ; preds = %.noexc418
  invoke void %2057(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit114.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit114.i.i:                  ; preds = %2061, %.noexc418
  %2062 = load ptr, ptr %244, align 8
  %2063 = getelementptr inbounds i32, ptr %2062, i64 %2056
  %2064 = load i32, ptr %2063, align 4
  %2065 = icmp eq i32 %2064, -1
  br i1 %2065, label %2066, label %.noexc422

2066:                                             ; preds = %_ZN10rcIntArrayixEi.exit114.i.i
  %2067 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %2066
  %2068 = icmp eq ptr %2067, null
  %2069 = load i64, ptr %33, align 8
  %2070 = icmp sgt i64 %2069, 0
  %or.cond138.i.i = select i1 %2068, i1 true, i1 %2070
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2071

2071:                                             ; preds = %.noexc420
  invoke void %2067(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2071, %.noexc420
  %2072 = load ptr, ptr %244, align 8
  %2073 = trunc i64 %indvars.iv176.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %indvars, ptr noundef nonnull %2072, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1967, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2073)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %_ZN10rcIntArrayixEi.exit114.i.i
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %2074 = load i32, ptr %17, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = icmp slt i64 %indvars.iv.next177.i.i, %2075
  br i1 %2076, label %.lr.ph162.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc422
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i308.i

._crit_edge.i308.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader156.i.i, %.noexc409
  %2077 = phi i32 [ 0, %.preheader156.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc409 ]
  %.lcssa.i.i = phi i32 [ %2035, %.preheader156.i.i ], [ %2074, %._crit_edge.loopexit.i.i ], [ 0, %.noexc409 ]
  %2078 = shl nsw i32 %2077, 2
  %2079 = sext i32 %2078 to i64
  %2080 = load i64, ptr %34, align 8
  %2081 = icmp sgt i64 %2080, %2079
  br i1 %2081, label %.sink.split.i561, label %2082

2082:                                             ; preds = %._crit_edge.i308.i
  %2083 = icmp slt i64 %2080, %2079
  br i1 %2083, label %2084, label %.noexc423

2084:                                             ; preds = %2082
  %2085 = load i64, ptr %238, align 8
  %.not.i560 = icmp slt i64 %2085, %2079
  br i1 %.not.i560, label %2086, label %.sink.split.i561

2086:                                             ; preds = %2084
  %2087 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %2086
  %2088 = load i64, ptr %238, align 8
  %2089 = icmp sgt i64 %2088, 4611686018427387902
  %2090 = shl nsw i64 %2088, 1
  %..i.i562 = call i64 @llvm.smax.i64(i64 %2090, i64 %2079)
  %.0.i.i563 = select i1 %2089, i64 9223372036854775807, i64 %..i.i562
  %2091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %.noexc570
  %2092 = icmp eq ptr %2091, null
  %2093 = icmp slt i64 %.0.i.i563, 2305843009213693952
  %or.cond.i.i564 = or i1 %2092, %2093
  br i1 %or.cond.i.i564, label %.noexc572, label %2094

2094:                                             ; preds = %.noexc571
  invoke void %2091(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2094, %.noexc571
  %2095 = shl i64 %.0.i.i563, 2
  %2096 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2095, i32 noundef 1)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %.not.i.i565 = icmp eq ptr %2096, null
  %.pre1016 = load ptr, ptr %239, align 8
  br i1 %.not.i.i565, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, label %2097

2097:                                             ; preds = %.noexc573
  %2098 = load i64, ptr %34, align 8
  %2099 = icmp sgt i64 %2098, 0
  br i1 %2099, label %.lr.ph.i.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

.lr.ph.i.i.i567:                                  ; preds = %2097, %.lr.ph.i.i.i567
  %.07.i.i.i568 = phi i64 [ %2103, %.lr.ph.i.i.i567 ], [ 0, %2097 ]
  %2100 = getelementptr inbounds i32, ptr %2096, i64 %.07.i.i.i568
  %2101 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i568
  %2102 = load i32, ptr %2101, align 4
  store i32 %2102, ptr %2100, align 4
  %2103 = add nuw nsw i64 %.07.i.i.i568, 1
  %exitcond.not.i.i.i569 = icmp eq i64 %2103, %2098
  br i1 %exitcond.not.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit, label %.lr.ph.i.i.i567, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit: ; preds = %.lr.ph.i.i.i567
  %.pre1015 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit, %2097, %.noexc573
  %2104 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit ], [ %.pre1016, %2097 ], [ %.pre1016, %.noexc573 ]
  invoke void @_Z6rcFreePv(ptr noundef %2104)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566
  store ptr %2096, ptr %239, align 8
  store i64 %.0.i.i563, ptr %238, align 8
  br label %.sink.split.i561

.sink.split.i561:                                 ; preds = %2084, %.noexc574, %._crit_edge.i308.i
  store i64 %2079, ptr %34, align 8
  br label %.noexc423

.noexc423:                                        ; preds = %.sink.split.i561, %2082
  %2105 = icmp sgt i32 %2077, 0
  br i1 %2105, label %.lr.ph166.i.i, label %.preheader155.i.i

.lr.ph166.i.i:                                    ; preds = %.noexc423
  %wide.trip.count182.i.i = zext nneg i32 %2078 to i64
  br label %2107

.preheader155.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.noexc423
  %2106 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2106, label %.lr.ph168.i.i, label %.preheader.i.i368

.lr.ph168.i.i:                                    ; preds = %.preheader155.i.i
  %wide.trip.count187.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2118

2107:                                             ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.lr.ph166.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph166.i.i ], [ %indvars.iv.next180.i.i, %_ZN10rcIntArrayixEi.exit117.i.i ]
  %2108 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %2107
  %2109 = icmp eq ptr %2108, null
  %2110 = load i64, ptr %34, align 8
  %2111 = icmp sgt i64 %2110, %indvars.iv179.i.i
  %or.cond148.i.i = select i1 %2109, i1 true, i1 %2111
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2112

2112:                                             ; preds = %.noexc424
  invoke void %2108(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2112, %.noexc424
  %2113 = load ptr, ptr %239, align 8
  %2114 = getelementptr inbounds i32, ptr %2113, i64 %indvars.iv179.i.i
  store i32 -1, ptr %2114, align 4
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond183.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count182.i.i
  br i1 %exitcond183.not.i.i, label %.preheader155.i.i, label %2107, !llvm.loop !44

.preheader.i.i368:                                ; preds = %2188, %.preheader155.i.i
  %2115 = load i64, ptr %34, align 8
  %2116 = trunc i64 %2115 to i32
  %2117 = icmp sgt i32 %2116, 3
  br i1 %2117, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2118:                                             ; preds = %2188, %.lr.ph168.i.i
  %indvars.iv184.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next185.i.i, %2188 ]
  %2119 = shl nsw i64 %indvars.iv184.i.i, 2
  %2120 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2118
  %2121 = icmp eq ptr %2120, null
  %2122 = load i64, ptr %33, align 8
  %2123 = icmp sgt i64 %2122, %2119
  %or.cond150.i.i = select i1 %2121, i1 true, i1 %2123
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2124

2124:                                             ; preds = %.noexc426
  invoke void %2120(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2124, %.noexc426
  %2125 = load ptr, ptr %244, align 8
  %2126 = getelementptr inbounds i32, ptr %2125, i64 %2119
  %2127 = getelementptr inbounds i8, ptr %2126, i64 12
  %2128 = load i32, ptr %2127, align 4
  %2129 = icmp sgt i32 %2128, -1
  br i1 %2129, label %2130, label %2156

2130:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i
  %2131 = shl nsw i32 %2128, 2
  %2132 = zext nneg i32 %2131 to i64
  %2133 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2130
  %2134 = icmp eq ptr %2133, null
  %2135 = load i64, ptr %34, align 8
  %2136 = icmp sgt i64 %2135, %2132
  %or.cond152.i.i = select i1 %2134, i1 true, i1 %2136
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2137

2137:                                             ; preds = %.noexc428
  invoke void %2133(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2137, %.noexc428
  %2138 = load ptr, ptr %239, align 8
  %2139 = getelementptr inbounds i32, ptr %2138, i64 %2132
  %2140 = load i32, ptr %2139, align 4
  %2141 = icmp eq i32 %2140, -1
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2143 = load i32, ptr %2126, align 4
  store i32 %2143, ptr %2139, align 4
  %2144 = getelementptr inbounds i8, ptr %2126, i64 4
  br label %.sink.split.sink.split.i.i

2145:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2146 = getelementptr inbounds i8, ptr %2126, i64 4
  %2147 = load i32, ptr %2146, align 4
  %2148 = icmp eq i32 %2140, %2147
  br i1 %2148, label %.sink.split.sink.split.i.i, label %2149

2149:                                             ; preds = %2145
  %2150 = getelementptr inbounds i8, ptr %2139, i64 4
  %2151 = load i32, ptr %2150, align 4
  %2152 = load i32, ptr %2126, align 4
  %2153 = icmp eq i32 %2151, %2152
  br i1 %2153, label %.sink.split.i.i370, label %2156

.sink.split.sink.split.i.i:                       ; preds = %2145, %2142
  %.sink200.i.i = phi ptr [ %2144, %2142 ], [ %2126, %2145 ]
  %.sink195.ph.i.i = phi i64 [ 4, %2142 ], [ 8, %2145 ]
  %2154 = load i32, ptr %.sink200.i.i, align 4
  br label %.sink.split.i.i370

.sink.split.i.i370:                               ; preds = %.sink.split.sink.split.i.i, %2149
  %.sink195.i.i = phi i64 [ 8, %2149 ], [ %.sink195.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2147, %2149 ], [ %2154, %.sink.split.sink.split.i.i ]
  %2155 = getelementptr inbounds i8, ptr %2139, i64 %.sink195.i.i
  store i32 %.sink.i.i, ptr %2155, align 4
  br label %2156

2156:                                             ; preds = %.sink.split.i.i370, %2149, %_ZN10rcIntArrayixEi.exit119.i.i
  %2157 = getelementptr inbounds i8, ptr %2126, i64 8
  %2158 = load i32, ptr %2157, align 4
  %2159 = icmp sgt i32 %2158, -1
  br i1 %2159, label %2160, label %2188

2160:                                             ; preds = %2156
  %2161 = shl nsw i32 %2158, 2
  %2162 = zext nneg i32 %2161 to i64
  %2163 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2160
  %2164 = icmp eq ptr %2163, null
  %2165 = load i64, ptr %34, align 8
  %2166 = icmp sgt i64 %2165, %2162
  %or.cond154.i.i = select i1 %2164, i1 true, i1 %2166
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2167

2167:                                             ; preds = %.noexc430
  invoke void %2163(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2167, %.noexc430
  %2168 = load ptr, ptr %239, align 8
  %2169 = getelementptr inbounds i32, ptr %2168, i64 %2162
  %2170 = load i32, ptr %2169, align 4
  %2171 = icmp eq i32 %2170, -1
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2173 = getelementptr inbounds i8, ptr %2126, i64 4
  %2174 = load i32, ptr %2173, align 4
  store i32 %2174, ptr %2169, align 4
  br label %.sink.split196.sink.split.i.i

2175:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2176 = load i32, ptr %2126, align 4
  %2177 = icmp eq i32 %2170, %2176
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds i8, ptr %2126, i64 4
  br label %.sink.split196.sink.split.i.i

2180:                                             ; preds = %2175
  %2181 = getelementptr inbounds i8, ptr %2169, i64 4
  %2182 = load i32, ptr %2181, align 4
  %2183 = getelementptr inbounds i8, ptr %2126, i64 4
  %2184 = load i32, ptr %2183, align 4
  %2185 = icmp eq i32 %2182, %2184
  br i1 %2185, label %.sink.split196.i.i, label %2188

.sink.split196.sink.split.i.i:                    ; preds = %2178, %2172
  %.sink201.i.i = phi ptr [ %2126, %2172 ], [ %2179, %2178 ]
  %.sink199.ph.i.i = phi i64 [ 4, %2172 ], [ 8, %2178 ]
  %2186 = load i32, ptr %.sink201.i.i, align 4
  br label %.sink.split196.i.i

.sink.split196.i.i:                               ; preds = %.sink.split196.sink.split.i.i, %2180
  %.sink199.i.i = phi i64 [ 8, %2180 ], [ %.sink199.ph.i.i, %.sink.split196.sink.split.i.i ]
  %.sink197.i.i = phi i32 [ %2176, %2180 ], [ %2186, %.sink.split196.sink.split.i.i ]
  %2187 = getelementptr inbounds i8, ptr %2169, i64 %.sink199.i.i
  store i32 %.sink197.i.i, ptr %2187, align 4
  br label %2188

2188:                                             ; preds = %.sink.split196.i.i, %2180, %2156
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count187.i.i
  br i1 %exitcond188.not.i.i, label %.preheader.i.i368, label %2118, !llvm.loop !45

.lr.ph170.i.i:                                    ; preds = %.preheader.i.i368, %2297
  %.0100169.i.i = phi i32 [ %2299, %2297 ], [ 0, %.preheader.i.i368 ]
  %2189 = shl nsw i32 %.0100169.i.i, 2
  %2190 = sext i32 %2189 to i64
  %2191 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit

.noexc432:                                        ; preds = %.lr.ph170.i.i
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2193

2193:                                             ; preds = %.noexc432
  %2194 = icmp sgt i32 %.0100169.i.i, -1
  %2195 = load i64, ptr %34, align 8
  %2196 = icmp sgt i64 %2195, %2190
  %or.cond.i.i124.i.i = select i1 %2194, i1 %2196, i1 false
  br i1 %or.cond.i.i124.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2197

2197:                                             ; preds = %2193
  invoke void %2191(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2197, %2193, %.noexc432
  %2198 = load ptr, ptr %239, align 8
  %2199 = getelementptr inbounds i32, ptr %2198, i64 %2190
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp eq i32 %2200, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2199, i64 4
  %.pre189.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2201, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2202

2202:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2203 = icmp eq i32 %.pre189.i.i, -1
  br i1 %2203, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2204

2204:                                             ; preds = %2202
  %2205 = getelementptr inbounds i8, ptr %2199, i64 8
  %2206 = load i32, ptr %2205, align 4
  %2207 = icmp eq i32 %2206, -1
  br i1 %2207, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %._crit_edge1019

._crit_edge1019:                                  ; preds = %2204
  %.pre1020 = load i64, ptr %34, align 8
  br label %2297

_ZN10rcIntArrayixEi.exit125._crit_edge.i.i:       ; preds = %2204, %2202, %_ZN10rcIntArrayixEi.exit125.i.i
  %2208 = phi i32 [ %.pre189.i.i, %2204 ], [ -1, %2202 ], [ %.pre189.i.i, %_ZN10rcIntArrayixEi.exit125.i.i ]
  %2209 = getelementptr inbounds i8, ptr %2199, i64 8
  %2210 = load i32, ptr %2209, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100169.i.i, i32 noundef %2200, i32 noundef %2208, i32 noundef %2210)
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i
  %2211 = load i64, ptr %34, align 8
  %2212 = shl i64 %2211, 32
  %sext.i.i369 = add i64 %2212, -17179869184
  %2213 = ashr exact i64 %sext.i.i369, 32
  %2214 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435 unwind label %.loopexit

.noexc435:                                        ; preds = %.noexc434
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2216

2216:                                             ; preds = %.noexc435
  %2217 = trunc i64 %2211 to i32
  %2218 = icmp sgt i32 %2217, 3
  %2219 = load i64, ptr %34, align 8
  %2220 = icmp sgt i64 %2219, %2213
  %or.cond.i.i126.i.i = select i1 %2218, i1 %2220, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2221

2221:                                             ; preds = %2216
  invoke void %2214(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2221, %2216, %.noexc435
  %2222 = load ptr, ptr %239, align 8
  %2223 = getelementptr inbounds i32, ptr %2222, i64 %2213
  %2224 = load i32, ptr %2223, align 4
  store i32 %2224, ptr %2199, align 4
  %2225 = load i64, ptr %34, align 8
  %2226 = shl i64 %2225, 32
  %sext139.i.i = add i64 %2226, -12884901888
  %2227 = ashr exact i64 %sext139.i.i, 32
  %2228 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2229 = icmp eq ptr %2228, null
  br i1 %2229, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2230

2230:                                             ; preds = %.noexc437
  %2231 = trunc i64 %2225 to i32
  %2232 = icmp sgt i32 %2231, 2
  %2233 = load i64, ptr %34, align 8
  %2234 = icmp sgt i64 %2233, %2227
  %or.cond.i.i128.i.i = select i1 %2232, i1 %2234, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2235

2235:                                             ; preds = %2230
  invoke void %2228(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2235, %2230, %.noexc437
  %2236 = load ptr, ptr %239, align 8
  %2237 = getelementptr inbounds i32, ptr %2236, i64 %2227
  %2238 = load i32, ptr %2237, align 4
  store i32 %2238, ptr %.phi.trans.insert.i.i, align 4
  %2239 = load i64, ptr %34, align 8
  %2240 = shl i64 %2239, 32
  %sext140.i.i = add i64 %2240, -8589934592
  %2241 = ashr exact i64 %sext140.i.i, 32
  %2242 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2243 = icmp eq ptr %2242, null
  br i1 %2243, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2244

2244:                                             ; preds = %.noexc439
  %2245 = trunc i64 %2239 to i32
  %2246 = icmp sgt i32 %2245, 1
  %2247 = load i64, ptr %34, align 8
  %2248 = icmp sgt i64 %2247, %2241
  %or.cond.i.i130.i.i = select i1 %2246, i1 %2248, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2249

2249:                                             ; preds = %2244
  invoke void %2242(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2249, %2244, %.noexc439
  %2250 = load ptr, ptr %239, align 8
  %2251 = getelementptr inbounds i32, ptr %2250, i64 %2241
  %2252 = load i32, ptr %2251, align 4
  store i32 %2252, ptr %2209, align 4
  %2253 = load i64, ptr %34, align 8
  %2254 = shl i64 %2253, 32
  %sext141.i.i = add i64 %2254, -4294967296
  %2255 = ashr exact i64 %sext141.i.i, 32
  %2256 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2258

2258:                                             ; preds = %.noexc441
  %2259 = trunc i64 %2253 to i32
  %2260 = icmp sgt i32 %2259, 0
  %2261 = load i64, ptr %34, align 8
  %2262 = icmp sgt i64 %2261, %2255
  %or.cond.i.i132.i.i = select i1 %2260, i1 %2262, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2263

2263:                                             ; preds = %2258
  invoke void %2256(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2263, %2258, %.noexc441
  %2264 = load ptr, ptr %239, align 8
  %2265 = getelementptr inbounds i32, ptr %2264, i64 %2255
  %2266 = load i32, ptr %2265, align 4
  %2267 = getelementptr inbounds i8, ptr %2199, i64 12
  store i32 %2266, ptr %2267, align 4
  %2268 = load i64, ptr %34, align 8
  %2269 = shl i64 %2268, 32
  %sext142.i.i = add i64 %2269, -17179869184
  %2270 = ashr exact i64 %sext142.i.i, 32
  %2271 = icmp sgt i64 %2268, %2270
  br i1 %2271, label %.sink.split.i545, label %2272

2272:                                             ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2273 = icmp slt i64 %2268, %2270
  br i1 %2273, label %2274, label %.noexc443

2274:                                             ; preds = %2272
  %2275 = load i64, ptr %238, align 8
  %.not.i544 = icmp slt i64 %2275, %2270
  br i1 %.not.i544, label %2276, label %.sink.split.i545

2276:                                             ; preds = %2274
  %2277 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %2276
  %2278 = load i64, ptr %238, align 8
  %2279 = icmp sgt i64 %2278, 4611686018427387902
  %2280 = shl nsw i64 %2278, 1
  %..i.i546 = call i64 @llvm.smax.i64(i64 %2280, i64 %2270)
  %.0.i.i547 = select i1 %2279, i64 9223372036854775807, i64 %..i.i546
  %2281 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %.noexc554
  %2282 = icmp eq ptr %2281, null
  %2283 = icmp slt i64 %.0.i.i547, 2305843009213693952
  %or.cond.i.i548 = or i1 %2282, %2283
  br i1 %or.cond.i.i548, label %.noexc556, label %2284

2284:                                             ; preds = %.noexc555
  invoke void %2281(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2284, %.noexc555
  %2285 = shl i64 %.0.i.i547, 2
  %2286 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2285, i32 noundef 1)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %.not.i.i549 = icmp eq ptr %2286, null
  %.pre1018 = load ptr, ptr %239, align 8
  br i1 %.not.i.i549, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550, label %2287

2287:                                             ; preds = %.noexc557
  %2288 = load i64, ptr %34, align 8
  %2289 = icmp sgt i64 %2288, 0
  br i1 %2289, label %.lr.ph.i.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550

.lr.ph.i.i.i551:                                  ; preds = %2287, %.lr.ph.i.i.i551
  %.07.i.i.i552 = phi i64 [ %2293, %.lr.ph.i.i.i551 ], [ 0, %2287 ]
  %2290 = getelementptr inbounds i32, ptr %2286, i64 %.07.i.i.i552
  %2291 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i552
  %2292 = load i32, ptr %2291, align 4
  store i32 %2292, ptr %2290, align 4
  %2293 = add nuw nsw i64 %.07.i.i.i552, 1
  %exitcond.not.i.i.i553 = icmp eq i64 %2293, %2288
  br i1 %exitcond.not.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit, label %.lr.ph.i.i.i551, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit: ; preds = %.lr.ph.i.i.i551
  %.pre1017 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit, %2287, %.noexc557
  %2294 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit ], [ %.pre1018, %2287 ], [ %.pre1018, %.noexc557 ]
  invoke void @_Z6rcFreePv(ptr noundef %2294)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550
  store ptr %2286, ptr %239, align 8
  store i64 %.0.i.i547, ptr %238, align 8
  br label %.sink.split.i545

.sink.split.i545:                                 ; preds = %2274, %.noexc558, %_ZN10rcIntArrayixEi.exit133.i.i
  store i64 %2270, ptr %34, align 8
  br label %.noexc443

.noexc443:                                        ; preds = %.sink.split.i545, %2272
  %2295 = phi i64 [ %2270, %.sink.split.i545 ], [ %2268, %2272 ]
  %2296 = add nsw i32 %.0100169.i.i, -1
  br label %2297

2297:                                             ; preds = %._crit_edge1019, %.noexc443
  %2298 = phi i64 [ %2295, %.noexc443 ], [ %.pre1020, %._crit_edge1019 ]
  %.1.i309.i = phi i32 [ %2296, %.noexc443 ], [ %.0100169.i.i, %._crit_edge1019 ]
  %2299 = add nsw i32 %.1.i309.i, 1
  %2300 = trunc i64 %2298 to i32
  %2301 = sdiv i32 %2300, 4
  %2302 = icmp slt i32 %2299, %2301
  br i1 %2302, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2297, %.preheader.i.i368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2303 = add nuw nsw i32 %.0230478.i, 1
  %2304 = icmp sge i32 %2303, %1799
  %2305 = icmp sgt i64 %indvars.iv978, 125
  %or.cond261.i = select i1 %2304, i1 true, i1 %2305
  br i1 %or.cond261.i, label %.loopexit.i362thread-pre-split, label %.lr.ph470.preheader.i, !llvm.loop !47

.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059: ; preds = %._crit_edge471.i
  %2306 = trunc i64 %indvars.iv978 to i32
  br label %.loopexit.i362thread-pre-split

.loopexit.i362thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059, %._crit_edge451.i, %.preheader397.lr.ph.i, %._crit_edge463.i
  %.6.ph = phi i32 [ %.4799, %._crit_edge451.i ], [ %.4799, %.preheader397.lr.ph.i ], [ %.4799, %._crit_edge463.i ], [ %2306, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %34, align 8
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %.loopexit.i362thread-pre-split, %1498
  %2307 = phi i64 [ %.pr, %.loopexit.i362thread-pre-split ], [ %1494, %1498 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i362thread-pre-split ], [ %.4799, %1498 ]
  %2308 = trunc i64 %2307 to i32
  %2309 = icmp sgt i32 %2308, 1023
  br i1 %2309, label %2310, label %.noexc445

2310:                                             ; preds = %.loopexit.i362
  %2311 = lshr i32 %2308, 2
  %2312 = icmp slt i64 %2307, 1021
  %2313 = load i64, ptr %238, align 8
  %.not.i528 = icmp slt i64 %2313, 1020
  %or.cond803 = select i1 %2312, i1 %.not.i528, i1 false
  br i1 %or.cond803, label %2314, label %.noexc444

2314:                                             ; preds = %2310
  %2315 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %2314
  %2316 = load i64, ptr %238, align 8
  %2317 = icmp sgt i64 %2316, 4611686018427387902
  %2318 = shl nsw i64 %2316, 1
  %..i.i530 = call i64 @llvm.smax.i64(i64 %2318, i64 1020)
  %.0.i.i531 = select i1 %2317, i64 9223372036854775807, i64 %..i.i530
  %2319 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %.noexc538
  %2320 = icmp eq ptr %2319, null
  %2321 = icmp ult i64 %.0.i.i531, 2305843009213693952
  %or.cond.i.i532 = or i1 %2320, %2321
  br i1 %or.cond.i.i532, label %.noexc540, label %2322

2322:                                             ; preds = %.noexc539
  invoke void %2319(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2322, %.noexc539
  %2323 = shl i64 %.0.i.i531, 2
  %2324 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2323, i32 noundef 1)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %.not.i.i533 = icmp eq ptr %2324, null
  %.pre1022 = load ptr, ptr %239, align 8
  br i1 %.not.i.i533, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, label %2325

2325:                                             ; preds = %.noexc541
  %2326 = load i64, ptr %34, align 8
  %2327 = icmp sgt i64 %2326, 0
  br i1 %2327, label %.lr.ph.i.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

.lr.ph.i.i.i535:                                  ; preds = %2325, %.lr.ph.i.i.i535
  %.07.i.i.i536 = phi i64 [ %2331, %.lr.ph.i.i.i535 ], [ 0, %2325 ]
  %2328 = getelementptr inbounds i32, ptr %2324, i64 %.07.i.i.i536
  %2329 = getelementptr inbounds i32, ptr %.pre1022, i64 %.07.i.i.i536
  %2330 = load i32, ptr %2329, align 4
  store i32 %2330, ptr %2328, align 4
  %2331 = add nuw nsw i64 %.07.i.i.i536, 1
  %exitcond.not.i.i.i537 = icmp eq i64 %2331, %2326
  br i1 %exitcond.not.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit, label %.lr.ph.i.i.i535, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit: ; preds = %.lr.ph.i.i.i535
  %.pre1021 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit, %2325, %.noexc541
  %2332 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit ], [ %.pre1022, %2325 ], [ %.pre1022, %.noexc541 ]
  invoke void @_Z6rcFreePv(ptr noundef %2332)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534
  store ptr %2324, ptr %239, align 8
  store i64 %.0.i.i531, ptr %238, align 8
  br label %.noexc444

.noexc444:                                        ; preds = %.noexc542, %2310
  store i64 1020, ptr %34, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2311, i32 noundef 255)
          to label %.noexc445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc445:                                        ; preds = %.noexc444, %.loopexit.i362
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.4.i800, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc445, %1497, %1492
  %.7 = phi i32 [ %.4799, %1492 ], [ %.4799, %1497 ], [ %.6, %.noexc445 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2333 = icmp sgt i32 %.7, 0
  br i1 %2333, label %.lr.ph906, label %.preheader840

.lr.ph906:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2334 = load <4 x float>, ptr %65, align 8
  %2335 = shufflevector <4 x float> %2334, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2336 = load float, ptr %246, align 4
  %2337 = load float, ptr %231, align 8
  %2338 = fadd float %2336, %2337
  %2339 = load float, ptr %247, align 8
  %wide.trip.count985 = zext nneg i32 %.7 to i64
  %2340 = insertelement <2 x float> %2335, float %2338, i64 1
  br label %2341

.preheader840:                                    ; preds = %2341, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %943, label %._crit_edge909, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.preheader840
  %wide.trip.count991 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph908

2341:                                             ; preds = %.lr.ph906, %2341
  %indvars.iv981 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next982, %2341 ]
  %2342 = mul nuw nsw i64 %indvars.iv981, 3
  %2343 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2342
  %2344 = load <2 x float>, ptr %2343, align 4
  %2345 = fadd <2 x float> %2340, %2344
  store <2 x float> %2345, ptr %2343, align 4
  %2346 = add nuw nsw i64 %2342, 2
  %2347 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2346
  %2348 = load float, ptr %2347, align 4
  %2349 = fadd float %2339, %2348
  store float %2349, ptr %2347, align 4
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count985
  br i1 %exitcond986.not, label %.preheader840, label %2341, !llvm.loop !48

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv987 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next988, %.lr.ph908 ]
  %2350 = load float, ptr %65, align 8
  %2351 = mul nuw nsw i64 %indvars.iv987, 3
  %2352 = getelementptr inbounds float, ptr %100, i64 %2351
  %2353 = load float, ptr %2352, align 4
  %2354 = fadd float %2350, %2353
  store float %2354, ptr %2352, align 4
  %2355 = load float, ptr %246, align 4
  %2356 = getelementptr i8, ptr %2352, i64 4
  %2357 = load float, ptr %2356, align 4
  %2358 = fadd float %2355, %2357
  store float %2358, ptr %2356, align 4
  %2359 = load float, ptr %247, align 8
  %2360 = getelementptr i8, ptr %2352, i64 8
  %2361 = load float, ptr %2360, align 4
  %2362 = fadd float %2359, %2361
  store float %2362, ptr %2360, align 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count991
  br i1 %exitcond992.not, label %._crit_edge909, label %.lr.ph908, !llvm.loop !49

._crit_edge909:                                   ; preds = %.lr.ph908, %.preheader840
  %2363 = load i64, ptr %34, align 8
  %2364 = trunc i64 %2363 to i32
  %2365 = sdiv i32 %2364, 4
  %2366 = load i32, ptr %192, align 4
  %2367 = load ptr, ptr %5, align 8
  %2368 = getelementptr inbounds i32, ptr %2367, i64 %281
  store i32 %2366, ptr %2368, align 4
  %2369 = load ptr, ptr %5, align 8
  %2370 = getelementptr inbounds i32, ptr %2369, i64 %287
  store i32 %.7, ptr %2370, align 4
  %2371 = load i32, ptr %193, align 8
  %2372 = load ptr, ptr %5, align 8
  %2373 = getelementptr inbounds i32, ptr %2372, i64 %284
  store i32 %2371, ptr %2373, align 4
  %2374 = load ptr, ptr %5, align 8
  %2375 = getelementptr inbounds i32, ptr %2374, i64 %291
  store i32 %2365, ptr %2375, align 4
  %2376 = load i32, ptr %192, align 4
  %2377 = add nsw i32 %2376, %.7
  %2378 = icmp sgt i32 %2377, %.0266918
  br i1 %2378, label %.preheader839.preheader, label %2398

.preheader839.preheader:                          ; preds = %._crit_edge909
  %2379 = add i32 %2377, 255
  %2380 = sub i32 %2379, %.0266918
  %2381 = and i32 %2380, -256
  %2382 = add i32 %.0266918, %2381
  %2383 = sext i32 %2382 to i64
  %2384 = mul nsw i64 %2383, 12
  %2385 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2384, i32 noundef 0)
          to label %2386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2386:                                             ; preds = %.preheader839.preheader
  %.not287 = icmp eq ptr %2385, null
  br i1 %.not287, label %2387, label %2389

2387:                                             ; preds = %2386
  %2388 = mul nsw i32 %2382, 3
  br label %.invoke

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %192, align 4
  %.not288 = icmp eq i32 %2390, 0
  br i1 %.not288, label %2395, label %2391

2391:                                             ; preds = %2389
  %2392 = load ptr, ptr %209, align 8
  %2393 = sext i32 %2390 to i64
  %2394 = mul nsw i64 %2393, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2385, ptr align 4 %2392, i64 %2394, i1 false)
  br label %2395

2395:                                             ; preds = %2391, %2389
  %2396 = load ptr, ptr %209, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2396)
          to label %2397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2397:                                             ; preds = %2395
  store ptr %2385, ptr %209, align 8
  br label %2398

2398:                                             ; preds = %2397, %._crit_edge909
  %.2268 = phi i32 [ %2382, %2397 ], [ %.0266918, %._crit_edge909 ]
  br i1 %2333, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %2398
  %wide.trip.count997 = zext nneg i32 %.7 to i64
  %.pre1023 = load i32, ptr %192, align 4
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %2399 = phi i32 [ %.pre1023, %.lr.ph912.preheader ], [ %2426, %.lr.ph912 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next994, %.lr.ph912 ]
  %2400 = mul nuw nsw i64 %indvars.iv993, 3
  %2401 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2400
  %2402 = load float, ptr %2401, align 4
  %2403 = load ptr, ptr %209, align 8
  %2404 = mul nsw i32 %2399, 3
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds float, ptr %2403, i64 %2405
  store float %2402, ptr %2406, align 4
  %2407 = add nuw nsw i64 %2400, 1
  %2408 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2407
  %2409 = load float, ptr %2408, align 4
  %2410 = load ptr, ptr %209, align 8
  %2411 = load i32, ptr %192, align 4
  %2412 = mul nsw i32 %2411, 3
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr float, ptr %2410, i64 %2413
  %2415 = getelementptr i8, ptr %2414, i64 4
  store float %2409, ptr %2415, align 4
  %2416 = add nuw nsw i64 %2400, 2
  %2417 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2416
  %2418 = load float, ptr %2417, align 4
  %2419 = load ptr, ptr %209, align 8
  %2420 = load i32, ptr %192, align 4
  %2421 = mul nsw i32 %2420, 3
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr float, ptr %2419, i64 %2422
  %2424 = getelementptr i8, ptr %2423, i64 8
  store float %2418, ptr %2424, align 4
  %2425 = load i32, ptr %192, align 4
  %2426 = add nsw i32 %2425, 1
  store i32 %2426, ptr %192, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !50

._crit_edge913:                                   ; preds = %.lr.ph912, %2398
  %2427 = load i32, ptr %193, align 8
  %2428 = add nsw i32 %2427, %2365
  %2429 = icmp sgt i32 %2428, %.0263919
  br i1 %2429, label %.preheader.preheader, label %2451

.preheader.preheader:                             ; preds = %._crit_edge913
  %2430 = add i32 %2428, 255
  %2431 = sub i32 %2430, %.0263919
  %2432 = and i32 %2431, -256
  %2433 = add i32 %.0263919, %2432
  %2434 = sext i32 %2433 to i64
  %2435 = shl nsw i64 %2434, 2
  %2436 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2435, i32 noundef 0)
          to label %2437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2437:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2436, null
  br i1 %.not289, label %2438, label %2442

2438:                                             ; preds = %2437
  %2439 = shl nsw i32 %2433, 2
  br label %.invoke

.invoke:                                          ; preds = %198, %210, %250, %2387, %2438
  %2440 = phi ptr [ @.str.9, %2438 ], [ @.str.8, %2387 ], [ @.str.7, %250 ], [ @.str.6, %210 ], [ @.str.5, %198 ]
  %2441 = phi i32 [ %2439, %2438 ], [ %2388, %2387 ], [ %251, %250 ], [ %211, %210 ], [ %200, %198 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2440, i32 noundef %2441)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2442:                                             ; preds = %2437
  %2443 = load i32, ptr %193, align 8
  %.not290 = icmp eq i32 %2443, 0
  br i1 %.not290, label %2448, label %2444

2444:                                             ; preds = %2442
  %2445 = load ptr, ptr %217, align 8
  %2446 = sext i32 %2443 to i64
  %2447 = shl nsw i64 %2446, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2436, ptr align 1 %2445, i64 %2447, i1 false)
  br label %2448

2448:                                             ; preds = %2444, %2442
  %2449 = load ptr, ptr %217, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2449)
          to label %2450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2450:                                             ; preds = %2448
  store ptr %2436, ptr %217, align 8
  br label %2451

2451:                                             ; preds = %2450, %._crit_edge913
  %.2265 = phi i32 [ %2433, %2450 ], [ %.0263919, %._crit_edge913 ]
  %2452 = icmp sgt i32 %2364, 3
  br i1 %2452, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2451
  %wide.trip.count1004 = zext nneg i32 %2365 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %2459
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1001, %2459 ]
  %2453 = shl nsw i64 %indvars.iv1000, 2
  %2454 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph916
  %2455 = icmp eq ptr %2454, null
  %2456 = load i64, ptr %34, align 8
  %2457 = icmp sgt i64 %2456, %2453
  %or.cond808 = select i1 %2455, i1 true, i1 %2457
  br i1 %or.cond808, label %2459, label %2458

2458:                                             ; preds = %.noexc448
  invoke void %2454(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2459:                                             ; preds = %.noexc448, %2458
  %2460 = load ptr, ptr %239, align 8
  %2461 = getelementptr inbounds i32, ptr %2460, i64 %2453
  %2462 = load i32, ptr %2461, align 4
  %2463 = trunc i32 %2462 to i8
  %2464 = load ptr, ptr %217, align 8
  %2465 = load i32, ptr %193, align 8
  %2466 = shl nsw i32 %2465, 2
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds i8, ptr %2464, i64 %2467
  store i8 %2463, ptr %2468, align 1
  %2469 = getelementptr inbounds i8, ptr %2461, i64 4
  %2470 = load i32, ptr %2469, align 4
  %2471 = trunc i32 %2470 to i8
  %2472 = load ptr, ptr %217, align 8
  %2473 = load i32, ptr %193, align 8
  %2474 = shl nsw i32 %2473, 2
  %2475 = or disjoint i32 %2474, 1
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds i8, ptr %2472, i64 %2476
  store i8 %2471, ptr %2477, align 1
  %2478 = getelementptr inbounds i8, ptr %2461, i64 8
  %2479 = load i32, ptr %2478, align 4
  %2480 = trunc i32 %2479 to i8
  %2481 = load ptr, ptr %217, align 8
  %2482 = load i32, ptr %193, align 8
  %2483 = shl nsw i32 %2482, 2
  %2484 = or disjoint i32 %2483, 2
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds i8, ptr %2481, i64 %2485
  store i8 %2480, ptr %2486, align 1
  %2487 = getelementptr inbounds i8, ptr %2461, i64 12
  %2488 = load i32, ptr %2487, align 4
  %2489 = trunc i32 %2488 to i8
  %2490 = load ptr, ptr %217, align 8
  %2491 = load i32, ptr %193, align 8
  %2492 = shl nsw i32 %2491, 2
  %2493 = or disjoint i32 %2492, 3
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds i8, ptr %2490, i64 %2494
  store i8 %2489, ptr %2495, align 1
  %2496 = load i32, ptr %193, align 8
  %2497 = add nsw i32 %2496, 1
  store i32 %2497, ptr %193, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !51

._crit_edge917:                                   ; preds = %2459, %2451
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %2498 = load i32, ptr %55, align 4
  %2499 = sext i32 %2498 to i64
  %2500 = icmp slt i64 %indvars.iv.next1007, %2499
  br i1 %2500, label %252, label %.loopexit852, !llvm.loop !52

.loopexit852:                                     ; preds = %._crit_edge917, %.invoke1061, %.invoke, %.preheader851
  %.sroa.0718.1 = phi ptr [ %183, %.preheader851 ], [ %183, %.invoke ], [ null, %.invoke1061 ], [ %183, %._crit_edge917 ]
  %.0 = phi i1 [ true, %.preheader851 ], [ false, %.invoke ], [ false, %.invoke1061 ], [ true, %._crit_edge917 ]
  invoke void @_Z6rcFreePv(ptr noundef %100)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit450 unwind label %2501

2501:                                             ; preds = %.loopexit852
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit450:               ; preds = %.loopexit852, %82
  %.sroa.0718.2 = phi ptr [ null, %82 ], [ %.sroa.0718.1, %.loopexit852 ]
  %.1 = phi i1 [ false, %82 ], [ %.0, %.loopexit852 ]
  invoke void @_Z6rcFreePv(ptr noundef %80)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2504

2504:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit450
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit450
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0718.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2507

2507:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2510 = getelementptr inbounds i8, ptr %36, i64 16
  %2511 = load ptr, ptr %2510, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2511)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2512

2512:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2513 = landingpad { ptr, i32 }
          catch ptr null
  %2514 = extractvalue { ptr, i32 } %2513, 0
  call void @__clang_call_terminate(ptr %2514) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2515 = getelementptr inbounds i8, ptr %35, i64 16
  %2516 = load ptr, ptr %2515, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2516)
          to label %_ZN10rcIntArrayD2Ev.exit451 unwind label %2517

2517:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit451:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2520 = getelementptr inbounds i8, ptr %34, i64 16
  %2521 = load ptr, ptr %2520, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2521)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2522

2522:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2525 = getelementptr inbounds i8, ptr %33, i64 16
  %2526 = load ptr, ptr %2525, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2526)
          to label %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge unwind label %2527

_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge: ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %.pre1024 = load ptr, ptr %32, align 8
  br label %_ZN10rcIntArrayD2Ev.exit453

2527:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %95
  %.sroa.0718.3 = phi ptr [ null, %95 ], [ %.sroa.0718.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %80)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit454 unwind label %2530

2530:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  call void @__clang_call_terminate(ptr %2532) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit454:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %93
  %.sroa.0718.4 = phi ptr [ null, %93 ], [ %.sroa.0718.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0718.4)
          to label %_ZN13rcHeightPatchD2Ev.exit455 unwind label %2533

2533:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit454
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit455:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit454
  %2536 = getelementptr inbounds i8, ptr %36, i64 16
  %2537 = load ptr, ptr %2536, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2537)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2538

2538:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit455
  %2539 = landingpad { ptr, i32 }
          catch ptr null
  %2540 = extractvalue { ptr, i32 } %2539, 0
  call void @__clang_call_terminate(ptr %2540) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit455, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit455 ]
  %2541 = getelementptr inbounds i8, ptr %35, i64 16
  %2542 = load ptr, ptr %2541, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2542)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2543

2543:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2544 = landingpad { ptr, i32 }
          catch ptr null
  %2545 = extractvalue { ptr, i32 } %2544, 0
  call void @__clang_call_terminate(ptr %2545) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit456 ]
  %2546 = getelementptr inbounds i8, ptr %34, i64 16
  %2547 = load ptr, ptr %2546, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2547)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2548

2548:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2549 = landingpad { ptr, i32 }
          catch ptr null
  %2550 = extractvalue { ptr, i32 } %2549, 0
  call void @__clang_call_terminate(ptr %2550) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2551 = getelementptr inbounds i8, ptr %33, i64 16
  %2552 = load ptr, ptr %2551, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2552)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2553

2553:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %54
  %2556 = phi ptr [ %0, %54 ], [ %0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.pre1024, %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge ]
  %.2 = phi i1 [ true, %54 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge ]
  %2557 = getelementptr inbounds i8, ptr %2556, i64 9
  %2558 = load i8, ptr %2557, align 1
  %2559 = and i8 %2558, 1
  %.not.i.i460 = icmp eq i8 %2559, 0
  br i1 %.not.i.i460, label %_ZN13rcScopedTimerD2Ev.exit, label %2560

2560:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2561 = load i32, ptr %43, align 8
  %2562 = load ptr, ptr %2556, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 48
  %2564 = load ptr, ptr %2563, align 8
  invoke void %2564(ptr noundef nonnull align 8 dereferenceable(10) %2556, i32 noundef %2561)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2565

2565:                                             ; preds = %2560
  %2566 = landingpad { ptr, i32 }
          catch ptr null
  %2567 = extractvalue { ptr, i32 } %2566, 0
  call void @__clang_call_terminate(ptr %2567) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453, %2560
  ret i1 %.2

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %85
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %8)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %12

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %1, %6
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcMergePolyMeshDetailsP9rcContextPP16rcPolyMeshDetailiRS1_(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rcScopedTimer, align 8
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1403)
  br label %10

10:                                               ; preds = %9, %4
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 27, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %10, %15
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.093117 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %32 ]
  %.095116 = phi i32 [ 0, %.lr.ph.preheader ], [ %.196, %32 ]
  %.098115 = phi i32 [ 0, %.lr.ph.preheader ], [ %.199, %32 ]
  %20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not108 = icmp eq ptr %21, null
  br i1 %.not108, label %32, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.093117
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %.095116
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %.098115
  br label %32

32:                                               ; preds = %.lr.ph, %22
  %.199 = phi i32 [ %31, %22 ], [ %.098115, %.lr.ph ]
  %.196 = phi i32 [ %28, %22 ], [ %.095116, %.lr.ph ]
  %.1 = phi i32 [ %25, %22 ], [ %.093117, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %32, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.098.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.199, %32 ]
  %.095.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.196, %32 ]
  %.093.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %32 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %33, align 8
  %34 = sext i32 %.098.lcssa to i64
  %35 = shl nsw i64 %34, 4
  %36 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %35, i32 noundef 0)
          to label %37 unwind label %40

37:                                               ; preds = %._crit_edge
  store ptr %36, ptr %3, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %42

38:                                               ; preds = %37
  %39 = shl nsw i32 %.098.lcssa, 2
  br label %.invoke

40:                                               ; preds = %.invoke, %51, %42, %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  resume { ptr, i32 } %41

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %43, align 8
  %44 = sext i32 %.095.lcssa to i64
  %45 = shl nsw i64 %44, 2
  %46 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %45, i32 noundef 0)
          to label %47 unwind label %40

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %46, ptr %48, align 8
  %.not105 = icmp eq ptr %46, null
  br i1 %.not105, label %49, label %51

49:                                               ; preds = %47
  %50 = shl nsw i32 %.095.lcssa, 2
  br label %.invoke

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %52, align 4
  %53 = sext i32 %.093.lcssa to i64
  %54 = mul nsw i64 %53, 12
  %55 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %54, i32 noundef 0)
          to label %56 unwind label %40

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %55, ptr %57, align 8
  %.not106 = icmp eq ptr %55, null
  br i1 %.not106, label %58, label %.preheader112

.preheader112:                                    ; preds = %56
  br i1 %19, label %.lr.ph127.preheader, label %.loopexit113

.lr.ph127.preheader:                              ; preds = %.preheader112
  %wide.trip.count141 = zext nneg i32 %2 to i64
  br label %.lr.ph127

58:                                               ; preds = %56
  %59 = mul nsw i32 %.093.lcssa, 3
  br label %.invoke

.invoke:                                          ; preds = %38, %49, %58
  %60 = phi ptr [ @.str.6, %58 ], [ @.str.7, %49 ], [ @.str.10, %38 ]
  %61 = phi i32 [ %59, %58 ], [ %50, %49 ], [ %39, %38 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %60, i32 noundef %61)
          to label %.loopexit113 unwind label %40

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.loopexit
  %indvars.iv138 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next139, %.loopexit ]
  %62 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv138
  %63 = load ptr, ptr %62, align 8
  %.not107 = icmp eq ptr %63, null
  br i1 %.not107, label %.loopexit, label %.preheader111

.preheader111:                                    ; preds = %.lr.ph127
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph121.preheader, label %.preheader110

.lr.ph121.preheader:                              ; preds = %.preheader111
  %.pre = load i32, ptr %33, align 8
  br label %.lr.ph121

.preheader110:                                    ; preds = %.lr.ph121, %.preheader111
  %67 = getelementptr inbounds i8, ptr %63, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph123, label %.preheader

.lr.ph123:                                        ; preds = %.preheader110
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %.pre143 = load i32, ptr %52, align 4
  br label %102

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %71 = phi i32 [ %.pre, %.lr.ph121.preheader ], [ %94, %.lr.ph121 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next130, %.lr.ph121 ]
  %72 = load ptr, ptr %3, align 8
  %73 = shl nsw i32 %71, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load ptr, ptr %63, align 8
  %77 = shl nsw i64 %indvars.iv129, 2
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %52, align 4
  %80 = load i32, ptr %78, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %75, align 4
  %82 = getelementptr inbounds i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  %89 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %78, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %33, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %33, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %95 = load i32, ptr %64, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next130, %96
  br i1 %97, label %.lr.ph121, label %.preheader110, !llvm.loop !54

.preheader:                                       ; preds = %102, %.preheader110
  %98 = getelementptr inbounds i8, ptr %63, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %.preheader
  %101 = getelementptr inbounds i8, ptr %63, i64 16
  %.pre144 = load i32, ptr %43, align 8
  br label %123

102:                                              ; preds = %.lr.ph123, %102
  %103 = phi i32 [ %.pre143, %.lr.ph123 ], [ %119, %102 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next133, %102 ]
  %104 = load ptr, ptr %57, align 8
  %105 = mul nsw i32 %103, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load ptr, ptr %70, align 8
  %109 = mul nuw nsw i64 %indvars.iv132, 3
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  store float %111, ptr %107, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %107, i64 4
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %107, i64 8
  store float %116, ptr %117, align 4
  %118 = load i32, ptr %52, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %52, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %120 = load i32, ptr %67, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next133, %121
  br i1 %122, label %102, label %.preheader, !llvm.loop !55

123:                                              ; preds = %.lr.ph125, %123
  %124 = phi i32 [ %.pre144, %.lr.ph125 ], [ %164, %123 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next136, %123 ]
  %125 = load ptr, ptr %101, align 8
  %126 = shl nsw i64 %indvars.iv135, 2
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %48, align 8
  %130 = shl nsw i32 %124, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %101, align 8
  %134 = or disjoint i64 %126, 1
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %48, align 8
  %138 = load i32, ptr %43, align 8
  %139 = shl nsw i32 %138, 2
  %140 = or disjoint i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 %136, ptr %142, align 1
  %143 = load ptr, ptr %101, align 8
  %144 = or disjoint i64 %126, 2
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %48, align 8
  %148 = load i32, ptr %43, align 8
  %149 = shl nsw i32 %148, 2
  %150 = or disjoint i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 %146, ptr %152, align 1
  %153 = load ptr, ptr %101, align 8
  %154 = or disjoint i64 %126, 3
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %48, align 8
  %158 = load i32, ptr %43, align 8
  %159 = shl nsw i32 %158, 2
  %160 = or disjoint i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store i8 %156, ptr %162, align 1
  %163 = load i32, ptr %43, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %43, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %165 = load i32, ptr %98, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next136, %166
  br i1 %167, label %123, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %123, %.preheader, %.lr.ph127
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit113, label %.lr.ph127, !llvm.loop !57

.loopexit113:                                     ; preds = %.loopexit, %.invoke, %.preheader112
  %.092 = phi i1 [ true, %.preheader112 ], [ false, %.invoke ], [ true, %.loopexit ]
  %168 = load i8, ptr %12, align 1
  %169 = and i8 %168, 1
  %.not.i.i109 = icmp eq i8 %169, 0
  br i1 %.not.i.i109, label %_ZN13rcScopedTimerD2Ev.exit, label %170

170:                                              ; preds = %.loopexit113
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 27)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit113, %170
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
