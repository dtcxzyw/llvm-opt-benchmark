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

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2122, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2147, %_ZN10rcIntArrayixEi.exit129.i.i, %2161, %_ZN10rcIntArrayixEi.exit131.i.i, %2175, %_ZN10rcIntArrayixEi.exit133.i.i, %2189, %2202, %.noexc556, %2210, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2091, %2084, %2059, %2052, %2046, %2040
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2029, %2034
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %1993, %1988, %1983, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1975, %1970, %1965, %.lr.ph164.i.i
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i313.i, %1923, %1931
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1790, %1758, %1753, %.lr.ph473.i
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1566, %.noexc385, %1575, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1651, %.noexc390, %1660, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, %1682, %.noexc395, %1691, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, %1713, %.noexc400, %1722, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %927, %_ZN10rcIntArrayixEi.exit11.i.i, %914, %_ZN10rcIntArrayixEi.exit.i.i, %901, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %882, %.noexc344, %874
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %642, %.noexc497, %651, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %374, %.noexc626, %366, %419, %_ZN10rcIntArrayixEi.exit11.i, %406, %_ZN10rcIntArrayixEi.exit.i522, %393, %.noexc523
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph920, %2375
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1905, %.noexc588, %1897, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2016, %.noexc572, %2008, %1884, %1874
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1423, %.noexc643, %1432, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1394, %.noexc660, %1403, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %814, %.noexc467, %806, %791, %_ZN10rcIntArrayixEi.exit148.i, %785, %780, %770, %_ZN10rcIntArrayixEi.exit144.i, %758, %_ZN10rcIntArrayixEi.exit.i, %746, %737
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %533, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %543, %.noexc312, %547, %_ZN10rcIntArray3popEv.exit.i.i, %553, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %563, %.noexc318, %567, %_ZN10rcIntArray3popEv.exit217.i.i, %573, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %583, %.noexc324, %587
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1304, %.noexc677, %1295, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2244, %.noexc540, %2236, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %511, %.noexc514, %502, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %701, %.noexc481, %692, %.noexc447, %.sink.split.i531, %1456, %1451, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %484, %._crit_edge.i.i, %2365, %.preheader.preheader, %2315, %.preheader843.preheader
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1257, %.invoke, %209, %198, %186, %._crit_edge897
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge897 ], [ %180, %.invoke ], [ null, %.invoke1257 ]
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
  call void @__clang_call_terminate(ptr %110) #9
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
  br i1 %.not286, label %245, label %.preheader855

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
  %226 = fcmp ule float %3, 0.000000e+00
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %228 = shl nuw nsw i32 %70, 1
  %229 = or disjoint i32 %228, 1
  %230 = mul nuw nsw i32 %229, %229
  %231 = add nsw i32 %230, -1
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %233 = fmul float %4, %4
  %.pn809 = fmul float %3, 2.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %238 = fmul float %3, -5.000000e-01
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count965 = zext nneg i32 %58 to i64
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 52
  br label %247

245:                                              ; preds = %213
  %246 = shl nsw i32 %200, 3
  br label %.invoke

247:                                              ; preds = %.lr.ph925, %._crit_edge921
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph925 ], [ %indvars.iv.next1010, %._crit_edge921 ]
  %.0263923 = phi i32 [ %201, %.lr.ph925 ], [ %.1264, %._crit_edge921 ]
  %.0266922 = phi i32 [ %200, %.lr.ph925 ], [ %.1267, %._crit_edge921 ]
  %248 = load ptr, ptr %217, align 8
  %249 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %250 = mul i32 %218, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %248, i64 %251
  br i1 %219, label %.lr.ph904, label %._crit_edge905

.lr.ph904:                                        ; preds = %247, %256
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %256 ], [ 0, %247 ]
  %253 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv960
  %254 = load i16, ptr %253, align 2
  %255 = icmp eq i16 %254, -1
  br i1 %255, label %._crit_edge905.loopexit.split.loop.exit, label %256

256:                                              ; preds = %.lr.ph904
  %257 = zext i16 %254 to i64
  %258 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %257, 6
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx
  %260 = load i16, ptr %259, align 2
  %261 = uitofp i16 %260 to float
  %262 = fmul float %60, %261
  %.idx1216 = mul nuw nsw i64 %indvars.iv960, 12
  %263 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1216
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = uitofp i16 %265 to float
  %267 = fmul float %62, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %270 = load i16, ptr %269, align 2
  %271 = uitofp i16 %270 to float
  %272 = fmul float %60, %271
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store float %272, ptr %273, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge905, label %.lr.ph904, !llvm.loop !7

._crit_edge905.loopexit.split.loop.exit:          ; preds = %.lr.ph904
  %indvars964.le = trunc i64 %indvars.iv960 to i32
  br label %._crit_edge905

._crit_edge905:                                   ; preds = %256, %._crit_edge905.loopexit.split.loop.exit, %247
  %.0259.lcssa = phi i32 [ 0, %247 ], [ %indvars964.le, %._crit_edge905.loopexit.split.loop.exit ], [ %58, %256 ]
  %274 = shl nsw i64 %indvars.iv1009, 2
  %275 = getelementptr inbounds nuw i32, ptr %78, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = or disjoint i64 %274, 2
  %278 = getelementptr inbounds nuw i32, ptr %78, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = or disjoint i64 %274, 1
  %281 = getelementptr inbounds nuw i32, ptr %78, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %282, %276
  %284 = or disjoint i64 %274, 3
  %285 = getelementptr inbounds nuw i32, ptr %78, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %286, %279
  %288 = load ptr, ptr %1, align 8
  %289 = load ptr, ptr %220, align 8
  %290 = getelementptr inbounds nuw i16, ptr %289, i64 %indvars.iv1009
  %291 = load i16, ptr %290, align 2
  store i64 0, ptr %34, align 8
  %292 = sext i32 %283 to i64
  %293 = shl nsw i64 %292, 1
  %294 = sext i32 %287 to i64
  %295 = mul i64 %293, %294
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %295, i1 false)
  %.not.i = icmp ne i16 %291, 0
  %296 = icmp sgt i32 %287, 0
  %or.cond193.i = select i1 %.not.i, i1 %296, i1 false
  %297 = icmp sgt i32 %283, 0
  %or.cond926 = select i1 %or.cond193.i, i1 %297, i1 false
  br i1 %or.cond926, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge905
  %298 = add i32 %279, %65
  %299 = add i32 %276, %65
  %300 = zext nneg i32 %283 to i64
  %wide.trip.count973 = zext nneg i32 %287 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv971 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next972, %._crit_edge.i ]
  %.1183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.3.i, %._crit_edge.i ]
  %301 = trunc nuw nsw i64 %indvars.iv971 to i32
  %302 = add i32 %298, %301
  %303 = mul nuw nsw i64 %indvars.iv971, %300
  %invariant.gep = getelementptr inbounds nuw i16, ptr %180, i64 %303
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv967 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next968, %.critedge.i ]
  %.2180.i = phi i1 [ %.1183.i, %.lr.ph184.split.i ], [ %.3.i, %.critedge.i ]
  %304 = trunc nuw nsw i64 %indvars.iv967 to i32
  %305 = add i32 %299, %304
  %306 = load ptr, ptr %221, align 8
  %307 = load i32, ptr %2, align 8
  %308 = mul nsw i32 %307, %302
  %309 = add nsw i32 %308, %305
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.rcCompactCell, ptr %306, i64 %310
  %312 = load i32, ptr %311, align 4
  %.not194.i = icmp ult i32 %312, 16777216
  br i1 %.not194.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %313 = and i32 %312, 16777215
  %314 = lshr i32 %312, 24
  %315 = add nuw nsw i32 %313, %314
  %316 = load ptr, ptr %222, align 8
  %317 = zext nneg i32 %313 to i64
  %318 = zext nneg i32 %315 to i64
  br label %319

319:                                              ; preds = %422, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %317, %.lr.ph.i ], [ %indvars.iv.next.i, %422 ]
  %320 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %316, i64 %indvars.iv.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %322 = load i16, ptr %321, align 2
  %323 = icmp eq i16 %291, %322
  br i1 %323, label %324, label %422

324:                                              ; preds = %319
  %325 = trunc nuw nsw i64 %indvars.iv.i to i32
  %326 = load i16, ptr %320, align 4
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv967
  store i16 %326, ptr %gep, align 2
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 16777215
  %330 = load ptr, ptr %221, align 8
  %331 = load i32, ptr %2, align 8
  %332 = load ptr, ptr %222, align 8
  br label %333

333:                                              ; preds = %356, %324
  %indvars.iv207.i = phi i64 [ 0, %324 ], [ %indvars.iv.next208.i, %356 ]
  %334 = trunc i64 %indvars.iv207.i to i32
  %335 = mul i32 %334, 6
  %336 = lshr i32 %329, %335
  %337 = and i32 %336, 63
  %.not141.i = icmp eq i32 %337, 63
  br i1 %.not141.i, label %356, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv207.i
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %305
  %342 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv207.i
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, %302
  %345 = mul nsw i32 %344, %331
  %346 = add nsw i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.rcCompactCell, ptr %330, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 16777215
  %351 = add nuw nsw i32 %350, %337
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %332, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %355 = load i16, ptr %354, align 2
  %.not142.i = icmp eq i16 %291, %355
  br i1 %.not142.i, label %356, label %357

356:                                              ; preds = %338, %333
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %333, !llvm.loop !8

357:                                              ; preds = %338
  %358 = load i64, ptr %34, align 8
  %359 = shl i64 %358, 32
  %sext.i520 = add i64 %359, 12884901888
  %360 = ashr exact i64 %sext.i520, 32
  %361 = icmp slt i64 %360, %358
  br i1 %361, label %.sink.split.i617, label %362

362:                                              ; preds = %357
  %363 = icmp sgt i64 %360, %358
  br i1 %363, label %364, label %.noexc523

364:                                              ; preds = %362
  %365 = load i64, ptr %223, align 8
  %.not.i616 = icmp sgt i64 %360, %365
  br i1 %.not.i616, label %366, label %.sink.split.i617

366:                                              ; preds = %364
  %367 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %366
  %368 = load i64, ptr %223, align 8
  %369 = icmp sgt i64 %368, 4611686018427387902
  %370 = shl nsw i64 %368, 1
  %..i.i618 = call i64 @llvm.smax.i64(i64 %370, i64 %360)
  %.0.i.i619 = select i1 %369, i64 9223372036854775807, i64 %..i.i618
  %371 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %.noexc626
  %372 = icmp eq ptr %371, null
  %373 = icmp slt i64 %.0.i.i619, 2305843009213693952
  %or.cond.i.i620 = or i1 %372, %373
  br i1 %or.cond.i.i620, label %.noexc628, label %374

374:                                              ; preds = %.noexc627
  invoke void %371(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %374, %.noexc627
  %375 = shl i64 %.0.i.i619, 2
  %376 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %375, i32 noundef 1)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %.noexc628
  %.not.i.i621 = icmp eq ptr %376, null
  %.pre1013 = load ptr, ptr %224, align 8
  br i1 %.not.i.i621, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, label %377

377:                                              ; preds = %.noexc629
  %378 = load i64, ptr %34, align 8
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.lr.ph.i.i.i623, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

.lr.ph.i.i.i623:                                  ; preds = %377, %.lr.ph.i.i.i623
  %.07.i.i.i624 = phi i64 [ %383, %.lr.ph.i.i.i623 ], [ 0, %377 ]
  %380 = getelementptr inbounds nuw i32, ptr %376, i64 %.07.i.i.i624
  %381 = getelementptr inbounds nuw i32, ptr %.pre1013, i64 %.07.i.i.i624
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %380, align 4
  %383 = add nuw nsw i64 %.07.i.i.i624, 1
  %exitcond.not.i.i.i625 = icmp eq i64 %383, %378
  br i1 %exitcond.not.i.i.i625, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, label %.lr.ph.i.i.i623, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit: ; preds = %.lr.ph.i.i.i623
  %.pre = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, %377, %.noexc629
  %384 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit ], [ %.pre1013, %377 ], [ %.pre1013, %.noexc629 ]
  invoke void @_Z6rcFreePv(ptr noundef %384)
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc630:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622
  store ptr %376, ptr %224, align 8
  store i64 %.0.i.i619, ptr %223, align 8
  br label %.sink.split.i617

.sink.split.i617:                                 ; preds = %364, %.noexc630, %357
  store i64 %360, ptr %34, align 8
  br label %.noexc523

.noexc523:                                        ; preds = %.sink.split.i617, %362
  %.pre-phi = phi i64 [ %sext.i520, %.sink.split.i617 ], [ %359, %362 ]
  %385 = phi i64 [ %360, %.sink.split.i617 ], [ %358, %362 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %386 = ashr exact i64 %sext14.i, 32
  %387 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.noexc523
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN10rcIntArrayixEi.exit.i522, label %389

389:                                              ; preds = %.noexc524
  %390 = icmp sgt i64 %385, 2
  %391 = load i64, ptr %34, align 8
  %392 = icmp sgt i64 %391, %386
  %or.cond.i.i.i521 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond.i.i.i521, label %_ZN10rcIntArrayixEi.exit.i522, label %393

393:                                              ; preds = %389
  invoke void %387(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i522:                    ; preds = %393, %389, %.noexc524
  %394 = load ptr, ptr %224, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 %386
  store i32 %305, ptr %395, align 4
  %396 = load i64, ptr %34, align 8
  %397 = shl i64 %396, 32
  %sext15.i = add i64 %397, -8589934592
  %398 = ashr exact i64 %sext15.i, 32
  %399 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i522
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN10rcIntArrayixEi.exit11.i, label %401

401:                                              ; preds = %.noexc526
  %402 = trunc i64 %396 to i32
  %403 = icmp sgt i32 %402, 1
  %404 = load i64, ptr %34, align 8
  %405 = icmp sgt i64 %404, %398
  %or.cond.i.i10.i = select i1 %403, i1 %405, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %406

406:                                              ; preds = %401
  invoke void %399(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %406, %401, %.noexc526
  %407 = load ptr, ptr %224, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 %398
  store i32 %302, ptr %408, align 4
  %409 = load i64, ptr %34, align 8
  %410 = shl i64 %409, 32
  %sext16.i = add i64 %410, -4294967296
  %411 = ashr exact i64 %sext16.i, 32
  %412 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.noexc, label %414

414:                                              ; preds = %.noexc528
  %415 = trunc i64 %409 to i32
  %416 = icmp sgt i32 %415, 0
  %417 = load i64, ptr %34, align 8
  %418 = icmp sgt i64 %417, %411
  %or.cond.i.i12.i = select i1 %416, i1 %418, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %419

419:                                              ; preds = %414
  invoke void %412(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %414, %.noexc528, %419
  %420 = load ptr, ptr %224, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %411
  store i32 %325, ptr %421, align 4
  br label %.critedge.i

422:                                              ; preds = %319
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %423 = icmp samesign ult i64 %indvars.iv.next.i, %318
  br i1 %423, label %319, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %422, %356, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %356 ], [ %.2180.i, %422 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, %300
  br i1 %exitcond970.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %727

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge905
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %424 = load ptr, ptr %221, align 8
  %425 = load i32, ptr %2, align 8
  %426 = load ptr, ptr %222, align 8
  %427 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %477, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %477 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %477 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %477 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %477 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %477 ]
  %428 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv293.i.i
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i64
  %.idx230.i.i = mul nuw nsw i64 %430, 6
  %431 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx230.i.i
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  br label %440

440:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.2.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.2163.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.2168.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.2173.i.i, %.loopexit231.i.i ]
  %.idx322.i.i = shl nuw nsw i64 %indvars.iv290.i.i, 3
  %441 = getelementptr inbounds nuw i8, ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 %.idx322.i.i
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, %433
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %439
  %447 = icmp sge i32 %443, %276
  %.not205.i.i = icmp slt i32 %443, %282
  %or.cond.not276.not280.i.i = select i1 %447, i1 %.not205.i.i, i1 false
  %448 = icmp sge i32 %446, %279
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %448, i1 false
  %.not206.i.i = icmp slt i32 %446, %286
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %449, label %.loopexit231.i.i

449:                                              ; preds = %440
  %450 = add nsw i32 %443, %65
  %451 = add nsw i32 %446, %65
  %452 = mul nsw i32 %451, %425
  %453 = add nsw i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.rcCompactCell, ptr %424, i64 %454
  %456 = load i32, ptr %455, align 4
  %.not281.i.i = icmp ult i32 %456, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %449
  %457 = and i32 %456, 16777215
  %458 = lshr i32 %456, 24
  %459 = add nuw nsw i32 %457, %458
  %460 = zext nneg i32 %457 to i64
  %461 = zext nneg i32 %459 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %470, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %460, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %470 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %470 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %470 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %470 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %470 ]
  %462 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %426, i64 %indvars.iv.i.i
  %463 = load i16, ptr %462, align 4
  %464 = zext i16 %463 to i32
  %465 = sub nsw i32 %436, %464
  %466 = call noundef i32 @llvm.abs.i32(i32 %465, i1 true)
  %467 = icmp samesign ult i32 %466, %.3174238.i.i
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph.i.i
  %469 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %470

470:                                              ; preds = %468, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %466, %468 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %469, %468 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %446, %468 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %443, %468 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %471 = icmp samesign ult i64 %indvars.iv.next.i.i, %461
  %472 = icmp ne i32 %.4175.i.i, 0
  %473 = and i1 %471, %472
  br i1 %473, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %470, %449, %440
  %.2173.i.i = phi i32 [ %.1172246.i.i, %440 ], [ %.1172246.i.i, %449 ], [ %.4175.i.i, %470 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %440 ], [ %.1167247.i.i, %449 ], [ %.4170.i.i, %470 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %440 ], [ %.1162248.i.i, %449 ], [ %.4165.i.i, %470 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %440 ], [ %.1249.i.i, %449 ], [ %.4.i.i, %470 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %474 = icmp samesign ult i64 %indvars.iv290.i.i, 8
  %475 = icmp ne i32 %.2173.i.i, 0
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %440, label %477, !llvm.loop !15

477:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %478 = icmp samesign ult i64 %indvars.iv.next294.i.i, %427
  %479 = icmp sgt i32 %.2173.i.i, 0
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %477, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %477 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %477 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %477 ]
  %481 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %482 = icmp eq ptr %481, null
  %483 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %482, i1 true, i1 %483
  br i1 %or.cond3.i.i, label %.noexc304, label %484

484:                                              ; preds = %.noexc303
  invoke void %481(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %484, %.noexc303
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %495, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %491, %.lr.ph262.i.i ]
  %485 = getelementptr inbounds nuw i16, ptr %252, i64 %indvars.iv296.i.i
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i64
  %.idx.i.i = mul nuw nsw i64 %487, 6
  %488 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = add nuw nsw i32 %.0189258.i.i, %490
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = add nuw nsw i32 %.0188259.i.i, %494
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %491, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %495, %.lr.ph262.i.i ]
  %496 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %497 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %498 = load i64, ptr %223, align 8
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %._crit_edge263.i.i
  %501 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %501, align 4
  br label %.noexc305

502:                                              ; preds = %._crit_edge263.i.i
  %503 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %502
  %504 = add nsw i64 %498, 1
  %505 = load i64, ptr %223, align 8
  %506 = icmp sgt i64 %505, 4611686018427387902
  %507 = shl nsw i64 %505, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %507, i64 %504)
  %.0.i.i504 = select i1 %506, i64 9223372036854775807, i64 %..i.i503
  %508 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %509 = icmp eq ptr %508, null
  %510 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %509, %510
  br i1 %or.cond.i.i505, label %.noexc516, label %511

511:                                              ; preds = %.noexc515
  invoke void %508(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %511, %.noexc515
  %512 = shl i64 %.0.i.i504, 2
  %513 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %512, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %513, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %514

514:                                              ; preds = %.noexc517
  %515 = load ptr, ptr %224, align 8
  %516 = icmp sgt i64 %.pre7.i507, 0
  br i1 %516, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %514, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %520, %.lr.ph.i.i.i509 ], [ 0, %514 ]
  %517 = getelementptr inbounds nuw i32, ptr %513, i64 %.07.i.i.i510
  %518 = getelementptr inbounds nuw i32, ptr %515, i64 %.07.i.i.i510
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %517, align 4
  %520 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %520, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %514, %.noexc517
  %521 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %514 ]
  %522 = getelementptr inbounds i32, ptr %513, i64 %521
  store i32 %.0.lcssa.i.i, ptr %522, align 4
  %523 = load i64, ptr %34, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %34, align 8
  store i64 %.0.i.i504, ptr %223, align 8
  %525 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %525)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %513, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %500
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
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 %295, i1 false)
  %526 = load i64, ptr %34, align 8
  %527 = trunc i64 %526 to i32
  %528 = icmp slt i32 %527, 3
  br i1 %528, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %682, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %578, %682 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %558, %682 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %538, %682 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %682
  %529 = phi i32 [ %683, %682 ], [ 3, %.noexc307 ]
  %530 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %531 = icmp ne ptr %530, null
  %532 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %532, 0
  %or.cond.i.i.i.i = select i1 %531, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %533, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

533:                                              ; preds = %.noexc309
  invoke void %530(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %533
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %534 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %532, %.noexc309 ]
  %535 = load ptr, ptr %224, align 8
  %536 = getelementptr i32, ptr %535, i64 %534
  %537 = getelementptr i8, ptr %536, i64 -4
  %538 = load i32, ptr %537, align 4
  %539 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %540 = icmp eq ptr %539, null
  %541 = load i64, ptr %34, align 8
  %542 = icmp sgt i64 %541, 0
  %or.cond.i1.i.i.i = select i1 %540, i1 true, i1 %542
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %543

543:                                              ; preds = %.noexc311
  invoke void %539(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %543, %.noexc311
  %544 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %545 = icmp ne ptr %544, null
  %546 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %546, 0
  %or.cond.i.i.i.i.i = select i1 %545, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %547, label %_ZN10rcIntArray3popEv.exit.i.i

547:                                              ; preds = %.noexc313
  invoke void %544(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %547
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %548 = phi i64 [ %546, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %549 = add nsw i64 %548, -1
  store i64 %549, ptr %34, align 8
  %550 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %551 = icmp ne ptr %550, null
  %552 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %552, 0
  %or.cond.i.i210.i.i = select i1 %551, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

553:                                              ; preds = %.noexc315
  invoke void %550(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %553
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %554 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %552, %.noexc315 ]
  %555 = load ptr, ptr %224, align 8
  %556 = getelementptr i32, ptr %555, i64 %554
  %557 = getelementptr i8, ptr %556, i64 -4
  %558 = load i32, ptr %557, align 4
  %559 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %560 = icmp eq ptr %559, null
  %561 = load i64, ptr %34, align 8
  %562 = icmp sgt i64 %561, 0
  %or.cond.i1.i212.i.i = select i1 %560, i1 true, i1 %562
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %563

563:                                              ; preds = %.noexc317
  invoke void %559(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %563, %.noexc317
  %564 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %565 = icmp ne ptr %564, null
  %566 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %566, 0
  %or.cond.i.i.i214.i.i = select i1 %565, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %567, label %_ZN10rcIntArray3popEv.exit217.i.i

567:                                              ; preds = %.noexc319
  invoke void %564(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %567
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %568 = phi i64 [ %566, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %569 = add nsw i64 %568, -1
  store i64 %569, ptr %34, align 8
  %570 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %571 = icmp ne ptr %570, null
  %572 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %572, 0
  %or.cond.i.i219.i.i = select i1 %571, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %573, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

573:                                              ; preds = %.noexc321
  invoke void %570(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %573
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %574 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %572, %.noexc321 ]
  %575 = load ptr, ptr %224, align 8
  %576 = getelementptr i32, ptr %575, i64 %574
  %577 = getelementptr i8, ptr %576, i64 -4
  %578 = load i32, ptr %577, align 4
  %579 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %580 = icmp eq ptr %579, null
  %581 = load i64, ptr %34, align 8
  %582 = icmp sgt i64 %581, 0
  %or.cond.i1.i221.i.i = select i1 %580, i1 true, i1 %582
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %583

583:                                              ; preds = %.noexc323
  invoke void %579(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %583, %.noexc323
  %584 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %585 = icmp ne ptr %584, null
  %586 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %586, 0
  %or.cond.i.i.i223.i.i = select i1 %585, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %587, label %_ZN10rcIntArray3popEv.exit226.i.i

587:                                              ; preds = %.noexc325
  invoke void %584(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %587
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %588 = phi i64 [ %586, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %589 = add nsw i64 %588, -1
  store i64 %589, ptr %34, align 8
  %590 = icmp eq i32 %578, %496
  %591 = icmp eq i32 %558, %497
  %or.cond207.i.i = select i1 %590, i1 %591, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %592

592:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %593 = icmp sgt i32 %497, %558
  %594 = select i1 %593, i64 4, i64 0
  %595 = icmp sgt i32 %496, %578
  %596 = select i1 %595, i64 3, i64 1
  %.pn.i.i = select i1 %590, i64 %594, i64 %596
  %.0180.in.i.i = getelementptr inbounds nuw i32, ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %597 = sext i32 %.0180.i.i to i64
  %598 = getelementptr inbounds i32, ptr %27, i64 %597
  %599 = load i32, ptr %598, align 4
  store i32 %529, ptr %598, align 4
  store i32 %599, ptr %225, align 4
  %600 = load ptr, ptr %222, align 8
  %601 = sext i32 %538 to i64
  %602 = getelementptr inbounds %struct.rcCompactSpan, ptr %600, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  br label %604

604:                                              ; preds = %681, %592
  %indvars.iv299.i.i = phi i64 [ 0, %592 ], [ %indvars.iv.next300.i.i, %681 ]
  %605 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv299.i.i
  %606 = load i32, ptr %605, align 4
  %607 = mul i32 %606, 6
  %608 = load i32, ptr %603, align 4
  %609 = and i32 %608, 16777215
  %610 = lshr i32 %609, %607
  %611 = and i32 %610, 63
  %612 = icmp eq i32 %611, 63
  br i1 %612, label %681, label %613

613:                                              ; preds = %604
  %614 = and i32 %606, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, %578
  %619 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %615
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, %558
  %622 = sub nsw i32 %618, %276
  %623 = sub nsw i32 %621, %279
  %624 = icmp slt i32 %622, 0
  br i1 %624, label %681, label %625

625:                                              ; preds = %613
  %626 = icmp slt i32 %618, %282
  %627 = icmp sgt i32 %623, -1
  %or.cond.not229.i.i = select i1 %626, i1 %627, i1 false
  %.not.i.i = icmp slt i32 %621, %286
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %628, label %681

628:                                              ; preds = %625
  %629 = mul nsw i32 %623, %283
  %630 = add nuw nsw i32 %629, %622
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i16, ptr %180, i64 %631
  %633 = load i16, ptr %632, align 2
  %.not204.i.i = icmp eq i16 %633, 0
  br i1 %.not204.i.i, label %634, label %681

634:                                              ; preds = %628
  store i16 1, ptr %632, align 2
  %635 = load i64, ptr %34, align 8
  %636 = load i64, ptr %223, align 8
  %637 = icmp slt i64 %635, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %634
  %639 = load ptr, ptr %224, align 8
  %640 = add nsw i64 %635, 1
  store i64 %640, ptr %34, align 8
  %641 = getelementptr inbounds i32, ptr %639, i64 %635
  store i32 %618, ptr %641, align 4
  br label %.noexc327

642:                                              ; preds = %634
  %643 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %642
  %644 = add nsw i64 %636, 1
  %645 = load i64, ptr %223, align 8
  %646 = icmp sgt i64 %645, 4611686018427387902
  %647 = shl nsw i64 %645, 1
  %..i.i486 = call i64 @llvm.smax.i64(i64 %647, i64 %644)
  %.0.i.i487 = select i1 %646, i64 9223372036854775807, i64 %..i.i486
  %648 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %649 = icmp eq ptr %648, null
  %650 = icmp slt i64 %.0.i.i487, 2305843009213693952
  %or.cond.i.i488 = or i1 %649, %650
  br i1 %or.cond.i.i488, label %.noexc499, label %651

651:                                              ; preds = %.noexc498
  invoke void %648(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %651, %.noexc498
  %652 = shl i64 %.0.i.i487, 2
  %653 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %652, i32 noundef 1)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.noexc499
  %.not.i.i489 = icmp eq ptr %653, null
  %.pre7.i490 = load i64, ptr %34, align 8
  br i1 %.not.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491, label %654

654:                                              ; preds = %.noexc500
  %655 = load ptr, ptr %224, align 8
  %656 = icmp sgt i64 %.pre7.i490, 0
  br i1 %656, label %.lr.ph.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

.lr.ph.i.i.i492:                                  ; preds = %654, %.lr.ph.i.i.i492
  %.07.i.i.i493 = phi i64 [ %660, %.lr.ph.i.i.i492 ], [ 0, %654 ]
  %657 = getelementptr inbounds nuw i32, ptr %653, i64 %.07.i.i.i493
  %658 = getelementptr inbounds nuw i32, ptr %655, i64 %.07.i.i.i493
  %659 = load i32, ptr %658, align 4
  store i32 %659, ptr %657, align 4
  %660 = add nuw nsw i64 %.07.i.i.i493, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %660, %.pre7.i490
  br i1 %exitcond.not.i.i.i494, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, label %.lr.ph.i.i.i492, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495: ; preds = %.lr.ph.i.i.i492
  %.pre.i496 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, %654, %.noexc500
  %661 = phi i64 [ %.pre.i496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495 ], [ %.pre7.i490, %.noexc500 ], [ %.pre7.i490, %654 ]
  %662 = getelementptr inbounds i32, ptr %653, i64 %661
  store i32 %618, ptr %662, align 4
  %663 = load i64, ptr %34, align 8
  %664 = add nsw i64 %663, 1
  store i64 %664, ptr %34, align 8
  store i64 %.0.i.i487, ptr %223, align 8
  %665 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %665)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  store ptr %653, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc501, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %621, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %666 = load ptr, ptr %221, align 8
  %667 = add nsw i32 %618, %65
  %668 = add nsw i32 %621, %65
  %669 = load i32, ptr %2, align 8
  %670 = mul nsw i32 %669, %668
  %671 = add nsw i32 %667, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.rcCompactCell, ptr %666, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 16777215
  %676 = load i32, ptr %603, align 4
  %677 = and i32 %676, 16777215
  %678 = lshr i32 %677, %607
  %679 = and i32 %678, 63
  %680 = add nuw nsw i32 %679, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %680, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %681

681:                                              ; preds = %.noexc329, %628, %625, %613, %604
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %682, label %604, !llvm.loop !18

682:                                              ; preds = %681
  %683 = load i32, ptr %598, align 4
  store i32 %599, ptr %598, align 4
  store i32 %683, ptr %225, align 4
  %684 = load i64, ptr %34, align 8
  %685 = trunc i64 %684 to i32
  %686 = icmp slt i32 %685, 3
  br i1 %686, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %496, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %497, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %538, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %687 = add nsw i32 %.1186.i.i, %65
  %688 = load i64, ptr %223, align 8
  %689 = icmp sgt i64 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %691 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %687, ptr %691, align 4
  br label %.noexc330

692:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %693 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %692
  %694 = add nsw i64 %688, 1
  %695 = load i64, ptr %223, align 8
  %696 = icmp sgt i64 %695, 4611686018427387902
  %697 = shl nsw i64 %695, 1
  %..i.i472 = call i64 @llvm.smax.i64(i64 %697, i64 %694)
  %.0.i.i473 = select i1 %696, i64 9223372036854775807, i64 %..i.i472
  %698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %699 = icmp eq ptr %698, null
  %700 = icmp slt i64 %.0.i.i473, 2305843009213693952
  %or.cond.i.i474 = or i1 %699, %700
  br i1 %or.cond.i.i474, label %.noexc483, label %701

701:                                              ; preds = %.noexc482
  invoke void %698(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %701, %.noexc482
  %702 = shl i64 %.0.i.i473, 2
  %703 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %702, i32 noundef 1)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %.noexc483
  %.not.i.i475 = icmp eq ptr %703, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, label %704

704:                                              ; preds = %.noexc484
  %705 = load ptr, ptr %224, align 8
  %706 = icmp sgt i64 %.pre7.i, 0
  br i1 %706, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

.lr.ph.i.i.i477:                                  ; preds = %704, %.lr.ph.i.i.i477
  %.07.i.i.i478 = phi i64 [ %710, %.lr.ph.i.i.i477 ], [ 0, %704 ]
  %707 = getelementptr inbounds nuw i32, ptr %703, i64 %.07.i.i.i478
  %708 = getelementptr inbounds nuw i32, ptr %705, i64 %.07.i.i.i478
  %709 = load i32, ptr %708, align 4
  store i32 %709, ptr %707, align 4
  %710 = add nuw nsw i64 %.07.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %710, %.pre7.i
  br i1 %exitcond.not.i.i.i479, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i477, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i477
  %.pre.i480 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %704, %.noexc484
  %711 = phi i64 [ %.pre.i480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc484 ], [ %.pre7.i, %704 ]
  %712 = getelementptr inbounds i32, ptr %703, i64 %711
  store i32 %687, ptr %712, align 4
  %713 = load i64, ptr %34, align 8
  %714 = add nsw i64 %713, 1
  store i64 %714, ptr %34, align 8
  store i64 %.0.i.i473, ptr %223, align 8
  %715 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %715)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476
  store ptr %703, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc485, %690
  %716 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %716, ptr %22, align 4
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
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 -1, i64 %295, i1 false)
  %717 = load ptr, ptr %222, align 8
  %718 = sext i32 %.1182.i.i to i64
  %719 = getelementptr inbounds %struct.rcCompactSpan, ptr %717, i64 %718
  %720 = load i16, ptr %719, align 4
  %721 = sub i32 %.1186.i.i, %276
  %722 = sub nsw i32 %.1184.i.i, %279
  %723 = mul nsw i32 %722, %283
  %724 = add nsw i32 %721, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i16, ptr %180, i64 %725
  store i16 %720, ptr %726, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %727

727:                                              ; preds = %.noexc332, %._crit_edge185.i
  %728 = load i64, ptr %34, align 8
  %729 = trunc i64 %728 to i32
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %727
  %731 = add i32 %276, %65
  %732 = add i32 %279, %65
  br label %737

.loopexit.i:                                      ; preds = %930
  %733 = mul nsw i32 %.1131.i, 3
  %734 = load i64, ptr %34, align 8
  %735 = trunc i64 %734 to i32
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %737, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

737:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %738 = phi i32 [ 0, %.lr.ph190.i ], [ %733, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %739 = sext i32 %738 to i64
  %740 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %737
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN10rcIntArrayixEi.exit.i, label %742

742:                                              ; preds = %.noexc333
  %743 = icmp sgt i32 %.0130188.i, -1
  %744 = load i64, ptr %34, align 8
  %745 = icmp sgt i64 %744, %739
  %or.cond.i.i.i = select i1 %743, i1 %745, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %746

746:                                              ; preds = %742
  invoke void %740(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %746, %742, %.noexc333
  %747 = load ptr, ptr %224, align 8
  %748 = getelementptr inbounds i32, ptr %747, i64 %739
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %738, 1
  %751 = sext i32 %750 to i64
  %752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN10rcIntArrayixEi.exit144.i, label %754

754:                                              ; preds = %.noexc335
  %755 = icmp sgt i32 %.0130188.i, -1
  %756 = load i64, ptr %34, align 8
  %757 = icmp sgt i64 %756, %751
  %or.cond.i.i143.i = select i1 %755, i1 %757, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %758

758:                                              ; preds = %754
  invoke void %752(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %758, %754, %.noexc335
  %759 = load ptr, ptr %224, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 %751
  %761 = load i32, ptr %760, align 4
  %762 = add nsw i32 %738, 2
  %763 = sext i32 %762 to i64
  %764 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZN10rcIntArrayixEi.exit146.i, label %766

766:                                              ; preds = %.noexc337
  %767 = icmp sgt i32 %.0130188.i, -1
  %768 = load i64, ptr %34, align 8
  %769 = icmp sgt i64 %768, %763
  %or.cond.i.i145.i = select i1 %767, i1 %769, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %770

770:                                              ; preds = %766
  invoke void %764(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %770, %766, %.noexc337
  %771 = load ptr, ptr %224, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %763
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %.0130188.i, 1
  %775 = icmp sgt i32 %.0130188.i, 254
  br i1 %775, label %776, label %.noexc343

776:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %777 = load i64, ptr %34, align 8
  %778 = trunc i64 %777 to i32
  %779 = icmp sgt i32 %778, 768
  br i1 %779, label %780, label %797

780:                                              ; preds = %776
  %781 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %780
  %782 = icmp eq ptr %781, null
  %783 = load i64, ptr %34, align 8
  %784 = icmp sgt i64 %783, 0
  %or.cond156.i = select i1 %782, i1 true, i1 %784
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %785

785:                                              ; preds = %.noexc339
  invoke void %781(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %785, %.noexc339
  %786 = load ptr, ptr %224, align 8
  %787 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %788 = icmp eq ptr %787, null
  %789 = load i64, ptr %34, align 8
  %790 = icmp sgt i64 %789, 768
  %or.cond158.i = select i1 %788, i1 true, i1 %790
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %791

791:                                              ; preds = %.noexc341
  invoke void %787(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %791
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %792 = phi i64 [ %789, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %793 = load ptr, ptr %224, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 3072
  %795 = shl i64 %792, 32
  %sext.i = add i64 %795, -3298534883328
  %796 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %786, ptr nonnull align 4 %794, i64 %796, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %797

797:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %776
  %798 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %777, %776 ]
  %799 = shl i64 %798, 32
  %sext159.i = add i64 %799, -3298534883328
  %800 = ashr exact i64 %sext159.i, 32
  %801 = icmp slt i64 %800, %798
  br i1 %801, label %.sink.split.i, label %802

802:                                              ; preds = %797
  %803 = icmp sgt i64 %800, %798
  br i1 %803, label %804, label %.noexc343

804:                                              ; preds = %802
  %805 = load i64, ptr %223, align 8
  %.not.i463 = icmp sgt i64 %800, %805
  br i1 %.not.i463, label %806, label %.sink.split.i

806:                                              ; preds = %804
  %807 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %806
  %808 = load i64, ptr %223, align 8
  %809 = icmp sgt i64 %808, 4611686018427387902
  %810 = shl nsw i64 %808, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %810, i64 %800)
  %.0.i.i464 = select i1 %809, i64 9223372036854775807, i64 %..i.i
  %811 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %812 = icmp eq ptr %811, null
  %813 = icmp slt i64 %.0.i.i464, 2305843009213693952
  %or.cond.i.i465 = or i1 %812, %813
  br i1 %or.cond.i.i465, label %.noexc469, label %814

814:                                              ; preds = %.noexc468
  invoke void %811(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %814, %.noexc468
  %815 = shl i64 %.0.i.i464, 2
  %816 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %815, i32 noundef 1)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469
  %.not.i.i466 = icmp eq ptr %816, null
  %.pre1015 = load ptr, ptr %224, align 8
  br i1 %.not.i.i466, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %817

817:                                              ; preds = %.noexc470
  %818 = load i64, ptr %34, align 8
  %819 = icmp sgt i64 %818, 0
  br i1 %819, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %817, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %823, %.lr.ph.i.i.i ], [ 0, %817 ]
  %820 = getelementptr inbounds nuw i32, ptr %816, i64 %.07.i.i.i
  %821 = getelementptr inbounds nuw i32, ptr %.pre1015, i64 %.07.i.i.i
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr %820, align 4
  %823 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %823, %818
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1014 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %817, %.noexc470
  %824 = phi ptr [ %.pre1014, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1015, %817 ], [ %.pre1015, %.noexc470 ]
  invoke void @_Z6rcFreePv(ptr noundef %824)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %816, ptr %224, align 8
  store i64 %.0.i.i464, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %804, %.noexc471, %797
  store i64 %800, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %802, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %774, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %802 ]
  %825 = load ptr, ptr %222, align 8
  %826 = sext i32 %773 to i64
  %827 = getelementptr inbounds %struct.rcCompactSpan, ptr %825, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  br label %829

829:                                              ; preds = %930, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %930 ]
  %830 = load i32, ptr %828, align 4
  %831 = and i32 %830, 16777215
  %832 = trunc i64 %indvars.iv210.i to i32
  %833 = mul i32 %832, 6
  %834 = lshr i32 %831, %833
  %835 = and i32 %834, 63
  %836 = icmp eq i32 %835, 63
  br i1 %836, label %930, label %837

837:                                              ; preds = %829
  %838 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv210.i
  %839 = load i32, ptr %838, align 4
  %840 = add nsw i32 %839, %749
  %841 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv210.i
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, %761
  %844 = sub i32 %840, %731
  %845 = sub i32 %843, %732
  %.not138.i = icmp ult i32 %844, %283
  %.not139.i = icmp ult i32 %845, %287
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %846, label %930

846:                                              ; preds = %837
  %847 = mul nsw i32 %845, %283
  %848 = add nsw i32 %847, %844
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i16, ptr %180, i64 %849
  %851 = load i16, ptr %850, align 2
  %.not140.i = icmp eq i16 %851, -1
  br i1 %.not140.i, label %852, label %930

852:                                              ; preds = %846
  %853 = load ptr, ptr %221, align 8
  %854 = load i32, ptr %2, align 8
  %855 = mul nsw i32 %854, %843
  %856 = add nsw i32 %855, %840
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.rcCompactCell, ptr %853, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 16777215
  %861 = add nuw nsw i32 %860, %835
  %862 = load ptr, ptr %222, align 8
  %863 = zext nneg i32 %861 to i64
  %864 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %862, i64 %863
  %865 = load i16, ptr %864, align 4
  store i16 %865, ptr %850, align 2
  %866 = load i64, ptr %34, align 8
  %867 = shl i64 %866, 32
  %sext.i.i = add i64 %867, 12884901888
  %868 = ashr exact i64 %sext.i.i, 32
  %869 = icmp slt i64 %868, %866
  br i1 %869, label %.sink.split.i.i, label %870

870:                                              ; preds = %852
  %871 = icmp sgt i64 %868, %866
  br i1 %871, label %872, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

872:                                              ; preds = %870
  %873 = load i64, ptr %223, align 8
  %.not.i152.i = icmp sgt i64 %868, %873
  br i1 %.not.i152.i, label %874, label %.sink.split.i.i

874:                                              ; preds = %872
  %875 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %874
  %876 = load i64, ptr %223, align 8
  %877 = icmp sgt i64 %876, 4611686018427387902
  %878 = shl nsw i64 %876, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %878, i64 %868)
  %.0.i.i.i = select i1 %877, i64 9223372036854775807, i64 %..i.i.i
  %879 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %880 = icmp eq ptr %879, null
  %881 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %880, %881
  br i1 %or.cond.i.i153.i, label %.noexc346, label %882

882:                                              ; preds = %.noexc345
  invoke void %879(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %882, %.noexc345
  %883 = shl i64 %.0.i.i.i, 2
  %884 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %883, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %884, null
  %.pre217.i = load ptr, ptr %224, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %885

885:                                              ; preds = %.noexc347
  %886 = load i64, ptr %34, align 8
  %887 = icmp sgt i64 %886, 0
  br i1 %887, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %885, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %891, %.lr.ph.i.i.i.i ], [ 0, %885 ]
  %888 = getelementptr inbounds nuw i32, ptr %884, i64 %.07.i.i.i.i
  %889 = getelementptr inbounds nuw i32, ptr %.pre217.i, i64 %.07.i.i.i.i
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %888, align 4
  %891 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %891, %886
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %885, %.noexc347
  %892 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %885 ], [ %.pre217.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %892)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %884, ptr %224, align 8
  store i64 %.0.i.i.i, ptr %223, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %872, %852
  store i64 %868, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %870
  %.pre-phi.i = phi i64 [ %867, %870 ], [ %sext.i.i, %.sink.split.i.i ]
  %893 = phi i64 [ %866, %870 ], [ %868, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %894 = ashr exact i64 %sext14.i.i, 32
  %895 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %896 = icmp eq ptr %895, null
  br i1 %896, label %_ZN10rcIntArrayixEi.exit.i.i, label %897

897:                                              ; preds = %.noexc349
  %898 = icmp sgt i64 %893, 2
  %899 = load i64, ptr %34, align 8
  %900 = icmp sgt i64 %899, %894
  %or.cond.i.i.i151.i = select i1 %898, i1 %900, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %901

901:                                              ; preds = %897
  invoke void %895(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %901, %897, %.noexc349
  %902 = load ptr, ptr %224, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 %894
  store i32 %840, ptr %903, align 4
  %904 = load i64, ptr %34, align 8
  %905 = shl i64 %904, 32
  %sext15.i.i = add i64 %905, -8589934592
  %906 = ashr exact i64 %sext15.i.i, 32
  %907 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %908 = icmp eq ptr %907, null
  br i1 %908, label %_ZN10rcIntArrayixEi.exit11.i.i, label %909

909:                                              ; preds = %.noexc351
  %910 = trunc i64 %904 to i32
  %911 = icmp sgt i32 %910, 1
  %912 = load i64, ptr %34, align 8
  %913 = icmp sgt i64 %912, %906
  %or.cond.i.i10.i.i = select i1 %911, i1 %913, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %914

914:                                              ; preds = %909
  invoke void %907(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %914, %909, %.noexc351
  %915 = load ptr, ptr %224, align 8
  %916 = getelementptr inbounds i32, ptr %915, i64 %906
  store i32 %843, ptr %916, align 4
  %917 = load i64, ptr %34, align 8
  %918 = shl i64 %917, 32
  %sext16.i.i = add i64 %918, -4294967296
  %919 = ashr exact i64 %sext16.i.i, 32
  %920 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %921 = icmp eq ptr %920, null
  br i1 %921, label %_ZL5push3R10rcIntArrayiii.exit.i, label %922

922:                                              ; preds = %.noexc353
  %923 = trunc i64 %917 to i32
  %924 = icmp sgt i32 %923, 0
  %925 = load i64, ptr %34, align 8
  %926 = icmp sgt i64 %925, %919
  %or.cond.i.i12.i.i = select i1 %924, i1 %926, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %927

927:                                              ; preds = %922
  invoke void %920(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %927, %922, %.noexc353
  %928 = load ptr, ptr %224, align 8
  %929 = getelementptr inbounds i32, ptr %928, i64 %919
  store i32 %861, ptr %929, align 4
  br label %930

930:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %846, %837, %829
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %829, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %931 = icmp eq i32 %.0259.lcssa, 0
  br i1 %931, label %._crit_edge.i359, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %932 = mul nuw nsw i64 %indvars.iv.i356, 3
  %933 = getelementptr inbounds nuw float, ptr %36, i64 %932
  %934 = getelementptr inbounds nuw float, ptr %98, i64 %932
  %935 = load float, ptr %934, align 4
  store float %935, ptr %933, align 4
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store float %937, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store float %940, ptr %941, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %.lr.ph.us.preheader.i.i, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.preheader.i.i ], [ %981, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %942 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %943 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %942, i32 0, i32 %943
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %944 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i377
  %945 = mul nuw nsw i32 %iv.rem.i.i, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw float, ptr %36, i64 %946
  %948 = getelementptr i8, ptr %944, i64 8
  %949 = getelementptr i8, ptr %947, i64 8
  %950 = zext i32 %iv.rem.i.i to i64
  br label %951

951:                                              ; preds = %979, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %979 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %979 ]
  %952 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %953 = icmp eq i64 %indvars.iv.i.i378, %950
  %or.cond.us.i.i = select i1 %952, i1 true, i1 %953
  br i1 %or.cond.us.i.i, label %979, label %954

954:                                              ; preds = %951
  %.idx48.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
  %955 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx48.i.i
  %.val.us.i.i = load float, ptr %955, align 4
  %956 = getelementptr i8, ptr %955, i64 8
  %.val28.us.i.i = load float, ptr %956, align 4
  %.val29.us.i.i = load float, ptr %944, align 4
  %.val30.us.i.i = load float, ptr %948, align 4
  %.val31.us.i.i = load float, ptr %947, align 4
  %.val32.us.i.i = load float, ptr %949, align 4
  %957 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %958 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %959 = fsub float %.val.us.i.i, %.val29.us.i.i
  %960 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %961 = fmul float %958, %958
  %962 = call float @llvm.fmuladd.f32(float %957, float %957, float %961)
  %963 = fmul float %960, %958
  %964 = call float @llvm.fmuladd.f32(float %957, float %959, float %963)
  %965 = fcmp ogt float %962, 0.000000e+00
  %966 = fdiv float %964, %962
  %.0.i.us.i.i = select i1 %965, float %966, float %964
  %967 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %967, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %968

968:                                              ; preds = %954
  %969 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %969, label %970, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

970:                                              ; preds = %968
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %970, %968, %954
  %.1.i.us.i.i = phi float [ 1.000000e+00, %970 ], [ %.0.i.us.i.i, %968 ], [ 0.000000e+00, %954 ]
  %971 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %957, float %.val29.us.i.i)
  %972 = fsub float %971, %.val.us.i.i
  %973 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %958, float %.val30.us.i.i)
  %974 = fsub float %973, %.val28.us.i.i
  %975 = fmul float %974, %974
  %976 = call noundef float @llvm.fmuladd.f32(float %972, float %972, float %975)
  %977 = fcmp ogt float %.02533.us.i.i, %976
  %978 = select i1 %977, float %.02533.us.i.i, float %976
  br label %979

979:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %951
  %.1.us.i.i = phi float [ %.02533.us.i.i, %951 ], [ %978, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %951, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %979
  %980 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %981 = select i1 %980, float %.036.us.i.i, float %.1.us.i.i
  br i1 %942, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %981, %._crit_edge.us.i.i ]
  %982 = load float, ptr %.in, align 4
  %983 = fdiv float 1.000000e+00, %982
  %984 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge646.i = or i1 %226, %931
  br i1 %brmerge646.i, label %._crit_edge.i594, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.noexc381
  %985 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count536.i = zext nneg i32 %.0259.lcssa to i64
  %986 = load float, ptr %227, align 8
  %987 = add nsw i32 %283, -1
  %988 = add nsw i32 %287, -1
  br label %989

989:                                              ; preds = %.loopexit402.i, %.lr.ph443.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph443.i ], [ %.1799, %.loopexit402.i ]
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next534.i, %.loopexit402.i ]
  %.1441.i = phi i32 [ 0, %.lr.ph443.i ], [ %.4.i, %.loopexit402.i ]
  %.0234439.i = phi i32 [ %985, %.lr.ph443.i ], [ %1228, %.loopexit402.i ]
  %990 = mul nsw i32 %.0234439.i, 3
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %98, i64 %991
  %.idx.i = mul nuw nsw i64 %indvars.iv533.i, 12
  %993 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %994 = load float, ptr %992, align 4
  %995 = load float, ptr %993, align 4
  %996 = fsub float %994, %995
  %997 = call float @llvm.fabs.f32(float %996)
  %998 = fcmp olt float %997, 0x3EB0C6F7A0000000
  br i1 %998, label %999, label %1006

999:                                              ; preds = %989
  %1000 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1001 = load float, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1003 = load float, ptr %1002, align 4
  %1004 = fcmp ogt float %1001, %1003
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %999
  br label %1009

1006:                                             ; preds = %989
  %1007 = fcmp ogt float %994, %995
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1006
  br label %1009

1009:                                             ; preds = %1008, %1006, %1005, %999
  %.0393.i = phi ptr [ %992, %1005 ], [ %993, %999 ], [ %992, %1008 ], [ %993, %1006 ]
  %.0.i = phi ptr [ %993, %1005 ], [ %992, %999 ], [ %993, %1008 ], [ %992, %1006 ]
  %.0235.i = phi i1 [ true, %1005 ], [ false, %999 ], [ true, %1008 ], [ false, %1006 ]
  %1010 = load float, ptr %.0393.i, align 4
  %1011 = load float, ptr %.0.i, align 4
  %1012 = fsub float %1010, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 4
  %1014 = load float, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1016 = load float, ptr %1015, align 4
  %1017 = fsub float %1014, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 8
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = fsub float %1019, %1021
  %1023 = fmul float %1022, %1022
  %1024 = call float @llvm.fmuladd.f32(float %1012, float %1012, float %1023)
  %sqrt.i = call float @llvm.sqrt.f32(float %1024)
  %1025 = fdiv float %sqrt.i, %3
  %1026 = call float @llvm.floor.f32(float %1025)
  %1027 = fptosi float %1026 to i32
  %1028 = call i32 @llvm.smin.i32(i32 %1027, i32 30)
  %spec.store.select.i = add nsw i32 %1028, 1
  %1029 = add nsw i32 %spec.store.select.i, %.0798
  %1030 = icmp sgt i32 %1029, 126
  %1031 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1030, i32 %1031, i32 %spec.store.select.i
  %.not258412.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258412.i, label %._crit_edge416.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %1009
  %1032 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1029, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1033 = add i32 %reass.sub, 1
  %wide.trip.count506.i = zext i32 %1033 to i64
  br label %1034

1034:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph415.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph415.i ], [ %indvars.iv.next504.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1035 = trunc nuw nsw i64 %indvars.iv503.i to i32
  %1036 = uitofp nneg i32 %1035 to float
  %1037 = fdiv float %1036, %1032
  %.idx625.i = mul nuw nsw i64 %indvars.iv503.i, 12
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx625.i
  %1039 = call float @llvm.fmuladd.f32(float %1012, float %1037, float %1011)
  store float %1039, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1041 = call float @llvm.fmuladd.f32(float %1022, float %1037, float %1021)
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store float %1041, ptr %1042, align 4
  %1043 = call float @llvm.fmuladd.f32(float %1039, float %983, float 0x3F847AE140000000)
  %1044 = call float @llvm.floor.f32(float %1043)
  %1045 = fptosi float %1044 to i32
  %1046 = call float @llvm.fmuladd.f32(float %1041, float %983, float 0x3F847AE140000000)
  %1047 = call float @llvm.floor.f32(float %1046)
  %1048 = fptosi float %1047 to i32
  %1049 = sub nsw i32 %1045, %276
  %1050 = icmp slt i32 %1049, 0
  %1051 = call i32 @llvm.smin.i32(i32 %1049, i32 %987)
  %1052 = select i1 %1050, i32 0, i32 %1051
  %1053 = sub nsw i32 %1048, %279
  %1054 = icmp slt i32 %1053, 0
  %1055 = call i32 @llvm.smin.i32(i32 %1053, i32 %988)
  %1056 = select i1 %1054, i32 0, i32 %1055
  %1057 = mul nsw i32 %1056, %283
  %1058 = add nsw i32 %1057, %1052
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i16, ptr %180, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %.not1217 = icmp eq i16 %1061, -1
  br i1 %.not1217, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1034
  %1062 = call float @llvm.fmuladd.f32(float %1017, float %1037, float %1016)
  %1063 = fneg float %1062
  br label %1064

1064:                                             ; preds = %1103, %.lr.ph.i.i361
  %.1100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.2.i.i362, %1103 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1104, %1103 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1105, %1103 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1085, %1103 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1103 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1103 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1103 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1103 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1103 ]
  %1065 = add nsw i32 %.06598.i.i, %1052
  %1066 = add nsw i32 %.06696.i.i, %1056
  %1067 = icmp sgt i32 %1065, -1
  %1068 = icmp sgt i32 %1066, -1
  %or.cond.i.i = select i1 %1067, i1 %1068, i1 false
  br i1 %or.cond.i.i, label %1069, label %1084

1069:                                             ; preds = %1064
  %1070 = icmp slt i32 %1065, %283
  %1071 = icmp slt i32 %1066, %287
  %or.cond85.i.i = select i1 %1070, i1 %1071, i1 false
  br i1 %or.cond85.i.i, label %1072, label %1084

1072:                                             ; preds = %1069
  %1073 = mul nsw i32 %1066, %283
  %1074 = add nuw nsw i32 %1073, %1065
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i16, ptr %180, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %.not.i.i376 = icmp eq i16 %1077, -1
  br i1 %.not.i.i376, label %1084, label %1078

1078:                                             ; preds = %1072
  %1079 = uitofp i16 %1077 to float
  %1080 = call float @llvm.fmuladd.f32(float %1079, float %986, float %1063)
  %1081 = call float @llvm.fabs.f32(float %1080)
  %1082 = fcmp olt float %1081, %.06894.i.i
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  br label %1084

1084:                                             ; preds = %1083, %1078, %1072, %1069, %1064
  %.169.i.i = phi float [ %1081, %1083 ], [ %.06894.i.i, %1078 ], [ %.06894.i.i, %1072 ], [ %.06894.i.i, %1069 ], [ %.06894.i.i, %1064 ]
  %.2.i.i362 = phi i16 [ %1077, %1083 ], [ %.1100.i.i, %1078 ], [ %.1100.i.i, %1072 ], [ %.1100.i.i, %1069 ], [ %.1100.i.i, %1064 ]
  %1085 = add nuw i32 %.06795.i.i, 1
  %1086 = icmp eq i32 %1085, %.07292.i.i
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1084
  %.not83.i.i = icmp eq i16 %.2.i.i362, -1
  br i1 %.not83.i.i, label %1088, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1088:                                             ; preds = %1087
  %1089 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1090 = add nsw i32 %.07093.i.i, 8
  br label %1091

1091:                                             ; preds = %1088, %1084
  %.173.i.i = phi i32 [ %1089, %1088 ], [ %.07292.i.i, %1084 ]
  %.171.i.i = phi i32 [ %1090, %1088 ], [ %.07093.i.i, %1084 ]
  %1092 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1092, label %1101, label %1093

1093:                                             ; preds = %1091
  %1094 = icmp slt i32 %.06598.i.i, 0
  %1095 = sub nsw i32 0, %.06696.i.i
  %1096 = icmp eq i32 %.06598.i.i, %1095
  %or.cond87.i.i = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond87.i.i, label %1101, label %1097

1097:                                             ; preds = %1093
  %1098 = icmp sgt i32 %.06598.i.i, 0
  %1099 = sub nsw i32 1, %.06696.i.i
  %1100 = icmp eq i32 %.06598.i.i, %1099
  %or.cond89.i.i = select i1 %1098, i1 %1100, i1 false
  br i1 %or.cond89.i.i, label %1101, label %1103

1101:                                             ; preds = %1097, %1093, %1091
  %1102 = sub nsw i32 0, %.07690.i.i
  br label %1103

1103:                                             ; preds = %1101, %1097
  %.177.i.i = phi i32 [ %.07491.i.i, %1101 ], [ %.07690.i.i, %1097 ]
  %.175.i.i = phi i32 [ %1102, %1101 ], [ %.07491.i.i, %1097 ]
  %1104 = add nsw i32 %.175.i.i, %.06598.i.i
  %1105 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1085, %231
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1064, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1103, %1087, %1034
  %.0.i.i = phi i16 [ %1061, %1034 ], [ %.2.i.i362, %1087 ], [ %.2.i.i362, %1103 ]
  %1106 = uitofp i16 %.0.i.i to float
  %1107 = fmul float %986, %1106
  store float %1107, ptr %1040, align 4
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %._crit_edge416.i, label %1034, !llvm.loop !26

._crit_edge416.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %232, align 4
  br label %1108

1108:                                             ; preds = %._crit_edge423.thread.i, %._crit_edge416.i
  %.0242429.i = phi i32 [ 2, %._crit_edge416.i ], [ %.1243.i, %._crit_edge423.thread.i ]
  %.0249428.i = phi i32 [ 0, %._crit_edge416.i ], [ %.1250.i, %._crit_edge423.thread.i ]
  %1109 = sext i32 %.0249428.i to i64
  %1110 = getelementptr inbounds i32, ptr %20, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = add nsw i32 %.0249428.i, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %20, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %.0244417.i = add nsw i32 %1111, 1
  %1116 = icmp slt i32 %.0244417.i, %1115
  br i1 %1116, label %.lr.ph422.i, label %._crit_edge423.thread.i

.lr.ph422.i:                                      ; preds = %1108
  %1117 = mul nsw i32 %1115, 3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %18, i64 %1118
  %1120 = mul nsw i32 %1111, 3
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %18, i64 %1121
  %1123 = load float, ptr %1119, align 4
  %1124 = load float, ptr %1122, align 4
  %1125 = fsub float %1123, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1129 = load float, ptr %1128, align 4
  %1130 = fsub float %1127, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1132 = load float, ptr %1131, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1134 = load float, ptr %1133, align 4
  %1135 = fsub float %1132, %1134
  %1136 = fmul float %1130, %1130
  %1137 = call float @llvm.fmuladd.f32(float %1125, float %1125, float %1136)
  %1138 = call float @llvm.fmuladd.f32(float %1135, float %1135, float %1137)
  %1139 = fcmp ogt float %1138, 0.000000e+00
  %1140 = sext i32 %1111 to i64
  %1141 = add nsw i64 %1140, 1
  br label %1142

1142:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph422.i
  %indvars.iv508.i = phi i64 [ %1141, %.lr.ph422.i ], [ %indvars.iv.next509.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245419.i = phi i32 [ -1, %.lr.ph422.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247418.i = phi float [ 0.000000e+00, %.lr.ph422.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.idx626.i = mul nsw i64 %indvars.iv508.i, 12
  %1143 = getelementptr inbounds i8, ptr %18, i64 %.idx626.i
  %1144 = load float, ptr %1143, align 4
  %1145 = fsub float %1144, %1124
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1147, %1129
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1150, %1134
  %1152 = fmul float %1130, %1148
  %1153 = call float @llvm.fmuladd.f32(float %1125, float %1145, float %1152)
  %1154 = call float @llvm.fmuladd.f32(float %1135, float %1151, float %1153)
  %1155 = fdiv float %1154, %1138
  %.0.i265.i = select i1 %1139, float %1155, float %1154
  %1156 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1156, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1157

1157:                                             ; preds = %1142
  %1158 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1158, label %1159, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1159:                                             ; preds = %1157
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1159, %1157, %1142
  %.1.i.i = phi float [ 1.000000e+00, %1159 ], [ %.0.i265.i, %1157 ], [ 0.000000e+00, %1142 ]
  %1160 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1125, float %1124)
  %1161 = fsub float %1160, %1144
  %1162 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1130, float %1129)
  %1163 = fsub float %1162, %1147
  %1164 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1135, float %1134)
  %1165 = fsub float %1164, %1150
  %1166 = fmul float %1163, %1163
  %1167 = call float @llvm.fmuladd.f32(float %1161, float %1161, float %1166)
  %1168 = call noundef float @llvm.fmuladd.f32(float %1165, float %1165, float %1167)
  %1169 = fcmp ogt float %1168, %.0247418.i
  %.1248.i = select i1 %1169, float %1168, float %.0247418.i
  %1170 = trunc nsw i64 %indvars.iv508.i to i32
  %.1246.i = select i1 %1169, i32 %1170, i32 %.0245419.i
  %indvars.iv.next509.i = add nsw i64 %indvars.iv508.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next509.i to i32
  %exitcond511.not.i = icmp eq i32 %1115, %lftr.wideiv.i
  br i1 %exitcond511.not.i, label %._crit_edge423.i, label %1142, !llvm.loop !27

._crit_edge423.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1171 = fcmp ogt float %.1248.i, %233
  %or.cond395.i = select i1 %.not259.i, i1 %1171, i1 false
  br i1 %or.cond395.i, label %.preheader401.i, label %._crit_edge423.thread.i

.preheader401.i:                                  ; preds = %._crit_edge423.i
  %1172 = icmp sgt i32 %.0242429.i, %.0249428.i
  br i1 %1172, label %.lr.ph426.preheader.i, label %._crit_edge427.i

.lr.ph426.preheader.i:                            ; preds = %.preheader401.i
  %1173 = sext i32 %.0242429.i to i64
  br label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph426.i, %.lr.ph426.preheader.i
  %indvars.iv514.i = phi i64 [ %1173, %.lr.ph426.preheader.i ], [ %indvars.iv.next515.i, %.lr.ph426.i ]
  %1174 = getelementptr i32, ptr %20, i64 %indvars.iv514.i
  %1175 = getelementptr i8, ptr %1174, i64 -4
  %1176 = load i32, ptr %1175, align 4
  store i32 %1176, ptr %1174, align 4
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, -1
  %1177 = icmp sgt i64 %indvars.iv.next515.i, %1109
  br i1 %1177, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !28

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.preheader401.i
  store i32 %.1246.i, ptr %1114, align 4
  %1178 = add nsw i32 %.0242429.i, 1
  br label %._crit_edge423.thread.i

._crit_edge423.thread.i:                          ; preds = %._crit_edge427.i, %._crit_edge423.i, %1108
  %.1250.i = phi i32 [ %.0249428.i, %._crit_edge427.i ], [ %1112, %._crit_edge423.i ], [ %1112, %1108 ]
  %.1243.i = phi i32 [ %1178, %._crit_edge427.i ], [ %.0242429.i, %._crit_edge423.i ], [ %.0242429.i, %1108 ]
  %1179 = add nsw i32 %.1243.i, -1
  %1180 = icmp slt i32 %.1250.i, %1179
  br i1 %1180, label %1108, label %1181, !llvm.loop !29

1181:                                             ; preds = %._crit_edge423.thread.i
  %1182 = add i32 %.1441.i, 1
  %1183 = sext i32 %.1441.i to i64
  %1184 = getelementptr inbounds i32, ptr %19, i64 %1183
  store i32 %.0234439.i, ptr %1184, align 4
  %1185 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1188, label %.preheader403.i

.preheader403.i:                                  ; preds = %1181
  br i1 %1185, label %.lr.ph432.preheader.i, label %.loopexit402.i

.lr.ph432.preheader.i:                            ; preds = %.preheader403.i
  %1186 = sext i32 %1182 to i64
  %wide.trip.count524.i = zext nneg i32 %1179 to i64
  %1187 = sext i32 %.0798 to i64
  br label %.lr.ph432.i

1188:                                             ; preds = %1181
  br i1 %1185, label %.lr.ph437.preheader.i, label %.loopexit402.i

.lr.ph437.preheader.i:                            ; preds = %1188
  %1189 = add nsw i32 %.1243.i, -2
  %1190 = sext i32 %1182 to i64
  %1191 = zext nneg i32 %1189 to i64
  %1192 = sext i32 %.0798 to i64
  br label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %.lr.ph437.i, %.lr.ph437.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph437.i ], [ %1192, %.lr.ph437.preheader.i ]
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %.lr.ph437.i ], [ %1191, %.lr.ph437.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph437.i ], [ %1190, %.lr.ph437.preheader.i ]
  %.idx1219 = mul nsw i64 %indvars.iv978, 12
  %1193 = getelementptr inbounds i8, ptr %36, i64 %.idx1219
  %1194 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv528.i
  %1195 = load i32, ptr %1194, align 4
  %1196 = mul nsw i32 %1195, 3
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %18, i64 %1197
  %1199 = load float, ptr %1198, align 4
  store float %1199, ptr %1193, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load float, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store float %1201, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store float %1204, ptr %1205, align 4
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, 1
  %1206 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv526.i
  %1207 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1207, ptr %1206, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %1208 = icmp samesign ugt i64 %indvars.iv528.i, 1
  br i1 %1208, label %.lr.ph437.i, label %.loopexit402.loopexit.i, !llvm.loop !30

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph432.i ], [ %1187, %.lr.ph432.preheader.i ]
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.lr.ph432.i ], [ 1, %.lr.ph432.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph432.i ], [ %1186, %.lr.ph432.preheader.i ]
  %.idx1218 = mul nsw i64 %indvars.iv975, 12
  %1209 = getelementptr inbounds i8, ptr %36, i64 %.idx1218
  %1210 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv519.i
  %1211 = load i32, ptr %1210, align 4
  %1212 = mul nsw i32 %1211, 3
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %18, i64 %1213
  %1215 = load float, ptr %1214, align 4
  store float %1215, ptr %1209, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store float %1217, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store float %1220, ptr %1221, align 4
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i, 1
  %1222 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv517.i
  %1223 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1223, ptr %1222, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %.loopexit402.loopexit488.i, label %.lr.ph432.i, !llvm.loop !31

.loopexit402.loopexit.i:                          ; preds = %.lr.ph437.i
  %1224 = trunc nsw i64 %indvars.iv.next979 to i32
  %1225 = trunc nsw i64 %indvars.iv.next527.i to i32
  br label %.loopexit402.i

.loopexit402.loopexit488.i:                       ; preds = %.lr.ph432.i
  %1226 = trunc nsw i64 %indvars.iv.next976 to i32
  %1227 = trunc nsw i64 %indvars.iv.next518.i to i32
  br label %.loopexit402.i

.loopexit402.i:                                   ; preds = %.loopexit402.loopexit488.i, %.loopexit402.loopexit.i, %1188, %.preheader403.i
  %.1799 = phi i32 [ %1224, %.loopexit402.loopexit.i ], [ %.0798, %1188 ], [ %1226, %.loopexit402.loopexit488.i ], [ %.0798, %.preheader403.i ]
  %.4.i = phi i32 [ %1225, %.loopexit402.loopexit.i ], [ %1182, %1188 ], [ %1227, %.loopexit402.loopexit488.i ], [ %1182, %.preheader403.i ]
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %1228 = trunc nuw nsw i64 %indvars.iv533.i to i32
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %.loopexit405.i, label %989, !llvm.loop !32

.loopexit405.i:                                   ; preds = %.loopexit402.i
  %1229 = add nsw i32 %.4.i, -1
  %1230 = icmp sgt i32 %.4.i, 0
  br i1 %1230, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit405.i
  %1231 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1281, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1281 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1281 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1281 ]
  %.094115.i = phi i32 [ %1229, %.lr.ph.preheader.i597 ], [ %.195.i, %1281 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1281 ]
  %1232 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i600
  %1233 = load i32, ptr %1232, align 4
  %.not104.i = icmp slt i32 %1233, %.0259.lcssa
  br i1 %.not104.i, label %1234, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1281

1234:                                             ; preds = %.lr.ph.i599
  %.not112.i = icmp eq i64 %indvars.iv.i600, 0
  %1235 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1235
  %1236 = add nsw i32 %.v.i.i, -1
  %1237 = add nuw nsw i64 %indvars.iv.i600, 1
  %1238 = icmp samesign ult i64 %1237, %1231
  %1239 = trunc nuw nsw i64 %1237 to i32
  %1240 = select i1 %1238, i32 %1239, i32 0
  %1241 = sext i32 %1236 to i64
  %1242 = getelementptr inbounds i32, ptr %19, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = mul nsw i32 %1243, 3
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %36, i64 %1245
  %1247 = mul nsw i32 %1233, 3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %36, i64 %1248
  %1250 = zext nneg i32 %1240 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %19, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = mul nsw i32 %1252, 3
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %36, i64 %1254
  %1256 = load float, ptr %1249, align 4
  %1257 = load float, ptr %1246, align 4
  %1258 = fsub float %1256, %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1260 = load float, ptr %1259, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1262 = load float, ptr %1261, align 4
  %1263 = fsub float %1260, %1262
  %1264 = fmul float %1263, %1263
  %1265 = call noundef float @llvm.fmuladd.f32(float %1258, float %1258, float %1264)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1265)
  %1266 = load float, ptr %1255, align 4
  %1267 = fsub float %1266, %1256
  %1268 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1269 = load float, ptr %1268, align 4
  %1270 = fsub float %1269, %1260
  %1271 = fmul float %1270, %1270
  %1272 = call noundef float @llvm.fmuladd.f32(float %1267, float %1267, float %1271)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1272)
  %1273 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1274 = fsub float %1257, %1266
  %1275 = fsub float %1262, %1269
  %1276 = fmul float %1275, %1275
  %1277 = call noundef float @llvm.fmuladd.f32(float %1274, float %1274, float %1276)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1277)
  %1278 = fadd float %sqrt.i106.i, %1273
  %1279 = fcmp olt float %1278, %.098114.i
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1234
  br label %1281

1281:                                             ; preds = %1280, %1234, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1237, %1234 ], [ %1237, %1280 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1234 ], [ %1278, %1280 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1234 ], [ %1236, %1280 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1234 ], [ %1240, %1280 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1234 ], [ %1235, %1280 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1231
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1281
  %1282 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit405.i
  %1283 = phi i1 [ false, %.loopexit405.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1284 = phi i32 [ %1229, %.loopexit405.i ], [ %1229, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit405.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit405.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1229, %.loopexit405.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit405.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit405.i ], [ %1282, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1285 = fcmp olt float %984, %.pn809
  %1286 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1287 = load i32, ptr %1286, align 4
  %1288 = load i64, ptr %33, align 8
  %1289 = load i64, ptr %234, align 8
  %1290 = icmp slt i64 %1288, %1289
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %._crit_edge.i594
  %1292 = load ptr, ptr %235, align 8
  %1293 = add nsw i64 %1288, 1
  store i64 %1293, ptr %33, align 8
  %1294 = getelementptr inbounds i32, ptr %1292, i64 %1288
  store i32 %1287, ptr %1294, align 4
  br label %.noexc604

1295:                                             ; preds = %._crit_edge.i594
  %1296 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1295
  %1297 = add nsw i64 %1289, 1
  %1298 = load i64, ptr %234, align 8
  %1299 = icmp sgt i64 %1298, 4611686018427387902
  %1300 = shl nsw i64 %1298, 1
  %..i.i666 = call i64 @llvm.smax.i64(i64 %1300, i64 %1297)
  %.0.i.i667 = select i1 %1299, i64 9223372036854775807, i64 %..i.i666
  %1301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %1302 = icmp eq ptr %1301, null
  %1303 = icmp slt i64 %.0.i.i667, 2305843009213693952
  %or.cond.i.i668 = or i1 %1302, %1303
  br i1 %or.cond.i.i668, label %.noexc679, label %1304

1304:                                             ; preds = %.noexc678
  invoke void %1301(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %1304, %.noexc678
  %1305 = shl i64 %.0.i.i667, 2
  %1306 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1305, i32 noundef 1)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %.noexc679
  %.not.i.i669 = icmp eq ptr %1306, null
  %.pre7.i670 = load i64, ptr %33, align 8
  br i1 %.not.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, label %1307

1307:                                             ; preds = %.noexc680
  %1308 = load ptr, ptr %235, align 8
  %1309 = icmp sgt i64 %.pre7.i670, 0
  br i1 %1309, label %.lr.ph.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

.lr.ph.i.i.i672:                                  ; preds = %1307, %.lr.ph.i.i.i672
  %.07.i.i.i673 = phi i64 [ %1313, %.lr.ph.i.i.i672 ], [ 0, %1307 ]
  %1310 = getelementptr inbounds nuw i32, ptr %1306, i64 %.07.i.i.i673
  %1311 = getelementptr inbounds nuw i32, ptr %1308, i64 %.07.i.i.i673
  %1312 = load i32, ptr %1311, align 4
  store i32 %1312, ptr %1310, align 4
  %1313 = add nuw nsw i64 %.07.i.i.i673, 1
  %exitcond.not.i.i.i674 = icmp eq i64 %1313, %.pre7.i670
  br i1 %exitcond.not.i.i.i674, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, label %.lr.ph.i.i.i672, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675: ; preds = %.lr.ph.i.i.i672
  %.pre.i676 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, %1307, %.noexc680
  %1314 = phi i64 [ %.pre.i676, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675 ], [ %.pre7.i670, %.noexc680 ], [ %.pre7.i670, %1307 ]
  %1315 = getelementptr inbounds i32, ptr %1306, i64 %1314
  store i32 %1287, ptr %1315, align 4
  %1316 = load i64, ptr %33, align 8
  %1317 = add nsw i64 %1316, 1
  store i64 %1317, ptr %33, align 8
  store i64 %.0.i.i667, ptr %234, align 8
  %1318 = load ptr, ptr %235, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1318)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1306, ptr %235, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1291
  %1319 = sext i32 %.092.lcssa.i to i64
  %1320 = getelementptr inbounds i32, ptr %19, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1321, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1322 = sext i32 %.094.lcssa.i to i64
  %1323 = getelementptr inbounds i32, ptr %19, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1324, ptr %14, align 4
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
  %1325 = add nsw i32 %.092.lcssa.i, 1
  %1326 = icmp slt i32 %1325, %.0223.i804
  %1327 = select i1 %1326, i32 %1325, i32 0
  %.not120.i = icmp eq i32 %1327, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc382, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc607, %1447
  %1328 = phi i32 [ %1450, %1447 ], [ %1327, %.noexc607 ]
  %.2122.i = phi i32 [ %.3.i595, %1447 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296121.i = phi i32 [ %.397.i, %1447 ], [ %.094.lcssa.i, %.noexc607 ]
  %1329 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1329, i32 %.296121.i, i32 %.0223.i804
  %1330 = add nsw i32 %.v.i107.i, -1
  %1331 = sext i32 %.2122.i to i64
  %1332 = getelementptr inbounds i32, ptr %19, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = mul nsw i32 %1333, 3
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %36, i64 %1335
  %1337 = sext i32 %1328 to i64
  %1338 = getelementptr inbounds i32, ptr %19, i64 %1337
  %1339 = load i32, ptr %1338, align 4
  %1340 = mul nsw i32 %1339, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds float, ptr %36, i64 %1341
  %1343 = sext i32 %.296121.i to i64
  %1344 = getelementptr inbounds i32, ptr %19, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = mul nsw i32 %1345, 3
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %36, i64 %1347
  %1349 = sext i32 %1330 to i64
  %1350 = getelementptr inbounds i32, ptr %19, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = mul nsw i32 %1351, 3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %36, i64 %1353
  %1355 = load float, ptr %1342, align 4
  %1356 = load float, ptr %1336, align 4
  %1357 = fsub float %1355, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1359 = load float, ptr %1358, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1361 = load float, ptr %1360, align 4
  %1362 = fsub float %1359, %1361
  %1363 = fmul float %1362, %1362
  %1364 = call noundef float @llvm.fmuladd.f32(float %1357, float %1357, float %1363)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1364)
  %1365 = load float, ptr %1348, align 4
  %1366 = fsub float %1365, %1355
  %1367 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1368 = load float, ptr %1367, align 4
  %1369 = fsub float %1368, %1359
  %1370 = fmul float %1369, %1369
  %1371 = call noundef float @llvm.fmuladd.f32(float %1366, float %1366, float %1370)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1371)
  %1372 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1373 = load float, ptr %1354, align 4
  %1374 = fsub float %1373, %1365
  %1375 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1376 = load float, ptr %1375, align 4
  %1377 = fsub float %1376, %1368
  %1378 = fmul float %1377, %1377
  %1379 = call noundef float @llvm.fmuladd.f32(float %1374, float %1374, float %1378)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1379)
  %1380 = fsub float %1373, %1356
  %1381 = fsub float %1376, %1361
  %1382 = fmul float %1381, %1381
  %1383 = call noundef float @llvm.fmuladd.f32(float %1380, float %1380, float %1382)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1383)
  %1384 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1385 = fcmp olt float %1372, %1384
  %1386 = load i64, ptr %33, align 8
  %1387 = load i64, ptr %234, align 8
  %1388 = icmp slt i64 %1386, %1387
  br i1 %1385, label %1389, label %1418

1389:                                             ; preds = %.lr.ph124.i
  br i1 %1388, label %1390, label %1394

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %235, align 8
  %1392 = add nsw i64 %1386, 1
  store i64 %1392, ptr %33, align 8
  %1393 = getelementptr inbounds i32, ptr %1391, i64 %1386
  store i32 %1333, ptr %1393, align 4
  br label %.noexc608

1394:                                             ; preds = %1389
  %1395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1394
  %1396 = add nsw i64 %1387, 1
  %1397 = load i64, ptr %234, align 8
  %1398 = icmp sgt i64 %1397, 4611686018427387902
  %1399 = shl nsw i64 %1397, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1399, i64 %1396)
  %.0.i.i650 = select i1 %1398, i64 9223372036854775807, i64 %..i.i649
  %1400 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1401 = icmp eq ptr %1400, null
  %1402 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1401, %1402
  br i1 %or.cond.i.i651, label %.noexc662, label %1403

1403:                                             ; preds = %.noexc661
  invoke void %1400(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1403, %.noexc661
  %1404 = shl i64 %.0.i.i650, 2
  %1405 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1404, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1405, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1406

1406:                                             ; preds = %.noexc663
  %1407 = load ptr, ptr %235, align 8
  %1408 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1408, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1406, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1412, %.lr.ph.i.i.i655 ], [ 0, %1406 ]
  %1409 = getelementptr inbounds nuw i32, ptr %1405, i64 %.07.i.i.i656
  %1410 = getelementptr inbounds nuw i32, ptr %1407, i64 %.07.i.i.i656
  %1411 = load i32, ptr %1410, align 4
  store i32 %1411, ptr %1409, align 4
  %1412 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1412, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1406, %.noexc663
  %1413 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1406 ]
  %1414 = getelementptr inbounds i32, ptr %1405, i64 %1413
  store i32 %1333, ptr %1414, align 4
  %1415 = load i64, ptr %33, align 8
  %1416 = add nsw i64 %1415, 1
  store i64 %1416, ptr %33, align 8
  store i64 %.0.i.i650, ptr %234, align 8
  %1417 = load ptr, ptr %235, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1417)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1405, ptr %235, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1390
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1339, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1345, ptr %11, align 4
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
  br label %1447

1418:                                             ; preds = %.lr.ph124.i
  br i1 %1388, label %1419, label %1423

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %235, align 8
  %1421 = add nsw i64 %1386, 1
  store i64 %1421, ptr %33, align 8
  %1422 = getelementptr inbounds i32, ptr %1420, i64 %1386
  store i32 %1333, ptr %1422, align 4
  br label %.noexc612

1423:                                             ; preds = %1418
  %1424 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1423
  %1425 = add nsw i64 %1387, 1
  %1426 = load i64, ptr %234, align 8
  %1427 = icmp sgt i64 %1426, 4611686018427387902
  %1428 = shl nsw i64 %1426, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1428, i64 %1425)
  %.0.i.i633 = select i1 %1427, i64 9223372036854775807, i64 %..i.i632
  %1429 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1430 = icmp eq ptr %1429, null
  %1431 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1430, %1431
  br i1 %or.cond.i.i634, label %.noexc645, label %1432

1432:                                             ; preds = %.noexc644
  invoke void %1429(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1432, %.noexc644
  %1433 = shl i64 %.0.i.i633, 2
  %1434 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1433, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1434, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1435

1435:                                             ; preds = %.noexc646
  %1436 = load ptr, ptr %235, align 8
  %1437 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1437, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1435, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1441, %.lr.ph.i.i.i638 ], [ 0, %1435 ]
  %1438 = getelementptr inbounds nuw i32, ptr %1434, i64 %.07.i.i.i639
  %1439 = getelementptr inbounds nuw i32, ptr %1436, i64 %.07.i.i.i639
  %1440 = load i32, ptr %1439, align 4
  store i32 %1440, ptr %1438, align 4
  %1441 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1441, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1435, %.noexc646
  %1442 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1435 ]
  %1443 = getelementptr inbounds i32, ptr %1434, i64 %1442
  store i32 %1333, ptr %1443, align 4
  %1444 = load i64, ptr %33, align 8
  %1445 = add nsw i64 %1444, 1
  store i64 %1445, ptr %33, align 8
  store i64 %.0.i.i633, ptr %234, align 8
  %1446 = load ptr, ptr %235, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1446)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1434, ptr %235, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1419
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1351, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1345, ptr %8, align 4
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
  br label %1447

1447:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296121.i, %.noexc611 ], [ %1330, %.noexc615 ]
  %.3.i595 = phi i32 [ %1328, %.noexc611 ], [ %.2122.i, %.noexc615 ]
  %1448 = add nsw i32 %.3.i595, 1
  %1449 = icmp slt i32 %1448, %.0223.i804
  %1450 = select i1 %1449, i32 %1448, i32 0
  %.not.i596 = icmp eq i32 %1450, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph124.i, !llvm.loop !34

.noexc382:                                        ; preds = %1447, %.noexc607
  br i1 %1285, label %1451, label %1452

1451:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1452:                                             ; preds = %.noexc382
  %1453 = load i64, ptr %33, align 8
  %1454 = and i64 %1453, 4294967295
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1452
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1457:                                             ; preds = %1452
  br i1 %226, label %.loopexit.i363, label %1458

1458:                                             ; preds = %1457
  %1459 = load float, ptr %98, align 4
  %1460 = load float, ptr %236, align 4
  %1461 = load float, ptr %237, align 4
  %1462 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1462, label %.lr.ph453.preheader.i, label %._crit_edge454.i

.lr.ph453.preheader.i:                            ; preds = %1458
  %wide.trip.count541.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %.lr.ph453.i, %.lr.ph453.preheader.i
  %indvars.iv538.i = phi i64 [ 1, %.lr.ph453.preheader.i ], [ %indvars.iv.next539.i, %.lr.ph453.i ]
  %.sroa.8377.0450.i = phi float [ %1461, %.lr.ph453.preheader.i ], [ %1474, %.lr.ph453.i ]
  %.sroa.4375.0449.i = phi float [ %1460, %.lr.ph453.preheader.i ], [ %1470, %.lr.ph453.i ]
  %.sroa.0373.0448.i = phi float [ %1459, %.lr.ph453.preheader.i ], [ %1466, %.lr.ph453.i ]
  %.sroa.8.0447.i = phi float [ %1461, %.lr.ph453.preheader.i ], [ %1480, %.lr.ph453.i ]
  %.sroa.0369.0446.i = phi float [ %1459, %.lr.ph453.preheader.i ], [ %1476, %.lr.ph453.i ]
  %.sroa.4.0445.i = phi float [ %1460, %.lr.ph453.preheader.i ], [ %1478, %.lr.ph453.i ]
  %.idx627.i = mul nuw nsw i64 %indvars.iv538.i, 12
  %1463 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx627.i
  %1464 = load float, ptr %1463, align 4
  %1465 = fcmp olt float %.sroa.0373.0448.i, %1464
  %1466 = select i1 %1465, float %.sroa.0373.0448.i, float %1464
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1468 = load float, ptr %1467, align 4
  %1469 = fcmp olt float %.sroa.4375.0449.i, %1468
  %1470 = select i1 %1469, float %.sroa.4375.0449.i, float %1468
  %1471 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1472 = load float, ptr %1471, align 4
  %1473 = fcmp olt float %.sroa.8377.0450.i, %1472
  %1474 = select i1 %1473, float %.sroa.8377.0450.i, float %1472
  %1475 = fcmp ogt float %.sroa.0369.0446.i, %1464
  %1476 = select i1 %1475, float %.sroa.0369.0446.i, float %1464
  %1477 = fcmp ogt float %.sroa.4.0445.i, %1468
  %1478 = select i1 %1477, float %.sroa.4.0445.i, float %1468
  %1479 = fcmp ogt float %.sroa.8.0447.i, %1472
  %1480 = select i1 %1479, float %.sroa.8.0447.i, float %1472
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge454.i, label %.lr.ph453.i, !llvm.loop !35

._crit_edge454.i:                                 ; preds = %.lr.ph453.i, %1458
  %.sroa.4.0.lcssa.i = phi float [ %1460, %1458 ], [ %1478, %.lr.ph453.i ]
  %.sroa.0369.0.lcssa.i = phi float [ %1459, %1458 ], [ %1476, %.lr.ph453.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1461, %1458 ], [ %1480, %.lr.ph453.i ]
  %.sroa.0373.0.lcssa.i = phi float [ %1459, %1458 ], [ %1466, %.lr.ph453.i ]
  %.sroa.4375.0.lcssa.i = phi float [ %1460, %1458 ], [ %1470, %.lr.ph453.i ]
  %.sroa.8377.0.lcssa.i = phi float [ %1461, %1458 ], [ %1474, %.lr.ph453.i ]
  %1481 = fdiv float %.sroa.0373.0.lcssa.i, %3
  %1482 = call float @llvm.floor.f32(float %1481)
  %1483 = fptosi float %1482 to i32
  %1484 = fdiv float %.sroa.0369.0.lcssa.i, %3
  %1485 = call float @llvm.ceil.f32(float %1484)
  %1486 = fptosi float %1485 to i32
  %1487 = fdiv float %.sroa.8377.0.lcssa.i, %3
  %1488 = call float @llvm.floor.f32(float %1487)
  %1489 = fptosi float %1488 to i32
  %1490 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1491 = call float @llvm.ceil.f32(float %1490)
  %1492 = fptosi float %1491 to i32
  store i64 0, ptr %35, align 8
  %1493 = icmp slt i32 %1489, %1492
  br i1 %1493, label %.preheader400.lr.ph.i, label %.loopexit.i363

.preheader400.lr.ph.i:                            ; preds = %._crit_edge454.i
  %1494 = icmp slt i32 %1483, %1486
  %1495 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4375.0.lcssa.i
  %1496 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1497 = fmul float %1495, -5.000000e-01
  br i1 %1494, label %.preheader400.us.i.preheader, label %.loopexit.i363

.preheader400.us.i.preheader:                     ; preds = %.preheader400.lr.ph.i
  %1498 = add nsw i32 %283, -1
  %1499 = add nsw i32 %287, -1
  br label %.preheader400.us.i

.preheader400.us.i:                               ; preds = %.preheader400.us.i.preheader, %._crit_edge464.us.i
  %.0233465.us.i = phi i32 [ %1742, %._crit_edge464.us.i ], [ %1489, %.preheader400.us.i.preheader ]
  %1500 = sitofp i32 %.0233465.us.i to float
  %1501 = fmul float %3, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1501, float %983, float 0x3F847AE140000000)
  %1503 = call float @llvm.floor.f32(float %1502)
  %1504 = fptosi float %1503 to i32
  %1505 = sub nsw i32 %1504, %279
  %1506 = icmp slt i32 %1505, 0
  %1507 = call i32 @llvm.smin.i32(i32 %1505, i32 %1499)
  %1508 = select i1 %1506, i32 0, i32 %1507
  %1509 = mul nsw i32 %1508, %283
  br label %1510

1510:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, %.preheader400.us.i
  %.0232461.us.i = phi i32 [ %1483, %.preheader400.us.i ], [ %1741, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i ]
  %1511 = sitofp i32 %.0232461.us.i to float
  %1512 = fmul float %3, %1511
  br i1 %931, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1510, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1510 ]
  %.04.i.us.i = phi float [ %1555, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1510 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1510 ]
  %.0291.i.us.i = phi i32 [ %1556, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1496, %1510 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1513 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1514 = mul nsw i32 %.0291.i.us.i, 3
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %98, i64 %1515
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1518 = load float, ptr %1517, align 4
  %1519 = fcmp ogt float %1518, %1501
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1521 = load float, ptr %1520, align 4
  %1522 = fcmp ule float %1521, %1501
  %.not30.i.us.i = xor i1 %1519, %1522
  %.val33.pre.i.us.i = load float, ptr %1516, align 4
  %.val35.pre.i.us.i = load float, ptr %1513, align 4
  br i1 %.not30.i.us.i, label %1533, label %1523

1523:                                             ; preds = %.lr.ph.i266.us.i
  %1524 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1525 = fsub float %1501, %1518
  %1526 = fmul float %1525, %1524
  %1527 = fsub float %1521, %1518
  %1528 = fdiv float %1526, %1527
  %1529 = fadd float %.val35.pre.i.us.i, %1528
  %1530 = fcmp olt float %1512, %1529
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1523
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1532 = zext i1 %.not31.i.us.i to i32
  br label %1533

1533:                                             ; preds = %1531, %1523, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1532, %1531 ], [ %.0282.i.us.i, %1523 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1534 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1535 = fsub float %1518, %1521
  %1536 = fsub float %1512, %.val33.pre.i.us.i
  %1537 = fsub float %1501, %1521
  %1538 = fmul float %1535, %1535
  %1539 = call float @llvm.fmuladd.f32(float %1534, float %1534, float %1538)
  %1540 = fmul float %1537, %1535
  %1541 = call float @llvm.fmuladd.f32(float %1534, float %1536, float %1540)
  %1542 = fcmp ogt float %1539, 0.000000e+00
  %1543 = fdiv float %1541, %1539
  %.0.i.i.us.i = select i1 %1542, float %1543, float %1541
  %1544 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1544, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1545

1545:                                             ; preds = %1533
  %1546 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1546, label %1547, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1547:                                             ; preds = %1545
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1547, %1545, %1533
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1547 ], [ %.0.i.i.us.i, %1545 ], [ 0.000000e+00, %1533 ]
  %1548 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1534, float %.val33.pre.i.us.i)
  %1549 = fsub float %1548, %1512
  %1550 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1535, float %1521)
  %1551 = fsub float %1550, %1501
  %1552 = fmul float %1551, %1551
  %1553 = call noundef float @llvm.fmuladd.f32(float %1549, float %1549, float %1552)
  %1554 = fcmp olt float %.04.i.us.i, %1553
  %1555 = select i1 %1554, float %.04.i.us.i, float %1553
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1556 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1557 = icmp eq i32 %.1.i269.us.i, 0
  %1558 = fneg float %1555
  br i1 %1557, label %1559, label %_ZL10distToPolyiPKfS0_.exit.us.i

1559:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1559, %._crit_edge.i.us.i, %1510
  %1560 = phi float [ %1558, %._crit_edge.i.us.i ], [ %1555, %1559 ], [ 0x47EFFFFFE0000000, %1510 ]
  %1561 = fcmp ogt float %1560, %238
  br i1 %1561, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, label %1562

1562:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1563 = load i64, ptr %35, align 8
  %1564 = load i64, ptr %239, align 8
  %1565 = icmp slt i64 %1563, %1564
  br i1 %1565, label %1590, label %1566

1566:                                             ; preds = %1562
  %1567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1566
  %1568 = add nsw i64 %1564, 1
  %1569 = load i64, ptr %239, align 8
  %1570 = icmp sgt i64 %1569, 4611686018427387902
  %1571 = shl nsw i64 %1569, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1571, i64 %1568)
  %.0.i.i319.us.i = select i1 %1570, i64 9223372036854775807, i64 %..i.i.us.i
  %1572 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1573 = icmp eq ptr %1572, null
  %1574 = icmp slt i64 %.0.i.i319.us.i, 2305843009213693952
  %or.cond.i.i320.us.i = or i1 %1573, %1574
  br i1 %or.cond.i.i320.us.i, label %.noexc387, label %1575

1575:                                             ; preds = %.noexc386
  invoke void %1572(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1575, %.noexc386
  %1576 = shl i64 %.0.i.i319.us.i, 2
  %1577 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1576, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i321.us.i = icmp eq ptr %1577, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1578

1578:                                             ; preds = %.noexc388
  %1579 = load ptr, ptr %240, align 8
  %1580 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1580, label %.lr.ph.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i322.us.i:                             ; preds = %1578, %.lr.ph.i.i.i322.us.i
  %.07.i.i.i.us.i = phi i64 [ %1584, %.lr.ph.i.i.i322.us.i ], [ 0, %1578 ]
  %1581 = getelementptr inbounds nuw i32, ptr %1577, i64 %.07.i.i.i.us.i
  %1582 = getelementptr inbounds nuw i32, ptr %1579, i64 %.07.i.i.i.us.i
  %1583 = load i32, ptr %1582, align 4
  store i32 %1583, ptr %1581, align 4
  %1584 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i323.us.i = icmp eq i64 %1584, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i323.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i322.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i322.us.i
  %.pre.i324.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1578, %.noexc388
  %1585 = phi i64 [ %.pre.i324.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1578 ]
  %1586 = getelementptr inbounds i32, ptr %1577, i64 %1585
  store i32 %.0232461.us.i, ptr %1586, align 4
  %1587 = load i64, ptr %35, align 8
  %1588 = add nsw i64 %1587, 1
  store i64 %1588, ptr %35, align 8
  store i64 %.0.i.i319.us.i, ptr %239, align 8
  %1589 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1589)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1577, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1590:                                             ; preds = %1562
  %1591 = load ptr, ptr %240, align 8
  %1592 = add nsw i64 %1563, 1
  store i64 %1592, ptr %35, align 8
  %1593 = getelementptr inbounds i32, ptr %1591, i64 %1563
  store i32 %.0232461.us.i, ptr %1593, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1590, %.noexc389
  %1594 = load float, ptr %227, align 8
  %1595 = call float @llvm.fmuladd.f32(float %1512, float %983, float 0x3F847AE140000000)
  %1596 = call float @llvm.floor.f32(float %1595)
  %1597 = fptosi float %1596 to i32
  %1598 = sub nsw i32 %1597, %276
  %1599 = icmp slt i32 %1598, 0
  %1600 = call i32 @llvm.smin.i32(i32 %1598, i32 %1498)
  %1601 = select i1 %1599, i32 0, i32 %1600
  %1602 = add nsw i32 %1601, %1509
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %180, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  %.not1220 = icmp eq i16 %1605, -1
  br i1 %.not1220, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1644
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1644 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1645, %1644 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1646, %1644 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1626, %1644 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1644 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1644 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1644 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1644 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1644 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1606 = add nsw i32 %.06598.i276.us.i, %1601
  %1607 = add nsw i32 %.06696.i277.us.i, %1508
  %1608 = icmp sgt i32 %1606, -1
  %1609 = icmp sgt i32 %1607, -1
  %or.cond.i284.us.i = select i1 %1608, i1 %1609, i1 false
  br i1 %or.cond.i284.us.i, label %1610, label %1625

1610:                                             ; preds = %.lr.ph.i274.us.i
  %1611 = icmp slt i32 %1606, %283
  %1612 = icmp slt i32 %1607, %287
  %or.cond85.i295.us.i = select i1 %1611, i1 %1612, i1 false
  br i1 %or.cond85.i295.us.i, label %1613, label %1625

1613:                                             ; preds = %1610
  %1614 = mul nsw i32 %1607, %283
  %1615 = add nuw nsw i32 %1614, %1606
  %1616 = zext nneg i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i16, ptr %180, i64 %1616
  %1618 = load i16, ptr %1617, align 2
  %.not.i296.us.i = icmp eq i16 %1618, -1
  br i1 %.not.i296.us.i, label %1625, label %1619

1619:                                             ; preds = %1613
  %1620 = uitofp i16 %1618 to float
  %1621 = call float @llvm.fmuladd.f32(float %1620, float %1594, float %1497)
  %1622 = call float @llvm.fabs.f32(float %1621)
  %1623 = fcmp olt float %1622, %.06894.i279.us.i
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1619
  br label %1625

1625:                                             ; preds = %1624, %1619, %1613, %1610, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1622, %1624 ], [ %.06894.i279.us.i, %1619 ], [ %.06894.i279.us.i, %1613 ], [ %.06894.i279.us.i, %1610 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.2.i286.us.i = phi i16 [ %1618, %1624 ], [ %.1100.i275.us.i, %1619 ], [ %.1100.i275.us.i, %1613 ], [ %.1100.i275.us.i, %1610 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ]
  %1626 = add nuw i32 %.06795.i278.us.i, 1
  %1627 = icmp eq i32 %1626, %.07292.i281.us.i
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %1625
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1629, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1629:                                             ; preds = %1628
  %1630 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1631 = add nsw i32 %.07093.i280.us.i, 8
  br label %1632

1632:                                             ; preds = %1629, %1625
  %.173.i287.us.i = phi i32 [ %1630, %1629 ], [ %.07292.i281.us.i, %1625 ]
  %.171.i288.us.i = phi i32 [ %1631, %1629 ], [ %.07093.i280.us.i, %1625 ]
  %1633 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1633, label %1642, label %1634

1634:                                             ; preds = %1632
  %1635 = icmp slt i32 %.06598.i276.us.i, 0
  %1636 = sub nsw i32 0, %.06696.i277.us.i
  %1637 = icmp eq i32 %.06598.i276.us.i, %1636
  %or.cond87.i289.us.i = select i1 %1635, i1 %1637, i1 false
  br i1 %or.cond87.i289.us.i, label %1642, label %1638

1638:                                             ; preds = %1634
  %1639 = icmp sgt i32 %.06598.i276.us.i, 0
  %1640 = sub nsw i32 1, %.06696.i277.us.i
  %1641 = icmp eq i32 %.06598.i276.us.i, %1640
  %or.cond89.i290.us.i = select i1 %1639, i1 %1641, i1 false
  br i1 %or.cond89.i290.us.i, label %1642, label %1644

1642:                                             ; preds = %1638, %1634, %1632
  %1643 = sub nsw i32 0, %.07690.i283.us.i
  br label %1644

1644:                                             ; preds = %1642, %1638
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1642 ], [ %.07690.i283.us.i, %1638 ]
  %.175.i292.us.i = phi i32 [ %1643, %1642 ], [ %.07491.i282.us.i, %1638 ]
  %1645 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1646 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1626, %231
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1644, %1628, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1605, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1628 ], [ %.2.i286.us.i, %1644 ]
  %1647 = zext i16 %.0.i272.us.i to i32
  %1648 = load i64, ptr %35, align 8
  %1649 = load i64, ptr %239, align 8
  %1650 = icmp slt i64 %1648, %1649
  br i1 %1650, label %1675, label %1651

1651:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1652 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1651
  %1653 = add nsw i64 %1649, 1
  %1654 = load i64, ptr %239, align 8
  %1655 = icmp sgt i64 %1654, 4611686018427387902
  %1656 = shl nsw i64 %1654, 1
  %..i.i325.us.i = call i64 @llvm.smax.i64(i64 %1656, i64 %1653)
  %.0.i.i326.us.i = select i1 %1655, i64 9223372036854775807, i64 %..i.i325.us.i
  %1657 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1658 = icmp eq ptr %1657, null
  %1659 = icmp slt i64 %.0.i.i326.us.i, 2305843009213693952
  %or.cond.i.i327.us.i = or i1 %1658, %1659
  br i1 %or.cond.i.i327.us.i, label %.noexc392, label %1660

1660:                                             ; preds = %.noexc391
  invoke void %1657(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1660, %.noexc391
  %1661 = shl i64 %.0.i.i326.us.i, 2
  %1662 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1661, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i328.us.i = icmp eq ptr %1662, null
  %.pre7.i329.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, label %1663

1663:                                             ; preds = %.noexc393
  %1664 = load ptr, ptr %240, align 8
  %1665 = icmp sgt i64 %.pre7.i329.us.i, 0
  br i1 %1665, label %.lr.ph.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

.lr.ph.i.i.i331.us.i:                             ; preds = %1663, %.lr.ph.i.i.i331.us.i
  %.07.i.i.i332.us.i = phi i64 [ %1669, %.lr.ph.i.i.i331.us.i ], [ 0, %1663 ]
  %1666 = getelementptr inbounds nuw i32, ptr %1662, i64 %.07.i.i.i332.us.i
  %1667 = getelementptr inbounds nuw i32, ptr %1664, i64 %.07.i.i.i332.us.i
  %1668 = load i32, ptr %1667, align 4
  store i32 %1668, ptr %1666, align 4
  %1669 = add nuw nsw i64 %.07.i.i.i332.us.i, 1
  %exitcond.not.i.i.i333.us.i = icmp eq i64 %1669, %.pre7.i329.us.i
  br i1 %exitcond.not.i.i.i333.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, label %.lr.ph.i.i.i331.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i: ; preds = %.lr.ph.i.i.i331.us.i
  %.pre.i335.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, %1663, %.noexc393
  %1670 = phi i64 [ %.pre.i335.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i ], [ %.pre7.i329.us.i, %.noexc393 ], [ %.pre7.i329.us.i, %1663 ]
  %1671 = getelementptr inbounds i32, ptr %1662, i64 %1670
  store i32 %1647, ptr %1671, align 4
  %1672 = load i64, ptr %35, align 8
  %1673 = add nsw i64 %1672, 1
  store i64 %1673, ptr %35, align 8
  store i64 %.0.i.i326.us.i, ptr %239, align 8
  %1674 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1674)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i
  store ptr %1662, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

1675:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1676 = load ptr, ptr %240, align 8
  %1677 = add nsw i64 %1648, 1
  store i64 %1677, ptr %35, align 8
  %1678 = getelementptr inbounds i32, ptr %1676, i64 %1648
  store i32 %1647, ptr %1678, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i: ; preds = %1675, %.noexc394
  %1679 = load i64, ptr %35, align 8
  %1680 = load i64, ptr %239, align 8
  %1681 = icmp slt i64 %1679, %1680
  br i1 %1681, label %1706, label %1682

1682:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1683 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1682
  %1684 = add nsw i64 %1680, 1
  %1685 = load i64, ptr %239, align 8
  %1686 = icmp sgt i64 %1685, 4611686018427387902
  %1687 = shl nsw i64 %1685, 1
  %..i.i337.us.i = call i64 @llvm.smax.i64(i64 %1687, i64 %1684)
  %.0.i.i338.us.i = select i1 %1686, i64 9223372036854775807, i64 %..i.i337.us.i
  %1688 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1689 = icmp eq ptr %1688, null
  %1690 = icmp slt i64 %.0.i.i338.us.i, 2305843009213693952
  %or.cond.i.i339.us.i = or i1 %1689, %1690
  br i1 %or.cond.i.i339.us.i, label %.noexc397, label %1691

1691:                                             ; preds = %.noexc396
  invoke void %1688(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1691, %.noexc396
  %1692 = shl i64 %.0.i.i338.us.i, 2
  %1693 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1692, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i340.us.i = icmp eq ptr %1693, null
  %.pre7.i341.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, label %1694

1694:                                             ; preds = %.noexc398
  %1695 = load ptr, ptr %240, align 8
  %1696 = icmp sgt i64 %.pre7.i341.us.i, 0
  br i1 %1696, label %.lr.ph.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

.lr.ph.i.i.i343.us.i:                             ; preds = %1694, %.lr.ph.i.i.i343.us.i
  %.07.i.i.i344.us.i = phi i64 [ %1700, %.lr.ph.i.i.i343.us.i ], [ 0, %1694 ]
  %1697 = getelementptr inbounds nuw i32, ptr %1693, i64 %.07.i.i.i344.us.i
  %1698 = getelementptr inbounds nuw i32, ptr %1695, i64 %.07.i.i.i344.us.i
  %1699 = load i32, ptr %1698, align 4
  store i32 %1699, ptr %1697, align 4
  %1700 = add nuw nsw i64 %.07.i.i.i344.us.i, 1
  %exitcond.not.i.i.i345.us.i = icmp eq i64 %1700, %.pre7.i341.us.i
  br i1 %exitcond.not.i.i.i345.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, label %.lr.ph.i.i.i343.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i: ; preds = %.lr.ph.i.i.i343.us.i
  %.pre.i347.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, %1694, %.noexc398
  %1701 = phi i64 [ %.pre.i347.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i ], [ %.pre7.i341.us.i, %.noexc398 ], [ %.pre7.i341.us.i, %1694 ]
  %1702 = getelementptr inbounds i32, ptr %1693, i64 %1701
  store i32 %.0233465.us.i, ptr %1702, align 4
  %1703 = load i64, ptr %35, align 8
  %1704 = add nsw i64 %1703, 1
  store i64 %1704, ptr %35, align 8
  store i64 %.0.i.i338.us.i, ptr %239, align 8
  %1705 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1705)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i
  store ptr %1693, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

1706:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1707 = load ptr, ptr %240, align 8
  %1708 = add nsw i64 %1679, 1
  store i64 %1708, ptr %35, align 8
  %1709 = getelementptr inbounds i32, ptr %1707, i64 %1679
  store i32 %.0233465.us.i, ptr %1709, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i: ; preds = %1706, %.noexc399
  %1710 = load i64, ptr %35, align 8
  %1711 = load i64, ptr %239, align 8
  %1712 = icmp slt i64 %1710, %1711
  br i1 %1712, label %1737, label %1713

1713:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1714 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1713
  %1715 = add nsw i64 %1711, 1
  %1716 = load i64, ptr %239, align 8
  %1717 = icmp sgt i64 %1716, 4611686018427387902
  %1718 = shl nsw i64 %1716, 1
  %..i.i349.us.i = call i64 @llvm.smax.i64(i64 %1718, i64 %1715)
  %.0.i.i350.us.i = select i1 %1717, i64 9223372036854775807, i64 %..i.i349.us.i
  %1719 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1720 = icmp eq ptr %1719, null
  %1721 = icmp slt i64 %.0.i.i350.us.i, 2305843009213693952
  %or.cond.i.i351.us.i = or i1 %1720, %1721
  br i1 %or.cond.i.i351.us.i, label %.noexc402, label %1722

1722:                                             ; preds = %.noexc401
  invoke void %1719(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1722, %.noexc401
  %1723 = shl i64 %.0.i.i350.us.i, 2
  %1724 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1723, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i352.us.i = icmp eq ptr %1724, null
  %.pre7.i353.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i, label %1725

1725:                                             ; preds = %.noexc403
  %1726 = load ptr, ptr %240, align 8
  %1727 = icmp sgt i64 %.pre7.i353.us.i, 0
  br i1 %1727, label %.lr.ph.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

.lr.ph.i.i.i355.us.i:                             ; preds = %1725, %.lr.ph.i.i.i355.us.i
  %.07.i.i.i356.us.i = phi i64 [ %1731, %.lr.ph.i.i.i355.us.i ], [ 0, %1725 ]
  %1728 = getelementptr inbounds nuw i32, ptr %1724, i64 %.07.i.i.i356.us.i
  %1729 = getelementptr inbounds nuw i32, ptr %1726, i64 %.07.i.i.i356.us.i
  %1730 = load i32, ptr %1729, align 4
  store i32 %1730, ptr %1728, align 4
  %1731 = add nuw nsw i64 %.07.i.i.i356.us.i, 1
  %exitcond.not.i.i.i357.us.i = icmp eq i64 %1731, %.pre7.i353.us.i
  br i1 %exitcond.not.i.i.i357.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, label %.lr.ph.i.i.i355.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i: ; preds = %.lr.ph.i.i.i355.us.i
  %.pre.i359.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, %1725, %.noexc403
  %1732 = phi i64 [ %.pre.i359.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i ], [ %.pre7.i353.us.i, %.noexc403 ], [ %.pre7.i353.us.i, %1725 ]
  %1733 = getelementptr inbounds i32, ptr %1724, i64 %1732
  store i32 0, ptr %1733, align 4
  %1734 = load i64, ptr %35, align 8
  %1735 = add nsw i64 %1734, 1
  store i64 %1735, ptr %35, align 8
  store i64 %.0.i.i350.us.i, ptr %239, align 8
  %1736 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1736)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  store ptr %1724, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

1737:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1738 = load ptr, ptr %240, align 8
  %1739 = add nsw i64 %1710, 1
  store i64 %1739, ptr %35, align 8
  %1740 = getelementptr inbounds i32, ptr %1738, i64 %1710
  store i32 0, ptr %1740, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i: ; preds = %1737, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1741 = add i32 %.0232461.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1741, %1486
  br i1 %exitcond543.not.i, label %._crit_edge464.us.i, label %1510, !llvm.loop !37

._crit_edge464.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i
  %1742 = add i32 %.0233465.us.i, 1
  %exitcond544.not.i = icmp eq i32 %1742, %1492
  br i1 %exitcond544.not.i, label %._crit_edge466.i, label %.preheader400.us.i, !llvm.loop !38

._crit_edge466.i:                                 ; preds = %._crit_edge464.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1743 = trunc i64 %.pre.i365 to i32
  %1744 = sdiv i32 %1743, 4
  %1745 = icmp slt i32 %1743, 4
  %1746 = icmp sgt i32 %.2800803, 126
  %or.cond261480.i = select i1 %1745, i1 true, i1 %1746
  br i1 %or.cond261480.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge466.i
  %wide.trip.count.i314.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count548.i = zext nneg i32 %1744 to i64
  %1747 = sext i32 %.2800803 to i64
  br label %.lr.ph473.preheader.i

.lr.ph473.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1747, %.preheader.lr.ph.i ]
  %.0230481.i = phi i32 [ %2225, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %1871, %.lr.ph473.preheader.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph473.preheader.i ], [ %indvars.iv.next546.i, %1871 ]
  %.0226471.i = phi i32 [ -1, %.lr.ph473.preheader.i ], [ %.1227.i, %1871 ]
  %.0228470.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.1229.i, %1871 ]
  %.sroa.5.1469.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.5.2.i, %1871 ]
  %.sroa.3365.1468.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.3365.2.i, %1871 ]
  %.sroa.0364.1467.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.0364.2.i, %1871 ]
  %1748 = shl nsw i64 %indvars.iv545.i, 2
  %1749 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph473.i
  %1750 = icmp eq ptr %1749, null
  %1751 = load i64, ptr %35, align 8
  %1752 = icmp sgt i64 %1751, %1748
  %or.cond399.i = select i1 %1750, i1 true, i1 %1752
  br i1 %or.cond399.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1753

1753:                                             ; preds = %.noexc405
  invoke void %1749(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1753, %.noexc405
  %1754 = load ptr, ptr %240, align 8
  %1755 = getelementptr inbounds nuw i32, ptr %1754, i64 %1748
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 12
  %1757 = load i32, ptr %1756, align 4
  %.not.i367 = icmp eq i32 %1757, 0
  br i1 %.not.i367, label %1758, label %1871

1758:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1759 = load i32, ptr %1755, align 4
  %1760 = sitofp i32 %1759 to float
  %1761 = trunc nuw nsw i64 %indvars.iv545.i to i32
  %1762 = mul i32 %1761, 45891
  %1763 = and i32 %1762, 65535
  %1764 = uitofp nneg i32 %1763 to float
  %1765 = fdiv float %1764, 6.553500e+04
  %1766 = call noundef float @llvm.fmuladd.f32(float %1765, float 2.000000e+00, float -1.000000e+00)
  %1767 = fmul float %982, %1766
  %1768 = fmul float %1767, 0x3FB99999A0000000
  %1769 = call float @llvm.fmuladd.f32(float %1760, float %3, float %1768)
  %1770 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1771 = load i32, ptr %1770, align 4
  %1772 = sitofp i32 %1771 to float
  %1773 = load float, ptr %227, align 8
  %1774 = fmul float %1773, %1772
  %1775 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1776 = load i32, ptr %1775, align 4
  %1777 = sitofp i32 %1776 to float
  %1778 = mul i32 %1761, 14401
  %1779 = and i32 %1778, 65535
  %1780 = uitofp nneg i32 %1779 to float
  %1781 = fdiv float %1780, 6.553500e+04
  %1782 = call noundef float @llvm.fmuladd.f32(float %1781, float 2.000000e+00, float -1.000000e+00)
  %1783 = fmul float %982, %1782
  %1784 = fmul float %1783, 0x3FB99999A0000000
  %1785 = call float @llvm.fmuladd.f32(float %1777, float %3, float %1784)
  %1786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1758
  %1787 = icmp eq ptr %1786, null
  %1788 = load i64, ptr %33, align 8
  %1789 = icmp sgt i64 %1788, 0
  %or.cond397.i = select i1 %1787, i1 true, i1 %1789
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1790

1790:                                             ; preds = %.noexc407
  invoke void %1786(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1790
  %.pre550.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1791 = phi i64 [ %1788, %.noexc407 ], [ %.pre550.i, %.noexc408 ]
  %1792 = load ptr, ptr %235, align 8
  %1793 = trunc i64 %1791 to i32
  %1794 = icmp sgt i32 %1793, 3
  br i1 %1794, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1795 = lshr i64 %1791, 2
  %wide.trip.count.i302.i = and i64 %1795, 536870911
  br label %1796

1796:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i307.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.idx.i304.i = shl nsw i64 %indvars.iv.i303.i, 4
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 %.idx.i304.i
  %1798 = load i32, ptr %1797, align 4
  %1799 = mul nsw i32 %1798, 3
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds float, ptr %36, i64 %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = mul nsw i32 %1803, 3
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds float, ptr %36, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1808 = load i32, ptr %1807, align 4
  %1809 = mul nsw i32 %1808, 3
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds float, ptr %36, i64 %1810
  %1812 = load float, ptr %1811, align 4
  %1813 = load float, ptr %1801, align 4
  %1814 = fsub float %1812, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1816 = load float, ptr %1815, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1818 = load float, ptr %1817, align 4
  %1819 = fsub float %1816, %1818
  %1820 = load float, ptr %1806, align 4
  %1821 = fsub float %1820, %1813
  %1822 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1823 = load float, ptr %1822, align 4
  %1824 = fsub float %1823, %1818
  %1825 = fsub float %1769, %1813
  %1826 = fsub float %1785, %1818
  %1827 = fmul float %1819, %1819
  %1828 = call noundef float @llvm.fmuladd.f32(float %1814, float %1814, float %1827)
  %1829 = fmul float %1819, %1824
  %1830 = call noundef float @llvm.fmuladd.f32(float %1814, float %1821, float %1829)
  %1831 = fmul float %1819, %1826
  %1832 = call noundef float @llvm.fmuladd.f32(float %1814, float %1825, float %1831)
  %1833 = fmul float %1824, %1824
  %1834 = call noundef float @llvm.fmuladd.f32(float %1821, float %1821, float %1833)
  %1835 = fmul float %1826, %1824
  %1836 = call noundef float @llvm.fmuladd.f32(float %1821, float %1825, float %1835)
  %1837 = fneg float %1830
  %1838 = fmul float %1830, %1837
  %1839 = call float @llvm.fmuladd.f32(float %1828, float %1834, float %1838)
  %1840 = fdiv float 1.000000e+00, %1839
  %1841 = fneg float %1836
  %1842 = fmul float %1830, %1841
  %1843 = call float @llvm.fmuladd.f32(float %1834, float %1832, float %1842)
  %1844 = fmul float %1843, %1840
  %1845 = fneg float %1832
  %1846 = fmul float %1830, %1845
  %1847 = call float @llvm.fmuladd.f32(float %1828, float %1836, float %1846)
  %1848 = fmul float %1847, %1840
  %1849 = fcmp ult float %1844, 0xBF1A36E2E0000000
  %1850 = fcmp ult float %1848, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1849, %1850
  %1851 = fadd float %1844, %1848
  %1852 = fcmp ugt float %1851, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1852
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1853

1853:                                             ; preds = %1796
  %1854 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  %1855 = load float, ptr %1854, align 4
  %1856 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1857 = load float, ptr %1856, align 4
  %1858 = fsub float %1855, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1860 = load float, ptr %1859, align 4
  %1861 = fsub float %1860, %1857
  %1862 = call float @llvm.fmuladd.f32(float %1861, float %1844, float %1857)
  %1863 = call float @llvm.fmuladd.f32(float %1858, float %1848, float %1862)
  %1864 = fsub float %1863, %1774
  %1865 = call float @llvm.fabs.f32(float %1864)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1853, %1796
  %.0.i.i305.i = phi float [ %1865, %1853 ], [ 0x47EFFFFFE0000000, %1796 ]
  %1866 = fcmp olt float %.0.i.i305.i, %.02125.i.i
  %.1.i306.i = select i1 %1866, float %.0.i.i305.i, float %.02125.i.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i308.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1796, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1867 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1867, float -1.000000e+00, float %.021.lcssa.i.i
  %1868 = fcmp uge float %..021.i.i, 0.000000e+00
  %1869 = fcmp ogt float %..021.i.i, %.0228470.i
  %or.cond262.i = select i1 %1868, i1 %1869, i1 false
  br i1 %or.cond262.i, label %1870, label %1871

1870:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1871

1871:                                             ; preds = %1870, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0364.2.i = phi float [ %1769, %1870 ], [ %.sroa.0364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3365.2.i = phi float [ %1774, %1870 ], [ %.sroa.3365.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3365.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1785, %1870 ], [ %.sroa.5.1469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1870 ], [ %.0228470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1761, %1870 ], [ %.0226471.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226471.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count548.i
  br i1 %exitcond549.not.i, label %._crit_edge474.i, label %.lr.ph473.i, !llvm.loop !40

._crit_edge474.i:                                 ; preds = %1871
  %1872 = fcmp ole float %.1229.i, %4
  %1873 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1872, i1 true, i1 %1873
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1874

1874:                                             ; preds = %._crit_edge474.i
  %1875 = shl nsw i32 %.1227.i, 2
  %1876 = or disjoint i32 %1875, 3
  %1877 = sext i32 %1876 to i64
  %1878 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1874
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %_ZN10rcIntArrayixEi.exit310.i, label %1880

1880:                                             ; preds = %.noexc409
  %1881 = icmp sgt i32 %.1227.i, -1
  %1882 = load i64, ptr %35, align 8
  %1883 = icmp sgt i64 %1882, %1877
  %or.cond.i.i309.i = select i1 %1881, i1 %1883, i1 false
  br i1 %or.cond.i.i309.i, label %_ZN10rcIntArrayixEi.exit310.i, label %1884

1884:                                             ; preds = %1880
  invoke void %1878(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit310.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit310.i:                    ; preds = %1884, %1880, %.noexc409
  %1885 = load ptr, ptr %240, align 8
  %1886 = getelementptr inbounds i32, ptr %1885, i64 %1877
  store i32 1, ptr %1886, align 4
  %.idx1221 = mul nsw i64 %indvars.iv981, 12
  %1887 = getelementptr inbounds i8, ptr %36, i64 %.idx1221
  store float %.sroa.0364.2.i, ptr %1887, align 4
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  store float %.sroa.3365.2.i, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store float %.sroa.5.2.i, ptr %1889, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1890 = mul nsw i64 %indvars.iv.next982, 10
  %1891 = mul nsw i32 %indvars, 10
  %1892 = mul nsw i64 %indvars.iv.next982, 40
  %1893 = icmp slt i64 %indvars.iv981, -1
  br i1 %1893, label %.sink.split.i579, label %1894

1894:                                             ; preds = %_ZN10rcIntArrayixEi.exit310.i
  %.not810 = icmp eq i64 %indvars.iv.next982, 0
  br i1 %.not810, label %.noexc411, label %1895

1895:                                             ; preds = %1894
  %1896 = load i64, ptr %242, align 8
  %.not.i578 = icmp slt i64 %1896, %1892
  br i1 %.not.i578, label %1897, label %.sink.split.i579

1897:                                             ; preds = %1895
  %1898 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1897
  %1899 = load i64, ptr %242, align 8
  %1900 = icmp sgt i64 %1899, 4611686018427387902
  %1901 = shl nsw i64 %1899, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1901, i64 %1892)
  %.0.i.i581 = select i1 %1900, i64 9223372036854775807, i64 %..i.i580
  %1902 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1903 = icmp eq ptr %1902, null
  %1904 = icmp samesign ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1903, %1904
  br i1 %or.cond.i.i582, label %.noexc590, label %1905

1905:                                             ; preds = %.noexc589
  invoke void %1902(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1905, %.noexc589
  %1906 = shl i64 %.0.i.i581, 2
  %1907 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1906, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1907, null
  %.pre1017 = load ptr, ptr %241, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1908

1908:                                             ; preds = %.noexc591
  %1909 = load i64, ptr %32, align 8
  %1910 = icmp sgt i64 %1909, 0
  br i1 %1910, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1908, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1914, %.lr.ph.i.i.i585 ], [ 0, %1908 ]
  %1911 = getelementptr inbounds nuw i32, ptr %1907, i64 %.07.i.i.i586
  %1912 = getelementptr inbounds nuw i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1913 = load i32, ptr %1912, align 4
  store i32 %1913, ptr %1911, align 4
  %1914 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1914, %1909
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1908, %.noexc591
  %1915 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1908 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1915)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1907, ptr %241, align 8
  store i64 %.0.i.i581, ptr %242, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1895, %.noexc592, %_ZN10rcIntArrayixEi.exit310.i
  store i64 %1892, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1894
  br i1 %1283, label %.lr.ph.i313.i.preheader, label %._crit_edge.i311.i

.lr.ph.i313.i.preheader:                          ; preds = %.noexc411
  %1916 = trunc nsw i64 %1890 to i32
  br label %.lr.ph.i313.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1957, ptr %17, align 4
  %1917 = icmp sgt i32 %1957, 0
  br i1 %1917, label %.lr.ph164.i.i, label %._crit_edge.i311.i

.lr.ph.i313.i:                                    ; preds = %.lr.ph.i313.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i315.i = phi i64 [ %indvars.iv.next.i317.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %.0101161.i.i = phi i32 [ %1958, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1284, %.lr.ph.i313.i.preheader ]
  %1918 = phi i32 [ %1957, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %1919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i313.i
  %1920 = icmp eq ptr %1919, null
  %1921 = load i64, ptr %32, align 8
  %1922 = icmp sgt i64 %1921, 0
  %or.cond.i316.i = select i1 %1920, i1 true, i1 %1922
  br i1 %or.cond.i316.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1923

1923:                                             ; preds = %.noexc412
  invoke void %1919(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1923, %.noexc412
  %1924 = load ptr, ptr %241, align 8
  %1925 = sext i32 %.0101161.i.i to i64
  %1926 = getelementptr inbounds i32, ptr %19, i64 %1925
  %1927 = load i32, ptr %1926, align 4
  %1928 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i315.i
  %1929 = load i32, ptr %1928, align 4
  %1930 = sext i32 %1918 to i64
  %.not.i.i.i373 = icmp sgt i64 %1890, %1930
  br i1 %.not.i.i.i373, label %1932, label %1931

1931:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1918, i32 noundef %1916)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1932:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1933 = icmp sgt i32 %1918, 0
  br i1 %1933, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1932
  %wide.trip.count.i.i.i.i = zext nneg i32 %1918 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1947, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1947 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1934 = getelementptr inbounds nuw i8, ptr %1924, i64 %.idx.i.i.i.i
  %1935 = load i32, ptr %1934, align 4
  %1936 = icmp eq i32 %1935, %1927
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %.lr.ph.i.i.i.i374
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp eq i32 %1939, %1929
  br i1 %1940, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1941

1941:                                             ; preds = %1937, %.lr.ph.i.i.i.i374
  %1942 = icmp eq i32 %1935, %1929
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1945, %1927
  br i1 %1946, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1947

1947:                                             ; preds = %1943, %1941
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1943, %1937
  %1948 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1949 = icmp eq i64 %1948, 4294967295
  br i1 %1949, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1947, %_ZL8findEdgePKiiii.exit.i.i.i, %1932
  %1950 = shl nsw i32 %1918, 2
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i32, ptr %1924, i64 %1951
  store i32 %1927, ptr %1952, align 4
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  store i32 %1929, ptr %1953, align 4
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store i32 -2, ptr %1954, align 4
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 -1, ptr %1955, align 4
  %1956 = add nsw i32 %1918, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1931, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1957 = phi i32 [ %1918, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1956, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1918, %1931 ]
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i315.i, 1
  %1958 = trunc nuw nsw i64 %indvars.iv.i315.i to i32
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i318.i, label %.preheader158.i.i, label %.lr.ph.i313.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1959 = shl nsw i64 %indvars.iv178.i.i, 2
  %1960 = or disjoint i64 %1959, 2
  %1961 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1962 = icmp eq ptr %1961, null
  %1963 = load i64, ptr %32, align 8
  %1964 = icmp sgt i64 %1963, %1960
  %or.cond146.i.i = select i1 %1962, i1 true, i1 %1964
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1965

1965:                                             ; preds = %.noexc415
  invoke void %1961(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1965, %.noexc415
  %1966 = load ptr, ptr %241, align 8
  %1967 = getelementptr inbounds nuw i32, ptr %1966, i64 %1960
  %1968 = load i32, ptr %1967, align 4
  %1969 = icmp eq i32 %1968, -1
  br i1 %1969, label %1970, label %.noexc419

1970:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1971 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1970
  %1972 = icmp eq ptr %1971, null
  %1973 = load i64, ptr %32, align 8
  %1974 = icmp sgt i64 %1973, 0
  %or.cond138.i.i = select i1 %1972, i1 true, i1 %1974
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1975

1975:                                             ; preds = %.noexc417
  invoke void %1971(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1975, %.noexc417
  %1976 = load ptr, ptr %241, align 8
  %1977 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1976, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1891, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1977)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1978 = or disjoint i64 %1959, 3
  %1979 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1980 = icmp eq ptr %1979, null
  %1981 = load i64, ptr %32, align 8
  %1982 = icmp sgt i64 %1981, %1978
  %or.cond148.i.i = select i1 %1980, i1 true, i1 %1982
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1983

1983:                                             ; preds = %.noexc420
  invoke void %1979(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1983, %.noexc420
  %1984 = load ptr, ptr %241, align 8
  %1985 = getelementptr inbounds nuw i32, ptr %1984, i64 %1978
  %1986 = load i32, ptr %1985, align 4
  %1987 = icmp eq i32 %1986, -1
  br i1 %1987, label %1988, label %.noexc424

1988:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %1989 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1988
  %1990 = icmp eq ptr %1989, null
  %1991 = load i64, ptr %32, align 8
  %1992 = icmp sgt i64 %1991, 0
  %or.cond140.i.i = select i1 %1990, i1 true, i1 %1992
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %1993

1993:                                             ; preds = %.noexc422
  invoke void %1989(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %1993, %.noexc422
  %1994 = load ptr, ptr %241, align 8
  %1995 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1994, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1891, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1995)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %1996 = load i32, ptr %17, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = icmp slt i64 %indvars.iv.next179.i.i, %1997
  br i1 %1998, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i311.i

._crit_edge.i311.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %1999 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1957, %.preheader158.i.i ], [ %1996, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2000 = shl nsw i32 %1999, 2
  %2001 = sext i32 %2000 to i64
  %2002 = load i64, ptr %33, align 8
  %2003 = icmp sgt i64 %2002, %2001
  br i1 %2003, label %.sink.split.i563, label %2004

2004:                                             ; preds = %._crit_edge.i311.i
  %2005 = icmp slt i64 %2002, %2001
  br i1 %2005, label %2006, label %.noexc425

2006:                                             ; preds = %2004
  %2007 = load i64, ptr %234, align 8
  %.not.i562 = icmp slt i64 %2007, %2001
  br i1 %.not.i562, label %2008, label %.sink.split.i563

2008:                                             ; preds = %2006
  %2009 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2008
  %2010 = load i64, ptr %234, align 8
  %2011 = icmp sgt i64 %2010, 4611686018427387902
  %2012 = shl nsw i64 %2010, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2012, i64 %2001)
  %.0.i.i565 = select i1 %2011, i64 9223372036854775807, i64 %..i.i564
  %2013 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2014 = icmp eq ptr %2013, null
  %2015 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2014, %2015
  br i1 %or.cond.i.i566, label %.noexc574, label %2016

2016:                                             ; preds = %.noexc573
  invoke void %2013(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2016, %.noexc573
  %2017 = shl i64 %.0.i.i565, 2
  %2018 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2017, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2018, null
  %.pre1019 = load ptr, ptr %235, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2019

2019:                                             ; preds = %.noexc575
  %2020 = load i64, ptr %33, align 8
  %2021 = icmp sgt i64 %2020, 0
  br i1 %2021, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2019, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2025, %.lr.ph.i.i.i569 ], [ 0, %2019 ]
  %2022 = getelementptr inbounds nuw i32, ptr %2018, i64 %.07.i.i.i570
  %2023 = getelementptr inbounds nuw i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2024 = load i32, ptr %2023, align 4
  store i32 %2024, ptr %2022, align 4
  %2025 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2025, %2020
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %235, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2019, %.noexc575
  %2026 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2019 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2026)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2018, ptr %235, align 8
  store i64 %.0.i.i565, ptr %234, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2006, %.noexc576, %._crit_edge.i311.i
  store i64 %2001, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2004
  %2027 = icmp sgt i32 %1999, 0
  br i1 %2027, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2000 to i64
  br label %2029

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2028 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2028, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2040

2029:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2030 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2029
  %2031 = icmp eq ptr %2030, null
  %2032 = load i64, ptr %33, align 8
  %2033 = icmp sgt i64 %2032, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2031, i1 true, i1 %2033
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2034

2034:                                             ; preds = %.noexc426
  invoke void %2030(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2034, %.noexc426
  %2035 = load ptr, ptr %235, align 8
  %2036 = getelementptr inbounds nuw i32, ptr %2035, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2036, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2029, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2113, %.preheader157.i.i
  %2037 = load i64, ptr %33, align 8
  %2038 = trunc i64 %2037 to i32
  %2039 = icmp sgt i32 %2038, 3
  br i1 %2039, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2040:                                             ; preds = %2113, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2113 ]
  %2041 = shl nsw i64 %indvars.iv186.i.i, 2
  %2042 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2040
  %2043 = icmp eq ptr %2042, null
  %2044 = load i64, ptr %32, align 8
  %2045 = icmp sgt i64 %2044, %2041
  %or.cond152.i.i = select i1 %2043, i1 true, i1 %2045
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2046

2046:                                             ; preds = %.noexc428
  invoke void %2042(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2046, %.noexc428
  %2047 = load ptr, ptr %241, align 8
  %2048 = getelementptr inbounds nuw i32, ptr %2047, i64 %2041
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  %2050 = load i32, ptr %2049, align 4
  %2051 = icmp sgt i32 %2050, -1
  br i1 %2051, label %2052, label %2080

2052:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2053 = shl nsw i32 %2050, 2
  %2054 = zext nneg i32 %2053 to i64
  %2055 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2052
  %2056 = icmp eq ptr %2055, null
  %2057 = load i64, ptr %33, align 8
  %2058 = icmp sgt i64 %2057, %2054
  %or.cond154.i.i = select i1 %2056, i1 true, i1 %2058
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2059

2059:                                             ; preds = %.noexc430
  invoke void %2055(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2059, %.noexc430
  %2060 = load ptr, ptr %235, align 8
  %2061 = getelementptr inbounds nuw i32, ptr %2060, i64 %2054
  %2062 = load i32, ptr %2061, align 4
  %2063 = icmp eq i32 %2062, -1
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2065 = load i32, ptr %2048, align 4
  store i32 %2065, ptr %2061, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2067 = load i32, ptr %2066, align 4
  br label %.sink.split.i.i371

2068:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2069 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp eq i32 %2062, %2070
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2068
  %2073 = load i32, ptr %2048, align 4
  br label %.sink.split.i.i371

2074:                                             ; preds = %2068
  %2075 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2076 = load i32, ptr %2075, align 4
  %2077 = load i32, ptr %2048, align 4
  %2078 = icmp eq i32 %2076, %2077
  br i1 %2078, label %.sink.split.i.i371, label %2080

.sink.split.i.i371:                               ; preds = %2074, %2072, %2064
  %.sink221.i.i = phi i64 [ 4, %2064 ], [ 8, %2072 ], [ 8, %2074 ]
  %.sink.i.i = phi i32 [ %2067, %2064 ], [ %2073, %2072 ], [ %2070, %2074 ]
  %2079 = getelementptr inbounds nuw i8, ptr %2061, i64 %.sink221.i.i
  store i32 %.sink.i.i, ptr %2079, align 4
  br label %2080

2080:                                             ; preds = %.sink.split.i.i371, %2074, %_ZN10rcIntArrayixEi.exit121.i.i
  %2081 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp sgt i32 %2082, -1
  br i1 %2083, label %2084, label %2113

2084:                                             ; preds = %2080
  %2085 = shl nsw i32 %2082, 2
  %2086 = zext nneg i32 %2085 to i64
  %2087 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2084
  %2088 = icmp eq ptr %2087, null
  %2089 = load i64, ptr %33, align 8
  %2090 = icmp sgt i64 %2089, %2086
  %or.cond156.i.i = select i1 %2088, i1 true, i1 %2090
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2091

2091:                                             ; preds = %.noexc432
  invoke void %2087(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2091, %.noexc432
  %2092 = load ptr, ptr %235, align 8
  %2093 = getelementptr inbounds nuw i32, ptr %2092, i64 %2086
  %2094 = load i32, ptr %2093, align 4
  %2095 = icmp eq i32 %2094, -1
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2097 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2098 = load i32, ptr %2097, align 4
  store i32 %2098, ptr %2093, align 4
  %2099 = load i32, ptr %2048, align 4
  br label %.sink.split222.i.i

2100:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2101 = load i32, ptr %2048, align 4
  %2102 = icmp eq i32 %2094, %2101
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2105 = load i32, ptr %2104, align 4
  br label %.sink.split222.i.i

2106:                                             ; preds = %2100
  %2107 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  %2108 = load i32, ptr %2107, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2110 = load i32, ptr %2109, align 4
  %2111 = icmp eq i32 %2108, %2110
  br i1 %2111, label %.sink.split222.i.i, label %2113

.sink.split222.i.i:                               ; preds = %2106, %2103, %2096
  %.sink225.i.i = phi i64 [ 8, %2103 ], [ 4, %2096 ], [ 8, %2106 ]
  %.sink223.i.i = phi i32 [ %2105, %2103 ], [ %2099, %2096 ], [ %2101, %2106 ]
  %2112 = getelementptr inbounds nuw i8, ptr %2093, i64 %.sink225.i.i
  store i32 %.sink223.i.i, ptr %2112, align 4
  br label %2113

2113:                                             ; preds = %.sink.split222.i.i, %2106, %2080
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2040, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %.noexc445
  %.0100171.i.i = phi i32 [ %.1.i312.i, %.noexc445 ], [ 0, %.preheader.i.i369 ]
  %2114 = shl nsw i32 %.0100171.i.i, 2
  %2115 = sext i32 %2114 to i64
  %2116 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2118

2118:                                             ; preds = %.noexc434
  %2119 = icmp sgt i32 %.0100171.i.i, -1
  %2120 = load i64, ptr %33, align 8
  %2121 = icmp sgt i64 %2120, %2115
  %or.cond.i.i126.i.i = select i1 %2119, i1 %2121, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2122

2122:                                             ; preds = %2118
  invoke void %2116(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2122, %2118, %.noexc434
  %2123 = load ptr, ptr %235, align 8
  %2124 = getelementptr inbounds i32, ptr %2123, i64 %2115
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp eq i32 %2125, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2124, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2126, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2127

2127:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2128 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2128, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2129

2129:                                             ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2131 = load i32, ptr %2130, align 4
  %2132 = icmp eq i32 %2131, -1
  br i1 %2132, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2129
  %.pre1023 = load i64, ptr %33, align 8
  %2133 = add nsw i32 %.0100171.i.i, 1
  br label %.noexc445

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2129, %2127, %_ZN10rcIntArrayixEi.exit127.i.i
  %2134 = phi i32 [ %.pre191.i.i, %2129 ], [ -1, %2127 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2135 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2136 = load i32, ptr %2135, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2125, i32 noundef %2134, i32 noundef %2136)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2137 = load i64, ptr %33, align 8
  %2138 = shl i64 %2137, 32
  %sext.i.i370 = add i64 %2138, -17179869184
  %2139 = ashr exact i64 %sext.i.i370, 32
  %2140 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2141 = icmp eq ptr %2140, null
  br i1 %2141, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2142

2142:                                             ; preds = %.noexc437
  %2143 = trunc i64 %2137 to i32
  %2144 = icmp sgt i32 %2143, 3
  %2145 = load i64, ptr %33, align 8
  %2146 = icmp sgt i64 %2145, %2139
  %or.cond.i.i128.i.i = select i1 %2144, i1 %2146, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2147

2147:                                             ; preds = %2142
  invoke void %2140(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2147, %2142, %.noexc437
  %2148 = load ptr, ptr %235, align 8
  %2149 = getelementptr inbounds i32, ptr %2148, i64 %2139
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %2124, align 4
  %2151 = load i64, ptr %33, align 8
  %2152 = shl i64 %2151, 32
  %sext141.i.i = add i64 %2152, -12884901888
  %2153 = ashr exact i64 %sext141.i.i, 32
  %2154 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2156

2156:                                             ; preds = %.noexc439
  %2157 = trunc i64 %2151 to i32
  %2158 = icmp sgt i32 %2157, 2
  %2159 = load i64, ptr %33, align 8
  %2160 = icmp sgt i64 %2159, %2153
  %or.cond.i.i130.i.i = select i1 %2158, i1 %2160, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2161

2161:                                             ; preds = %2156
  invoke void %2154(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2161, %2156, %.noexc439
  %2162 = load ptr, ptr %235, align 8
  %2163 = getelementptr inbounds i32, ptr %2162, i64 %2153
  %2164 = load i32, ptr %2163, align 4
  store i32 %2164, ptr %.phi.trans.insert.i.i, align 4
  %2165 = load i64, ptr %33, align 8
  %2166 = shl i64 %2165, 32
  %sext142.i.i = add i64 %2166, -8589934592
  %2167 = ashr exact i64 %sext142.i.i, 32
  %2168 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2169 = icmp eq ptr %2168, null
  br i1 %2169, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2170

2170:                                             ; preds = %.noexc441
  %2171 = trunc i64 %2165 to i32
  %2172 = icmp sgt i32 %2171, 1
  %2173 = load i64, ptr %33, align 8
  %2174 = icmp sgt i64 %2173, %2167
  %or.cond.i.i132.i.i = select i1 %2172, i1 %2174, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2175

2175:                                             ; preds = %2170
  invoke void %2168(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2175, %2170, %.noexc441
  %2176 = load ptr, ptr %235, align 8
  %2177 = getelementptr inbounds i32, ptr %2176, i64 %2167
  %2178 = load i32, ptr %2177, align 4
  store i32 %2178, ptr %2135, align 4
  %2179 = load i64, ptr %33, align 8
  %2180 = shl i64 %2179, 32
  %sext143.i.i = add i64 %2180, -4294967296
  %2181 = ashr exact i64 %sext143.i.i, 32
  %2182 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2183 = icmp eq ptr %2182, null
  br i1 %2183, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2184

2184:                                             ; preds = %.noexc443
  %2185 = trunc i64 %2179 to i32
  %2186 = icmp sgt i32 %2185, 0
  %2187 = load i64, ptr %33, align 8
  %2188 = icmp sgt i64 %2187, %2181
  %or.cond.i.i134.i.i = select i1 %2186, i1 %2188, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2189

2189:                                             ; preds = %2184
  invoke void %2182(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2189, %2184, %.noexc443
  %2190 = load ptr, ptr %235, align 8
  %2191 = getelementptr inbounds i32, ptr %2190, i64 %2181
  %2192 = load i32, ptr %2191, align 4
  %2193 = getelementptr inbounds nuw i8, ptr %2124, i64 12
  store i32 %2192, ptr %2193, align 4
  %2194 = load i64, ptr %33, align 8
  %2195 = shl i64 %2194, 32
  %sext144.i.i = add i64 %2195, -17179869184
  %2196 = ashr exact i64 %sext144.i.i, 32
  %2197 = icmp slt i64 %2196, %2194
  br i1 %2197, label %.sink.split.i547, label %2198

2198:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2199 = icmp sgt i64 %2196, %2194
  br i1 %2199, label %2200, label %.noexc445

2200:                                             ; preds = %2198
  %2201 = load i64, ptr %234, align 8
  %.not.i546 = icmp sgt i64 %2196, %2201
  br i1 %.not.i546, label %2202, label %.sink.split.i547

2202:                                             ; preds = %2200
  %2203 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2202
  %2204 = load i64, ptr %234, align 8
  %2205 = icmp sgt i64 %2204, 4611686018427387902
  %2206 = shl nsw i64 %2204, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2206, i64 %2196)
  %.0.i.i549 = select i1 %2205, i64 9223372036854775807, i64 %..i.i548
  %2207 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2208 = icmp eq ptr %2207, null
  %2209 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2208, %2209
  br i1 %or.cond.i.i550, label %.noexc558, label %2210

2210:                                             ; preds = %.noexc557
  invoke void %2207(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2210, %.noexc557
  %2211 = shl i64 %.0.i.i549, 2
  %2212 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2211, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2212, null
  %.pre1021 = load ptr, ptr %235, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2213

2213:                                             ; preds = %.noexc559
  %2214 = load i64, ptr %33, align 8
  %2215 = icmp sgt i64 %2214, 0
  br i1 %2215, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2213, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2219, %.lr.ph.i.i.i553 ], [ 0, %2213 ]
  %2216 = getelementptr inbounds nuw i32, ptr %2212, i64 %.07.i.i.i554
  %2217 = getelementptr inbounds nuw i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2218 = load i32, ptr %2217, align 4
  store i32 %2218, ptr %2216, align 4
  %2219 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2219, %2214
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %235, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2213, %.noexc559
  %2220 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2213 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2220)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2212, ptr %235, align 8
  store i64 %.0.i.i549, ptr %234, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2200, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2196, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %2198, %.sink.split.i547, %._crit_edge1022
  %2221 = phi i64 [ %.pre1023, %._crit_edge1022 ], [ %2196, %.sink.split.i547 ], [ %2194, %2198 ]
  %.1.i312.i = phi i32 [ %2133, %._crit_edge1022 ], [ %.0100171.i.i, %.sink.split.i547 ], [ %.0100171.i.i, %2198 ]
  %2222 = trunc i64 %2221 to i32
  %2223 = sdiv i32 %2222, 4
  %2224 = icmp slt i32 %.1.i312.i, %2223
  br i1 %2224, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc445, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2225 = add nuw nsw i32 %.0230481.i, 1
  %2226 = icmp sge i32 %2225, %1744
  %2227 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2226, i1 true, i1 %2227
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph473.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge474.i
  %2228 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge466.i, %.preheader400.lr.ph.i, %._crit_edge454.i, %1457
  %.3 = phi i32 [ %.2800803, %1457 ], [ %.2800803, %._crit_edge466.i ], [ %.2800803, %.preheader400.lr.ph.i ], [ %.2800803, %._crit_edge454.i ], [ %2228, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2229 = load i64, ptr %33, align 8
  %2230 = trunc i64 %2229 to i32
  %2231 = icmp sgt i32 %2230, 1023
  br i1 %2231, label %2232, label %.noexc447

2232:                                             ; preds = %.loopexit.i363
  %2233 = lshr i32 %2230, 2
  %2234 = icmp slt i64 %2229, 1021
  %2235 = load i64, ptr %234, align 8
  %.not.i530 = icmp slt i64 %2235, 1020
  %or.cond806 = select i1 %2234, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2236, label %.sink.split.i531

2236:                                             ; preds = %2232
  %2237 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2236
  %2238 = load i64, ptr %234, align 8
  %2239 = icmp sgt i64 %2238, 4611686018427387902
  %2240 = shl nsw i64 %2238, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2240, i64 1020)
  %.0.i.i533 = select i1 %2239, i64 9223372036854775807, i64 %..i.i532
  %2241 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2242 = icmp eq ptr %2241, null
  %2243 = icmp samesign ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2242, %2243
  br i1 %or.cond.i.i534, label %.noexc542, label %2244

2244:                                             ; preds = %.noexc541
  invoke void %2241(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2244, %.noexc541
  %2245 = shl i64 %.0.i.i533, 2
  %2246 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2245, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2246, null
  %.pre1025 = load ptr, ptr %235, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2247

2247:                                             ; preds = %.noexc543
  %2248 = load i64, ptr %33, align 8
  %2249 = icmp sgt i64 %2248, 0
  br i1 %2249, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2247, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2253, %.lr.ph.i.i.i537 ], [ 0, %2247 ]
  %2250 = getelementptr inbounds nuw i32, ptr %2246, i64 %.07.i.i.i538
  %2251 = getelementptr inbounds nuw i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2252 = load i32, ptr %2251, align 4
  store i32 %2252, ptr %2250, align 4
  %2253 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2253, %2248
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %235, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2247, %.noexc543
  %2254 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2247 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2254)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2246, ptr %235, align 8
  store i64 %.0.i.i533, ptr %234, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2232
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2233, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1456, %1451
  %.7 = phi i32 [ %.2800803, %1451 ], [ %.2800803, %1456 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2255 = icmp sgt i32 %.7, 0
  br i1 %2255, label %.lr.ph910, label %.preheader844

.lr.ph910:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2256 = load float, ptr %63, align 8
  %2257 = load float, ptr %243, align 4
  %2258 = load float, ptr %227, align 8
  %2259 = fadd float %2257, %2258
  %2260 = load float, ptr %244, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2261

.preheader844:                                    ; preds = %2261, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %931, label %._crit_edge913, label %.lr.ph912.preheader

.lr.ph912.preheader:                              ; preds = %.preheader844
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph912

2261:                                             ; preds = %.lr.ph910, %2261
  %indvars.iv984 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next985, %2261 ]
  %.idx1222 = mul nuw nsw i64 %indvars.iv984, 12
  %2262 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1222
  %2263 = load float, ptr %2262, align 4
  %2264 = fadd float %2256, %2263
  store float %2264, ptr %2262, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 4
  %2266 = load float, ptr %2265, align 4
  %2267 = fadd float %2266, %2259
  store float %2267, ptr %2265, align 4
  %2268 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2269 = load float, ptr %2268, align 4
  %2270 = fadd float %2260, %2269
  store float %2270, ptr %2268, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader844, label %2261, !llvm.loop !48

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv990 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next991, %.lr.ph912 ]
  %2271 = load float, ptr %63, align 8
  %.idx1223 = mul nuw nsw i64 %indvars.iv990, 12
  %2272 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1223
  %2273 = load float, ptr %2272, align 4
  %2274 = fadd float %2271, %2273
  store float %2274, ptr %2272, align 4
  %2275 = load float, ptr %243, align 4
  %2276 = getelementptr inbounds nuw i8, ptr %2272, i64 4
  %2277 = load float, ptr %2276, align 4
  %2278 = fadd float %2275, %2277
  store float %2278, ptr %2276, align 4
  %2279 = load float, ptr %244, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2281 = load float, ptr %2280, align 4
  %2282 = fadd float %2279, %2281
  store float %2282, ptr %2280, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !49

._crit_edge913:                                   ; preds = %.lr.ph912, %.preheader844
  %2283 = load i64, ptr %33, align 8
  %2284 = trunc i64 %2283 to i32
  %2285 = sdiv i32 %2284, 4
  %2286 = load i32, ptr %189, align 4
  %2287 = load ptr, ptr %5, align 8
  %2288 = getelementptr inbounds nuw i32, ptr %2287, i64 %274
  store i32 %2286, ptr %2288, align 4
  %2289 = load ptr, ptr %5, align 8
  %2290 = getelementptr inbounds nuw i32, ptr %2289, i64 %280
  store i32 %.7, ptr %2290, align 4
  %2291 = load i32, ptr %190, align 8
  %2292 = load ptr, ptr %5, align 8
  %2293 = getelementptr inbounds nuw i32, ptr %2292, i64 %277
  store i32 %2291, ptr %2293, align 4
  %2294 = load ptr, ptr %5, align 8
  %2295 = getelementptr inbounds nuw i32, ptr %2294, i64 %284
  store i32 %2285, ptr %2295, align 4
  %2296 = load i32, ptr %189, align 4
  %2297 = add nsw i32 %2296, %.7
  %2298 = icmp sgt i32 %2297, %.0266922
  br i1 %2298, label %.preheader843.preheader, label %2318

.preheader843.preheader:                          ; preds = %._crit_edge913
  %2299 = add i32 %2297, 255
  %2300 = sub i32 %2299, %.0266922
  %2301 = and i32 %2300, -256
  %2302 = add i32 %.0266922, %2301
  %2303 = sext i32 %2302 to i64
  %2304 = mul nsw i64 %2303, 12
  %2305 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2304, i32 noundef 0)
          to label %2306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2306:                                             ; preds = %.preheader843.preheader
  %.not287 = icmp eq ptr %2305, null
  br i1 %.not287, label %2307, label %2309

2307:                                             ; preds = %2306
  %2308 = mul nsw i32 %2302, 3
  br label %.invoke

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2310, 0
  br i1 %.not288, label %2315, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %206, align 8
  %2313 = sext i32 %2310 to i64
  %2314 = mul nsw i64 %2313, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2305, ptr align 4 %2312, i64 %2314, i1 false)
  br label %2315

2315:                                             ; preds = %2311, %2309
  %2316 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2316)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2317:                                             ; preds = %2315
  store ptr %2305, ptr %206, align 8
  br label %2318

2318:                                             ; preds = %2317, %._crit_edge913
  %.1267 = phi i32 [ %2302, %2317 ], [ %.0266922, %._crit_edge913 ]
  br i1 %2255, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2318
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %189, align 4
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %2319 = phi i32 [ %.pre1026, %.lr.ph916.preheader ], [ %2343, %.lr.ph916 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next997, %.lr.ph916 ]
  %.idx1224 = mul nuw nsw i64 %indvars.iv996, 12
  %2320 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx1224
  %2321 = load float, ptr %2320, align 4
  %2322 = load ptr, ptr %206, align 8
  %2323 = mul nsw i32 %2319, 3
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds float, ptr %2322, i64 %2324
  store float %2321, ptr %2325, align 4
  %2326 = getelementptr inbounds nuw i8, ptr %2320, i64 4
  %2327 = load float, ptr %2326, align 4
  %2328 = load ptr, ptr %206, align 8
  %2329 = load i32, ptr %189, align 4
  %2330 = mul nsw i32 %2329, 3
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr float, ptr %2328, i64 %2331
  %2333 = getelementptr i8, ptr %2332, i64 4
  store float %2327, ptr %2333, align 4
  %2334 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2335 = load float, ptr %2334, align 4
  %2336 = load ptr, ptr %206, align 8
  %2337 = load i32, ptr %189, align 4
  %2338 = mul nsw i32 %2337, 3
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr float, ptr %2336, i64 %2339
  %2341 = getelementptr i8, ptr %2340, i64 8
  store float %2335, ptr %2341, align 4
  %2342 = load i32, ptr %189, align 4
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %189, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !50

._crit_edge917:                                   ; preds = %.lr.ph916, %2318
  %2344 = load i32, ptr %190, align 8
  %2345 = add nsw i32 %2344, %2285
  %2346 = icmp sgt i32 %2345, %.0263923
  br i1 %2346, label %.preheader.preheader, label %2368

.preheader.preheader:                             ; preds = %._crit_edge917
  %2347 = add i32 %2345, 255
  %2348 = sub i32 %2347, %.0263923
  %2349 = and i32 %2348, -256
  %2350 = add i32 %.0263923, %2349
  %2351 = sext i32 %2350 to i64
  %2352 = shl nsw i64 %2351, 2
  %2353 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2352, i32 noundef 0)
          to label %2354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2354:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2353, null
  br i1 %.not289, label %2355, label %2359

2355:                                             ; preds = %2354
  %2356 = shl nsw i32 %2350, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %245, %2307, %2355
  %2357 = phi ptr [ @.str.9, %2355 ], [ @.str.8, %2307 ], [ @.str.7, %245 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2358 = phi i32 [ %2356, %2355 ], [ %2308, %2307 ], [ %246, %245 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2357, i32 noundef %2358)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2359:                                             ; preds = %2354
  %2360 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2360, 0
  br i1 %.not290, label %2365, label %2361

2361:                                             ; preds = %2359
  %2362 = load ptr, ptr %214, align 8
  %2363 = sext i32 %2360 to i64
  %2364 = shl nsw i64 %2363, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2353, ptr align 1 %2362, i64 %2364, i1 false)
  br label %2365

2365:                                             ; preds = %2361, %2359
  %2366 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2366)
          to label %2367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2367:                                             ; preds = %2365
  store ptr %2353, ptr %214, align 8
  br label %2368

2368:                                             ; preds = %2367, %._crit_edge917
  %.1264 = phi i32 [ %2350, %2367 ], [ %.0263923, %._crit_edge917 ]
  %2369 = icmp sgt i32 %2284, 3
  br i1 %2369, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %2368
  %wide.trip.count1007 = zext nneg i32 %2285 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2376
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1004, %2376 ]
  %2370 = shl nsw i64 %indvars.iv1003, 2
  %2371 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph920
  %2372 = icmp eq ptr %2371, null
  %2373 = load i64, ptr %33, align 8
  %2374 = icmp sgt i64 %2373, %2370
  %or.cond812 = select i1 %2372, i1 true, i1 %2374
  br i1 %or.cond812, label %2376, label %2375

2375:                                             ; preds = %.noexc450
  invoke void %2371(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2376:                                             ; preds = %.noexc450, %2375
  %2377 = load ptr, ptr %235, align 8
  %2378 = getelementptr inbounds nuw i32, ptr %2377, i64 %2370
  %2379 = load i32, ptr %2378, align 4
  %2380 = trunc i32 %2379 to i8
  %2381 = load ptr, ptr %214, align 8
  %2382 = load i32, ptr %190, align 8
  %2383 = shl nsw i32 %2382, 2
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  store i8 %2380, ptr %2385, align 1
  %2386 = getelementptr inbounds nuw i8, ptr %2378, i64 4
  %2387 = load i32, ptr %2386, align 4
  %2388 = trunc i32 %2387 to i8
  %2389 = load ptr, ptr %214, align 8
  %2390 = load i32, ptr %190, align 8
  %2391 = shl nsw i32 %2390, 2
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr i8, ptr %2389, i64 %2392
  %2394 = getelementptr i8, ptr %2393, i64 1
  store i8 %2388, ptr %2394, align 1
  %2395 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2396 = load i32, ptr %2395, align 4
  %2397 = trunc i32 %2396 to i8
  %2398 = load ptr, ptr %214, align 8
  %2399 = load i32, ptr %190, align 8
  %2400 = shl nsw i32 %2399, 2
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr i8, ptr %2398, i64 %2401
  %2403 = getelementptr i8, ptr %2402, i64 2
  store i8 %2397, ptr %2403, align 1
  %2404 = getelementptr inbounds nuw i8, ptr %2378, i64 12
  %2405 = load i32, ptr %2404, align 4
  %2406 = trunc i32 %2405 to i8
  %2407 = load ptr, ptr %214, align 8
  %2408 = load i32, ptr %190, align 8
  %2409 = shl nsw i32 %2408, 2
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr i8, ptr %2407, i64 %2410
  %2412 = getelementptr i8, ptr %2411, i64 3
  store i8 %2406, ptr %2412, align 1
  %2413 = load i32, ptr %190, align 8
  %2414 = add nsw i32 %2413, 1
  store i32 %2414, ptr %190, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !51

._crit_edge921:                                   ; preds = %2376, %2368
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2415 = load i32, ptr %53, align 4
  %2416 = sext i32 %2415 to i64
  %2417 = icmp slt i64 %indvars.iv.next1010, %2416
  br i1 %2417, label %247, label %.loopexit856, !llvm.loop !52

.loopexit856:                                     ; preds = %._crit_edge921, %.invoke1257, %.invoke, %.preheader855
  %.sroa.0720.4 = phi ptr [ %180, %.preheader855 ], [ %180, %.invoke ], [ null, %.invoke1257 ], [ %180, %._crit_edge921 ]
  %.2 = phi i1 [ true, %.preheader855 ], [ false, %.invoke ], [ false, %.invoke1257 ], [ true, %._crit_edge921 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2418

2418:                                             ; preds = %.loopexit856
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit856, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit856 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit856 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2421

2421:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2424

2424:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2427 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2428 = load ptr, ptr %2427, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2428)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2429

2429:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2432 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2433 = load ptr, ptr %2432, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2433)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2434

2434:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2437 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2438 = load ptr, ptr %2437, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2438)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2439

2439:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2442 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2443 = load ptr, ptr %2442, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2443)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2444

2444:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2445 = landingpad { ptr, i32 }
          catch ptr null
  %2446 = extractvalue { ptr, i32 } %2445, 0
  call void @__clang_call_terminate(ptr %2446) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2447

2447:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2450

2450:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2453 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2454 = load ptr, ptr %2453, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2454)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2455

2455:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2458 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2459 = load ptr, ptr %2458, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2459)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2460

2460:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2463 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2464 = load ptr, ptr %2463, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2464)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2465

2465:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2466 = landingpad { ptr, i32 }
          catch ptr null
  %2467 = extractvalue { ptr, i32 } %2466, 0
  call void @__clang_call_terminate(ptr %2467) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2468 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2469 = load ptr, ptr %2468, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2469)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2470

2470:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2471 = landingpad { ptr, i32 }
          catch ptr null
  %2472 = extractvalue { ptr, i32 } %2471, 0
  call void @__clang_call_terminate(ptr %2472) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2473 = load i8, ptr %42, align 1
  %2474 = trunc i8 %2473 to i1
  br i1 %2474, label %2475, label %_ZN13rcScopedTimerD2Ev.exit

2475:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2476 = load ptr, ptr %0, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 48
  %2478 = load ptr, ptr %2477, align 8
  invoke void %2478(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2479

2479:                                             ; preds = %2475
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2475
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2482 = load i8, ptr %42, align 1
  %2483 = trunc i8 %2482 to i1
  br i1 %2483, label %2484, label %_ZN13rcScopedTimerD2Ev.exit462

2484:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2485 = load ptr, ptr %0, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 48
  %2487 = load ptr, ptr %2486, align 8
  invoke void %2487(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2488

2488:                                             ; preds = %2484
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2484
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @__clang_call_terminate(ptr %48) #9
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
  %.092 = phi i1 [ true, %.preheader114 ], [ false, %.invoke ], [ true, %.loopexit ]
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
  tail call void @__clang_call_terminate(ptr %181) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %27 = getelementptr inbounds float, ptr %1, i64 %26
  %28 = mul nsw i32 %.0104, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %1, i64 %29
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
  %70 = fmul float %55, 2.000000e+00
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
  %106 = fmul float %55, 2.000000e+00
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
  %135 = getelementptr inbounds float, ptr %1, i64 %134
  %136 = mul nsw i32 %124, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %1, i64 %137
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
  %182 = getelementptr inbounds float, ptr %1, i64 %181
  %183 = mul nsw i32 %171, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %1, i64 %184
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
  %223 = fmul float %55, 2.000000e+00
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
  %.sroa.0.1 = phi float [ %.sroa.0.0210, %37 ], [ %.sroa.0.0210, %84 ], [ %.sroa.0.0210, %40 ], [ %82, %60 ], [ %118, %96 ], [ %43, %94 ], [ %235, %213 ], [ %43, %.thread ], [ %.sroa.0.0210, %202 ], [ %.sroa.0.0210, %155 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0211, %37 ], [ %.sroa.26.0211, %84 ], [ %.sroa.26.0211, %40 ], [ %83, %60 ], [ %119, %96 ], [ %46, %94 ], [ %236, %213 ], [ %46, %.thread ], [ %.sroa.26.0211, %202 ], [ %.sroa.26.0211, %155 ]
  %.1187 = phi float [ %.0186212, %37 ], [ %.0186212, %84 ], [ %.0186212, %40 ], [ %sqrt.i.i, %60 ], [ %sqrt.i.i109, %96 ], [ 0.000000e+00, %94 ], [ %sqrt.i.i130, %213 ], [ 0.000000e+00, %.thread ], [ %.0186212, %202 ], [ %.0186212, %155 ]
  %.1 = phi i32 [ %.0103213, %37 ], [ %.0103213, %84 ], [ %.0103213, %40 ], [ %59, %60 ], [ %59, %96 ], [ %59, %94 ], [ %59, %213 ], [ %59, %.thread ], [ %.0103213, %202 ], [ %.0103213, %155 ]
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
  %289 = phi i32 [ %270, %_ZL8findEdgePKiiii.exit.i ], [ %271, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %270, %286 ]
  %290 = shl nsw i32 %253, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %3, i64 %291
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
  %301 = getelementptr inbounds i32, ptr %3, i64 %300
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
  %312 = phi i32 [ %.0, %307 ], [ %305, %298 ]
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
  %356 = phi i32 [ %337, %_ZL8findEdgePKiiii.exit.i167 ], [ %338, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %337, %353 ]
  %357 = shl nsw i32 %320, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %3, i64 %358
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
  %368 = getelementptr inbounds i32, ptr %3, i64 %367
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
  %379 = phi i32 [ %.1, %374 ], [ %372, %365 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
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
