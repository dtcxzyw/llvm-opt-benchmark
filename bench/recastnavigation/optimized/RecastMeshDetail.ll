; ModuleID = 'bench/recastnavigation/original/RecastMeshDetail.ll'
source_filename = "bench/recastnavigation/original/RecastMeshDetail.ll"
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
  br i1 %51, label %_ZN10rcIntArrayD2Ev.exit455, label %52

52:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN10rcIntArrayD2Ev.exit455, label %56

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
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %93

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit461

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit460

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit459

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit458

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit456

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
  br i1 %.not282, label %106, label %.preheader860

.preheader860:                                    ; preds = %99
  %100 = load i32, ptr %53, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph896, label %._crit_edge897

.lr.ph896:                                        ; preds = %.preheader860
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1257

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2136, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2161, %_ZN10rcIntArrayixEi.exit129.i.i, %2175, %_ZN10rcIntArrayixEi.exit131.i.i, %2189, %_ZN10rcIntArrayixEi.exit133.i.i, %2203, %2216, %.noexc556, %2224, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2105, %2098, %2073, %2066, %2060, %2054
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2043, %2048
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2007, %2002, %1997, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1989, %1984, %1979, %.lr.ph164.i.i
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i313.i, %1937, %1945
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1804, %1772, %1767, %.lr.ph473.i
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1580, %.noexc385, %1589, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1665, %.noexc390, %1674, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, %1696, %.noexc395, %1705, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, %1727, %.noexc400, %1736, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %928, %_ZN10rcIntArrayixEi.exit11.i.i, %915, %_ZN10rcIntArrayixEi.exit.i.i, %902, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %883, %.noexc344, %875
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %643, %.noexc497, %652, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %375, %.noexc626, %367, %420, %_ZN10rcIntArrayixEi.exit11.i, %407, %_ZN10rcIntArrayixEi.exit.i522, %394, %.noexc523
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph920, %2389
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1919, %.noexc588, %1911, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2030, %.noexc572, %2022, %1898, %1888
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1437, %.noexc643, %1446, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1408, %.noexc660, %1417, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %815, %.noexc467, %807, %792, %_ZN10rcIntArrayixEi.exit148.i, %786, %781, %771, %_ZN10rcIntArrayixEi.exit144.i, %759, %_ZN10rcIntArrayixEi.exit.i, %747, %738
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %534, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %544, %.noexc312, %548, %_ZN10rcIntArray3popEv.exit.i.i, %554, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %564, %.noexc318, %568, %_ZN10rcIntArray3popEv.exit217.i.i, %574, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %584, %.noexc324, %588
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1314, %.noexc677, %1305, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2258, %.noexc540, %2250, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %512, %.noexc514, %503, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %702, %.noexc481, %693, %.noexc447, %.sink.split.i531, %1470, %1465, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %485, %._crit_edge.i.i, %2379, %.preheader.preheader, %2329, %.preheader843.preheader
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1257, %.invoke, %209, %198, %186, %._crit_edge897
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ null, %.invoke1257 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge897 ], [ %180, %.invoke ]
  %lpad.loopexit.split-lp858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0720.3 = phi ptr [ %180, %.loopexit ], [ %180, %.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit826, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit828, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit836, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit838, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit848, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit850, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp858, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

111:                                              ; preds = %.lr.ph896, %172
  %indvars.iv957 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next958, %172 ]
  %.0256895 = phi i32 [ 0, %.lr.ph896 ], [ %.1257.lcssa, %172 ]
  %.0260894 = phi i32 [ 0, %.lr.ph896 ], [ %.1261, %172 ]
  %.0269893 = phi i32 [ 0, %.lr.ph896 ], [ %.1270, %172 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv957 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %.idx1215 = shl nsw i64 %indvars.iv957, 4
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx1215
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
  %123 = add i32 %58, %.0256895
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %124 = phi i32 [ 0, %.lr.ph.preheader ], [ %147, %131 ]
  %125 = phi i32 [ %122, %.lr.ph.preheader ], [ %144, %131 ]
  %126 = phi i32 [ 0, %.lr.ph.preheader ], [ %140, %131 ]
  %127 = phi i32 [ %121, %.lr.ph.preheader ], [ %137, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %131 ]
  %.1257889 = phi i32 [ %.0256895, %.lr.ph.preheader ], [ %148, %131 ]
  %128 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv
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
  %148 = add nsw i32 %.1257889, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph, %131
  %149 = phi i32 [ %147, %131 ], [ %124, %.lr.ph ]
  %150 = phi i32 [ %144, %131 ], [ %125, %.lr.ph ]
  %151 = phi i32 [ %140, %131 ], [ %126, %.lr.ph ]
  %152 = phi i32 [ %137, %131 ], [ %127, %.lr.ph ]
  %.1257.lcssa.ph = phi i32 [ %123, %131 ], [ %.1257889, %.lr.ph ]
  %153 = add nuw nsw i32 %151, 1
  %154 = add nuw nsw i32 %149, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %155 = phi i32 [ 1, %111 ], [ %154, %._crit_edge.loopexit ]
  %156 = phi i32 [ %122, %111 ], [ %150, %._crit_edge.loopexit ]
  %157 = phi i32 [ 1, %111 ], [ %153, %._crit_edge.loopexit ]
  %158 = phi i32 [ %121, %111 ], [ %152, %._crit_edge.loopexit ]
  %.1257.lcssa = phi i32 [ %.0256895, %111 ], [ %.1257.lcssa.ph, %._crit_edge.loopexit ]
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
  %or.cond805 = and i1 %.not298, %.not299
  br i1 %or.cond805, label %167, label %172

167:                                              ; preds = %._crit_edge
  %168 = sub nsw i32 %162, %160
  %169 = call noundef i32 @llvm.smax.i32(i32 %.0260894, i32 %168)
  %170 = sub nsw i32 %166, %164
  %171 = call noundef i32 @llvm.smax.i32(i32 %.0269893, i32 %170)
  br label %172

172:                                              ; preds = %._crit_edge, %167
  %.1270 = phi i32 [ %.0269893, %._crit_edge ], [ %171, %167 ]
  %.1261 = phi i32 [ %.0260894, %._crit_edge ], [ %169, %167 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %173 = load i32, ptr %53, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next958, %174
  br i1 %175, label %111, label %._crit_edge897, !llvm.loop !6

._crit_edge897:                                   ; preds = %172, %.preheader860
  %.0269.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1270, %172 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1261, %172 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1257.lcssa, %172 ]
  %176 = zext nneg i32 %.0260.lcssa to i64
  %177 = zext nneg i32 %.0269.lcssa to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = mul nuw nsw i64 %178, %176
  %180 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %179, i32 noundef 1)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %._crit_edge897
  %.not283 = icmp eq ptr %180, null
  br i1 %.not283, label %182, label %186

182:                                              ; preds = %181
  %183 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1257

.invoke1257:                                      ; preds = %106, %182
  %184 = phi ptr [ @.str.4, %182 ], [ @.str.3, %106 ]
  %185 = phi i32 [ %183, %182 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %184, i32 noundef %185)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %.not286, label %246, label %.preheader855

.preheader855:                                    ; preds = %213
  %215 = load i32, ptr %53, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph925, label %.loopexit856

.lr.ph925:                                        ; preds = %.preheader855
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
  %.pn809 = fmul float %3, 2.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %239 = fmul float %3, -5.000000e-01
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count965 = zext nneg i32 %58 to i64
  br label %248

246:                                              ; preds = %213
  %247 = shl nsw i32 %200, 3
  br label %.invoke

248:                                              ; preds = %.lr.ph925, %._crit_edge921
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph925 ], [ %indvars.iv.next1010, %._crit_edge921 ]
  %.0263923 = phi i32 [ %201, %.lr.ph925 ], [ %.1264, %._crit_edge921 ]
  %.0266922 = phi i32 [ %200, %.lr.ph925 ], [ %.1267, %._crit_edge921 ]
  %249 = load ptr, ptr %217, align 8
  %250 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %251 = mul i32 %218, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  br i1 %219, label %.lr.ph904, label %._crit_edge905

.lr.ph904:                                        ; preds = %248, %257
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %257 ], [ 0, %248 ]
  %254 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv960
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, -1
  br i1 %256, label %._crit_edge905.loopexit.split.loop.exit, label %257

257:                                              ; preds = %.lr.ph904
  %258 = zext i16 %255 to i64
  %259 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %258, 6
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx
  %261 = load i16, ptr %260, align 2
  %262 = uitofp i16 %261 to float
  %263 = fmul float %60, %262
  %.idx1216 = mul nuw nsw i64 %indvars.iv960, 12
  %264 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1216
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
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge905, label %.lr.ph904, !llvm.loop !7

._crit_edge905.loopexit.split.loop.exit:          ; preds = %.lr.ph904
  %indvars964.le = trunc i64 %indvars.iv960 to i32
  br label %._crit_edge905

._crit_edge905:                                   ; preds = %257, %._crit_edge905.loopexit.split.loop.exit, %248
  %.0259.lcssa = phi i32 [ 0, %248 ], [ %indvars964.le, %._crit_edge905.loopexit.split.loop.exit ], [ %58, %257 ]
  %275 = shl nsw i64 %indvars.iv1009, 2
  %276 = getelementptr inbounds nuw i32, ptr %78, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = or disjoint i64 %275, 2
  %279 = getelementptr inbounds nuw i32, ptr %78, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = or disjoint i64 %275, 1
  %282 = getelementptr inbounds nuw i32, ptr %78, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, %277
  %285 = or disjoint i64 %275, 3
  %286 = getelementptr inbounds nuw i32, ptr %78, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %287, %280
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %220, align 8
  %291 = getelementptr inbounds nuw i16, ptr %290, i64 %indvars.iv1009
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
  %or.cond926 = select i1 %or.cond193.i, i1 %298, i1 false
  br i1 %or.cond926, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge905
  %299 = add i32 %280, %65
  %300 = add i32 %277, %65
  %301 = zext nneg i32 %284 to i64
  %wide.trip.count973 = zext nneg i32 %288 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv971 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next972, %._crit_edge.i ]
  %.1183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.3.i, %._crit_edge.i ]
  %302 = trunc nuw nsw i64 %indvars.iv971 to i32
  %303 = add i32 %299, %302
  %304 = mul nuw nsw i64 %indvars.iv971, %301
  %invariant.gep = getelementptr inbounds nuw i16, ptr %180, i64 %304
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv967 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next968, %.critedge.i ]
  %.2180.i = phi i1 [ %.1183.i, %.lr.ph184.split.i ], [ %.3.i, %.critedge.i ]
  %305 = trunc nuw nsw i64 %indvars.iv967 to i32
  %306 = add i32 %300, %305
  %307 = load ptr, ptr %221, align 8
  %308 = load i32, ptr %2, align 8
  %309 = mul nsw i32 %308, %303
  %310 = add nsw i32 %309, %306
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.rcCompactCell, ptr %307, i64 %311
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
  %321 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %317, i64 %indvars.iv.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %292, %323
  br i1 %324, label %325, label %423

325:                                              ; preds = %320
  %326 = trunc nuw nsw i64 %indvars.iv.i to i32
  %327 = load i16, ptr %321, align 4
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv967
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
  %340 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv207.i
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %306
  %343 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv207.i
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, %303
  %346 = mul nsw i32 %345, %332
  %347 = add nsw i32 %342, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.rcCompactCell, ptr %331, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 16777215
  %352 = add nuw nsw i32 %351, %338
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %333, i64 %353
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
  %sext.i520 = add i64 %360, 12884901888
  %361 = ashr exact i64 %sext.i520, 32
  %362 = icmp slt i64 %361, %359
  br i1 %362, label %.sink.split.i617, label %363

363:                                              ; preds = %358
  %364 = icmp sgt i64 %361, %359
  br i1 %364, label %365, label %.noexc523

365:                                              ; preds = %363
  %366 = load i64, ptr %223, align 8
  %.not.i616 = icmp sgt i64 %361, %366
  br i1 %.not.i616, label %367, label %.sink.split.i617

367:                                              ; preds = %365
  %368 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %367
  %369 = load i64, ptr %223, align 8
  %370 = icmp sgt i64 %369, 4611686018427387902
  %371 = shl nsw i64 %369, 1
  %..i.i618 = call i64 @llvm.smax.i64(i64 %371, i64 %361)
  %.0.i.i619 = select i1 %370, i64 9223372036854775807, i64 %..i.i618
  %372 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %.noexc626
  %373 = icmp eq ptr %372, null
  %374 = icmp slt i64 %.0.i.i619, 2305843009213693952
  %or.cond.i.i620 = or i1 %373, %374
  br i1 %or.cond.i.i620, label %.noexc628, label %375

375:                                              ; preds = %.noexc627
  invoke void %372(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %375, %.noexc627
  %376 = shl i64 %.0.i.i619, 2
  %377 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %376, i32 noundef 1)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %.noexc628
  %.not.i.i621 = icmp eq ptr %377, null
  %.pre1013 = load ptr, ptr %224, align 8
  br i1 %.not.i.i621, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, label %378

378:                                              ; preds = %.noexc629
  %379 = load i64, ptr %34, align 8
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.lr.ph.i.i.i623, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

.lr.ph.i.i.i623:                                  ; preds = %378, %.lr.ph.i.i.i623
  %.07.i.i.i624 = phi i64 [ %384, %.lr.ph.i.i.i623 ], [ 0, %378 ]
  %381 = getelementptr inbounds nuw i32, ptr %377, i64 %.07.i.i.i624
  %382 = getelementptr inbounds nuw i32, ptr %.pre1013, i64 %.07.i.i.i624
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %381, align 4
  %384 = add nuw nsw i64 %.07.i.i.i624, 1
  %exitcond.not.i.i.i625 = icmp eq i64 %384, %379
  br i1 %exitcond.not.i.i.i625, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, label %.lr.ph.i.i.i623, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit: ; preds = %.lr.ph.i.i.i623
  %.pre = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, %378, %.noexc629
  %385 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit ], [ %.pre1013, %378 ], [ %.pre1013, %.noexc629 ]
  invoke void @_Z6rcFreePv(ptr noundef %385)
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc630:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622
  store ptr %377, ptr %224, align 8
  store i64 %.0.i.i619, ptr %223, align 8
  br label %.sink.split.i617

.sink.split.i617:                                 ; preds = %365, %.noexc630, %358
  store i64 %361, ptr %34, align 8
  br label %.noexc523

.noexc523:                                        ; preds = %.sink.split.i617, %363
  %.pre-phi = phi i64 [ %sext.i520, %.sink.split.i617 ], [ %360, %363 ]
  %386 = phi i64 [ %361, %.sink.split.i617 ], [ %359, %363 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %387 = ashr exact i64 %sext14.i, 32
  %388 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.noexc523
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN10rcIntArrayixEi.exit.i522, label %390

390:                                              ; preds = %.noexc524
  %391 = icmp sgt i64 %386, 2
  %392 = load i64, ptr %34, align 8
  %393 = icmp sgt i64 %392, %387
  %or.cond.i.i.i521 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond.i.i.i521, label %_ZN10rcIntArrayixEi.exit.i522, label %394

394:                                              ; preds = %390
  invoke void %388(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i522:                    ; preds = %394, %390, %.noexc524
  %395 = load ptr, ptr %224, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %387
  store i32 %306, ptr %396, align 4
  %397 = load i64, ptr %34, align 8
  %398 = shl i64 %397, 32
  %sext15.i = add i64 %398, -8589934592
  %399 = ashr exact i64 %sext15.i, 32
  %400 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i522
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN10rcIntArrayixEi.exit11.i, label %402

402:                                              ; preds = %.noexc526
  %403 = trunc i64 %397 to i32
  %404 = icmp sgt i32 %403, 1
  %405 = load i64, ptr %34, align 8
  %406 = icmp sgt i64 %405, %399
  %or.cond.i.i10.i = select i1 %404, i1 %406, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %407

407:                                              ; preds = %402
  invoke void %400(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %407, %402, %.noexc526
  %408 = load ptr, ptr %224, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %399
  store i32 %303, ptr %409, align 4
  %410 = load i64, ptr %34, align 8
  %411 = shl i64 %410, 32
  %sext16.i = add i64 %411, -4294967296
  %412 = ashr exact i64 %sext16.i, 32
  %413 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %414 = icmp eq ptr %413, null
  br i1 %414, label %.noexc, label %415

415:                                              ; preds = %.noexc528
  %416 = trunc i64 %410 to i32
  %417 = icmp sgt i32 %416, 0
  %418 = load i64, ptr %34, align 8
  %419 = icmp sgt i64 %418, %412
  %or.cond.i.i12.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %420

420:                                              ; preds = %415
  invoke void %413(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %415, %.noexc528, %420
  %421 = load ptr, ptr %224, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %412
  store i32 %326, ptr %422, align 4
  br label %.critedge.i

423:                                              ; preds = %320
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = icmp samesign ult i64 %indvars.iv.next.i, %319
  br i1 %424, label %320, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %423, %357, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %357 ], [ %.2180.i, %423 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, %301
  br i1 %exitcond970.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %728

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge905
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

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
  %429 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv293.i.i
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
  %456 = getelementptr inbounds %struct.rcCompactCell, ptr %425, i64 %455
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
  %463 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %427, i64 %indvars.iv.i.i
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
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %496, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %492, %.lr.ph262.i.i ]
  %486 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv296.i.i
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
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %503
  %505 = add nsw i64 %499, 1
  %506 = load i64, ptr %223, align 8
  %507 = icmp sgt i64 %506, 4611686018427387902
  %508 = shl nsw i64 %506, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %508, i64 %505)
  %.0.i.i504 = select i1 %507, i64 9223372036854775807, i64 %..i.i503
  %509 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %510 = icmp eq ptr %509, null
  %511 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %510, %511
  br i1 %or.cond.i.i505, label %.noexc516, label %512

512:                                              ; preds = %.noexc515
  invoke void %509(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %512, %.noexc515
  %513 = shl i64 %.0.i.i504, 2
  %514 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %513, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %514, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %515

515:                                              ; preds = %.noexc517
  %516 = load ptr, ptr %224, align 8
  %517 = icmp sgt i64 %.pre7.i507, 0
  br i1 %517, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %515, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %521, %.lr.ph.i.i.i509 ], [ 0, %515 ]
  %518 = getelementptr inbounds nuw i32, ptr %514, i64 %.07.i.i.i510
  %519 = getelementptr inbounds nuw i32, ptr %516, i64 %.07.i.i.i510
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %518, align 4
  %521 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %521, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %515, %.noexc517
  %522 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %515 ]
  %523 = getelementptr inbounds i32, ptr %514, i64 %522
  store i32 %.0.lcssa.i.i, ptr %523, align 4
  %524 = load i64, ptr %34, align 8
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %34, align 8
  store i64 %.0.i.i504, ptr %223, align 8
  %526 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %526)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %514, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %501
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
  %537 = getelementptr i32, ptr %536, i64 %535
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
  %557 = getelementptr i32, ptr %556, i64 %555
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
  %577 = getelementptr i32, ptr %576, i64 %575
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
  %.0180.in.i.i = getelementptr inbounds nuw i32, ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %598 = sext i32 %.0180.i.i to i64
  %599 = getelementptr inbounds i32, ptr %27, i64 %598
  %600 = load i32, ptr %599, align 4
  store i32 %530, ptr %599, align 4
  store i32 %600, ptr %225, align 4
  %601 = load ptr, ptr %222, align 8
  %602 = sext i32 %539 to i64
  %603 = getelementptr inbounds %struct.rcCompactSpan, ptr %601, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  br label %605

605:                                              ; preds = %682, %593
  %indvars.iv299.i.i = phi i64 [ 0, %593 ], [ %indvars.iv.next300.i.i, %682 ]
  %606 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv299.i.i
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
  %617 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %579
  %620 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %616
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
  %633 = getelementptr inbounds nuw i16, ptr %180, i64 %632
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
  %642 = getelementptr inbounds i32, ptr %640, i64 %636
  store i32 %619, ptr %642, align 4
  br label %.noexc327

643:                                              ; preds = %635
  %644 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %643
  %645 = add nsw i64 %637, 1
  %646 = load i64, ptr %223, align 8
  %647 = icmp sgt i64 %646, 4611686018427387902
  %648 = shl nsw i64 %646, 1
  %..i.i486 = call i64 @llvm.smax.i64(i64 %648, i64 %645)
  %.0.i.i487 = select i1 %647, i64 9223372036854775807, i64 %..i.i486
  %649 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %650 = icmp eq ptr %649, null
  %651 = icmp slt i64 %.0.i.i487, 2305843009213693952
  %or.cond.i.i488 = or i1 %650, %651
  br i1 %or.cond.i.i488, label %.noexc499, label %652

652:                                              ; preds = %.noexc498
  invoke void %649(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %652, %.noexc498
  %653 = shl i64 %.0.i.i487, 2
  %654 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %653, i32 noundef 1)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.noexc499
  %.not.i.i489 = icmp eq ptr %654, null
  %.pre7.i490 = load i64, ptr %34, align 8
  br i1 %.not.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491, label %655

655:                                              ; preds = %.noexc500
  %656 = load ptr, ptr %224, align 8
  %657 = icmp sgt i64 %.pre7.i490, 0
  br i1 %657, label %.lr.ph.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

.lr.ph.i.i.i492:                                  ; preds = %655, %.lr.ph.i.i.i492
  %.07.i.i.i493 = phi i64 [ %661, %.lr.ph.i.i.i492 ], [ 0, %655 ]
  %658 = getelementptr inbounds nuw i32, ptr %654, i64 %.07.i.i.i493
  %659 = getelementptr inbounds nuw i32, ptr %656, i64 %.07.i.i.i493
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %658, align 4
  %661 = add nuw nsw i64 %.07.i.i.i493, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %661, %.pre7.i490
  br i1 %exitcond.not.i.i.i494, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, label %.lr.ph.i.i.i492, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495: ; preds = %.lr.ph.i.i.i492
  %.pre.i496 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, %655, %.noexc500
  %662 = phi i64 [ %.pre.i496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495 ], [ %.pre7.i490, %.noexc500 ], [ %.pre7.i490, %655 ]
  %663 = getelementptr inbounds i32, ptr %654, i64 %662
  store i32 %619, ptr %663, align 4
  %664 = load i64, ptr %34, align 8
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %34, align 8
  store i64 %.0.i.i487, ptr %223, align 8
  %666 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %666)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  store ptr %654, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc501, %639
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
  %674 = getelementptr inbounds %struct.rcCompactCell, ptr %667, i64 %673
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
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %693
  %695 = add nsw i64 %689, 1
  %696 = load i64, ptr %223, align 8
  %697 = icmp sgt i64 %696, 4611686018427387902
  %698 = shl nsw i64 %696, 1
  %..i.i472 = call i64 @llvm.smax.i64(i64 %698, i64 %695)
  %.0.i.i473 = select i1 %697, i64 9223372036854775807, i64 %..i.i472
  %699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %700 = icmp eq ptr %699, null
  %701 = icmp slt i64 %.0.i.i473, 2305843009213693952
  %or.cond.i.i474 = or i1 %700, %701
  br i1 %or.cond.i.i474, label %.noexc483, label %702

702:                                              ; preds = %.noexc482
  invoke void %699(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %702, %.noexc482
  %703 = shl i64 %.0.i.i473, 2
  %704 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %703, i32 noundef 1)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %.noexc483
  %.not.i.i475 = icmp eq ptr %704, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, label %705

705:                                              ; preds = %.noexc484
  %706 = load ptr, ptr %224, align 8
  %707 = icmp sgt i64 %.pre7.i, 0
  br i1 %707, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

.lr.ph.i.i.i477:                                  ; preds = %705, %.lr.ph.i.i.i477
  %.07.i.i.i478 = phi i64 [ %711, %.lr.ph.i.i.i477 ], [ 0, %705 ]
  %708 = getelementptr inbounds nuw i32, ptr %704, i64 %.07.i.i.i478
  %709 = getelementptr inbounds nuw i32, ptr %706, i64 %.07.i.i.i478
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %708, align 4
  %711 = add nuw nsw i64 %.07.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %711, %.pre7.i
  br i1 %exitcond.not.i.i.i479, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i477, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i477
  %.pre.i480 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %705, %.noexc484
  %712 = phi i64 [ %.pre.i480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc484 ], [ %.pre7.i, %705 ]
  %713 = getelementptr inbounds i32, ptr %704, i64 %712
  store i32 %688, ptr %713, align 4
  %714 = load i64, ptr %34, align 8
  %715 = add nsw i64 %714, 1
  store i64 %715, ptr %34, align 8
  store i64 %.0.i.i473, ptr %223, align 8
  %716 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %716)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476
  store ptr %704, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc485, %691
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
  %720 = getelementptr inbounds %struct.rcCompactSpan, ptr %718, i64 %719
  %721 = load i16, ptr %720, align 4
  %722 = sub i32 %.1186.i.i, %277
  %723 = sub nsw i32 %.1184.i.i, %280
  %724 = mul nsw i32 %723, %284
  %725 = add nsw i32 %722, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %180, i64 %726
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
  %749 = getelementptr inbounds i32, ptr %748, i64 %740
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
  %761 = getelementptr inbounds i32, ptr %760, i64 %752
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
  %773 = getelementptr inbounds i32, ptr %772, i64 %764
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
  %.not.i463 = icmp sgt i64 %801, %806
  br i1 %.not.i463, label %807, label %.sink.split.i

807:                                              ; preds = %805
  %808 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %807
  %809 = load i64, ptr %223, align 8
  %810 = icmp sgt i64 %809, 4611686018427387902
  %811 = shl nsw i64 %809, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %811, i64 %801)
  %.0.i.i464 = select i1 %810, i64 9223372036854775807, i64 %..i.i
  %812 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %813 = icmp eq ptr %812, null
  %814 = icmp slt i64 %.0.i.i464, 2305843009213693952
  %or.cond.i.i465 = or i1 %813, %814
  br i1 %or.cond.i.i465, label %.noexc469, label %815

815:                                              ; preds = %.noexc468
  invoke void %812(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %815, %.noexc468
  %816 = shl i64 %.0.i.i464, 2
  %817 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %816, i32 noundef 1)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469
  %.not.i.i466 = icmp eq ptr %817, null
  %.pre1015 = load ptr, ptr %224, align 8
  br i1 %.not.i.i466, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %818

818:                                              ; preds = %.noexc470
  %819 = load i64, ptr %34, align 8
  %820 = icmp sgt i64 %819, 0
  br i1 %820, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %818, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %824, %.lr.ph.i.i.i ], [ 0, %818 ]
  %821 = getelementptr inbounds nuw i32, ptr %817, i64 %.07.i.i.i
  %822 = getelementptr inbounds nuw i32, ptr %.pre1015, i64 %.07.i.i.i
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %821, align 4
  %824 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %824, %819
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1014 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %818, %.noexc470
  %825 = phi ptr [ %.pre1014, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1015, %818 ], [ %.pre1015, %.noexc470 ]
  invoke void @_Z6rcFreePv(ptr noundef %825)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %817, ptr %224, align 8
  store i64 %.0.i.i464, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %805, %.noexc471, %798
  store i64 %801, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %803, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %775, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %803 ]
  %826 = load ptr, ptr %222, align 8
  %827 = sext i32 %774 to i64
  %828 = getelementptr inbounds %struct.rcCompactSpan, ptr %826, i64 %827
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
  %839 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv210.i
  %840 = load i32, ptr %839, align 4
  %841 = add nsw i32 %840, %750
  %842 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv210.i
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
  %851 = getelementptr inbounds i16, ptr %180, i64 %850
  %852 = load i16, ptr %851, align 2
  %.not140.i = icmp eq i16 %852, -1
  br i1 %.not140.i, label %853, label %931

853:                                              ; preds = %847
  %854 = load ptr, ptr %221, align 8
  %855 = load i32, ptr %2, align 8
  %856 = mul nsw i32 %855, %844
  %857 = add nsw i32 %856, %841
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.rcCompactCell, ptr %854, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 16777215
  %862 = add nuw nsw i32 %861, %836
  %863 = load ptr, ptr %222, align 8
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %863, i64 %864
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
  %889 = getelementptr inbounds nuw i32, ptr %885, i64 %.07.i.i.i.i
  %890 = getelementptr inbounds nuw i32, ptr %.pre217.i, i64 %.07.i.i.i.i
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
  %904 = getelementptr inbounds i32, ptr %903, i64 %895
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
  %917 = getelementptr inbounds i32, ptr %916, i64 %907
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
  %930 = getelementptr inbounds i32, ptr %929, i64 %920
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
  %934 = getelementptr inbounds nuw float, ptr %36, i64 %933
  %935 = getelementptr inbounds nuw float, ptr %98, i64 %933
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
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %947 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i377
  %948 = mul nuw nsw i32 %iv.rem.i.i, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw float, ptr %36, i64 %949
  %951 = getelementptr i8, ptr %947, i64 8
  %952 = getelementptr i8, ptr %950, i64 8
  %953 = zext i32 %iv.rem.i.i to i64
  br label %954

954:                                              ; preds = %982, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %982 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %982 ]
  %955 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %956 = icmp eq i64 %indvars.iv.i.i378, %953
  %or.cond.us.i.i = select i1 %955, i1 true, i1 %956
  br i1 %or.cond.us.i.i, label %982, label %957

957:                                              ; preds = %954
  %.idx48.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
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
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %954, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %982
  %983 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %984 = select i1 %983, float %.036.us.i.i, float %.1.us.i.i
  br i1 %945, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %985 = phi float [ %943, %._crit_edge.i359 ], [ %944, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %984, %._crit_edge.us.i.i ]
  %986 = fdiv float 1.000000e+00, %985
  %987 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge646.i = or i1 %227, %932
  br i1 %brmerge646.i, label %._crit_edge.i594, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.noexc381
  %988 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count536.i = zext nneg i32 %.0259.lcssa to i64
  %989 = add nsw i32 %284, -1
  %990 = add nsw i32 %288, -1
  br label %991

991:                                              ; preds = %.loopexit402.i, %.lr.ph443.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph443.i ], [ %.1799, %.loopexit402.i ]
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next534.i, %.loopexit402.i ]
  %.1441.i = phi i32 [ 0, %.lr.ph443.i ], [ %.4.i, %.loopexit402.i ]
  %.0234439.i = phi i32 [ %988, %.lr.ph443.i ], [ %1235, %.loopexit402.i ]
  %992 = mul nsw i32 %.0234439.i, 3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %98, i64 %993
  %.idx.i = mul nuw nsw i64 %indvars.iv533.i, 12
  %995 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %996 = load float, ptr %994, align 4
  %997 = load float, ptr %995, align 4
  %998 = fsub float %996, %997
  %999 = call float @llvm.fabs.f32(float %998)
  %1000 = fcmp olt float %999, 0x3EB0C6F7A0000000
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1003 = load float, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1005 = load float, ptr %1004, align 4
  %1006 = fcmp ogt float %1003, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1001
  br label %1011

1008:                                             ; preds = %991
  %1009 = fcmp ogt float %996, %997
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1008
  br label %1011

1011:                                             ; preds = %1010, %1008, %1007, %1001
  %.0393.i = phi ptr [ %994, %1007 ], [ %995, %1001 ], [ %994, %1010 ], [ %995, %1008 ]
  %.0.i = phi ptr [ %995, %1007 ], [ %994, %1001 ], [ %995, %1010 ], [ %994, %1008 ]
  %.0235.i = phi i1 [ true, %1007 ], [ false, %1001 ], [ true, %1010 ], [ false, %1008 ]
  %1012 = load float, ptr %.0393.i, align 4
  %1013 = load float, ptr %.0.i, align 4
  %1014 = fsub float %1012, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 4
  %1016 = load float, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1018 = load float, ptr %1017, align 4
  %1019 = fsub float %1016, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1023 = load float, ptr %1022, align 4
  %1024 = fsub float %1021, %1023
  %1025 = fmul float %1024, %1024
  %1026 = call float @llvm.fmuladd.f32(float %1014, float %1014, float %1025)
  %1027 = call float @sqrtf(float noundef %1026) #12
  %1028 = fdiv float %1027, %3
  %1029 = call float @llvm.floor.f32(float %1028)
  %1030 = fptosi float %1029 to i32
  %1031 = call i32 @llvm.smin.i32(i32 %1030, i32 30)
  %spec.store.select.i = add nsw i32 %1031, 1
  %1032 = add nsw i32 %spec.store.select.i, %.0798
  %1033 = icmp sgt i32 %1032, 126
  %1034 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1033, i32 %1034, i32 %spec.store.select.i
  %.not258412.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258412.i, label %._crit_edge416.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %1011
  %1035 = uitofp nneg i32 %spec.select.i to float
  %1036 = load float, ptr %.0.i, align 4
  %1037 = load float, ptr %1017, align 4
  %1038 = load float, ptr %1022, align 4
  %1039 = load float, ptr %228, align 8
  %smin.i = call i32 @llvm.smin.i32(i32 %1032, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1040 = add i32 %reass.sub, 1
  %wide.trip.count506.i = zext i32 %1040 to i64
  br label %1041

1041:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph415.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph415.i ], [ %indvars.iv.next504.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1042 = trunc nuw nsw i64 %indvars.iv503.i to i32
  %1043 = uitofp nneg i32 %1042 to float
  %1044 = fdiv float %1043, %1035
  %.idx625.i = mul nuw nsw i64 %indvars.iv503.i, 12
  %1045 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx625.i
  %1046 = call float @llvm.fmuladd.f32(float %1014, float %1044, float %1036)
  store float %1046, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1048 = call float @llvm.fmuladd.f32(float %1024, float %1044, float %1038)
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store float %1048, ptr %1049, align 4
  %1050 = call float @llvm.fmuladd.f32(float %1046, float %986, float 0x3F847AE140000000)
  %1051 = call float @llvm.floor.f32(float %1050)
  %1052 = fptosi float %1051 to i32
  %1053 = call float @llvm.fmuladd.f32(float %1048, float %986, float 0x3F847AE140000000)
  %1054 = call float @llvm.floor.f32(float %1053)
  %1055 = fptosi float %1054 to i32
  %1056 = sub nsw i32 %1052, %277
  %1057 = icmp slt i32 %1056, 0
  %1058 = call i32 @llvm.smin.i32(i32 %1056, i32 %989)
  %1059 = select i1 %1057, i32 0, i32 %1058
  %1060 = sub nsw i32 %1055, %280
  %1061 = icmp slt i32 %1060, 0
  %1062 = call i32 @llvm.smin.i32(i32 %1060, i32 %990)
  %1063 = select i1 %1061, i32 0, i32 %1062
  %1064 = mul nsw i32 %1063, %284
  %1065 = add nsw i32 %1064, %1059
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %180, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %.not1217 = icmp eq i16 %1068, -1
  br i1 %.not1217, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1041
  %1069 = call float @llvm.fmuladd.f32(float %1019, float %1044, float %1037)
  %1070 = fneg float %1069
  br label %1071

1071:                                             ; preds = %1110, %.lr.ph.i.i361
  %.1100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.2.i.i362, %1110 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1111, %1110 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1112, %1110 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1092, %1110 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1110 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1110 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1110 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1110 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1110 ]
  %1072 = add nsw i32 %.06598.i.i, %1059
  %1073 = add nsw i32 %.06696.i.i, %1063
  %1074 = icmp sgt i32 %1072, -1
  %1075 = icmp sgt i32 %1073, -1
  %or.cond.i.i = select i1 %1074, i1 %1075, i1 false
  br i1 %or.cond.i.i, label %1076, label %1091

1076:                                             ; preds = %1071
  %1077 = icmp slt i32 %1072, %284
  %1078 = icmp slt i32 %1073, %288
  %or.cond85.i.i = select i1 %1077, i1 %1078, i1 false
  br i1 %or.cond85.i.i, label %1079, label %1091

1079:                                             ; preds = %1076
  %1080 = mul nsw i32 %1073, %284
  %1081 = add nuw nsw i32 %1080, %1072
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i16, ptr %180, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %.not.i.i376 = icmp eq i16 %1084, -1
  br i1 %.not.i.i376, label %1091, label %1085

1085:                                             ; preds = %1079
  %1086 = uitofp i16 %1084 to float
  %1087 = call float @llvm.fmuladd.f32(float %1086, float %1039, float %1070)
  %1088 = call float @llvm.fabs.f32(float %1087)
  %1089 = fcmp olt float %1088, %.06894.i.i
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090, %1085, %1079, %1076, %1071
  %.169.i.i = phi float [ %1088, %1090 ], [ %.06894.i.i, %1085 ], [ %.06894.i.i, %1079 ], [ %.06894.i.i, %1071 ], [ %.06894.i.i, %1076 ]
  %.2.i.i362 = phi i16 [ %1084, %1090 ], [ %.1100.i.i, %1085 ], [ %.1100.i.i, %1079 ], [ %.1100.i.i, %1071 ], [ %.1100.i.i, %1076 ]
  %1092 = add nuw i32 %.06795.i.i, 1
  %1093 = icmp eq i32 %1092, %.07292.i.i
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %.not83.i.i = icmp eq i16 %.2.i.i362, -1
  br i1 %.not83.i.i, label %1095, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1095:                                             ; preds = %1094
  %1096 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1097 = add nsw i32 %.07093.i.i, 8
  br label %1098

1098:                                             ; preds = %1095, %1091
  %.173.i.i = phi i32 [ %1096, %1095 ], [ %.07292.i.i, %1091 ]
  %.171.i.i = phi i32 [ %1097, %1095 ], [ %.07093.i.i, %1091 ]
  %1099 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1099, label %1108, label %1100

1100:                                             ; preds = %1098
  %1101 = icmp slt i32 %.06598.i.i, 0
  %1102 = sub nsw i32 0, %.06696.i.i
  %1103 = icmp eq i32 %.06598.i.i, %1102
  %or.cond87.i.i = select i1 %1101, i1 %1103, i1 false
  br i1 %or.cond87.i.i, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = icmp sgt i32 %.06598.i.i, 0
  %1106 = sub nsw i32 1, %.06696.i.i
  %1107 = icmp eq i32 %.06598.i.i, %1106
  %or.cond89.i.i = select i1 %1105, i1 %1107, i1 false
  br i1 %or.cond89.i.i, label %1108, label %1110

1108:                                             ; preds = %1104, %1100, %1098
  %1109 = sub nsw i32 0, %.07690.i.i
  br label %1110

1110:                                             ; preds = %1108, %1104
  %.177.i.i = phi i32 [ %.07491.i.i, %1108 ], [ %.07690.i.i, %1104 ]
  %.175.i.i = phi i32 [ %1109, %1108 ], [ %.07491.i.i, %1104 ]
  %1111 = add nsw i32 %.175.i.i, %.06598.i.i
  %1112 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1092, %232
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1071, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1110, %1094, %1041
  %.0.i.i = phi i16 [ %1068, %1041 ], [ %.2.i.i362, %1094 ], [ %.2.i.i362, %1110 ]
  %1113 = uitofp i16 %.0.i.i to float
  %1114 = fmul float %1039, %1113
  store float %1114, ptr %1047, align 4
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %._crit_edge416.i, label %1041, !llvm.loop !26

._crit_edge416.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1115

1115:                                             ; preds = %._crit_edge423.thread.i, %._crit_edge416.i
  %.0242429.i = phi i32 [ 2, %._crit_edge416.i ], [ %.1243.i, %._crit_edge423.thread.i ]
  %.0249428.i = phi i32 [ 0, %._crit_edge416.i ], [ %.1250.i, %._crit_edge423.thread.i ]
  %1116 = sext i32 %.0249428.i to i64
  %1117 = getelementptr inbounds i32, ptr %20, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %.0249428.i, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %20, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %.0244417.i = add nsw i32 %1118, 1
  %1123 = icmp slt i32 %.0244417.i, %1122
  br i1 %1123, label %.lr.ph422.i, label %._crit_edge423.thread.i

.lr.ph422.i:                                      ; preds = %1115
  %1124 = mul nsw i32 %1122, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %18, i64 %1125
  %1127 = mul nsw i32 %1118, 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %18, i64 %1128
  %1130 = load float, ptr %1126, align 4
  %1131 = load float, ptr %1129, align 4
  %1132 = fsub float %1130, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1134 = load float, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = fsub float %1134, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1139 = load float, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = fsub float %1139, %1141
  %1143 = fmul float %1137, %1137
  %1144 = call float @llvm.fmuladd.f32(float %1132, float %1132, float %1143)
  %1145 = call float @llvm.fmuladd.f32(float %1142, float %1142, float %1144)
  %1146 = fcmp ogt float %1145, 0.000000e+00
  %1147 = sext i32 %1118 to i64
  %1148 = add nsw i64 %1147, 1
  br label %1149

1149:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph422.i
  %indvars.iv508.i = phi i64 [ %1148, %.lr.ph422.i ], [ %indvars.iv.next509.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245419.i = phi i32 [ -1, %.lr.ph422.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247418.i = phi float [ 0.000000e+00, %.lr.ph422.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.idx626.i = mul nsw i64 %indvars.iv508.i, 12
  %1150 = getelementptr inbounds i8, ptr %18, i64 %.idx626.i
  %1151 = load float, ptr %1150, align 4
  %1152 = fsub float %1151, %1131
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %1154, %1136
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1157 = load float, ptr %1156, align 4
  %1158 = fsub float %1157, %1141
  %1159 = fmul float %1137, %1155
  %1160 = call float @llvm.fmuladd.f32(float %1132, float %1152, float %1159)
  %1161 = call float @llvm.fmuladd.f32(float %1142, float %1158, float %1160)
  %1162 = fdiv float %1161, %1145
  %.0.i265.i = select i1 %1146, float %1162, float %1161
  %1163 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1163, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1164

1164:                                             ; preds = %1149
  %1165 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1165, label %1166, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1166:                                             ; preds = %1164
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1166, %1164, %1149
  %.1.i.i = phi float [ %.0.i265.i, %1164 ], [ 1.000000e+00, %1166 ], [ 0.000000e+00, %1149 ]
  %1167 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1132, float %1131)
  %1168 = fsub float %1167, %1151
  %1169 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1137, float %1136)
  %1170 = fsub float %1169, %1154
  %1171 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1142, float %1141)
  %1172 = fsub float %1171, %1157
  %1173 = fmul float %1170, %1170
  %1174 = call float @llvm.fmuladd.f32(float %1168, float %1168, float %1173)
  %1175 = call noundef float @llvm.fmuladd.f32(float %1172, float %1172, float %1174)
  %1176 = fcmp ogt float %1175, %.0247418.i
  %.1248.i = select i1 %1176, float %1175, float %.0247418.i
  %1177 = trunc nsw i64 %indvars.iv508.i to i32
  %.1246.i = select i1 %1176, i32 %1177, i32 %.0245419.i
  %indvars.iv.next509.i = add nsw i64 %indvars.iv508.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next509.i to i32
  %exitcond511.not.i = icmp eq i32 %1122, %lftr.wideiv.i
  br i1 %exitcond511.not.i, label %._crit_edge423.i, label %1149, !llvm.loop !27

._crit_edge423.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1178 = fcmp ogt float %.1248.i, %234
  %or.cond395.i = select i1 %.not259.i, i1 %1178, i1 false
  br i1 %or.cond395.i, label %.preheader401.i, label %._crit_edge423.thread.i

.preheader401.i:                                  ; preds = %._crit_edge423.i
  %1179 = icmp sgt i32 %.0242429.i, %.0249428.i
  br i1 %1179, label %.lr.ph426.preheader.i, label %._crit_edge427.i

.lr.ph426.preheader.i:                            ; preds = %.preheader401.i
  %1180 = sext i32 %.0242429.i to i64
  br label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph426.i, %.lr.ph426.preheader.i
  %indvars.iv514.i = phi i64 [ %1180, %.lr.ph426.preheader.i ], [ %indvars.iv.next515.i, %.lr.ph426.i ]
  %1181 = getelementptr i32, ptr %20, i64 %indvars.iv514.i
  %1182 = getelementptr i8, ptr %1181, i64 -4
  %1183 = load i32, ptr %1182, align 4
  store i32 %1183, ptr %1181, align 4
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, -1
  %1184 = icmp sgt i64 %indvars.iv.next515.i, %1116
  br i1 %1184, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !28

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.preheader401.i
  store i32 %.1246.i, ptr %1121, align 4
  %1185 = add nsw i32 %.0242429.i, 1
  br label %._crit_edge423.thread.i

._crit_edge423.thread.i:                          ; preds = %._crit_edge427.i, %._crit_edge423.i, %1115
  %.1250.i = phi i32 [ %.0249428.i, %._crit_edge427.i ], [ %1119, %._crit_edge423.i ], [ %1119, %1115 ]
  %.1243.i = phi i32 [ %1185, %._crit_edge427.i ], [ %.0242429.i, %._crit_edge423.i ], [ %.0242429.i, %1115 ]
  %1186 = add nsw i32 %.1243.i, -1
  %1187 = icmp slt i32 %.1250.i, %1186
  br i1 %1187, label %1115, label %1188, !llvm.loop !29

1188:                                             ; preds = %._crit_edge423.thread.i
  %1189 = add i32 %.1441.i, 1
  %1190 = sext i32 %.1441.i to i64
  %1191 = getelementptr inbounds i32, ptr %19, i64 %1190
  store i32 %.0234439.i, ptr %1191, align 4
  %1192 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1195, label %.preheader403.i

.preheader403.i:                                  ; preds = %1188
  br i1 %1192, label %.lr.ph432.preheader.i, label %.loopexit402.i

.lr.ph432.preheader.i:                            ; preds = %.preheader403.i
  %1193 = sext i32 %1189 to i64
  %wide.trip.count524.i = zext nneg i32 %1186 to i64
  %1194 = sext i32 %.0798 to i64
  br label %.lr.ph432.i

1195:                                             ; preds = %1188
  br i1 %1192, label %.lr.ph437.preheader.i, label %.loopexit402.i

.lr.ph437.preheader.i:                            ; preds = %1195
  %1196 = add nsw i32 %.1243.i, -2
  %1197 = sext i32 %1189 to i64
  %1198 = zext nneg i32 %1196 to i64
  %1199 = sext i32 %.0798 to i64
  br label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %.lr.ph437.i, %.lr.ph437.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph437.i ], [ %1199, %.lr.ph437.preheader.i ]
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %.lr.ph437.i ], [ %1198, %.lr.ph437.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph437.i ], [ %1197, %.lr.ph437.preheader.i ]
  %.idx1219 = mul nsw i64 %indvars.iv978, 12
  %1200 = getelementptr inbounds i8, ptr %36, i64 %.idx1219
  %1201 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv528.i
  %1202 = load i32, ptr %1201, align 4
  %1203 = mul nsw i32 %1202, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %18, i64 %1204
  %1206 = load float, ptr %1205, align 4
  store float %1206, ptr %1200, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1208 = load float, ptr %1207, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  store float %1208, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store float %1211, ptr %1212, align 4
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, 1
  %1213 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv526.i
  %1214 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1214, ptr %1213, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %1215 = icmp samesign ugt i64 %indvars.iv528.i, 1
  br i1 %1215, label %.lr.ph437.i, label %.loopexit402.loopexit.i, !llvm.loop !30

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph432.i ], [ %1194, %.lr.ph432.preheader.i ]
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.lr.ph432.i ], [ 1, %.lr.ph432.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph432.i ], [ %1193, %.lr.ph432.preheader.i ]
  %.idx1218 = mul nsw i64 %indvars.iv975, 12
  %1216 = getelementptr inbounds i8, ptr %36, i64 %.idx1218
  %1217 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv519.i
  %1218 = load i32, ptr %1217, align 4
  %1219 = mul nsw i32 %1218, 3
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %18, i64 %1220
  %1222 = load float, ptr %1221, align 4
  store float %1222, ptr %1216, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load float, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  store float %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1227 = load float, ptr %1226, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store float %1227, ptr %1228, align 4
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i, 1
  %1229 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv517.i
  %1230 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1230, ptr %1229, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %.loopexit402.loopexit488.i, label %.lr.ph432.i, !llvm.loop !31

.loopexit402.loopexit.i:                          ; preds = %.lr.ph437.i
  %1231 = trunc nsw i64 %indvars.iv.next979 to i32
  %1232 = trunc nsw i64 %indvars.iv.next527.i to i32
  br label %.loopexit402.i

.loopexit402.loopexit488.i:                       ; preds = %.lr.ph432.i
  %1233 = trunc nsw i64 %indvars.iv.next976 to i32
  %1234 = trunc nsw i64 %indvars.iv.next518.i to i32
  br label %.loopexit402.i

.loopexit402.i:                                   ; preds = %.loopexit402.loopexit488.i, %.loopexit402.loopexit.i, %1195, %.preheader403.i
  %.1799 = phi i32 [ %1231, %.loopexit402.loopexit.i ], [ %.0798, %1195 ], [ %1233, %.loopexit402.loopexit488.i ], [ %.0798, %.preheader403.i ]
  %.4.i = phi i32 [ %1232, %.loopexit402.loopexit.i ], [ %1189, %1195 ], [ %1234, %.loopexit402.loopexit488.i ], [ %1189, %.preheader403.i ]
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %1235 = trunc nuw nsw i64 %indvars.iv533.i to i32
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %.loopexit405.i, label %991, !llvm.loop !32

.loopexit405.i:                                   ; preds = %.loopexit402.i
  %1236 = add nsw i32 %.4.i, -1
  %1237 = icmp sgt i32 %.4.i, 0
  br i1 %1237, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit405.i
  %1238 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1291, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1291 ]
  %.0111.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1291 ]
  %.092110.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1291 ]
  %.094109.i = phi i32 [ %1236, %.lr.ph.preheader.i597 ], [ %.195.i, %1291 ]
  %.098108.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1291 ]
  %1239 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i600
  %1240 = load i32, ptr %1239, align 4
  %.not104.i = icmp slt i32 %1240, %.0259.lcssa
  br i1 %.not104.i, label %1241, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1291

1241:                                             ; preds = %.lr.ph.i599
  %.not106.i = icmp eq i64 %indvars.iv.i600, 0
  %1242 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not106.i, i32 %.4.i, i32 %1242
  %1243 = add nsw i32 %.v.i.i, -1
  %1244 = add nuw nsw i64 %indvars.iv.i600, 1
  %1245 = icmp samesign ult i64 %1244, %1238
  %1246 = trunc nuw nsw i64 %1244 to i32
  %1247 = select i1 %1245, i32 %1246, i32 0
  %1248 = sext i32 %1243 to i64
  %1249 = getelementptr inbounds i32, ptr %19, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = mul nsw i32 %1250, 3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %36, i64 %1252
  %1254 = mul nsw i32 %1240, 3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %36, i64 %1255
  %1257 = zext nneg i32 %1247 to i64
  %1258 = getelementptr inbounds nuw i32, ptr %19, i64 %1257
  %1259 = load i32, ptr %1258, align 4
  %1260 = mul nsw i32 %1259, 3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds float, ptr %36, i64 %1261
  %1263 = load float, ptr %1256, align 4
  %1264 = load float, ptr %1253, align 4
  %1265 = fsub float %1263, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1267 = load float, ptr %1266, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1269 = load float, ptr %1268, align 4
  %1270 = fsub float %1267, %1269
  %1271 = fmul float %1270, %1270
  %1272 = call noundef float @llvm.fmuladd.f32(float %1265, float %1265, float %1271)
  %1273 = call noundef float @sqrtf(float noundef %1272) #12
  %1274 = load float, ptr %1262, align 4
  %1275 = fsub float %1274, %1263
  %1276 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1277 = load float, ptr %1276, align 4
  %1278 = fsub float %1277, %1267
  %1279 = fmul float %1278, %1278
  %1280 = call noundef float @llvm.fmuladd.f32(float %1275, float %1275, float %1279)
  %1281 = call noundef float @sqrtf(float noundef %1280) #12
  %1282 = fadd float %1273, %1281
  %1283 = fsub float %1264, %1274
  %1284 = fsub float %1269, %1277
  %1285 = fmul float %1284, %1284
  %1286 = call noundef float @llvm.fmuladd.f32(float %1283, float %1283, float %1285)
  %1287 = call noundef float @sqrtf(float noundef %1286) #12
  %1288 = fadd float %1282, %1287
  %1289 = fcmp olt float %1288, %.098108.i
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1241
  br label %1291

1291:                                             ; preds = %1290, %1241, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1244, %1241 ], [ %1244, %1290 ]
  %.199.i = phi float [ %.098108.i, %.lr.ph._crit_edge.i ], [ %.098108.i, %1241 ], [ %1288, %1290 ]
  %.195.i = phi i32 [ %.094109.i, %.lr.ph._crit_edge.i ], [ %.094109.i, %1241 ], [ %1243, %1290 ]
  %.193.i = phi i32 [ %.092110.i, %.lr.ph._crit_edge.i ], [ %.092110.i, %1241 ], [ %1247, %1290 ]
  %.1.i = phi i32 [ %.0111.i, %.lr.ph._crit_edge.i ], [ %.0111.i, %1241 ], [ %1242, %1290 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1238
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1291
  %1292 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit405.i
  %1293 = phi i1 [ false, %.loopexit405.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1294 = phi i32 [ %1236, %.loopexit405.i ], [ %1236, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit405.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit405.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1236, %.loopexit405.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit405.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit405.i ], [ %1292, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1295 = fcmp olt float %987, %.pn809
  %1296 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i64, ptr %33, align 8
  %1299 = load i64, ptr %235, align 8
  %1300 = icmp slt i64 %1298, %1299
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %._crit_edge.i594
  %1302 = load ptr, ptr %236, align 8
  %1303 = add nsw i64 %1298, 1
  store i64 %1303, ptr %33, align 8
  %1304 = getelementptr inbounds i32, ptr %1302, i64 %1298
  store i32 %1297, ptr %1304, align 4
  br label %.noexc604

1305:                                             ; preds = %._crit_edge.i594
  %1306 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1305
  %1307 = add nsw i64 %1299, 1
  %1308 = load i64, ptr %235, align 8
  %1309 = icmp sgt i64 %1308, 4611686018427387902
  %1310 = shl nsw i64 %1308, 1
  %..i.i666 = call i64 @llvm.smax.i64(i64 %1310, i64 %1307)
  %.0.i.i667 = select i1 %1309, i64 9223372036854775807, i64 %..i.i666
  %1311 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %1312 = icmp eq ptr %1311, null
  %1313 = icmp slt i64 %.0.i.i667, 2305843009213693952
  %or.cond.i.i668 = or i1 %1312, %1313
  br i1 %or.cond.i.i668, label %.noexc679, label %1314

1314:                                             ; preds = %.noexc678
  invoke void %1311(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %1314, %.noexc678
  %1315 = shl i64 %.0.i.i667, 2
  %1316 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1315, i32 noundef 1)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %.noexc679
  %.not.i.i669 = icmp eq ptr %1316, null
  %.pre7.i670 = load i64, ptr %33, align 8
  br i1 %.not.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, label %1317

1317:                                             ; preds = %.noexc680
  %1318 = load ptr, ptr %236, align 8
  %1319 = icmp sgt i64 %.pre7.i670, 0
  br i1 %1319, label %.lr.ph.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

.lr.ph.i.i.i672:                                  ; preds = %1317, %.lr.ph.i.i.i672
  %.07.i.i.i673 = phi i64 [ %1323, %.lr.ph.i.i.i672 ], [ 0, %1317 ]
  %1320 = getelementptr inbounds nuw i32, ptr %1316, i64 %.07.i.i.i673
  %1321 = getelementptr inbounds nuw i32, ptr %1318, i64 %.07.i.i.i673
  %1322 = load i32, ptr %1321, align 4
  store i32 %1322, ptr %1320, align 4
  %1323 = add nuw nsw i64 %.07.i.i.i673, 1
  %exitcond.not.i.i.i674 = icmp eq i64 %1323, %.pre7.i670
  br i1 %exitcond.not.i.i.i674, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, label %.lr.ph.i.i.i672, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675: ; preds = %.lr.ph.i.i.i672
  %.pre.i676 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, %1317, %.noexc680
  %1324 = phi i64 [ %.pre.i676, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675 ], [ %.pre7.i670, %.noexc680 ], [ %.pre7.i670, %1317 ]
  %1325 = getelementptr inbounds i32, ptr %1316, i64 %1324
  store i32 %1297, ptr %1325, align 4
  %1326 = load i64, ptr %33, align 8
  %1327 = add nsw i64 %1326, 1
  store i64 %1327, ptr %33, align 8
  store i64 %.0.i.i667, ptr %235, align 8
  %1328 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1328)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1316, ptr %236, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1301
  %1329 = sext i32 %.092.lcssa.i to i64
  %1330 = getelementptr inbounds i32, ptr %19, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1331, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1332 = sext i32 %.094.lcssa.i to i64
  %1333 = getelementptr inbounds i32, ptr %19, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1334, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1335 = add nsw i32 %.092.lcssa.i, 1
  %1336 = icmp slt i32 %1335, %.0223.i804
  %1337 = select i1 %1336, i32 %1335, i32 0
  %.not114.i = icmp eq i32 %1337, %.094.lcssa.i
  br i1 %.not114.i, label %.noexc382, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.noexc607, %1461
  %1338 = phi i32 [ %1464, %1461 ], [ %1337, %.noexc607 ]
  %.2116.i = phi i32 [ %.3.i595, %1461 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296115.i = phi i32 [ %.397.i, %1461 ], [ %.094.lcssa.i, %.noexc607 ]
  %1339 = icmp sgt i32 %.296115.i, 0
  %.v.i105.i = select i1 %1339, i32 %.296115.i, i32 %.0223.i804
  %1340 = add nsw i32 %.v.i105.i, -1
  %1341 = sext i32 %.2116.i to i64
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
  %1353 = sext i32 %.296115.i to i64
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
  %1367 = fsub float %1365, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1369 = load float, ptr %1368, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = fsub float %1369, %1371
  %1373 = fmul float %1372, %1372
  %1374 = call noundef float @llvm.fmuladd.f32(float %1367, float %1367, float %1373)
  %1375 = call noundef float @sqrtf(float noundef %1374) #12
  %1376 = load float, ptr %1358, align 4
  %1377 = fsub float %1376, %1365
  %1378 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1379 = load float, ptr %1378, align 4
  %1380 = fsub float %1379, %1369
  %1381 = fmul float %1380, %1380
  %1382 = call noundef float @llvm.fmuladd.f32(float %1377, float %1377, float %1381)
  %1383 = call noundef float @sqrtf(float noundef %1382) #12
  %1384 = fadd float %1375, %1383
  %1385 = load float, ptr %1364, align 4
  %1386 = fsub float %1385, %1376
  %1387 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1388 = load float, ptr %1387, align 4
  %1389 = fsub float %1388, %1379
  %1390 = fmul float %1389, %1389
  %1391 = call noundef float @llvm.fmuladd.f32(float %1386, float %1386, float %1390)
  %1392 = call noundef float @sqrtf(float noundef %1391) #12
  %1393 = fsub float %1385, %1366
  %1394 = fsub float %1388, %1371
  %1395 = fmul float %1394, %1394
  %1396 = call noundef float @llvm.fmuladd.f32(float %1393, float %1393, float %1395)
  %1397 = call noundef float @sqrtf(float noundef %1396) #12
  %1398 = fadd float %1392, %1397
  %1399 = fcmp olt float %1384, %1398
  %1400 = load i64, ptr %33, align 8
  %1401 = load i64, ptr %235, align 8
  %1402 = icmp slt i64 %1400, %1401
  br i1 %1399, label %1403, label %1432

1403:                                             ; preds = %.lr.ph118.i
  br i1 %1402, label %1404, label %1408

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %236, align 8
  %1406 = add nsw i64 %1400, 1
  store i64 %1406, ptr %33, align 8
  %1407 = getelementptr inbounds i32, ptr %1405, i64 %1400
  store i32 %1343, ptr %1407, align 4
  br label %.noexc608

1408:                                             ; preds = %1403
  %1409 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1408
  %1410 = add nsw i64 %1401, 1
  %1411 = load i64, ptr %235, align 8
  %1412 = icmp sgt i64 %1411, 4611686018427387902
  %1413 = shl nsw i64 %1411, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1413, i64 %1410)
  %.0.i.i650 = select i1 %1412, i64 9223372036854775807, i64 %..i.i649
  %1414 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1415 = icmp eq ptr %1414, null
  %1416 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1415, %1416
  br i1 %or.cond.i.i651, label %.noexc662, label %1417

1417:                                             ; preds = %.noexc661
  invoke void %1414(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1417, %.noexc661
  %1418 = shl i64 %.0.i.i650, 2
  %1419 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1418, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1419, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1420

1420:                                             ; preds = %.noexc663
  %1421 = load ptr, ptr %236, align 8
  %1422 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1422, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1420, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1426, %.lr.ph.i.i.i655 ], [ 0, %1420 ]
  %1423 = getelementptr inbounds nuw i32, ptr %1419, i64 %.07.i.i.i656
  %1424 = getelementptr inbounds nuw i32, ptr %1421, i64 %.07.i.i.i656
  %1425 = load i32, ptr %1424, align 4
  store i32 %1425, ptr %1423, align 4
  %1426 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1426, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1420, %.noexc663
  %1427 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1420 ]
  %1428 = getelementptr inbounds i32, ptr %1419, i64 %1427
  store i32 %1343, ptr %1428, align 4
  %1429 = load i64, ptr %33, align 8
  %1430 = add nsw i64 %1429, 1
  store i64 %1430, ptr %33, align 8
  store i64 %.0.i.i650, ptr %235, align 8
  %1431 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1431)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1419, ptr %236, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1349, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1355, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1461

1432:                                             ; preds = %.lr.ph118.i
  br i1 %1402, label %1433, label %1437

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %236, align 8
  %1435 = add nsw i64 %1400, 1
  store i64 %1435, ptr %33, align 8
  %1436 = getelementptr inbounds i32, ptr %1434, i64 %1400
  store i32 %1343, ptr %1436, align 4
  br label %.noexc612

1437:                                             ; preds = %1432
  %1438 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1437
  %1439 = add nsw i64 %1401, 1
  %1440 = load i64, ptr %235, align 8
  %1441 = icmp sgt i64 %1440, 4611686018427387902
  %1442 = shl nsw i64 %1440, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1442, i64 %1439)
  %.0.i.i633 = select i1 %1441, i64 9223372036854775807, i64 %..i.i632
  %1443 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1444 = icmp eq ptr %1443, null
  %1445 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1444, %1445
  br i1 %or.cond.i.i634, label %.noexc645, label %1446

1446:                                             ; preds = %.noexc644
  invoke void %1443(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1446, %.noexc644
  %1447 = shl i64 %.0.i.i633, 2
  %1448 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1447, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1448, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1449

1449:                                             ; preds = %.noexc646
  %1450 = load ptr, ptr %236, align 8
  %1451 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1451, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1449, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1455, %.lr.ph.i.i.i638 ], [ 0, %1449 ]
  %1452 = getelementptr inbounds nuw i32, ptr %1448, i64 %.07.i.i.i639
  %1453 = getelementptr inbounds nuw i32, ptr %1450, i64 %.07.i.i.i639
  %1454 = load i32, ptr %1453, align 4
  store i32 %1454, ptr %1452, align 4
  %1455 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1455, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1449, %.noexc646
  %1456 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1449 ]
  %1457 = getelementptr inbounds i32, ptr %1448, i64 %1456
  store i32 %1343, ptr %1457, align 4
  %1458 = load i64, ptr %33, align 8
  %1459 = add nsw i64 %1458, 1
  store i64 %1459, ptr %33, align 8
  store i64 %.0.i.i633, ptr %235, align 8
  %1460 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1460)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1448, ptr %236, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1433
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1361, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1355, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc614:                                        ; preds = %.noexc613
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc615:                                        ; preds = %.noexc614
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1461

1461:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296115.i, %.noexc611 ], [ %1340, %.noexc615 ]
  %.3.i595 = phi i32 [ %1338, %.noexc611 ], [ %.2116.i, %.noexc615 ]
  %1462 = add nsw i32 %.3.i595, 1
  %1463 = icmp slt i32 %1462, %.0223.i804
  %1464 = select i1 %1463, i32 %1462, i32 0
  %.not.i596 = icmp eq i32 %1464, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph118.i, !llvm.loop !34

.noexc382:                                        ; preds = %1461, %.noexc607
  br i1 %1295, label %1465, label %1466

1465:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1466:                                             ; preds = %.noexc382
  %1467 = load i64, ptr %33, align 8
  %1468 = and i64 %1467, 4294967295
  %1469 = icmp eq i64 %1468, 0
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1466
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1471:                                             ; preds = %1466
  br i1 %227, label %.loopexit.i363, label %1472

1472:                                             ; preds = %1471
  %1473 = load float, ptr %98, align 4
  %1474 = load float, ptr %237, align 4
  %1475 = load float, ptr %238, align 4
  %1476 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1476, label %.lr.ph453.preheader.i, label %._crit_edge454.i

.lr.ph453.preheader.i:                            ; preds = %1472
  %wide.trip.count541.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %.lr.ph453.i, %.lr.ph453.preheader.i
  %indvars.iv538.i = phi i64 [ 1, %.lr.ph453.preheader.i ], [ %indvars.iv.next539.i, %.lr.ph453.i ]
  %.sroa.8377.0450.i = phi float [ %1475, %.lr.ph453.preheader.i ], [ %1488, %.lr.ph453.i ]
  %.sroa.4375.0449.i = phi float [ %1474, %.lr.ph453.preheader.i ], [ %1484, %.lr.ph453.i ]
  %.sroa.0373.0448.i = phi float [ %1473, %.lr.ph453.preheader.i ], [ %1480, %.lr.ph453.i ]
  %.sroa.8.0447.i = phi float [ %1475, %.lr.ph453.preheader.i ], [ %1494, %.lr.ph453.i ]
  %.sroa.0369.0446.i = phi float [ %1473, %.lr.ph453.preheader.i ], [ %1490, %.lr.ph453.i ]
  %.sroa.4.0445.i = phi float [ %1474, %.lr.ph453.preheader.i ], [ %1492, %.lr.ph453.i ]
  %.idx627.i = mul nuw nsw i64 %indvars.iv538.i, 12
  %1477 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx627.i
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp olt float %.sroa.0373.0448.i, %1478
  %1480 = select i1 %1479, float %.sroa.0373.0448.i, float %1478
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1482 = load float, ptr %1481, align 4
  %1483 = fcmp olt float %.sroa.4375.0449.i, %1482
  %1484 = select i1 %1483, float %.sroa.4375.0449.i, float %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1486 = load float, ptr %1485, align 4
  %1487 = fcmp olt float %.sroa.8377.0450.i, %1486
  %1488 = select i1 %1487, float %.sroa.8377.0450.i, float %1486
  %1489 = fcmp ogt float %.sroa.0369.0446.i, %1478
  %1490 = select i1 %1489, float %.sroa.0369.0446.i, float %1478
  %1491 = fcmp ogt float %.sroa.4.0445.i, %1482
  %1492 = select i1 %1491, float %.sroa.4.0445.i, float %1482
  %1493 = fcmp ogt float %.sroa.8.0447.i, %1486
  %1494 = select i1 %1493, float %.sroa.8.0447.i, float %1486
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge454.i, label %.lr.ph453.i, !llvm.loop !35

._crit_edge454.i:                                 ; preds = %.lr.ph453.i, %1472
  %.sroa.4.0.lcssa.i = phi float [ %1474, %1472 ], [ %1492, %.lr.ph453.i ]
  %.sroa.0369.0.lcssa.i = phi float [ %1473, %1472 ], [ %1490, %.lr.ph453.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1475, %1472 ], [ %1494, %.lr.ph453.i ]
  %.sroa.0373.0.lcssa.i = phi float [ %1473, %1472 ], [ %1480, %.lr.ph453.i ]
  %.sroa.4375.0.lcssa.i = phi float [ %1474, %1472 ], [ %1484, %.lr.ph453.i ]
  %.sroa.8377.0.lcssa.i = phi float [ %1475, %1472 ], [ %1488, %.lr.ph453.i ]
  %1495 = fdiv float %.sroa.0373.0.lcssa.i, %3
  %1496 = call float @llvm.floor.f32(float %1495)
  %1497 = fptosi float %1496 to i32
  %1498 = fdiv float %.sroa.0369.0.lcssa.i, %3
  %1499 = call float @llvm.ceil.f32(float %1498)
  %1500 = fptosi float %1499 to i32
  %1501 = fdiv float %.sroa.8377.0.lcssa.i, %3
  %1502 = call float @llvm.floor.f32(float %1501)
  %1503 = fptosi float %1502 to i32
  %1504 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1505 = call float @llvm.ceil.f32(float %1504)
  %1506 = fptosi float %1505 to i32
  store i64 0, ptr %35, align 8
  %1507 = icmp slt i32 %1503, %1506
  br i1 %1507, label %.preheader400.lr.ph.i, label %.loopexit.i363

.preheader400.lr.ph.i:                            ; preds = %._crit_edge454.i
  %1508 = icmp slt i32 %1497, %1500
  %1509 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4375.0.lcssa.i
  %1510 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1511 = fmul float %1509, -5.000000e-01
  br i1 %1508, label %.preheader400.us.i.preheader, label %.loopexit.i363

.preheader400.us.i.preheader:                     ; preds = %.preheader400.lr.ph.i
  %1512 = add nsw i32 %284, -1
  %1513 = add nsw i32 %288, -1
  br label %.preheader400.us.i

.preheader400.us.i:                               ; preds = %.preheader400.us.i.preheader, %._crit_edge464.us.i
  %.0233465.us.i = phi i32 [ %1756, %._crit_edge464.us.i ], [ %1503, %.preheader400.us.i.preheader ]
  %1514 = sitofp i32 %.0233465.us.i to float
  %1515 = fmul float %3, %1514
  %1516 = call float @llvm.fmuladd.f32(float %1515, float %986, float 0x3F847AE140000000)
  %1517 = call float @llvm.floor.f32(float %1516)
  %1518 = fptosi float %1517 to i32
  %1519 = sub nsw i32 %1518, %280
  %1520 = icmp slt i32 %1519, 0
  %1521 = call i32 @llvm.smin.i32(i32 %1519, i32 %1513)
  %1522 = select i1 %1520, i32 0, i32 %1521
  %1523 = mul nsw i32 %1522, %284
  br label %1524

1524:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, %.preheader400.us.i
  %.0232461.us.i = phi i32 [ %1497, %.preheader400.us.i ], [ %1755, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i ]
  %1525 = sitofp i32 %.0232461.us.i to float
  %1526 = fmul float %3, %1525
  br i1 %932, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1524, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1524 ]
  %.04.i.us.i = phi float [ %1569, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1524 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1524 ]
  %.0291.i.us.i = phi i32 [ %1570, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1510, %1524 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1527 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1528 = mul nsw i32 %.0291.i.us.i, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %98, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1532 = load float, ptr %1531, align 4
  %1533 = fcmp ogt float %1532, %1515
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1535 = load float, ptr %1534, align 4
  %1536 = fcmp ule float %1535, %1515
  %.not30.i.us.i = xor i1 %1533, %1536
  %.val33.pre.i.us.i = load float, ptr %1530, align 4
  %.val35.pre.i.us.i = load float, ptr %1527, align 4
  br i1 %.not30.i.us.i, label %1547, label %1537

1537:                                             ; preds = %.lr.ph.i266.us.i
  %1538 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1539 = fsub float %1515, %1532
  %1540 = fmul float %1539, %1538
  %1541 = fsub float %1535, %1532
  %1542 = fdiv float %1540, %1541
  %1543 = fadd float %.val35.pre.i.us.i, %1542
  %1544 = fcmp olt float %1526, %1543
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1546 = zext i1 %.not31.i.us.i to i32
  br label %1547

1547:                                             ; preds = %1545, %1537, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1546, %1545 ], [ %.0282.i.us.i, %1537 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1548 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1549 = fsub float %1532, %1535
  %1550 = fsub float %1526, %.val33.pre.i.us.i
  %1551 = fsub float %1515, %1535
  %1552 = fmul float %1549, %1549
  %1553 = call float @llvm.fmuladd.f32(float %1548, float %1548, float %1552)
  %1554 = fmul float %1551, %1549
  %1555 = call float @llvm.fmuladd.f32(float %1548, float %1550, float %1554)
  %1556 = fcmp ogt float %1553, 0.000000e+00
  %1557 = fdiv float %1555, %1553
  %.0.i.i.us.i = select i1 %1556, float %1557, float %1555
  %1558 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1558, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1559

1559:                                             ; preds = %1547
  %1560 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1560, label %1561, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1561:                                             ; preds = %1559
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1561, %1559, %1547
  %.1.i.i.us.i = phi float [ %.0.i.i.us.i, %1559 ], [ 1.000000e+00, %1561 ], [ 0.000000e+00, %1547 ]
  %1562 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1548, float %.val33.pre.i.us.i)
  %1563 = fsub float %1562, %1526
  %1564 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1549, float %1535)
  %1565 = fsub float %1564, %1515
  %1566 = fmul float %1565, %1565
  %1567 = call noundef float @llvm.fmuladd.f32(float %1563, float %1563, float %1566)
  %1568 = fcmp olt float %.04.i.us.i, %1567
  %1569 = select i1 %1568, float %.04.i.us.i, float %1567
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1570 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1571 = icmp eq i32 %.1.i269.us.i, 0
  %1572 = fneg float %1569
  br i1 %1571, label %1573, label %_ZL10distToPolyiPKfS0_.exit.us.i

1573:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1573, %._crit_edge.i.us.i, %1524
  %1574 = phi float [ %1572, %._crit_edge.i.us.i ], [ %1569, %1573 ], [ 0x47EFFFFFE0000000, %1524 ]
  %1575 = fcmp ogt float %1574, %239
  br i1 %1575, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, label %1576

1576:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1577 = load i64, ptr %35, align 8
  %1578 = load i64, ptr %240, align 8
  %1579 = icmp slt i64 %1577, %1578
  br i1 %1579, label %1604, label %1580

1580:                                             ; preds = %1576
  %1581 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1580
  %1582 = add nsw i64 %1578, 1
  %1583 = load i64, ptr %240, align 8
  %1584 = icmp sgt i64 %1583, 4611686018427387902
  %1585 = shl nsw i64 %1583, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1585, i64 %1582)
  %.0.i.i319.us.i = select i1 %1584, i64 9223372036854775807, i64 %..i.i.us.i
  %1586 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1587 = icmp eq ptr %1586, null
  %1588 = icmp slt i64 %.0.i.i319.us.i, 2305843009213693952
  %or.cond.i.i320.us.i = or i1 %1587, %1588
  br i1 %or.cond.i.i320.us.i, label %.noexc387, label %1589

1589:                                             ; preds = %.noexc386
  invoke void %1586(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1589, %.noexc386
  %1590 = shl i64 %.0.i.i319.us.i, 2
  %1591 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1590, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i321.us.i = icmp eq ptr %1591, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1592

1592:                                             ; preds = %.noexc388
  %1593 = load ptr, ptr %241, align 8
  %1594 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1594, label %.lr.ph.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i322.us.i:                             ; preds = %1592, %.lr.ph.i.i.i322.us.i
  %.07.i.i.i.us.i = phi i64 [ %1598, %.lr.ph.i.i.i322.us.i ], [ 0, %1592 ]
  %1595 = getelementptr inbounds nuw i32, ptr %1591, i64 %.07.i.i.i.us.i
  %1596 = getelementptr inbounds nuw i32, ptr %1593, i64 %.07.i.i.i.us.i
  %1597 = load i32, ptr %1596, align 4
  store i32 %1597, ptr %1595, align 4
  %1598 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i323.us.i = icmp eq i64 %1598, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i323.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i322.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i322.us.i
  %.pre.i324.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1592, %.noexc388
  %1599 = phi i64 [ %.pre.i324.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1592 ]
  %1600 = getelementptr inbounds i32, ptr %1591, i64 %1599
  store i32 %.0232461.us.i, ptr %1600, align 4
  %1601 = load i64, ptr %35, align 8
  %1602 = add nsw i64 %1601, 1
  store i64 %1602, ptr %35, align 8
  store i64 %.0.i.i319.us.i, ptr %240, align 8
  %1603 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1603)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1591, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1604:                                             ; preds = %1576
  %1605 = load ptr, ptr %241, align 8
  %1606 = add nsw i64 %1577, 1
  store i64 %1606, ptr %35, align 8
  %1607 = getelementptr inbounds i32, ptr %1605, i64 %1577
  store i32 %.0232461.us.i, ptr %1607, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1604, %.noexc389
  %1608 = load float, ptr %228, align 8
  %1609 = call float @llvm.fmuladd.f32(float %1526, float %986, float 0x3F847AE140000000)
  %1610 = call float @llvm.floor.f32(float %1609)
  %1611 = fptosi float %1610 to i32
  %1612 = sub nsw i32 %1611, %277
  %1613 = icmp slt i32 %1612, 0
  %1614 = call i32 @llvm.smin.i32(i32 %1612, i32 %1512)
  %1615 = select i1 %1613, i32 0, i32 %1614
  %1616 = add nsw i32 %1615, %1523
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i16, ptr %180, i64 %1617
  %1619 = load i16, ptr %1618, align 2
  %.not1220 = icmp eq i16 %1619, -1
  br i1 %.not1220, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1658
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1658 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1659, %1658 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1660, %1658 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1640, %1658 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1658 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1658 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1658 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1658 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1658 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1620 = add nsw i32 %.06598.i276.us.i, %1615
  %1621 = add nsw i32 %.06696.i277.us.i, %1522
  %1622 = icmp sgt i32 %1620, -1
  %1623 = icmp sgt i32 %1621, -1
  %or.cond.i284.us.i = select i1 %1622, i1 %1623, i1 false
  br i1 %or.cond.i284.us.i, label %1624, label %1639

1624:                                             ; preds = %.lr.ph.i274.us.i
  %1625 = icmp slt i32 %1620, %284
  %1626 = icmp slt i32 %1621, %288
  %or.cond85.i295.us.i = select i1 %1625, i1 %1626, i1 false
  br i1 %or.cond85.i295.us.i, label %1627, label %1639

1627:                                             ; preds = %1624
  %1628 = mul nsw i32 %1621, %284
  %1629 = add nuw nsw i32 %1628, %1620
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i16, ptr %180, i64 %1630
  %1632 = load i16, ptr %1631, align 2
  %.not.i296.us.i = icmp eq i16 %1632, -1
  br i1 %.not.i296.us.i, label %1639, label %1633

1633:                                             ; preds = %1627
  %1634 = uitofp i16 %1632 to float
  %1635 = call float @llvm.fmuladd.f32(float %1634, float %1608, float %1511)
  %1636 = call float @llvm.fabs.f32(float %1635)
  %1637 = fcmp olt float %1636, %.06894.i279.us.i
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1633
  br label %1639

1639:                                             ; preds = %1638, %1633, %1627, %1624, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1636, %1638 ], [ %.06894.i279.us.i, %1633 ], [ %.06894.i279.us.i, %1627 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ], [ %.06894.i279.us.i, %1624 ]
  %.2.i286.us.i = phi i16 [ %1632, %1638 ], [ %.1100.i275.us.i, %1633 ], [ %.1100.i275.us.i, %1627 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ], [ %.1100.i275.us.i, %1624 ]
  %1640 = add nuw i32 %.06795.i278.us.i, 1
  %1641 = icmp eq i32 %1640, %.07292.i281.us.i
  br i1 %1641, label %1642, label %1646

1642:                                             ; preds = %1639
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1643, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1643:                                             ; preds = %1642
  %1644 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1645 = add nsw i32 %.07093.i280.us.i, 8
  br label %1646

1646:                                             ; preds = %1643, %1639
  %.173.i287.us.i = phi i32 [ %1644, %1643 ], [ %.07292.i281.us.i, %1639 ]
  %.171.i288.us.i = phi i32 [ %1645, %1643 ], [ %.07093.i280.us.i, %1639 ]
  %1647 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1647, label %1656, label %1648

1648:                                             ; preds = %1646
  %1649 = icmp slt i32 %.06598.i276.us.i, 0
  %1650 = sub nsw i32 0, %.06696.i277.us.i
  %1651 = icmp eq i32 %.06598.i276.us.i, %1650
  %or.cond87.i289.us.i = select i1 %1649, i1 %1651, i1 false
  br i1 %or.cond87.i289.us.i, label %1656, label %1652

1652:                                             ; preds = %1648
  %1653 = icmp sgt i32 %.06598.i276.us.i, 0
  %1654 = sub nsw i32 1, %.06696.i277.us.i
  %1655 = icmp eq i32 %.06598.i276.us.i, %1654
  %or.cond89.i290.us.i = select i1 %1653, i1 %1655, i1 false
  br i1 %or.cond89.i290.us.i, label %1656, label %1658

1656:                                             ; preds = %1652, %1648, %1646
  %1657 = sub nsw i32 0, %.07690.i283.us.i
  br label %1658

1658:                                             ; preds = %1656, %1652
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1656 ], [ %.07690.i283.us.i, %1652 ]
  %.175.i292.us.i = phi i32 [ %1657, %1656 ], [ %.07491.i282.us.i, %1652 ]
  %1659 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1660 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1640, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1658, %1642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1619, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1642 ], [ %.2.i286.us.i, %1658 ]
  %1661 = zext i16 %.0.i272.us.i to i32
  %1662 = load i64, ptr %35, align 8
  %1663 = load i64, ptr %240, align 8
  %1664 = icmp slt i64 %1662, %1663
  br i1 %1664, label %1689, label %1665

1665:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1666 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1665
  %1667 = add nsw i64 %1663, 1
  %1668 = load i64, ptr %240, align 8
  %1669 = icmp sgt i64 %1668, 4611686018427387902
  %1670 = shl nsw i64 %1668, 1
  %..i.i325.us.i = call i64 @llvm.smax.i64(i64 %1670, i64 %1667)
  %.0.i.i326.us.i = select i1 %1669, i64 9223372036854775807, i64 %..i.i325.us.i
  %1671 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1672 = icmp eq ptr %1671, null
  %1673 = icmp slt i64 %.0.i.i326.us.i, 2305843009213693952
  %or.cond.i.i327.us.i = or i1 %1672, %1673
  br i1 %or.cond.i.i327.us.i, label %.noexc392, label %1674

1674:                                             ; preds = %.noexc391
  invoke void %1671(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1674, %.noexc391
  %1675 = shl i64 %.0.i.i326.us.i, 2
  %1676 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1675, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i328.us.i = icmp eq ptr %1676, null
  %.pre7.i329.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, label %1677

1677:                                             ; preds = %.noexc393
  %1678 = load ptr, ptr %241, align 8
  %1679 = icmp sgt i64 %.pre7.i329.us.i, 0
  br i1 %1679, label %.lr.ph.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

.lr.ph.i.i.i331.us.i:                             ; preds = %1677, %.lr.ph.i.i.i331.us.i
  %.07.i.i.i332.us.i = phi i64 [ %1683, %.lr.ph.i.i.i331.us.i ], [ 0, %1677 ]
  %1680 = getelementptr inbounds nuw i32, ptr %1676, i64 %.07.i.i.i332.us.i
  %1681 = getelementptr inbounds nuw i32, ptr %1678, i64 %.07.i.i.i332.us.i
  %1682 = load i32, ptr %1681, align 4
  store i32 %1682, ptr %1680, align 4
  %1683 = add nuw nsw i64 %.07.i.i.i332.us.i, 1
  %exitcond.not.i.i.i333.us.i = icmp eq i64 %1683, %.pre7.i329.us.i
  br i1 %exitcond.not.i.i.i333.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, label %.lr.ph.i.i.i331.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i: ; preds = %.lr.ph.i.i.i331.us.i
  %.pre.i335.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, %1677, %.noexc393
  %1684 = phi i64 [ %.pre.i335.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i ], [ %.pre7.i329.us.i, %.noexc393 ], [ %.pre7.i329.us.i, %1677 ]
  %1685 = getelementptr inbounds i32, ptr %1676, i64 %1684
  store i32 %1661, ptr %1685, align 4
  %1686 = load i64, ptr %35, align 8
  %1687 = add nsw i64 %1686, 1
  store i64 %1687, ptr %35, align 8
  store i64 %.0.i.i326.us.i, ptr %240, align 8
  %1688 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1688)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i
  store ptr %1676, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

1689:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1690 = load ptr, ptr %241, align 8
  %1691 = add nsw i64 %1662, 1
  store i64 %1691, ptr %35, align 8
  %1692 = getelementptr inbounds i32, ptr %1690, i64 %1662
  store i32 %1661, ptr %1692, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i: ; preds = %1689, %.noexc394
  %1693 = load i64, ptr %35, align 8
  %1694 = load i64, ptr %240, align 8
  %1695 = icmp slt i64 %1693, %1694
  br i1 %1695, label %1720, label %1696

1696:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1697 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1696
  %1698 = add nsw i64 %1694, 1
  %1699 = load i64, ptr %240, align 8
  %1700 = icmp sgt i64 %1699, 4611686018427387902
  %1701 = shl nsw i64 %1699, 1
  %..i.i337.us.i = call i64 @llvm.smax.i64(i64 %1701, i64 %1698)
  %.0.i.i338.us.i = select i1 %1700, i64 9223372036854775807, i64 %..i.i337.us.i
  %1702 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1703 = icmp eq ptr %1702, null
  %1704 = icmp slt i64 %.0.i.i338.us.i, 2305843009213693952
  %or.cond.i.i339.us.i = or i1 %1703, %1704
  br i1 %or.cond.i.i339.us.i, label %.noexc397, label %1705

1705:                                             ; preds = %.noexc396
  invoke void %1702(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1705, %.noexc396
  %1706 = shl i64 %.0.i.i338.us.i, 2
  %1707 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1706, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i340.us.i = icmp eq ptr %1707, null
  %.pre7.i341.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, label %1708

1708:                                             ; preds = %.noexc398
  %1709 = load ptr, ptr %241, align 8
  %1710 = icmp sgt i64 %.pre7.i341.us.i, 0
  br i1 %1710, label %.lr.ph.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

.lr.ph.i.i.i343.us.i:                             ; preds = %1708, %.lr.ph.i.i.i343.us.i
  %.07.i.i.i344.us.i = phi i64 [ %1714, %.lr.ph.i.i.i343.us.i ], [ 0, %1708 ]
  %1711 = getelementptr inbounds nuw i32, ptr %1707, i64 %.07.i.i.i344.us.i
  %1712 = getelementptr inbounds nuw i32, ptr %1709, i64 %.07.i.i.i344.us.i
  %1713 = load i32, ptr %1712, align 4
  store i32 %1713, ptr %1711, align 4
  %1714 = add nuw nsw i64 %.07.i.i.i344.us.i, 1
  %exitcond.not.i.i.i345.us.i = icmp eq i64 %1714, %.pre7.i341.us.i
  br i1 %exitcond.not.i.i.i345.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, label %.lr.ph.i.i.i343.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i: ; preds = %.lr.ph.i.i.i343.us.i
  %.pre.i347.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, %1708, %.noexc398
  %1715 = phi i64 [ %.pre.i347.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i ], [ %.pre7.i341.us.i, %.noexc398 ], [ %.pre7.i341.us.i, %1708 ]
  %1716 = getelementptr inbounds i32, ptr %1707, i64 %1715
  store i32 %.0233465.us.i, ptr %1716, align 4
  %1717 = load i64, ptr %35, align 8
  %1718 = add nsw i64 %1717, 1
  store i64 %1718, ptr %35, align 8
  store i64 %.0.i.i338.us.i, ptr %240, align 8
  %1719 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1719)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i
  store ptr %1707, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

1720:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1721 = load ptr, ptr %241, align 8
  %1722 = add nsw i64 %1693, 1
  store i64 %1722, ptr %35, align 8
  %1723 = getelementptr inbounds i32, ptr %1721, i64 %1693
  store i32 %.0233465.us.i, ptr %1723, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i: ; preds = %1720, %.noexc399
  %1724 = load i64, ptr %35, align 8
  %1725 = load i64, ptr %240, align 8
  %1726 = icmp slt i64 %1724, %1725
  br i1 %1726, label %1751, label %1727

1727:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1728 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1727
  %1729 = add nsw i64 %1725, 1
  %1730 = load i64, ptr %240, align 8
  %1731 = icmp sgt i64 %1730, 4611686018427387902
  %1732 = shl nsw i64 %1730, 1
  %..i.i349.us.i = call i64 @llvm.smax.i64(i64 %1732, i64 %1729)
  %.0.i.i350.us.i = select i1 %1731, i64 9223372036854775807, i64 %..i.i349.us.i
  %1733 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1734 = icmp eq ptr %1733, null
  %1735 = icmp slt i64 %.0.i.i350.us.i, 2305843009213693952
  %or.cond.i.i351.us.i = or i1 %1734, %1735
  br i1 %or.cond.i.i351.us.i, label %.noexc402, label %1736

1736:                                             ; preds = %.noexc401
  invoke void %1733(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1736, %.noexc401
  %1737 = shl i64 %.0.i.i350.us.i, 2
  %1738 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1737, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i352.us.i = icmp eq ptr %1738, null
  %.pre7.i353.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i, label %1739

1739:                                             ; preds = %.noexc403
  %1740 = load ptr, ptr %241, align 8
  %1741 = icmp sgt i64 %.pre7.i353.us.i, 0
  br i1 %1741, label %.lr.ph.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

.lr.ph.i.i.i355.us.i:                             ; preds = %1739, %.lr.ph.i.i.i355.us.i
  %.07.i.i.i356.us.i = phi i64 [ %1745, %.lr.ph.i.i.i355.us.i ], [ 0, %1739 ]
  %1742 = getelementptr inbounds nuw i32, ptr %1738, i64 %.07.i.i.i356.us.i
  %1743 = getelementptr inbounds nuw i32, ptr %1740, i64 %.07.i.i.i356.us.i
  %1744 = load i32, ptr %1743, align 4
  store i32 %1744, ptr %1742, align 4
  %1745 = add nuw nsw i64 %.07.i.i.i356.us.i, 1
  %exitcond.not.i.i.i357.us.i = icmp eq i64 %1745, %.pre7.i353.us.i
  br i1 %exitcond.not.i.i.i357.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, label %.lr.ph.i.i.i355.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i: ; preds = %.lr.ph.i.i.i355.us.i
  %.pre.i359.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, %1739, %.noexc403
  %1746 = phi i64 [ %.pre.i359.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i ], [ %.pre7.i353.us.i, %.noexc403 ], [ %.pre7.i353.us.i, %1739 ]
  %1747 = getelementptr inbounds i32, ptr %1738, i64 %1746
  store i32 0, ptr %1747, align 4
  %1748 = load i64, ptr %35, align 8
  %1749 = add nsw i64 %1748, 1
  store i64 %1749, ptr %35, align 8
  store i64 %.0.i.i350.us.i, ptr %240, align 8
  %1750 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1750)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  store ptr %1738, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

1751:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1752 = load ptr, ptr %241, align 8
  %1753 = add nsw i64 %1724, 1
  store i64 %1753, ptr %35, align 8
  %1754 = getelementptr inbounds i32, ptr %1752, i64 %1724
  store i32 0, ptr %1754, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i: ; preds = %1751, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1755 = add i32 %.0232461.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1755, %1500
  br i1 %exitcond543.not.i, label %._crit_edge464.us.i, label %1524, !llvm.loop !37

._crit_edge464.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i
  %1756 = add i32 %.0233465.us.i, 1
  %exitcond544.not.i = icmp eq i32 %1756, %1506
  br i1 %exitcond544.not.i, label %._crit_edge466.i, label %.preheader400.us.i, !llvm.loop !38

._crit_edge466.i:                                 ; preds = %._crit_edge464.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1757 = trunc i64 %.pre.i365 to i32
  %1758 = sdiv i32 %1757, 4
  %1759 = icmp slt i32 %1757, 4
  %1760 = icmp sgt i32 %.2800803, 126
  %or.cond261480.i = select i1 %1759, i1 true, i1 %1760
  br i1 %or.cond261480.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge466.i
  %wide.trip.count.i314.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count548.i = zext nneg i32 %1758 to i64
  %1761 = sext i32 %.2800803 to i64
  br label %.lr.ph473.preheader.i

.lr.ph473.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1761, %.preheader.lr.ph.i ]
  %.0230481.i = phi i32 [ %2239, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %1885, %.lr.ph473.preheader.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph473.preheader.i ], [ %indvars.iv.next546.i, %1885 ]
  %.0226471.i = phi i32 [ -1, %.lr.ph473.preheader.i ], [ %.1227.i, %1885 ]
  %.0228470.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.1229.i, %1885 ]
  %.sroa.5.1469.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.5.2.i, %1885 ]
  %.sroa.3365.1468.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.3365.2.i, %1885 ]
  %.sroa.0364.1467.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.0364.2.i, %1885 ]
  %1762 = shl nsw i64 %indvars.iv545.i, 2
  %1763 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph473.i
  %1764 = icmp eq ptr %1763, null
  %1765 = load i64, ptr %35, align 8
  %1766 = icmp sgt i64 %1765, %1762
  %or.cond399.i = select i1 %1764, i1 true, i1 %1766
  br i1 %or.cond399.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1767

1767:                                             ; preds = %.noexc405
  invoke void %1763(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1767, %.noexc405
  %1768 = load ptr, ptr %241, align 8
  %1769 = getelementptr inbounds nuw i32, ptr %1768, i64 %1762
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 12
  %1771 = load i32, ptr %1770, align 4
  %.not.i367 = icmp eq i32 %1771, 0
  br i1 %.not.i367, label %1772, label %1885

1772:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1773 = load i32, ptr %1769, align 4
  %1774 = sitofp i32 %1773 to float
  %1775 = trunc nuw nsw i64 %indvars.iv545.i to i32
  %1776 = mul i32 %1775, 45891
  %1777 = and i32 %1776, 65535
  %1778 = uitofp nneg i32 %1777 to float
  %1779 = fdiv float %1778, 6.553500e+04
  %1780 = call noundef float @llvm.fmuladd.f32(float %1779, float 2.000000e+00, float -1.000000e+00)
  %1781 = fmul float %985, %1780
  %1782 = fmul float %1781, 0x3FB99999A0000000
  %1783 = call float @llvm.fmuladd.f32(float %1774, float %3, float %1782)
  %1784 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1785 = load i32, ptr %1784, align 4
  %1786 = sitofp i32 %1785 to float
  %1787 = load float, ptr %228, align 8
  %1788 = fmul float %1787, %1786
  %1789 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1790 = load i32, ptr %1789, align 4
  %1791 = sitofp i32 %1790 to float
  %1792 = mul i32 %1775, 14401
  %1793 = and i32 %1792, 65535
  %1794 = uitofp nneg i32 %1793 to float
  %1795 = fdiv float %1794, 6.553500e+04
  %1796 = call noundef float @llvm.fmuladd.f32(float %1795, float 2.000000e+00, float -1.000000e+00)
  %1797 = fmul float %985, %1796
  %1798 = fmul float %1797, 0x3FB99999A0000000
  %1799 = call float @llvm.fmuladd.f32(float %1791, float %3, float %1798)
  %1800 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1772
  %1801 = icmp eq ptr %1800, null
  %1802 = load i64, ptr %33, align 8
  %1803 = icmp sgt i64 %1802, 0
  %or.cond397.i = select i1 %1801, i1 true, i1 %1803
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1804

1804:                                             ; preds = %.noexc407
  invoke void %1800(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1804
  %.pre550.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1805 = phi i64 [ %1802, %.noexc407 ], [ %.pre550.i, %.noexc408 ]
  %1806 = load ptr, ptr %236, align 8
  %1807 = trunc i64 %1805 to i32
  %1808 = icmp sgt i32 %1807, 3
  br i1 %1808, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1809 = lshr i64 %1805, 2
  %wide.trip.count.i302.i = and i64 %1809, 536870911
  br label %1810

1810:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i307.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.idx.i304.i = shl nsw i64 %indvars.iv.i303.i, 4
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 %.idx.i304.i
  %1812 = load i32, ptr %1811, align 4
  %1813 = mul nsw i32 %1812, 3
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds float, ptr %36, i64 %1814
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1817 = load i32, ptr %1816, align 4
  %1818 = mul nsw i32 %1817, 3
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds float, ptr %36, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1822 = load i32, ptr %1821, align 4
  %1823 = mul nsw i32 %1822, 3
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds float, ptr %36, i64 %1824
  %1826 = load float, ptr %1825, align 4
  %1827 = load float, ptr %1815, align 4
  %1828 = fsub float %1826, %1827
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1830 = load float, ptr %1829, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1832 = load float, ptr %1831, align 4
  %1833 = fsub float %1830, %1832
  %1834 = load float, ptr %1820, align 4
  %1835 = fsub float %1834, %1827
  %1836 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1837 = load float, ptr %1836, align 4
  %1838 = fsub float %1837, %1832
  %1839 = fsub float %1783, %1827
  %1840 = fsub float %1799, %1832
  %1841 = fmul float %1833, %1833
  %1842 = call noundef float @llvm.fmuladd.f32(float %1828, float %1828, float %1841)
  %1843 = fmul float %1833, %1838
  %1844 = call noundef float @llvm.fmuladd.f32(float %1828, float %1835, float %1843)
  %1845 = fmul float %1833, %1840
  %1846 = call noundef float @llvm.fmuladd.f32(float %1828, float %1839, float %1845)
  %1847 = fmul float %1838, %1838
  %1848 = call noundef float @llvm.fmuladd.f32(float %1835, float %1835, float %1847)
  %1849 = fmul float %1840, %1838
  %1850 = call noundef float @llvm.fmuladd.f32(float %1835, float %1839, float %1849)
  %1851 = fneg float %1844
  %1852 = fmul float %1844, %1851
  %1853 = call float @llvm.fmuladd.f32(float %1842, float %1848, float %1852)
  %1854 = fdiv float 1.000000e+00, %1853
  %1855 = fneg float %1850
  %1856 = fmul float %1844, %1855
  %1857 = call float @llvm.fmuladd.f32(float %1848, float %1846, float %1856)
  %1858 = fmul float %1857, %1854
  %1859 = fneg float %1846
  %1860 = fmul float %1844, %1859
  %1861 = call float @llvm.fmuladd.f32(float %1842, float %1850, float %1860)
  %1862 = fmul float %1861, %1854
  %1863 = fcmp ult float %1858, 0xBF1A36E2E0000000
  %1864 = fcmp ult float %1862, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1863, %1864
  %1865 = fadd float %1858, %1862
  %1866 = fcmp ugt float %1865, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1866
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1867

1867:                                             ; preds = %1810
  %1868 = getelementptr inbounds nuw i8, ptr %1820, i64 4
  %1869 = load float, ptr %1868, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %1871 = load float, ptr %1870, align 4
  %1872 = fsub float %1869, %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1874 = load float, ptr %1873, align 4
  %1875 = fsub float %1874, %1871
  %1876 = call float @llvm.fmuladd.f32(float %1875, float %1858, float %1871)
  %1877 = call float @llvm.fmuladd.f32(float %1872, float %1862, float %1876)
  %1878 = fsub float %1877, %1788
  %1879 = call float @llvm.fabs.f32(float %1878)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1867, %1810
  %.0.i.i305.i = phi float [ %1879, %1867 ], [ 0x47EFFFFFE0000000, %1810 ]
  %1880 = fcmp olt float %.0.i.i305.i, %.02125.i.i
  %.1.i306.i = select i1 %1880, float %.0.i.i305.i, float %.02125.i.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i308.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1810, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1881 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1881, float -1.000000e+00, float %.021.lcssa.i.i
  %1882 = fcmp uge float %..021.i.i, 0.000000e+00
  %1883 = fcmp ogt float %..021.i.i, %.0228470.i
  %or.cond262.i = select i1 %1882, i1 %1883, i1 false
  br i1 %or.cond262.i, label %1884, label %1885

1884:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1885

1885:                                             ; preds = %1884, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0364.2.i = phi float [ %1783, %1884 ], [ %.sroa.0364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3365.2.i = phi float [ %1788, %1884 ], [ %.sroa.3365.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3365.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1799, %1884 ], [ %.sroa.5.1469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1884 ], [ %.0228470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1775, %1884 ], [ %.0226471.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226471.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count548.i
  br i1 %exitcond549.not.i, label %._crit_edge474.i, label %.lr.ph473.i, !llvm.loop !40

._crit_edge474.i:                                 ; preds = %1885
  %1886 = fcmp ole float %.1229.i, %4
  %1887 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1886, i1 true, i1 %1887
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1888

1888:                                             ; preds = %._crit_edge474.i
  %1889 = shl nsw i32 %.1227.i, 2
  %1890 = or disjoint i32 %1889, 3
  %1891 = sext i32 %1890 to i64
  %1892 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1888
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %_ZN10rcIntArrayixEi.exit310.i, label %1894

1894:                                             ; preds = %.noexc409
  %1895 = icmp sgt i32 %.1227.i, -1
  %1896 = load i64, ptr %35, align 8
  %1897 = icmp sgt i64 %1896, %1891
  %or.cond.i.i309.i = select i1 %1895, i1 %1897, i1 false
  br i1 %or.cond.i.i309.i, label %_ZN10rcIntArrayixEi.exit310.i, label %1898

1898:                                             ; preds = %1894
  invoke void %1892(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit310.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit310.i:                    ; preds = %1898, %1894, %.noexc409
  %1899 = load ptr, ptr %241, align 8
  %1900 = getelementptr inbounds i32, ptr %1899, i64 %1891
  store i32 1, ptr %1900, align 4
  %.idx1221 = mul nsw i64 %indvars.iv981, 12
  %1901 = getelementptr inbounds i8, ptr %36, i64 %.idx1221
  store float %.sroa.0364.2.i, ptr %1901, align 4
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  store float %.sroa.3365.2.i, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  store float %.sroa.5.2.i, ptr %1903, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1904 = mul nsw i64 %indvars.iv.next982, 10
  %1905 = mul nsw i32 %indvars, 10
  %1906 = mul nsw i64 %indvars.iv.next982, 40
  %1907 = icmp slt i64 %indvars.iv981, -1
  br i1 %1907, label %.sink.split.i579, label %1908

1908:                                             ; preds = %_ZN10rcIntArrayixEi.exit310.i
  %.not810 = icmp eq i64 %indvars.iv.next982, 0
  br i1 %.not810, label %.noexc411, label %1909

1909:                                             ; preds = %1908
  %1910 = load i64, ptr %243, align 8
  %.not.i578 = icmp slt i64 %1910, %1906
  br i1 %.not.i578, label %1911, label %.sink.split.i579

1911:                                             ; preds = %1909
  %1912 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1911
  %1913 = load i64, ptr %243, align 8
  %1914 = icmp sgt i64 %1913, 4611686018427387902
  %1915 = shl nsw i64 %1913, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1915, i64 %1906)
  %.0.i.i581 = select i1 %1914, i64 9223372036854775807, i64 %..i.i580
  %1916 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1917 = icmp eq ptr %1916, null
  %1918 = icmp samesign ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1917, %1918
  br i1 %or.cond.i.i582, label %.noexc590, label %1919

1919:                                             ; preds = %.noexc589
  invoke void %1916(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1919, %.noexc589
  %1920 = shl i64 %.0.i.i581, 2
  %1921 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1920, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1921, null
  %.pre1017 = load ptr, ptr %242, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1922

1922:                                             ; preds = %.noexc591
  %1923 = load i64, ptr %32, align 8
  %1924 = icmp sgt i64 %1923, 0
  br i1 %1924, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1922, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1928, %.lr.ph.i.i.i585 ], [ 0, %1922 ]
  %1925 = getelementptr inbounds nuw i32, ptr %1921, i64 %.07.i.i.i586
  %1926 = getelementptr inbounds nuw i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1927 = load i32, ptr %1926, align 4
  store i32 %1927, ptr %1925, align 4
  %1928 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1928, %1923
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1922, %.noexc591
  %1929 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1922 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1929)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1921, ptr %242, align 8
  store i64 %.0.i.i581, ptr %243, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1909, %.noexc592, %_ZN10rcIntArrayixEi.exit310.i
  store i64 %1906, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1908
  br i1 %1293, label %.lr.ph.i313.i.preheader, label %._crit_edge.i311.i

.lr.ph.i313.i.preheader:                          ; preds = %.noexc411
  %1930 = trunc nsw i64 %1904 to i32
  br label %.lr.ph.i313.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1971, ptr %17, align 4
  %1931 = icmp sgt i32 %1971, 0
  br i1 %1931, label %.lr.ph164.i.i, label %._crit_edge.i311.i

.lr.ph.i313.i:                                    ; preds = %.lr.ph.i313.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i315.i = phi i64 [ %indvars.iv.next.i317.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %.0101161.i.i = phi i32 [ %1972, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1294, %.lr.ph.i313.i.preheader ]
  %1932 = phi i32 [ %1971, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %1933 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i313.i
  %1934 = icmp eq ptr %1933, null
  %1935 = load i64, ptr %32, align 8
  %1936 = icmp sgt i64 %1935, 0
  %or.cond.i316.i = select i1 %1934, i1 true, i1 %1936
  br i1 %or.cond.i316.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1937

1937:                                             ; preds = %.noexc412
  invoke void %1933(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1937, %.noexc412
  %1938 = load ptr, ptr %242, align 8
  %1939 = sext i32 %.0101161.i.i to i64
  %1940 = getelementptr inbounds i32, ptr %19, i64 %1939
  %1941 = load i32, ptr %1940, align 4
  %1942 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i315.i
  %1943 = load i32, ptr %1942, align 4
  %1944 = sext i32 %1932 to i64
  %.not.i.i.i373 = icmp sgt i64 %1904, %1944
  br i1 %.not.i.i.i373, label %1946, label %1945

1945:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1932, i32 noundef %1930)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1946:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1947 = icmp sgt i32 %1932, 0
  br i1 %1947, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1946
  %wide.trip.count.i.i.i.i = zext nneg i32 %1932 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1961, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1961 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1948 = getelementptr inbounds nuw i8, ptr %1938, i64 %.idx.i.i.i.i
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, %1941
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %.lr.ph.i.i.i.i374
  %1952 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp eq i32 %1953, %1943
  br i1 %1954, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1955

1955:                                             ; preds = %1951, %.lr.ph.i.i.i.i374
  %1956 = icmp eq i32 %1949, %1943
  br i1 %1956, label %1957, label %1961

1957:                                             ; preds = %1955
  %1958 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp eq i32 %1959, %1941
  br i1 %1960, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1961

1961:                                             ; preds = %1957, %1955
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1957, %1951
  %1962 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1963 = icmp eq i64 %1962, 4294967295
  br i1 %1963, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1961, %_ZL8findEdgePKiiii.exit.i.i.i, %1946
  %1964 = shl nsw i32 %1932, 2
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i32, ptr %1938, i64 %1965
  store i32 %1941, ptr %1966, align 4
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  store i32 %1943, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store i32 -2, ptr %1968, align 4
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  store i32 -1, ptr %1969, align 4
  %1970 = add nsw i32 %1932, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1945, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1971 = phi i32 [ %1970, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1932, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1932, %1945 ]
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i315.i, 1
  %1972 = trunc nuw nsw i64 %indvars.iv.i315.i to i32
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i318.i, label %.preheader158.i.i, label %.lr.ph.i313.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1973 = shl nsw i64 %indvars.iv178.i.i, 2
  %1974 = or disjoint i64 %1973, 2
  %1975 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1976 = icmp eq ptr %1975, null
  %1977 = load i64, ptr %32, align 8
  %1978 = icmp sgt i64 %1977, %1974
  %or.cond146.i.i = select i1 %1976, i1 true, i1 %1978
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1979

1979:                                             ; preds = %.noexc415
  invoke void %1975(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1979, %.noexc415
  %1980 = load ptr, ptr %242, align 8
  %1981 = getelementptr inbounds nuw i32, ptr %1980, i64 %1974
  %1982 = load i32, ptr %1981, align 4
  %1983 = icmp eq i32 %1982, -1
  br i1 %1983, label %1984, label %.noexc419

1984:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1985 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1984
  %1986 = icmp eq ptr %1985, null
  %1987 = load i64, ptr %32, align 8
  %1988 = icmp sgt i64 %1987, 0
  %or.cond138.i.i = select i1 %1986, i1 true, i1 %1988
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1989

1989:                                             ; preds = %.noexc417
  invoke void %1985(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1989, %.noexc417
  %1990 = load ptr, ptr %242, align 8
  %1991 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1990, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1905, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1991)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1992 = or disjoint i64 %1973, 3
  %1993 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1994 = icmp eq ptr %1993, null
  %1995 = load i64, ptr %32, align 8
  %1996 = icmp sgt i64 %1995, %1992
  %or.cond148.i.i = select i1 %1994, i1 true, i1 %1996
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1997

1997:                                             ; preds = %.noexc420
  invoke void %1993(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1997, %.noexc420
  %1998 = load ptr, ptr %242, align 8
  %1999 = getelementptr inbounds nuw i32, ptr %1998, i64 %1992
  %2000 = load i32, ptr %1999, align 4
  %2001 = icmp eq i32 %2000, -1
  br i1 %2001, label %2002, label %.noexc424

2002:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2003 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %2002
  %2004 = icmp eq ptr %2003, null
  %2005 = load i64, ptr %32, align 8
  %2006 = icmp sgt i64 %2005, 0
  %or.cond140.i.i = select i1 %2004, i1 true, i1 %2006
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2007

2007:                                             ; preds = %.noexc422
  invoke void %2003(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2007, %.noexc422
  %2008 = load ptr, ptr %242, align 8
  %2009 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %2008, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1905, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2009)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2010 = load i32, ptr %17, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = icmp slt i64 %indvars.iv.next179.i.i, %2011
  br i1 %2012, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i311.i

._crit_edge.i311.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2013 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1971, %.preheader158.i.i ], [ %2010, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2014 = shl nsw i32 %2013, 2
  %2015 = sext i32 %2014 to i64
  %2016 = load i64, ptr %33, align 8
  %2017 = icmp sgt i64 %2016, %2015
  br i1 %2017, label %.sink.split.i563, label %2018

2018:                                             ; preds = %._crit_edge.i311.i
  %2019 = icmp slt i64 %2016, %2015
  br i1 %2019, label %2020, label %.noexc425

2020:                                             ; preds = %2018
  %2021 = load i64, ptr %235, align 8
  %.not.i562 = icmp slt i64 %2021, %2015
  br i1 %.not.i562, label %2022, label %.sink.split.i563

2022:                                             ; preds = %2020
  %2023 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2022
  %2024 = load i64, ptr %235, align 8
  %2025 = icmp sgt i64 %2024, 4611686018427387902
  %2026 = shl nsw i64 %2024, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2026, i64 %2015)
  %.0.i.i565 = select i1 %2025, i64 9223372036854775807, i64 %..i.i564
  %2027 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2028 = icmp eq ptr %2027, null
  %2029 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2028, %2029
  br i1 %or.cond.i.i566, label %.noexc574, label %2030

2030:                                             ; preds = %.noexc573
  invoke void %2027(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2030, %.noexc573
  %2031 = shl i64 %.0.i.i565, 2
  %2032 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2031, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2032, null
  %.pre1019 = load ptr, ptr %236, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2033

2033:                                             ; preds = %.noexc575
  %2034 = load i64, ptr %33, align 8
  %2035 = icmp sgt i64 %2034, 0
  br i1 %2035, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2033, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2039, %.lr.ph.i.i.i569 ], [ 0, %2033 ]
  %2036 = getelementptr inbounds nuw i32, ptr %2032, i64 %.07.i.i.i570
  %2037 = getelementptr inbounds nuw i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2038 = load i32, ptr %2037, align 4
  store i32 %2038, ptr %2036, align 4
  %2039 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2039, %2034
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2033, %.noexc575
  %2040 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2033 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2040)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2032, ptr %236, align 8
  store i64 %.0.i.i565, ptr %235, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2020, %.noexc576, %._crit_edge.i311.i
  store i64 %2015, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2018
  %2041 = icmp sgt i32 %2013, 0
  br i1 %2041, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2014 to i64
  br label %2043

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2042 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2042, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2054

2043:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2044 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2043
  %2045 = icmp eq ptr %2044, null
  %2046 = load i64, ptr %33, align 8
  %2047 = icmp sgt i64 %2046, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2045, i1 true, i1 %2047
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2048

2048:                                             ; preds = %.noexc426
  invoke void %2044(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2048, %.noexc426
  %2049 = load ptr, ptr %236, align 8
  %2050 = getelementptr inbounds nuw i32, ptr %2049, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2050, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2043, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2127, %.preheader157.i.i
  %2051 = load i64, ptr %33, align 8
  %2052 = trunc i64 %2051 to i32
  %2053 = icmp sgt i32 %2052, 3
  br i1 %2053, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2054:                                             ; preds = %2127, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2127 ]
  %2055 = shl nsw i64 %indvars.iv186.i.i, 2
  %2056 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2054
  %2057 = icmp eq ptr %2056, null
  %2058 = load i64, ptr %32, align 8
  %2059 = icmp sgt i64 %2058, %2055
  %or.cond152.i.i = select i1 %2057, i1 true, i1 %2059
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2060

2060:                                             ; preds = %.noexc428
  invoke void %2056(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2060, %.noexc428
  %2061 = load ptr, ptr %242, align 8
  %2062 = getelementptr inbounds nuw i32, ptr %2061, i64 %2055
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 12
  %2064 = load i32, ptr %2063, align 4
  %2065 = icmp sgt i32 %2064, -1
  br i1 %2065, label %2066, label %2094

2066:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2067 = shl nsw i32 %2064, 2
  %2068 = zext nneg i32 %2067 to i64
  %2069 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2066
  %2070 = icmp eq ptr %2069, null
  %2071 = load i64, ptr %33, align 8
  %2072 = icmp sgt i64 %2071, %2068
  %or.cond154.i.i = select i1 %2070, i1 true, i1 %2072
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2073

2073:                                             ; preds = %.noexc430
  invoke void %2069(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2073, %.noexc430
  %2074 = load ptr, ptr %236, align 8
  %2075 = getelementptr inbounds nuw i32, ptr %2074, i64 %2068
  %2076 = load i32, ptr %2075, align 4
  %2077 = icmp eq i32 %2076, -1
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2079 = load i32, ptr %2062, align 4
  store i32 %2079, ptr %2075, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2081 = load i32, ptr %2080, align 4
  br label %.sink.split.i.i371

2082:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2083 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2084 = load i32, ptr %2083, align 4
  %2085 = icmp eq i32 %2076, %2084
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %2082
  %2087 = load i32, ptr %2062, align 4
  br label %.sink.split.i.i371

2088:                                             ; preds = %2082
  %2089 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  %2090 = load i32, ptr %2089, align 4
  %2091 = load i32, ptr %2062, align 4
  %2092 = icmp eq i32 %2090, %2091
  br i1 %2092, label %.sink.split.i.i371, label %2094

.sink.split.i.i371:                               ; preds = %2088, %2086, %2078
  %.sink221.i.i = phi i64 [ 4, %2078 ], [ 8, %2086 ], [ 8, %2088 ]
  %.sink.i.i = phi i32 [ %2081, %2078 ], [ %2087, %2086 ], [ %2084, %2088 ]
  %2093 = getelementptr inbounds nuw i8, ptr %2075, i64 %.sink221.i.i
  store i32 %.sink.i.i, ptr %2093, align 4
  br label %2094

2094:                                             ; preds = %.sink.split.i.i371, %2088, %_ZN10rcIntArrayixEi.exit121.i.i
  %2095 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2096 = load i32, ptr %2095, align 4
  %2097 = icmp sgt i32 %2096, -1
  br i1 %2097, label %2098, label %2127

2098:                                             ; preds = %2094
  %2099 = shl nsw i32 %2096, 2
  %2100 = zext nneg i32 %2099 to i64
  %2101 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2098
  %2102 = icmp eq ptr %2101, null
  %2103 = load i64, ptr %33, align 8
  %2104 = icmp sgt i64 %2103, %2100
  %or.cond156.i.i = select i1 %2102, i1 true, i1 %2104
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2105

2105:                                             ; preds = %.noexc432
  invoke void %2101(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2105, %.noexc432
  %2106 = load ptr, ptr %236, align 8
  %2107 = getelementptr inbounds nuw i32, ptr %2106, i64 %2100
  %2108 = load i32, ptr %2107, align 4
  %2109 = icmp eq i32 %2108, -1
  br i1 %2109, label %2110, label %2114

2110:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2111 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2112 = load i32, ptr %2111, align 4
  store i32 %2112, ptr %2107, align 4
  %2113 = load i32, ptr %2062, align 4
  br label %.sink.split222.i.i

2114:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2115 = load i32, ptr %2062, align 4
  %2116 = icmp eq i32 %2108, %2115
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2114
  %2118 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2119 = load i32, ptr %2118, align 4
  br label %.sink.split222.i.i

2120:                                             ; preds = %2114
  %2121 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2122 = load i32, ptr %2121, align 4
  %2123 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2124 = load i32, ptr %2123, align 4
  %2125 = icmp eq i32 %2122, %2124
  br i1 %2125, label %.sink.split222.i.i, label %2127

.sink.split222.i.i:                               ; preds = %2120, %2117, %2110
  %.sink225.i.i = phi i64 [ 8, %2117 ], [ 4, %2110 ], [ 8, %2120 ]
  %.sink223.i.i = phi i32 [ %2119, %2117 ], [ %2113, %2110 ], [ %2115, %2120 ]
  %2126 = getelementptr inbounds nuw i8, ptr %2107, i64 %.sink225.i.i
  store i32 %.sink223.i.i, ptr %2126, align 4
  br label %2127

2127:                                             ; preds = %.sink.split222.i.i, %2120, %2094
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2054, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %.noexc445
  %.0100171.i.i = phi i32 [ %.1.i312.i, %.noexc445 ], [ 0, %.preheader.i.i369 ]
  %2128 = shl nsw i32 %.0100171.i.i, 2
  %2129 = sext i32 %2128 to i64
  %2130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2132

2132:                                             ; preds = %.noexc434
  %2133 = icmp sgt i32 %.0100171.i.i, -1
  %2134 = load i64, ptr %33, align 8
  %2135 = icmp sgt i64 %2134, %2129
  %or.cond.i.i126.i.i = select i1 %2133, i1 %2135, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2136

2136:                                             ; preds = %2132
  invoke void %2130(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2136, %2132, %.noexc434
  %2137 = load ptr, ptr %236, align 8
  %2138 = getelementptr inbounds i32, ptr %2137, i64 %2129
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp eq i32 %2139, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2138, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2140, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2141

2141:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2142 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2142, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2143

2143:                                             ; preds = %2141
  %2144 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2145 = load i32, ptr %2144, align 4
  %2146 = icmp eq i32 %2145, -1
  br i1 %2146, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2143
  %.pre1023 = load i64, ptr %33, align 8
  %2147 = add nsw i32 %.0100171.i.i, 1
  br label %.noexc445

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2143, %2141, %_ZN10rcIntArrayixEi.exit127.i.i
  %2148 = phi i32 [ -1, %2141 ], [ %.pre191.i.i, %2143 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2149 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2150 = load i32, ptr %2149, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2139, i32 noundef %2148, i32 noundef %2150)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2151 = load i64, ptr %33, align 8
  %2152 = shl i64 %2151, 32
  %sext.i.i370 = add i64 %2152, -17179869184
  %2153 = ashr exact i64 %sext.i.i370, 32
  %2154 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2156

2156:                                             ; preds = %.noexc437
  %2157 = trunc i64 %2151 to i32
  %2158 = icmp sgt i32 %2157, 3
  %2159 = load i64, ptr %33, align 8
  %2160 = icmp sgt i64 %2159, %2153
  %or.cond.i.i128.i.i = select i1 %2158, i1 %2160, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2161

2161:                                             ; preds = %2156
  invoke void %2154(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2161, %2156, %.noexc437
  %2162 = load ptr, ptr %236, align 8
  %2163 = getelementptr inbounds i32, ptr %2162, i64 %2153
  %2164 = load i32, ptr %2163, align 4
  store i32 %2164, ptr %2138, align 4
  %2165 = load i64, ptr %33, align 8
  %2166 = shl i64 %2165, 32
  %sext141.i.i = add i64 %2166, -12884901888
  %2167 = ashr exact i64 %sext141.i.i, 32
  %2168 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2169 = icmp eq ptr %2168, null
  br i1 %2169, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2170

2170:                                             ; preds = %.noexc439
  %2171 = trunc i64 %2165 to i32
  %2172 = icmp sgt i32 %2171, 2
  %2173 = load i64, ptr %33, align 8
  %2174 = icmp sgt i64 %2173, %2167
  %or.cond.i.i130.i.i = select i1 %2172, i1 %2174, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2175

2175:                                             ; preds = %2170
  invoke void %2168(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2175, %2170, %.noexc439
  %2176 = load ptr, ptr %236, align 8
  %2177 = getelementptr inbounds i32, ptr %2176, i64 %2167
  %2178 = load i32, ptr %2177, align 4
  store i32 %2178, ptr %.phi.trans.insert.i.i, align 4
  %2179 = load i64, ptr %33, align 8
  %2180 = shl i64 %2179, 32
  %sext142.i.i = add i64 %2180, -8589934592
  %2181 = ashr exact i64 %sext142.i.i, 32
  %2182 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2183 = icmp eq ptr %2182, null
  br i1 %2183, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2184

2184:                                             ; preds = %.noexc441
  %2185 = trunc i64 %2179 to i32
  %2186 = icmp sgt i32 %2185, 1
  %2187 = load i64, ptr %33, align 8
  %2188 = icmp sgt i64 %2187, %2181
  %or.cond.i.i132.i.i = select i1 %2186, i1 %2188, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2189

2189:                                             ; preds = %2184
  invoke void %2182(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2189, %2184, %.noexc441
  %2190 = load ptr, ptr %236, align 8
  %2191 = getelementptr inbounds i32, ptr %2190, i64 %2181
  %2192 = load i32, ptr %2191, align 4
  store i32 %2192, ptr %2149, align 4
  %2193 = load i64, ptr %33, align 8
  %2194 = shl i64 %2193, 32
  %sext143.i.i = add i64 %2194, -4294967296
  %2195 = ashr exact i64 %sext143.i.i, 32
  %2196 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2198

2198:                                             ; preds = %.noexc443
  %2199 = trunc i64 %2193 to i32
  %2200 = icmp sgt i32 %2199, 0
  %2201 = load i64, ptr %33, align 8
  %2202 = icmp sgt i64 %2201, %2195
  %or.cond.i.i134.i.i = select i1 %2200, i1 %2202, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2203

2203:                                             ; preds = %2198
  invoke void %2196(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2203, %2198, %.noexc443
  %2204 = load ptr, ptr %236, align 8
  %2205 = getelementptr inbounds i32, ptr %2204, i64 %2195
  %2206 = load i32, ptr %2205, align 4
  %2207 = getelementptr inbounds nuw i8, ptr %2138, i64 12
  store i32 %2206, ptr %2207, align 4
  %2208 = load i64, ptr %33, align 8
  %2209 = shl i64 %2208, 32
  %sext144.i.i = add i64 %2209, -17179869184
  %2210 = ashr exact i64 %sext144.i.i, 32
  %2211 = icmp slt i64 %2210, %2208
  br i1 %2211, label %.sink.split.i547, label %2212

2212:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2213 = icmp sgt i64 %2210, %2208
  br i1 %2213, label %2214, label %.noexc445

2214:                                             ; preds = %2212
  %2215 = load i64, ptr %235, align 8
  %.not.i546 = icmp sgt i64 %2210, %2215
  br i1 %.not.i546, label %2216, label %.sink.split.i547

2216:                                             ; preds = %2214
  %2217 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2216
  %2218 = load i64, ptr %235, align 8
  %2219 = icmp sgt i64 %2218, 4611686018427387902
  %2220 = shl nsw i64 %2218, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2220, i64 %2210)
  %.0.i.i549 = select i1 %2219, i64 9223372036854775807, i64 %..i.i548
  %2221 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2222 = icmp eq ptr %2221, null
  %2223 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2222, %2223
  br i1 %or.cond.i.i550, label %.noexc558, label %2224

2224:                                             ; preds = %.noexc557
  invoke void %2221(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2224, %.noexc557
  %2225 = shl i64 %.0.i.i549, 2
  %2226 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2225, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2226, null
  %.pre1021 = load ptr, ptr %236, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2227

2227:                                             ; preds = %.noexc559
  %2228 = load i64, ptr %33, align 8
  %2229 = icmp sgt i64 %2228, 0
  br i1 %2229, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2227, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2233, %.lr.ph.i.i.i553 ], [ 0, %2227 ]
  %2230 = getelementptr inbounds nuw i32, ptr %2226, i64 %.07.i.i.i554
  %2231 = getelementptr inbounds nuw i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2232 = load i32, ptr %2231, align 4
  store i32 %2232, ptr %2230, align 4
  %2233 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2233, %2228
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2227, %.noexc559
  %2234 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2227 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2234)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2226, ptr %236, align 8
  store i64 %.0.i.i549, ptr %235, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2214, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2210, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %2212, %.sink.split.i547, %._crit_edge1022
  %2235 = phi i64 [ %.pre1023, %._crit_edge1022 ], [ %2210, %.sink.split.i547 ], [ %2208, %2212 ]
  %.1.i312.i = phi i32 [ %2147, %._crit_edge1022 ], [ %.0100171.i.i, %.sink.split.i547 ], [ %.0100171.i.i, %2212 ]
  %2236 = trunc i64 %2235 to i32
  %2237 = sdiv i32 %2236, 4
  %2238 = icmp slt i32 %.1.i312.i, %2237
  br i1 %2238, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc445, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2239 = add nuw nsw i32 %.0230481.i, 1
  %2240 = icmp sge i32 %2239, %1758
  %2241 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2240, i1 true, i1 %2241
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph473.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge474.i
  %2242 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge466.i, %.preheader400.lr.ph.i, %._crit_edge454.i, %1471
  %.3 = phi i32 [ %.2800803, %1471 ], [ %.2800803, %._crit_edge466.i ], [ %.2800803, %.preheader400.lr.ph.i ], [ %.2800803, %._crit_edge454.i ], [ %2242, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2243 = load i64, ptr %33, align 8
  %2244 = trunc i64 %2243 to i32
  %2245 = icmp sgt i32 %2244, 1023
  br i1 %2245, label %2246, label %.noexc447

2246:                                             ; preds = %.loopexit.i363
  %2247 = lshr i32 %2244, 2
  %2248 = icmp slt i64 %2243, 1021
  %2249 = load i64, ptr %235, align 8
  %.not.i530 = icmp slt i64 %2249, 1020
  %or.cond806 = select i1 %2248, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2250, label %.sink.split.i531

2250:                                             ; preds = %2246
  %2251 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2250
  %2252 = load i64, ptr %235, align 8
  %2253 = icmp sgt i64 %2252, 4611686018427387902
  %2254 = shl nsw i64 %2252, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2254, i64 1020)
  %.0.i.i533 = select i1 %2253, i64 9223372036854775807, i64 %..i.i532
  %2255 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2256 = icmp eq ptr %2255, null
  %2257 = icmp samesign ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2256, %2257
  br i1 %or.cond.i.i534, label %.noexc542, label %2258

2258:                                             ; preds = %.noexc541
  invoke void %2255(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2258, %.noexc541
  %2259 = shl i64 %.0.i.i533, 2
  %2260 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2259, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2260, null
  %.pre1025 = load ptr, ptr %236, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2261

2261:                                             ; preds = %.noexc543
  %2262 = load i64, ptr %33, align 8
  %2263 = icmp sgt i64 %2262, 0
  br i1 %2263, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2261, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2267, %.lr.ph.i.i.i537 ], [ 0, %2261 ]
  %2264 = getelementptr inbounds nuw i32, ptr %2260, i64 %.07.i.i.i538
  %2265 = getelementptr inbounds nuw i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2266 = load i32, ptr %2265, align 4
  store i32 %2266, ptr %2264, align 4
  %2267 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2267, %2262
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2261, %.noexc543
  %2268 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2261 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2268)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2260, ptr %236, align 8
  store i64 %.0.i.i533, ptr %235, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2246
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2247, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1470, %1465
  %.7 = phi i32 [ %.2800803, %1470 ], [ %.2800803, %1465 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2269 = icmp sgt i32 %.7, 0
  br i1 %2269, label %.lr.ph910, label %.preheader844

.lr.ph910:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2270 = load float, ptr %63, align 8
  %2271 = load float, ptr %244, align 4
  %2272 = load float, ptr %228, align 8
  %2273 = fadd float %2271, %2272
  %2274 = load float, ptr %245, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2275

.preheader844:                                    ; preds = %2275, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %932, label %._crit_edge913, label %.lr.ph912.preheader

.lr.ph912.preheader:                              ; preds = %.preheader844
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph912

2275:                                             ; preds = %.lr.ph910, %2275
  %indvars.iv984 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next985, %2275 ]
  %.idx1222 = mul nuw nsw i64 %indvars.iv984, 12
  %2276 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1222
  %2277 = load float, ptr %2276, align 4
  %2278 = fadd float %2270, %2277
  store float %2278, ptr %2276, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %2276, i64 4
  %2280 = load float, ptr %2279, align 4
  %2281 = fadd float %2280, %2273
  store float %2281, ptr %2279, align 4
  %2282 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2283 = load float, ptr %2282, align 4
  %2284 = fadd float %2274, %2283
  store float %2284, ptr %2282, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader844, label %2275, !llvm.loop !48

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv990 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next991, %.lr.ph912 ]
  %2285 = load float, ptr %63, align 8
  %.idx1223 = mul nuw nsw i64 %indvars.iv990, 12
  %2286 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1223
  %2287 = load float, ptr %2286, align 4
  %2288 = fadd float %2285, %2287
  store float %2288, ptr %2286, align 4
  %2289 = load float, ptr %244, align 4
  %2290 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2291 = load float, ptr %2290, align 4
  %2292 = fadd float %2289, %2291
  store float %2292, ptr %2290, align 4
  %2293 = load float, ptr %245, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2295 = load float, ptr %2294, align 4
  %2296 = fadd float %2293, %2295
  store float %2296, ptr %2294, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !49

._crit_edge913:                                   ; preds = %.lr.ph912, %.preheader844
  %2297 = load i64, ptr %33, align 8
  %2298 = trunc i64 %2297 to i32
  %2299 = sdiv i32 %2298, 4
  %2300 = load i32, ptr %189, align 4
  %2301 = load ptr, ptr %5, align 8
  %2302 = getelementptr inbounds nuw i32, ptr %2301, i64 %275
  store i32 %2300, ptr %2302, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = getelementptr inbounds nuw i32, ptr %2303, i64 %281
  store i32 %.7, ptr %2304, align 4
  %2305 = load i32, ptr %190, align 8
  %2306 = load ptr, ptr %5, align 8
  %2307 = getelementptr inbounds nuw i32, ptr %2306, i64 %278
  store i32 %2305, ptr %2307, align 4
  %2308 = load ptr, ptr %5, align 8
  %2309 = getelementptr inbounds nuw i32, ptr %2308, i64 %285
  store i32 %2299, ptr %2309, align 4
  %2310 = load i32, ptr %189, align 4
  %2311 = add nsw i32 %2310, %.7
  %2312 = icmp sgt i32 %2311, %.0266922
  br i1 %2312, label %.preheader843.preheader, label %2332

.preheader843.preheader:                          ; preds = %._crit_edge913
  %2313 = add i32 %2311, 255
  %2314 = sub i32 %2313, %.0266922
  %2315 = and i32 %2314, -256
  %2316 = add i32 %.0266922, %2315
  %2317 = sext i32 %2316 to i64
  %2318 = mul nsw i64 %2317, 12
  %2319 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2318, i32 noundef 0)
          to label %2320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2320:                                             ; preds = %.preheader843.preheader
  %.not287 = icmp eq ptr %2319, null
  br i1 %.not287, label %2321, label %2323

2321:                                             ; preds = %2320
  %2322 = mul nsw i32 %2316, 3
  br label %.invoke

2323:                                             ; preds = %2320
  %2324 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2324, 0
  br i1 %.not288, label %2329, label %2325

2325:                                             ; preds = %2323
  %2326 = load ptr, ptr %206, align 8
  %2327 = sext i32 %2324 to i64
  %2328 = mul nsw i64 %2327, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2319, ptr align 4 %2326, i64 %2328, i1 false)
  br label %2329

2329:                                             ; preds = %2325, %2323
  %2330 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2330)
          to label %2331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2331:                                             ; preds = %2329
  store ptr %2319, ptr %206, align 8
  br label %2332

2332:                                             ; preds = %2331, %._crit_edge913
  %.1267 = phi i32 [ %2316, %2331 ], [ %.0266922, %._crit_edge913 ]
  br i1 %2269, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2332
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %189, align 4
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %2333 = phi i32 [ %.pre1026, %.lr.ph916.preheader ], [ %2357, %.lr.ph916 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next997, %.lr.ph916 ]
  %.idx1224 = mul nuw nsw i64 %indvars.iv996, 12
  %2334 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1224
  %2335 = load float, ptr %2334, align 4
  %2336 = load ptr, ptr %206, align 8
  %2337 = mul nsw i32 %2333, 3
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds float, ptr %2336, i64 %2338
  store float %2335, ptr %2339, align 4
  %2340 = getelementptr inbounds nuw i8, ptr %2334, i64 4
  %2341 = load float, ptr %2340, align 4
  %2342 = load ptr, ptr %206, align 8
  %2343 = load i32, ptr %189, align 4
  %2344 = mul nsw i32 %2343, 3
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr float, ptr %2342, i64 %2345
  %2347 = getelementptr i8, ptr %2346, i64 4
  store float %2341, ptr %2347, align 4
  %2348 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2349 = load float, ptr %2348, align 4
  %2350 = load ptr, ptr %206, align 8
  %2351 = load i32, ptr %189, align 4
  %2352 = mul nsw i32 %2351, 3
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr float, ptr %2350, i64 %2353
  %2355 = getelementptr i8, ptr %2354, i64 8
  store float %2349, ptr %2355, align 4
  %2356 = load i32, ptr %189, align 4
  %2357 = add nsw i32 %2356, 1
  store i32 %2357, ptr %189, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !50

._crit_edge917:                                   ; preds = %.lr.ph916, %2332
  %2358 = load i32, ptr %190, align 8
  %2359 = add nsw i32 %2358, %2299
  %2360 = icmp sgt i32 %2359, %.0263923
  br i1 %2360, label %.preheader.preheader, label %2382

.preheader.preheader:                             ; preds = %._crit_edge917
  %2361 = add i32 %2359, 255
  %2362 = sub i32 %2361, %.0263923
  %2363 = and i32 %2362, -256
  %2364 = add i32 %.0263923, %2363
  %2365 = sext i32 %2364 to i64
  %2366 = shl nsw i64 %2365, 2
  %2367 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2366, i32 noundef 0)
          to label %2368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2368:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2367, null
  br i1 %.not289, label %2369, label %2373

2369:                                             ; preds = %2368
  %2370 = shl nsw i32 %2364, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %246, %2321, %2369
  %2371 = phi ptr [ @.str.9, %2369 ], [ @.str.8, %2321 ], [ @.str.7, %246 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2372 = phi i32 [ %2370, %2369 ], [ %2322, %2321 ], [ %247, %246 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2371, i32 noundef %2372)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2373:                                             ; preds = %2368
  %2374 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2374, 0
  br i1 %.not290, label %2379, label %2375

2375:                                             ; preds = %2373
  %2376 = load ptr, ptr %214, align 8
  %2377 = sext i32 %2374 to i64
  %2378 = shl nsw i64 %2377, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2367, ptr align 1 %2376, i64 %2378, i1 false)
  br label %2379

2379:                                             ; preds = %2375, %2373
  %2380 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2380)
          to label %2381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2381:                                             ; preds = %2379
  store ptr %2367, ptr %214, align 8
  br label %2382

2382:                                             ; preds = %2381, %._crit_edge917
  %.1264 = phi i32 [ %2364, %2381 ], [ %.0263923, %._crit_edge917 ]
  %2383 = icmp sgt i32 %2298, 3
  br i1 %2383, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %2382
  %wide.trip.count1007 = zext nneg i32 %2299 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2390
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1004, %2390 ]
  %2384 = shl nsw i64 %indvars.iv1003, 2
  %2385 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph920
  %2386 = icmp eq ptr %2385, null
  %2387 = load i64, ptr %33, align 8
  %2388 = icmp sgt i64 %2387, %2384
  %or.cond812 = select i1 %2386, i1 true, i1 %2388
  br i1 %or.cond812, label %2390, label %2389

2389:                                             ; preds = %.noexc450
  invoke void %2385(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2390:                                             ; preds = %.noexc450, %2389
  %2391 = load ptr, ptr %236, align 8
  %2392 = getelementptr inbounds nuw i32, ptr %2391, i64 %2384
  %2393 = load i32, ptr %2392, align 4
  %2394 = trunc i32 %2393 to i8
  %2395 = load ptr, ptr %214, align 8
  %2396 = load i32, ptr %190, align 8
  %2397 = shl nsw i32 %2396, 2
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %2395, i64 %2398
  store i8 %2394, ptr %2399, align 1
  %2400 = getelementptr inbounds nuw i8, ptr %2392, i64 4
  %2401 = load i32, ptr %2400, align 4
  %2402 = trunc i32 %2401 to i8
  %2403 = load ptr, ptr %214, align 8
  %2404 = load i32, ptr %190, align 8
  %2405 = shl nsw i32 %2404, 2
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr i8, ptr %2403, i64 %2406
  %2408 = getelementptr i8, ptr %2407, i64 1
  store i8 %2402, ptr %2408, align 1
  %2409 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2410 = load i32, ptr %2409, align 4
  %2411 = trunc i32 %2410 to i8
  %2412 = load ptr, ptr %214, align 8
  %2413 = load i32, ptr %190, align 8
  %2414 = shl nsw i32 %2413, 2
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr i8, ptr %2412, i64 %2415
  %2417 = getelementptr i8, ptr %2416, i64 2
  store i8 %2411, ptr %2417, align 1
  %2418 = getelementptr inbounds nuw i8, ptr %2392, i64 12
  %2419 = load i32, ptr %2418, align 4
  %2420 = trunc i32 %2419 to i8
  %2421 = load ptr, ptr %214, align 8
  %2422 = load i32, ptr %190, align 8
  %2423 = shl nsw i32 %2422, 2
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr i8, ptr %2421, i64 %2424
  %2426 = getelementptr i8, ptr %2425, i64 3
  store i8 %2420, ptr %2426, align 1
  %2427 = load i32, ptr %190, align 8
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, ptr %190, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !51

._crit_edge921:                                   ; preds = %2390, %2382
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2429 = load i32, ptr %53, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = icmp slt i64 %indvars.iv.next1010, %2430
  br i1 %2431, label %248, label %.loopexit856, !llvm.loop !52

.loopexit856:                                     ; preds = %._crit_edge921, %.invoke1257, %.invoke, %.preheader855
  %.sroa.0720.4 = phi ptr [ %180, %.preheader855 ], [ null, %.invoke1257 ], [ %180, %.invoke ], [ %180, %._crit_edge921 ]
  %.2 = phi i1 [ true, %.preheader855 ], [ false, %.invoke1257 ], [ false, %.invoke ], [ true, %._crit_edge921 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2432

2432:                                             ; preds = %.loopexit856
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #11
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit856, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit856 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit856 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2435

2435:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2438

2438:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #11
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2441 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2442 = load ptr, ptr %2441, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2442)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2443

2443:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2444 = landingpad { ptr, i32 }
          catch ptr null
  %2445 = extractvalue { ptr, i32 } %2444, 0
  call void @__clang_call_terminate(ptr %2445) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2446 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2447 = load ptr, ptr %2446, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2447)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2448

2448:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2452 = load ptr, ptr %2451, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2452)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2453

2453:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2456 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2457 = load ptr, ptr %2456, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2457)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2458

2458:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2459 = landingpad { ptr, i32 }
          catch ptr null
  %2460 = extractvalue { ptr, i32 } %2459, 0
  call void @__clang_call_terminate(ptr %2460) #11
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2461

2461:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2462 = landingpad { ptr, i32 }
          catch ptr null
  %2463 = extractvalue { ptr, i32 } %2462, 0
  call void @__clang_call_terminate(ptr %2463) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2464

2464:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #11
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2467 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2468 = load ptr, ptr %2467, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2468)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2469

2469:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2470 = landingpad { ptr, i32 }
          catch ptr null
  %2471 = extractvalue { ptr, i32 } %2470, 0
  call void @__clang_call_terminate(ptr %2471) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2472 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2473 = load ptr, ptr %2472, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2473)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2474

2474:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2477 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2478 = load ptr, ptr %2477, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2478)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2479

2479:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2482 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2483 = load ptr, ptr %2482, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2483)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2484

2484:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ true, %52 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2487 = load i8, ptr %42, align 1
  %2488 = trunc i8 %2487 to i1
  br i1 %2488, label %2489, label %_ZN13rcScopedTimerD2Ev.exit

2489:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2490 = load ptr, ptr %0, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 48
  %2492 = load ptr, ptr %2491, align 8
  invoke void %2492(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2493

2493:                                             ; preds = %2489
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2489
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2496 = load i8, ptr %42, align 1
  %2497 = trunc i8 %2496 to i1
  br i1 %2497, label %2498, label %_ZN13rcScopedTimerD2Ev.exit462

2498:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2499 = load ptr, ptr %0, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 48
  %2501 = load ptr, ptr %2500, align 8
  invoke void %2501(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2502

2502:                                             ; preds = %2498
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2498
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
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  tail call void @__clang_call_terminate(ptr %48) #11
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
  %69 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv140
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
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
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
  %113 = getelementptr inbounds float, ptr %110, i64 %112
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
  tail call void @__clang_call_terminate(ptr %181) #11
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
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  %15 = getelementptr inbounds i32, ptr %13, i64 %4
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
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %.07.i.i
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i64 %.pre7, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %.07.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

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
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %19
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
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %28
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
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i38
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %_ZL6onHulliiiPi.exit42.loopexit, label %55

55:                                               ; preds = %51, %.lr.ph.i37
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %56 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i
  br i1 %exitcond.not.i41, label %_ZL6onHulliiiPi.exit42.loopexit, label %.lr.ph.i37, !llvm.loop !59

_ZL6onHulliiiPi.exit42.loopexit:                  ; preds = %51, %55
  %.ph69 = phi i32 [ 4, %51 ], [ 0, %55 ]
  %57 = or disjoint i32 %.ph69, %.015.i
  br label %_ZL6onHulliiiPi.exit42

_ZL6onHulliiiPi.exit42:                           ; preds = %_ZL6onHulliiiPi.exit42.loopexit, %_ZL6onHulliiiPi.exit
  %58 = phi i32 [ %.015.i, %_ZL6onHulliiiPi.exit ], [ %57, %_ZL6onHulliiiPi.exit42.loopexit ]
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
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i51
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
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %71
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
define internal fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = shl nsw i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_ZL14updateLeftFacePiiii.exit174

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
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = mul nsw i32 %.0104, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = zext i32 %.0104 to i64
  %34 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0103202 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0184201 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1185, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.26.0200 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.26.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.0.0199 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %36 = icmp eq i64 %indvars.iv, %34
  %37 = icmp eq i64 %indvars.iv, %33
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %38

38:                                               ; preds = %35
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %40 = load float, ptr %30, align 4
  %41 = load float, ptr %27, align 4
  %42 = fsub float %40, %41
  %43 = load float, ptr %31, align 4
  %44 = load float, ptr %32, align 4
  %45 = fsub float %43, %44
  %46 = load float, ptr %39, align 4
  %47 = fsub float %46, %41
  %48 = getelementptr i8, ptr %39, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %44
  %51 = fneg float %47
  %52 = fmul float %45, %51
  %53 = tail call noundef float @llvm.fmuladd.f32(float %42, float %50, float %52)
  %54 = fcmp ogt float %53, 0x3EE4F8B580000000
  br i1 %54, label %55, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

55:                                               ; preds = %38
  %56 = fcmp olt float %.0184201, 0.000000e+00
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %56, label %58, label %76

58:                                               ; preds = %55
  %59 = fmul float %45, %45
  %60 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %59)
  %61 = fmul float %50, %50
  %62 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %61)
  %63 = fsub float %45, %50
  %64 = fmul float %60, %50
  %65 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %64)
  %66 = fsub float 0.000000e+00, %45
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %65)
  %68 = fmul float %53, 2.000000e+00
  %69 = fdiv float %67, %68
  %70 = fsub float %47, %42
  %71 = fsub float 0.000000e+00, %47
  %72 = fmul float %60, %71
  %73 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %42, float %73)
  %75 = fdiv float %74, %68
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split

76:                                               ; preds = %55
  %77 = fsub float %46, %.sroa.0.0199
  %78 = fsub float %49, %.sroa.26.0200
  %79 = fmul float %78, %78
  %80 = tail call noundef float @llvm.fmuladd.f32(float %77, float %77, float %79)
  %81 = tail call noundef float @sqrtf(float noundef %80) #12
  %82 = fmul float %.0184201, 0x3FF00418A0000000
  %83 = fcmp ogt float %81, %82
  br i1 %83, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %84

84:                                               ; preds = %76
  %85 = fmul float %.0184201, 0x3FEFF7CEE0000000
  %86 = fcmp olt float %81, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = load float, ptr %30, align 4
  %89 = load float, ptr %27, align 4
  %90 = fsub float %88, %89
  %91 = load float, ptr %31, align 4
  %92 = load float, ptr %32, align 4
  %93 = fsub float %91, %92
  %94 = load float, ptr %39, align 4
  %95 = fsub float %94, %89
  %96 = load float, ptr %48, align 4
  %97 = fsub float %96, %92
  %98 = fneg float %95
  %99 = fmul float %93, %98
  %100 = tail call noundef float @llvm.fmuladd.f32(float %90, float %97, float %99)
  %101 = tail call float @llvm.fabs.f32(float %100)
  %102 = fcmp ogt float %101, 0x3EB0C6F7A0000000
  br i1 %102, label %103, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

103:                                              ; preds = %87
  %104 = fmul float %93, %93
  %105 = tail call noundef float @llvm.fmuladd.f32(float %90, float %90, float %104)
  %106 = fmul float %97, %97
  %107 = tail call noundef float @llvm.fmuladd.f32(float %95, float %95, float %106)
  %108 = fsub float %93, %97
  %109 = fmul float %105, %97
  %110 = tail call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %109)
  %111 = fsub float 0.000000e+00, %93
  %112 = tail call float @llvm.fmuladd.f32(float %107, float %111, float %110)
  %113 = fmul float %100, 2.000000e+00
  %114 = fdiv float %112, %113
  %115 = fsub float %95, %90
  %116 = fsub float 0.000000e+00, %95
  %117 = fmul float %105, %116
  %118 = tail call float @llvm.fmuladd.f32(float %115, float 0.000000e+00, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %107, float %90, float %118)
  %120 = fdiv float %119, %113
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split

121:                                              ; preds = %84
  %122 = load i32, ptr %4, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %121
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %124

124:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %.0
  %130 = zext i32 %126 to i64
  %131 = icmp eq i64 %indvars.iv, %130
  %or.cond.i = or i1 %129, %131
  %132 = icmp eq i32 %128, %.0
  %133 = zext i32 %128 to i64
  %134 = icmp eq i64 %indvars.iv, %133
  %135 = or i1 %132, %134
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %135
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %136

136:                                              ; preds = %124
  %137 = mul nsw i32 %126, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %1, i64 %138
  %140 = mul nsw i32 %128, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %1, i64 %141
  %.val.i = load float, ptr %139, align 4
  %143 = getelementptr i8, ptr %139, i64 8
  %.val30.i = load float, ptr %143, align 4
  %.val31.i = load float, ptr %142, align 4
  %144 = getelementptr i8, ptr %142, i64 8
  %.val32.i = load float, ptr %144, align 4
  %.val33.i = load float, ptr %27, align 4
  %.val34.i = load float, ptr %32, align 4
  %.val35.i = load float, ptr %39, align 4
  %.val36.i = load float, ptr %48, align 4
  %145 = fsub float %.val31.i, %.val.i
  %146 = fsub float %.val32.i, %.val30.i
  %147 = fsub float %.val35.i, %.val.i
  %148 = fsub float %.val36.i, %.val30.i
  %149 = fneg float %147
  %150 = fmul float %146, %149
  %151 = tail call noundef float @llvm.fmuladd.f32(float %145, float %148, float %150)
  %152 = fsub float %.val33.i, %.val.i
  %153 = fsub float %.val34.i, %.val30.i
  %154 = fneg float %152
  %155 = fmul float %146, %154
  %156 = tail call noundef float @llvm.fmuladd.f32(float %145, float %153, float %155)
  %157 = fmul float %156, %151
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

159:                                              ; preds = %136
  %160 = fsub float %.val35.i, %.val33.i
  %161 = fsub float %.val36.i, %.val34.i
  %162 = fsub float %.val.i, %.val33.i
  %163 = fsub float %.val30.i, %.val34.i
  %164 = fneg float %162
  %165 = fmul float %161, %164
  %166 = tail call noundef float @llvm.fmuladd.f32(float %160, float %163, float %165)
  %167 = fadd float %156, %166
  %168 = fsub float %167, %151
  %169 = fmul float %166, %168
  %170 = fcmp olt float %169, 0.000000e+00
  br i1 %170, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %159, %136, %124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i111, label %124, !llvm.loop !61

.lr.ph.i111:                                      ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i126, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ], [ 0, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %.idx.i114 = shl nsw i64 %indvars.iv.i113, 4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i114
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %.0104
  %176 = zext i32 %172 to i64
  %177 = icmp eq i64 %indvars.iv, %176
  %or.cond.i115 = or i1 %175, %177
  %178 = icmp eq i32 %174, %.0104
  %179 = zext i32 %174 to i64
  %180 = icmp eq i64 %indvars.iv, %179
  %181 = or i1 %178, %180
  %or.cond29.i116 = select i1 %or.cond.i115, i1 true, i1 %181
  br i1 %or.cond29.i116, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, label %182

182:                                              ; preds = %.lr.ph.i111
  %183 = mul nsw i32 %172, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %1, i64 %184
  %186 = mul nsw i32 %174, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %1, i64 %187
  %.val.i117 = load float, ptr %185, align 4
  %189 = getelementptr i8, ptr %185, i64 8
  %.val30.i118 = load float, ptr %189, align 4
  %.val31.i119 = load float, ptr %188, align 4
  %190 = getelementptr i8, ptr %188, i64 8
  %.val32.i120 = load float, ptr %190, align 4
  %.val33.i121 = load float, ptr %30, align 4
  %.val34.i122 = load float, ptr %31, align 4
  %.val35.i123 = load float, ptr %39, align 4
  %.val36.i124 = load float, ptr %48, align 4
  %191 = fsub float %.val31.i119, %.val.i117
  %192 = fsub float %.val32.i120, %.val30.i118
  %193 = fsub float %.val35.i123, %.val.i117
  %194 = fsub float %.val36.i124, %.val30.i118
  %195 = fneg float %193
  %196 = fmul float %192, %195
  %197 = tail call noundef float @llvm.fmuladd.f32(float %191, float %194, float %196)
  %198 = fsub float %.val33.i121, %.val.i117
  %199 = fsub float %.val34.i122, %.val30.i118
  %200 = fneg float %198
  %201 = fmul float %192, %200
  %202 = tail call noundef float @llvm.fmuladd.f32(float %191, float %199, float %201)
  %203 = fmul float %202, %197
  %204 = fcmp olt float %203, 0.000000e+00
  br i1 %204, label %205, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

205:                                              ; preds = %182
  %206 = fsub float %.val35.i123, %.val33.i121
  %207 = fsub float %.val36.i124, %.val34.i122
  %208 = fsub float %.val.i117, %.val33.i121
  %209 = fsub float %.val30.i118, %.val34.i122
  %210 = fneg float %208
  %211 = fmul float %207, %210
  %212 = tail call noundef float @llvm.fmuladd.f32(float %206, float %209, float %211)
  %213 = fadd float %202, %212
  %214 = fsub float %213, %197
  %215 = fmul float %212, %214
  %216 = fcmp olt float %215, 0.000000e+00
  br i1 %216, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125: ; preds = %205, %182, %.lr.ph.i111
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i
  br i1 %exitcond.not.i127, label %.thread, label %.lr.ph.i111, !llvm.loop !61

.thread:                                          ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %121
  %217 = load float, ptr %30, align 4
  %218 = load float, ptr %27, align 4
  %219 = fsub float %217, %218
  %220 = load float, ptr %31, align 4
  %221 = load float, ptr %32, align 4
  %222 = fsub float %220, %221
  %223 = load float, ptr %39, align 4
  %224 = fsub float %223, %218
  %225 = load float, ptr %48, align 4
  %226 = fsub float %225, %221
  %227 = fneg float %224
  %228 = fmul float %222, %227
  %229 = tail call noundef float @llvm.fmuladd.f32(float %219, float %226, float %228)
  %230 = tail call float @llvm.fabs.f32(float %229)
  %231 = fcmp ogt float %230, 0x3EB0C6F7A0000000
  br i1 %231, label %232, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

232:                                              ; preds = %.thread
  %233 = fmul float %222, %222
  %234 = tail call noundef float @llvm.fmuladd.f32(float %219, float %219, float %233)
  %235 = fmul float %226, %226
  %236 = tail call noundef float @llvm.fmuladd.f32(float %224, float %224, float %235)
  %237 = fsub float %222, %226
  %238 = fmul float %234, %226
  %239 = tail call float @llvm.fmuladd.f32(float %237, float 0.000000e+00, float %238)
  %240 = fsub float 0.000000e+00, %222
  %241 = tail call float @llvm.fmuladd.f32(float %236, float %240, float %239)
  %242 = fmul float %229, 2.000000e+00
  %243 = fdiv float %241, %242
  %244 = fsub float %224, %219
  %245 = fsub float 0.000000e+00, %224
  %246 = fmul float %234, %245
  %247 = tail call float @llvm.fmuladd.f32(float %244, float 0.000000e+00, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %236, float %219, float %247)
  %249 = fdiv float %248, %242
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split

_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split:   ; preds = %58, %103, %232
  %.sink242 = phi float [ %243, %232 ], [ %114, %103 ], [ %69, %58 ]
  %.sink241 = phi float [ %249, %232 ], [ %120, %103 ], [ %75, %58 ]
  %250 = fsub float 0.000000e+00, %.sink242
  %251 = fsub float 0.000000e+00, %.sink241
  %252 = fmul float %251, %251
  %253 = tail call noundef float @llvm.fmuladd.f32(float %250, float %250, float %252)
  %254 = tail call noundef float @sqrtf(float noundef %253) #12
  %255 = load float, ptr %27, align 4
  %256 = fadd float %.sink242, %255
  %257 = load float, ptr %32, align 4
  %258 = fadd float %.sink241, %257
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %159, %205, %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split, %.thread, %87, %38, %76, %35
  %.sroa.0.1 = phi float [ %.sroa.0.0199, %35 ], [ %.sroa.0.0199, %38 ], [ %.sroa.0.0199, %76 ], [ %256, %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split ], [ %89, %87 ], [ %.sroa.0.0199, %205 ], [ %218, %.thread ], [ %.sroa.0.0199, %159 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0200, %35 ], [ %.sroa.26.0200, %38 ], [ %.sroa.26.0200, %76 ], [ %258, %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split ], [ %92, %87 ], [ %.sroa.26.0200, %205 ], [ %221, %.thread ], [ %.sroa.26.0200, %159 ]
  %.1185 = phi float [ %.0184201, %35 ], [ %.0184201, %38 ], [ %.0184201, %76 ], [ %254, %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split ], [ 0.000000e+00, %87 ], [ %.0184201, %205 ], [ 0.000000e+00, %.thread ], [ %.0184201, %159 ]
  %.1 = phi i32 [ %.0103202, %35 ], [ %.0103202, %38 ], [ %.0103202, %76 ], [ %57, %_ZL12circumCirclePKfS0_S0_PfRf.exit.sink.split ], [ %57, %87 ], [ %.0103202, %205 ], [ %57, %.thread ], [ %.0103202, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %259 = icmp slt i32 %.1, %2
  br i1 %259, label %260, label %._crit_edge.thread

260:                                              ; preds = %._crit_edge
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, %.0
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, %.0104
  %or.cond14.i = select i1 %263, i1 %266, i1 false
  br i1 %or.cond14.i, label %267, label %._crit_edge.i

267:                                              ; preds = %260
  %268 = load i32, ptr %12, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %._crit_edge.i

270:                                              ; preds = %267
  store i32 %261, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit

._crit_edge.i:                                    ; preds = %267, %260
  %271 = phi i32 [ %265, %260 ], [ %.0104, %267 ]
  %272 = icmp eq i32 %271, %.0
  %273 = icmp eq i32 %262, %.0104
  %or.cond.i130 = and i1 %273, %272
  br i1 %or.cond.i130, label %274, label %_ZL14updateLeftFacePiiii.exit

274:                                              ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %_ZL14updateLeftFacePiiii.exit

278:                                              ; preds = %274
  store i32 %261, ptr %275, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %270, %._crit_edge.i, %274, %278
  %279 = load i32, ptr %4, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i132 = zext nneg i32 %279 to i64
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %294, %.lr.ph.preheader.i
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %294 ]
  %.idx.i135 = shl nsw i64 %indvars.iv.i134, 4
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i135
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.1
  br i1 %283, label %284, label %288

284:                                              ; preds = %.lr.ph.i133
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.0
  br i1 %287, label %_ZL8findEdgePKiiii.exit, label %288

288:                                              ; preds = %284, %.lr.ph.i133
  %289 = icmp eq i32 %282, %.0
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %.1
  br i1 %293, label %_ZL8findEdgePKiiii.exit, label %294

294:                                              ; preds = %290, %288
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i132
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i133, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %290, %284
  %.0.i = trunc i64 %indvars.iv.i134 to i32
  %295 = icmp eq i32 %.0.i, -1
  %.pre210 = load i32, ptr %6, align 4
  br i1 %295, label %_ZL8findEdgePKiiii.exit.thread, label %324

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %294
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %296 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre210, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %279, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %298

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %297 = load i32, ptr %6, align 4
  %.not.i190 = icmp slt i32 %279, %5
  br i1 %.not.i190, label %_ZL8findEdgePKiiii.exit.thread.i, label %298

298:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %279, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %312
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %312 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %.1
  br i1 %301, label %302, label %306

302:                                              ; preds = %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, %.0
  br i1 %305, label %_ZL8findEdgePKiiii.exit.i, label %306

306:                                              ; preds = %302, %.lr.ph.i.i
  %307 = icmp eq i32 %300, %.0
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, %.1
  br i1 %311, label %_ZL8findEdgePKiiii.exit.i, label %312

312:                                              ; preds = %308, %306
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i132
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %308, %302
  %313 = and i64 %indvars.iv.i.i, 4294967295
  %314 = icmp eq i64 %313, 4294967295
  br i1 %314, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %312, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %315 = phi i32 [ %297, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %296, %_ZL8findEdgePKiiii.exit.i ], [ %296, %312 ]
  %316 = shl nsw i32 %279, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %3, i64 %317
  store i32 %.1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 %315, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 -1, ptr %321, align 4
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

324:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %325 = shl nsw i32 %.0.i, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %3, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %.1
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, %.0
  %or.cond14.i139 = select i1 %329, i1 %332, i1 false
  br i1 %or.cond14.i139, label %333, label %._crit_edge.i140

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %._crit_edge.i140

337:                                              ; preds = %333
  store i32 %.pre210, ptr %334, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

._crit_edge.i140:                                 ; preds = %333, %324
  %338 = phi i32 [ %331, %324 ], [ %.0, %333 ]
  %339 = icmp eq i32 %338, %.1
  %340 = icmp eq i32 %328, %.0
  %or.cond.i141 = and i1 %340, %339
  br i1 %or.cond.i141, label %341, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

341:                                              ; preds = %._crit_edge.i140
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

345:                                              ; preds = %341
  store i32 %.pre210, ptr %342, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %298, %_ZL8findEdgePKiiii.exit.i, %337, %._crit_edge.i140, %341, %345
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %346 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %323, %_ZL8findEdgePKiiii.exit.thread.i ]
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.preheader.i145, label %_ZL8findEdgePKiiii.exit154.thread.thread

.lr.ph.preheader.i145:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i146 = zext nneg i32 %346 to i64
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %361, %.lr.ph.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i145 ], [ %indvars.iv.next.i150, %361 ]
  %.idx.i149 = shl nsw i64 %indvars.iv.i148, 4
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i149
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %.0104
  br i1 %350, label %351, label %355

351:                                              ; preds = %.lr.ph.i147
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %.1
  br i1 %354, label %_ZL8findEdgePKiiii.exit154, label %355

355:                                              ; preds = %351, %.lr.ph.i147
  %356 = icmp eq i32 %349, %.1
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, %.0104
  br i1 %360, label %_ZL8findEdgePKiiii.exit154, label %361

361:                                              ; preds = %357, %355
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %_ZL8findEdgePKiiii.exit154.thread.loopexit, label %.lr.ph.i147, !llvm.loop !41

_ZL8findEdgePKiiii.exit154:                       ; preds = %357, %351
  %.0.i144 = trunc i64 %indvars.iv.i148 to i32
  %362 = icmp eq i32 %.0.i144, -1
  %.pre212 = load i32, ptr %6, align 4
  br i1 %362, label %_ZL8findEdgePKiiii.exit154.thread, label %391

_ZL8findEdgePKiiii.exit154.thread.loopexit:       ; preds = %361
  %.pre211 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit154.thread

_ZL8findEdgePKiiii.exit154.thread:                ; preds = %_ZL8findEdgePKiiii.exit154.thread.loopexit, %_ZL8findEdgePKiiii.exit154
  %363 = phi i32 [ %.pre211, %_ZL8findEdgePKiiii.exit154.thread.loopexit ], [ %.pre212, %_ZL8findEdgePKiiii.exit154 ]
  %.not.i155 = icmp slt i32 %346, %5
  br i1 %.not.i155, label %.lr.ph.i.i160, label %365

_ZL8findEdgePKiiii.exit154.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %364 = load i32, ptr %6, align 4
  %.not.i155192 = icmp slt i32 %346, %5
  br i1 %.not.i155192, label %_ZL8findEdgePKiiii.exit.thread.i157, label %365

365:                                              ; preds = %_ZL8findEdgePKiiii.exit154.thread.thread, %_ZL8findEdgePKiiii.exit154.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %346, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

.lr.ph.i.i160:                                    ; preds = %_ZL8findEdgePKiiii.exit154.thread, %379
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i163, %379 ], [ 0, %_ZL8findEdgePKiiii.exit154.thread ]
  %.idx.i.i162 = shl nsw i64 %indvars.iv.i.i161, 4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i162
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %.0104
  br i1 %368, label %369, label %373

369:                                              ; preds = %.lr.ph.i.i160
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, %.1
  br i1 %372, label %_ZL8findEdgePKiiii.exit.i165, label %373

373:                                              ; preds = %369, %.lr.ph.i.i160
  %374 = icmp eq i32 %367, %.1
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, %.0104
  br i1 %378, label %_ZL8findEdgePKiiii.exit.i165, label %379

379:                                              ; preds = %375, %373
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i146
  br i1 %exitcond.not.i.i164, label %_ZL8findEdgePKiiii.exit.thread.i157, label %.lr.ph.i.i160, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i165:                     ; preds = %375, %369
  %380 = and i64 %indvars.iv.i.i161, 4294967295
  %381 = icmp eq i64 %380, 4294967295
  br i1 %381, label %_ZL8findEdgePKiiii.exit.thread.i157, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL8findEdgePKiiii.exit.thread.i157:              ; preds = %379, %_ZL8findEdgePKiiii.exit154.thread.thread, %_ZL8findEdgePKiiii.exit.i165
  %382 = phi i32 [ %364, %_ZL8findEdgePKiiii.exit154.thread.thread ], [ %363, %_ZL8findEdgePKiiii.exit.i165 ], [ %363, %379 ]
  %383 = shl nsw i32 %346, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %3, i64 %384
  store i32 %.0104, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 %.1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 %382, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 -1, ptr %388, align 4
  %389 = load i32, ptr %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

391:                                              ; preds = %_ZL8findEdgePKiiii.exit154
  %392 = shl nsw i32 %.0.i144, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %3, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, %.0104
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, %.1
  %or.cond14.i167 = select i1 %396, i1 %399, i1 false
  br i1 %or.cond14.i167, label %400, label %._crit_edge.i168

400:                                              ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %._crit_edge.i168

404:                                              ; preds = %400
  store i32 %.pre212, ptr %401, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

._crit_edge.i168:                                 ; preds = %400, %391
  %405 = phi i32 [ %398, %391 ], [ %.1, %400 ]
  %406 = icmp eq i32 %405, %.0104
  %407 = icmp eq i32 %395, %.1
  %or.cond.i169 = and i1 %407, %406
  br i1 %or.cond.i169, label %408, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

408:                                              ; preds = %._crit_edge.i168
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

412:                                              ; preds = %408
  store i32 %.pre212, ptr %409, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL7addEdgeP9rcContextPiRiiiiii.exit166:          ; preds = %412, %408, %._crit_edge.i168, %404, %_ZL8findEdgePKiiii.exit.thread.i157, %_ZL8findEdgePKiiii.exit.i165, %365
  %413 = load i32, ptr %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %415 = load i32, ptr %11, align 4
  %416 = icmp eq i32 %415, %.0
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %.0104
  %or.cond14.i171 = select i1 %416, i1 %419, i1 false
  br i1 %or.cond14.i171, label %420, label %._crit_edge.i172

420:                                              ; preds = %._crit_edge.thread
  %421 = load i32, ptr %12, align 4
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %._crit_edge.i172

423:                                              ; preds = %420
  store i32 -2, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

._crit_edge.i172:                                 ; preds = %420, %._crit_edge.thread
  %424 = phi i32 [ %418, %._crit_edge.thread ], [ %.0104, %420 ]
  %425 = icmp eq i32 %424, %.0
  %426 = icmp eq i32 %415, %.0104
  %or.cond.i173 = and i1 %426, %425
  br i1 %or.cond.i173, label %427, label %_ZL14updateLeftFacePiiii.exit174

427:                                              ; preds = %._crit_edge.i172
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %_ZL14updateLeftFacePiiii.exit174

431:                                              ; preds = %427
  store i32 -2, ptr %428, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

_ZL14updateLeftFacePiiii.exit174:                 ; preds = %431, %427, %._crit_edge.i172, %423, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit166
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
