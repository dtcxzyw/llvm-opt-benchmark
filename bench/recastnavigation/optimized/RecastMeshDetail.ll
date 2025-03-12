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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %71 unwind label %83

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %72 unwind label %85

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %73 unwind label %87

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 512, ptr noundef nonnull align 4 dereferenceable(4) %28)
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
  br label %.invoke1067

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2133, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2158, %_ZN10rcIntArrayixEi.exit129.i.i, %2172, %_ZN10rcIntArrayixEi.exit131.i.i, %2186, %_ZN10rcIntArrayixEi.exit133.i.i, %2200, %2213, %.noexc556, %2221, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2102, %2095, %2070, %2063, %2057, %2051
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2040, %2045
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2004, %1999, %1994, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1986, %1981, %1976, %.lr.ph164.i.i
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1934, %1942
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1798, %1766, %1761, %.lr.ph472.i
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1574, %.noexc385, %1583, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1659, %.noexc390, %1668, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, %1690, %.noexc395, %1699, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, %1721, %.noexc400, %1730, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %931, %_ZN10rcIntArrayixEi.exit11.i.i, %918, %_ZN10rcIntArrayixEi.exit.i.i, %905, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %886, %.noexc344, %878
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %647, %.noexc497, %656, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %378, %.noexc626, %370, %423, %_ZN10rcIntArrayixEi.exit11.i, %410, %_ZN10rcIntArrayixEi.exit.i522, %397, %.noexc523
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph920, %2392
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1916, %.noexc588, %1908, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2027, %.noexc572, %2019, %1895, %1885
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1431, %.noexc643, %1440, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1402, %.noexc660, %1411, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %819, %.noexc467, %811, %796, %_ZN10rcIntArrayixEi.exit148.i, %790, %785, %775, %_ZN10rcIntArrayixEi.exit144.i, %763, %_ZN10rcIntArrayixEi.exit.i, %751, %742
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %539, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %549, %.noexc312, %553, %_ZN10rcIntArray3popEv.exit.i.i, %559, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %569, %.noexc318, %573, %_ZN10rcIntArray3popEv.exit217.i.i, %579, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %589, %.noexc324, %593
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1312, %.noexc677, %1303, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2255, %.noexc540, %2247, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %517, %.noexc514, %508, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %706, %.noexc481, %697, %.noexc447, %.sink.split.i531, %1464, %1459, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %490, %._crit_edge.i.i, %2382, %.preheader.preheader, %2329, %.preheader843.preheader
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1067, %.invoke, %213, %202, %190, %._crit_edge897
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %184, %213 ], [ %184, %202 ], [ %184, %190 ], [ null, %._crit_edge897 ], [ %184, %.invoke ], [ null, %.invoke1067 ]
  %lpad.loopexit.split-lp858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0720.3 = phi ptr [ %184, %.loopexit ], [ %184, %.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit823, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit826, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit828, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit836, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit838, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit848, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit850, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit853, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp858, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #9
  unreachable

111:                                              ; preds = %.lr.ph896, %176
  %indvars.iv957 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next958, %176 ]
  %.0256895 = phi i32 [ 0, %.lr.ph896 ], [ %.1257.lcssa, %176 ]
  %.0260894 = phi i32 [ 0, %.lr.ph896 ], [ %.1261, %176 ]
  %.0269893 = phi i32 [ 0, %.lr.ph896 ], [ %.1270, %176 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv957 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = shl nsw i64 %indvars.iv957, 2
  %118 = getelementptr inbounds nuw i32, ptr %78, i64 %117
  %119 = or disjoint i64 %117, 1
  %120 = getelementptr inbounds nuw i32, ptr %78, i64 %119
  %121 = or disjoint i64 %117, 2
  %122 = getelementptr inbounds nuw i32, ptr %78, i64 %121
  %123 = or disjoint i64 %117, 3
  %124 = getelementptr inbounds nuw i32, ptr %78, i64 %123
  %125 = load i32, ptr %2, align 8
  store i32 %125, ptr %118, align 4
  store i32 0, ptr %120, align 4
  %126 = load i32, ptr %104, align 4
  store i32 %126, ptr %122, align 4
  store i32 0, ptr %124, align 4
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %127 = add i32 %58, %.0256895
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %128 = phi i32 [ 0, %.lr.ph.preheader ], [ %151, %135 ]
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %148, %135 ]
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %144, %135 ]
  %131 = phi i32 [ %125, %.lr.ph.preheader ], [ %141, %135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.1257889 = phi i32 [ %.0256895, %.lr.ph.preheader ], [ %152, %135 ]
  %132 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %._crit_edge.loopexit, label %135

135:                                              ; preds = %.lr.ph
  %136 = zext i16 %133 to i64
  %137 = load ptr, ptr %1, align 8
  %.idx297 = mul nuw nsw i64 %136, 6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx297
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call noundef i32 @llvm.smin.i32(i32 %131, i32 %140)
  store i32 %141, ptr %118, align 4
  %142 = load i16, ptr %138, align 2
  %143 = zext i16 %142 to i32
  %144 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %143)
  store i32 %144, ptr %120, align 4
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call noundef i32 @llvm.smin.i32(i32 %129, i32 %147)
  store i32 %148, ptr %122, align 4
  %149 = load i16, ptr %145, align 2
  %150 = zext i16 %149 to i32
  %151 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %150)
  store i32 %151, ptr %124, align 4
  %152 = add nsw i32 %.1257889, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph, %135
  %153 = phi i32 [ %151, %135 ], [ %128, %.lr.ph ]
  %154 = phi i32 [ %148, %135 ], [ %129, %.lr.ph ]
  %155 = phi i32 [ %144, %135 ], [ %130, %.lr.ph ]
  %156 = phi i32 [ %141, %135 ], [ %131, %.lr.ph ]
  %.1257.lcssa.ph = phi i32 [ %127, %135 ], [ %.1257889, %.lr.ph ]
  %157 = add nuw nsw i32 %155, 1
  %158 = add nuw nsw i32 %153, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %159 = phi i32 [ 1, %111 ], [ %158, %._crit_edge.loopexit ]
  %160 = phi i32 [ %126, %111 ], [ %154, %._crit_edge.loopexit ]
  %161 = phi i32 [ 1, %111 ], [ %157, %._crit_edge.loopexit ]
  %162 = phi i32 [ %125, %111 ], [ %156, %._crit_edge.loopexit ]
  %.1257.lcssa = phi i32 [ %.0256895, %111 ], [ %.1257.lcssa.ph, %._crit_edge.loopexit ]
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 1)
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %118, align 4
  %165 = load i32, ptr %2, align 8
  %166 = call noundef i32 @llvm.smin.i32(i32 %165, i32 %161)
  store i32 %166, ptr %120, align 4
  %167 = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %122, align 4
  %169 = load i32, ptr %104, align 4
  %170 = call noundef i32 @llvm.smin.i32(i32 %169, i32 %159)
  store i32 %170, ptr %124, align 4
  %.not298 = icmp sle i32 %163, %166
  %.not299 = icmp sle i32 %167, %170
  %or.cond805 = and i1 %.not298, %.not299
  br i1 %or.cond805, label %171, label %176

171:                                              ; preds = %._crit_edge
  %172 = sub nsw i32 %166, %164
  %173 = call noundef i32 @llvm.smax.i32(i32 %.0260894, i32 %172)
  %174 = sub nsw i32 %170, %168
  %175 = call noundef i32 @llvm.smax.i32(i32 %.0269893, i32 %174)
  br label %176

176:                                              ; preds = %._crit_edge, %171
  %.1270 = phi i32 [ %.0269893, %._crit_edge ], [ %175, %171 ]
  %.1261 = phi i32 [ %.0260894, %._crit_edge ], [ %173, %171 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %177 = load i32, ptr %53, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next958, %178
  br i1 %179, label %111, label %._crit_edge897, !llvm.loop !6

._crit_edge897:                                   ; preds = %176, %.preheader860
  %.0269.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1270, %176 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1261, %176 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader860 ], [ %.1257.lcssa, %176 ]
  %180 = zext nneg i32 %.0260.lcssa to i64
  %181 = zext nneg i32 %.0269.lcssa to i64
  %182 = shl nuw nsw i64 %181, 1
  %183 = mul nuw nsw i64 %182, %180
  %184 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %183, i32 noundef 1)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %._crit_edge897
  %.not283 = icmp eq ptr %184, null
  br i1 %.not283, label %186, label %190

186:                                              ; preds = %185
  %187 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1067

.invoke1067:                                      ; preds = %106, %186
  %188 = phi ptr [ @.str.4, %186 ], [ @.str.3, %106 ]
  %189 = phi i32 [ %187, %186 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %188, i32 noundef %189)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %185
  %191 = load i32, ptr %53, align 4
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %194, align 8
  %195 = sext i32 %191 to i64
  %196 = shl nsw i64 %195, 4
  %197 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %196, i32 noundef 0)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %190
  store ptr %197, ptr %5, align 8
  %.not284 = icmp eq ptr %197, null
  br i1 %.not284, label %199, label %202

199:                                              ; preds = %198
  %200 = load i32, ptr %192, align 8
  %201 = shl nsw i32 %200, 2
  br label %.invoke

202:                                              ; preds = %198
  %203 = sdiv i32 %.0256.lcssa, 2
  %204 = add nsw i32 %203, %.0256.lcssa
  %205 = shl nsw i32 %204, 1
  store i32 0, ptr %193, align 4
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 %206, 12
  %208 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %207, i32 noundef 0)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %208, ptr %210, align 8
  %.not285 = icmp eq ptr %208, null
  br i1 %.not285, label %211, label %213

211:                                              ; preds = %209
  %212 = mul nsw i32 %204, 3
  br label %.invoke

213:                                              ; preds = %209
  store i32 0, ptr %194, align 8
  %214 = sext i32 %205 to i64
  %215 = shl nsw i64 %214, 2
  %216 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %215, i32 noundef 0)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %216, ptr %218, align 8
  %.not286 = icmp eq ptr %216, null
  br i1 %.not286, label %250, label %.preheader855

.preheader855:                                    ; preds = %217
  %219 = load i32, ptr %53, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph925, label %.loopexit856

.lr.ph925:                                        ; preds = %.preheader855
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = shl i32 %58, 1
  %223 = icmp sgt i32 %58, 0
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %231 = fcmp ule float %3, 0.000000e+00
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %233 = shl nuw nsw i32 %70, 1
  %234 = or disjoint i32 %233, 1
  %235 = mul nuw nsw i32 %234, %234
  %236 = add nsw i32 %235, -1
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %238 = fmul float %4, %4
  %.pn809 = fmul float %3, 2.000000e+00
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %243 = fmul float %3, -5.000000e-01
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count965 = zext nneg i32 %58 to i64
  br label %252

250:                                              ; preds = %217
  %251 = shl nsw i32 %204, 3
  br label %.invoke

252:                                              ; preds = %.lr.ph925, %._crit_edge921
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph925 ], [ %indvars.iv.next1010, %._crit_edge921 ]
  %.0263923 = phi i32 [ %205, %.lr.ph925 ], [ %.1264, %._crit_edge921 ]
  %.0266922 = phi i32 [ %204, %.lr.ph925 ], [ %.1267, %._crit_edge921 ]
  %253 = load ptr, ptr %221, align 8
  %254 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %255 = mul i32 %222, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  br i1 %223, label %.lr.ph904, label %._crit_edge905

.lr.ph904:                                        ; preds = %252, %261
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %261 ], [ 0, %252 ]
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv960
  %259 = load i16, ptr %258, align 2
  %260 = icmp eq i16 %259, -1
  br i1 %260, label %._crit_edge905.loopexit.split.loop.exit, label %261

261:                                              ; preds = %.lr.ph904
  %262 = zext i16 %259 to i64
  %263 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %262, 6
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx
  %265 = load i16, ptr %264, align 2
  %266 = uitofp i16 %265 to float
  %267 = fmul float %60, %266
  %.idx1028 = mul nuw nsw i64 %indvars.iv960, 12
  %268 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1028
  store float %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = uitofp i16 %270 to float
  %272 = fmul float %62, %271
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %275 = load i16, ptr %274, align 2
  %276 = uitofp i16 %275 to float
  %277 = fmul float %60, %276
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float %277, ptr %278, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge905, label %.lr.ph904, !llvm.loop !7

._crit_edge905.loopexit.split.loop.exit:          ; preds = %.lr.ph904
  %indvars964.le = trunc i64 %indvars.iv960 to i32
  br label %._crit_edge905

._crit_edge905:                                   ; preds = %261, %._crit_edge905.loopexit.split.loop.exit, %252
  %.0259.lcssa = phi i32 [ 0, %252 ], [ %indvars964.le, %._crit_edge905.loopexit.split.loop.exit ], [ %58, %261 ]
  %279 = shl nsw i64 %indvars.iv1009, 2
  %280 = getelementptr inbounds nuw i32, ptr %78, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = or disjoint i64 %279, 2
  %283 = getelementptr inbounds nuw i32, ptr %78, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = or disjoint i64 %279, 1
  %286 = getelementptr inbounds nuw i32, ptr %78, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %287, %281
  %289 = or disjoint i64 %279, 3
  %290 = getelementptr inbounds nuw i32, ptr %78, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub i32 %291, %284
  %293 = load ptr, ptr %1, align 8
  %294 = load ptr, ptr %224, align 8
  %295 = getelementptr inbounds nuw i16, ptr %294, i64 %indvars.iv1009
  %296 = load i16, ptr %295, align 2
  store i64 0, ptr %34, align 8
  %297 = sext i32 %288 to i64
  %298 = shl nsw i64 %297, 1
  %299 = sext i32 %292 to i64
  %300 = mul i64 %298, %299
  call void @llvm.memset.p0.i64(ptr align 2 %184, i8 -1, i64 %300, i1 false)
  %.not.i = icmp ne i16 %296, 0
  %301 = icmp sgt i32 %292, 0
  %or.cond193.i = select i1 %.not.i, i1 %301, i1 false
  %302 = icmp sgt i32 %288, 0
  %or.cond926 = select i1 %or.cond193.i, i1 %302, i1 false
  br i1 %or.cond926, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge905
  %303 = add i32 %284, %65
  %304 = add i32 %281, %65
  %305 = zext nneg i32 %288 to i64
  %wide.trip.count973 = zext nneg i32 %292 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv971 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next972, %._crit_edge.i ]
  %.1183.i = phi i1 [ true, %.lr.ph184.split.i.preheader ], [ %.3.i, %._crit_edge.i ]
  %306 = trunc nuw nsw i64 %indvars.iv971 to i32
  %307 = add i32 %303, %306
  %308 = mul nuw nsw i64 %indvars.iv971, %305
  %invariant.gep = getelementptr inbounds nuw i16, ptr %184, i64 %308
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv967 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next968, %.critedge.i ]
  %.2180.i = phi i1 [ %.1183.i, %.lr.ph184.split.i ], [ %.3.i, %.critedge.i ]
  %309 = trunc nuw nsw i64 %indvars.iv967 to i32
  %310 = add i32 %304, %309
  %311 = load ptr, ptr %225, align 8
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
  %321 = load ptr, ptr %226, align 8
  %322 = zext nneg i32 %318 to i64
  %323 = zext nneg i32 %320 to i64
  br label %324

324:                                              ; preds = %426, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %322, %.lr.ph.i ], [ %indvars.iv.next.i, %426 ]
  %325 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %321, i64 %indvars.iv.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %296, %327
  br i1 %328, label %329, label %426

329:                                              ; preds = %324
  %330 = trunc nuw nsw i64 %indvars.iv.i to i32
  %331 = load i16, ptr %325, align 4
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv967
  store i16 %331, ptr %gep, align 2
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 16777215
  %335 = load ptr, ptr %225, align 8
  %336 = load i32, ptr %2, align 8
  %337 = load ptr, ptr %226, align 8
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
  %344 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv207.i
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %310
  %347 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv207.i
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
  %358 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %337, i64 %357, i32 1
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
  %sext.i520 = add i64 %363, 12884901888
  %364 = ashr exact i64 %sext.i520, 32
  %365 = icmp slt i64 %364, %362
  br i1 %365, label %.sink.split.i617, label %366

366:                                              ; preds = %361
  %367 = icmp sgt i64 %364, %362
  br i1 %367, label %368, label %.noexc523

368:                                              ; preds = %366
  %369 = load i64, ptr %227, align 8
  %.not.i616 = icmp sgt i64 %364, %369
  br i1 %.not.i616, label %370, label %.sink.split.i617

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %370
  %372 = load i64, ptr %227, align 8
  %373 = icmp sgt i64 %372, 4611686018427387902
  %374 = shl nsw i64 %372, 1
  %..i.i618 = call i64 @llvm.smax.i64(i64 %374, i64 %364)
  %.0.i.i619 = select i1 %373, i64 9223372036854775807, i64 %..i.i618
  %375 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %.noexc626
  %376 = icmp eq ptr %375, null
  %377 = icmp slt i64 %.0.i.i619, 2305843009213693952
  %or.cond.i.i620 = or i1 %376, %377
  br i1 %or.cond.i.i620, label %.noexc628, label %378

378:                                              ; preds = %.noexc627
  invoke void %375(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %378, %.noexc627
  %379 = shl i64 %.0.i.i619, 2
  %380 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %379, i32 noundef 1)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc629:                                        ; preds = %.noexc628
  %.not.i.i621 = icmp eq ptr %380, null
  %.pre1013 = load ptr, ptr %228, align 8
  br i1 %.not.i.i621, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, label %381

381:                                              ; preds = %.noexc629
  %382 = load i64, ptr %34, align 8
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.lr.ph.i.i.i623, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

.lr.ph.i.i.i623:                                  ; preds = %381, %.lr.ph.i.i.i623
  %.07.i.i.i624 = phi i64 [ %387, %.lr.ph.i.i.i623 ], [ 0, %381 ]
  %384 = getelementptr inbounds nuw i32, ptr %380, i64 %.07.i.i.i624
  %385 = getelementptr inbounds nuw i32, ptr %.pre1013, i64 %.07.i.i.i624
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %384, align 4
  %387 = add nuw nsw i64 %.07.i.i.i624, 1
  %exitcond.not.i.i.i625 = icmp eq i64 %387, %382
  br i1 %exitcond.not.i.i.i625, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, label %.lr.ph.i.i.i623, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit: ; preds = %.lr.ph.i.i.i623
  %.pre = load ptr, ptr %228, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit, %381, %.noexc629
  %388 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622.loopexit ], [ %.pre1013, %381 ], [ %.pre1013, %.noexc629 ]
  invoke void @_Z6rcFreePv(ptr noundef %388)
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc630:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622
  store ptr %380, ptr %228, align 8
  store i64 %.0.i.i619, ptr %227, align 8
  br label %.sink.split.i617

.sink.split.i617:                                 ; preds = %368, %.noexc630, %361
  store i64 %364, ptr %34, align 8
  br label %.noexc523

.noexc523:                                        ; preds = %.sink.split.i617, %366
  %.pre-phi = phi i64 [ %sext.i520, %.sink.split.i617 ], [ %363, %366 ]
  %389 = phi i64 [ %364, %.sink.split.i617 ], [ %362, %366 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %390 = ashr exact i64 %sext14.i, 32
  %391 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.noexc523
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN10rcIntArrayixEi.exit.i522, label %393

393:                                              ; preds = %.noexc524
  %394 = icmp sgt i64 %389, 2
  %395 = load i64, ptr %34, align 8
  %396 = icmp sgt i64 %395, %390
  %or.cond.i.i.i521 = select i1 %394, i1 %396, i1 false
  br i1 %or.cond.i.i.i521, label %_ZN10rcIntArrayixEi.exit.i522, label %397

397:                                              ; preds = %393
  invoke void %391(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i522:                    ; preds = %397, %393, %.noexc524
  %398 = load ptr, ptr %228, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 %390
  store i32 %310, ptr %399, align 4
  %400 = load i64, ptr %34, align 8
  %401 = shl i64 %400, 32
  %sext15.i = add i64 %401, -8589934592
  %402 = ashr exact i64 %sext15.i, 32
  %403 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i522
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN10rcIntArrayixEi.exit11.i, label %405

405:                                              ; preds = %.noexc526
  %406 = trunc i64 %400 to i32
  %407 = icmp sgt i32 %406, 1
  %408 = load i64, ptr %34, align 8
  %409 = icmp sgt i64 %408, %402
  %or.cond.i.i10.i = select i1 %407, i1 %409, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %410

410:                                              ; preds = %405
  invoke void %403(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %410, %405, %.noexc526
  %411 = load ptr, ptr %228, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 %402
  store i32 %307, ptr %412, align 4
  %413 = load i64, ptr %34, align 8
  %414 = shl i64 %413, 32
  %sext16.i = add i64 %414, -4294967296
  %415 = ashr exact i64 %sext16.i, 32
  %416 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.noexc, label %418

418:                                              ; preds = %.noexc528
  %419 = trunc i64 %413 to i32
  %420 = icmp sgt i32 %419, 0
  %421 = load i64, ptr %34, align 8
  %422 = icmp sgt i64 %421, %415
  %or.cond.i.i12.i = select i1 %420, i1 %422, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %423

423:                                              ; preds = %418
  invoke void %416(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %418, %.noexc528, %423
  %424 = load ptr, ptr %228, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %415
  store i32 %330, ptr %425, align 4
  br label %.critedge.i

426:                                              ; preds = %324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %427 = icmp samesign ult i64 %indvars.iv.next.i, %323
  br i1 %427, label %324, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %426, %360, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %360 ], [ %.2180.i, %426 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, %305
  br i1 %exitcond970.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %732

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge905
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %428 = load ptr, ptr %225, align 8
  %429 = load i32, ptr %2, align 8
  %430 = load ptr, ptr %226, align 8
  %431 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %483, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %483 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %483 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %483 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %483 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %483 ]
  %432 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv293.i.i
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i64
  %.idx230.i.i = mul nuw nsw i64 %434, 6
  %435 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx230.i.i
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  br label %444

444:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.2.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.2163.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.2168.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.2173.i.i, %.loopexit231.i.i ]
  %445 = shl nuw nsw i64 %indvars.iv290.i.i, 1
  %446 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %445
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, %437
  %449 = or disjoint i64 %445, 1
  %450 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = add nsw i32 %451, %443
  %453 = icmp sge i32 %448, %281
  %.not205.i.i = icmp slt i32 %448, %287
  %or.cond.not276.not280.i.i = select i1 %453, i1 %.not205.i.i, i1 false
  %454 = icmp sge i32 %452, %284
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %454, i1 false
  %.not206.i.i = icmp slt i32 %452, %291
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %455, label %.loopexit231.i.i

455:                                              ; preds = %444
  %456 = add nsw i32 %448, %65
  %457 = add nsw i32 %452, %65
  %458 = mul nsw i32 %457, %429
  %459 = add nsw i32 %456, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.rcCompactCell, ptr %428, i64 %460
  %462 = load i32, ptr %461, align 4
  %.not281.i.i = icmp ult i32 %462, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %455
  %463 = and i32 %462, 16777215
  %464 = lshr i32 %462, 24
  %465 = add nuw nsw i32 %463, %464
  %466 = zext nneg i32 %463 to i64
  %467 = zext nneg i32 %465 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %476, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %466, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %476 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %476 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %476 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %476 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %476 ]
  %468 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %430, i64 %indvars.iv.i.i
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 %440, %470
  %472 = call noundef i32 @llvm.abs.i32(i32 %471, i1 true)
  %473 = icmp samesign ult i32 %472, %.3174238.i.i
  br i1 %473, label %474, label %476

474:                                              ; preds = %.lr.ph.i.i
  %475 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %476

476:                                              ; preds = %474, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %472, %474 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %475, %474 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %452, %474 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %448, %474 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %477 = icmp samesign ult i64 %indvars.iv.next.i.i, %467
  %478 = icmp ne i32 %.4175.i.i, 0
  %479 = and i1 %477, %478
  br i1 %479, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %476, %455, %444
  %.2173.i.i = phi i32 [ %.1172246.i.i, %444 ], [ %.1172246.i.i, %455 ], [ %.4175.i.i, %476 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %444 ], [ %.1167247.i.i, %455 ], [ %.4170.i.i, %476 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %444 ], [ %.1162248.i.i, %455 ], [ %.4165.i.i, %476 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %444 ], [ %.1249.i.i, %455 ], [ %.4.i.i, %476 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %480 = icmp samesign ult i64 %indvars.iv290.i.i, 8
  %481 = icmp ne i32 %.2173.i.i, 0
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %444, label %483, !llvm.loop !15

483:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %484 = icmp samesign ult i64 %indvars.iv.next294.i.i, %431
  %485 = icmp sgt i32 %.2173.i.i, 0
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %483, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %483 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %483 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %483 ]
  %487 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %488 = icmp eq ptr %487, null
  %489 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %488, i1 true, i1 %489
  br i1 %or.cond3.i.i, label %.noexc304, label %490

490:                                              ; preds = %.noexc303
  invoke void %487(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %490, %.noexc303
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %501, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %497, %.lr.ph262.i.i ]
  %491 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv296.i.i
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i64
  %.idx.i.i = mul nuw nsw i64 %493, 6
  %494 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %.0189258.i.i, %496
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = add nuw nsw i32 %.0188259.i.i, %500
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %497, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %501, %.lr.ph262.i.i ]
  %502 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %503 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %504 = load i64, ptr %227, align 8
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %._crit_edge263.i.i
  %507 = load ptr, ptr %228, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %507, align 4
  br label %.noexc305

508:                                              ; preds = %._crit_edge263.i.i
  %509 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %508
  %510 = add nsw i64 %504, 1
  %511 = load i64, ptr %227, align 8
  %512 = icmp sgt i64 %511, 4611686018427387902
  %513 = shl nsw i64 %511, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %513, i64 %510)
  %.0.i.i504 = select i1 %512, i64 9223372036854775807, i64 %..i.i503
  %514 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %515 = icmp eq ptr %514, null
  %516 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %515, %516
  br i1 %or.cond.i.i505, label %.noexc516, label %517

517:                                              ; preds = %.noexc515
  invoke void %514(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %517, %.noexc515
  %518 = shl i64 %.0.i.i504, 2
  %519 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %518, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %519, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %520

520:                                              ; preds = %.noexc517
  %521 = load ptr, ptr %228, align 8
  %522 = icmp sgt i64 %.pre7.i507, 0
  br i1 %522, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %520, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %526, %.lr.ph.i.i.i509 ], [ 0, %520 ]
  %523 = getelementptr inbounds nuw i32, ptr %519, i64 %.07.i.i.i510
  %524 = getelementptr inbounds nuw i32, ptr %521, i64 %.07.i.i.i510
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %523, align 4
  %526 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %526, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %520, %.noexc517
  %527 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %520 ]
  %528 = getelementptr inbounds i32, ptr %519, i64 %527
  store i32 %.0.lcssa.i.i, ptr %528, align 4
  %529 = load i64, ptr %34, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %34, align 8
  store i64 %.0.i.i504, ptr %227, align 8
  %531 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %531)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %519, ptr %228, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %506
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
  call void @llvm.memset.p0.i64(ptr align 2 %184, i8 0, i64 %300, i1 false)
  %532 = load i64, ptr %34, align 8
  %533 = trunc i64 %532 to i32
  %534 = icmp slt i32 %533, 3
  br i1 %534, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %687, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %584, %687 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %564, %687 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %544, %687 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %687
  %535 = phi i32 [ %688, %687 ], [ 3, %.noexc307 ]
  %536 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %537 = icmp ne ptr %536, null
  %538 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %538, 0
  %or.cond.i.i.i.i = select i1 %537, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

539:                                              ; preds = %.noexc309
  invoke void %536(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %539
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %540 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %538, %.noexc309 ]
  %541 = load ptr, ptr %228, align 8
  %542 = getelementptr i32, ptr %541, i64 %540
  %543 = getelementptr i8, ptr %542, i64 -4
  %544 = load i32, ptr %543, align 4
  %545 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %546 = icmp eq ptr %545, null
  %547 = load i64, ptr %34, align 8
  %548 = icmp sgt i64 %547, 0
  %or.cond.i1.i.i.i = select i1 %546, i1 true, i1 %548
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %549

549:                                              ; preds = %.noexc311
  invoke void %545(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %549, %.noexc311
  %550 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %551 = icmp ne ptr %550, null
  %552 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %552, 0
  %or.cond.i.i.i.i.i = select i1 %551, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %553, label %_ZN10rcIntArray3popEv.exit.i.i

553:                                              ; preds = %.noexc313
  invoke void %550(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %553
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %554 = phi i64 [ %552, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %555 = add nsw i64 %554, -1
  store i64 %555, ptr %34, align 8
  %556 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %557 = icmp ne ptr %556, null
  %558 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %558, 0
  %or.cond.i.i210.i.i = select i1 %557, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %559, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

559:                                              ; preds = %.noexc315
  invoke void %556(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %559
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %560 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %558, %.noexc315 ]
  %561 = load ptr, ptr %228, align 8
  %562 = getelementptr i32, ptr %561, i64 %560
  %563 = getelementptr i8, ptr %562, i64 -4
  %564 = load i32, ptr %563, align 4
  %565 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %566 = icmp eq ptr %565, null
  %567 = load i64, ptr %34, align 8
  %568 = icmp sgt i64 %567, 0
  %or.cond.i1.i212.i.i = select i1 %566, i1 true, i1 %568
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %569

569:                                              ; preds = %.noexc317
  invoke void %565(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %569, %.noexc317
  %570 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %571 = icmp ne ptr %570, null
  %572 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %572, 0
  %or.cond.i.i.i214.i.i = select i1 %571, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %573, label %_ZN10rcIntArray3popEv.exit217.i.i

573:                                              ; preds = %.noexc319
  invoke void %570(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %573
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %574 = phi i64 [ %572, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %575 = add nsw i64 %574, -1
  store i64 %575, ptr %34, align 8
  %576 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %577 = icmp ne ptr %576, null
  %578 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %578, 0
  %or.cond.i.i219.i.i = select i1 %577, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %579, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

579:                                              ; preds = %.noexc321
  invoke void %576(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %579
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %580 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %578, %.noexc321 ]
  %581 = load ptr, ptr %228, align 8
  %582 = getelementptr i32, ptr %581, i64 %580
  %583 = getelementptr i8, ptr %582, i64 -4
  %584 = load i32, ptr %583, align 4
  %585 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %586 = icmp eq ptr %585, null
  %587 = load i64, ptr %34, align 8
  %588 = icmp sgt i64 %587, 0
  %or.cond.i1.i221.i.i = select i1 %586, i1 true, i1 %588
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %589

589:                                              ; preds = %.noexc323
  invoke void %585(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %589, %.noexc323
  %590 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %591 = icmp ne ptr %590, null
  %592 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %592, 0
  %or.cond.i.i.i223.i.i = select i1 %591, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %593, label %_ZN10rcIntArray3popEv.exit226.i.i

593:                                              ; preds = %.noexc325
  invoke void %590(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %593
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %594 = phi i64 [ %592, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %595 = add nsw i64 %594, -1
  store i64 %595, ptr %34, align 8
  %596 = icmp eq i32 %584, %502
  %597 = icmp eq i32 %564, %503
  %or.cond207.i.i = select i1 %596, i1 %597, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %598

598:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %599 = icmp sgt i32 %503, %564
  %600 = select i1 %599, i64 4, i64 0
  %601 = icmp sgt i32 %502, %584
  %602 = select i1 %601, i64 3, i64 1
  %.pn.i.i = select i1 %596, i64 %600, i64 %602
  %.0180.in.i.i = getelementptr inbounds nuw [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %603 = sext i32 %.0180.i.i to i64
  %604 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  store i32 %535, ptr %604, align 4
  store i32 %605, ptr %229, align 4
  %606 = load ptr, ptr %226, align 8
  %607 = sext i32 %544 to i64
  %608 = getelementptr inbounds %struct.rcCompactSpan, ptr %606, i64 %607, i32 2
  br label %609

609:                                              ; preds = %686, %598
  %indvars.iv299.i.i = phi i64 [ 0, %598 ], [ %indvars.iv.next300.i.i, %686 ]
  %610 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv299.i.i
  %611 = load i32, ptr %610, align 4
  %612 = mul i32 %611, 6
  %613 = load i32, ptr %608, align 4
  %614 = and i32 %613, 16777215
  %615 = lshr i32 %614, %612
  %616 = and i32 %615, 63
  %617 = icmp eq i32 %616, 63
  br i1 %617, label %686, label %618

618:                                              ; preds = %609
  %619 = and i32 %611, 3
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %622, %584
  %624 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %620
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, %564
  %627 = sub nsw i32 %623, %281
  %628 = sub nsw i32 %626, %284
  %629 = icmp slt i32 %627, 0
  br i1 %629, label %686, label %630

630:                                              ; preds = %618
  %631 = icmp slt i32 %623, %287
  %632 = icmp sgt i32 %628, -1
  %or.cond.not229.i.i = select i1 %631, i1 %632, i1 false
  %.not.i.i = icmp slt i32 %626, %291
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %633, label %686

633:                                              ; preds = %630
  %634 = mul nsw i32 %628, %288
  %635 = add nuw nsw i32 %634, %627
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i16, ptr %184, i64 %636
  %638 = load i16, ptr %637, align 2
  %.not204.i.i = icmp eq i16 %638, 0
  br i1 %.not204.i.i, label %639, label %686

639:                                              ; preds = %633
  store i16 1, ptr %637, align 2
  %640 = load i64, ptr %34, align 8
  %641 = load i64, ptr %227, align 8
  %642 = icmp slt i64 %640, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = load ptr, ptr %228, align 8
  %645 = add nsw i64 %640, 1
  store i64 %645, ptr %34, align 8
  %646 = getelementptr inbounds i32, ptr %644, i64 %640
  store i32 %623, ptr %646, align 4
  br label %.noexc327

647:                                              ; preds = %639
  %648 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %647
  %649 = add nsw i64 %641, 1
  %650 = load i64, ptr %227, align 8
  %651 = icmp sgt i64 %650, 4611686018427387902
  %652 = shl nsw i64 %650, 1
  %..i.i486 = call i64 @llvm.smax.i64(i64 %652, i64 %649)
  %.0.i.i487 = select i1 %651, i64 9223372036854775807, i64 %..i.i486
  %653 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %654 = icmp eq ptr %653, null
  %655 = icmp slt i64 %.0.i.i487, 2305843009213693952
  %or.cond.i.i488 = or i1 %654, %655
  br i1 %or.cond.i.i488, label %.noexc499, label %656

656:                                              ; preds = %.noexc498
  invoke void %653(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %656, %.noexc498
  %657 = shl i64 %.0.i.i487, 2
  %658 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %657, i32 noundef 1)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.noexc499
  %.not.i.i489 = icmp eq ptr %658, null
  %.pre7.i490 = load i64, ptr %34, align 8
  br i1 %.not.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491, label %659

659:                                              ; preds = %.noexc500
  %660 = load ptr, ptr %228, align 8
  %661 = icmp sgt i64 %.pre7.i490, 0
  br i1 %661, label %.lr.ph.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

.lr.ph.i.i.i492:                                  ; preds = %659, %.lr.ph.i.i.i492
  %.07.i.i.i493 = phi i64 [ %665, %.lr.ph.i.i.i492 ], [ 0, %659 ]
  %662 = getelementptr inbounds nuw i32, ptr %658, i64 %.07.i.i.i493
  %663 = getelementptr inbounds nuw i32, ptr %660, i64 %.07.i.i.i493
  %664 = load i32, ptr %663, align 4
  store i32 %664, ptr %662, align 4
  %665 = add nuw nsw i64 %.07.i.i.i493, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %665, %.pre7.i490
  br i1 %exitcond.not.i.i.i494, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, label %.lr.ph.i.i.i492, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495: ; preds = %.lr.ph.i.i.i492
  %.pre.i496 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, %659, %.noexc500
  %666 = phi i64 [ %.pre.i496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495 ], [ %.pre7.i490, %.noexc500 ], [ %.pre7.i490, %659 ]
  %667 = getelementptr inbounds i32, ptr %658, i64 %666
  store i32 %623, ptr %667, align 4
  %668 = load i64, ptr %34, align 8
  %669 = add nsw i64 %668, 1
  store i64 %669, ptr %34, align 8
  store i64 %.0.i.i487, ptr %227, align 8
  %670 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %670)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  store ptr %658, ptr %228, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc501, %643
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %626, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %671 = load ptr, ptr %225, align 8
  %672 = add nsw i32 %623, %65
  %673 = add nsw i32 %626, %65
  %674 = load i32, ptr %2, align 8
  %675 = mul nsw i32 %674, %673
  %676 = add nsw i32 %672, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.rcCompactCell, ptr %671, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 16777215
  %681 = load i32, ptr %608, align 4
  %682 = and i32 %681, 16777215
  %683 = lshr i32 %682, %612
  %684 = and i32 %683, 63
  %685 = add nuw nsw i32 %684, %680
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %685, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %686

686:                                              ; preds = %.noexc329, %633, %630, %618, %609
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %687, label %609, !llvm.loop !18

687:                                              ; preds = %686
  %688 = load i32, ptr %604, align 4
  store i32 %605, ptr %604, align 4
  store i32 %688, ptr %229, align 4
  %689 = load i64, ptr %34, align 8
  %690 = trunc i64 %689 to i32
  %691 = icmp slt i32 %690, 3
  br i1 %691, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %502, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %503, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %544, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %692 = add nsw i32 %.1186.i.i, %65
  %693 = load i64, ptr %227, align 8
  %694 = icmp sgt i64 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %696 = load ptr, ptr %228, align 8
  store i64 1, ptr %34, align 8
  store i32 %692, ptr %696, align 4
  br label %.noexc330

697:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %697
  %699 = add nsw i64 %693, 1
  %700 = load i64, ptr %227, align 8
  %701 = icmp sgt i64 %700, 4611686018427387902
  %702 = shl nsw i64 %700, 1
  %..i.i472 = call i64 @llvm.smax.i64(i64 %702, i64 %699)
  %.0.i.i473 = select i1 %701, i64 9223372036854775807, i64 %..i.i472
  %703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %704 = icmp eq ptr %703, null
  %705 = icmp slt i64 %.0.i.i473, 2305843009213693952
  %or.cond.i.i474 = or i1 %704, %705
  br i1 %or.cond.i.i474, label %.noexc483, label %706

706:                                              ; preds = %.noexc482
  invoke void %703(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %706, %.noexc482
  %707 = shl i64 %.0.i.i473, 2
  %708 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %707, i32 noundef 1)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %.noexc483
  %.not.i.i475 = icmp eq ptr %708, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, label %709

709:                                              ; preds = %.noexc484
  %710 = load ptr, ptr %228, align 8
  %711 = icmp sgt i64 %.pre7.i, 0
  br i1 %711, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

.lr.ph.i.i.i477:                                  ; preds = %709, %.lr.ph.i.i.i477
  %.07.i.i.i478 = phi i64 [ %715, %.lr.ph.i.i.i477 ], [ 0, %709 ]
  %712 = getelementptr inbounds nuw i32, ptr %708, i64 %.07.i.i.i478
  %713 = getelementptr inbounds nuw i32, ptr %710, i64 %.07.i.i.i478
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %712, align 4
  %715 = add nuw nsw i64 %.07.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %715, %.pre7.i
  br i1 %exitcond.not.i.i.i479, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i477, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i477
  %.pre.i480 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %709, %.noexc484
  %716 = phi i64 [ %.pre.i480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc484 ], [ %.pre7.i, %709 ]
  %717 = getelementptr inbounds i32, ptr %708, i64 %716
  store i32 %692, ptr %717, align 4
  %718 = load i64, ptr %34, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %34, align 8
  store i64 %.0.i.i473, ptr %227, align 8
  %720 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %720)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476
  store ptr %708, ptr %228, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc485, %695
  %721 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %721, ptr %22, align 4
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
  call void @llvm.memset.p0.i64(ptr align 2 %184, i8 -1, i64 %300, i1 false)
  %722 = load ptr, ptr %226, align 8
  %723 = sext i32 %.1182.i.i to i64
  %724 = getelementptr inbounds %struct.rcCompactSpan, ptr %722, i64 %723
  %725 = load i16, ptr %724, align 4
  %726 = sub i32 %.1186.i.i, %281
  %727 = sub nsw i32 %.1184.i.i, %284
  %728 = mul nsw i32 %727, %288
  %729 = add nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i16, ptr %184, i64 %730
  store i16 %725, ptr %731, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %732

732:                                              ; preds = %.noexc332, %._crit_edge185.i
  %733 = load i64, ptr %34, align 8
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %732
  %736 = add i32 %281, %65
  %737 = add i32 %284, %65
  br label %742

.loopexit.i:                                      ; preds = %934
  %738 = mul nsw i32 %.1131.i, 3
  %739 = load i64, ptr %34, align 8
  %740 = trunc i64 %739 to i32
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %742, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

742:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %743 = phi i32 [ 0, %.lr.ph190.i ], [ %738, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %744 = sext i32 %743 to i64
  %745 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %742
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZN10rcIntArrayixEi.exit.i, label %747

747:                                              ; preds = %.noexc333
  %748 = icmp sgt i32 %.0130188.i, -1
  %749 = load i64, ptr %34, align 8
  %750 = icmp sgt i64 %749, %744
  %or.cond.i.i.i = select i1 %748, i1 %750, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %751

751:                                              ; preds = %747
  invoke void %745(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %751, %747, %.noexc333
  %752 = load ptr, ptr %228, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 %744
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %743, 1
  %756 = sext i32 %755 to i64
  %757 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN10rcIntArrayixEi.exit144.i, label %759

759:                                              ; preds = %.noexc335
  %760 = icmp sgt i32 %.0130188.i, -1
  %761 = load i64, ptr %34, align 8
  %762 = icmp sgt i64 %761, %756
  %or.cond.i.i143.i = select i1 %760, i1 %762, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %763

763:                                              ; preds = %759
  invoke void %757(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %763, %759, %.noexc335
  %764 = load ptr, ptr %228, align 8
  %765 = getelementptr inbounds i32, ptr %764, i64 %756
  %766 = load i32, ptr %765, align 4
  %767 = add nsw i32 %743, 2
  %768 = sext i32 %767 to i64
  %769 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN10rcIntArrayixEi.exit146.i, label %771

771:                                              ; preds = %.noexc337
  %772 = icmp sgt i32 %.0130188.i, -1
  %773 = load i64, ptr %34, align 8
  %774 = icmp sgt i64 %773, %768
  %or.cond.i.i145.i = select i1 %772, i1 %774, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %775

775:                                              ; preds = %771
  invoke void %769(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %775, %771, %.noexc337
  %776 = load ptr, ptr %228, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 %768
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %.0130188.i, 1
  %780 = icmp sgt i32 %.0130188.i, 254
  br i1 %780, label %781, label %.noexc343

781:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %782 = load i64, ptr %34, align 8
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 768
  br i1 %784, label %785, label %802

785:                                              ; preds = %781
  %786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %785
  %787 = icmp eq ptr %786, null
  %788 = load i64, ptr %34, align 8
  %789 = icmp sgt i64 %788, 0
  %or.cond156.i = select i1 %787, i1 true, i1 %789
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %790

790:                                              ; preds = %.noexc339
  invoke void %786(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %790, %.noexc339
  %791 = load ptr, ptr %228, align 8
  %792 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %793 = icmp eq ptr %792, null
  %794 = load i64, ptr %34, align 8
  %795 = icmp sgt i64 %794, 768
  %or.cond158.i = select i1 %793, i1 true, i1 %795
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %796

796:                                              ; preds = %.noexc341
  invoke void %792(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %796
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %797 = phi i64 [ %794, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %798 = load ptr, ptr %228, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 3072
  %800 = shl i64 %797, 32
  %sext.i = add i64 %800, -3298534883328
  %801 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %791, ptr nonnull align 4 %799, i64 %801, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %802

802:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %781
  %803 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %782, %781 ]
  %804 = shl i64 %803, 32
  %sext159.i = add i64 %804, -3298534883328
  %805 = ashr exact i64 %sext159.i, 32
  %806 = icmp slt i64 %805, %803
  br i1 %806, label %.sink.split.i, label %807

807:                                              ; preds = %802
  %808 = icmp sgt i64 %805, %803
  br i1 %808, label %809, label %.noexc343

809:                                              ; preds = %807
  %810 = load i64, ptr %227, align 8
  %.not.i463 = icmp sgt i64 %805, %810
  br i1 %.not.i463, label %811, label %.sink.split.i

811:                                              ; preds = %809
  %812 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %811
  %813 = load i64, ptr %227, align 8
  %814 = icmp sgt i64 %813, 4611686018427387902
  %815 = shl nsw i64 %813, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %815, i64 %805)
  %.0.i.i464 = select i1 %814, i64 9223372036854775807, i64 %..i.i
  %816 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %817 = icmp eq ptr %816, null
  %818 = icmp slt i64 %.0.i.i464, 2305843009213693952
  %or.cond.i.i465 = or i1 %817, %818
  br i1 %or.cond.i.i465, label %.noexc469, label %819

819:                                              ; preds = %.noexc468
  invoke void %816(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %819, %.noexc468
  %820 = shl i64 %.0.i.i464, 2
  %821 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %820, i32 noundef 1)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469
  %.not.i.i466 = icmp eq ptr %821, null
  %.pre1015 = load ptr, ptr %228, align 8
  br i1 %.not.i.i466, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %822

822:                                              ; preds = %.noexc470
  %823 = load i64, ptr %34, align 8
  %824 = icmp sgt i64 %823, 0
  br i1 %824, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %822, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %828, %.lr.ph.i.i.i ], [ 0, %822 ]
  %825 = getelementptr inbounds nuw i32, ptr %821, i64 %.07.i.i.i
  %826 = getelementptr inbounds nuw i32, ptr %.pre1015, i64 %.07.i.i.i
  %827 = load i32, ptr %826, align 4
  store i32 %827, ptr %825, align 4
  %828 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %828, %823
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1014 = load ptr, ptr %228, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %822, %.noexc470
  %829 = phi ptr [ %.pre1014, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1015, %822 ], [ %.pre1015, %.noexc470 ]
  invoke void @_Z6rcFreePv(ptr noundef %829)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %821, ptr %228, align 8
  store i64 %.0.i.i464, ptr %227, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %809, %.noexc471, %802
  store i64 %805, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %807, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %779, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %807 ]
  %830 = load ptr, ptr %226, align 8
  %831 = sext i32 %778 to i64
  %832 = getelementptr inbounds %struct.rcCompactSpan, ptr %830, i64 %831, i32 2
  br label %833

833:                                              ; preds = %934, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %934 ]
  %834 = load i32, ptr %832, align 4
  %835 = and i32 %834, 16777215
  %836 = trunc i64 %indvars.iv210.i to i32
  %837 = mul i32 %836, 6
  %838 = lshr i32 %835, %837
  %839 = and i32 %838, 63
  %840 = icmp eq i32 %839, 63
  br i1 %840, label %934, label %841

841:                                              ; preds = %833
  %842 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, %754
  %845 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, %766
  %848 = sub i32 %844, %736
  %849 = sub i32 %847, %737
  %.not138.i = icmp ult i32 %848, %288
  %.not139.i = icmp ult i32 %849, %292
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %850, label %934

850:                                              ; preds = %841
  %851 = mul nsw i32 %849, %288
  %852 = add nsw i32 %851, %848
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %184, i64 %853
  %855 = load i16, ptr %854, align 2
  %.not140.i = icmp eq i16 %855, -1
  br i1 %.not140.i, label %856, label %934

856:                                              ; preds = %850
  %857 = load ptr, ptr %225, align 8
  %858 = load i32, ptr %2, align 8
  %859 = mul nsw i32 %858, %847
  %860 = add nsw i32 %859, %844
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.rcCompactCell, ptr %857, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 16777215
  %865 = add nuw nsw i32 %864, %839
  %866 = load ptr, ptr %226, align 8
  %867 = zext nneg i32 %865 to i64
  %868 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %866, i64 %867
  %869 = load i16, ptr %868, align 4
  store i16 %869, ptr %854, align 2
  %870 = load i64, ptr %34, align 8
  %871 = shl i64 %870, 32
  %sext.i.i = add i64 %871, 12884901888
  %872 = ashr exact i64 %sext.i.i, 32
  %873 = icmp slt i64 %872, %870
  br i1 %873, label %.sink.split.i.i, label %874

874:                                              ; preds = %856
  %875 = icmp sgt i64 %872, %870
  br i1 %875, label %876, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

876:                                              ; preds = %874
  %877 = load i64, ptr %227, align 8
  %.not.i152.i = icmp sgt i64 %872, %877
  br i1 %.not.i152.i, label %878, label %.sink.split.i.i

878:                                              ; preds = %876
  %879 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %878
  %880 = load i64, ptr %227, align 8
  %881 = icmp sgt i64 %880, 4611686018427387902
  %882 = shl nsw i64 %880, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %882, i64 %872)
  %.0.i.i.i = select i1 %881, i64 9223372036854775807, i64 %..i.i.i
  %883 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %884 = icmp eq ptr %883, null
  %885 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %884, %885
  br i1 %or.cond.i.i153.i, label %.noexc346, label %886

886:                                              ; preds = %.noexc345
  invoke void %883(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %886, %.noexc345
  %887 = shl i64 %.0.i.i.i, 2
  %888 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %887, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %888, null
  %.pre217.i = load ptr, ptr %228, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %889

889:                                              ; preds = %.noexc347
  %890 = load i64, ptr %34, align 8
  %891 = icmp sgt i64 %890, 0
  br i1 %891, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %889, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %895, %.lr.ph.i.i.i.i ], [ 0, %889 ]
  %892 = getelementptr inbounds nuw i32, ptr %888, i64 %.07.i.i.i.i
  %893 = getelementptr inbounds nuw i32, ptr %.pre217.i, i64 %.07.i.i.i.i
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %892, align 4
  %895 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %895, %890
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %228, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %889, %.noexc347
  %896 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %889 ], [ %.pre217.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %896)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %888, ptr %228, align 8
  store i64 %.0.i.i.i, ptr %227, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %876, %856
  store i64 %872, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %874
  %.pre-phi.i = phi i64 [ %871, %874 ], [ %sext.i.i, %.sink.split.i.i ]
  %897 = phi i64 [ %870, %874 ], [ %872, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %898 = ashr exact i64 %sext14.i.i, 32
  %899 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZN10rcIntArrayixEi.exit.i.i, label %901

901:                                              ; preds = %.noexc349
  %902 = icmp sgt i64 %897, 2
  %903 = load i64, ptr %34, align 8
  %904 = icmp sgt i64 %903, %898
  %or.cond.i.i.i151.i = select i1 %902, i1 %904, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %905

905:                                              ; preds = %901
  invoke void %899(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %905, %901, %.noexc349
  %906 = load ptr, ptr %228, align 8
  %907 = getelementptr inbounds i32, ptr %906, i64 %898
  store i32 %844, ptr %907, align 4
  %908 = load i64, ptr %34, align 8
  %909 = shl i64 %908, 32
  %sext15.i.i = add i64 %909, -8589934592
  %910 = ashr exact i64 %sext15.i.i, 32
  %911 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN10rcIntArrayixEi.exit11.i.i, label %913

913:                                              ; preds = %.noexc351
  %914 = trunc i64 %908 to i32
  %915 = icmp sgt i32 %914, 1
  %916 = load i64, ptr %34, align 8
  %917 = icmp sgt i64 %916, %910
  %or.cond.i.i10.i.i = select i1 %915, i1 %917, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %918

918:                                              ; preds = %913
  invoke void %911(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %918, %913, %.noexc351
  %919 = load ptr, ptr %228, align 8
  %920 = getelementptr inbounds i32, ptr %919, i64 %910
  store i32 %847, ptr %920, align 4
  %921 = load i64, ptr %34, align 8
  %922 = shl i64 %921, 32
  %sext16.i.i = add i64 %922, -4294967296
  %923 = ashr exact i64 %sext16.i.i, 32
  %924 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %925 = icmp eq ptr %924, null
  br i1 %925, label %_ZL5push3R10rcIntArrayiii.exit.i, label %926

926:                                              ; preds = %.noexc353
  %927 = trunc i64 %921 to i32
  %928 = icmp sgt i32 %927, 0
  %929 = load i64, ptr %34, align 8
  %930 = icmp sgt i64 %929, %923
  %or.cond.i.i12.i.i = select i1 %928, i1 %930, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %931

931:                                              ; preds = %926
  invoke void %924(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %931, %926, %.noexc353
  %932 = load ptr, ptr %228, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 %923
  store i32 %865, ptr %933, align 4
  br label %934

934:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %850, %841, %833
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %833, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %732
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %935 = icmp eq i32 %.0259.lcssa, 0
  br i1 %935, label %._crit_edge.i359, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %936 = mul nuw nsw i64 %indvars.iv.i356, 3
  %937 = getelementptr inbounds nuw float, ptr %36, i64 %936
  %938 = getelementptr inbounds nuw float, ptr %98, i64 %936
  %939 = load float, ptr %938, align 4
  store float %939, ptr %937, align 4
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store float %941, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %944 = load float, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store float %944, ptr %945, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %.lr.ph.us.preheader.i.i, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %946 = load float, ptr %230, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %947 = load float, ptr %230, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.preheader.i.i ], [ %987, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %948 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %949 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %948, i32 0, i32 %949
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %950 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i377
  %951 = mul nuw nsw i32 %iv.rem.i.i, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw float, ptr %36, i64 %952
  %954 = getelementptr i8, ptr %950, i64 8
  %955 = getelementptr i8, ptr %953, i64 8
  %956 = zext i32 %iv.rem.i.i to i64
  br label %957

957:                                              ; preds = %985, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %985 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %985 ]
  %958 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %959 = icmp eq i64 %indvars.iv.i.i378, %956
  %or.cond.us.i.i = select i1 %958, i1 true, i1 %959
  br i1 %or.cond.us.i.i, label %985, label %960

960:                                              ; preds = %957
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
  %961 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %961, align 4
  %962 = getelementptr i8, ptr %961, i64 8
  %.val28.us.i.i = load float, ptr %962, align 4
  %.val29.us.i.i = load float, ptr %950, align 4
  %.val30.us.i.i = load float, ptr %954, align 4
  %.val31.us.i.i = load float, ptr %953, align 4
  %.val32.us.i.i = load float, ptr %955, align 4
  %963 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %964 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %965 = fsub float %.val.us.i.i, %.val29.us.i.i
  %966 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %967 = fmul float %964, %964
  %968 = call float @llvm.fmuladd.f32(float %963, float %963, float %967)
  %969 = fmul float %966, %964
  %970 = call float @llvm.fmuladd.f32(float %963, float %965, float %969)
  %971 = fcmp ogt float %968, 0.000000e+00
  %972 = fdiv float %970, %968
  %.0.i.us.i.i = select i1 %971, float %972, float %970
  %973 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %973, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %974

974:                                              ; preds = %960
  %975 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %975, label %976, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

976:                                              ; preds = %974
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %976, %974, %960
  %.1.i.us.i.i = phi float [ 1.000000e+00, %976 ], [ %.0.i.us.i.i, %974 ], [ 0.000000e+00, %960 ]
  %977 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %963, float %.val29.us.i.i)
  %978 = fsub float %977, %.val.us.i.i
  %979 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %964, float %.val30.us.i.i)
  %980 = fsub float %979, %.val28.us.i.i
  %981 = fmul float %980, %980
  %982 = call noundef float @llvm.fmuladd.f32(float %978, float %978, float %981)
  %983 = fcmp ogt float %.02533.us.i.i, %982
  %984 = select i1 %983, float %.02533.us.i.i, float %982
  br label %985

985:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %957
  %.1.us.i.i = phi float [ %.02533.us.i.i, %957 ], [ %984, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %957, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %985
  %986 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %987 = select i1 %986, float %.036.us.i.i, float %.1.us.i.i
  br i1 %948, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %988 = phi float [ %946, %._crit_edge.i359 ], [ %947, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %987, %._crit_edge.us.i.i ]
  %989 = fdiv float 1.000000e+00, %988
  %990 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge569.i = or i1 %231, %935
  br i1 %brmerge569.i, label %._crit_edge.i594, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.noexc381
  %991 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count535.i = zext nneg i32 %.0259.lcssa to i64
  %992 = load float, ptr %232, align 8
  %993 = add nsw i32 %288, -1
  %994 = add nsw i32 %292, -1
  br label %995

995:                                              ; preds = %.loopexit401.i, %.lr.ph442.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph442.i ], [ %.1799, %.loopexit401.i ]
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next533.i, %.loopexit401.i ]
  %.1440.i = phi i32 [ 0, %.lr.ph442.i ], [ %.4.i, %.loopexit401.i ]
  %.0234438.i = phi i32 [ %991, %.lr.ph442.i ], [ %1236, %.loopexit401.i ]
  %996 = mul nsw i32 %.0234438.i, 3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %98, i64 %997
  %.idx.i = mul nuw nsw i64 %indvars.iv532.i, 12
  %999 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %1000 = load float, ptr %998, align 4
  %1001 = load float, ptr %999, align 4
  %1002 = fsub float %1000, %1001
  %1003 = call float @llvm.fabs.f32(float %1002)
  %1004 = fcmp olt float %1003, 0x3EB0C6F7A0000000
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %995
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load float, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1009 = load float, ptr %1008, align 4
  %1010 = fcmp ogt float %1007, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1005
  br label %1015

1012:                                             ; preds = %995
  %1013 = fcmp ogt float %1000, %1001
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1012
  br label %1015

1015:                                             ; preds = %1014, %1012, %1011, %1005
  %.0392.i = phi ptr [ %998, %1011 ], [ %999, %1005 ], [ %998, %1014 ], [ %999, %1012 ]
  %.0.i = phi ptr [ %999, %1011 ], [ %998, %1005 ], [ %999, %1014 ], [ %998, %1012 ]
  %.0235.i = phi i1 [ true, %1011 ], [ false, %1005 ], [ true, %1014 ], [ false, %1012 ]
  %1016 = load float, ptr %.0392.i, align 4
  %1017 = load float, ptr %.0.i, align 4
  %1018 = fsub float %1016, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1022 = load float, ptr %1021, align 4
  %1023 = fsub float %1020, %1022
  %1024 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 8
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1027 = load float, ptr %1026, align 4
  %1028 = fsub float %1025, %1027
  %1029 = fmul float %1028, %1028
  %1030 = call float @llvm.fmuladd.f32(float %1018, float %1018, float %1029)
  %sqrt.i = call float @llvm.sqrt.f32(float %1030)
  %1031 = fdiv float %sqrt.i, %3
  %1032 = call float @llvm.floor.f32(float %1031)
  %1033 = fptosi float %1032 to i32
  %1034 = call i32 @llvm.smin.i32(i32 %1033, i32 30)
  %spec.store.select.i = add nsw i32 %1034, 1
  %1035 = add nsw i32 %spec.store.select.i, %.0798
  %1036 = icmp sgt i32 %1035, 126
  %1037 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1036, i32 %1037, i32 %spec.store.select.i
  %.not258411.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1015
  %1038 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1035, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1039 = add i32 %reass.sub, 1
  %wide.trip.count505.i = zext i32 %1039 to i64
  br label %1040

1040:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph414.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next503.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1041 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1042 = uitofp nneg i32 %1041 to float
  %1043 = fdiv float %1042, %1038
  %1044 = mul nuw nsw i64 %indvars.iv502.i, 3
  %1045 = getelementptr inbounds nuw [99 x float], ptr %18, i64 0, i64 %1044
  %1046 = call float @llvm.fmuladd.f32(float %1018, float %1043, float %1017)
  store float %1046, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1048 = call float @llvm.fmuladd.f32(float %1028, float %1043, float %1027)
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store float %1048, ptr %1049, align 4
  %1050 = call float @llvm.fmuladd.f32(float %1046, float %989, float 0x3F847AE140000000)
  %1051 = call float @llvm.floor.f32(float %1050)
  %1052 = fptosi float %1051 to i32
  %1053 = call float @llvm.fmuladd.f32(float %1048, float %989, float 0x3F847AE140000000)
  %1054 = call float @llvm.floor.f32(float %1053)
  %1055 = fptosi float %1054 to i32
  %1056 = sub nsw i32 %1052, %281
  %1057 = icmp slt i32 %1056, 0
  %1058 = call i32 @llvm.smin.i32(i32 %1056, i32 %993)
  %1059 = select i1 %1057, i32 0, i32 %1058
  %1060 = sub nsw i32 %1055, %284
  %1061 = icmp slt i32 %1060, 0
  %1062 = call i32 @llvm.smin.i32(i32 %1060, i32 %994)
  %1063 = select i1 %1061, i32 0, i32 %1062
  %1064 = mul nsw i32 %1063, %288
  %1065 = add nsw i32 %1064, %1059
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %184, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %.not1029 = icmp eq i16 %1068, -1
  br i1 %.not1029, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1040
  %1069 = call float @llvm.fmuladd.f32(float %1023, float %1043, float %1022)
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
  %1077 = icmp slt i32 %1072, %288
  %1078 = icmp slt i32 %1073, %292
  %or.cond85.i.i = select i1 %1077, i1 %1078, i1 false
  br i1 %or.cond85.i.i, label %1079, label %1091

1079:                                             ; preds = %1076
  %1080 = mul nsw i32 %1073, %288
  %1081 = add nuw nsw i32 %1080, %1072
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i16, ptr %184, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %.not.i.i376 = icmp eq i16 %1084, -1
  br i1 %.not.i.i376, label %1091, label %1085

1085:                                             ; preds = %1079
  %1086 = uitofp i16 %1084 to float
  %1087 = call float @llvm.fmuladd.f32(float %1086, float %992, float %1070)
  %1088 = call float @llvm.fabs.f32(float %1087)
  %1089 = fcmp olt float %1088, %.06894.i.i
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090, %1085, %1079, %1076, %1071
  %.169.i.i = phi float [ %1088, %1090 ], [ %.06894.i.i, %1085 ], [ %.06894.i.i, %1079 ], [ %.06894.i.i, %1076 ], [ %.06894.i.i, %1071 ]
  %.2.i.i362 = phi i16 [ %1084, %1090 ], [ %.1100.i.i, %1085 ], [ %.1100.i.i, %1079 ], [ %.1100.i.i, %1076 ], [ %.1100.i.i, %1071 ]
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
  %exitcond.not.i264.i = icmp eq i32 %1092, %236
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1071, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1110, %1094, %1040
  %.0.i.i = phi i16 [ %1068, %1040 ], [ %.2.i.i362, %1094 ], [ %.2.i.i362, %1110 ]
  %1113 = uitofp i16 %.0.i.i to float
  %1114 = fmul float %992, %1113
  store float %1114, ptr %1047, align 4
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge415.i, label %1040, !llvm.loop !26

._crit_edge415.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %237, align 4
  br label %1115

1115:                                             ; preds = %._crit_edge422.thread.i, %._crit_edge415.i
  %.0242428.i = phi i32 [ 2, %._crit_edge415.i ], [ %.1243.i, %._crit_edge422.thread.i ]
  %.0249427.i = phi i32 [ 0, %._crit_edge415.i ], [ %.1250.i, %._crit_edge422.thread.i ]
  %1116 = sext i32 %.0249427.i to i64
  %1117 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %.0249427.i, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %.0244416.i = add nsw i32 %1118, 1
  %1123 = icmp slt i32 %.0244416.i, %1122
  br i1 %1123, label %.lr.ph421.i, label %._crit_edge422.thread.i

.lr.ph421.i:                                      ; preds = %1115
  %1124 = mul nsw i32 %1122, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1125
  %1127 = mul nsw i32 %1118, 3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1128
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

1149:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph421.i
  %indvars.iv507.i = phi i64 [ %1148, %.lr.ph421.i ], [ %indvars.iv.next508.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245418.i = phi i32 [ -1, %.lr.ph421.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247417.i = phi float [ 0.000000e+00, %.lr.ph421.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1150 = mul nsw i64 %indvars.iv507.i, 3
  %1151 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1150
  %1152 = load float, ptr %1151, align 4
  %1153 = fsub float %1152, %1131
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1155 = load float, ptr %1154, align 4
  %1156 = fsub float %1155, %1136
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1158 = load float, ptr %1157, align 4
  %1159 = fsub float %1158, %1141
  %1160 = fmul float %1137, %1156
  %1161 = call float @llvm.fmuladd.f32(float %1132, float %1153, float %1160)
  %1162 = call float @llvm.fmuladd.f32(float %1142, float %1159, float %1161)
  %1163 = fdiv float %1162, %1145
  %.0.i265.i = select i1 %1146, float %1163, float %1162
  %1164 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1164, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1165

1165:                                             ; preds = %1149
  %1166 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1166, label %1167, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1167:                                             ; preds = %1165
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1167, %1165, %1149
  %.1.i.i = phi float [ 1.000000e+00, %1167 ], [ %.0.i265.i, %1165 ], [ 0.000000e+00, %1149 ]
  %1168 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1132, float %1131)
  %1169 = fsub float %1168, %1152
  %1170 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1137, float %1136)
  %1171 = fsub float %1170, %1155
  %1172 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1142, float %1141)
  %1173 = fsub float %1172, %1158
  %1174 = fmul float %1171, %1171
  %1175 = call float @llvm.fmuladd.f32(float %1169, float %1169, float %1174)
  %1176 = call noundef float @llvm.fmuladd.f32(float %1173, float %1173, float %1175)
  %1177 = fcmp ogt float %1176, %.0247417.i
  %.1248.i = select i1 %1177, float %1176, float %.0247417.i
  %1178 = trunc nsw i64 %indvars.iv507.i to i32
  %.1246.i = select i1 %1177, i32 %1178, i32 %.0245418.i
  %indvars.iv.next508.i = add nsw i64 %indvars.iv507.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next508.i to i32
  %exitcond510.not.i = icmp eq i32 %1122, %lftr.wideiv.i
  br i1 %exitcond510.not.i, label %._crit_edge422.i, label %1149, !llvm.loop !27

._crit_edge422.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1179 = fcmp ogt float %.1248.i, %238
  %or.cond394.i = select i1 %.not259.i, i1 %1179, i1 false
  br i1 %or.cond394.i, label %.preheader400.i, label %._crit_edge422.thread.i

.preheader400.i:                                  ; preds = %._crit_edge422.i
  %1180 = icmp sgt i32 %.0242428.i, %.0249427.i
  br i1 %1180, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %.preheader400.i
  %1181 = sext i32 %.0242428.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %.lr.ph425.i, %.lr.ph425.preheader.i
  %indvars.iv513.i = phi i64 [ %1181, %.lr.ph425.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph425.i ]
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i, -1
  %1182 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next514.i
  %1183 = load i32, ptr %1182, align 4
  %1184 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv513.i
  store i32 %1183, ptr %1184, align 4
  %1185 = icmp sgt i64 %indvars.iv.next514.i, %1116
  br i1 %1185, label %.lr.ph425.i, label %._crit_edge426.i, !llvm.loop !28

._crit_edge426.i:                                 ; preds = %.lr.ph425.i, %.preheader400.i
  store i32 %.1246.i, ptr %1121, align 4
  %1186 = add nsw i32 %.0242428.i, 1
  br label %._crit_edge422.thread.i

._crit_edge422.thread.i:                          ; preds = %._crit_edge426.i, %._crit_edge422.i, %1115
  %.1250.i = phi i32 [ %.0249427.i, %._crit_edge426.i ], [ %1119, %._crit_edge422.i ], [ %1119, %1115 ]
  %.1243.i = phi i32 [ %1186, %._crit_edge426.i ], [ %.0242428.i, %._crit_edge422.i ], [ %.0242428.i, %1115 ]
  %1187 = add nsw i32 %.1243.i, -1
  %1188 = icmp slt i32 %.1250.i, %1187
  br i1 %1188, label %1115, label %1189, !llvm.loop !29

1189:                                             ; preds = %._crit_edge422.thread.i
  %1190 = add i32 %.1440.i, 1
  %1191 = sext i32 %.1440.i to i64
  %1192 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1191
  store i32 %.0234438.i, ptr %1192, align 4
  %1193 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1196, label %.preheader402.i

.preheader402.i:                                  ; preds = %1189
  br i1 %1193, label %.lr.ph431.preheader.i, label %.loopexit401.i

.lr.ph431.preheader.i:                            ; preds = %.preheader402.i
  %1194 = sext i32 %1190 to i64
  %wide.trip.count523.i = zext nneg i32 %1187 to i64
  %1195 = sext i32 %.0798 to i64
  br label %.lr.ph431.i

1196:                                             ; preds = %1189
  br i1 %1193, label %.lr.ph436.preheader.i, label %.loopexit401.i

.lr.ph436.preheader.i:                            ; preds = %1196
  %1197 = add nsw i32 %.1243.i, -2
  %1198 = sext i32 %1190 to i64
  %1199 = zext nneg i32 %1197 to i64
  %1200 = sext i32 %.0798 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.lr.ph436.i, %.lr.ph436.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph436.i ], [ %1200, %.lr.ph436.preheader.i ]
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %.lr.ph436.i ], [ %1199, %.lr.ph436.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph436.i ], [ %1198, %.lr.ph436.preheader.i ]
  %.idx1031 = mul nsw i64 %indvars.iv978, 12
  %1201 = getelementptr inbounds i8, ptr %36, i64 %.idx1031
  %1202 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv527.i
  %1203 = load i32, ptr %1202, align 4
  %1204 = mul nsw i32 %1203, 3
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1205
  %1207 = load float, ptr %1206, align 4
  store float %1207, ptr %1201, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1209 = load float, ptr %1208, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  store float %1209, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1212 = load float, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store float %1212, ptr %1213, align 4
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, 1
  %1214 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv525.i
  %1215 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1215, ptr %1214, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, -1
  %1216 = icmp samesign ugt i64 %indvars.iv527.i, 1
  br i1 %1216, label %.lr.ph436.i, label %.loopexit401.loopexit.i, !llvm.loop !30

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph431.i ], [ %1195, %.lr.ph431.preheader.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph431.i ], [ 1, %.lr.ph431.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph431.i ], [ %1194, %.lr.ph431.preheader.i ]
  %.idx1030 = mul nsw i64 %indvars.iv975, 12
  %1217 = getelementptr inbounds i8, ptr %36, i64 %.idx1030
  %1218 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv518.i
  %1219 = load i32, ptr %1218, align 4
  %1220 = mul nsw i32 %1219, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1221
  %1223 = load float, ptr %1222, align 4
  store float %1223, ptr %1217, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1225 = load float, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  store float %1225, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1228 = load float, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store float %1228, ptr %1229, align 4
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, 1
  %1230 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv516.i
  %1231 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1231, ptr %1230, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %.loopexit401.loopexit487.i, label %.lr.ph431.i, !llvm.loop !31

.loopexit401.loopexit.i:                          ; preds = %.lr.ph436.i
  %1232 = trunc nsw i64 %indvars.iv.next979 to i32
  %1233 = trunc nsw i64 %indvars.iv.next526.i to i32
  br label %.loopexit401.i

.loopexit401.loopexit487.i:                       ; preds = %.lr.ph431.i
  %1234 = trunc nsw i64 %indvars.iv.next976 to i32
  %1235 = trunc nsw i64 %indvars.iv.next517.i to i32
  br label %.loopexit401.i

.loopexit401.i:                                   ; preds = %.loopexit401.loopexit487.i, %.loopexit401.loopexit.i, %1196, %.preheader402.i
  %.1799 = phi i32 [ %1232, %.loopexit401.loopexit.i ], [ %.0798, %1196 ], [ %1234, %.loopexit401.loopexit487.i ], [ %.0798, %.preheader402.i ]
  %.4.i = phi i32 [ %1233, %.loopexit401.loopexit.i ], [ %1190, %1196 ], [ %1235, %.loopexit401.loopexit487.i ], [ %1190, %.preheader402.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %1236 = trunc nuw nsw i64 %indvars.iv532.i to i32
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit404.i, label %995, !llvm.loop !32

.loopexit404.i:                                   ; preds = %.loopexit401.i
  %1237 = add nsw i32 %.4.i, -1
  %1238 = icmp sgt i32 %.4.i, 0
  br i1 %1238, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit404.i
  %1239 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1289, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1289 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1289 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1289 ]
  %.094115.i = phi i32 [ %1237, %.lr.ph.preheader.i597 ], [ %.195.i, %1289 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1289 ]
  %1240 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i600
  %1241 = load i32, ptr %1240, align 4
  %.not104.i = icmp slt i32 %1241, %.0259.lcssa
  br i1 %.not104.i, label %1242, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1289

1242:                                             ; preds = %.lr.ph.i599
  %.not112.i = icmp eq i64 %indvars.iv.i600, 0
  %1243 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1243
  %1244 = add nsw i32 %.v.i.i, -1
  %1245 = add nuw nsw i64 %indvars.iv.i600, 1
  %1246 = icmp ult i64 %1245, %1239
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
  %1259 = getelementptr inbounds nuw i32, ptr %19, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = mul nsw i32 %1260, 3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %36, i64 %1262
  %1264 = load float, ptr %1257, align 4
  %1265 = load float, ptr %1254, align 4
  %1266 = fsub float %1264, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1268 = load float, ptr %1267, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1270 = load float, ptr %1269, align 4
  %1271 = fsub float %1268, %1270
  %1272 = fmul float %1271, %1271
  %1273 = call noundef float @llvm.fmuladd.f32(float %1266, float %1266, float %1272)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1273)
  %1274 = load float, ptr %1263, align 4
  %1275 = fsub float %1274, %1264
  %1276 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1277 = load float, ptr %1276, align 4
  %1278 = fsub float %1277, %1268
  %1279 = fmul float %1278, %1278
  %1280 = call noundef float @llvm.fmuladd.f32(float %1275, float %1275, float %1279)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1280)
  %1281 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1282 = fsub float %1265, %1274
  %1283 = fsub float %1270, %1277
  %1284 = fmul float %1283, %1283
  %1285 = call noundef float @llvm.fmuladd.f32(float %1282, float %1282, float %1284)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1285)
  %1286 = fadd float %sqrt.i106.i, %1281
  %1287 = fcmp olt float %1286, %.098114.i
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1242
  br label %1289

1289:                                             ; preds = %1288, %1242, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1245, %1242 ], [ %1245, %1288 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1242 ], [ %1286, %1288 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1242 ], [ %1244, %1288 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1242 ], [ %1248, %1288 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1242 ], [ %1243, %1288 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1239
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1289
  %1290 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit404.i
  %1291 = phi i1 [ false, %.loopexit404.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1292 = phi i32 [ %1237, %.loopexit404.i ], [ %1237, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit404.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit404.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1237, %.loopexit404.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit404.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit404.i ], [ %1290, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1293 = fcmp olt float %990, %.pn809
  %1294 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1295 = load i32, ptr %1294, align 4
  %1296 = load i64, ptr %33, align 8
  %1297 = load i64, ptr %239, align 8
  %1298 = icmp slt i64 %1296, %1297
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %._crit_edge.i594
  %1300 = load ptr, ptr %240, align 8
  %1301 = add nsw i64 %1296, 1
  store i64 %1301, ptr %33, align 8
  %1302 = getelementptr inbounds i32, ptr %1300, i64 %1296
  store i32 %1295, ptr %1302, align 4
  br label %.noexc604

1303:                                             ; preds = %._crit_edge.i594
  %1304 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1303
  %1305 = add nsw i64 %1297, 1
  %1306 = load i64, ptr %239, align 8
  %1307 = icmp sgt i64 %1306, 4611686018427387902
  %1308 = shl nsw i64 %1306, 1
  %..i.i666 = call i64 @llvm.smax.i64(i64 %1308, i64 %1305)
  %.0.i.i667 = select i1 %1307, i64 9223372036854775807, i64 %..i.i666
  %1309 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %1310 = icmp eq ptr %1309, null
  %1311 = icmp slt i64 %.0.i.i667, 2305843009213693952
  %or.cond.i.i668 = or i1 %1310, %1311
  br i1 %or.cond.i.i668, label %.noexc679, label %1312

1312:                                             ; preds = %.noexc678
  invoke void %1309(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %1312, %.noexc678
  %1313 = shl i64 %.0.i.i667, 2
  %1314 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1313, i32 noundef 1)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %.noexc679
  %.not.i.i669 = icmp eq ptr %1314, null
  %.pre7.i670 = load i64, ptr %33, align 8
  br i1 %.not.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, label %1315

1315:                                             ; preds = %.noexc680
  %1316 = load ptr, ptr %240, align 8
  %1317 = icmp sgt i64 %.pre7.i670, 0
  br i1 %1317, label %.lr.ph.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

.lr.ph.i.i.i672:                                  ; preds = %1315, %.lr.ph.i.i.i672
  %.07.i.i.i673 = phi i64 [ %1321, %.lr.ph.i.i.i672 ], [ 0, %1315 ]
  %1318 = getelementptr inbounds nuw i32, ptr %1314, i64 %.07.i.i.i673
  %1319 = getelementptr inbounds nuw i32, ptr %1316, i64 %.07.i.i.i673
  %1320 = load i32, ptr %1319, align 4
  store i32 %1320, ptr %1318, align 4
  %1321 = add nuw nsw i64 %.07.i.i.i673, 1
  %exitcond.not.i.i.i674 = icmp eq i64 %1321, %.pre7.i670
  br i1 %exitcond.not.i.i.i674, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, label %.lr.ph.i.i.i672, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675: ; preds = %.lr.ph.i.i.i672
  %.pre.i676 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, %1315, %.noexc680
  %1322 = phi i64 [ %.pre.i676, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675 ], [ %.pre7.i670, %.noexc680 ], [ %.pre7.i670, %1315 ]
  %1323 = getelementptr inbounds i32, ptr %1314, i64 %1322
  store i32 %1295, ptr %1323, align 4
  %1324 = load i64, ptr %33, align 8
  %1325 = add nsw i64 %1324, 1
  store i64 %1325, ptr %33, align 8
  store i64 %.0.i.i667, ptr %239, align 8
  %1326 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1326)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1314, ptr %240, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1299
  %1327 = sext i32 %.092.lcssa.i to i64
  %1328 = getelementptr inbounds i32, ptr %19, i64 %1327
  %1329 = load i32, ptr %1328, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1329, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1330 = sext i32 %.094.lcssa.i to i64
  %1331 = getelementptr inbounds i32, ptr %19, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1332, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %.noexc605
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1333 = add nsw i32 %.092.lcssa.i, 1
  %1334 = icmp slt i32 %1333, %.0223.i804
  %1335 = select i1 %1334, i32 %1333, i32 0
  %.not120.i = icmp eq i32 %1335, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc382, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc607, %1455
  %1336 = phi i32 [ %1458, %1455 ], [ %1335, %.noexc607 ]
  %.2122.i = phi i32 [ %.3.i595, %1455 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296121.i = phi i32 [ %.397.i, %1455 ], [ %.094.lcssa.i, %.noexc607 ]
  %1337 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1337, i32 %.296121.i, i32 %.0223.i804
  %1338 = add nsw i32 %.v.i107.i, -1
  %1339 = sext i32 %.2122.i to i64
  %1340 = getelementptr inbounds i32, ptr %19, i64 %1339
  %1341 = load i32, ptr %1340, align 4
  %1342 = mul nsw i32 %1341, 3
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds float, ptr %36, i64 %1343
  %1345 = sext i32 %1336 to i64
  %1346 = getelementptr inbounds i32, ptr %19, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  %1348 = mul nsw i32 %1347, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %36, i64 %1349
  %1351 = sext i32 %.296121.i to i64
  %1352 = getelementptr inbounds i32, ptr %19, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %1354 = mul nsw i32 %1353, 3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %36, i64 %1355
  %1357 = sext i32 %1338 to i64
  %1358 = getelementptr inbounds i32, ptr %19, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = mul nsw i32 %1359, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %36, i64 %1361
  %1363 = load float, ptr %1350, align 4
  %1364 = load float, ptr %1344, align 4
  %1365 = fsub float %1363, %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1367 = load float, ptr %1366, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1369 = load float, ptr %1368, align 4
  %1370 = fsub float %1367, %1369
  %1371 = fmul float %1370, %1370
  %1372 = call noundef float @llvm.fmuladd.f32(float %1365, float %1365, float %1371)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1372)
  %1373 = load float, ptr %1356, align 4
  %1374 = fsub float %1373, %1363
  %1375 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1376 = load float, ptr %1375, align 4
  %1377 = fsub float %1376, %1367
  %1378 = fmul float %1377, %1377
  %1379 = call noundef float @llvm.fmuladd.f32(float %1374, float %1374, float %1378)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1379)
  %1380 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1381 = load float, ptr %1362, align 4
  %1382 = fsub float %1381, %1373
  %1383 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1384 = load float, ptr %1383, align 4
  %1385 = fsub float %1384, %1376
  %1386 = fmul float %1385, %1385
  %1387 = call noundef float @llvm.fmuladd.f32(float %1382, float %1382, float %1386)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1387)
  %1388 = fsub float %1381, %1364
  %1389 = fsub float %1384, %1369
  %1390 = fmul float %1389, %1389
  %1391 = call noundef float @llvm.fmuladd.f32(float %1388, float %1388, float %1390)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1391)
  %1392 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1393 = fcmp olt float %1380, %1392
  %1394 = load i64, ptr %33, align 8
  %1395 = load i64, ptr %239, align 8
  %1396 = icmp slt i64 %1394, %1395
  br i1 %1393, label %1397, label %1426

1397:                                             ; preds = %.lr.ph124.i
  br i1 %1396, label %1398, label %1402

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %240, align 8
  %1400 = add nsw i64 %1394, 1
  store i64 %1400, ptr %33, align 8
  %1401 = getelementptr inbounds i32, ptr %1399, i64 %1394
  store i32 %1341, ptr %1401, align 4
  br label %.noexc608

1402:                                             ; preds = %1397
  %1403 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1402
  %1404 = add nsw i64 %1395, 1
  %1405 = load i64, ptr %239, align 8
  %1406 = icmp sgt i64 %1405, 4611686018427387902
  %1407 = shl nsw i64 %1405, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1407, i64 %1404)
  %.0.i.i650 = select i1 %1406, i64 9223372036854775807, i64 %..i.i649
  %1408 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1409 = icmp eq ptr %1408, null
  %1410 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1409, %1410
  br i1 %or.cond.i.i651, label %.noexc662, label %1411

1411:                                             ; preds = %.noexc661
  invoke void %1408(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1411, %.noexc661
  %1412 = shl i64 %.0.i.i650, 2
  %1413 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1412, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1413, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1414

1414:                                             ; preds = %.noexc663
  %1415 = load ptr, ptr %240, align 8
  %1416 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1416, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1414, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1420, %.lr.ph.i.i.i655 ], [ 0, %1414 ]
  %1417 = getelementptr inbounds nuw i32, ptr %1413, i64 %.07.i.i.i656
  %1418 = getelementptr inbounds nuw i32, ptr %1415, i64 %.07.i.i.i656
  %1419 = load i32, ptr %1418, align 4
  store i32 %1419, ptr %1417, align 4
  %1420 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1420, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1414, %.noexc663
  %1421 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1414 ]
  %1422 = getelementptr inbounds i32, ptr %1413, i64 %1421
  store i32 %1341, ptr %1422, align 4
  %1423 = load i64, ptr %33, align 8
  %1424 = add nsw i64 %1423, 1
  store i64 %1424, ptr %33, align 8
  store i64 %.0.i.i650, ptr %239, align 8
  %1425 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1425)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1413, ptr %240, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1347, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1353, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1455

1426:                                             ; preds = %.lr.ph124.i
  br i1 %1396, label %1427, label %1431

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %240, align 8
  %1429 = add nsw i64 %1394, 1
  store i64 %1429, ptr %33, align 8
  %1430 = getelementptr inbounds i32, ptr %1428, i64 %1394
  store i32 %1341, ptr %1430, align 4
  br label %.noexc612

1431:                                             ; preds = %1426
  %1432 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1431
  %1433 = add nsw i64 %1395, 1
  %1434 = load i64, ptr %239, align 8
  %1435 = icmp sgt i64 %1434, 4611686018427387902
  %1436 = shl nsw i64 %1434, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1436, i64 %1433)
  %.0.i.i633 = select i1 %1435, i64 9223372036854775807, i64 %..i.i632
  %1437 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1438 = icmp eq ptr %1437, null
  %1439 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1438, %1439
  br i1 %or.cond.i.i634, label %.noexc645, label %1440

1440:                                             ; preds = %.noexc644
  invoke void %1437(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1440, %.noexc644
  %1441 = shl i64 %.0.i.i633, 2
  %1442 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1441, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1442, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1443

1443:                                             ; preds = %.noexc646
  %1444 = load ptr, ptr %240, align 8
  %1445 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1445, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1443, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1449, %.lr.ph.i.i.i638 ], [ 0, %1443 ]
  %1446 = getelementptr inbounds nuw i32, ptr %1442, i64 %.07.i.i.i639
  %1447 = getelementptr inbounds nuw i32, ptr %1444, i64 %.07.i.i.i639
  %1448 = load i32, ptr %1447, align 4
  store i32 %1448, ptr %1446, align 4
  %1449 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1449, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1443, %.noexc646
  %1450 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1443 ]
  %1451 = getelementptr inbounds i32, ptr %1442, i64 %1450
  store i32 %1341, ptr %1451, align 4
  %1452 = load i64, ptr %33, align 8
  %1453 = add nsw i64 %1452, 1
  store i64 %1453, ptr %33, align 8
  store i64 %.0.i.i633, ptr %239, align 8
  %1454 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1454)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1442, ptr %240, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1359, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1353, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc614:                                        ; preds = %.noexc613
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc615:                                        ; preds = %.noexc614
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1455

1455:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296121.i, %.noexc611 ], [ %1338, %.noexc615 ]
  %.3.i595 = phi i32 [ %1336, %.noexc611 ], [ %.2122.i, %.noexc615 ]
  %1456 = add nsw i32 %.3.i595, 1
  %1457 = icmp slt i32 %1456, %.0223.i804
  %1458 = select i1 %1457, i32 %1456, i32 0
  %.not.i596 = icmp eq i32 %1458, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph124.i, !llvm.loop !34

.noexc382:                                        ; preds = %1455, %.noexc607
  br i1 %1293, label %1459, label %1460

1459:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1460:                                             ; preds = %.noexc382
  %1461 = load i64, ptr %33, align 8
  %1462 = and i64 %1461, 4294967295
  %1463 = icmp eq i64 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1460
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1465:                                             ; preds = %1460
  br i1 %231, label %.loopexit.i363, label %1466

1466:                                             ; preds = %1465
  %1467 = load float, ptr %98, align 4
  %1468 = load float, ptr %241, align 4
  %1469 = load float, ptr %242, align 4
  %1470 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1470, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1466
  %wide.trip.count540.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph452.i ]
  %.sroa.8376.0449.i = phi float [ %1469, %.lr.ph452.preheader.i ], [ %1482, %.lr.ph452.i ]
  %.sroa.4374.0448.i = phi float [ %1468, %.lr.ph452.preheader.i ], [ %1478, %.lr.ph452.i ]
  %.sroa.0372.0447.i = phi float [ %1467, %.lr.ph452.preheader.i ], [ %1474, %.lr.ph452.i ]
  %.sroa.8.0446.i = phi float [ %1469, %.lr.ph452.preheader.i ], [ %1488, %.lr.ph452.i ]
  %.sroa.0368.0445.i = phi float [ %1467, %.lr.ph452.preheader.i ], [ %1484, %.lr.ph452.i ]
  %.sroa.4.0444.i = phi float [ %1468, %.lr.ph452.preheader.i ], [ %1486, %.lr.ph452.i ]
  %.idx550.i = mul nuw nsw i64 %indvars.iv537.i, 12
  %1471 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx550.i
  %1472 = load float, ptr %1471, align 4
  %1473 = fcmp olt float %.sroa.0372.0447.i, %1472
  %1474 = select i1 %1473, float %.sroa.0372.0447.i, float %1472
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1476 = load float, ptr %1475, align 4
  %1477 = fcmp olt float %.sroa.4374.0448.i, %1476
  %1478 = select i1 %1477, float %.sroa.4374.0448.i, float %1476
  %1479 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1480 = load float, ptr %1479, align 4
  %1481 = fcmp olt float %.sroa.8376.0449.i, %1480
  %1482 = select i1 %1481, float %.sroa.8376.0449.i, float %1480
  %1483 = fcmp ogt float %.sroa.0368.0445.i, %1472
  %1484 = select i1 %1483, float %.sroa.0368.0445.i, float %1472
  %1485 = fcmp ogt float %.sroa.4.0444.i, %1476
  %1486 = select i1 %1485, float %.sroa.4.0444.i, float %1476
  %1487 = fcmp ogt float %.sroa.8.0446.i, %1480
  %1488 = select i1 %1487, float %.sroa.8.0446.i, float %1480
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !35

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %1466
  %.sroa.4.0.lcssa.i = phi float [ %1468, %1466 ], [ %1486, %.lr.ph452.i ]
  %.sroa.0368.0.lcssa.i = phi float [ %1467, %1466 ], [ %1484, %.lr.ph452.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1469, %1466 ], [ %1488, %.lr.ph452.i ]
  %.sroa.0372.0.lcssa.i = phi float [ %1467, %1466 ], [ %1474, %.lr.ph452.i ]
  %.sroa.4374.0.lcssa.i = phi float [ %1468, %1466 ], [ %1478, %.lr.ph452.i ]
  %.sroa.8376.0.lcssa.i = phi float [ %1469, %1466 ], [ %1482, %.lr.ph452.i ]
  %1489 = fdiv float %.sroa.0372.0.lcssa.i, %3
  %1490 = call float @llvm.floor.f32(float %1489)
  %1491 = fptosi float %1490 to i32
  %1492 = fdiv float %.sroa.0368.0.lcssa.i, %3
  %1493 = call float @llvm.ceil.f32(float %1492)
  %1494 = fptosi float %1493 to i32
  %1495 = fdiv float %.sroa.8376.0.lcssa.i, %3
  %1496 = call float @llvm.floor.f32(float %1495)
  %1497 = fptosi float %1496 to i32
  %1498 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1499 = call float @llvm.ceil.f32(float %1498)
  %1500 = fptosi float %1499 to i32
  store i64 0, ptr %35, align 8
  %1501 = icmp slt i32 %1497, %1500
  br i1 %1501, label %.preheader399.lr.ph.i, label %.loopexit.i363

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1502 = icmp slt i32 %1491, %1494
  %1503 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1504 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1505 = fmul float %1503, -5.000000e-01
  br i1 %1502, label %.preheader399.us.i.preheader, label %.loopexit.i363

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1506 = add nsw i32 %288, -1
  %1507 = add nsw i32 %292, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1750, %._crit_edge463.us.i ], [ %1497, %.preheader399.us.i.preheader ]
  %1508 = sitofp i32 %.0233464.us.i to float
  %1509 = fmul float %3, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1509, float %989, float 0x3F847AE140000000)
  %1511 = call float @llvm.floor.f32(float %1510)
  %1512 = fptosi float %1511 to i32
  %1513 = sub nsw i32 %1512, %284
  %1514 = icmp slt i32 %1513, 0
  %1515 = call i32 @llvm.smin.i32(i32 %1513, i32 %1507)
  %1516 = select i1 %1514, i32 0, i32 %1515
  %1517 = mul nsw i32 %1516, %288
  br label %1518

1518:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, %.preheader399.us.i
  %.0232460.us.i = phi i32 [ %1491, %.preheader399.us.i ], [ %1749, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i ]
  %1519 = sitofp i32 %.0232460.us.i to float
  %1520 = fmul float %3, %1519
  br i1 %935, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1518, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1518 ]
  %.04.i.us.i = phi float [ %1563, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1518 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1518 ]
  %.0291.i.us.i = phi i32 [ %1564, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1504, %1518 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1521 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1522 = mul nsw i32 %.0291.i.us.i, 3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds float, ptr %98, i64 %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1526 = load float, ptr %1525, align 4
  %1527 = fcmp ogt float %1526, %1509
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1529 = load float, ptr %1528, align 4
  %1530 = fcmp ule float %1529, %1509
  %.not30.i.us.i = xor i1 %1527, %1530
  %.val33.pre.i.us.i = load float, ptr %1524, align 4
  %.val35.pre.i.us.i = load float, ptr %1521, align 4
  br i1 %.not30.i.us.i, label %1541, label %1531

1531:                                             ; preds = %.lr.ph.i266.us.i
  %1532 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1533 = fsub float %1509, %1526
  %1534 = fmul float %1533, %1532
  %1535 = fsub float %1529, %1526
  %1536 = fdiv float %1534, %1535
  %1537 = fadd float %.val35.pre.i.us.i, %1536
  %1538 = fcmp olt float %1520, %1537
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1531
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1540 = zext i1 %.not31.i.us.i to i32
  br label %1541

1541:                                             ; preds = %1539, %1531, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1540, %1539 ], [ %.0282.i.us.i, %1531 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1542 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1543 = fsub float %1526, %1529
  %1544 = fsub float %1520, %.val33.pre.i.us.i
  %1545 = fsub float %1509, %1529
  %1546 = fmul float %1543, %1543
  %1547 = call float @llvm.fmuladd.f32(float %1542, float %1542, float %1546)
  %1548 = fmul float %1545, %1543
  %1549 = call float @llvm.fmuladd.f32(float %1542, float %1544, float %1548)
  %1550 = fcmp ogt float %1547, 0.000000e+00
  %1551 = fdiv float %1549, %1547
  %.0.i.i.us.i = select i1 %1550, float %1551, float %1549
  %1552 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1552, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1553

1553:                                             ; preds = %1541
  %1554 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1554, label %1555, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1555:                                             ; preds = %1553
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1555, %1553, %1541
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1555 ], [ %.0.i.i.us.i, %1553 ], [ 0.000000e+00, %1541 ]
  %1556 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1542, float %.val33.pre.i.us.i)
  %1557 = fsub float %1556, %1520
  %1558 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1543, float %1529)
  %1559 = fsub float %1558, %1509
  %1560 = fmul float %1559, %1559
  %1561 = call noundef float @llvm.fmuladd.f32(float %1557, float %1557, float %1560)
  %1562 = fcmp olt float %.04.i.us.i, %1561
  %1563 = select i1 %1562, float %.04.i.us.i, float %1561
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1564 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1565 = icmp eq i32 %.1.i269.us.i, 0
  %1566 = fneg float %1563
  br i1 %1565, label %1567, label %_ZL10distToPolyiPKfS0_.exit.us.i

1567:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1567, %._crit_edge.i.us.i, %1518
  %1568 = phi float [ %1566, %._crit_edge.i.us.i ], [ %1563, %1567 ], [ 0x47EFFFFFE0000000, %1518 ]
  %1569 = fcmp ogt float %1568, %243
  br i1 %1569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, label %1570

1570:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1571 = load i64, ptr %35, align 8
  %1572 = load i64, ptr %244, align 8
  %1573 = icmp slt i64 %1571, %1572
  br i1 %1573, label %1598, label %1574

1574:                                             ; preds = %1570
  %1575 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1574
  %1576 = add nsw i64 %1572, 1
  %1577 = load i64, ptr %244, align 8
  %1578 = icmp sgt i64 %1577, 4611686018427387902
  %1579 = shl nsw i64 %1577, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1579, i64 %1576)
  %.0.i.i318.us.i = select i1 %1578, i64 9223372036854775807, i64 %..i.i.us.i
  %1580 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1581 = icmp eq ptr %1580, null
  %1582 = icmp slt i64 %.0.i.i318.us.i, 2305843009213693952
  %or.cond.i.i319.us.i = or i1 %1581, %1582
  br i1 %or.cond.i.i319.us.i, label %.noexc387, label %1583

1583:                                             ; preds = %.noexc386
  invoke void %1580(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1583, %.noexc386
  %1584 = shl i64 %.0.i.i318.us.i, 2
  %1585 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1584, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i320.us.i = icmp eq ptr %1585, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1586

1586:                                             ; preds = %.noexc388
  %1587 = load ptr, ptr %245, align 8
  %1588 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1588, label %.lr.ph.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i321.us.i:                             ; preds = %1586, %.lr.ph.i.i.i321.us.i
  %.07.i.i.i.us.i = phi i64 [ %1592, %.lr.ph.i.i.i321.us.i ], [ 0, %1586 ]
  %1589 = getelementptr inbounds nuw i32, ptr %1585, i64 %.07.i.i.i.us.i
  %1590 = getelementptr inbounds nuw i32, ptr %1587, i64 %.07.i.i.i.us.i
  %1591 = load i32, ptr %1590, align 4
  store i32 %1591, ptr %1589, align 4
  %1592 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i322.us.i = icmp eq i64 %1592, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i321.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i321.us.i
  %.pre.i323.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1586, %.noexc388
  %1593 = phi i64 [ %.pre.i323.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1586 ]
  %1594 = getelementptr inbounds i32, ptr %1585, i64 %1593
  store i32 %.0232460.us.i, ptr %1594, align 4
  %1595 = load i64, ptr %35, align 8
  %1596 = add nsw i64 %1595, 1
  store i64 %1596, ptr %35, align 8
  store i64 %.0.i.i318.us.i, ptr %244, align 8
  %1597 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1597)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1585, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1598:                                             ; preds = %1570
  %1599 = load ptr, ptr %245, align 8
  %1600 = add nsw i64 %1571, 1
  store i64 %1600, ptr %35, align 8
  %1601 = getelementptr inbounds i32, ptr %1599, i64 %1571
  store i32 %.0232460.us.i, ptr %1601, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1598, %.noexc389
  %1602 = load float, ptr %232, align 8
  %1603 = call float @llvm.fmuladd.f32(float %1520, float %989, float 0x3F847AE140000000)
  %1604 = call float @llvm.floor.f32(float %1603)
  %1605 = fptosi float %1604 to i32
  %1606 = sub nsw i32 %1605, %281
  %1607 = icmp slt i32 %1606, 0
  %1608 = call i32 @llvm.smin.i32(i32 %1606, i32 %1506)
  %1609 = select i1 %1607, i32 0, i32 %1608
  %1610 = add nsw i32 %1609, %1517
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i16, ptr %184, i64 %1611
  %1613 = load i16, ptr %1612, align 2
  %.not1032 = icmp eq i16 %1613, -1
  br i1 %.not1032, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1652
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1652 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1653, %1652 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1654, %1652 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1634, %1652 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1652 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1652 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1652 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1652 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1652 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1614 = add nsw i32 %.06598.i276.us.i, %1609
  %1615 = add nsw i32 %.06696.i277.us.i, %1516
  %1616 = icmp sgt i32 %1614, -1
  %1617 = icmp sgt i32 %1615, -1
  %or.cond.i284.us.i = select i1 %1616, i1 %1617, i1 false
  br i1 %or.cond.i284.us.i, label %1618, label %1633

1618:                                             ; preds = %.lr.ph.i274.us.i
  %1619 = icmp slt i32 %1614, %288
  %1620 = icmp slt i32 %1615, %292
  %or.cond85.i295.us.i = select i1 %1619, i1 %1620, i1 false
  br i1 %or.cond85.i295.us.i, label %1621, label %1633

1621:                                             ; preds = %1618
  %1622 = mul nsw i32 %1615, %288
  %1623 = add nuw nsw i32 %1622, %1614
  %1624 = zext nneg i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i16, ptr %184, i64 %1624
  %1626 = load i16, ptr %1625, align 2
  %.not.i296.us.i = icmp eq i16 %1626, -1
  br i1 %.not.i296.us.i, label %1633, label %1627

1627:                                             ; preds = %1621
  %1628 = uitofp i16 %1626 to float
  %1629 = call float @llvm.fmuladd.f32(float %1628, float %1602, float %1505)
  %1630 = call float @llvm.fabs.f32(float %1629)
  %1631 = fcmp olt float %1630, %.06894.i279.us.i
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1627
  br label %1633

1633:                                             ; preds = %1632, %1627, %1621, %1618, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1630, %1632 ], [ %.06894.i279.us.i, %1627 ], [ %.06894.i279.us.i, %1621 ], [ %.06894.i279.us.i, %1618 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.2.i286.us.i = phi i16 [ %1626, %1632 ], [ %.1100.i275.us.i, %1627 ], [ %.1100.i275.us.i, %1621 ], [ %.1100.i275.us.i, %1618 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ]
  %1634 = add nuw i32 %.06795.i278.us.i, 1
  %1635 = icmp eq i32 %1634, %.07292.i281.us.i
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1633
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1637, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1637:                                             ; preds = %1636
  %1638 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1639 = add nsw i32 %.07093.i280.us.i, 8
  br label %1640

1640:                                             ; preds = %1637, %1633
  %.173.i287.us.i = phi i32 [ %1638, %1637 ], [ %.07292.i281.us.i, %1633 ]
  %.171.i288.us.i = phi i32 [ %1639, %1637 ], [ %.07093.i280.us.i, %1633 ]
  %1641 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1641, label %1650, label %1642

1642:                                             ; preds = %1640
  %1643 = icmp slt i32 %.06598.i276.us.i, 0
  %1644 = sub nsw i32 0, %.06696.i277.us.i
  %1645 = icmp eq i32 %.06598.i276.us.i, %1644
  %or.cond87.i289.us.i = select i1 %1643, i1 %1645, i1 false
  br i1 %or.cond87.i289.us.i, label %1650, label %1646

1646:                                             ; preds = %1642
  %1647 = icmp sgt i32 %.06598.i276.us.i, 0
  %1648 = sub nsw i32 1, %.06696.i277.us.i
  %1649 = icmp eq i32 %.06598.i276.us.i, %1648
  %or.cond89.i290.us.i = select i1 %1647, i1 %1649, i1 false
  br i1 %or.cond89.i290.us.i, label %1650, label %1652

1650:                                             ; preds = %1646, %1642, %1640
  %1651 = sub nsw i32 0, %.07690.i283.us.i
  br label %1652

1652:                                             ; preds = %1650, %1646
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1650 ], [ %.07690.i283.us.i, %1646 ]
  %.175.i292.us.i = phi i32 [ %1651, %1650 ], [ %.07491.i282.us.i, %1646 ]
  %1653 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1654 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1634, %236
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1652, %1636, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1613, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1636 ], [ %.2.i286.us.i, %1652 ]
  %1655 = zext i16 %.0.i272.us.i to i32
  %1656 = load i64, ptr %35, align 8
  %1657 = load i64, ptr %244, align 8
  %1658 = icmp slt i64 %1656, %1657
  br i1 %1658, label %1683, label %1659

1659:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1659
  %1661 = add nsw i64 %1657, 1
  %1662 = load i64, ptr %244, align 8
  %1663 = icmp sgt i64 %1662, 4611686018427387902
  %1664 = shl nsw i64 %1662, 1
  %..i.i324.us.i = call i64 @llvm.smax.i64(i64 %1664, i64 %1661)
  %.0.i.i325.us.i = select i1 %1663, i64 9223372036854775807, i64 %..i.i324.us.i
  %1665 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1666 = icmp eq ptr %1665, null
  %1667 = icmp slt i64 %.0.i.i325.us.i, 2305843009213693952
  %or.cond.i.i326.us.i = or i1 %1666, %1667
  br i1 %or.cond.i.i326.us.i, label %.noexc392, label %1668

1668:                                             ; preds = %.noexc391
  invoke void %1665(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1668, %.noexc391
  %1669 = shl i64 %.0.i.i325.us.i, 2
  %1670 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1669, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i327.us.i = icmp eq ptr %1670, null
  %.pre7.i328.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i327.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, label %1671

1671:                                             ; preds = %.noexc393
  %1672 = load ptr, ptr %245, align 8
  %1673 = icmp sgt i64 %.pre7.i328.us.i, 0
  br i1 %1673, label %.lr.ph.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

.lr.ph.i.i.i330.us.i:                             ; preds = %1671, %.lr.ph.i.i.i330.us.i
  %.07.i.i.i331.us.i = phi i64 [ %1677, %.lr.ph.i.i.i330.us.i ], [ 0, %1671 ]
  %1674 = getelementptr inbounds nuw i32, ptr %1670, i64 %.07.i.i.i331.us.i
  %1675 = getelementptr inbounds nuw i32, ptr %1672, i64 %.07.i.i.i331.us.i
  %1676 = load i32, ptr %1675, align 4
  store i32 %1676, ptr %1674, align 4
  %1677 = add nuw nsw i64 %.07.i.i.i331.us.i, 1
  %exitcond.not.i.i.i332.us.i = icmp eq i64 %1677, %.pre7.i328.us.i
  br i1 %exitcond.not.i.i.i332.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, label %.lr.ph.i.i.i330.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i: ; preds = %.lr.ph.i.i.i330.us.i
  %.pre.i334.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, %1671, %.noexc393
  %1678 = phi i64 [ %.pre.i334.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i ], [ %.pre7.i328.us.i, %.noexc393 ], [ %.pre7.i328.us.i, %1671 ]
  %1679 = getelementptr inbounds i32, ptr %1670, i64 %1678
  store i32 %1655, ptr %1679, align 4
  %1680 = load i64, ptr %35, align 8
  %1681 = add nsw i64 %1680, 1
  store i64 %1681, ptr %35, align 8
  store i64 %.0.i.i325.us.i, ptr %244, align 8
  %1682 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1682)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i
  store ptr %1670, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

1683:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1684 = load ptr, ptr %245, align 8
  %1685 = add nsw i64 %1656, 1
  store i64 %1685, ptr %35, align 8
  %1686 = getelementptr inbounds i32, ptr %1684, i64 %1656
  store i32 %1655, ptr %1686, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i: ; preds = %1683, %.noexc394
  %1687 = load i64, ptr %35, align 8
  %1688 = load i64, ptr %244, align 8
  %1689 = icmp slt i64 %1687, %1688
  br i1 %1689, label %1714, label %1690

1690:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1691 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1690
  %1692 = add nsw i64 %1688, 1
  %1693 = load i64, ptr %244, align 8
  %1694 = icmp sgt i64 %1693, 4611686018427387902
  %1695 = shl nsw i64 %1693, 1
  %..i.i336.us.i = call i64 @llvm.smax.i64(i64 %1695, i64 %1692)
  %.0.i.i337.us.i = select i1 %1694, i64 9223372036854775807, i64 %..i.i336.us.i
  %1696 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1697 = icmp eq ptr %1696, null
  %1698 = icmp slt i64 %.0.i.i337.us.i, 2305843009213693952
  %or.cond.i.i338.us.i = or i1 %1697, %1698
  br i1 %or.cond.i.i338.us.i, label %.noexc397, label %1699

1699:                                             ; preds = %.noexc396
  invoke void %1696(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1699, %.noexc396
  %1700 = shl i64 %.0.i.i337.us.i, 2
  %1701 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1700, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i339.us.i = icmp eq ptr %1701, null
  %.pre7.i340.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i339.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, label %1702

1702:                                             ; preds = %.noexc398
  %1703 = load ptr, ptr %245, align 8
  %1704 = icmp sgt i64 %.pre7.i340.us.i, 0
  br i1 %1704, label %.lr.ph.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

.lr.ph.i.i.i342.us.i:                             ; preds = %1702, %.lr.ph.i.i.i342.us.i
  %.07.i.i.i343.us.i = phi i64 [ %1708, %.lr.ph.i.i.i342.us.i ], [ 0, %1702 ]
  %1705 = getelementptr inbounds nuw i32, ptr %1701, i64 %.07.i.i.i343.us.i
  %1706 = getelementptr inbounds nuw i32, ptr %1703, i64 %.07.i.i.i343.us.i
  %1707 = load i32, ptr %1706, align 4
  store i32 %1707, ptr %1705, align 4
  %1708 = add nuw nsw i64 %.07.i.i.i343.us.i, 1
  %exitcond.not.i.i.i344.us.i = icmp eq i64 %1708, %.pre7.i340.us.i
  br i1 %exitcond.not.i.i.i344.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, label %.lr.ph.i.i.i342.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i: ; preds = %.lr.ph.i.i.i342.us.i
  %.pre.i346.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, %1702, %.noexc398
  %1709 = phi i64 [ %.pre.i346.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i ], [ %.pre7.i340.us.i, %.noexc398 ], [ %.pre7.i340.us.i, %1702 ]
  %1710 = getelementptr inbounds i32, ptr %1701, i64 %1709
  store i32 %.0233464.us.i, ptr %1710, align 4
  %1711 = load i64, ptr %35, align 8
  %1712 = add nsw i64 %1711, 1
  store i64 %1712, ptr %35, align 8
  store i64 %.0.i.i337.us.i, ptr %244, align 8
  %1713 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1713)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i
  store ptr %1701, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

1714:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1715 = load ptr, ptr %245, align 8
  %1716 = add nsw i64 %1687, 1
  store i64 %1716, ptr %35, align 8
  %1717 = getelementptr inbounds i32, ptr %1715, i64 %1687
  store i32 %.0233464.us.i, ptr %1717, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i: ; preds = %1714, %.noexc399
  %1718 = load i64, ptr %35, align 8
  %1719 = load i64, ptr %244, align 8
  %1720 = icmp slt i64 %1718, %1719
  br i1 %1720, label %1745, label %1721

1721:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1721
  %1723 = add nsw i64 %1719, 1
  %1724 = load i64, ptr %244, align 8
  %1725 = icmp sgt i64 %1724, 4611686018427387902
  %1726 = shl nsw i64 %1724, 1
  %..i.i348.us.i = call i64 @llvm.smax.i64(i64 %1726, i64 %1723)
  %.0.i.i349.us.i = select i1 %1725, i64 9223372036854775807, i64 %..i.i348.us.i
  %1727 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1728 = icmp eq ptr %1727, null
  %1729 = icmp slt i64 %.0.i.i349.us.i, 2305843009213693952
  %or.cond.i.i350.us.i = or i1 %1728, %1729
  br i1 %or.cond.i.i350.us.i, label %.noexc402, label %1730

1730:                                             ; preds = %.noexc401
  invoke void %1727(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1730, %.noexc401
  %1731 = shl i64 %.0.i.i349.us.i, 2
  %1732 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1731, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i351.us.i = icmp eq ptr %1732, null
  %.pre7.i352.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i351.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i, label %1733

1733:                                             ; preds = %.noexc403
  %1734 = load ptr, ptr %245, align 8
  %1735 = icmp sgt i64 %.pre7.i352.us.i, 0
  br i1 %1735, label %.lr.ph.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

.lr.ph.i.i.i354.us.i:                             ; preds = %1733, %.lr.ph.i.i.i354.us.i
  %.07.i.i.i355.us.i = phi i64 [ %1739, %.lr.ph.i.i.i354.us.i ], [ 0, %1733 ]
  %1736 = getelementptr inbounds nuw i32, ptr %1732, i64 %.07.i.i.i355.us.i
  %1737 = getelementptr inbounds nuw i32, ptr %1734, i64 %.07.i.i.i355.us.i
  %1738 = load i32, ptr %1737, align 4
  store i32 %1738, ptr %1736, align 4
  %1739 = add nuw nsw i64 %.07.i.i.i355.us.i, 1
  %exitcond.not.i.i.i356.us.i = icmp eq i64 %1739, %.pre7.i352.us.i
  br i1 %exitcond.not.i.i.i356.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, label %.lr.ph.i.i.i354.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i: ; preds = %.lr.ph.i.i.i354.us.i
  %.pre.i358.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, %1733, %.noexc403
  %1740 = phi i64 [ %.pre.i358.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i ], [ %.pre7.i352.us.i, %.noexc403 ], [ %.pre7.i352.us.i, %1733 ]
  %1741 = getelementptr inbounds i32, ptr %1732, i64 %1740
  store i32 0, ptr %1741, align 4
  %1742 = load i64, ptr %35, align 8
  %1743 = add nsw i64 %1742, 1
  store i64 %1743, ptr %35, align 8
  store i64 %.0.i.i349.us.i, ptr %244, align 8
  %1744 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1744)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  store ptr %1732, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

1745:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1746 = load ptr, ptr %245, align 8
  %1747 = add nsw i64 %1718, 1
  store i64 %1747, ptr %35, align 8
  %1748 = getelementptr inbounds i32, ptr %1746, i64 %1718
  store i32 0, ptr %1748, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i: ; preds = %1745, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1749 = add i32 %.0232460.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1749, %1494
  br i1 %exitcond542.not.i, label %._crit_edge463.us.i, label %1518, !llvm.loop !37

._crit_edge463.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i
  %1750 = add i32 %.0233464.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1750, %1500
  br i1 %exitcond543.not.i, label %._crit_edge465.i, label %.preheader399.us.i, !llvm.loop !38

._crit_edge465.i:                                 ; preds = %._crit_edge463.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1751 = trunc i64 %.pre.i365 to i32
  %1752 = sdiv i32 %1751, 4
  %1753 = icmp slt i32 %1751, 4
  %1754 = icmp sgt i32 %.2800803, 126
  %or.cond261479.i = select i1 %1753, i1 true, i1 %1754
  br i1 %or.cond261479.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count547.i = zext nneg i32 %1752 to i64
  %1755 = sext i32 %.2800803 to i64
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1755, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2236, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1882, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1882 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1882 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1882 ]
  %.sroa.5.1468.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.5.2.i, %1882 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1882 ]
  %.sroa.0363.1466.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.0363.2.i, %1882 ]
  %1756 = shl nsw i64 %indvars.iv544.i, 2
  %1757 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph472.i
  %1758 = icmp eq ptr %1757, null
  %1759 = load i64, ptr %35, align 8
  %1760 = icmp sgt i64 %1759, %1756
  %or.cond398.i = select i1 %1758, i1 true, i1 %1760
  br i1 %or.cond398.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1761

1761:                                             ; preds = %.noexc405
  invoke void %1757(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1761, %.noexc405
  %1762 = load ptr, ptr %245, align 8
  %1763 = getelementptr inbounds nuw i32, ptr %1762, i64 %1756
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  %1765 = load i32, ptr %1764, align 4
  %.not.i367 = icmp eq i32 %1765, 0
  br i1 %.not.i367, label %1766, label %1882

1766:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1767 = load i32, ptr %1763, align 4
  %1768 = sitofp i32 %1767 to float
  %1769 = trunc nuw nsw i64 %indvars.iv544.i to i32
  %1770 = mul i32 %1769, 45891
  %1771 = and i32 %1770, 65535
  %1772 = uitofp nneg i32 %1771 to float
  %1773 = fdiv float %1772, 6.553500e+04
  %1774 = call noundef float @llvm.fmuladd.f32(float %1773, float 2.000000e+00, float -1.000000e+00)
  %1775 = fmul float %988, %1774
  %1776 = fmul float %1775, 0x3FB99999A0000000
  %1777 = call float @llvm.fmuladd.f32(float %1768, float %3, float %1776)
  %1778 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1779 = load i32, ptr %1778, align 4
  %1780 = sitofp i32 %1779 to float
  %1781 = load float, ptr %232, align 8
  %1782 = fmul float %1781, %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1784 = load i32, ptr %1783, align 4
  %1785 = sitofp i32 %1784 to float
  %1786 = mul i32 %1769, 14401
  %1787 = and i32 %1786, 65535
  %1788 = uitofp nneg i32 %1787 to float
  %1789 = fdiv float %1788, 6.553500e+04
  %1790 = call noundef float @llvm.fmuladd.f32(float %1789, float 2.000000e+00, float -1.000000e+00)
  %1791 = fmul float %988, %1790
  %1792 = fmul float %1791, 0x3FB99999A0000000
  %1793 = call float @llvm.fmuladd.f32(float %1785, float %3, float %1792)
  %1794 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1766
  %1795 = icmp eq ptr %1794, null
  %1796 = load i64, ptr %33, align 8
  %1797 = icmp sgt i64 %1796, 0
  %or.cond396.i = select i1 %1795, i1 true, i1 %1797
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1798

1798:                                             ; preds = %.noexc407
  invoke void %1794(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1798
  %.pre549.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1799 = phi i64 [ %1796, %.noexc407 ], [ %.pre549.i, %.noexc408 ]
  %1800 = load ptr, ptr %240, align 8
  %1801 = trunc i64 %1799 to i32
  %1802 = icmp sgt i32 %1801, 3
  br i1 %1802, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1803 = lshr i64 %1799, 2
  %wide.trip.count.i302.i = and i64 %1803, 536870911
  br label %1804

1804:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1805 = shl nsw i64 %indvars.iv.i303.i, 2
  %1806 = getelementptr inbounds nuw i32, ptr %1800, i64 %1805
  %1807 = load i32, ptr %1806, align 4
  %1808 = mul nsw i32 %1807, 3
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds float, ptr %36, i64 %1809
  %1811 = or disjoint i64 %1805, 1
  %1812 = getelementptr inbounds nuw i32, ptr %1800, i64 %1811
  %1813 = load i32, ptr %1812, align 4
  %1814 = mul nsw i32 %1813, 3
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds float, ptr %36, i64 %1815
  %1817 = or disjoint i64 %1805, 2
  %1818 = getelementptr inbounds nuw i32, ptr %1800, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  %1820 = mul nsw i32 %1819, 3
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds float, ptr %36, i64 %1821
  %1823 = load float, ptr %1822, align 4
  %1824 = load float, ptr %1810, align 4
  %1825 = fsub float %1823, %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1827 = load float, ptr %1826, align 4
  %1828 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1829 = load float, ptr %1828, align 4
  %1830 = fsub float %1827, %1829
  %1831 = load float, ptr %1816, align 4
  %1832 = fsub float %1831, %1824
  %1833 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1834 = load float, ptr %1833, align 4
  %1835 = fsub float %1834, %1829
  %1836 = fsub float %1777, %1824
  %1837 = fsub float %1793, %1829
  %1838 = fmul float %1830, %1830
  %1839 = call noundef float @llvm.fmuladd.f32(float %1825, float %1825, float %1838)
  %1840 = fmul float %1830, %1835
  %1841 = call noundef float @llvm.fmuladd.f32(float %1825, float %1832, float %1840)
  %1842 = fmul float %1830, %1837
  %1843 = call noundef float @llvm.fmuladd.f32(float %1825, float %1836, float %1842)
  %1844 = fmul float %1835, %1835
  %1845 = call noundef float @llvm.fmuladd.f32(float %1832, float %1832, float %1844)
  %1846 = fmul float %1837, %1835
  %1847 = call noundef float @llvm.fmuladd.f32(float %1832, float %1836, float %1846)
  %1848 = fneg float %1841
  %1849 = fmul float %1841, %1848
  %1850 = call float @llvm.fmuladd.f32(float %1839, float %1845, float %1849)
  %1851 = fdiv float 1.000000e+00, %1850
  %1852 = fneg float %1847
  %1853 = fmul float %1841, %1852
  %1854 = call float @llvm.fmuladd.f32(float %1845, float %1843, float %1853)
  %1855 = fmul float %1854, %1851
  %1856 = fneg float %1843
  %1857 = fmul float %1841, %1856
  %1858 = call float @llvm.fmuladd.f32(float %1839, float %1847, float %1857)
  %1859 = fmul float %1858, %1851
  %1860 = fcmp ult float %1855, 0xBF1A36E2E0000000
  %1861 = fcmp ult float %1859, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1860, %1861
  %1862 = fadd float %1855, %1859
  %1863 = fcmp ugt float %1862, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1863
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1864

1864:                                             ; preds = %1804
  %1865 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  %1866 = load float, ptr %1865, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1868 = load float, ptr %1867, align 4
  %1869 = fsub float %1866, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1871 = load float, ptr %1870, align 4
  %1872 = fsub float %1871, %1868
  %1873 = call float @llvm.fmuladd.f32(float %1872, float %1855, float %1868)
  %1874 = call float @llvm.fmuladd.f32(float %1869, float %1859, float %1873)
  %1875 = fsub float %1874, %1782
  %1876 = call float @llvm.fabs.f32(float %1875)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1864, %1804
  %.0.i.i304.i = phi float [ %1876, %1864 ], [ 0x47EFFFFFE0000000, %1804 ]
  %1877 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1877, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1804, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1878 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1878, float -1.000000e+00, float %.021.lcssa.i.i
  %1879 = fcmp uge float %..021.i.i, 0.000000e+00
  %1880 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1879, i1 %1880, i1 false
  br i1 %or.cond262.i, label %1881, label %1882

1881:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1882

1882:                                             ; preds = %1881, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0363.2.i = phi float [ %1777, %1881 ], [ %.sroa.0363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0363.1466.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3364.2.i = phi float [ %1782, %1881 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1793, %1881 ], [ %.sroa.5.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1881 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1769, %1881 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1882
  %1883 = fcmp ole float %.1229.i, %4
  %1884 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1883, i1 true, i1 %1884
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1885

1885:                                             ; preds = %._crit_edge473.i
  %1886 = shl nsw i32 %.1227.i, 2
  %1887 = or disjoint i32 %1886, 3
  %1888 = sext i32 %1887 to i64
  %1889 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1885
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %_ZN10rcIntArrayixEi.exit309.i, label %1891

1891:                                             ; preds = %.noexc409
  %1892 = icmp sgt i32 %.1227.i, -1
  %1893 = load i64, ptr %35, align 8
  %1894 = icmp sgt i64 %1893, %1888
  %or.cond.i.i308.i = select i1 %1892, i1 %1894, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1895

1895:                                             ; preds = %1891
  invoke void %1889(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1895, %1891, %.noexc409
  %1896 = load ptr, ptr %245, align 8
  %1897 = getelementptr inbounds i32, ptr %1896, i64 %1888
  store i32 1, ptr %1897, align 4
  %.idx1033 = mul nsw i64 %indvars.iv981, 12
  %1898 = getelementptr inbounds i8, ptr %36, i64 %.idx1033
  store float %.sroa.0363.2.i, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  store float %.sroa.3364.2.i, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  store float %.sroa.5.2.i, ptr %1900, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1901 = mul nsw i64 %indvars.iv.next982, 10
  %1902 = mul nsw i32 %indvars, 10
  %1903 = mul nsw i64 %indvars.iv.next982, 40
  %1904 = icmp slt i64 %indvars.iv981, -1
  br i1 %1904, label %.sink.split.i579, label %1905

1905:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not810 = icmp eq i64 %indvars.iv.next982, 0
  br i1 %.not810, label %.noexc411, label %1906

1906:                                             ; preds = %1905
  %1907 = load i64, ptr %247, align 8
  %.not.i578 = icmp slt i64 %1907, %1903
  br i1 %.not.i578, label %1908, label %.sink.split.i579

1908:                                             ; preds = %1906
  %1909 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1908
  %1910 = load i64, ptr %247, align 8
  %1911 = icmp sgt i64 %1910, 4611686018427387902
  %1912 = shl nsw i64 %1910, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1912, i64 %1903)
  %.0.i.i581 = select i1 %1911, i64 9223372036854775807, i64 %..i.i580
  %1913 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1914 = icmp eq ptr %1913, null
  %1915 = icmp samesign ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1914, %1915
  br i1 %or.cond.i.i582, label %.noexc590, label %1916

1916:                                             ; preds = %.noexc589
  invoke void %1913(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1916, %.noexc589
  %1917 = shl i64 %.0.i.i581, 2
  %1918 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1917, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1918, null
  %.pre1017 = load ptr, ptr %246, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1919

1919:                                             ; preds = %.noexc591
  %1920 = load i64, ptr %32, align 8
  %1921 = icmp sgt i64 %1920, 0
  br i1 %1921, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1919, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1925, %.lr.ph.i.i.i585 ], [ 0, %1919 ]
  %1922 = getelementptr inbounds nuw i32, ptr %1918, i64 %.07.i.i.i586
  %1923 = getelementptr inbounds nuw i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1924 = load i32, ptr %1923, align 4
  store i32 %1924, ptr %1922, align 4
  %1925 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1925, %1920
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %246, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1919, %.noexc591
  %1926 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1919 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1926)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1918, ptr %246, align 8
  store i64 %.0.i.i581, ptr %247, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1906, %.noexc592, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1903, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1905
  br i1 %1291, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc411
  %1927 = trunc nsw i64 %1901 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1968, ptr %17, align 4
  %1928 = icmp sgt i32 %1968, 0
  br i1 %1928, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %1969, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1292, %.lr.ph.i312.i.preheader ]
  %1929 = phi i32 [ %1968, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1930 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i312.i
  %1931 = icmp eq ptr %1930, null
  %1932 = load i64, ptr %32, align 8
  %1933 = icmp sgt i64 %1932, 0
  %or.cond.i315.i = select i1 %1931, i1 true, i1 %1933
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1934

1934:                                             ; preds = %.noexc412
  invoke void %1930(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1934, %.noexc412
  %1935 = load ptr, ptr %246, align 8
  %1936 = sext i32 %.0101161.i.i to i64
  %1937 = getelementptr inbounds i32, ptr %19, i64 %1936
  %1938 = load i32, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i314.i
  %1940 = load i32, ptr %1939, align 4
  %1941 = sext i32 %1929 to i64
  %.not.i.i.i373 = icmp sgt i64 %1901, %1941
  br i1 %.not.i.i.i373, label %1943, label %1942

1942:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1929, i32 noundef %1927)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1943:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1944 = icmp sgt i32 %1929, 0
  br i1 %1944, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1943
  %wide.trip.count.i.i.i.i = zext nneg i32 %1929 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1958, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1958 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 %.idx.i.i.i.i
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp eq i32 %1946, %1938
  br i1 %1947, label %1948, label %1952

1948:                                             ; preds = %.lr.ph.i.i.i.i374
  %1949 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  %1950 = load i32, ptr %1949, align 4
  %1951 = icmp eq i32 %1950, %1940
  br i1 %1951, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1952

1952:                                             ; preds = %1948, %.lr.ph.i.i.i.i374
  %1953 = icmp eq i32 %1946, %1940
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1952
  %1955 = getelementptr inbounds nuw i8, ptr %1945, i64 4
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp eq i32 %1956, %1938
  br i1 %1957, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1958

1958:                                             ; preds = %1954, %1952
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1954, %1948
  %1959 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1960 = icmp eq i64 %1959, 4294967295
  br i1 %1960, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1958, %_ZL8findEdgePKiiii.exit.i.i.i, %1943
  %1961 = shl nsw i32 %1929, 2
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i32, ptr %1935, i64 %1962
  store i32 %1938, ptr %1963, align 4
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  store i32 %1940, ptr %1964, align 4
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  store i32 -2, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 12
  store i32 -1, ptr %1966, align 4
  %1967 = add nsw i32 %1929, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1942, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1968 = phi i32 [ %1929, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1967, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1929, %1942 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %1969 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1970 = shl nsw i64 %indvars.iv178.i.i, 2
  %1971 = or disjoint i64 %1970, 2
  %1972 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1973 = icmp eq ptr %1972, null
  %1974 = load i64, ptr %32, align 8
  %1975 = icmp sgt i64 %1974, %1971
  %or.cond146.i.i = select i1 %1973, i1 true, i1 %1975
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1976

1976:                                             ; preds = %.noexc415
  invoke void %1972(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1976, %.noexc415
  %1977 = load ptr, ptr %246, align 8
  %1978 = getelementptr inbounds nuw i32, ptr %1977, i64 %1971
  %1979 = load i32, ptr %1978, align 4
  %1980 = icmp eq i32 %1979, -1
  br i1 %1980, label %1981, label %.noexc419

1981:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1982 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1981
  %1983 = icmp eq ptr %1982, null
  %1984 = load i64, ptr %32, align 8
  %1985 = icmp sgt i64 %1984, 0
  %or.cond138.i.i = select i1 %1983, i1 true, i1 %1985
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1986

1986:                                             ; preds = %.noexc417
  invoke void %1982(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1986, %.noexc417
  %1987 = load ptr, ptr %246, align 8
  %1988 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1987, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1902, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1988)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1989 = or disjoint i64 %1970, 3
  %1990 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1991 = icmp eq ptr %1990, null
  %1992 = load i64, ptr %32, align 8
  %1993 = icmp sgt i64 %1992, %1989
  %or.cond148.i.i = select i1 %1991, i1 true, i1 %1993
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1994

1994:                                             ; preds = %.noexc420
  invoke void %1990(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1994, %.noexc420
  %1995 = load ptr, ptr %246, align 8
  %1996 = getelementptr inbounds nuw i32, ptr %1995, i64 %1989
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp eq i32 %1997, -1
  br i1 %1998, label %1999, label %.noexc424

1999:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2000 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1999
  %2001 = icmp eq ptr %2000, null
  %2002 = load i64, ptr %32, align 8
  %2003 = icmp sgt i64 %2002, 0
  %or.cond140.i.i = select i1 %2001, i1 true, i1 %2003
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2004

2004:                                             ; preds = %.noexc422
  invoke void %2000(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2004, %.noexc422
  %2005 = load ptr, ptr %246, align 8
  %2006 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %2005, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1902, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2006)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2007 = load i32, ptr %17, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = icmp slt i64 %indvars.iv.next179.i.i, %2008
  br i1 %2009, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2010 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1968, %.preheader158.i.i ], [ %2007, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2011 = shl nsw i32 %2010, 2
  %2012 = sext i32 %2011 to i64
  %2013 = load i64, ptr %33, align 8
  %2014 = icmp sgt i64 %2013, %2012
  br i1 %2014, label %.sink.split.i563, label %2015

2015:                                             ; preds = %._crit_edge.i310.i
  %2016 = icmp slt i64 %2013, %2012
  br i1 %2016, label %2017, label %.noexc425

2017:                                             ; preds = %2015
  %2018 = load i64, ptr %239, align 8
  %.not.i562 = icmp slt i64 %2018, %2012
  br i1 %.not.i562, label %2019, label %.sink.split.i563

2019:                                             ; preds = %2017
  %2020 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2019
  %2021 = load i64, ptr %239, align 8
  %2022 = icmp sgt i64 %2021, 4611686018427387902
  %2023 = shl nsw i64 %2021, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2023, i64 %2012)
  %.0.i.i565 = select i1 %2022, i64 9223372036854775807, i64 %..i.i564
  %2024 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2025 = icmp eq ptr %2024, null
  %2026 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2025, %2026
  br i1 %or.cond.i.i566, label %.noexc574, label %2027

2027:                                             ; preds = %.noexc573
  invoke void %2024(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2027, %.noexc573
  %2028 = shl i64 %.0.i.i565, 2
  %2029 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2028, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2029, null
  %.pre1019 = load ptr, ptr %240, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2030

2030:                                             ; preds = %.noexc575
  %2031 = load i64, ptr %33, align 8
  %2032 = icmp sgt i64 %2031, 0
  br i1 %2032, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2030, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2036, %.lr.ph.i.i.i569 ], [ 0, %2030 ]
  %2033 = getelementptr inbounds nuw i32, ptr %2029, i64 %.07.i.i.i570
  %2034 = getelementptr inbounds nuw i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2035 = load i32, ptr %2034, align 4
  store i32 %2035, ptr %2033, align 4
  %2036 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2036, %2031
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2030, %.noexc575
  %2037 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2030 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2037)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2029, ptr %240, align 8
  store i64 %.0.i.i565, ptr %239, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2017, %.noexc576, %._crit_edge.i310.i
  store i64 %2012, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2015
  %2038 = icmp sgt i32 %2010, 0
  br i1 %2038, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2011 to i64
  br label %2040

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2039 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2039, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2051

2040:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2041 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2040
  %2042 = icmp eq ptr %2041, null
  %2043 = load i64, ptr %33, align 8
  %2044 = icmp sgt i64 %2043, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2042, i1 true, i1 %2044
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2045

2045:                                             ; preds = %.noexc426
  invoke void %2041(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2045, %.noexc426
  %2046 = load ptr, ptr %240, align 8
  %2047 = getelementptr inbounds nuw i32, ptr %2046, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2047, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2040, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2124, %.preheader157.i.i
  %2048 = load i64, ptr %33, align 8
  %2049 = trunc i64 %2048 to i32
  %2050 = icmp sgt i32 %2049, 3
  br i1 %2050, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2051:                                             ; preds = %2124, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2124 ]
  %2052 = shl nsw i64 %indvars.iv186.i.i, 2
  %2053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2051
  %2054 = icmp eq ptr %2053, null
  %2055 = load i64, ptr %32, align 8
  %2056 = icmp sgt i64 %2055, %2052
  %or.cond152.i.i = select i1 %2054, i1 true, i1 %2056
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2057

2057:                                             ; preds = %.noexc428
  invoke void %2053(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2057, %.noexc428
  %2058 = load ptr, ptr %246, align 8
  %2059 = getelementptr inbounds nuw i32, ptr %2058, i64 %2052
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 12
  %2061 = load i32, ptr %2060, align 4
  %2062 = icmp sgt i32 %2061, -1
  br i1 %2062, label %2063, label %2091

2063:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2064 = shl nsw i32 %2061, 2
  %2065 = zext nneg i32 %2064 to i64
  %2066 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2063
  %2067 = icmp eq ptr %2066, null
  %2068 = load i64, ptr %33, align 8
  %2069 = icmp sgt i64 %2068, %2065
  %or.cond154.i.i = select i1 %2067, i1 true, i1 %2069
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2070

2070:                                             ; preds = %.noexc430
  invoke void %2066(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2070, %.noexc430
  %2071 = load ptr, ptr %240, align 8
  %2072 = getelementptr inbounds nuw i32, ptr %2071, i64 %2065
  %2073 = load i32, ptr %2072, align 4
  %2074 = icmp eq i32 %2073, -1
  br i1 %2074, label %2075, label %2079

2075:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2076 = load i32, ptr %2059, align 4
  store i32 %2076, ptr %2072, align 4
  %2077 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2078 = load i32, ptr %2077, align 4
  br label %.sink.split.i.i371

2079:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2080 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2081 = load i32, ptr %2080, align 4
  %2082 = icmp eq i32 %2073, %2081
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2079
  %2084 = load i32, ptr %2059, align 4
  br label %.sink.split.i.i371

2085:                                             ; preds = %2079
  %2086 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %2087 = load i32, ptr %2086, align 4
  %2088 = load i32, ptr %2059, align 4
  %2089 = icmp eq i32 %2087, %2088
  br i1 %2089, label %.sink.split.i.i371, label %2091

.sink.split.i.i371:                               ; preds = %2085, %2083, %2075
  %.sink197.i.i = phi i64 [ 4, %2075 ], [ 8, %2083 ], [ 8, %2085 ]
  %.sink.i.i = phi i32 [ %2078, %2075 ], [ %2084, %2083 ], [ %2081, %2085 ]
  %2090 = getelementptr inbounds nuw i8, ptr %2072, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2090, align 4
  br label %2091

2091:                                             ; preds = %.sink.split.i.i371, %2085, %_ZN10rcIntArrayixEi.exit121.i.i
  %2092 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2093 = load i32, ptr %2092, align 4
  %2094 = icmp sgt i32 %2093, -1
  br i1 %2094, label %2095, label %2124

2095:                                             ; preds = %2091
  %2096 = shl nsw i32 %2093, 2
  %2097 = zext nneg i32 %2096 to i64
  %2098 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2095
  %2099 = icmp eq ptr %2098, null
  %2100 = load i64, ptr %33, align 8
  %2101 = icmp sgt i64 %2100, %2097
  %or.cond156.i.i = select i1 %2099, i1 true, i1 %2101
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2102

2102:                                             ; preds = %.noexc432
  invoke void %2098(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2102, %.noexc432
  %2103 = load ptr, ptr %240, align 8
  %2104 = getelementptr inbounds nuw i32, ptr %2103, i64 %2097
  %2105 = load i32, ptr %2104, align 4
  %2106 = icmp eq i32 %2105, -1
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2108 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2109 = load i32, ptr %2108, align 4
  store i32 %2109, ptr %2104, align 4
  %2110 = load i32, ptr %2059, align 4
  br label %.sink.split198.i.i

2111:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2112 = load i32, ptr %2059, align 4
  %2113 = icmp eq i32 %2105, %2112
  br i1 %2113, label %2114, label %2117

2114:                                             ; preds = %2111
  %2115 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2116 = load i32, ptr %2115, align 4
  br label %.sink.split198.i.i

2117:                                             ; preds = %2111
  %2118 = getelementptr inbounds nuw i8, ptr %2104, i64 4
  %2119 = load i32, ptr %2118, align 4
  %2120 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2121 = load i32, ptr %2120, align 4
  %2122 = icmp eq i32 %2119, %2121
  br i1 %2122, label %.sink.split198.i.i, label %2124

.sink.split198.i.i:                               ; preds = %2117, %2114, %2107
  %.sink201.i.i = phi i64 [ 8, %2114 ], [ 4, %2107 ], [ 8, %2117 ]
  %.sink199.i.i = phi i32 [ %2116, %2114 ], [ %2110, %2107 ], [ %2112, %2117 ]
  %2123 = getelementptr inbounds nuw i8, ptr %2104, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2123, align 4
  br label %2124

2124:                                             ; preds = %.sink.split198.i.i, %2117, %2091
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2051, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %.noexc445
  %.0100171.i.i = phi i32 [ %.1.i311.i, %.noexc445 ], [ 0, %.preheader.i.i369 ]
  %2125 = shl nsw i32 %.0100171.i.i, 2
  %2126 = sext i32 %2125 to i64
  %2127 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2129

2129:                                             ; preds = %.noexc434
  %2130 = icmp sgt i32 %.0100171.i.i, -1
  %2131 = load i64, ptr %33, align 8
  %2132 = icmp sgt i64 %2131, %2126
  %or.cond.i.i126.i.i = select i1 %2130, i1 %2132, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2133

2133:                                             ; preds = %2129
  invoke void %2127(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2133, %2129, %.noexc434
  %2134 = load ptr, ptr %240, align 8
  %2135 = getelementptr inbounds i32, ptr %2134, i64 %2126
  %2136 = load i32, ptr %2135, align 4
  %2137 = icmp eq i32 %2136, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2135, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2137, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2138

2138:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2139 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2139, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2140

2140:                                             ; preds = %2138
  %2141 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp eq i32 %2142, -1
  br i1 %2143, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2140
  %.pre1023 = load i64, ptr %33, align 8
  %2144 = add nsw i32 %.0100171.i.i, 1
  br label %.noexc445

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2140, %2138, %_ZN10rcIntArrayixEi.exit127.i.i
  %2145 = phi i32 [ %.pre191.i.i, %2140 ], [ -1, %2138 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2146 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2147 = load i32, ptr %2146, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2136, i32 noundef %2145, i32 noundef %2147)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2148 = load i64, ptr %33, align 8
  %2149 = shl i64 %2148, 32
  %sext.i.i370 = add i64 %2149, -17179869184
  %2150 = ashr exact i64 %sext.i.i370, 32
  %2151 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2153

2153:                                             ; preds = %.noexc437
  %2154 = trunc i64 %2148 to i32
  %2155 = icmp sgt i32 %2154, 3
  %2156 = load i64, ptr %33, align 8
  %2157 = icmp sgt i64 %2156, %2150
  %or.cond.i.i128.i.i = select i1 %2155, i1 %2157, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2158

2158:                                             ; preds = %2153
  invoke void %2151(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2158, %2153, %.noexc437
  %2159 = load ptr, ptr %240, align 8
  %2160 = getelementptr inbounds i32, ptr %2159, i64 %2150
  %2161 = load i32, ptr %2160, align 4
  store i32 %2161, ptr %2135, align 4
  %2162 = load i64, ptr %33, align 8
  %2163 = shl i64 %2162, 32
  %sext141.i.i = add i64 %2163, -12884901888
  %2164 = ashr exact i64 %sext141.i.i, 32
  %2165 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2166 = icmp eq ptr %2165, null
  br i1 %2166, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2167

2167:                                             ; preds = %.noexc439
  %2168 = trunc i64 %2162 to i32
  %2169 = icmp sgt i32 %2168, 2
  %2170 = load i64, ptr %33, align 8
  %2171 = icmp sgt i64 %2170, %2164
  %or.cond.i.i130.i.i = select i1 %2169, i1 %2171, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2172

2172:                                             ; preds = %2167
  invoke void %2165(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2172, %2167, %.noexc439
  %2173 = load ptr, ptr %240, align 8
  %2174 = getelementptr inbounds i32, ptr %2173, i64 %2164
  %2175 = load i32, ptr %2174, align 4
  store i32 %2175, ptr %.phi.trans.insert.i.i, align 4
  %2176 = load i64, ptr %33, align 8
  %2177 = shl i64 %2176, 32
  %sext142.i.i = add i64 %2177, -8589934592
  %2178 = ashr exact i64 %sext142.i.i, 32
  %2179 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2181

2181:                                             ; preds = %.noexc441
  %2182 = trunc i64 %2176 to i32
  %2183 = icmp sgt i32 %2182, 1
  %2184 = load i64, ptr %33, align 8
  %2185 = icmp sgt i64 %2184, %2178
  %or.cond.i.i132.i.i = select i1 %2183, i1 %2185, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2186

2186:                                             ; preds = %2181
  invoke void %2179(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2186, %2181, %.noexc441
  %2187 = load ptr, ptr %240, align 8
  %2188 = getelementptr inbounds i32, ptr %2187, i64 %2178
  %2189 = load i32, ptr %2188, align 4
  store i32 %2189, ptr %2146, align 4
  %2190 = load i64, ptr %33, align 8
  %2191 = shl i64 %2190, 32
  %sext143.i.i = add i64 %2191, -4294967296
  %2192 = ashr exact i64 %sext143.i.i, 32
  %2193 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2195

2195:                                             ; preds = %.noexc443
  %2196 = trunc i64 %2190 to i32
  %2197 = icmp sgt i32 %2196, 0
  %2198 = load i64, ptr %33, align 8
  %2199 = icmp sgt i64 %2198, %2192
  %or.cond.i.i134.i.i = select i1 %2197, i1 %2199, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2200

2200:                                             ; preds = %2195
  invoke void %2193(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2200, %2195, %.noexc443
  %2201 = load ptr, ptr %240, align 8
  %2202 = getelementptr inbounds i32, ptr %2201, i64 %2192
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds nuw i8, ptr %2135, i64 12
  store i32 %2203, ptr %2204, align 4
  %2205 = load i64, ptr %33, align 8
  %2206 = shl i64 %2205, 32
  %sext144.i.i = add i64 %2206, -17179869184
  %2207 = ashr exact i64 %sext144.i.i, 32
  %2208 = icmp slt i64 %2207, %2205
  br i1 %2208, label %.sink.split.i547, label %2209

2209:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2210 = icmp sgt i64 %2207, %2205
  br i1 %2210, label %2211, label %.noexc445

2211:                                             ; preds = %2209
  %2212 = load i64, ptr %239, align 8
  %.not.i546 = icmp sgt i64 %2207, %2212
  br i1 %.not.i546, label %2213, label %.sink.split.i547

2213:                                             ; preds = %2211
  %2214 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2213
  %2215 = load i64, ptr %239, align 8
  %2216 = icmp sgt i64 %2215, 4611686018427387902
  %2217 = shl nsw i64 %2215, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2217, i64 %2207)
  %.0.i.i549 = select i1 %2216, i64 9223372036854775807, i64 %..i.i548
  %2218 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2219 = icmp eq ptr %2218, null
  %2220 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2219, %2220
  br i1 %or.cond.i.i550, label %.noexc558, label %2221

2221:                                             ; preds = %.noexc557
  invoke void %2218(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2221, %.noexc557
  %2222 = shl i64 %.0.i.i549, 2
  %2223 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2222, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2223, null
  %.pre1021 = load ptr, ptr %240, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2224

2224:                                             ; preds = %.noexc559
  %2225 = load i64, ptr %33, align 8
  %2226 = icmp sgt i64 %2225, 0
  br i1 %2226, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2224, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2230, %.lr.ph.i.i.i553 ], [ 0, %2224 ]
  %2227 = getelementptr inbounds nuw i32, ptr %2223, i64 %.07.i.i.i554
  %2228 = getelementptr inbounds nuw i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2229 = load i32, ptr %2228, align 4
  store i32 %2229, ptr %2227, align 4
  %2230 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2230, %2225
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2224, %.noexc559
  %2231 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2224 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2231)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2223, ptr %240, align 8
  store i64 %.0.i.i549, ptr %239, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2211, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2207, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %2209, %.sink.split.i547, %._crit_edge1022
  %2232 = phi i64 [ %.pre1023, %._crit_edge1022 ], [ %2207, %.sink.split.i547 ], [ %2205, %2209 ]
  %.1.i311.i = phi i32 [ %2144, %._crit_edge1022 ], [ %.0100171.i.i, %.sink.split.i547 ], [ %.0100171.i.i, %2209 ]
  %2233 = trunc i64 %2232 to i32
  %2234 = sdiv i32 %2233, 4
  %2235 = icmp slt i32 %.1.i311.i, %2234
  br i1 %2235, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc445, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2236 = add nuw nsw i32 %.0230480.i, 1
  %2237 = icmp sge i32 %2236, %1752
  %2238 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2237, i1 true, i1 %2238
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge473.i
  %2239 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge465.i, %.preheader399.lr.ph.i, %._crit_edge453.i, %1465
  %.3 = phi i32 [ %.2800803, %1465 ], [ %.2800803, %._crit_edge465.i ], [ %.2800803, %.preheader399.lr.ph.i ], [ %.2800803, %._crit_edge453.i ], [ %2239, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2240 = load i64, ptr %33, align 8
  %2241 = trunc i64 %2240 to i32
  %2242 = icmp sgt i32 %2241, 1023
  br i1 %2242, label %2243, label %.noexc447

2243:                                             ; preds = %.loopexit.i363
  %2244 = lshr i32 %2241, 2
  %2245 = icmp slt i64 %2240, 1021
  %2246 = load i64, ptr %239, align 8
  %.not.i530 = icmp slt i64 %2246, 1020
  %or.cond806 = select i1 %2245, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2247, label %.sink.split.i531

2247:                                             ; preds = %2243
  %2248 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2247
  %2249 = load i64, ptr %239, align 8
  %2250 = icmp sgt i64 %2249, 4611686018427387902
  %2251 = shl nsw i64 %2249, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2251, i64 1020)
  %.0.i.i533 = select i1 %2250, i64 9223372036854775807, i64 %..i.i532
  %2252 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2253 = icmp eq ptr %2252, null
  %2254 = icmp samesign ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2253, %2254
  br i1 %or.cond.i.i534, label %.noexc542, label %2255

2255:                                             ; preds = %.noexc541
  invoke void %2252(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2255, %.noexc541
  %2256 = shl i64 %.0.i.i533, 2
  %2257 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2256, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2257, null
  %.pre1025 = load ptr, ptr %240, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2258

2258:                                             ; preds = %.noexc543
  %2259 = load i64, ptr %33, align 8
  %2260 = icmp sgt i64 %2259, 0
  br i1 %2260, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2258, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2264, %.lr.ph.i.i.i537 ], [ 0, %2258 ]
  %2261 = getelementptr inbounds nuw i32, ptr %2257, i64 %.07.i.i.i538
  %2262 = getelementptr inbounds nuw i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2263 = load i32, ptr %2262, align 4
  store i32 %2263, ptr %2261, align 4
  %2264 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2264, %2259
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2258, %.noexc543
  %2265 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2258 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2265)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2257, ptr %240, align 8
  store i64 %.0.i.i533, ptr %239, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2243
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2244, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1464, %1459
  %.7 = phi i32 [ %.2800803, %1459 ], [ %.2800803, %1464 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2266 = icmp sgt i32 %.7, 0
  br i1 %2266, label %.lr.ph910, label %.preheader844

.lr.ph910:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2267 = load float, ptr %63, align 8
  %2268 = load float, ptr %248, align 4
  %2269 = load float, ptr %232, align 8
  %2270 = fadd float %2268, %2269
  %2271 = load float, ptr %249, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2272

.preheader844:                                    ; preds = %2272, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %935, label %._crit_edge913, label %.lr.ph912.preheader

.lr.ph912.preheader:                              ; preds = %.preheader844
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph912

2272:                                             ; preds = %.lr.ph910, %2272
  %indvars.iv984 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next985, %2272 ]
  %2273 = mul nuw nsw i64 %indvars.iv984, 3
  %2274 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2273
  %2275 = load float, ptr %2274, align 4
  %2276 = fadd float %2267, %2275
  store float %2276, ptr %2274, align 4
  %2277 = add nuw nsw i64 %2273, 1
  %2278 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2277
  %2279 = load float, ptr %2278, align 4
  %2280 = fadd float %2279, %2270
  store float %2280, ptr %2278, align 4
  %2281 = add nuw nsw i64 %2273, 2
  %2282 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2281
  %2283 = load float, ptr %2282, align 4
  %2284 = fadd float %2271, %2283
  store float %2284, ptr %2282, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader844, label %2272, !llvm.loop !48

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv990 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next991, %.lr.ph912 ]
  %2285 = load float, ptr %63, align 8
  %.idx1034 = mul nuw nsw i64 %indvars.iv990, 12
  %2286 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1034
  %2287 = load float, ptr %2286, align 4
  %2288 = fadd float %2285, %2287
  store float %2288, ptr %2286, align 4
  %2289 = load float, ptr %248, align 4
  %2290 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2291 = load float, ptr %2290, align 4
  %2292 = fadd float %2289, %2291
  store float %2292, ptr %2290, align 4
  %2293 = load float, ptr %249, align 8
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
  %2300 = load i32, ptr %193, align 4
  %2301 = load ptr, ptr %5, align 8
  %2302 = getelementptr inbounds nuw i32, ptr %2301, i64 %279
  store i32 %2300, ptr %2302, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = getelementptr inbounds nuw i32, ptr %2303, i64 %285
  store i32 %.7, ptr %2304, align 4
  %2305 = load i32, ptr %194, align 8
  %2306 = load ptr, ptr %5, align 8
  %2307 = getelementptr inbounds nuw i32, ptr %2306, i64 %282
  store i32 %2305, ptr %2307, align 4
  %2308 = load ptr, ptr %5, align 8
  %2309 = getelementptr inbounds nuw i32, ptr %2308, i64 %289
  store i32 %2299, ptr %2309, align 4
  %2310 = load i32, ptr %193, align 4
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
  %2324 = load i32, ptr %193, align 4
  %.not288 = icmp eq i32 %2324, 0
  br i1 %.not288, label %2329, label %2325

2325:                                             ; preds = %2323
  %2326 = load ptr, ptr %210, align 8
  %2327 = sext i32 %2324 to i64
  %2328 = mul nsw i64 %2327, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2319, ptr align 4 %2326, i64 %2328, i1 false)
  br label %2329

2329:                                             ; preds = %2325, %2323
  %2330 = load ptr, ptr %210, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2330)
          to label %2331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2331:                                             ; preds = %2329
  store ptr %2319, ptr %210, align 8
  br label %2332

2332:                                             ; preds = %2331, %._crit_edge913
  %.1267 = phi i32 [ %2316, %2331 ], [ %.0266922, %._crit_edge913 ]
  br i1 %2266, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2332
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %193, align 4
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %2333 = phi i32 [ %.pre1026, %.lr.ph916.preheader ], [ %2360, %.lr.ph916 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next997, %.lr.ph916 ]
  %2334 = mul nuw nsw i64 %indvars.iv996, 3
  %2335 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2334
  %2336 = load float, ptr %2335, align 4
  %2337 = load ptr, ptr %210, align 8
  %2338 = mul nsw i32 %2333, 3
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds float, ptr %2337, i64 %2339
  store float %2336, ptr %2340, align 4
  %2341 = add nuw nsw i64 %2334, 1
  %2342 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2341
  %2343 = load float, ptr %2342, align 4
  %2344 = load ptr, ptr %210, align 8
  %2345 = load i32, ptr %193, align 4
  %2346 = mul nsw i32 %2345, 3
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr float, ptr %2344, i64 %2347
  %2349 = getelementptr i8, ptr %2348, i64 4
  store float %2343, ptr %2349, align 4
  %2350 = add nuw nsw i64 %2334, 2
  %2351 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2350
  %2352 = load float, ptr %2351, align 4
  %2353 = load ptr, ptr %210, align 8
  %2354 = load i32, ptr %193, align 4
  %2355 = mul nsw i32 %2354, 3
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr float, ptr %2353, i64 %2356
  %2358 = getelementptr i8, ptr %2357, i64 8
  store float %2352, ptr %2358, align 4
  %2359 = load i32, ptr %193, align 4
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %193, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !50

._crit_edge917:                                   ; preds = %.lr.ph916, %2332
  %2361 = load i32, ptr %194, align 8
  %2362 = add nsw i32 %2361, %2299
  %2363 = icmp sgt i32 %2362, %.0263923
  br i1 %2363, label %.preheader.preheader, label %2385

.preheader.preheader:                             ; preds = %._crit_edge917
  %2364 = add i32 %2362, 255
  %2365 = sub i32 %2364, %.0263923
  %2366 = and i32 %2365, -256
  %2367 = add i32 %.0263923, %2366
  %2368 = sext i32 %2367 to i64
  %2369 = shl nsw i64 %2368, 2
  %2370 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2369, i32 noundef 0)
          to label %2371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2371:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2370, null
  br i1 %.not289, label %2372, label %2376

2372:                                             ; preds = %2371
  %2373 = shl nsw i32 %2367, 2
  br label %.invoke

.invoke:                                          ; preds = %199, %211, %250, %2321, %2372
  %2374 = phi ptr [ @.str.9, %2372 ], [ @.str.8, %2321 ], [ @.str.7, %250 ], [ @.str.6, %211 ], [ @.str.5, %199 ]
  %2375 = phi i32 [ %2373, %2372 ], [ %2322, %2321 ], [ %251, %250 ], [ %212, %211 ], [ %201, %199 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2374, i32 noundef %2375)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2376:                                             ; preds = %2371
  %2377 = load i32, ptr %194, align 8
  %.not290 = icmp eq i32 %2377, 0
  br i1 %.not290, label %2382, label %2378

2378:                                             ; preds = %2376
  %2379 = load ptr, ptr %218, align 8
  %2380 = sext i32 %2377 to i64
  %2381 = shl nsw i64 %2380, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2370, ptr align 1 %2379, i64 %2381, i1 false)
  br label %2382

2382:                                             ; preds = %2378, %2376
  %2383 = load ptr, ptr %218, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2383)
          to label %2384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2384:                                             ; preds = %2382
  store ptr %2370, ptr %218, align 8
  br label %2385

2385:                                             ; preds = %2384, %._crit_edge917
  %.1264 = phi i32 [ %2367, %2384 ], [ %.0263923, %._crit_edge917 ]
  %2386 = icmp sgt i32 %2298, 3
  br i1 %2386, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %2385
  %wide.trip.count1007 = zext nneg i32 %2299 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2393
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1004, %2393 ]
  %2387 = shl nsw i64 %indvars.iv1003, 2
  %2388 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph920
  %2389 = icmp eq ptr %2388, null
  %2390 = load i64, ptr %33, align 8
  %2391 = icmp sgt i64 %2390, %2387
  %or.cond812 = select i1 %2389, i1 true, i1 %2391
  br i1 %or.cond812, label %2393, label %2392

2392:                                             ; preds = %.noexc450
  invoke void %2388(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2393:                                             ; preds = %.noexc450, %2392
  %2394 = load ptr, ptr %240, align 8
  %2395 = getelementptr inbounds nuw i32, ptr %2394, i64 %2387
  %2396 = load i32, ptr %2395, align 4
  %2397 = trunc i32 %2396 to i8
  %2398 = load ptr, ptr %218, align 8
  %2399 = load i32, ptr %194, align 8
  %2400 = shl nsw i32 %2399, 2
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds i8, ptr %2398, i64 %2401
  store i8 %2397, ptr %2402, align 1
  %2403 = getelementptr inbounds nuw i8, ptr %2395, i64 4
  %2404 = load i32, ptr %2403, align 4
  %2405 = trunc i32 %2404 to i8
  %2406 = load ptr, ptr %218, align 8
  %2407 = load i32, ptr %194, align 8
  %2408 = shl nsw i32 %2407, 2
  %2409 = or disjoint i32 %2408, 1
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds i8, ptr %2406, i64 %2410
  store i8 %2405, ptr %2411, align 1
  %2412 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2413 = load i32, ptr %2412, align 4
  %2414 = trunc i32 %2413 to i8
  %2415 = load ptr, ptr %218, align 8
  %2416 = load i32, ptr %194, align 8
  %2417 = shl nsw i32 %2416, 2
  %2418 = or disjoint i32 %2417, 2
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds i8, ptr %2415, i64 %2419
  store i8 %2414, ptr %2420, align 1
  %2421 = getelementptr inbounds nuw i8, ptr %2395, i64 12
  %2422 = load i32, ptr %2421, align 4
  %2423 = trunc i32 %2422 to i8
  %2424 = load ptr, ptr %218, align 8
  %2425 = load i32, ptr %194, align 8
  %2426 = shl nsw i32 %2425, 2
  %2427 = or disjoint i32 %2426, 3
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i8, ptr %2424, i64 %2428
  store i8 %2423, ptr %2429, align 1
  %2430 = load i32, ptr %194, align 8
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %194, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !51

._crit_edge921:                                   ; preds = %2393, %2385
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2432 = load i32, ptr %53, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = icmp slt i64 %indvars.iv.next1010, %2433
  br i1 %2434, label %252, label %.loopexit856, !llvm.loop !52

.loopexit856:                                     ; preds = %._crit_edge921, %.invoke1067, %.invoke, %.preheader855
  %.sroa.0720.4 = phi ptr [ %184, %.preheader855 ], [ %184, %.invoke ], [ null, %.invoke1067 ], [ %184, %._crit_edge921 ]
  %.2 = phi i1 [ true, %.preheader855 ], [ false, %.invoke ], [ false, %.invoke1067 ], [ true, %._crit_edge921 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2435

2435:                                             ; preds = %.loopexit856
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit856, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit856 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit856 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2438

2438:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2441

2441:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2444 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2445 = load ptr, ptr %2444, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2445)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2446

2446:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2447 = landingpad { ptr, i32 }
          catch ptr null
  %2448 = extractvalue { ptr, i32 } %2447, 0
  call void @__clang_call_terminate(ptr %2448) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2449 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2450 = load ptr, ptr %2449, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2450)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2451

2451:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2454 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2455 = load ptr, ptr %2454, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2455)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2456

2456:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2457 = landingpad { ptr, i32 }
          catch ptr null
  %2458 = extractvalue { ptr, i32 } %2457, 0
  call void @__clang_call_terminate(ptr %2458) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2459 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2460 = load ptr, ptr %2459, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2460)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2461

2461:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2462 = landingpad { ptr, i32 }
          catch ptr null
  %2463 = extractvalue { ptr, i32 } %2462, 0
  call void @__clang_call_terminate(ptr %2463) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2464

2464:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2467

2467:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2468 = landingpad { ptr, i32 }
          catch ptr null
  %2469 = extractvalue { ptr, i32 } %2468, 0
  call void @__clang_call_terminate(ptr %2469) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2470 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2471 = load ptr, ptr %2470, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2471)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2472

2472:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2473 = landingpad { ptr, i32 }
          catch ptr null
  %2474 = extractvalue { ptr, i32 } %2473, 0
  call void @__clang_call_terminate(ptr %2474) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2475 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2476 = load ptr, ptr %2475, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2476)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2477

2477:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2480 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2481 = load ptr, ptr %2480, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2481)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2482

2482:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2485 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2486 = load ptr, ptr %2485, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2486)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2487

2487:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2488 = landingpad { ptr, i32 }
          catch ptr null
  %2489 = extractvalue { ptr, i32 } %2488, 0
  call void @__clang_call_terminate(ptr %2489) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2490 = load i8, ptr %42, align 1
  %2491 = trunc i8 %2490 to i1
  br i1 %2491, label %2492, label %_ZN13rcScopedTimerD2Ev.exit

2492:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2493 = load ptr, ptr %0, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 48
  %2495 = load ptr, ptr %2494, align 8
  invoke void %2495(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2496

2496:                                             ; preds = %2492
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  %2498 = extractvalue { ptr, i32 } %2497, 0
  call void @__clang_call_terminate(ptr %2498) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2492
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2499 = load i8, ptr %42, align 1
  %2500 = trunc i8 %2499 to i1
  br i1 %2500, label %2501, label %_ZN13rcScopedTimerD2Ev.exit462

2501:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2502 = load ptr, ptr %0, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 48
  %2504 = load ptr, ptr %2503, align 8
  invoke void %2504(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2505

2505:                                             ; preds = %2501
  %2506 = landingpad { ptr, i32 }
          catch ptr null
  %2507 = extractvalue { ptr, i32 } %2506, 0
  call void @__clang_call_terminate(ptr %2507) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2501
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
  %.idx147 = mul nuw nsw i64 %indvars.iv134, 12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx147
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
  %139 = or disjoint i64 %131, 1
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
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
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
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
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
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
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  %wide.trip.count.i = zext nneg i32 %33 to i64
  %35 = zext i32 %.0104 to i64
  %36 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0103211 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0184210 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1185, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.26.0209 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.26.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.0.0208 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
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
  %58 = fcmp olt float %.0184210, 0.000000e+00
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %58, label %60, label %86

60:                                               ; preds = %57
  %61 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %61, label %62, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

62:                                               ; preds = %60
  %63 = fmul float %47, %47
  %64 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %63)
  %65 = fmul float %52, %52
  %66 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %65)
  %67 = fsub float %47, %52
  %68 = fmul float %64, %52
  %69 = tail call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %68)
  %70 = fsub float 0.000000e+00, %47
  %71 = tail call float @llvm.fmuladd.f32(float %66, float %70, float %69)
  %72 = fmul float %55, 2.000000e+00
  %73 = fdiv float %71, %72
  %74 = fsub float %49, %44
  %75 = fsub float 0.000000e+00, %49
  %76 = fmul float %64, %75
  %77 = tail call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %66, float %44, float %77)
  %79 = fdiv float %78, %72
  %80 = fsub float 0.000000e+00, %73
  %81 = fsub float 0.000000e+00, %79
  %82 = fmul float %81, %81
  %83 = tail call noundef float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %83)
  %84 = fadd float %43, %73
  %85 = fadd float %46, %79
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

86:                                               ; preds = %57
  %87 = fsub float %48, %.sroa.0.0208
  %88 = fsub float %51, %.sroa.26.0209
  %89 = fmul float %88, %88
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %90)
  %91 = fmul float %.0184210, 0x3FF00418A0000000
  %92 = fcmp ogt float %sqrt.i, %91
  br i1 %92, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %93

93:                                               ; preds = %86
  %94 = fmul float %.0184210, 0x3FEFF7CEE0000000
  %95 = fcmp olt float %sqrt.i, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %97, label %98, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

98:                                               ; preds = %96
  %99 = fmul float %47, %47
  %100 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %99)
  %101 = fmul float %52, %52
  %102 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %101)
  %103 = fsub float %47, %52
  %104 = fmul float %100, %52
  %105 = tail call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %104)
  %106 = fsub float 0.000000e+00, %47
  %107 = tail call float @llvm.fmuladd.f32(float %102, float %106, float %105)
  %108 = fmul float %55, 2.000000e+00
  %109 = fdiv float %107, %108
  %110 = fsub float %49, %44
  %111 = fsub float 0.000000e+00, %49
  %112 = fmul float %100, %111
  %113 = tail call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %102, float %44, float %113)
  %115 = fdiv float %114, %108
  %116 = fsub float 0.000000e+00, %109
  %117 = fsub float 0.000000e+00, %115
  %118 = fmul float %117, %117
  %119 = tail call noundef float @llvm.fmuladd.f32(float %116, float %116, float %118)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %119)
  %120 = fadd float %43, %109
  %121 = fadd float %46, %115
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

122:                                              ; preds = %93
  br i1 %34, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %122, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ], [ 0, %122 ]
  %123 = shl nsw i64 %indvars.iv.i, 2
  %124 = getelementptr inbounds nuw i32, ptr %3, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or disjoint i64 %123, 1
  %127 = getelementptr inbounds nuw i32, ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %125, %.0
  %130 = zext i32 %125 to i64
  %131 = icmp eq i64 %indvars.iv, %130
  %or.cond.i = or i1 %129, %131
  %132 = icmp eq i32 %128, %.0
  %133 = zext i32 %128 to i64
  %134 = icmp eq i64 %indvars.iv, %133
  %135 = or i1 %132, %134
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %135
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = mul nsw i32 %125, 3
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
  %145 = fsub float %.val31.i, %.val.i
  %146 = fsub float %.val32.i, %.val30.i
  %147 = fsub float %48, %.val.i
  %148 = fsub float %51, %.val30.i
  %149 = fneg float %147
  %150 = fmul float %146, %149
  %151 = tail call noundef float @llvm.fmuladd.f32(float %145, float %148, float %150)
  %152 = fsub float %43, %.val.i
  %153 = fsub float %46, %.val30.i
  %154 = fneg float %152
  %155 = fmul float %146, %154
  %156 = tail call noundef float @llvm.fmuladd.f32(float %145, float %153, float %155)
  %157 = fmul float %156, %151
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

159:                                              ; preds = %136
  %160 = fsub float %.val.i, %43
  %161 = fsub float %.val30.i, %46
  %162 = fneg float %160
  %163 = fmul float %52, %162
  %164 = tail call noundef float @llvm.fmuladd.f32(float %49, float %161, float %163)
  %165 = fadd float %156, %164
  %166 = fsub float %165, %151
  %167 = fmul float %164, %166
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %159, %136, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i112, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i112:                                      ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %169 = fsub float %48, %42
  %170 = fsub float %51, %45
  br label %171

171:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i126, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %172 = shl nsw i64 %indvars.iv.i114, 2
  %173 = getelementptr inbounds nuw i32, ptr %3, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = or disjoint i64 %172, 1
  %176 = getelementptr inbounds nuw i32, ptr %3, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %174, %.0104
  %179 = zext i32 %174 to i64
  %180 = icmp eq i64 %indvars.iv, %179
  %or.cond.i115 = or i1 %178, %180
  %181 = icmp eq i32 %177, %.0104
  %182 = zext i32 %177 to i64
  %183 = icmp eq i64 %indvars.iv, %182
  %184 = or i1 %181, %183
  %or.cond29.i116 = select i1 %or.cond.i115, i1 true, i1 %184
  br i1 %or.cond29.i116, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, label %185

185:                                              ; preds = %171
  %186 = mul nsw i32 %174, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %1, i64 %187
  %189 = mul nsw i32 %177, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %1, i64 %190
  %.val.i117 = load float, ptr %188, align 4
  %192 = getelementptr i8, ptr %188, i64 8
  %.val30.i118 = load float, ptr %192, align 4
  %.val31.i119 = load float, ptr %191, align 4
  %193 = getelementptr i8, ptr %191, i64 8
  %.val32.i120 = load float, ptr %193, align 4
  %194 = fsub float %.val31.i119, %.val.i117
  %195 = fsub float %.val32.i120, %.val30.i118
  %196 = fsub float %48, %.val.i117
  %197 = fsub float %51, %.val30.i118
  %198 = fneg float %196
  %199 = fmul float %195, %198
  %200 = tail call noundef float @llvm.fmuladd.f32(float %194, float %197, float %199)
  %201 = fsub float %42, %.val.i117
  %202 = fsub float %45, %.val30.i118
  %203 = fneg float %201
  %204 = fmul float %195, %203
  %205 = tail call noundef float @llvm.fmuladd.f32(float %194, float %202, float %204)
  %206 = fmul float %205, %200
  %207 = fcmp olt float %206, 0.000000e+00
  br i1 %207, label %208, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

208:                                              ; preds = %185
  %209 = fsub float %.val.i117, %42
  %210 = fsub float %.val30.i118, %45
  %211 = fneg float %209
  %212 = fmul float %170, %211
  %213 = tail call noundef float @llvm.fmuladd.f32(float %169, float %210, float %212)
  %214 = fadd float %205, %213
  %215 = fsub float %214, %200
  %216 = fmul float %213, %215
  %217 = fcmp olt float %216, 0.000000e+00
  br i1 %217, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125: ; preds = %208, %185, %171
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i
  br i1 %exitcond.not.i127, label %.thread, label %171, !llvm.loop !61

.thread:                                          ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %122
  %218 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %218, label %219, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

219:                                              ; preds = %.thread
  %220 = fmul float %47, %47
  %221 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %220)
  %222 = fmul float %52, %52
  %223 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %222)
  %224 = fsub float %47, %52
  %225 = fmul float %221, %52
  %226 = tail call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %225)
  %227 = fsub float 0.000000e+00, %47
  %228 = tail call float @llvm.fmuladd.f32(float %223, float %227, float %226)
  %229 = fmul float %55, 2.000000e+00
  %230 = fdiv float %228, %229
  %231 = fsub float %49, %44
  %232 = fsub float 0.000000e+00, %49
  %233 = fmul float %221, %232
  %234 = tail call float @llvm.fmuladd.f32(float %231, float 0.000000e+00, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %223, float %44, float %234)
  %236 = fdiv float %235, %229
  %237 = fsub float 0.000000e+00, %230
  %238 = fsub float 0.000000e+00, %236
  %239 = fmul float %238, %238
  %240 = tail call noundef float @llvm.fmuladd.f32(float %237, float %237, float %239)
  %sqrt.i.i129 = tail call noundef float @llvm.sqrt.f32(float %240)
  %241 = fadd float %43, %230
  %242 = fadd float %46, %236
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %159, %208, %219, %.thread, %98, %96, %62, %60, %40, %86, %37
  %.sroa.0.1 = phi float [ %.sroa.0.0208, %37 ], [ %.sroa.0.0208, %86 ], [ %.sroa.0.0208, %40 ], [ %84, %62 ], [ %43, %60 ], [ %120, %98 ], [ %43, %96 ], [ %241, %219 ], [ %43, %.thread ], [ %.sroa.0.0208, %208 ], [ %.sroa.0.0208, %159 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0209, %37 ], [ %.sroa.26.0209, %86 ], [ %.sroa.26.0209, %40 ], [ %85, %62 ], [ %46, %60 ], [ %121, %98 ], [ %46, %96 ], [ %242, %219 ], [ %46, %.thread ], [ %.sroa.26.0209, %208 ], [ %.sroa.26.0209, %159 ]
  %.1185 = phi float [ %.0184210, %37 ], [ %.0184210, %86 ], [ %.0184210, %40 ], [ %sqrt.i.i, %62 ], [ 0.000000e+00, %60 ], [ %sqrt.i.i109, %98 ], [ 0.000000e+00, %96 ], [ %sqrt.i.i129, %219 ], [ 0.000000e+00, %.thread ], [ %.0184210, %208 ], [ %.0184210, %159 ]
  %.1 = phi i32 [ %.0103211, %37 ], [ %.0103211, %86 ], [ %.0103211, %40 ], [ %59, %62 ], [ %59, %60 ], [ %59, %98 ], [ %59, %96 ], [ %59, %219 ], [ %59, %.thread ], [ %.0103211, %208 ], [ %.0103211, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %243 = icmp slt i32 %.1, %2
  br i1 %243, label %244, label %._crit_edge.thread

244:                                              ; preds = %._crit_edge
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, %.0
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, %.0104
  %or.cond13.i.not202 = select i1 %247, i1 true, i1 %250
  %brmerge = or i1 %14, %or.cond13.i.not202
  br i1 %brmerge, label %._crit_edge.i, label %251

251:                                              ; preds = %244
  store i32 %245, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit

._crit_edge.i:                                    ; preds = %244
  %252 = icmp eq i32 %249, %.0
  %253 = icmp eq i32 %246, %.0104
  %or.cond.i131 = and i1 %253, %252
  br i1 %or.cond.i131, label %254, label %_ZL14updateLeftFacePiiii.exit

254:                                              ; preds = %._crit_edge.i
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %_ZL14updateLeftFacePiiii.exit

258:                                              ; preds = %254
  store i32 %245, ptr %255, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %251, %._crit_edge.i, %254, %258
  %259 = load i32, ptr %4, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i133 = zext nneg i32 %259 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %274, %.lr.ph.preheader.i
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %274 ]
  %.idx.i = shl nsw i64 %indvars.iv.i135, 4
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %.1
  br i1 %263, label %264, label %268

264:                                              ; preds = %.lr.ph.i134
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %.0
  br i1 %267, label %_ZL8findEdgePKiiii.exit, label %268

268:                                              ; preds = %264, %.lr.ph.i134
  %269 = icmp eq i32 %262, %.0
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %.1
  br i1 %273, label %_ZL8findEdgePKiiii.exit, label %274

274:                                              ; preds = %270, %268
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i134, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %270, %264
  %.0.i = trunc i64 %indvars.iv.i135 to i32
  %275 = icmp eq i32 %.0.i, -1
  %.pre219 = load i32, ptr %6, align 4
  br i1 %275, label %_ZL8findEdgePKiiii.exit.thread, label %304

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %274
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %276 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre219, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %259, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %278

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %277 = load i32, ptr %6, align 4
  %.not.i190 = icmp slt i32 %259, %5
  br i1 %.not.i190, label %_ZL8findEdgePKiiii.exit.thread.i, label %278

278:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %259, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %292
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %292 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %.1
  br i1 %281, label %282, label %286

282:                                              ; preds = %.lr.ph.i.i
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %.0
  br i1 %285, label %_ZL8findEdgePKiiii.exit.i, label %286

286:                                              ; preds = %282, %.lr.ph.i.i
  %287 = icmp eq i32 %280, %.0
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %.1
  br i1 %291, label %_ZL8findEdgePKiiii.exit.i, label %292

292:                                              ; preds = %288, %286
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i133
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %288, %282
  %293 = and i64 %indvars.iv.i.i, 4294967295
  %294 = icmp eq i64 %293, 4294967295
  br i1 %294, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %292, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %295 = phi i32 [ %276, %_ZL8findEdgePKiiii.exit.i ], [ %277, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %276, %292 ]
  %296 = shl nsw i32 %259, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %3, i64 %297
  store i32 %.1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %.0, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 %295, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 -1, ptr %301, align 4
  %302 = load i32, ptr %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

304:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %305 = shl nsw i32 %.0.i, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %3, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, %.1
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, %.0
  %or.cond13.i139 = select i1 %309, i1 %312, i1 false
  br i1 %or.cond13.i139, label %313, label %._crit_edge.i140

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %._crit_edge.i140

317:                                              ; preds = %313
  store i32 %.pre219, ptr %314, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

._crit_edge.i140:                                 ; preds = %313, %304
  %318 = phi i32 [ %.0, %313 ], [ %311, %304 ]
  %319 = icmp eq i32 %318, %.1
  %320 = icmp eq i32 %308, %.0
  %or.cond.i141 = and i1 %320, %319
  br i1 %or.cond.i141, label %321, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

321:                                              ; preds = %._crit_edge.i140
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

325:                                              ; preds = %321
  store i32 %.pre219, ptr %322, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %278, %_ZL8findEdgePKiiii.exit.i, %317, %._crit_edge.i140, %321, %325
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %326 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %303, %_ZL8findEdgePKiiii.exit.thread.i ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.preheader.i145, label %_ZL8findEdgePKiiii.exit154.thread.thread

.lr.ph.preheader.i145:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i146 = zext nneg i32 %326 to i64
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %341, %.lr.ph.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i145 ], [ %indvars.iv.next.i150, %341 ]
  %.idx.i149 = shl nsw i64 %indvars.iv.i148, 4
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i149
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %.0104
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph.i147
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %.1
  br i1 %334, label %_ZL8findEdgePKiiii.exit154, label %335

335:                                              ; preds = %331, %.lr.ph.i147
  %336 = icmp eq i32 %329, %.1
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, %.0104
  br i1 %340, label %_ZL8findEdgePKiiii.exit154, label %341

341:                                              ; preds = %337, %335
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %_ZL8findEdgePKiiii.exit154.thread.loopexit, label %.lr.ph.i147, !llvm.loop !41

_ZL8findEdgePKiiii.exit154:                       ; preds = %337, %331
  %.0.i144 = trunc i64 %indvars.iv.i148 to i32
  %342 = icmp eq i32 %.0.i144, -1
  %.pre221 = load i32, ptr %6, align 4
  br i1 %342, label %_ZL8findEdgePKiiii.exit154.thread, label %371

_ZL8findEdgePKiiii.exit154.thread.loopexit:       ; preds = %341
  %.pre220 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit154.thread

_ZL8findEdgePKiiii.exit154.thread:                ; preds = %_ZL8findEdgePKiiii.exit154.thread.loopexit, %_ZL8findEdgePKiiii.exit154
  %343 = phi i32 [ %.pre220, %_ZL8findEdgePKiiii.exit154.thread.loopexit ], [ %.pre221, %_ZL8findEdgePKiiii.exit154 ]
  %.not.i155 = icmp slt i32 %326, %5
  br i1 %.not.i155, label %.lr.ph.i.i160, label %345

_ZL8findEdgePKiiii.exit154.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %344 = load i32, ptr %6, align 4
  %.not.i155192 = icmp slt i32 %326, %5
  br i1 %.not.i155192, label %_ZL8findEdgePKiiii.exit.thread.i157, label %345

345:                                              ; preds = %_ZL8findEdgePKiiii.exit154.thread.thread, %_ZL8findEdgePKiiii.exit154.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %326, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

.lr.ph.i.i160:                                    ; preds = %_ZL8findEdgePKiiii.exit154.thread, %359
  %indvars.iv.i.i161 = phi i64 [ %indvars.iv.next.i.i163, %359 ], [ 0, %_ZL8findEdgePKiiii.exit154.thread ]
  %.idx.i.i162 = shl nsw i64 %indvars.iv.i.i161, 4
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i162
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %.0104
  br i1 %348, label %349, label %353

349:                                              ; preds = %.lr.ph.i.i160
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %.1
  br i1 %352, label %_ZL8findEdgePKiiii.exit.i165, label %353

353:                                              ; preds = %349, %.lr.ph.i.i160
  %354 = icmp eq i32 %347, %.1
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %.0104
  br i1 %358, label %_ZL8findEdgePKiiii.exit.i165, label %359

359:                                              ; preds = %355, %353
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i146
  br i1 %exitcond.not.i.i164, label %_ZL8findEdgePKiiii.exit.thread.i157, label %.lr.ph.i.i160, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i165:                     ; preds = %355, %349
  %360 = and i64 %indvars.iv.i.i161, 4294967295
  %361 = icmp eq i64 %360, 4294967295
  br i1 %361, label %_ZL8findEdgePKiiii.exit.thread.i157, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL8findEdgePKiiii.exit.thread.i157:              ; preds = %359, %_ZL8findEdgePKiiii.exit154.thread.thread, %_ZL8findEdgePKiiii.exit.i165
  %362 = phi i32 [ %343, %_ZL8findEdgePKiiii.exit.i165 ], [ %344, %_ZL8findEdgePKiiii.exit154.thread.thread ], [ %343, %359 ]
  %363 = shl nsw i32 %326, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %3, i64 %364
  store i32 %.0104, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %.1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %362, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 -1, ptr %368, align 4
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

371:                                              ; preds = %_ZL8findEdgePKiiii.exit154
  %372 = shl nsw i32 %.0.i144, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %3, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %.0104
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %.1
  %or.cond13.i167 = select i1 %376, i1 %379, i1 false
  br i1 %or.cond13.i167, label %380, label %._crit_edge.i168

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %._crit_edge.i168

384:                                              ; preds = %380
  store i32 %.pre221, ptr %381, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

._crit_edge.i168:                                 ; preds = %380, %371
  %385 = phi i32 [ %.1, %380 ], [ %378, %371 ]
  %386 = icmp eq i32 %385, %.0104
  %387 = icmp eq i32 %375, %.1
  %or.cond.i169 = and i1 %387, %386
  br i1 %or.cond.i169, label %388, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

388:                                              ; preds = %._crit_edge.i168
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

392:                                              ; preds = %388
  store i32 %.pre221, ptr %389, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit166

_ZL7addEdgeP9rcContextPiRiiiiii.exit166:          ; preds = %392, %388, %._crit_edge.i168, %384, %_ZL8findEdgePKiiii.exit.thread.i157, %_ZL8findEdgePKiiii.exit.i165, %345
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %395 = load i32, ptr %11, align 4
  %396 = icmp ne i32 %395, %.0
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, %.0104
  %or.cond13.i171.not199 = select i1 %396, i1 true, i1 %399
  %brmerge195 = or i1 %14, %or.cond13.i171.not199
  br i1 %brmerge195, label %._crit_edge.i172, label %400

400:                                              ; preds = %._crit_edge.thread
  store i32 -2, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

._crit_edge.i172:                                 ; preds = %._crit_edge.thread
  %401 = icmp eq i32 %398, %.0
  %402 = icmp eq i32 %395, %.0104
  %or.cond.i173 = and i1 %402, %401
  br i1 %or.cond.i173, label %403, label %_ZL14updateLeftFacePiiii.exit174

403:                                              ; preds = %._crit_edge.i172
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %_ZL14updateLeftFacePiiii.exit174

407:                                              ; preds = %403
  store i32 -2, ptr %404, align 4
  br label %_ZL14updateLeftFacePiiii.exit174

_ZL14updateLeftFacePiiii.exit174:                 ; preds = %407, %403, %._crit_edge.i172, %400, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit166
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
