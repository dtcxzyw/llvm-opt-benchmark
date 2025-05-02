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
  br label %.invoke1068

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2126, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2151, %_ZN10rcIntArrayixEi.exit129.i.i, %2165, %_ZN10rcIntArrayixEi.exit131.i.i, %2179, %_ZN10rcIntArrayixEi.exit133.i.i, %2193, %2206, %.noexc556, %2214, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2095, %2088, %2063, %2056, %2050, %2044
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2033, %2038
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %1997, %1992, %1987, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1979, %1974, %1969, %.lr.ph164.i.i
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i313.i, %1927, %1935
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1794, %1762, %1757, %.lr.ph473.i
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1570, %.noexc385, %1579, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1655, %.noexc390, %1664, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, %1686, %.noexc395, %1695, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, %1717, %.noexc400, %1726, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %927, %_ZN10rcIntArrayixEi.exit11.i.i, %914, %_ZN10rcIntArrayixEi.exit.i.i, %901, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %882, %.noexc344, %874
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %643, %.noexc497, %652, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %374, %.noexc626, %366, %419, %_ZN10rcIntArrayixEi.exit11.i, %406, %_ZN10rcIntArrayixEi.exit.i522, %393, %.noexc523
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph920, %2385
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1909, %.noexc588, %1901, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2020, %.noexc572, %2012, %1888, %1878
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1427, %.noexc643, %1436, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1398, %.noexc660, %1407, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %815, %.noexc467, %807, %792, %_ZN10rcIntArrayixEi.exit148.i, %786, %781, %771, %_ZN10rcIntArrayixEi.exit144.i, %759, %_ZN10rcIntArrayixEi.exit.i, %747, %738
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %535, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %545, %.noexc312, %549, %_ZN10rcIntArray3popEv.exit.i.i, %555, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %565, %.noexc318, %569, %_ZN10rcIntArray3popEv.exit217.i.i, %575, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %585, %.noexc324, %589
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1308, %.noexc677, %1299, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2248, %.noexc540, %2240, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %513, %.noexc514, %504, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %702, %.noexc481, %693, %.noexc447, %.sink.split.i531, %1460, %1455, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %486, %._crit_edge.i.i, %2375, %.preheader.preheader, %2322, %.preheader843.preheader
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1068, %.invoke, %209, %198, %186, %._crit_edge897
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge897 ], [ %180, %.invoke ], [ null, %.invoke1068 ]
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
  %.idx1028 = shl nsw i64 %indvars.iv957, 4
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx1028
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
  br label %.invoke1068

.invoke1068:                                      ; preds = %106, %182
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
  %.idx1029 = mul nuw nsw i64 %indvars.iv960, 12
  %264 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1029
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
  %.not194.i = icmp ult i32 %313, 16777216
  br i1 %.not194.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %314 = and i32 %313, 16777215
  %315 = lshr i32 %313, 24
  %316 = add nuw nsw i32 %314, %315
  %317 = load ptr, ptr %222, align 8
  %318 = zext nneg i32 %314 to i64
  %319 = zext nneg i32 %316 to i64
  br label %320

320:                                              ; preds = %422, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %318, %.lr.ph.i ], [ %indvars.iv.next.i, %422 ]
  %321 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %317, i64 %indvars.iv.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %292, %323
  br i1 %324, label %325, label %422

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

334:                                              ; preds = %356, %325
  %indvars.iv207.i = phi i64 [ 0, %325 ], [ %indvars.iv.next208.i, %356 ]
  %335 = trunc i64 %indvars.iv207.i to i32
  %336 = mul i32 %335, 6
  %337 = lshr i32 %330, %336
  %338 = and i32 %337, 63
  %.not141.i = icmp eq i32 %338, 63
  br i1 %.not141.i, label %356, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv207.i
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %306
  %343 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv207.i
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
  %354 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %333, i64 %353, i32 1
  %355 = load i16, ptr %354, align 2
  %.not142.i = icmp eq i16 %292, %355
  br i1 %.not142.i, label %356, label %357

356:                                              ; preds = %339, %334
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next208.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %334, !llvm.loop !8

357:                                              ; preds = %339
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
  store i32 %306, ptr %395, align 4
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
  store i32 %303, ptr %408, align 4
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
  store i32 %326, ptr %421, align 4
  br label %.critedge.i

422:                                              ; preds = %320
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %423 = icmp samesign ult i64 %indvars.iv.next.i, %319
  br i1 %423, label %320, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %422, %356, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %356 ], [ %.2180.i, %422 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %424 = load ptr, ptr %221, align 8
  %425 = load i32, ptr %2, align 8
  %426 = load ptr, ptr %222, align 8
  %427 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %479, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %479 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %479 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %479 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %479 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %479 ]
  %428 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv293.i.i
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i64
  %.idx230.i.i = mul nuw nsw i64 %430, 6
  %431 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx230.i.i
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
  %441 = shl nuw nsw i64 %indvars.iv290.i.i, 1
  %442 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %441
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, %433
  %445 = or disjoint i64 %441, 1
  %446 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, %439
  %449 = icmp sge i32 %444, %277
  %.not205.i.i = icmp slt i32 %444, %283
  %or.cond.not276.not280.i.i = select i1 %449, i1 %.not205.i.i, i1 false
  %450 = icmp sge i32 %448, %280
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %450, i1 false
  %.not206.i.i = icmp slt i32 %448, %287
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %451, label %.loopexit231.i.i

451:                                              ; preds = %440
  %452 = add nsw i32 %444, %65
  %453 = add nsw i32 %448, %65
  %454 = mul nsw i32 %453, %425
  %455 = add nsw i32 %452, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.rcCompactCell, ptr %424, i64 %456
  %458 = load i32, ptr %457, align 4
  %.not281.i.i = icmp ult i32 %458, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %451
  %459 = and i32 %458, 16777215
  %460 = lshr i32 %458, 24
  %461 = add nuw nsw i32 %459, %460
  %462 = zext nneg i32 %459 to i64
  %463 = zext nneg i32 %461 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %462, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %472 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %472 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %472 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %472 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %472 ]
  %464 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %426, i64 %indvars.iv.i.i
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %436, %466
  %468 = call noundef i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = icmp samesign ult i32 %468, %.3174238.i.i
  br i1 %469, label %470, label %472

470:                                              ; preds = %.lr.ph.i.i
  %471 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %472

472:                                              ; preds = %470, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %468, %470 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %471, %470 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %448, %470 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %444, %470 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %473 = icmp samesign ult i64 %indvars.iv.next.i.i, %463
  %474 = icmp ne i32 %.4175.i.i, 0
  %475 = and i1 %473, %474
  br i1 %475, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %472, %451, %440
  %.2173.i.i = phi i32 [ %.1172246.i.i, %440 ], [ %.1172246.i.i, %451 ], [ %.4175.i.i, %472 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %440 ], [ %.1167247.i.i, %451 ], [ %.4170.i.i, %472 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %440 ], [ %.1162248.i.i, %451 ], [ %.4165.i.i, %472 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %440 ], [ %.1249.i.i, %451 ], [ %.4.i.i, %472 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %476 = icmp samesign ult i64 %indvars.iv290.i.i, 8
  %477 = icmp ne i32 %.2173.i.i, 0
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %440, label %479, !llvm.loop !15

479:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %480 = icmp samesign ult i64 %indvars.iv.next294.i.i, %427
  %481 = icmp sgt i32 %.2173.i.i, 0
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %479, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %479 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %479 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %479 ]
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
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %497, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %493, %.lr.ph262.i.i ]
  %487 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv296.i.i
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i64
  %.idx.i.i = mul nuw nsw i64 %489, 6
  %490 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i.i
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = add nuw nsw i32 %.0189258.i.i, %492
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %.0188259.i.i, %496
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %493, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %497, %.lr.ph262.i.i ]
  %498 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %499 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %500 = load i64, ptr %223, align 8
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %._crit_edge263.i.i
  %503 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %503, align 4
  br label %.noexc305

504:                                              ; preds = %._crit_edge263.i.i
  %505 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %504
  %506 = add nsw i64 %500, 1
  %507 = load i64, ptr %223, align 8
  %508 = icmp sgt i64 %507, 4611686018427387902
  %509 = shl nsw i64 %507, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %509, i64 %506)
  %.0.i.i504 = select i1 %508, i64 9223372036854775807, i64 %..i.i503
  %510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %511 = icmp eq ptr %510, null
  %512 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %511, %512
  br i1 %or.cond.i.i505, label %.noexc516, label %513

513:                                              ; preds = %.noexc515
  invoke void %510(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %513, %.noexc515
  %514 = shl i64 %.0.i.i504, 2
  %515 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %514, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %515, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %516

516:                                              ; preds = %.noexc517
  %517 = load ptr, ptr %224, align 8
  %518 = icmp sgt i64 %.pre7.i507, 0
  br i1 %518, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %516, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %522, %.lr.ph.i.i.i509 ], [ 0, %516 ]
  %519 = getelementptr inbounds nuw i32, ptr %515, i64 %.07.i.i.i510
  %520 = getelementptr inbounds nuw i32, ptr %517, i64 %.07.i.i.i510
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %519, align 4
  %522 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %522, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %516, %.noexc517
  %523 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %516 ]
  %524 = getelementptr inbounds i32, ptr %515, i64 %523
  store i32 %.0.lcssa.i.i, ptr %524, align 4
  %525 = load i64, ptr %34, align 8
  %526 = add nsw i64 %525, 1
  store i64 %526, ptr %34, align 8
  store i64 %.0.i.i504, ptr %223, align 8
  %527 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %527)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %515, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %502
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
  call void @llvm.memset.p0.i64(ptr align 2 %180, i8 0, i64 %296, i1 false)
  %528 = load i64, ptr %34, align 8
  %529 = trunc i64 %528 to i32
  %530 = icmp slt i32 %529, 3
  br i1 %530, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %683, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %580, %683 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %560, %683 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %540, %683 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %683
  %531 = phi i32 [ %684, %683 ], [ 3, %.noexc307 ]
  %532 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
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
  %.0180.in.i.i = getelementptr inbounds nuw [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %599 = sext i32 %.0180.i.i to i64
  %600 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  store i32 %531, ptr %600, align 4
  store i32 %601, ptr %225, align 4
  %602 = load ptr, ptr %222, align 8
  %603 = sext i32 %540 to i64
  %604 = getelementptr inbounds %struct.rcCompactSpan, ptr %602, i64 %603, i32 2
  br label %605

605:                                              ; preds = %682, %594
  %indvars.iv299.i.i = phi i64 [ 0, %594 ], [ %indvars.iv.next300.i.i, %682 ]
  %606 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv299.i.i
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
  %617 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %580
  %620 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %616
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, %560
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %622, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %681, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %682

682:                                              ; preds = %.noexc329, %629, %626, %614, %605
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %683, label %605, !llvm.loop !18

683:                                              ; preds = %682
  %684 = load i32, ptr %600, align 4
  store i32 %601, ptr %600, align 4
  store i32 %684, ptr %225, align 4
  %685 = load i64, ptr %34, align 8
  %686 = trunc i64 %685 to i32
  %687 = icmp slt i32 %686, 3
  br i1 %687, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %498, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %499, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %540, %_ZN10rcIntArray3popEv.exit226.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %717, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
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

.loopexit.i:                                      ; preds = %930
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
  %828 = getelementptr inbounds %struct.rcCompactSpan, ptr %826, i64 %827, i32 2
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
  %838 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %839 = load i32, ptr %838, align 4
  %840 = add nsw i32 %839, %750
  %841 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, %762
  %844 = sub i32 %840, %732
  %845 = sub i32 %843, %733
  %.not138.i = icmp ult i32 %844, %284
  %.not139.i = icmp ult i32 %845, %288
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %846, label %930

846:                                              ; preds = %837
  %847 = mul nsw i32 %845, %284
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

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %728
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
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
  %942 = load float, ptr %226, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %943 = load float, ptr %226, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.preheader.i.i ], [ %983, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %944 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %945 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %944, i32 0, i32 %945
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %946 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i377
  %947 = mul nuw nsw i32 %iv.rem.i.i, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw float, ptr %36, i64 %948
  %950 = getelementptr i8, ptr %946, i64 8
  %951 = getelementptr i8, ptr %949, i64 8
  %952 = zext i32 %iv.rem.i.i to i64
  br label %953

953:                                              ; preds = %981, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %981 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %981 ]
  %954 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %955 = icmp eq i64 %indvars.iv.i.i378, %952
  %or.cond.us.i.i = select i1 %954, i1 true, i1 %955
  br i1 %or.cond.us.i.i, label %981, label %956

956:                                              ; preds = %953
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
  %957 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %957, align 4
  %958 = getelementptr i8, ptr %957, i64 8
  %.val28.us.i.i = load float, ptr %958, align 4
  %.val29.us.i.i = load float, ptr %946, align 4
  %.val30.us.i.i = load float, ptr %950, align 4
  %.val31.us.i.i = load float, ptr %949, align 4
  %.val32.us.i.i = load float, ptr %951, align 4
  %959 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %960 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %961 = fsub float %.val.us.i.i, %.val29.us.i.i
  %962 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %963 = fmul float %960, %960
  %964 = call float @llvm.fmuladd.f32(float %959, float %959, float %963)
  %965 = fmul float %962, %960
  %966 = call float @llvm.fmuladd.f32(float %959, float %961, float %965)
  %967 = fcmp ogt float %964, 0.000000e+00
  %968 = fdiv float %966, %964
  %.0.i.us.i.i = select i1 %967, float %968, float %966
  %969 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %969, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %970

970:                                              ; preds = %956
  %971 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %971, label %972, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

972:                                              ; preds = %970
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %972, %970, %956
  %.1.i.us.i.i = phi float [ 1.000000e+00, %972 ], [ %.0.i.us.i.i, %970 ], [ 0.000000e+00, %956 ]
  %973 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %959, float %.val29.us.i.i)
  %974 = fsub float %973, %.val.us.i.i
  %975 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %960, float %.val30.us.i.i)
  %976 = fsub float %975, %.val28.us.i.i
  %977 = fmul float %976, %976
  %978 = call noundef float @llvm.fmuladd.f32(float %974, float %974, float %977)
  %979 = fcmp ogt float %.02533.us.i.i, %978
  %980 = select i1 %979, float %.02533.us.i.i, float %978
  br label %981

981:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %953
  %.1.us.i.i = phi float [ %.02533.us.i.i, %953 ], [ %980, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %953, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %981
  %982 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %983 = select i1 %982, float %.036.us.i.i, float %.1.us.i.i
  br i1 %944, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %984 = phi float [ %942, %._crit_edge.i359 ], [ %943, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %983, %._crit_edge.us.i.i ]
  %985 = fdiv float 1.000000e+00, %984
  %986 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge570.i = or i1 %227, %931
  br i1 %brmerge570.i, label %._crit_edge.i594, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %.noexc381
  %987 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count536.i = zext nneg i32 %.0259.lcssa to i64
  %988 = load float, ptr %228, align 8
  %989 = add nsw i32 %284, -1
  %990 = add nsw i32 %288, -1
  br label %991

991:                                              ; preds = %.loopexit402.i, %.lr.ph443.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph443.i ], [ %.1799, %.loopexit402.i ]
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next534.i, %.loopexit402.i ]
  %.1441.i = phi i32 [ 0, %.lr.ph443.i ], [ %.4.i, %.loopexit402.i ]
  %.0234439.i = phi i32 [ %987, %.lr.ph443.i ], [ %1232, %.loopexit402.i ]
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
  %sqrt.i = call float @llvm.sqrt.f32(float %1026)
  %1027 = fdiv float %sqrt.i, %3
  %1028 = call float @llvm.floor.f32(float %1027)
  %1029 = fptosi float %1028 to i32
  %1030 = call i32 @llvm.smin.i32(i32 %1029, i32 30)
  %spec.store.select.i = add nsw i32 %1030, 1
  %1031 = add nsw i32 %spec.store.select.i, %.0798
  %1032 = icmp sgt i32 %1031, 126
  %1033 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1032, i32 %1033, i32 %spec.store.select.i
  %.not258412.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258412.i, label %._crit_edge416.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %1011
  %1034 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1031, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1035 = add i32 %reass.sub, 1
  %wide.trip.count506.i = zext i32 %1035 to i64
  br label %1036

1036:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph415.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph415.i ], [ %indvars.iv.next504.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1037 = trunc nuw nsw i64 %indvars.iv503.i to i32
  %1038 = uitofp nneg i32 %1037 to float
  %1039 = fdiv float %1038, %1034
  %1040 = mul nuw nsw i64 %indvars.iv503.i, 3
  %1041 = getelementptr inbounds nuw [99 x float], ptr %18, i64 0, i64 %1040
  %1042 = call float @llvm.fmuladd.f32(float %1014, float %1039, float %1013)
  store float %1042, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1044 = call float @llvm.fmuladd.f32(float %1024, float %1039, float %1023)
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store float %1044, ptr %1045, align 4
  %1046 = call float @llvm.fmuladd.f32(float %1042, float %985, float 0x3F847AE140000000)
  %1047 = call float @llvm.floor.f32(float %1046)
  %1048 = fptosi float %1047 to i32
  %1049 = call float @llvm.fmuladd.f32(float %1044, float %985, float 0x3F847AE140000000)
  %1050 = call float @llvm.floor.f32(float %1049)
  %1051 = fptosi float %1050 to i32
  %1052 = sub nsw i32 %1048, %277
  %1053 = icmp slt i32 %1052, 0
  %1054 = call i32 @llvm.smin.i32(i32 %1052, i32 %989)
  %1055 = select i1 %1053, i32 0, i32 %1054
  %1056 = sub nsw i32 %1051, %280
  %1057 = icmp slt i32 %1056, 0
  %1058 = call i32 @llvm.smin.i32(i32 %1056, i32 %990)
  %1059 = select i1 %1057, i32 0, i32 %1058
  %1060 = mul nsw i32 %1059, %284
  %1061 = add nsw i32 %1060, %1055
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i16, ptr %180, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %.not1030 = icmp eq i16 %1064, -1
  br i1 %.not1030, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1036
  %1065 = call float @llvm.fmuladd.f32(float %1019, float %1039, float %1018)
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
  %1079 = getelementptr inbounds nuw i16, ptr %180, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  %.not.i.i376 = icmp eq i16 %1080, -1
  br i1 %.not.i.i376, label %1087, label %1081

1081:                                             ; preds = %1075
  %1082 = uitofp i16 %1080 to float
  %1083 = call float @llvm.fmuladd.f32(float %1082, float %988, float %1066)
  %1084 = call float @llvm.fabs.f32(float %1083)
  %1085 = fcmp olt float %1084, %.06894.i.i
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  br label %1087

1087:                                             ; preds = %1086, %1081, %1075, %1072, %1067
  %.169.i.i = phi float [ %1084, %1086 ], [ %.06894.i.i, %1081 ], [ %.06894.i.i, %1075 ], [ %.06894.i.i, %1072 ], [ %.06894.i.i, %1067 ]
  %.2.i.i362 = phi i16 [ %1080, %1086 ], [ %.1100.i.i, %1081 ], [ %.1100.i.i, %1075 ], [ %.1100.i.i, %1072 ], [ %.1100.i.i, %1067 ]
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

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1106, %1090, %1036
  %.0.i.i = phi i16 [ %1064, %1036 ], [ %.2.i.i362, %1090 ], [ %.2.i.i362, %1106 ]
  %1109 = uitofp i16 %.0.i.i to float
  %1110 = fmul float %988, %1109
  store float %1110, ptr %1043, align 4
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %._crit_edge416.i, label %1036, !llvm.loop !26

._crit_edge416.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1111

1111:                                             ; preds = %._crit_edge423.thread.i, %._crit_edge416.i
  %.0242429.i = phi i32 [ 2, %._crit_edge416.i ], [ %.1243.i, %._crit_edge423.thread.i ]
  %.0249428.i = phi i32 [ 0, %._crit_edge416.i ], [ %.1250.i, %._crit_edge423.thread.i ]
  %1112 = sext i32 %.0249428.i to i64
  %1113 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %.0249428.i, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %.0244417.i = add nsw i32 %1114, 1
  %1119 = icmp slt i32 %.0244417.i, %1118
  br i1 %1119, label %.lr.ph422.i, label %._crit_edge423.thread.i

.lr.ph422.i:                                      ; preds = %1111
  %1120 = mul nsw i32 %1118, 3
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1121
  %1123 = mul nsw i32 %1114, 3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1124
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

1145:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph422.i
  %indvars.iv508.i = phi i64 [ %1144, %.lr.ph422.i ], [ %indvars.iv.next509.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245419.i = phi i32 [ -1, %.lr.ph422.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247418.i = phi float [ 0.000000e+00, %.lr.ph422.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1146 = mul nsw i64 %indvars.iv508.i, 3
  %1147 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1146
  %1148 = load float, ptr %1147, align 4
  %1149 = fsub float %1148, %1127
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load float, ptr %1150, align 4
  %1152 = fsub float %1151, %1132
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %1154, %1137
  %1156 = fmul float %1133, %1152
  %1157 = call float @llvm.fmuladd.f32(float %1128, float %1149, float %1156)
  %1158 = call float @llvm.fmuladd.f32(float %1138, float %1155, float %1157)
  %1159 = fdiv float %1158, %1141
  %.0.i265.i = select i1 %1142, float %1159, float %1158
  %1160 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1160, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1161

1161:                                             ; preds = %1145
  %1162 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1162, label %1163, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1163:                                             ; preds = %1161
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1163, %1161, %1145
  %.1.i.i = phi float [ 1.000000e+00, %1163 ], [ %.0.i265.i, %1161 ], [ 0.000000e+00, %1145 ]
  %1164 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1128, float %1127)
  %1165 = fsub float %1164, %1148
  %1166 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1133, float %1132)
  %1167 = fsub float %1166, %1151
  %1168 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1138, float %1137)
  %1169 = fsub float %1168, %1154
  %1170 = fmul float %1167, %1167
  %1171 = call float @llvm.fmuladd.f32(float %1165, float %1165, float %1170)
  %1172 = call noundef float @llvm.fmuladd.f32(float %1169, float %1169, float %1171)
  %1173 = fcmp ogt float %1172, %.0247418.i
  %.1248.i = select i1 %1173, float %1172, float %.0247418.i
  %1174 = trunc nsw i64 %indvars.iv508.i to i32
  %.1246.i = select i1 %1173, i32 %1174, i32 %.0245419.i
  %indvars.iv.next509.i = add nsw i64 %indvars.iv508.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next509.i to i32
  %exitcond511.not.i = icmp eq i32 %1118, %lftr.wideiv.i
  br i1 %exitcond511.not.i, label %._crit_edge423.i, label %1145, !llvm.loop !27

._crit_edge423.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1175 = fcmp ogt float %.1248.i, %234
  %or.cond395.i = select i1 %.not259.i, i1 %1175, i1 false
  br i1 %or.cond395.i, label %.preheader401.i, label %._crit_edge423.thread.i

.preheader401.i:                                  ; preds = %._crit_edge423.i
  %1176 = icmp sgt i32 %.0242429.i, %.0249428.i
  br i1 %1176, label %.lr.ph426.preheader.i, label %._crit_edge427.i

.lr.ph426.preheader.i:                            ; preds = %.preheader401.i
  %1177 = sext i32 %.0242429.i to i64
  br label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.lr.ph426.i, %.lr.ph426.preheader.i
  %indvars.iv514.i = phi i64 [ %1177, %.lr.ph426.preheader.i ], [ %indvars.iv.next515.i, %.lr.ph426.i ]
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, -1
  %1178 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next515.i
  %1179 = load i32, ptr %1178, align 4
  %1180 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv514.i
  store i32 %1179, ptr %1180, align 4
  %1181 = icmp sgt i64 %indvars.iv.next515.i, %1112
  br i1 %1181, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !28

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %.preheader401.i
  store i32 %.1246.i, ptr %1117, align 4
  %1182 = add nsw i32 %.0242429.i, 1
  br label %._crit_edge423.thread.i

._crit_edge423.thread.i:                          ; preds = %._crit_edge427.i, %._crit_edge423.i, %1111
  %.1250.i = phi i32 [ %.0249428.i, %._crit_edge427.i ], [ %1115, %._crit_edge423.i ], [ %1115, %1111 ]
  %.1243.i = phi i32 [ %1182, %._crit_edge427.i ], [ %.0242429.i, %._crit_edge423.i ], [ %.0242429.i, %1111 ]
  %1183 = add nsw i32 %.1243.i, -1
  %1184 = icmp slt i32 %.1250.i, %1183
  br i1 %1184, label %1111, label %1185, !llvm.loop !29

1185:                                             ; preds = %._crit_edge423.thread.i
  %1186 = add i32 %.1441.i, 1
  %1187 = sext i32 %.1441.i to i64
  %1188 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1187
  store i32 %.0234439.i, ptr %1188, align 4
  %1189 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1192, label %.preheader403.i

.preheader403.i:                                  ; preds = %1185
  br i1 %1189, label %.lr.ph432.preheader.i, label %.loopexit402.i

.lr.ph432.preheader.i:                            ; preds = %.preheader403.i
  %1190 = sext i32 %1186 to i64
  %wide.trip.count524.i = zext nneg i32 %1183 to i64
  %1191 = sext i32 %.0798 to i64
  br label %.lr.ph432.i

1192:                                             ; preds = %1185
  br i1 %1189, label %.lr.ph437.preheader.i, label %.loopexit402.i

.lr.ph437.preheader.i:                            ; preds = %1192
  %1193 = add nsw i32 %.1243.i, -2
  %1194 = sext i32 %1186 to i64
  %1195 = zext nneg i32 %1193 to i64
  %1196 = sext i32 %.0798 to i64
  br label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %.lr.ph437.i, %.lr.ph437.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph437.i ], [ %1196, %.lr.ph437.preheader.i ]
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %.lr.ph437.i ], [ %1195, %.lr.ph437.preheader.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %.lr.ph437.i ], [ %1194, %.lr.ph437.preheader.i ]
  %.idx1032 = mul nsw i64 %indvars.iv978, 12
  %1197 = getelementptr inbounds i8, ptr %36, i64 %.idx1032
  %1198 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv528.i
  %1199 = load i32, ptr %1198, align 4
  %1200 = mul nsw i32 %1199, 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1201
  %1203 = load float, ptr %1202, align 4
  store float %1203, ptr %1197, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load float, ptr %1204, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store float %1205, ptr %1206, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1208 = load float, ptr %1207, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store float %1208, ptr %1209, align 4
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, 1
  %1210 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv526.i
  %1211 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1211, ptr %1210, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %1212 = icmp samesign ugt i64 %indvars.iv528.i, 1
  br i1 %1212, label %.lr.ph437.i, label %.loopexit402.loopexit.i, !llvm.loop !30

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph432.i ], [ %1191, %.lr.ph432.preheader.i ]
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.lr.ph432.i ], [ 1, %.lr.ph432.preheader.i ]
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %.lr.ph432.i ], [ %1190, %.lr.ph432.preheader.i ]
  %.idx1031 = mul nsw i64 %indvars.iv975, 12
  %1213 = getelementptr inbounds i8, ptr %36, i64 %.idx1031
  %1214 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv519.i
  %1215 = load i32, ptr %1214, align 4
  %1216 = mul nsw i32 %1215, 3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1217
  %1219 = load float, ptr %1218, align 4
  store float %1219, ptr %1213, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1221 = load float, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  store float %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1224 = load float, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  store float %1224, ptr %1225, align 4
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i, 1
  %1226 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv517.i
  %1227 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1227, ptr %1226, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %.loopexit402.loopexit488.i, label %.lr.ph432.i, !llvm.loop !31

.loopexit402.loopexit.i:                          ; preds = %.lr.ph437.i
  %1228 = trunc nsw i64 %indvars.iv.next979 to i32
  %1229 = trunc nsw i64 %indvars.iv.next527.i to i32
  br label %.loopexit402.i

.loopexit402.loopexit488.i:                       ; preds = %.lr.ph432.i
  %1230 = trunc nsw i64 %indvars.iv.next976 to i32
  %1231 = trunc nsw i64 %indvars.iv.next518.i to i32
  br label %.loopexit402.i

.loopexit402.i:                                   ; preds = %.loopexit402.loopexit488.i, %.loopexit402.loopexit.i, %1192, %.preheader403.i
  %.1799 = phi i32 [ %1228, %.loopexit402.loopexit.i ], [ %.0798, %1192 ], [ %1230, %.loopexit402.loopexit488.i ], [ %.0798, %.preheader403.i ]
  %.4.i = phi i32 [ %1229, %.loopexit402.loopexit.i ], [ %1186, %1192 ], [ %1231, %.loopexit402.loopexit488.i ], [ %1186, %.preheader403.i ]
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %1232 = trunc nuw nsw i64 %indvars.iv533.i to i32
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %.loopexit405.i, label %991, !llvm.loop !32

.loopexit405.i:                                   ; preds = %.loopexit402.i
  %1233 = add nsw i32 %.4.i, -1
  %1234 = icmp sgt i32 %.4.i, 0
  br i1 %1234, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit405.i
  %1235 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1285, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1285 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1285 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1285 ]
  %.094115.i = phi i32 [ %1233, %.lr.ph.preheader.i597 ], [ %.195.i, %1285 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1285 ]
  %1236 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i600
  %1237 = load i32, ptr %1236, align 4
  %.not104.i = icmp slt i32 %1237, %.0259.lcssa
  br i1 %.not104.i, label %1238, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1285

1238:                                             ; preds = %.lr.ph.i599
  %.not112.i = icmp eq i64 %indvars.iv.i600, 0
  %1239 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1239
  %1240 = add nsw i32 %.v.i.i, -1
  %1241 = add nuw nsw i64 %indvars.iv.i600, 1
  %1242 = icmp samesign ult i64 %1241, %1235
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
  %1255 = getelementptr inbounds nuw i32, ptr %19, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = mul nsw i32 %1256, 3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %36, i64 %1258
  %1260 = load float, ptr %1253, align 4
  %1261 = load float, ptr %1250, align 4
  %1262 = fsub float %1260, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1264 = load float, ptr %1263, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1266 = load float, ptr %1265, align 4
  %1267 = fsub float %1264, %1266
  %1268 = fmul float %1267, %1267
  %1269 = call noundef float @llvm.fmuladd.f32(float %1262, float %1262, float %1268)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1269)
  %1270 = load float, ptr %1259, align 4
  %1271 = fsub float %1270, %1260
  %1272 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1273 = load float, ptr %1272, align 4
  %1274 = fsub float %1273, %1264
  %1275 = fmul float %1274, %1274
  %1276 = call noundef float @llvm.fmuladd.f32(float %1271, float %1271, float %1275)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1276)
  %1277 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1278 = fsub float %1261, %1270
  %1279 = fsub float %1266, %1273
  %1280 = fmul float %1279, %1279
  %1281 = call noundef float @llvm.fmuladd.f32(float %1278, float %1278, float %1280)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1281)
  %1282 = fadd float %sqrt.i106.i, %1277
  %1283 = fcmp olt float %1282, %.098114.i
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1238
  br label %1285

1285:                                             ; preds = %1284, %1238, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1241, %1238 ], [ %1241, %1284 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1238 ], [ %1282, %1284 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1238 ], [ %1240, %1284 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1238 ], [ %1244, %1284 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1238 ], [ %1239, %1284 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1235
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1285
  %1286 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit405.i
  %1287 = phi i1 [ false, %.loopexit405.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1288 = phi i32 [ %1233, %.loopexit405.i ], [ %1233, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit405.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit405.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1233, %.loopexit405.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit405.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit405.i ], [ %1286, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1289 = fcmp olt float %986, %.pn809
  %1290 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1291 = load i32, ptr %1290, align 4
  %1292 = load i64, ptr %33, align 8
  %1293 = load i64, ptr %235, align 8
  %1294 = icmp slt i64 %1292, %1293
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %._crit_edge.i594
  %1296 = load ptr, ptr %236, align 8
  %1297 = add nsw i64 %1292, 1
  store i64 %1297, ptr %33, align 8
  %1298 = getelementptr inbounds i32, ptr %1296, i64 %1292
  store i32 %1291, ptr %1298, align 4
  br label %.noexc604

1299:                                             ; preds = %._crit_edge.i594
  %1300 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1299
  %1301 = add nsw i64 %1293, 1
  %1302 = load i64, ptr %235, align 8
  %1303 = icmp sgt i64 %1302, 4611686018427387902
  %1304 = shl nsw i64 %1302, 1
  %..i.i666 = call i64 @llvm.smax.i64(i64 %1304, i64 %1301)
  %.0.i.i667 = select i1 %1303, i64 9223372036854775807, i64 %..i.i666
  %1305 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %1306 = icmp eq ptr %1305, null
  %1307 = icmp slt i64 %.0.i.i667, 2305843009213693952
  %or.cond.i.i668 = or i1 %1306, %1307
  br i1 %or.cond.i.i668, label %.noexc679, label %1308

1308:                                             ; preds = %.noexc678
  invoke void %1305(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %1308, %.noexc678
  %1309 = shl i64 %.0.i.i667, 2
  %1310 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1309, i32 noundef 1)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %.noexc679
  %.not.i.i669 = icmp eq ptr %1310, null
  %.pre7.i670 = load i64, ptr %33, align 8
  br i1 %.not.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, label %1311

1311:                                             ; preds = %.noexc680
  %1312 = load ptr, ptr %236, align 8
  %1313 = icmp sgt i64 %.pre7.i670, 0
  br i1 %1313, label %.lr.ph.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

.lr.ph.i.i.i672:                                  ; preds = %1311, %.lr.ph.i.i.i672
  %.07.i.i.i673 = phi i64 [ %1317, %.lr.ph.i.i.i672 ], [ 0, %1311 ]
  %1314 = getelementptr inbounds nuw i32, ptr %1310, i64 %.07.i.i.i673
  %1315 = getelementptr inbounds nuw i32, ptr %1312, i64 %.07.i.i.i673
  %1316 = load i32, ptr %1315, align 4
  store i32 %1316, ptr %1314, align 4
  %1317 = add nuw nsw i64 %.07.i.i.i673, 1
  %exitcond.not.i.i.i674 = icmp eq i64 %1317, %.pre7.i670
  br i1 %exitcond.not.i.i.i674, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, label %.lr.ph.i.i.i672, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675: ; preds = %.lr.ph.i.i.i672
  %.pre.i676 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, %1311, %.noexc680
  %1318 = phi i64 [ %.pre.i676, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675 ], [ %.pre7.i670, %.noexc680 ], [ %.pre7.i670, %1311 ]
  %1319 = getelementptr inbounds i32, ptr %1310, i64 %1318
  store i32 %1291, ptr %1319, align 4
  %1320 = load i64, ptr %33, align 8
  %1321 = add nsw i64 %1320, 1
  store i64 %1321, ptr %33, align 8
  store i64 %.0.i.i667, ptr %235, align 8
  %1322 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1322)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1310, ptr %236, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1295
  %1323 = sext i32 %.092.lcssa.i to i64
  %1324 = getelementptr inbounds i32, ptr %19, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1325, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1326 = sext i32 %.094.lcssa.i to i64
  %1327 = getelementptr inbounds i32, ptr %19, i64 %1326
  %1328 = load i32, ptr %1327, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1328, ptr %14, align 4
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
  %1329 = add nsw i32 %.092.lcssa.i, 1
  %1330 = icmp slt i32 %1329, %.0223.i804
  %1331 = select i1 %1330, i32 %1329, i32 0
  %.not120.i = icmp eq i32 %1331, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc382, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc607, %1451
  %1332 = phi i32 [ %1454, %1451 ], [ %1331, %.noexc607 ]
  %.2122.i = phi i32 [ %.3.i595, %1451 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296121.i = phi i32 [ %.397.i, %1451 ], [ %.094.lcssa.i, %.noexc607 ]
  %1333 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1333, i32 %.296121.i, i32 %.0223.i804
  %1334 = add nsw i32 %.v.i107.i, -1
  %1335 = sext i32 %.2122.i to i64
  %1336 = getelementptr inbounds i32, ptr %19, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = mul nsw i32 %1337, 3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %36, i64 %1339
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds i32, ptr %19, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = mul nsw i32 %1343, 3
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds float, ptr %36, i64 %1345
  %1347 = sext i32 %.296121.i to i64
  %1348 = getelementptr inbounds i32, ptr %19, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = mul nsw i32 %1349, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %36, i64 %1351
  %1353 = sext i32 %1334 to i64
  %1354 = getelementptr inbounds i32, ptr %19, i64 %1353
  %1355 = load i32, ptr %1354, align 4
  %1356 = mul nsw i32 %1355, 3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %36, i64 %1357
  %1359 = load float, ptr %1346, align 4
  %1360 = load float, ptr %1340, align 4
  %1361 = fsub float %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1363 = load float, ptr %1362, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = fsub float %1363, %1365
  %1367 = fmul float %1366, %1366
  %1368 = call noundef float @llvm.fmuladd.f32(float %1361, float %1361, float %1367)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1368)
  %1369 = load float, ptr %1352, align 4
  %1370 = fsub float %1369, %1359
  %1371 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1372 = load float, ptr %1371, align 4
  %1373 = fsub float %1372, %1363
  %1374 = fmul float %1373, %1373
  %1375 = call noundef float @llvm.fmuladd.f32(float %1370, float %1370, float %1374)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1375)
  %1376 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1377 = load float, ptr %1358, align 4
  %1378 = fsub float %1377, %1369
  %1379 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1380 = load float, ptr %1379, align 4
  %1381 = fsub float %1380, %1372
  %1382 = fmul float %1381, %1381
  %1383 = call noundef float @llvm.fmuladd.f32(float %1378, float %1378, float %1382)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1383)
  %1384 = fsub float %1377, %1360
  %1385 = fsub float %1380, %1365
  %1386 = fmul float %1385, %1385
  %1387 = call noundef float @llvm.fmuladd.f32(float %1384, float %1384, float %1386)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1387)
  %1388 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1389 = fcmp olt float %1376, %1388
  %1390 = load i64, ptr %33, align 8
  %1391 = load i64, ptr %235, align 8
  %1392 = icmp slt i64 %1390, %1391
  br i1 %1389, label %1393, label %1422

1393:                                             ; preds = %.lr.ph124.i
  br i1 %1392, label %1394, label %1398

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %236, align 8
  %1396 = add nsw i64 %1390, 1
  store i64 %1396, ptr %33, align 8
  %1397 = getelementptr inbounds i32, ptr %1395, i64 %1390
  store i32 %1337, ptr %1397, align 4
  br label %.noexc608

1398:                                             ; preds = %1393
  %1399 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1398
  %1400 = add nsw i64 %1391, 1
  %1401 = load i64, ptr %235, align 8
  %1402 = icmp sgt i64 %1401, 4611686018427387902
  %1403 = shl nsw i64 %1401, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1403, i64 %1400)
  %.0.i.i650 = select i1 %1402, i64 9223372036854775807, i64 %..i.i649
  %1404 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1405 = icmp eq ptr %1404, null
  %1406 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1405, %1406
  br i1 %or.cond.i.i651, label %.noexc662, label %1407

1407:                                             ; preds = %.noexc661
  invoke void %1404(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1407, %.noexc661
  %1408 = shl i64 %.0.i.i650, 2
  %1409 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1408, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1409, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1410

1410:                                             ; preds = %.noexc663
  %1411 = load ptr, ptr %236, align 8
  %1412 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1412, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1410, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1416, %.lr.ph.i.i.i655 ], [ 0, %1410 ]
  %1413 = getelementptr inbounds nuw i32, ptr %1409, i64 %.07.i.i.i656
  %1414 = getelementptr inbounds nuw i32, ptr %1411, i64 %.07.i.i.i656
  %1415 = load i32, ptr %1414, align 4
  store i32 %1415, ptr %1413, align 4
  %1416 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1416, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1410, %.noexc663
  %1417 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1410 ]
  %1418 = getelementptr inbounds i32, ptr %1409, i64 %1417
  store i32 %1337, ptr %1418, align 4
  %1419 = load i64, ptr %33, align 8
  %1420 = add nsw i64 %1419, 1
  store i64 %1420, ptr %33, align 8
  store i64 %.0.i.i650, ptr %235, align 8
  %1421 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1421)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1409, ptr %236, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1394
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1343, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1349, ptr %11, align 4
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
  br label %1451

1422:                                             ; preds = %.lr.ph124.i
  br i1 %1392, label %1423, label %1427

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %236, align 8
  %1425 = add nsw i64 %1390, 1
  store i64 %1425, ptr %33, align 8
  %1426 = getelementptr inbounds i32, ptr %1424, i64 %1390
  store i32 %1337, ptr %1426, align 4
  br label %.noexc612

1427:                                             ; preds = %1422
  %1428 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1427
  %1429 = add nsw i64 %1391, 1
  %1430 = load i64, ptr %235, align 8
  %1431 = icmp sgt i64 %1430, 4611686018427387902
  %1432 = shl nsw i64 %1430, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1432, i64 %1429)
  %.0.i.i633 = select i1 %1431, i64 9223372036854775807, i64 %..i.i632
  %1433 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1434 = icmp eq ptr %1433, null
  %1435 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1434, %1435
  br i1 %or.cond.i.i634, label %.noexc645, label %1436

1436:                                             ; preds = %.noexc644
  invoke void %1433(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1436, %.noexc644
  %1437 = shl i64 %.0.i.i633, 2
  %1438 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1437, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1438, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1439

1439:                                             ; preds = %.noexc646
  %1440 = load ptr, ptr %236, align 8
  %1441 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1441, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1439, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1445, %.lr.ph.i.i.i638 ], [ 0, %1439 ]
  %1442 = getelementptr inbounds nuw i32, ptr %1438, i64 %.07.i.i.i639
  %1443 = getelementptr inbounds nuw i32, ptr %1440, i64 %.07.i.i.i639
  %1444 = load i32, ptr %1443, align 4
  store i32 %1444, ptr %1442, align 4
  %1445 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1445, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1439, %.noexc646
  %1446 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1439 ]
  %1447 = getelementptr inbounds i32, ptr %1438, i64 %1446
  store i32 %1337, ptr %1447, align 4
  %1448 = load i64, ptr %33, align 8
  %1449 = add nsw i64 %1448, 1
  store i64 %1449, ptr %33, align 8
  store i64 %.0.i.i633, ptr %235, align 8
  %1450 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1450)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1438, ptr %236, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1423
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1355, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1349, ptr %8, align 4
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
  br label %1451

1451:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296121.i, %.noexc611 ], [ %1334, %.noexc615 ]
  %.3.i595 = phi i32 [ %1332, %.noexc611 ], [ %.2122.i, %.noexc615 ]
  %1452 = add nsw i32 %.3.i595, 1
  %1453 = icmp slt i32 %1452, %.0223.i804
  %1454 = select i1 %1453, i32 %1452, i32 0
  %.not.i596 = icmp eq i32 %1454, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph124.i, !llvm.loop !34

.noexc382:                                        ; preds = %1451, %.noexc607
  br i1 %1289, label %1455, label %1456

1455:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1456:                                             ; preds = %.noexc382
  %1457 = load i64, ptr %33, align 8
  %1458 = and i64 %1457, 4294967295
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1456
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1461:                                             ; preds = %1456
  br i1 %227, label %.loopexit.i363, label %1462

1462:                                             ; preds = %1461
  %1463 = load float, ptr %98, align 4
  %1464 = load float, ptr %237, align 4
  %1465 = load float, ptr %238, align 4
  %1466 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1466, label %.lr.ph453.preheader.i, label %._crit_edge454.i

.lr.ph453.preheader.i:                            ; preds = %1462
  %wide.trip.count541.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %.lr.ph453.i, %.lr.ph453.preheader.i
  %indvars.iv538.i = phi i64 [ 1, %.lr.ph453.preheader.i ], [ %indvars.iv.next539.i, %.lr.ph453.i ]
  %.sroa.8377.0450.i = phi float [ %1465, %.lr.ph453.preheader.i ], [ %1478, %.lr.ph453.i ]
  %.sroa.4375.0449.i = phi float [ %1464, %.lr.ph453.preheader.i ], [ %1474, %.lr.ph453.i ]
  %.sroa.0373.0448.i = phi float [ %1463, %.lr.ph453.preheader.i ], [ %1470, %.lr.ph453.i ]
  %.sroa.8.0447.i = phi float [ %1465, %.lr.ph453.preheader.i ], [ %1484, %.lr.ph453.i ]
  %.sroa.0369.0446.i = phi float [ %1463, %.lr.ph453.preheader.i ], [ %1480, %.lr.ph453.i ]
  %.sroa.4.0445.i = phi float [ %1464, %.lr.ph453.preheader.i ], [ %1482, %.lr.ph453.i ]
  %.idx551.i = mul nuw nsw i64 %indvars.iv538.i, 12
  %1467 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx551.i
  %1468 = load float, ptr %1467, align 4
  %1469 = fcmp olt float %.sroa.0373.0448.i, %1468
  %1470 = select i1 %1469, float %.sroa.0373.0448.i, float %1468
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1472 = load float, ptr %1471, align 4
  %1473 = fcmp olt float %.sroa.4375.0449.i, %1472
  %1474 = select i1 %1473, float %.sroa.4375.0449.i, float %1472
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1476 = load float, ptr %1475, align 4
  %1477 = fcmp olt float %.sroa.8377.0450.i, %1476
  %1478 = select i1 %1477, float %.sroa.8377.0450.i, float %1476
  %1479 = fcmp ogt float %.sroa.0369.0446.i, %1468
  %1480 = select i1 %1479, float %.sroa.0369.0446.i, float %1468
  %1481 = fcmp ogt float %.sroa.4.0445.i, %1472
  %1482 = select i1 %1481, float %.sroa.4.0445.i, float %1472
  %1483 = fcmp ogt float %.sroa.8.0447.i, %1476
  %1484 = select i1 %1483, float %.sroa.8.0447.i, float %1476
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge454.i, label %.lr.ph453.i, !llvm.loop !35

._crit_edge454.i:                                 ; preds = %.lr.ph453.i, %1462
  %.sroa.4.0.lcssa.i = phi float [ %1464, %1462 ], [ %1482, %.lr.ph453.i ]
  %.sroa.0369.0.lcssa.i = phi float [ %1463, %1462 ], [ %1480, %.lr.ph453.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1465, %1462 ], [ %1484, %.lr.ph453.i ]
  %.sroa.0373.0.lcssa.i = phi float [ %1463, %1462 ], [ %1470, %.lr.ph453.i ]
  %.sroa.4375.0.lcssa.i = phi float [ %1464, %1462 ], [ %1474, %.lr.ph453.i ]
  %.sroa.8377.0.lcssa.i = phi float [ %1465, %1462 ], [ %1478, %.lr.ph453.i ]
  %1485 = fdiv float %.sroa.0373.0.lcssa.i, %3
  %1486 = call float @llvm.floor.f32(float %1485)
  %1487 = fptosi float %1486 to i32
  %1488 = fdiv float %.sroa.0369.0.lcssa.i, %3
  %1489 = call float @llvm.ceil.f32(float %1488)
  %1490 = fptosi float %1489 to i32
  %1491 = fdiv float %.sroa.8377.0.lcssa.i, %3
  %1492 = call float @llvm.floor.f32(float %1491)
  %1493 = fptosi float %1492 to i32
  %1494 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1495 = call float @llvm.ceil.f32(float %1494)
  %1496 = fptosi float %1495 to i32
  store i64 0, ptr %35, align 8
  %1497 = icmp slt i32 %1493, %1496
  br i1 %1497, label %.preheader400.lr.ph.i, label %.loopexit.i363

.preheader400.lr.ph.i:                            ; preds = %._crit_edge454.i
  %1498 = icmp slt i32 %1487, %1490
  %1499 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4375.0.lcssa.i
  %1500 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1501 = fmul float %1499, -5.000000e-01
  br i1 %1498, label %.preheader400.us.i.preheader, label %.loopexit.i363

.preheader400.us.i.preheader:                     ; preds = %.preheader400.lr.ph.i
  %1502 = add nsw i32 %284, -1
  %1503 = add nsw i32 %288, -1
  br label %.preheader400.us.i

.preheader400.us.i:                               ; preds = %.preheader400.us.i.preheader, %._crit_edge464.us.i
  %.0233465.us.i = phi i32 [ %1746, %._crit_edge464.us.i ], [ %1493, %.preheader400.us.i.preheader ]
  %1504 = sitofp i32 %.0233465.us.i to float
  %1505 = fmul float %3, %1504
  %1506 = call float @llvm.fmuladd.f32(float %1505, float %985, float 0x3F847AE140000000)
  %1507 = call float @llvm.floor.f32(float %1506)
  %1508 = fptosi float %1507 to i32
  %1509 = sub nsw i32 %1508, %280
  %1510 = icmp slt i32 %1509, 0
  %1511 = call i32 @llvm.smin.i32(i32 %1509, i32 %1503)
  %1512 = select i1 %1510, i32 0, i32 %1511
  %1513 = mul nsw i32 %1512, %284
  br label %1514

1514:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, %.preheader400.us.i
  %.0232461.us.i = phi i32 [ %1487, %.preheader400.us.i ], [ %1745, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i ]
  %1515 = sitofp i32 %.0232461.us.i to float
  %1516 = fmul float %3, %1515
  br i1 %931, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1514, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1514 ]
  %.04.i.us.i = phi float [ %1559, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1514 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1514 ]
  %.0291.i.us.i = phi i32 [ %1560, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1500, %1514 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1517 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1518 = mul nsw i32 %.0291.i.us.i, 3
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %98, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1522 = load float, ptr %1521, align 4
  %1523 = fcmp ogt float %1522, %1505
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1525 = load float, ptr %1524, align 4
  %1526 = fcmp ule float %1525, %1505
  %.not30.i.us.i = xor i1 %1523, %1526
  %.val33.pre.i.us.i = load float, ptr %1520, align 4
  %.val35.pre.i.us.i = load float, ptr %1517, align 4
  br i1 %.not30.i.us.i, label %1537, label %1527

1527:                                             ; preds = %.lr.ph.i266.us.i
  %1528 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1529 = fsub float %1505, %1522
  %1530 = fmul float %1529, %1528
  %1531 = fsub float %1525, %1522
  %1532 = fdiv float %1530, %1531
  %1533 = fadd float %.val35.pre.i.us.i, %1532
  %1534 = fcmp olt float %1516, %1533
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1527
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1536 = zext i1 %.not31.i.us.i to i32
  br label %1537

1537:                                             ; preds = %1535, %1527, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1536, %1535 ], [ %.0282.i.us.i, %1527 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1538 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1539 = fsub float %1522, %1525
  %1540 = fsub float %1516, %.val33.pre.i.us.i
  %1541 = fsub float %1505, %1525
  %1542 = fmul float %1539, %1539
  %1543 = call float @llvm.fmuladd.f32(float %1538, float %1538, float %1542)
  %1544 = fmul float %1541, %1539
  %1545 = call float @llvm.fmuladd.f32(float %1538, float %1540, float %1544)
  %1546 = fcmp ogt float %1543, 0.000000e+00
  %1547 = fdiv float %1545, %1543
  %.0.i.i.us.i = select i1 %1546, float %1547, float %1545
  %1548 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1548, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1549

1549:                                             ; preds = %1537
  %1550 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1550, label %1551, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1551:                                             ; preds = %1549
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1551, %1549, %1537
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1551 ], [ %.0.i.i.us.i, %1549 ], [ 0.000000e+00, %1537 ]
  %1552 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1538, float %.val33.pre.i.us.i)
  %1553 = fsub float %1552, %1516
  %1554 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1539, float %1525)
  %1555 = fsub float %1554, %1505
  %1556 = fmul float %1555, %1555
  %1557 = call noundef float @llvm.fmuladd.f32(float %1553, float %1553, float %1556)
  %1558 = fcmp olt float %.04.i.us.i, %1557
  %1559 = select i1 %1558, float %.04.i.us.i, float %1557
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1560 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1561 = icmp eq i32 %.1.i269.us.i, 0
  %1562 = fneg float %1559
  br i1 %1561, label %1563, label %_ZL10distToPolyiPKfS0_.exit.us.i

1563:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1563, %._crit_edge.i.us.i, %1514
  %1564 = phi float [ %1562, %._crit_edge.i.us.i ], [ %1559, %1563 ], [ 0x47EFFFFFE0000000, %1514 ]
  %1565 = fcmp ogt float %1564, %239
  br i1 %1565, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i, label %1566

1566:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1567 = load i64, ptr %35, align 8
  %1568 = load i64, ptr %240, align 8
  %1569 = icmp slt i64 %1567, %1568
  br i1 %1569, label %1594, label %1570

1570:                                             ; preds = %1566
  %1571 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1570
  %1572 = add nsw i64 %1568, 1
  %1573 = load i64, ptr %240, align 8
  %1574 = icmp sgt i64 %1573, 4611686018427387902
  %1575 = shl nsw i64 %1573, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1575, i64 %1572)
  %.0.i.i319.us.i = select i1 %1574, i64 9223372036854775807, i64 %..i.i.us.i
  %1576 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1577 = icmp eq ptr %1576, null
  %1578 = icmp slt i64 %.0.i.i319.us.i, 2305843009213693952
  %or.cond.i.i320.us.i = or i1 %1577, %1578
  br i1 %or.cond.i.i320.us.i, label %.noexc387, label %1579

1579:                                             ; preds = %.noexc386
  invoke void %1576(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1579, %.noexc386
  %1580 = shl i64 %.0.i.i319.us.i, 2
  %1581 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1580, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i321.us.i = icmp eq ptr %1581, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1582

1582:                                             ; preds = %.noexc388
  %1583 = load ptr, ptr %241, align 8
  %1584 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1584, label %.lr.ph.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i322.us.i:                             ; preds = %1582, %.lr.ph.i.i.i322.us.i
  %.07.i.i.i.us.i = phi i64 [ %1588, %.lr.ph.i.i.i322.us.i ], [ 0, %1582 ]
  %1585 = getelementptr inbounds nuw i32, ptr %1581, i64 %.07.i.i.i.us.i
  %1586 = getelementptr inbounds nuw i32, ptr %1583, i64 %.07.i.i.i.us.i
  %1587 = load i32, ptr %1586, align 4
  store i32 %1587, ptr %1585, align 4
  %1588 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i323.us.i = icmp eq i64 %1588, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i323.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i322.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i322.us.i
  %.pre.i324.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1582, %.noexc388
  %1589 = phi i64 [ %.pre.i324.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1582 ]
  %1590 = getelementptr inbounds i32, ptr %1581, i64 %1589
  store i32 %.0232461.us.i, ptr %1590, align 4
  %1591 = load i64, ptr %35, align 8
  %1592 = add nsw i64 %1591, 1
  store i64 %1592, ptr %35, align 8
  store i64 %.0.i.i319.us.i, ptr %240, align 8
  %1593 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1593)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1581, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1594:                                             ; preds = %1566
  %1595 = load ptr, ptr %241, align 8
  %1596 = add nsw i64 %1567, 1
  store i64 %1596, ptr %35, align 8
  %1597 = getelementptr inbounds i32, ptr %1595, i64 %1567
  store i32 %.0232461.us.i, ptr %1597, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1594, %.noexc389
  %1598 = load float, ptr %228, align 8
  %1599 = call float @llvm.fmuladd.f32(float %1516, float %985, float 0x3F847AE140000000)
  %1600 = call float @llvm.floor.f32(float %1599)
  %1601 = fptosi float %1600 to i32
  %1602 = sub nsw i32 %1601, %277
  %1603 = icmp slt i32 %1602, 0
  %1604 = call i32 @llvm.smin.i32(i32 %1602, i32 %1502)
  %1605 = select i1 %1603, i32 0, i32 %1604
  %1606 = add nsw i32 %1605, %1513
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i16, ptr %180, i64 %1607
  %1609 = load i16, ptr %1608, align 2
  %.not1033 = icmp eq i16 %1609, -1
  br i1 %.not1033, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1648
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1648 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1649, %1648 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1650, %1648 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1630, %1648 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1648 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1648 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1648 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1648 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1648 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1610 = add nsw i32 %.06598.i276.us.i, %1605
  %1611 = add nsw i32 %.06696.i277.us.i, %1512
  %1612 = icmp sgt i32 %1610, -1
  %1613 = icmp sgt i32 %1611, -1
  %or.cond.i284.us.i = select i1 %1612, i1 %1613, i1 false
  br i1 %or.cond.i284.us.i, label %1614, label %1629

1614:                                             ; preds = %.lr.ph.i274.us.i
  %1615 = icmp slt i32 %1610, %284
  %1616 = icmp slt i32 %1611, %288
  %or.cond85.i295.us.i = select i1 %1615, i1 %1616, i1 false
  br i1 %or.cond85.i295.us.i, label %1617, label %1629

1617:                                             ; preds = %1614
  %1618 = mul nsw i32 %1611, %284
  %1619 = add nuw nsw i32 %1618, %1610
  %1620 = zext nneg i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i16, ptr %180, i64 %1620
  %1622 = load i16, ptr %1621, align 2
  %.not.i296.us.i = icmp eq i16 %1622, -1
  br i1 %.not.i296.us.i, label %1629, label %1623

1623:                                             ; preds = %1617
  %1624 = uitofp i16 %1622 to float
  %1625 = call float @llvm.fmuladd.f32(float %1624, float %1598, float %1501)
  %1626 = call float @llvm.fabs.f32(float %1625)
  %1627 = fcmp olt float %1626, %.06894.i279.us.i
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1623
  br label %1629

1629:                                             ; preds = %1628, %1623, %1617, %1614, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1626, %1628 ], [ %.06894.i279.us.i, %1623 ], [ %.06894.i279.us.i, %1617 ], [ %.06894.i279.us.i, %1614 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.2.i286.us.i = phi i16 [ %1622, %1628 ], [ %.1100.i275.us.i, %1623 ], [ %.1100.i275.us.i, %1617 ], [ %.1100.i275.us.i, %1614 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ]
  %1630 = add nuw i32 %.06795.i278.us.i, 1
  %1631 = icmp eq i32 %1630, %.07292.i281.us.i
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1629
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1633, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1633:                                             ; preds = %1632
  %1634 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1635 = add nsw i32 %.07093.i280.us.i, 8
  br label %1636

1636:                                             ; preds = %1633, %1629
  %.173.i287.us.i = phi i32 [ %1634, %1633 ], [ %.07292.i281.us.i, %1629 ]
  %.171.i288.us.i = phi i32 [ %1635, %1633 ], [ %.07093.i280.us.i, %1629 ]
  %1637 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1637, label %1646, label %1638

1638:                                             ; preds = %1636
  %1639 = icmp slt i32 %.06598.i276.us.i, 0
  %1640 = sub nsw i32 0, %.06696.i277.us.i
  %1641 = icmp eq i32 %.06598.i276.us.i, %1640
  %or.cond87.i289.us.i = select i1 %1639, i1 %1641, i1 false
  br i1 %or.cond87.i289.us.i, label %1646, label %1642

1642:                                             ; preds = %1638
  %1643 = icmp sgt i32 %.06598.i276.us.i, 0
  %1644 = sub nsw i32 1, %.06696.i277.us.i
  %1645 = icmp eq i32 %.06598.i276.us.i, %1644
  %or.cond89.i290.us.i = select i1 %1643, i1 %1645, i1 false
  br i1 %or.cond89.i290.us.i, label %1646, label %1648

1646:                                             ; preds = %1642, %1638, %1636
  %1647 = sub nsw i32 0, %.07690.i283.us.i
  br label %1648

1648:                                             ; preds = %1646, %1642
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1646 ], [ %.07690.i283.us.i, %1642 ]
  %.175.i292.us.i = phi i32 [ %1647, %1646 ], [ %.07491.i282.us.i, %1642 ]
  %1649 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1650 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1630, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1648, %1632, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1609, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1632 ], [ %.2.i286.us.i, %1648 ]
  %1651 = zext i16 %.0.i272.us.i to i32
  %1652 = load i64, ptr %35, align 8
  %1653 = load i64, ptr %240, align 8
  %1654 = icmp slt i64 %1652, %1653
  br i1 %1654, label %1679, label %1655

1655:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1656 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1655
  %1657 = add nsw i64 %1653, 1
  %1658 = load i64, ptr %240, align 8
  %1659 = icmp sgt i64 %1658, 4611686018427387902
  %1660 = shl nsw i64 %1658, 1
  %..i.i325.us.i = call i64 @llvm.smax.i64(i64 %1660, i64 %1657)
  %.0.i.i326.us.i = select i1 %1659, i64 9223372036854775807, i64 %..i.i325.us.i
  %1661 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1662 = icmp eq ptr %1661, null
  %1663 = icmp slt i64 %.0.i.i326.us.i, 2305843009213693952
  %or.cond.i.i327.us.i = or i1 %1662, %1663
  br i1 %or.cond.i.i327.us.i, label %.noexc392, label %1664

1664:                                             ; preds = %.noexc391
  invoke void %1661(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1664, %.noexc391
  %1665 = shl i64 %.0.i.i326.us.i, 2
  %1666 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1665, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i328.us.i = icmp eq ptr %1666, null
  %.pre7.i329.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i, label %1667

1667:                                             ; preds = %.noexc393
  %1668 = load ptr, ptr %241, align 8
  %1669 = icmp sgt i64 %.pre7.i329.us.i, 0
  br i1 %1669, label %.lr.ph.i.i.i331.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

.lr.ph.i.i.i331.us.i:                             ; preds = %1667, %.lr.ph.i.i.i331.us.i
  %.07.i.i.i332.us.i = phi i64 [ %1673, %.lr.ph.i.i.i331.us.i ], [ 0, %1667 ]
  %1670 = getelementptr inbounds nuw i32, ptr %1666, i64 %.07.i.i.i332.us.i
  %1671 = getelementptr inbounds nuw i32, ptr %1668, i64 %.07.i.i.i332.us.i
  %1672 = load i32, ptr %1671, align 4
  store i32 %1672, ptr %1670, align 4
  %1673 = add nuw nsw i64 %.07.i.i.i332.us.i, 1
  %exitcond.not.i.i.i333.us.i = icmp eq i64 %1673, %.pre7.i329.us.i
  br i1 %exitcond.not.i.i.i333.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, label %.lr.ph.i.i.i331.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i: ; preds = %.lr.ph.i.i.i331.us.i
  %.pre.i335.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i, %1667, %.noexc393
  %1674 = phi i64 [ %.pre.i335.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i334.us.i ], [ %.pre7.i329.us.i, %.noexc393 ], [ %.pre7.i329.us.i, %1667 ]
  %1675 = getelementptr inbounds i32, ptr %1666, i64 %1674
  store i32 %1651, ptr %1675, align 4
  %1676 = load i64, ptr %35, align 8
  %1677 = add nsw i64 %1676, 1
  store i64 %1677, ptr %35, align 8
  store i64 %.0.i.i326.us.i, ptr %240, align 8
  %1678 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1678)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i330.us.i
  store ptr %1666, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

1679:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1680 = load ptr, ptr %241, align 8
  %1681 = add nsw i64 %1652, 1
  store i64 %1681, ptr %35, align 8
  %1682 = getelementptr inbounds i32, ptr %1680, i64 %1652
  store i32 %1651, ptr %1682, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i: ; preds = %1679, %.noexc394
  %1683 = load i64, ptr %35, align 8
  %1684 = load i64, ptr %240, align 8
  %1685 = icmp slt i64 %1683, %1684
  br i1 %1685, label %1710, label %1686

1686:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1687 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1686
  %1688 = add nsw i64 %1684, 1
  %1689 = load i64, ptr %240, align 8
  %1690 = icmp sgt i64 %1689, 4611686018427387902
  %1691 = shl nsw i64 %1689, 1
  %..i.i337.us.i = call i64 @llvm.smax.i64(i64 %1691, i64 %1688)
  %.0.i.i338.us.i = select i1 %1690, i64 9223372036854775807, i64 %..i.i337.us.i
  %1692 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1693 = icmp eq ptr %1692, null
  %1694 = icmp slt i64 %.0.i.i338.us.i, 2305843009213693952
  %or.cond.i.i339.us.i = or i1 %1693, %1694
  br i1 %or.cond.i.i339.us.i, label %.noexc397, label %1695

1695:                                             ; preds = %.noexc396
  invoke void %1692(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1695, %.noexc396
  %1696 = shl i64 %.0.i.i338.us.i, 2
  %1697 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1696, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i340.us.i = icmp eq ptr %1697, null
  %.pre7.i341.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i, label %1698

1698:                                             ; preds = %.noexc398
  %1699 = load ptr, ptr %241, align 8
  %1700 = icmp sgt i64 %.pre7.i341.us.i, 0
  br i1 %1700, label %.lr.ph.i.i.i343.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

.lr.ph.i.i.i343.us.i:                             ; preds = %1698, %.lr.ph.i.i.i343.us.i
  %.07.i.i.i344.us.i = phi i64 [ %1704, %.lr.ph.i.i.i343.us.i ], [ 0, %1698 ]
  %1701 = getelementptr inbounds nuw i32, ptr %1697, i64 %.07.i.i.i344.us.i
  %1702 = getelementptr inbounds nuw i32, ptr %1699, i64 %.07.i.i.i344.us.i
  %1703 = load i32, ptr %1702, align 4
  store i32 %1703, ptr %1701, align 4
  %1704 = add nuw nsw i64 %.07.i.i.i344.us.i, 1
  %exitcond.not.i.i.i345.us.i = icmp eq i64 %1704, %.pre7.i341.us.i
  br i1 %exitcond.not.i.i.i345.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, label %.lr.ph.i.i.i343.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i: ; preds = %.lr.ph.i.i.i343.us.i
  %.pre.i347.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i, %1698, %.noexc398
  %1705 = phi i64 [ %.pre.i347.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i346.us.i ], [ %.pre7.i341.us.i, %.noexc398 ], [ %.pre7.i341.us.i, %1698 ]
  %1706 = getelementptr inbounds i32, ptr %1697, i64 %1705
  store i32 %.0233465.us.i, ptr %1706, align 4
  %1707 = load i64, ptr %35, align 8
  %1708 = add nsw i64 %1707, 1
  store i64 %1708, ptr %35, align 8
  store i64 %.0.i.i338.us.i, ptr %240, align 8
  %1709 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1709)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i342.us.i
  store ptr %1697, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

1710:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit336.us.i
  %1711 = load ptr, ptr %241, align 8
  %1712 = add nsw i64 %1683, 1
  store i64 %1712, ptr %35, align 8
  %1713 = getelementptr inbounds i32, ptr %1711, i64 %1683
  store i32 %.0233465.us.i, ptr %1713, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i: ; preds = %1710, %.noexc399
  %1714 = load i64, ptr %35, align 8
  %1715 = load i64, ptr %240, align 8
  %1716 = icmp slt i64 %1714, %1715
  br i1 %1716, label %1741, label %1717

1717:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1718 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1717
  %1719 = add nsw i64 %1715, 1
  %1720 = load i64, ptr %240, align 8
  %1721 = icmp sgt i64 %1720, 4611686018427387902
  %1722 = shl nsw i64 %1720, 1
  %..i.i349.us.i = call i64 @llvm.smax.i64(i64 %1722, i64 %1719)
  %.0.i.i350.us.i = select i1 %1721, i64 9223372036854775807, i64 %..i.i349.us.i
  %1723 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1724 = icmp eq ptr %1723, null
  %1725 = icmp slt i64 %.0.i.i350.us.i, 2305843009213693952
  %or.cond.i.i351.us.i = or i1 %1724, %1725
  br i1 %or.cond.i.i351.us.i, label %.noexc402, label %1726

1726:                                             ; preds = %.noexc401
  invoke void %1723(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1726, %.noexc401
  %1727 = shl i64 %.0.i.i350.us.i, 2
  %1728 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1727, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i352.us.i = icmp eq ptr %1728, null
  %.pre7.i353.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i, label %1729

1729:                                             ; preds = %.noexc403
  %1730 = load ptr, ptr %241, align 8
  %1731 = icmp sgt i64 %.pre7.i353.us.i, 0
  br i1 %1731, label %.lr.ph.i.i.i355.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

.lr.ph.i.i.i355.us.i:                             ; preds = %1729, %.lr.ph.i.i.i355.us.i
  %.07.i.i.i356.us.i = phi i64 [ %1735, %.lr.ph.i.i.i355.us.i ], [ 0, %1729 ]
  %1732 = getelementptr inbounds nuw i32, ptr %1728, i64 %.07.i.i.i356.us.i
  %1733 = getelementptr inbounds nuw i32, ptr %1730, i64 %.07.i.i.i356.us.i
  %1734 = load i32, ptr %1733, align 4
  store i32 %1734, ptr %1732, align 4
  %1735 = add nuw nsw i64 %.07.i.i.i356.us.i, 1
  %exitcond.not.i.i.i357.us.i = icmp eq i64 %1735, %.pre7.i353.us.i
  br i1 %exitcond.not.i.i.i357.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, label %.lr.ph.i.i.i355.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i: ; preds = %.lr.ph.i.i.i355.us.i
  %.pre.i359.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i, %1729, %.noexc403
  %1736 = phi i64 [ %.pre.i359.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i358.us.i ], [ %.pre7.i353.us.i, %.noexc403 ], [ %.pre7.i353.us.i, %1729 ]
  %1737 = getelementptr inbounds i32, ptr %1728, i64 %1736
  store i32 0, ptr %1737, align 4
  %1738 = load i64, ptr %35, align 8
  %1739 = add nsw i64 %1738, 1
  store i64 %1739, ptr %35, align 8
  store i64 %.0.i.i350.us.i, ptr %240, align 8
  %1740 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1740)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i354.us.i
  store ptr %1728, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

1741:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit348.us.i
  %1742 = load ptr, ptr %241, align 8
  %1743 = add nsw i64 %1714, 1
  store i64 %1743, ptr %35, align 8
  %1744 = getelementptr inbounds i32, ptr %1742, i64 %1714
  store i32 0, ptr %1744, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i: ; preds = %1741, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1745 = add i32 %.0232461.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1745, %1490
  br i1 %exitcond543.not.i, label %._crit_edge464.us.i, label %1514, !llvm.loop !37

._crit_edge464.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit360.us.i
  %1746 = add i32 %.0233465.us.i, 1
  %exitcond544.not.i = icmp eq i32 %1746, %1496
  br i1 %exitcond544.not.i, label %._crit_edge466.i, label %.preheader400.us.i, !llvm.loop !38

._crit_edge466.i:                                 ; preds = %._crit_edge464.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1747 = trunc i64 %.pre.i365 to i32
  %1748 = sdiv i32 %1747, 4
  %1749 = icmp slt i32 %1747, 4
  %1750 = icmp sgt i32 %.2800803, 126
  %or.cond261480.i = select i1 %1749, i1 true, i1 %1750
  br i1 %or.cond261480.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge466.i
  %wide.trip.count.i314.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count548.i = zext nneg i32 %1748 to i64
  %1751 = sext i32 %.2800803 to i64
  br label %.lr.ph473.preheader.i

.lr.ph473.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1751, %.preheader.lr.ph.i ]
  %.0230481.i = phi i32 [ %2229, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %1875, %.lr.ph473.preheader.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph473.preheader.i ], [ %indvars.iv.next546.i, %1875 ]
  %.0226471.i = phi i32 [ -1, %.lr.ph473.preheader.i ], [ %.1227.i, %1875 ]
  %.0228470.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.1229.i, %1875 ]
  %.sroa.5.1469.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.5.2.i, %1875 ]
  %.sroa.3365.1468.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.3365.2.i, %1875 ]
  %.sroa.0364.1467.i = phi float [ 0.000000e+00, %.lr.ph473.preheader.i ], [ %.sroa.0364.2.i, %1875 ]
  %1752 = shl nsw i64 %indvars.iv545.i, 2
  %1753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph473.i
  %1754 = icmp eq ptr %1753, null
  %1755 = load i64, ptr %35, align 8
  %1756 = icmp sgt i64 %1755, %1752
  %or.cond399.i = select i1 %1754, i1 true, i1 %1756
  br i1 %or.cond399.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1757

1757:                                             ; preds = %.noexc405
  invoke void %1753(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1757, %.noexc405
  %1758 = load ptr, ptr %241, align 8
  %1759 = getelementptr inbounds nuw i32, ptr %1758, i64 %1752
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  %1761 = load i32, ptr %1760, align 4
  %.not.i367 = icmp eq i32 %1761, 0
  br i1 %.not.i367, label %1762, label %1875

1762:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1763 = load i32, ptr %1759, align 4
  %1764 = sitofp i32 %1763 to float
  %1765 = trunc nuw nsw i64 %indvars.iv545.i to i32
  %1766 = mul i32 %1765, 45891
  %1767 = and i32 %1766, 65535
  %1768 = uitofp nneg i32 %1767 to float
  %1769 = fdiv float %1768, 6.553500e+04
  %1770 = call noundef float @llvm.fmuladd.f32(float %1769, float 2.000000e+00, float -1.000000e+00)
  %1771 = fmul float %984, %1770
  %1772 = fmul float %1771, 0x3FB99999A0000000
  %1773 = call float @llvm.fmuladd.f32(float %1764, float %3, float %1772)
  %1774 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  %1775 = load i32, ptr %1774, align 4
  %1776 = sitofp i32 %1775 to float
  %1777 = load float, ptr %228, align 8
  %1778 = fmul float %1777, %1776
  %1779 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1780 = load i32, ptr %1779, align 4
  %1781 = sitofp i32 %1780 to float
  %1782 = mul i32 %1765, 14401
  %1783 = and i32 %1782, 65535
  %1784 = uitofp nneg i32 %1783 to float
  %1785 = fdiv float %1784, 6.553500e+04
  %1786 = call noundef float @llvm.fmuladd.f32(float %1785, float 2.000000e+00, float -1.000000e+00)
  %1787 = fmul float %984, %1786
  %1788 = fmul float %1787, 0x3FB99999A0000000
  %1789 = call float @llvm.fmuladd.f32(float %1781, float %3, float %1788)
  %1790 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1762
  %1791 = icmp eq ptr %1790, null
  %1792 = load i64, ptr %33, align 8
  %1793 = icmp sgt i64 %1792, 0
  %or.cond397.i = select i1 %1791, i1 true, i1 %1793
  br i1 %or.cond397.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1794

1794:                                             ; preds = %.noexc407
  invoke void %1790(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1794
  %.pre550.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1795 = phi i64 [ %1792, %.noexc407 ], [ %.pre550.i, %.noexc408 ]
  %1796 = load ptr, ptr %236, align 8
  %1797 = trunc i64 %1795 to i32
  %1798 = icmp sgt i32 %1797, 3
  br i1 %1798, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1799 = lshr i64 %1795, 2
  %wide.trip.count.i302.i = and i64 %1799, 536870911
  br label %1800

1800:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i307.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.idx.i304.i = shl nsw i64 %indvars.iv.i303.i, 4
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 %.idx.i304.i
  %1802 = load i32, ptr %1801, align 4
  %1803 = mul nsw i32 %1802, 3
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds float, ptr %36, i64 %1804
  %1806 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = mul nsw i32 %1807, 3
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds float, ptr %36, i64 %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1812 = load i32, ptr %1811, align 4
  %1813 = mul nsw i32 %1812, 3
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds float, ptr %36, i64 %1814
  %1816 = load float, ptr %1815, align 4
  %1817 = load float, ptr %1805, align 4
  %1818 = fsub float %1816, %1817
  %1819 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1820 = load float, ptr %1819, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1822 = load float, ptr %1821, align 4
  %1823 = fsub float %1820, %1822
  %1824 = load float, ptr %1810, align 4
  %1825 = fsub float %1824, %1817
  %1826 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1827 = load float, ptr %1826, align 4
  %1828 = fsub float %1827, %1822
  %1829 = fsub float %1773, %1817
  %1830 = fsub float %1789, %1822
  %1831 = fmul float %1823, %1823
  %1832 = call noundef float @llvm.fmuladd.f32(float %1818, float %1818, float %1831)
  %1833 = fmul float %1823, %1828
  %1834 = call noundef float @llvm.fmuladd.f32(float %1818, float %1825, float %1833)
  %1835 = fmul float %1823, %1830
  %1836 = call noundef float @llvm.fmuladd.f32(float %1818, float %1829, float %1835)
  %1837 = fmul float %1828, %1828
  %1838 = call noundef float @llvm.fmuladd.f32(float %1825, float %1825, float %1837)
  %1839 = fmul float %1830, %1828
  %1840 = call noundef float @llvm.fmuladd.f32(float %1825, float %1829, float %1839)
  %1841 = fneg float %1834
  %1842 = fmul float %1834, %1841
  %1843 = call float @llvm.fmuladd.f32(float %1832, float %1838, float %1842)
  %1844 = fdiv float 1.000000e+00, %1843
  %1845 = fneg float %1840
  %1846 = fmul float %1834, %1845
  %1847 = call float @llvm.fmuladd.f32(float %1838, float %1836, float %1846)
  %1848 = fmul float %1847, %1844
  %1849 = fneg float %1836
  %1850 = fmul float %1834, %1849
  %1851 = call float @llvm.fmuladd.f32(float %1832, float %1840, float %1850)
  %1852 = fmul float %1851, %1844
  %1853 = fcmp ult float %1848, 0xBF1A36E2E0000000
  %1854 = fcmp ult float %1852, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1853, %1854
  %1855 = fadd float %1848, %1852
  %1856 = fcmp ugt float %1855, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1856
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1857

1857:                                             ; preds = %1800
  %1858 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1859 = load float, ptr %1858, align 4
  %1860 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  %1861 = load float, ptr %1860, align 4
  %1862 = fsub float %1859, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = fsub float %1864, %1861
  %1866 = call float @llvm.fmuladd.f32(float %1865, float %1848, float %1861)
  %1867 = call float @llvm.fmuladd.f32(float %1862, float %1852, float %1866)
  %1868 = fsub float %1867, %1778
  %1869 = call float @llvm.fabs.f32(float %1868)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1857, %1800
  %.0.i.i305.i = phi float [ %1869, %1857 ], [ 0x47EFFFFFE0000000, %1800 ]
  %1870 = fcmp olt float %.0.i.i305.i, %.02125.i.i
  %.1.i306.i = select i1 %1870, float %.0.i.i305.i, float %.02125.i.i
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i308.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1800, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1871 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1871, float -1.000000e+00, float %.021.lcssa.i.i
  %1872 = fcmp uge float %..021.i.i, 0.000000e+00
  %1873 = fcmp ogt float %..021.i.i, %.0228470.i
  %or.cond262.i = select i1 %1872, i1 %1873, i1 false
  br i1 %or.cond262.i, label %1874, label %1875

1874:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1875

1875:                                             ; preds = %1874, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0364.2.i = phi float [ %1773, %1874 ], [ %.sroa.0364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3365.2.i = phi float [ %1778, %1874 ], [ %.sroa.3365.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3365.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1789, %1874 ], [ %.sroa.5.1469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1874 ], [ %.0228470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1765, %1874 ], [ %.0226471.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226471.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond549.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count548.i
  br i1 %exitcond549.not.i, label %._crit_edge474.i, label %.lr.ph473.i, !llvm.loop !40

._crit_edge474.i:                                 ; preds = %1875
  %1876 = fcmp ole float %.1229.i, %4
  %1877 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1876, i1 true, i1 %1877
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1878

1878:                                             ; preds = %._crit_edge474.i
  %1879 = shl nsw i32 %.1227.i, 2
  %1880 = or disjoint i32 %1879, 3
  %1881 = sext i32 %1880 to i64
  %1882 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1878
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %_ZN10rcIntArrayixEi.exit310.i, label %1884

1884:                                             ; preds = %.noexc409
  %1885 = icmp sgt i32 %.1227.i, -1
  %1886 = load i64, ptr %35, align 8
  %1887 = icmp sgt i64 %1886, %1881
  %or.cond.i.i309.i = select i1 %1885, i1 %1887, i1 false
  br i1 %or.cond.i.i309.i, label %_ZN10rcIntArrayixEi.exit310.i, label %1888

1888:                                             ; preds = %1884
  invoke void %1882(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit310.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit310.i:                    ; preds = %1888, %1884, %.noexc409
  %1889 = load ptr, ptr %241, align 8
  %1890 = getelementptr inbounds i32, ptr %1889, i64 %1881
  store i32 1, ptr %1890, align 4
  %.idx1034 = mul nsw i64 %indvars.iv981, 12
  %1891 = getelementptr inbounds i8, ptr %36, i64 %.idx1034
  store float %.sroa.0364.2.i, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 4
  store float %.sroa.3365.2.i, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  store float %.sroa.5.2.i, ptr %1893, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1894 = mul nsw i64 %indvars.iv.next982, 10
  %1895 = mul nsw i32 %indvars, 10
  %1896 = mul nsw i64 %indvars.iv.next982, 40
  %1897 = icmp slt i64 %indvars.iv981, -1
  br i1 %1897, label %.sink.split.i579, label %1898

1898:                                             ; preds = %_ZN10rcIntArrayixEi.exit310.i
  %.not810 = icmp eq i64 %indvars.iv.next982, 0
  br i1 %.not810, label %.noexc411, label %1899

1899:                                             ; preds = %1898
  %1900 = load i64, ptr %243, align 8
  %.not.i578 = icmp slt i64 %1900, %1896
  br i1 %.not.i578, label %1901, label %.sink.split.i579

1901:                                             ; preds = %1899
  %1902 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1901
  %1903 = load i64, ptr %243, align 8
  %1904 = icmp sgt i64 %1903, 4611686018427387902
  %1905 = shl nsw i64 %1903, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1905, i64 %1896)
  %.0.i.i581 = select i1 %1904, i64 9223372036854775807, i64 %..i.i580
  %1906 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1907 = icmp eq ptr %1906, null
  %1908 = icmp samesign ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1907, %1908
  br i1 %or.cond.i.i582, label %.noexc590, label %1909

1909:                                             ; preds = %.noexc589
  invoke void %1906(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1909, %.noexc589
  %1910 = shl i64 %.0.i.i581, 2
  %1911 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1910, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1911, null
  %.pre1017 = load ptr, ptr %242, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1912

1912:                                             ; preds = %.noexc591
  %1913 = load i64, ptr %32, align 8
  %1914 = icmp sgt i64 %1913, 0
  br i1 %1914, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1912, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1918, %.lr.ph.i.i.i585 ], [ 0, %1912 ]
  %1915 = getelementptr inbounds nuw i32, ptr %1911, i64 %.07.i.i.i586
  %1916 = getelementptr inbounds nuw i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1917 = load i32, ptr %1916, align 4
  store i32 %1917, ptr %1915, align 4
  %1918 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1918, %1913
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1912, %.noexc591
  %1919 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1912 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1919)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1911, ptr %242, align 8
  store i64 %.0.i.i581, ptr %243, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1899, %.noexc592, %_ZN10rcIntArrayixEi.exit310.i
  store i64 %1896, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1898
  br i1 %1287, label %.lr.ph.i313.i.preheader, label %._crit_edge.i311.i

.lr.ph.i313.i.preheader:                          ; preds = %.noexc411
  %1920 = trunc nsw i64 %1894 to i32
  br label %.lr.ph.i313.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1961, ptr %17, align 4
  %1921 = icmp sgt i32 %1961, 0
  br i1 %1921, label %.lr.ph164.i.i, label %._crit_edge.i311.i

.lr.ph.i313.i:                                    ; preds = %.lr.ph.i313.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i315.i = phi i64 [ %indvars.iv.next.i317.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %.0101161.i.i = phi i32 [ %1962, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1288, %.lr.ph.i313.i.preheader ]
  %1922 = phi i32 [ %1961, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i313.i.preheader ]
  %1923 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i313.i
  %1924 = icmp eq ptr %1923, null
  %1925 = load i64, ptr %32, align 8
  %1926 = icmp sgt i64 %1925, 0
  %or.cond.i316.i = select i1 %1924, i1 true, i1 %1926
  br i1 %or.cond.i316.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1927

1927:                                             ; preds = %.noexc412
  invoke void %1923(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1927, %.noexc412
  %1928 = load ptr, ptr %242, align 8
  %1929 = sext i32 %.0101161.i.i to i64
  %1930 = getelementptr inbounds i32, ptr %19, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %1932 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i315.i
  %1933 = load i32, ptr %1932, align 4
  %1934 = sext i32 %1922 to i64
  %.not.i.i.i373 = icmp sgt i64 %1894, %1934
  br i1 %.not.i.i.i373, label %1936, label %1935

1935:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1922, i32 noundef %1920)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1936:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1937 = icmp sgt i32 %1922, 0
  br i1 %1937, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1936
  %wide.trip.count.i.i.i.i = zext nneg i32 %1922 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1951, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1951 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1938 = getelementptr inbounds nuw i8, ptr %1928, i64 %.idx.i.i.i.i
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp eq i32 %1939, %1931
  br i1 %1940, label %1941, label %1945

1941:                                             ; preds = %.lr.ph.i.i.i.i374
  %1942 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1943 = load i32, ptr %1942, align 4
  %1944 = icmp eq i32 %1943, %1933
  br i1 %1944, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1945

1945:                                             ; preds = %1941, %.lr.ph.i.i.i.i374
  %1946 = icmp eq i32 %1939, %1933
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, %1931
  br i1 %1950, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1951

1951:                                             ; preds = %1947, %1945
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1947, %1941
  %1952 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1953 = icmp eq i64 %1952, 4294967295
  br i1 %1953, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1951, %_ZL8findEdgePKiiii.exit.i.i.i, %1936
  %1954 = shl nsw i32 %1922, 2
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds i32, ptr %1928, i64 %1955
  store i32 %1931, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  store i32 %1933, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  store i32 -2, ptr %1958, align 4
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 12
  store i32 -1, ptr %1959, align 4
  %1960 = add nsw i32 %1922, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1935, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1961 = phi i32 [ %1922, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1960, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1922, %1935 ]
  %indvars.iv.next.i317.i = add nuw nsw i64 %indvars.iv.i315.i, 1
  %1962 = trunc nuw nsw i64 %indvars.iv.i315.i to i32
  %exitcond.not.i318.i = icmp eq i64 %indvars.iv.next.i317.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i318.i, label %.preheader158.i.i, label %.lr.ph.i313.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1963 = shl nsw i64 %indvars.iv178.i.i, 2
  %1964 = or disjoint i64 %1963, 2
  %1965 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1966 = icmp eq ptr %1965, null
  %1967 = load i64, ptr %32, align 8
  %1968 = icmp sgt i64 %1967, %1964
  %or.cond146.i.i = select i1 %1966, i1 true, i1 %1968
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1969

1969:                                             ; preds = %.noexc415
  invoke void %1965(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1969, %.noexc415
  %1970 = load ptr, ptr %242, align 8
  %1971 = getelementptr inbounds nuw i32, ptr %1970, i64 %1964
  %1972 = load i32, ptr %1971, align 4
  %1973 = icmp eq i32 %1972, -1
  br i1 %1973, label %1974, label %.noexc419

1974:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1975 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1974
  %1976 = icmp eq ptr %1975, null
  %1977 = load i64, ptr %32, align 8
  %1978 = icmp sgt i64 %1977, 0
  %or.cond138.i.i = select i1 %1976, i1 true, i1 %1978
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1979

1979:                                             ; preds = %.noexc417
  invoke void %1975(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1979, %.noexc417
  %1980 = load ptr, ptr %242, align 8
  %1981 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1980, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1895, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1981)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1982 = or disjoint i64 %1963, 3
  %1983 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1984 = icmp eq ptr %1983, null
  %1985 = load i64, ptr %32, align 8
  %1986 = icmp sgt i64 %1985, %1982
  %or.cond148.i.i = select i1 %1984, i1 true, i1 %1986
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1987

1987:                                             ; preds = %.noexc420
  invoke void %1983(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1987, %.noexc420
  %1988 = load ptr, ptr %242, align 8
  %1989 = getelementptr inbounds nuw i32, ptr %1988, i64 %1982
  %1990 = load i32, ptr %1989, align 4
  %1991 = icmp eq i32 %1990, -1
  br i1 %1991, label %1992, label %.noexc424

1992:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %1993 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1992
  %1994 = icmp eq ptr %1993, null
  %1995 = load i64, ptr %32, align 8
  %1996 = icmp sgt i64 %1995, 0
  %or.cond140.i.i = select i1 %1994, i1 true, i1 %1996
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %1997

1997:                                             ; preds = %.noexc422
  invoke void %1993(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %1997, %.noexc422
  %1998 = load ptr, ptr %242, align 8
  %1999 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1998, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1895, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1999)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2000 = load i32, ptr %17, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = icmp slt i64 %indvars.iv.next179.i.i, %2001
  br i1 %2002, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i311.i

._crit_edge.i311.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2003 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1961, %.preheader158.i.i ], [ %2000, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2004 = shl nsw i32 %2003, 2
  %2005 = sext i32 %2004 to i64
  %2006 = load i64, ptr %33, align 8
  %2007 = icmp sgt i64 %2006, %2005
  br i1 %2007, label %.sink.split.i563, label %2008

2008:                                             ; preds = %._crit_edge.i311.i
  %2009 = icmp slt i64 %2006, %2005
  br i1 %2009, label %2010, label %.noexc425

2010:                                             ; preds = %2008
  %2011 = load i64, ptr %235, align 8
  %.not.i562 = icmp slt i64 %2011, %2005
  br i1 %.not.i562, label %2012, label %.sink.split.i563

2012:                                             ; preds = %2010
  %2013 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2012
  %2014 = load i64, ptr %235, align 8
  %2015 = icmp sgt i64 %2014, 4611686018427387902
  %2016 = shl nsw i64 %2014, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2016, i64 %2005)
  %.0.i.i565 = select i1 %2015, i64 9223372036854775807, i64 %..i.i564
  %2017 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2018 = icmp eq ptr %2017, null
  %2019 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2018, %2019
  br i1 %or.cond.i.i566, label %.noexc574, label %2020

2020:                                             ; preds = %.noexc573
  invoke void %2017(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2020, %.noexc573
  %2021 = shl i64 %.0.i.i565, 2
  %2022 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2021, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2022, null
  %.pre1019 = load ptr, ptr %236, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2023

2023:                                             ; preds = %.noexc575
  %2024 = load i64, ptr %33, align 8
  %2025 = icmp sgt i64 %2024, 0
  br i1 %2025, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2023, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2029, %.lr.ph.i.i.i569 ], [ 0, %2023 ]
  %2026 = getelementptr inbounds nuw i32, ptr %2022, i64 %.07.i.i.i570
  %2027 = getelementptr inbounds nuw i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2028 = load i32, ptr %2027, align 4
  store i32 %2028, ptr %2026, align 4
  %2029 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2029, %2024
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2023, %.noexc575
  %2030 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2023 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2030)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2022, ptr %236, align 8
  store i64 %.0.i.i565, ptr %235, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2010, %.noexc576, %._crit_edge.i311.i
  store i64 %2005, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2008
  %2031 = icmp sgt i32 %2003, 0
  br i1 %2031, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2004 to i64
  br label %2033

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2032 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2032, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2044

2033:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2034 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2033
  %2035 = icmp eq ptr %2034, null
  %2036 = load i64, ptr %33, align 8
  %2037 = icmp sgt i64 %2036, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2035, i1 true, i1 %2037
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2038

2038:                                             ; preds = %.noexc426
  invoke void %2034(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2038, %.noexc426
  %2039 = load ptr, ptr %236, align 8
  %2040 = getelementptr inbounds nuw i32, ptr %2039, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2040, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2033, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2117, %.preheader157.i.i
  %2041 = load i64, ptr %33, align 8
  %2042 = trunc i64 %2041 to i32
  %2043 = icmp sgt i32 %2042, 3
  br i1 %2043, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2044:                                             ; preds = %2117, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2117 ]
  %2045 = shl nsw i64 %indvars.iv186.i.i, 2
  %2046 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2044
  %2047 = icmp eq ptr %2046, null
  %2048 = load i64, ptr %32, align 8
  %2049 = icmp sgt i64 %2048, %2045
  %or.cond152.i.i = select i1 %2047, i1 true, i1 %2049
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2050

2050:                                             ; preds = %.noexc428
  invoke void %2046(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2050, %.noexc428
  %2051 = load ptr, ptr %242, align 8
  %2052 = getelementptr inbounds nuw i32, ptr %2051, i64 %2045
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 12
  %2054 = load i32, ptr %2053, align 4
  %2055 = icmp sgt i32 %2054, -1
  br i1 %2055, label %2056, label %2084

2056:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2057 = shl nsw i32 %2054, 2
  %2058 = zext nneg i32 %2057 to i64
  %2059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2056
  %2060 = icmp eq ptr %2059, null
  %2061 = load i64, ptr %33, align 8
  %2062 = icmp sgt i64 %2061, %2058
  %or.cond154.i.i = select i1 %2060, i1 true, i1 %2062
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2063

2063:                                             ; preds = %.noexc430
  invoke void %2059(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2063, %.noexc430
  %2064 = load ptr, ptr %236, align 8
  %2065 = getelementptr inbounds nuw i32, ptr %2064, i64 %2058
  %2066 = load i32, ptr %2065, align 4
  %2067 = icmp eq i32 %2066, -1
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2069 = load i32, ptr %2052, align 4
  store i32 %2069, ptr %2065, align 4
  %2070 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2071 = load i32, ptr %2070, align 4
  br label %.sink.split.i.i371

2072:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2073 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2074 = load i32, ptr %2073, align 4
  %2075 = icmp eq i32 %2066, %2074
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %2052, align 4
  br label %.sink.split.i.i371

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  %2080 = load i32, ptr %2079, align 4
  %2081 = load i32, ptr %2052, align 4
  %2082 = icmp eq i32 %2080, %2081
  br i1 %2082, label %.sink.split.i.i371, label %2084

.sink.split.i.i371:                               ; preds = %2078, %2076, %2068
  %.sink197.i.i = phi i64 [ 4, %2068 ], [ 8, %2076 ], [ 8, %2078 ]
  %.sink.i.i = phi i32 [ %2071, %2068 ], [ %2077, %2076 ], [ %2074, %2078 ]
  %2083 = getelementptr inbounds nuw i8, ptr %2065, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2083, align 4
  br label %2084

2084:                                             ; preds = %.sink.split.i.i371, %2078, %_ZN10rcIntArrayixEi.exit121.i.i
  %2085 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2086 = load i32, ptr %2085, align 4
  %2087 = icmp sgt i32 %2086, -1
  br i1 %2087, label %2088, label %2117

2088:                                             ; preds = %2084
  %2089 = shl nsw i32 %2086, 2
  %2090 = zext nneg i32 %2089 to i64
  %2091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2088
  %2092 = icmp eq ptr %2091, null
  %2093 = load i64, ptr %33, align 8
  %2094 = icmp sgt i64 %2093, %2090
  %or.cond156.i.i = select i1 %2092, i1 true, i1 %2094
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2095

2095:                                             ; preds = %.noexc432
  invoke void %2091(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2095, %.noexc432
  %2096 = load ptr, ptr %236, align 8
  %2097 = getelementptr inbounds nuw i32, ptr %2096, i64 %2090
  %2098 = load i32, ptr %2097, align 4
  %2099 = icmp eq i32 %2098, -1
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2101 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2102 = load i32, ptr %2101, align 4
  store i32 %2102, ptr %2097, align 4
  %2103 = load i32, ptr %2052, align 4
  br label %.sink.split198.i.i

2104:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2105 = load i32, ptr %2052, align 4
  %2106 = icmp eq i32 %2098, %2105
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2109 = load i32, ptr %2108, align 4
  br label %.sink.split198.i.i

2110:                                             ; preds = %2104
  %2111 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2112 = load i32, ptr %2111, align 4
  %2113 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2112, %2114
  br i1 %2115, label %.sink.split198.i.i, label %2117

.sink.split198.i.i:                               ; preds = %2110, %2107, %2100
  %.sink201.i.i = phi i64 [ 8, %2107 ], [ 4, %2100 ], [ 8, %2110 ]
  %.sink199.i.i = phi i32 [ %2109, %2107 ], [ %2103, %2100 ], [ %2105, %2110 ]
  %2116 = getelementptr inbounds nuw i8, ptr %2097, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2116, align 4
  br label %2117

2117:                                             ; preds = %.sink.split198.i.i, %2110, %2084
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2044, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %.noexc445
  %.0100171.i.i = phi i32 [ %.1.i312.i, %.noexc445 ], [ 0, %.preheader.i.i369 ]
  %2118 = shl nsw i32 %.0100171.i.i, 2
  %2119 = sext i32 %2118 to i64
  %2120 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2122

2122:                                             ; preds = %.noexc434
  %2123 = icmp sgt i32 %.0100171.i.i, -1
  %2124 = load i64, ptr %33, align 8
  %2125 = icmp sgt i64 %2124, %2119
  %or.cond.i.i126.i.i = select i1 %2123, i1 %2125, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2126

2126:                                             ; preds = %2122
  invoke void %2120(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2126, %2122, %.noexc434
  %2127 = load ptr, ptr %236, align 8
  %2128 = getelementptr inbounds i32, ptr %2127, i64 %2119
  %2129 = load i32, ptr %2128, align 4
  %2130 = icmp eq i32 %2129, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2130, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2131

2131:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2132 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2132, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2133

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2135 = load i32, ptr %2134, align 4
  %2136 = icmp eq i32 %2135, -1
  br i1 %2136, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2133
  %.pre1023 = load i64, ptr %33, align 8
  %2137 = add nsw i32 %.0100171.i.i, 1
  br label %.noexc445

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2133, %2131, %_ZN10rcIntArrayixEi.exit127.i.i
  %2138 = phi i32 [ %.pre191.i.i, %2133 ], [ -1, %2131 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2139 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2140 = load i32, ptr %2139, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2129, i32 noundef %2138, i32 noundef %2140)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2141 = load i64, ptr %33, align 8
  %2142 = shl i64 %2141, 32
  %sext.i.i370 = add i64 %2142, -17179869184
  %2143 = ashr exact i64 %sext.i.i370, 32
  %2144 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2145 = icmp eq ptr %2144, null
  br i1 %2145, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2146

2146:                                             ; preds = %.noexc437
  %2147 = trunc i64 %2141 to i32
  %2148 = icmp sgt i32 %2147, 3
  %2149 = load i64, ptr %33, align 8
  %2150 = icmp sgt i64 %2149, %2143
  %or.cond.i.i128.i.i = select i1 %2148, i1 %2150, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2151

2151:                                             ; preds = %2146
  invoke void %2144(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2151, %2146, %.noexc437
  %2152 = load ptr, ptr %236, align 8
  %2153 = getelementptr inbounds i32, ptr %2152, i64 %2143
  %2154 = load i32, ptr %2153, align 4
  store i32 %2154, ptr %2128, align 4
  %2155 = load i64, ptr %33, align 8
  %2156 = shl i64 %2155, 32
  %sext141.i.i = add i64 %2156, -12884901888
  %2157 = ashr exact i64 %sext141.i.i, 32
  %2158 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2159 = icmp eq ptr %2158, null
  br i1 %2159, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2160

2160:                                             ; preds = %.noexc439
  %2161 = trunc i64 %2155 to i32
  %2162 = icmp sgt i32 %2161, 2
  %2163 = load i64, ptr %33, align 8
  %2164 = icmp sgt i64 %2163, %2157
  %or.cond.i.i130.i.i = select i1 %2162, i1 %2164, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2165

2165:                                             ; preds = %2160
  invoke void %2158(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2165, %2160, %.noexc439
  %2166 = load ptr, ptr %236, align 8
  %2167 = getelementptr inbounds i32, ptr %2166, i64 %2157
  %2168 = load i32, ptr %2167, align 4
  store i32 %2168, ptr %.phi.trans.insert.i.i, align 4
  %2169 = load i64, ptr %33, align 8
  %2170 = shl i64 %2169, 32
  %sext142.i.i = add i64 %2170, -8589934592
  %2171 = ashr exact i64 %sext142.i.i, 32
  %2172 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2174

2174:                                             ; preds = %.noexc441
  %2175 = trunc i64 %2169 to i32
  %2176 = icmp sgt i32 %2175, 1
  %2177 = load i64, ptr %33, align 8
  %2178 = icmp sgt i64 %2177, %2171
  %or.cond.i.i132.i.i = select i1 %2176, i1 %2178, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2179

2179:                                             ; preds = %2174
  invoke void %2172(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2179, %2174, %.noexc441
  %2180 = load ptr, ptr %236, align 8
  %2181 = getelementptr inbounds i32, ptr %2180, i64 %2171
  %2182 = load i32, ptr %2181, align 4
  store i32 %2182, ptr %2139, align 4
  %2183 = load i64, ptr %33, align 8
  %2184 = shl i64 %2183, 32
  %sext143.i.i = add i64 %2184, -4294967296
  %2185 = ashr exact i64 %sext143.i.i, 32
  %2186 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2188

2188:                                             ; preds = %.noexc443
  %2189 = trunc i64 %2183 to i32
  %2190 = icmp sgt i32 %2189, 0
  %2191 = load i64, ptr %33, align 8
  %2192 = icmp sgt i64 %2191, %2185
  %or.cond.i.i134.i.i = select i1 %2190, i1 %2192, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2193

2193:                                             ; preds = %2188
  invoke void %2186(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2193, %2188, %.noexc443
  %2194 = load ptr, ptr %236, align 8
  %2195 = getelementptr inbounds i32, ptr %2194, i64 %2185
  %2196 = load i32, ptr %2195, align 4
  %2197 = getelementptr inbounds nuw i8, ptr %2128, i64 12
  store i32 %2196, ptr %2197, align 4
  %2198 = load i64, ptr %33, align 8
  %2199 = shl i64 %2198, 32
  %sext144.i.i = add i64 %2199, -17179869184
  %2200 = ashr exact i64 %sext144.i.i, 32
  %2201 = icmp slt i64 %2200, %2198
  br i1 %2201, label %.sink.split.i547, label %2202

2202:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2203 = icmp sgt i64 %2200, %2198
  br i1 %2203, label %2204, label %.noexc445

2204:                                             ; preds = %2202
  %2205 = load i64, ptr %235, align 8
  %.not.i546 = icmp sgt i64 %2200, %2205
  br i1 %.not.i546, label %2206, label %.sink.split.i547

2206:                                             ; preds = %2204
  %2207 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2206
  %2208 = load i64, ptr %235, align 8
  %2209 = icmp sgt i64 %2208, 4611686018427387902
  %2210 = shl nsw i64 %2208, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2210, i64 %2200)
  %.0.i.i549 = select i1 %2209, i64 9223372036854775807, i64 %..i.i548
  %2211 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2212 = icmp eq ptr %2211, null
  %2213 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2212, %2213
  br i1 %or.cond.i.i550, label %.noexc558, label %2214

2214:                                             ; preds = %.noexc557
  invoke void %2211(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2214, %.noexc557
  %2215 = shl i64 %.0.i.i549, 2
  %2216 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2215, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2216, null
  %.pre1021 = load ptr, ptr %236, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2217

2217:                                             ; preds = %.noexc559
  %2218 = load i64, ptr %33, align 8
  %2219 = icmp sgt i64 %2218, 0
  br i1 %2219, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2217, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2223, %.lr.ph.i.i.i553 ], [ 0, %2217 ]
  %2220 = getelementptr inbounds nuw i32, ptr %2216, i64 %.07.i.i.i554
  %2221 = getelementptr inbounds nuw i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2222 = load i32, ptr %2221, align 4
  store i32 %2222, ptr %2220, align 4
  %2223 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2223, %2218
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2217, %.noexc559
  %2224 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2217 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2224)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2216, ptr %236, align 8
  store i64 %.0.i.i549, ptr %235, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2204, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2200, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %2202, %.sink.split.i547, %._crit_edge1022
  %2225 = phi i64 [ %.pre1023, %._crit_edge1022 ], [ %2200, %.sink.split.i547 ], [ %2198, %2202 ]
  %.1.i312.i = phi i32 [ %2137, %._crit_edge1022 ], [ %.0100171.i.i, %.sink.split.i547 ], [ %.0100171.i.i, %2202 ]
  %2226 = trunc i64 %2225 to i32
  %2227 = sdiv i32 %2226, 4
  %2228 = icmp slt i32 %.1.i312.i, %2227
  br i1 %2228, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc445, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2229 = add nuw nsw i32 %.0230481.i, 1
  %2230 = icmp sge i32 %2229, %1748
  %2231 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2230, i1 true, i1 %2231
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph473.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge474.i
  %2232 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge466.i, %.preheader400.lr.ph.i, %._crit_edge454.i, %1461
  %.3 = phi i32 [ %.2800803, %1461 ], [ %.2800803, %._crit_edge466.i ], [ %.2800803, %.preheader400.lr.ph.i ], [ %.2800803, %._crit_edge454.i ], [ %2232, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2233 = load i64, ptr %33, align 8
  %2234 = trunc i64 %2233 to i32
  %2235 = icmp sgt i32 %2234, 1023
  br i1 %2235, label %2236, label %.noexc447

2236:                                             ; preds = %.loopexit.i363
  %2237 = lshr i32 %2234, 2
  %2238 = icmp slt i64 %2233, 1021
  %2239 = load i64, ptr %235, align 8
  %.not.i530 = icmp slt i64 %2239, 1020
  %or.cond806 = select i1 %2238, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2240, label %.sink.split.i531

2240:                                             ; preds = %2236
  %2241 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2240
  %2242 = load i64, ptr %235, align 8
  %2243 = icmp sgt i64 %2242, 4611686018427387902
  %2244 = shl nsw i64 %2242, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2244, i64 1020)
  %.0.i.i533 = select i1 %2243, i64 9223372036854775807, i64 %..i.i532
  %2245 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2246 = icmp eq ptr %2245, null
  %2247 = icmp samesign ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2246, %2247
  br i1 %or.cond.i.i534, label %.noexc542, label %2248

2248:                                             ; preds = %.noexc541
  invoke void %2245(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2248, %.noexc541
  %2249 = shl i64 %.0.i.i533, 2
  %2250 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2249, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2250, null
  %.pre1025 = load ptr, ptr %236, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2251

2251:                                             ; preds = %.noexc543
  %2252 = load i64, ptr %33, align 8
  %2253 = icmp sgt i64 %2252, 0
  br i1 %2253, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2251, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2257, %.lr.ph.i.i.i537 ], [ 0, %2251 ]
  %2254 = getelementptr inbounds nuw i32, ptr %2250, i64 %.07.i.i.i538
  %2255 = getelementptr inbounds nuw i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2256 = load i32, ptr %2255, align 4
  store i32 %2256, ptr %2254, align 4
  %2257 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2257, %2252
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2251, %.noexc543
  %2258 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2251 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2258)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2250, ptr %236, align 8
  store i64 %.0.i.i533, ptr %235, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2236
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2237, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1460, %1455
  %.7 = phi i32 [ %.2800803, %1455 ], [ %.2800803, %1460 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2259 = icmp sgt i32 %.7, 0
  br i1 %2259, label %.lr.ph910, label %.preheader844

.lr.ph910:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2260 = load float, ptr %63, align 8
  %2261 = load float, ptr %244, align 4
  %2262 = load float, ptr %228, align 8
  %2263 = fadd float %2261, %2262
  %2264 = load float, ptr %245, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2265

.preheader844:                                    ; preds = %2265, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %931, label %._crit_edge913, label %.lr.ph912.preheader

.lr.ph912.preheader:                              ; preds = %.preheader844
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph912

2265:                                             ; preds = %.lr.ph910, %2265
  %indvars.iv984 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next985, %2265 ]
  %2266 = mul nuw nsw i64 %indvars.iv984, 3
  %2267 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2266
  %2268 = load float, ptr %2267, align 4
  %2269 = fadd float %2260, %2268
  store float %2269, ptr %2267, align 4
  %2270 = add nuw nsw i64 %2266, 1
  %2271 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2270
  %2272 = load float, ptr %2271, align 4
  %2273 = fadd float %2272, %2263
  store float %2273, ptr %2271, align 4
  %2274 = add nuw nsw i64 %2266, 2
  %2275 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2274
  %2276 = load float, ptr %2275, align 4
  %2277 = fadd float %2264, %2276
  store float %2277, ptr %2275, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader844, label %2265, !llvm.loop !48

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv990 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next991, %.lr.ph912 ]
  %2278 = load float, ptr %63, align 8
  %.idx1035 = mul nuw nsw i64 %indvars.iv990, 12
  %2279 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1035
  %2280 = load float, ptr %2279, align 4
  %2281 = fadd float %2278, %2280
  store float %2281, ptr %2279, align 4
  %2282 = load float, ptr %244, align 4
  %2283 = getelementptr inbounds nuw i8, ptr %2279, i64 4
  %2284 = load float, ptr %2283, align 4
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4
  %2286 = load float, ptr %245, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2288 = load float, ptr %2287, align 4
  %2289 = fadd float %2286, %2288
  store float %2289, ptr %2287, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !49

._crit_edge913:                                   ; preds = %.lr.ph912, %.preheader844
  %2290 = load i64, ptr %33, align 8
  %2291 = trunc i64 %2290 to i32
  %2292 = sdiv i32 %2291, 4
  %2293 = load i32, ptr %189, align 4
  %2294 = load ptr, ptr %5, align 8
  %2295 = getelementptr inbounds nuw i32, ptr %2294, i64 %275
  store i32 %2293, ptr %2295, align 4
  %2296 = load ptr, ptr %5, align 8
  %2297 = getelementptr inbounds nuw i32, ptr %2296, i64 %281
  store i32 %.7, ptr %2297, align 4
  %2298 = load i32, ptr %190, align 8
  %2299 = load ptr, ptr %5, align 8
  %2300 = getelementptr inbounds nuw i32, ptr %2299, i64 %278
  store i32 %2298, ptr %2300, align 4
  %2301 = load ptr, ptr %5, align 8
  %2302 = getelementptr inbounds nuw i32, ptr %2301, i64 %285
  store i32 %2292, ptr %2302, align 4
  %2303 = load i32, ptr %189, align 4
  %2304 = add nsw i32 %2303, %.7
  %2305 = icmp sgt i32 %2304, %.0266922
  br i1 %2305, label %.preheader843.preheader, label %2325

.preheader843.preheader:                          ; preds = %._crit_edge913
  %2306 = add i32 %2304, 255
  %2307 = sub i32 %2306, %.0266922
  %2308 = and i32 %2307, -256
  %2309 = add i32 %.0266922, %2308
  %2310 = sext i32 %2309 to i64
  %2311 = mul nsw i64 %2310, 12
  %2312 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2311, i32 noundef 0)
          to label %2313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2313:                                             ; preds = %.preheader843.preheader
  %.not287 = icmp eq ptr %2312, null
  br i1 %.not287, label %2314, label %2316

2314:                                             ; preds = %2313
  %2315 = mul nsw i32 %2309, 3
  br label %.invoke

2316:                                             ; preds = %2313
  %2317 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2317, 0
  br i1 %.not288, label %2322, label %2318

2318:                                             ; preds = %2316
  %2319 = load ptr, ptr %206, align 8
  %2320 = sext i32 %2317 to i64
  %2321 = mul nsw i64 %2320, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2312, ptr align 4 %2319, i64 %2321, i1 false)
  br label %2322

2322:                                             ; preds = %2318, %2316
  %2323 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2323)
          to label %2324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2324:                                             ; preds = %2322
  store ptr %2312, ptr %206, align 8
  br label %2325

2325:                                             ; preds = %2324, %._crit_edge913
  %.1267 = phi i32 [ %2309, %2324 ], [ %.0266922, %._crit_edge913 ]
  br i1 %2259, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2325
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %189, align 4
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %.lr.ph916
  %2326 = phi i32 [ %.pre1026, %.lr.ph916.preheader ], [ %2353, %.lr.ph916 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next997, %.lr.ph916 ]
  %2327 = mul nuw nsw i64 %indvars.iv996, 3
  %2328 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2327
  %2329 = load float, ptr %2328, align 4
  %2330 = load ptr, ptr %206, align 8
  %2331 = mul nsw i32 %2326, 3
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds float, ptr %2330, i64 %2332
  store float %2329, ptr %2333, align 4
  %2334 = add nuw nsw i64 %2327, 1
  %2335 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2334
  %2336 = load float, ptr %2335, align 4
  %2337 = load ptr, ptr %206, align 8
  %2338 = load i32, ptr %189, align 4
  %2339 = mul nsw i32 %2338, 3
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr float, ptr %2337, i64 %2340
  %2342 = getelementptr i8, ptr %2341, i64 4
  store float %2336, ptr %2342, align 4
  %2343 = add nuw nsw i64 %2327, 2
  %2344 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2343
  %2345 = load float, ptr %2344, align 4
  %2346 = load ptr, ptr %206, align 8
  %2347 = load i32, ptr %189, align 4
  %2348 = mul nsw i32 %2347, 3
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr float, ptr %2346, i64 %2349
  %2351 = getelementptr i8, ptr %2350, i64 8
  store float %2345, ptr %2351, align 4
  %2352 = load i32, ptr %189, align 4
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %189, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !50

._crit_edge917:                                   ; preds = %.lr.ph916, %2325
  %2354 = load i32, ptr %190, align 8
  %2355 = add nsw i32 %2354, %2292
  %2356 = icmp sgt i32 %2355, %.0263923
  br i1 %2356, label %.preheader.preheader, label %2378

.preheader.preheader:                             ; preds = %._crit_edge917
  %2357 = add i32 %2355, 255
  %2358 = sub i32 %2357, %.0263923
  %2359 = and i32 %2358, -256
  %2360 = add i32 %.0263923, %2359
  %2361 = sext i32 %2360 to i64
  %2362 = shl nsw i64 %2361, 2
  %2363 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2362, i32 noundef 0)
          to label %2364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2364:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2363, null
  br i1 %.not289, label %2365, label %2369

2365:                                             ; preds = %2364
  %2366 = shl nsw i32 %2360, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %246, %2314, %2365
  %2367 = phi ptr [ @.str.9, %2365 ], [ @.str.8, %2314 ], [ @.str.7, %246 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2368 = phi i32 [ %2366, %2365 ], [ %2315, %2314 ], [ %247, %246 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2367, i32 noundef %2368)
          to label %.loopexit856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2369:                                             ; preds = %2364
  %2370 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2370, 0
  br i1 %.not290, label %2375, label %2371

2371:                                             ; preds = %2369
  %2372 = load ptr, ptr %214, align 8
  %2373 = sext i32 %2370 to i64
  %2374 = shl nsw i64 %2373, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2363, ptr align 1 %2372, i64 %2374, i1 false)
  br label %2375

2375:                                             ; preds = %2371, %2369
  %2376 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2376)
          to label %2377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2377:                                             ; preds = %2375
  store ptr %2363, ptr %214, align 8
  br label %2378

2378:                                             ; preds = %2377, %._crit_edge917
  %.1264 = phi i32 [ %2360, %2377 ], [ %.0263923, %._crit_edge917 ]
  %2379 = icmp sgt i32 %2291, 3
  br i1 %2379, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %2378
  %wide.trip.count1007 = zext nneg i32 %2292 to i64
  br label %.lr.ph920

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %2386
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph920.preheader ], [ %indvars.iv.next1004, %2386 ]
  %2380 = shl nsw i64 %indvars.iv1003, 2
  %2381 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph920
  %2382 = icmp eq ptr %2381, null
  %2383 = load i64, ptr %33, align 8
  %2384 = icmp sgt i64 %2383, %2380
  %or.cond812 = select i1 %2382, i1 true, i1 %2384
  br i1 %or.cond812, label %2386, label %2385

2385:                                             ; preds = %.noexc450
  invoke void %2381(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2386:                                             ; preds = %.noexc450, %2385
  %2387 = load ptr, ptr %236, align 8
  %2388 = getelementptr inbounds nuw i32, ptr %2387, i64 %2380
  %2389 = load i32, ptr %2388, align 4
  %2390 = trunc i32 %2389 to i8
  %2391 = load ptr, ptr %214, align 8
  %2392 = load i32, ptr %190, align 8
  %2393 = shl nsw i32 %2392, 2
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds i8, ptr %2391, i64 %2394
  store i8 %2390, ptr %2395, align 1
  %2396 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  %2397 = load i32, ptr %2396, align 4
  %2398 = trunc i32 %2397 to i8
  %2399 = load ptr, ptr %214, align 8
  %2400 = load i32, ptr %190, align 8
  %2401 = shl nsw i32 %2400, 2
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr i8, ptr %2399, i64 %2402
  %2404 = getelementptr i8, ptr %2403, i64 1
  store i8 %2398, ptr %2404, align 1
  %2405 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2406 = load i32, ptr %2405, align 4
  %2407 = trunc i32 %2406 to i8
  %2408 = load ptr, ptr %214, align 8
  %2409 = load i32, ptr %190, align 8
  %2410 = shl nsw i32 %2409, 2
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr i8, ptr %2408, i64 %2411
  %2413 = getelementptr i8, ptr %2412, i64 2
  store i8 %2407, ptr %2413, align 1
  %2414 = getelementptr inbounds nuw i8, ptr %2388, i64 12
  %2415 = load i32, ptr %2414, align 4
  %2416 = trunc i32 %2415 to i8
  %2417 = load ptr, ptr %214, align 8
  %2418 = load i32, ptr %190, align 8
  %2419 = shl nsw i32 %2418, 2
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr i8, ptr %2417, i64 %2420
  %2422 = getelementptr i8, ptr %2421, i64 3
  store i8 %2416, ptr %2422, align 1
  %2423 = load i32, ptr %190, align 8
  %2424 = add nsw i32 %2423, 1
  store i32 %2424, ptr %190, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge921, label %.lr.ph920, !llvm.loop !51

._crit_edge921:                                   ; preds = %2386, %2378
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2425 = load i32, ptr %53, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = icmp slt i64 %indvars.iv.next1010, %2426
  br i1 %2427, label %248, label %.loopexit856, !llvm.loop !52

.loopexit856:                                     ; preds = %._crit_edge921, %.invoke1068, %.invoke, %.preheader855
  %.sroa.0720.4 = phi ptr [ %180, %.preheader855 ], [ %180, %.invoke ], [ null, %.invoke1068 ], [ %180, %._crit_edge921 ]
  %.2 = phi i1 [ true, %.preheader855 ], [ false, %.invoke ], [ false, %.invoke1068 ], [ true, %._crit_edge921 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2428

2428:                                             ; preds = %.loopexit856
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit856, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit856 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit856 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2431

2431:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2434

2434:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2437 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2438 = load ptr, ptr %2437, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2438)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2439

2439:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2442 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2443 = load ptr, ptr %2442, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2443)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2444

2444:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2445 = landingpad { ptr, i32 }
          catch ptr null
  %2446 = extractvalue { ptr, i32 } %2445, 0
  call void @__clang_call_terminate(ptr %2446) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2447 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2448 = load ptr, ptr %2447, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2448)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2449

2449:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2452 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2453 = load ptr, ptr %2452, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2453)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2454

2454:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2455 = landingpad { ptr, i32 }
          catch ptr null
  %2456 = extractvalue { ptr, i32 } %2455, 0
  call void @__clang_call_terminate(ptr %2456) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2457

2457:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2458 = landingpad { ptr, i32 }
          catch ptr null
  %2459 = extractvalue { ptr, i32 } %2458, 0
  call void @__clang_call_terminate(ptr %2459) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2460

2460:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2464 = load ptr, ptr %2463, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2464)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2465

2465:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2466 = landingpad { ptr, i32 }
          catch ptr null
  %2467 = extractvalue { ptr, i32 } %2466, 0
  call void @__clang_call_terminate(ptr %2467) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2468 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2469 = load ptr, ptr %2468, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2469)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2470

2470:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2471 = landingpad { ptr, i32 }
          catch ptr null
  %2472 = extractvalue { ptr, i32 } %2471, 0
  call void @__clang_call_terminate(ptr %2472) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2473 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2474 = load ptr, ptr %2473, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2474)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2475

2475:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2478 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2479 = load ptr, ptr %2478, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2479)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2480

2480:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2483 = load i8, ptr %42, align 1
  %2484 = trunc i8 %2483 to i1
  br i1 %2484, label %2485, label %_ZN13rcScopedTimerD2Ev.exit

2485:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2486 = load ptr, ptr %0, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 48
  %2488 = load ptr, ptr %2487, align 8
  invoke void %2488(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2489

2489:                                             ; preds = %2485
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2485
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2492 = load i8, ptr %42, align 1
  %2493 = trunc i8 %2492 to i1
  br i1 %2493, label %2494, label %_ZN13rcScopedTimerD2Ev.exit462

2494:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2495 = load ptr, ptr %0, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 48
  %2497 = load ptr, ptr %2496, align 8
  invoke void %2497(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2498

2498:                                             ; preds = %2494
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2494
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
  %87 = fsub float %48, %.sroa.0.0210
  %88 = fsub float %51, %.sroa.26.0211
  %89 = fmul float %88, %88
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %90)
  %91 = fmul float %.0186212, 0x3FF00418A0000000
  %92 = fcmp ogt float %sqrt.i, %91
  br i1 %92, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %93

93:                                               ; preds = %86
  %94 = fmul float %.0186212, 0x3FEFF7CEE0000000
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
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %.0
  %128 = zext i32 %124 to i64
  %129 = icmp eq i64 %indvars.iv, %128
  %or.cond.i = or i1 %127, %129
  %130 = icmp eq i32 %126, %.0
  %131 = zext i32 %126 to i64
  %132 = icmp eq i64 %indvars.iv, %131
  %133 = or i1 %130, %132
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %133
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = mul nsw i32 %124, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %1, i64 %136
  %138 = mul nsw i32 %126, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %1, i64 %139
  %.val.i = load float, ptr %137, align 4
  %141 = getelementptr i8, ptr %137, i64 8
  %.val30.i = load float, ptr %141, align 4
  %.val31.i = load float, ptr %140, align 4
  %142 = getelementptr i8, ptr %140, i64 8
  %.val32.i = load float, ptr %142, align 4
  %143 = fsub float %.val31.i, %.val.i
  %144 = fsub float %.val32.i, %.val30.i
  %145 = fsub float %48, %.val.i
  %146 = fsub float %51, %.val30.i
  %147 = fneg float %145
  %148 = fmul float %144, %147
  %149 = tail call noundef float @llvm.fmuladd.f32(float %143, float %146, float %148)
  %150 = fsub float %43, %.val.i
  %151 = fsub float %46, %.val30.i
  %152 = fneg float %150
  %153 = fmul float %144, %152
  %154 = tail call noundef float @llvm.fmuladd.f32(float %143, float %151, float %153)
  %155 = fmul float %154, %149
  %156 = fcmp olt float %155, 0.000000e+00
  br i1 %156, label %157, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

157:                                              ; preds = %134
  %158 = fsub float %.val.i, %43
  %159 = fsub float %.val30.i, %46
  %160 = fneg float %158
  %161 = fmul float %52, %160
  %162 = tail call noundef float @llvm.fmuladd.f32(float %49, float %159, float %161)
  %163 = fadd float %154, %162
  %164 = fsub float %163, %149
  %165 = fmul float %162, %164
  %166 = fcmp olt float %165, 0.000000e+00
  br i1 %166, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %157, %134, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i112, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i112:                                      ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %167 = fsub float %48, %42
  %168 = fsub float %51, %45
  br label %169

169:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i127, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126 ]
  %.idx.i115 = shl nsw i64 %indvars.iv.i114, 4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i115
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, %.0104
  %175 = zext i32 %171 to i64
  %176 = icmp eq i64 %indvars.iv, %175
  %or.cond.i116 = or i1 %174, %176
  %177 = icmp eq i32 %173, %.0104
  %178 = zext i32 %173 to i64
  %179 = icmp eq i64 %indvars.iv, %178
  %180 = or i1 %177, %179
  %or.cond29.i117 = select i1 %or.cond.i116, i1 true, i1 %180
  br i1 %or.cond29.i117, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, label %181

181:                                              ; preds = %169
  %182 = mul nsw i32 %171, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %1, i64 %183
  %185 = mul nsw i32 %173, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %1, i64 %186
  %.val.i118 = load float, ptr %184, align 4
  %188 = getelementptr i8, ptr %184, i64 8
  %.val30.i119 = load float, ptr %188, align 4
  %.val31.i120 = load float, ptr %187, align 4
  %189 = getelementptr i8, ptr %187, i64 8
  %.val32.i121 = load float, ptr %189, align 4
  %190 = fsub float %.val31.i120, %.val.i118
  %191 = fsub float %.val32.i121, %.val30.i119
  %192 = fsub float %48, %.val.i118
  %193 = fsub float %51, %.val30.i119
  %194 = fneg float %192
  %195 = fmul float %191, %194
  %196 = tail call noundef float @llvm.fmuladd.f32(float %190, float %193, float %195)
  %197 = fsub float %42, %.val.i118
  %198 = fsub float %45, %.val30.i119
  %199 = fneg float %197
  %200 = fmul float %191, %199
  %201 = tail call noundef float @llvm.fmuladd.f32(float %190, float %198, float %200)
  %202 = fmul float %201, %196
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %204, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

204:                                              ; preds = %181
  %205 = fsub float %.val.i118, %42
  %206 = fsub float %.val30.i119, %45
  %207 = fneg float %205
  %208 = fmul float %168, %207
  %209 = tail call noundef float @llvm.fmuladd.f32(float %167, float %206, float %208)
  %210 = fadd float %201, %209
  %211 = fsub float %210, %196
  %212 = fmul float %209, %211
  %213 = fcmp olt float %212, 0.000000e+00
  br i1 %213, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126: ; preds = %204, %181, %169
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i
  br i1 %exitcond.not.i128, label %.thread, label %169, !llvm.loop !61

.thread:                                          ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i126, %122
  %214 = fcmp ogt float %55, 0x3EB0C6F7A0000000
  br i1 %214, label %215, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

215:                                              ; preds = %.thread
  %216 = fmul float %47, %47
  %217 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %216)
  %218 = fmul float %52, %52
  %219 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %218)
  %220 = fsub float %47, %52
  %221 = fmul float %217, %52
  %222 = tail call float @llvm.fmuladd.f32(float %220, float 0.000000e+00, float %221)
  %223 = fsub float 0.000000e+00, %47
  %224 = tail call float @llvm.fmuladd.f32(float %219, float %223, float %222)
  %225 = fmul float %55, 2.000000e+00
  %226 = fdiv float %224, %225
  %227 = fsub float %49, %44
  %228 = fsub float 0.000000e+00, %49
  %229 = fmul float %217, %228
  %230 = tail call float @llvm.fmuladd.f32(float %227, float 0.000000e+00, float %229)
  %231 = tail call float @llvm.fmuladd.f32(float %219, float %44, float %230)
  %232 = fdiv float %231, %225
  %233 = fsub float 0.000000e+00, %226
  %234 = fsub float 0.000000e+00, %232
  %235 = fmul float %234, %234
  %236 = tail call noundef float @llvm.fmuladd.f32(float %233, float %233, float %235)
  %sqrt.i.i130 = tail call noundef float @llvm.sqrt.f32(float %236)
  %237 = fadd float %43, %226
  %238 = fadd float %46, %232
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %157, %204, %215, %.thread, %98, %96, %62, %60, %40, %86, %37
  %.sroa.0.1 = phi float [ %.sroa.0.0210, %37 ], [ %.sroa.0.0210, %86 ], [ %.sroa.0.0210, %40 ], [ %84, %62 ], [ %43, %60 ], [ %120, %98 ], [ %43, %96 ], [ %237, %215 ], [ %43, %.thread ], [ %.sroa.0.0210, %204 ], [ %.sroa.0.0210, %157 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0211, %37 ], [ %.sroa.26.0211, %86 ], [ %.sroa.26.0211, %40 ], [ %85, %62 ], [ %46, %60 ], [ %121, %98 ], [ %46, %96 ], [ %238, %215 ], [ %46, %.thread ], [ %.sroa.26.0211, %204 ], [ %.sroa.26.0211, %157 ]
  %.1187 = phi float [ %.0186212, %37 ], [ %.0186212, %86 ], [ %.0186212, %40 ], [ %sqrt.i.i, %62 ], [ 0.000000e+00, %60 ], [ %sqrt.i.i109, %98 ], [ 0.000000e+00, %96 ], [ %sqrt.i.i130, %215 ], [ 0.000000e+00, %.thread ], [ %.0186212, %204 ], [ %.0186212, %157 ]
  %.1 = phi i32 [ %.0103213, %37 ], [ %.0103213, %86 ], [ %.0103213, %40 ], [ %59, %62 ], [ %59, %60 ], [ %59, %98 ], [ %59, %96 ], [ %59, %215 ], [ %59, %.thread ], [ %.0103213, %204 ], [ %.0103213, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %239 = icmp slt i32 %.1, %2
  br i1 %239, label %240, label %._crit_edge.thread

240:                                              ; preds = %._crit_edge
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %11, align 4
  %243 = icmp ne i32 %242, %.0
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, %.0104
  %or.cond13.i.not204 = select i1 %243, i1 true, i1 %246
  %brmerge = or i1 %14, %or.cond13.i.not204
  br i1 %brmerge, label %._crit_edge.i, label %247

247:                                              ; preds = %240
  store i32 %241, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit

._crit_edge.i:                                    ; preds = %240
  %248 = icmp eq i32 %245, %.0
  %249 = icmp eq i32 %242, %.0104
  %or.cond.i132 = and i1 %249, %248
  br i1 %or.cond.i132, label %250, label %_ZL14updateLeftFacePiiii.exit

250:                                              ; preds = %._crit_edge.i
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %_ZL14updateLeftFacePiiii.exit

254:                                              ; preds = %250
  store i32 %241, ptr %251, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %247, %._crit_edge.i, %250, %254
  %255 = load i32, ptr %4, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i134 = zext nneg i32 %255 to i64
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %270, %.lr.ph.preheader.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %270 ]
  %.idx.i137 = shl nsw i64 %indvars.iv.i136, 4
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i137
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %.1
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph.i135
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %.0
  br i1 %263, label %_ZL8findEdgePKiiii.exit, label %264

264:                                              ; preds = %260, %.lr.ph.i135
  %265 = icmp eq i32 %258, %.0
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %.1
  br i1 %269, label %_ZL8findEdgePKiiii.exit, label %270

270:                                              ; preds = %266, %264
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i134
  br i1 %exitcond.not.i139, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i135, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %266, %260
  %.0.i = trunc i64 %indvars.iv.i136 to i32
  %271 = icmp eq i32 %.0.i, -1
  %.pre221 = load i32, ptr %6, align 4
  br i1 %271, label %_ZL8findEdgePKiiii.exit.thread, label %300

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %270
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %272 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre221, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %255, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %274

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %273 = load i32, ptr %6, align 4
  %.not.i192 = icmp slt i32 %255, %5
  br i1 %.not.i192, label %_ZL8findEdgePKiiii.exit.thread.i, label %274

274:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %255, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %288
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %288 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %.1
  br i1 %277, label %278, label %282

278:                                              ; preds = %.lr.ph.i.i
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %.0
  br i1 %281, label %_ZL8findEdgePKiiii.exit.i, label %282

282:                                              ; preds = %278, %.lr.ph.i.i
  %283 = icmp eq i32 %276, %.0
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.1
  br i1 %287, label %_ZL8findEdgePKiiii.exit.i, label %288

288:                                              ; preds = %284, %282
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i134
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %284, %278
  %289 = and i64 %indvars.iv.i.i, 4294967295
  %290 = icmp eq i64 %289, 4294967295
  br i1 %290, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %288, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %291 = phi i32 [ %272, %_ZL8findEdgePKiiii.exit.i ], [ %273, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %272, %288 ]
  %292 = shl nsw i32 %255, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %3, i64 %293
  store i32 %.1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %.0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %291, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 -1, ptr %297, align 4
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

300:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %301 = shl nsw i32 %.0.i, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %3, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, %.1
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, %.0
  %or.cond13.i141 = select i1 %305, i1 %308, i1 false
  br i1 %or.cond13.i141, label %309, label %._crit_edge.i142

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %._crit_edge.i142

313:                                              ; preds = %309
  store i32 %.pre221, ptr %310, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

._crit_edge.i142:                                 ; preds = %309, %300
  %314 = phi i32 [ %.0, %309 ], [ %307, %300 ]
  %315 = icmp eq i32 %314, %.1
  %316 = icmp eq i32 %304, %.0
  %or.cond.i143 = and i1 %316, %315
  br i1 %or.cond.i143, label %317, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

317:                                              ; preds = %._crit_edge.i142
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

321:                                              ; preds = %317
  store i32 %.pre221, ptr %318, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %274, %_ZL8findEdgePKiiii.exit.i, %313, %._crit_edge.i142, %317, %321
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %322 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %299, %_ZL8findEdgePKiiii.exit.thread.i ]
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %322 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %337, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %337 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i151
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, %.0104
  br i1 %326, label %327, label %331

327:                                              ; preds = %.lr.ph.i149
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %.1
  br i1 %330, label %_ZL8findEdgePKiiii.exit156, label %331

331:                                              ; preds = %327, %.lr.ph.i149
  %332 = icmp eq i32 %325, %.1
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, %.0104
  br i1 %336, label %_ZL8findEdgePKiiii.exit156, label %337

337:                                              ; preds = %333, %331
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %_ZL8findEdgePKiiii.exit156.thread.loopexit, label %.lr.ph.i149, !llvm.loop !41

_ZL8findEdgePKiiii.exit156:                       ; preds = %333, %327
  %.0.i146 = trunc i64 %indvars.iv.i150 to i32
  %338 = icmp eq i32 %.0.i146, -1
  %.pre223 = load i32, ptr %6, align 4
  br i1 %338, label %_ZL8findEdgePKiiii.exit156.thread, label %367

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %337
  %.pre222 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %339 = phi i32 [ %.pre222, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre223, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %322, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %341

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %340 = load i32, ptr %6, align 4
  %.not.i157194 = icmp slt i32 %322, %5
  br i1 %.not.i157194, label %_ZL8findEdgePKiiii.exit.thread.i159, label %341

341:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %322, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %355
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i165, %355 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %.idx.i.i164 = shl nsw i64 %indvars.iv.i.i163, 4
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i164
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %.0104
  br i1 %344, label %345, label %349

345:                                              ; preds = %.lr.ph.i.i162
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %.1
  br i1 %348, label %_ZL8findEdgePKiiii.exit.i167, label %349

349:                                              ; preds = %345, %.lr.ph.i.i162
  %350 = icmp eq i32 %343, %.1
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %.0104
  br i1 %354, label %_ZL8findEdgePKiiii.exit.i167, label %355

355:                                              ; preds = %351, %349
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i.i166, label %_ZL8findEdgePKiiii.exit.thread.i159, label %.lr.ph.i.i162, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i167:                     ; preds = %351, %345
  %356 = and i64 %indvars.iv.i.i163, 4294967295
  %357 = icmp eq i64 %356, 4294967295
  br i1 %357, label %_ZL8findEdgePKiiii.exit.thread.i159, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL8findEdgePKiiii.exit.thread.i159:              ; preds = %355, %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit.i167
  %358 = phi i32 [ %339, %_ZL8findEdgePKiiii.exit.i167 ], [ %340, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %339, %355 ]
  %359 = shl nsw i32 %322, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %3, i64 %360
  store i32 %.0104, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %.1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %358, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 -1, ptr %364, align 4
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

367:                                              ; preds = %_ZL8findEdgePKiiii.exit156
  %368 = shl nsw i32 %.0.i146, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %3, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, %.0104
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %.1
  %or.cond13.i169 = select i1 %372, i1 %375, i1 false
  br i1 %or.cond13.i169, label %376, label %._crit_edge.i170

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %._crit_edge.i170

380:                                              ; preds = %376
  store i32 %.pre223, ptr %377, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

._crit_edge.i170:                                 ; preds = %376, %367
  %381 = phi i32 [ %.1, %376 ], [ %374, %367 ]
  %382 = icmp eq i32 %381, %.0104
  %383 = icmp eq i32 %371, %.1
  %or.cond.i171 = and i1 %383, %382
  br i1 %or.cond.i171, label %384, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

384:                                              ; preds = %._crit_edge.i170
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

388:                                              ; preds = %384
  store i32 %.pre223, ptr %385, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL7addEdgeP9rcContextPiRiiiiii.exit168:          ; preds = %388, %384, %._crit_edge.i170, %380, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i167, %341
  %389 = load i32, ptr %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %391 = load i32, ptr %11, align 4
  %392 = icmp ne i32 %391, %.0
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %394, %.0104
  %or.cond13.i173.not201 = select i1 %392, i1 true, i1 %395
  %brmerge197 = or i1 %14, %or.cond13.i173.not201
  br i1 %brmerge197, label %._crit_edge.i174, label %396

396:                                              ; preds = %._crit_edge.thread
  store i32 -2, ptr %12, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

._crit_edge.i174:                                 ; preds = %._crit_edge.thread
  %397 = icmp eq i32 %394, %.0
  %398 = icmp eq i32 %391, %.0104
  %or.cond.i175 = and i1 %398, %397
  br i1 %or.cond.i175, label %399, label %_ZL14updateLeftFacePiiii.exit176

399:                                              ; preds = %._crit_edge.i174
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %_ZL14updateLeftFacePiiii.exit176

403:                                              ; preds = %399
  store i32 -2, ptr %400, align 4
  br label %_ZL14updateLeftFacePiiii.exit176

_ZL14updateLeftFacePiiii.exit176:                 ; preds = %403, %399, %._crit_edge.i174, %396, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit168
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
