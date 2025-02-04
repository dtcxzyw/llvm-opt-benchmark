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
  br i1 %.not282, label %106, label %.preheader859

.preheader859:                                    ; preds = %99
  %100 = load i32, ptr %53, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph895, label %._crit_edge896

.lr.ph895:                                        ; preds = %.preheader859
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1067

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2135, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2160, %_ZN10rcIntArrayixEi.exit129.i.i, %2174, %_ZN10rcIntArrayixEi.exit131.i.i, %2188, %_ZN10rcIntArrayixEi.exit133.i.i, %2202, %2215, %.noexc556, %2223, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2104, %2097, %2072, %2065, %2059, %2053
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2042, %2047
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2006, %2001, %1996, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1988, %1983, %1978, %.lr.ph164.i.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1936, %1944
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1800, %1768, %1763, %.lr.ph472.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1576, %.noexc385, %1585, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1661, %.noexc390, %1670, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, %1692, %.noexc395, %1701, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, %1723, %.noexc400, %1732, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %933, %_ZN10rcIntArrayixEi.exit11.i.i, %920, %_ZN10rcIntArrayixEi.exit.i.i, %907, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %887, %.noexc344, %879
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %648, %.noexc497, %657, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %378, %.noexc626, %370, %424, %_ZN10rcIntArrayixEi.exit11.i, %411, %_ZN10rcIntArrayixEi.exit.i522, %398, %.noexc523
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph919, %2394
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1918, %.noexc588, %1910, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2029, %.noexc572, %2021, %1897, %1887
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1433, %.noexc643, %1442, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1404, %.noexc660, %1413, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %820, %.noexc467, %812, %797, %_ZN10rcIntArrayixEi.exit148.i, %791, %786, %776, %_ZN10rcIntArrayixEi.exit144.i, %764, %_ZN10rcIntArrayixEi.exit.i, %752, %743
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %540, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %550, %.noexc312, %554, %_ZN10rcIntArray3popEv.exit.i.i, %560, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %570, %.noexc318, %574, %_ZN10rcIntArray3popEv.exit217.i.i, %580, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %590, %.noexc324, %594
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1314, %.noexc677, %1305, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2257, %.noexc540, %2249, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %518, %.noexc514, %509, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %707, %.noexc481, %698, %.noexc447, %.sink.split.i531, %1466, %1461, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %491, %._crit_edge.i.i, %2384, %.preheader.preheader, %2331, %.preheader842.preheader
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1067, %.invoke, %213, %202, %190, %._crit_edge896
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %184, %213 ], [ %184, %202 ], [ %184, %190 ], [ null, %._crit_edge896 ], [ %184, %.invoke ], [ null, %.invoke1067 ]
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0720.3 = phi ptr [ %184, %.loopexit ], [ %184, %.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit825, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit840, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit844, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit852, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit856, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #9
  unreachable

111:                                              ; preds = %.lr.ph895, %176
  %indvars.iv957 = phi i64 [ 0, %.lr.ph895 ], [ %indvars.iv.next958, %176 ]
  %.0256894 = phi i32 [ 0, %.lr.ph895 ], [ %.1257.lcssa, %176 ]
  %.0260893 = phi i32 [ 0, %.lr.ph895 ], [ %.1261, %176 ]
  %.0269892 = phi i32 [ 0, %.lr.ph895 ], [ %.1270, %176 ]
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
  %127 = add i32 %58, %.0256894
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %128 = phi i32 [ 0, %.lr.ph.preheader ], [ %151, %135 ]
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %148, %135 ]
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %144, %135 ]
  %131 = phi i32 [ %125, %.lr.ph.preheader ], [ %141, %135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.1257888 = phi i32 [ %.0256894, %.lr.ph.preheader ], [ %152, %135 ]
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
  %152 = add nsw i32 %.1257888, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph, %135
  %153 = phi i32 [ %151, %135 ], [ %128, %.lr.ph ]
  %154 = phi i32 [ %148, %135 ], [ %129, %.lr.ph ]
  %155 = phi i32 [ %144, %135 ], [ %130, %.lr.ph ]
  %156 = phi i32 [ %141, %135 ], [ %131, %.lr.ph ]
  %.1257.lcssa.ph = phi i32 [ %127, %135 ], [ %.1257888, %.lr.ph ]
  %157 = add nuw nsw i32 %155, 1
  %158 = add nuw nsw i32 %153, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %111
  %159 = phi i32 [ 1, %111 ], [ %158, %._crit_edge.loopexit ]
  %160 = phi i32 [ %126, %111 ], [ %154, %._crit_edge.loopexit ]
  %161 = phi i32 [ 1, %111 ], [ %157, %._crit_edge.loopexit ]
  %162 = phi i32 [ %125, %111 ], [ %156, %._crit_edge.loopexit ]
  %.1257.lcssa = phi i32 [ %.0256894, %111 ], [ %.1257.lcssa.ph, %._crit_edge.loopexit ]
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
  %173 = call noundef i32 @llvm.smax.i32(i32 %.0260893, i32 %172)
  %174 = sub nsw i32 %170, %168
  %175 = call noundef i32 @llvm.smax.i32(i32 %.0269892, i32 %174)
  br label %176

176:                                              ; preds = %._crit_edge, %171
  %.1270 = phi i32 [ %.0269892, %._crit_edge ], [ %175, %171 ]
  %.1261 = phi i32 [ %.0260893, %._crit_edge ], [ %173, %171 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %177 = load i32, ptr %53, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next958, %178
  br i1 %179, label %111, label %._crit_edge896, !llvm.loop !6

._crit_edge896:                                   ; preds = %176, %.preheader859
  %.0269.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1270, %176 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1261, %176 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1257.lcssa, %176 ]
  %180 = zext nneg i32 %.0260.lcssa to i64
  %181 = zext nneg i32 %.0269.lcssa to i64
  %182 = shl nuw nsw i64 %181, 1
  %183 = mul nuw nsw i64 %182, %180
  %184 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %183, i32 noundef 1)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %._crit_edge896
  %.not283 = icmp eq ptr %184, null
  br i1 %.not283, label %186, label %190

186:                                              ; preds = %185
  %187 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1067

.invoke1067:                                      ; preds = %106, %186
  %188 = phi ptr [ @.str.4, %186 ], [ @.str.3, %106 ]
  %189 = phi i32 [ %187, %186 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %188, i32 noundef %189)
          to label %.loopexit855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %.not286, label %250, label %.preheader854

.preheader854:                                    ; preds = %217
  %219 = load i32, ptr %53, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph924, label %.loopexit855

.lr.ph924:                                        ; preds = %.preheader854
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
  %.pn808 = fmul float %3, 2.000000e+00
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

252:                                              ; preds = %.lr.ph924, %._crit_edge920
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1010, %._crit_edge920 ]
  %.0263922 = phi i32 [ %205, %.lr.ph924 ], [ %.1264, %._crit_edge920 ]
  %.0266921 = phi i32 [ %204, %.lr.ph924 ], [ %.1267, %._crit_edge920 ]
  %253 = load ptr, ptr %221, align 8
  %254 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %255 = mul i32 %222, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  br i1 %223, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %252, %261
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %261 ], [ 0, %252 ]
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv960
  %259 = load i16, ptr %258, align 2
  %260 = icmp eq i16 %259, -1
  br i1 %260, label %._crit_edge904.loopexit.split.loop.exit, label %261

261:                                              ; preds = %.lr.ph903
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
  br i1 %exitcond966.not, label %._crit_edge904, label %.lr.ph903, !llvm.loop !7

._crit_edge904.loopexit.split.loop.exit:          ; preds = %.lr.ph903
  %indvars964.le = trunc i64 %indvars.iv960 to i32
  br label %._crit_edge904

._crit_edge904:                                   ; preds = %261, %._crit_edge904.loopexit.split.loop.exit, %252
  %.0259.lcssa = phi i32 [ 0, %252 ], [ %indvars964.le, %._crit_edge904.loopexit.split.loop.exit ], [ %58, %261 ]
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
  %or.cond925 = select i1 %or.cond193.i, i1 %302, i1 false
  br i1 %or.cond925, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge904
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

324:                                              ; preds = %427, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %322, %.lr.ph.i ], [ %indvars.iv.next.i, %427 ]
  %325 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %321, i64 %indvars.iv.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2
  %328 = icmp eq i16 %296, %327
  br i1 %328, label %329, label %427

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
  %394 = trunc i64 %389 to i32
  %395 = icmp sgt i32 %394, 2
  %396 = load i64, ptr %34, align 8
  %397 = icmp sgt i64 %396, %390
  %or.cond.i.i.i521 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond.i.i.i521, label %_ZN10rcIntArrayixEi.exit.i522, label %398

398:                                              ; preds = %393
  invoke void %391(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i522:                    ; preds = %398, %393, %.noexc524
  %399 = load ptr, ptr %228, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %390
  store i32 %310, ptr %400, align 4
  %401 = load i64, ptr %34, align 8
  %402 = shl i64 %401, 32
  %sext15.i = add i64 %402, -8589934592
  %403 = ashr exact i64 %sext15.i, 32
  %404 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i522
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN10rcIntArrayixEi.exit11.i, label %406

406:                                              ; preds = %.noexc526
  %407 = trunc i64 %401 to i32
  %408 = icmp sgt i32 %407, 1
  %409 = load i64, ptr %34, align 8
  %410 = icmp sgt i64 %409, %403
  %or.cond.i.i10.i = select i1 %408, i1 %410, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %411

411:                                              ; preds = %406
  invoke void %404(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %411, %406, %.noexc526
  %412 = load ptr, ptr %228, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %403
  store i32 %307, ptr %413, align 4
  %414 = load i64, ptr %34, align 8
  %415 = shl i64 %414, 32
  %sext16.i = add i64 %415, -4294967296
  %416 = ashr exact i64 %sext16.i, 32
  %417 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.noexc, label %419

419:                                              ; preds = %.noexc528
  %420 = trunc i64 %414 to i32
  %421 = icmp sgt i32 %420, 0
  %422 = load i64, ptr %34, align 8
  %423 = icmp sgt i64 %422, %416
  %or.cond.i.i12.i = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %424

424:                                              ; preds = %419
  invoke void %417(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %419, %.noexc528, %424
  %425 = load ptr, ptr %228, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 %416
  store i32 %330, ptr %426, align 4
  br label %.critedge.i

427:                                              ; preds = %324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %428 = icmp samesign ult i64 %indvars.iv.next.i, %323
  br i1 %428, label %324, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %427, %360, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %360 ], [ %.2180.i, %427 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, %305
  br i1 %exitcond970.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %733

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge904
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %429 = load ptr, ptr %225, align 8
  %430 = load i32, ptr %2, align 8
  %431 = load ptr, ptr %226, align 8
  %432 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %484, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %484 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %484 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %484 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %484 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %484 ]
  %433 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv293.i.i
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i64
  %.idx230.i.i = mul nuw nsw i64 %435, 6
  %436 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx230.i.i
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  br label %445

445:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.2.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.2163.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.2168.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.2173.i.i, %.loopexit231.i.i ]
  %446 = shl nuw nsw i64 %indvars.iv290.i.i, 1
  %447 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %446
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %438
  %450 = or disjoint i64 %446, 1
  %451 = getelementptr inbounds nuw [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, %444
  %454 = icmp sge i32 %449, %281
  %.not205.i.i = icmp slt i32 %449, %287
  %or.cond.not276.not280.i.i = select i1 %454, i1 %.not205.i.i, i1 false
  %455 = icmp sge i32 %453, %284
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %455, i1 false
  %.not206.i.i = icmp slt i32 %453, %291
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %456, label %.loopexit231.i.i

456:                                              ; preds = %445
  %457 = add nsw i32 %449, %65
  %458 = add nsw i32 %453, %65
  %459 = mul nsw i32 %458, %430
  %460 = add nsw i32 %457, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.rcCompactCell, ptr %429, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not281.i.i = icmp ult i32 %463, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %456
  %464 = and i32 %463, 16777215
  %465 = lshr i32 %463, 24
  %466 = add nuw nsw i32 %464, %465
  %467 = zext nneg i32 %464 to i64
  %468 = zext nneg i32 %466 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %477, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %467, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %477 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %477 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %477 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %477 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %477 ]
  %469 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %431, i64 %indvars.iv.i.i
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %441, %471
  %473 = call noundef i32 @llvm.abs.i32(i32 %472, i1 true)
  %474 = icmp samesign ult i32 %473, %.3174238.i.i
  br i1 %474, label %475, label %477

475:                                              ; preds = %.lr.ph.i.i
  %476 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %477

477:                                              ; preds = %475, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %473, %475 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %476, %475 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %453, %475 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %449, %475 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %478 = icmp samesign ult i64 %indvars.iv.next.i.i, %468
  %479 = icmp ne i32 %.4175.i.i, 0
  %480 = and i1 %478, %479
  br i1 %480, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %477, %456, %445
  %.2173.i.i = phi i32 [ %.1172246.i.i, %445 ], [ %.1172246.i.i, %456 ], [ %.4175.i.i, %477 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %445 ], [ %.1167247.i.i, %456 ], [ %.4170.i.i, %477 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %445 ], [ %.1162248.i.i, %456 ], [ %.4165.i.i, %477 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %445 ], [ %.1249.i.i, %456 ], [ %.4.i.i, %477 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %481 = icmp samesign ult i64 %indvars.iv290.i.i, 8
  %482 = icmp ne i32 %.2173.i.i, 0
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %445, label %484, !llvm.loop !15

484:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %485 = icmp samesign ult i64 %indvars.iv.next294.i.i, %432
  %486 = icmp sgt i32 %.2173.i.i, 0
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %484, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %484 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %484 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %484 ]
  %488 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %489 = icmp eq ptr %488, null
  %490 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %489, i1 true, i1 %490
  br i1 %or.cond3.i.i, label %.noexc304, label %491

491:                                              ; preds = %.noexc303
  invoke void %488(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %491, %.noexc303
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %502, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %498, %.lr.ph262.i.i ]
  %492 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv296.i.i
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i64
  %.idx.i.i = mul nuw nsw i64 %494, 6
  %495 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = add nuw nsw i32 %.0189258.i.i, %497
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = add nuw nsw i32 %.0188259.i.i, %501
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %498, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %502, %.lr.ph262.i.i ]
  %503 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %504 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %505 = load i64, ptr %227, align 8
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %._crit_edge263.i.i
  %508 = load ptr, ptr %228, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %508, align 4
  br label %.noexc305

509:                                              ; preds = %._crit_edge263.i.i
  %510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %509
  %511 = add nsw i64 %505, 1
  %512 = load i64, ptr %227, align 8
  %513 = icmp sgt i64 %512, 4611686018427387902
  %514 = shl nsw i64 %512, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %514, i64 %511)
  %.0.i.i504 = select i1 %513, i64 9223372036854775807, i64 %..i.i503
  %515 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %516 = icmp eq ptr %515, null
  %517 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %516, %517
  br i1 %or.cond.i.i505, label %.noexc516, label %518

518:                                              ; preds = %.noexc515
  invoke void %515(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %518, %.noexc515
  %519 = shl i64 %.0.i.i504, 2
  %520 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %520, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %521

521:                                              ; preds = %.noexc517
  %522 = load ptr, ptr %228, align 8
  %523 = icmp sgt i64 %.pre7.i507, 0
  br i1 %523, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %521, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %527, %.lr.ph.i.i.i509 ], [ 0, %521 ]
  %524 = getelementptr inbounds nuw i32, ptr %520, i64 %.07.i.i.i510
  %525 = getelementptr inbounds nuw i32, ptr %522, i64 %.07.i.i.i510
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %524, align 4
  %527 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %527, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %521, %.noexc517
  %528 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %521 ]
  %529 = getelementptr inbounds i32, ptr %520, i64 %528
  store i32 %.0.lcssa.i.i, ptr %529, align 4
  %530 = load i64, ptr %34, align 8
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %34, align 8
  store i64 %.0.i.i504, ptr %227, align 8
  %532 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %532)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %520, ptr %228, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %507
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
  %533 = load i64, ptr %34, align 8
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %534, 3
  br i1 %535, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %688, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %585, %688 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %565, %688 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %545, %688 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %688
  %536 = phi i32 [ %689, %688 ], [ 3, %.noexc307 ]
  %537 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %538 = icmp ne ptr %537, null
  %539 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %539, 0
  %or.cond.i.i.i.i = select i1 %538, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %540, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

540:                                              ; preds = %.noexc309
  invoke void %537(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %540
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %541 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %539, %.noexc309 ]
  %542 = load ptr, ptr %228, align 8
  %543 = getelementptr i32, ptr %542, i64 %541
  %544 = getelementptr i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4
  %546 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %547 = icmp eq ptr %546, null
  %548 = load i64, ptr %34, align 8
  %549 = icmp sgt i64 %548, 0
  %or.cond.i1.i.i.i = select i1 %547, i1 true, i1 %549
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %550

550:                                              ; preds = %.noexc311
  invoke void %546(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %550, %.noexc311
  %551 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %552 = icmp ne ptr %551, null
  %553 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %553, 0
  %or.cond.i.i.i.i.i = select i1 %552, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %554, label %_ZN10rcIntArray3popEv.exit.i.i

554:                                              ; preds = %.noexc313
  invoke void %551(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %554
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %555 = phi i64 [ %553, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %556 = add nsw i64 %555, -1
  store i64 %556, ptr %34, align 8
  %557 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %558 = icmp ne ptr %557, null
  %559 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %559, 0
  %or.cond.i.i210.i.i = select i1 %558, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %560, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

560:                                              ; preds = %.noexc315
  invoke void %557(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %560
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %561 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %559, %.noexc315 ]
  %562 = load ptr, ptr %228, align 8
  %563 = getelementptr i32, ptr %562, i64 %561
  %564 = getelementptr i8, ptr %563, i64 -4
  %565 = load i32, ptr %564, align 4
  %566 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %567 = icmp eq ptr %566, null
  %568 = load i64, ptr %34, align 8
  %569 = icmp sgt i64 %568, 0
  %or.cond.i1.i212.i.i = select i1 %567, i1 true, i1 %569
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %570

570:                                              ; preds = %.noexc317
  invoke void %566(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %570, %.noexc317
  %571 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %572 = icmp ne ptr %571, null
  %573 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %573, 0
  %or.cond.i.i.i214.i.i = select i1 %572, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %574, label %_ZN10rcIntArray3popEv.exit217.i.i

574:                                              ; preds = %.noexc319
  invoke void %571(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %574
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %575 = phi i64 [ %573, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %576 = add nsw i64 %575, -1
  store i64 %576, ptr %34, align 8
  %577 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %578 = icmp ne ptr %577, null
  %579 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %579, 0
  %or.cond.i.i219.i.i = select i1 %578, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %580, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

580:                                              ; preds = %.noexc321
  invoke void %577(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %580
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %581 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %579, %.noexc321 ]
  %582 = load ptr, ptr %228, align 8
  %583 = getelementptr i32, ptr %582, i64 %581
  %584 = getelementptr i8, ptr %583, i64 -4
  %585 = load i32, ptr %584, align 4
  %586 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %587 = icmp eq ptr %586, null
  %588 = load i64, ptr %34, align 8
  %589 = icmp sgt i64 %588, 0
  %or.cond.i1.i221.i.i = select i1 %587, i1 true, i1 %589
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %590

590:                                              ; preds = %.noexc323
  invoke void %586(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %590, %.noexc323
  %591 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %592 = icmp ne ptr %591, null
  %593 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %593, 0
  %or.cond.i.i.i223.i.i = select i1 %592, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %594, label %_ZN10rcIntArray3popEv.exit226.i.i

594:                                              ; preds = %.noexc325
  invoke void %591(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %594
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %595 = phi i64 [ %593, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %596 = add nsw i64 %595, -1
  store i64 %596, ptr %34, align 8
  %597 = icmp eq i32 %585, %503
  %598 = icmp eq i32 %565, %504
  %or.cond207.i.i = select i1 %597, i1 %598, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %599

599:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %600 = icmp sgt i32 %504, %565
  %601 = select i1 %600, i64 4, i64 0
  %602 = icmp sgt i32 %503, %585
  %603 = select i1 %602, i64 3, i64 1
  %.pn.i.i = select i1 %597, i64 %601, i64 %603
  %.0180.in.i.i = getelementptr inbounds nuw [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %604 = sext i32 %.0180.i.i to i64
  %605 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %536, ptr %605, align 4
  store i32 %606, ptr %229, align 4
  %607 = load ptr, ptr %226, align 8
  %608 = sext i32 %545 to i64
  %609 = getelementptr inbounds %struct.rcCompactSpan, ptr %607, i64 %608, i32 2
  br label %610

610:                                              ; preds = %687, %599
  %indvars.iv299.i.i = phi i64 [ 0, %599 ], [ %indvars.iv.next300.i.i, %687 ]
  %611 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %indvars.iv299.i.i
  %612 = load i32, ptr %611, align 4
  %613 = mul i32 %612, 6
  %614 = load i32, ptr %609, align 4
  %615 = and i32 %614, 16777215
  %616 = lshr i32 %615, %613
  %617 = and i32 %616, 63
  %618 = icmp eq i32 %617, 63
  br i1 %618, label %687, label %619

619:                                              ; preds = %610
  %620 = and i32 %612, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, %585
  %625 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %621
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, %565
  %628 = sub nsw i32 %624, %281
  %629 = sub nsw i32 %627, %284
  %630 = icmp slt i32 %628, 0
  br i1 %630, label %687, label %631

631:                                              ; preds = %619
  %632 = icmp slt i32 %624, %287
  %633 = icmp sgt i32 %629, -1
  %or.cond.not229.i.i = select i1 %632, i1 %633, i1 false
  %.not.i.i = icmp slt i32 %627, %291
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %634, label %687

634:                                              ; preds = %631
  %635 = mul nsw i32 %629, %288
  %636 = add nuw nsw i32 %635, %628
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i16, ptr %184, i64 %637
  %639 = load i16, ptr %638, align 2
  %.not204.i.i = icmp eq i16 %639, 0
  br i1 %.not204.i.i, label %640, label %687

640:                                              ; preds = %634
  store i16 1, ptr %638, align 2
  %641 = load i64, ptr %34, align 8
  %642 = load i64, ptr %227, align 8
  %643 = icmp slt i64 %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = load ptr, ptr %228, align 8
  %646 = add nsw i64 %641, 1
  store i64 %646, ptr %34, align 8
  %647 = getelementptr inbounds i32, ptr %645, i64 %641
  store i32 %624, ptr %647, align 4
  br label %.noexc327

648:                                              ; preds = %640
  %649 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %648
  %650 = add nsw i64 %642, 1
  %651 = load i64, ptr %227, align 8
  %652 = icmp sgt i64 %651, 4611686018427387902
  %653 = shl nsw i64 %651, 1
  %..i.i486 = call i64 @llvm.smax.i64(i64 %653, i64 %650)
  %.0.i.i487 = select i1 %652, i64 9223372036854775807, i64 %..i.i486
  %654 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %655 = icmp eq ptr %654, null
  %656 = icmp slt i64 %.0.i.i487, 2305843009213693952
  %or.cond.i.i488 = or i1 %655, %656
  br i1 %or.cond.i.i488, label %.noexc499, label %657

657:                                              ; preds = %.noexc498
  invoke void %654(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %657, %.noexc498
  %658 = shl i64 %.0.i.i487, 2
  %659 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %658, i32 noundef 1)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.noexc499
  %.not.i.i489 = icmp eq ptr %659, null
  %.pre7.i490 = load i64, ptr %34, align 8
  br i1 %.not.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491, label %660

660:                                              ; preds = %.noexc500
  %661 = load ptr, ptr %228, align 8
  %662 = icmp sgt i64 %.pre7.i490, 0
  br i1 %662, label %.lr.ph.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

.lr.ph.i.i.i492:                                  ; preds = %660, %.lr.ph.i.i.i492
  %.07.i.i.i493 = phi i64 [ %666, %.lr.ph.i.i.i492 ], [ 0, %660 ]
  %663 = getelementptr inbounds nuw i32, ptr %659, i64 %.07.i.i.i493
  %664 = getelementptr inbounds nuw i32, ptr %661, i64 %.07.i.i.i493
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %663, align 4
  %666 = add nuw nsw i64 %.07.i.i.i493, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %666, %.pre7.i490
  br i1 %exitcond.not.i.i.i494, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, label %.lr.ph.i.i.i492, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495: ; preds = %.lr.ph.i.i.i492
  %.pre.i496 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, %660, %.noexc500
  %667 = phi i64 [ %.pre.i496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495 ], [ %.pre7.i490, %.noexc500 ], [ %.pre7.i490, %660 ]
  %668 = getelementptr inbounds i32, ptr %659, i64 %667
  store i32 %624, ptr %668, align 4
  %669 = load i64, ptr %34, align 8
  %670 = add nsw i64 %669, 1
  store i64 %670, ptr %34, align 8
  store i64 %.0.i.i487, ptr %227, align 8
  %671 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %671)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  store ptr %659, ptr %228, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc501, %644
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %627, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %672 = load ptr, ptr %225, align 8
  %673 = add nsw i32 %624, %65
  %674 = add nsw i32 %627, %65
  %675 = load i32, ptr %2, align 8
  %676 = mul nsw i32 %675, %674
  %677 = add nsw i32 %673, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.rcCompactCell, ptr %672, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 16777215
  %682 = load i32, ptr %609, align 4
  %683 = and i32 %682, 16777215
  %684 = lshr i32 %683, %613
  %685 = and i32 %684, 63
  %686 = add nuw nsw i32 %685, %681
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %686, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %687

687:                                              ; preds = %.noexc329, %634, %631, %619, %610
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %688, label %610, !llvm.loop !18

688:                                              ; preds = %687
  %689 = load i32, ptr %605, align 4
  store i32 %606, ptr %605, align 4
  store i32 %689, ptr %229, align 4
  %690 = load i64, ptr %34, align 8
  %691 = trunc i64 %690 to i32
  %692 = icmp slt i32 %691, 3
  br i1 %692, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %503, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %504, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %545, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %693 = add nsw i32 %.1186.i.i, %65
  %694 = load i64, ptr %227, align 8
  %695 = icmp sgt i64 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %697 = load ptr, ptr %228, align 8
  store i64 1, ptr %34, align 8
  store i32 %693, ptr %697, align 4
  br label %.noexc330

698:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %698
  %700 = add nsw i64 %694, 1
  %701 = load i64, ptr %227, align 8
  %702 = icmp sgt i64 %701, 4611686018427387902
  %703 = shl nsw i64 %701, 1
  %..i.i472 = call i64 @llvm.smax.i64(i64 %703, i64 %700)
  %.0.i.i473 = select i1 %702, i64 9223372036854775807, i64 %..i.i472
  %704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %705 = icmp eq ptr %704, null
  %706 = icmp slt i64 %.0.i.i473, 2305843009213693952
  %or.cond.i.i474 = or i1 %705, %706
  br i1 %or.cond.i.i474, label %.noexc483, label %707

707:                                              ; preds = %.noexc482
  invoke void %704(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %707, %.noexc482
  %708 = shl i64 %.0.i.i473, 2
  %709 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %708, i32 noundef 1)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %.noexc483
  %.not.i.i475 = icmp eq ptr %709, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, label %710

710:                                              ; preds = %.noexc484
  %711 = load ptr, ptr %228, align 8
  %712 = icmp sgt i64 %.pre7.i, 0
  br i1 %712, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

.lr.ph.i.i.i477:                                  ; preds = %710, %.lr.ph.i.i.i477
  %.07.i.i.i478 = phi i64 [ %716, %.lr.ph.i.i.i477 ], [ 0, %710 ]
  %713 = getelementptr inbounds nuw i32, ptr %709, i64 %.07.i.i.i478
  %714 = getelementptr inbounds nuw i32, ptr %711, i64 %.07.i.i.i478
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %713, align 4
  %716 = add nuw nsw i64 %.07.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %716, %.pre7.i
  br i1 %exitcond.not.i.i.i479, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i477, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i477
  %.pre.i480 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %710, %.noexc484
  %717 = phi i64 [ %.pre.i480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc484 ], [ %.pre7.i, %710 ]
  %718 = getelementptr inbounds i32, ptr %709, i64 %717
  store i32 %693, ptr %718, align 4
  %719 = load i64, ptr %34, align 8
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %34, align 8
  store i64 %.0.i.i473, ptr %227, align 8
  %721 = load ptr, ptr %228, align 8
  invoke void @_Z6rcFreePv(ptr noundef %721)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476
  store ptr %709, ptr %228, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc485, %696
  %722 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %722, ptr %22, align 4
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
  %723 = load ptr, ptr %226, align 8
  %724 = sext i32 %.1182.i.i to i64
  %725 = getelementptr inbounds %struct.rcCompactSpan, ptr %723, i64 %724
  %726 = load i16, ptr %725, align 4
  %727 = sub i32 %.1186.i.i, %281
  %728 = sub nsw i32 %.1184.i.i, %284
  %729 = mul nsw i32 %728, %288
  %730 = add nsw i32 %727, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %184, i64 %731
  store i16 %726, ptr %732, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %733

733:                                              ; preds = %.noexc332, %._crit_edge185.i
  %734 = load i64, ptr %34, align 8
  %735 = trunc i64 %734 to i32
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %733
  %737 = add i32 %281, %65
  %738 = add i32 %284, %65
  br label %743

.loopexit.i:                                      ; preds = %936
  %739 = mul nsw i32 %.1131.i, 3
  %740 = load i64, ptr %34, align 8
  %741 = trunc i64 %740 to i32
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %743, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

743:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %744 = phi i32 [ 0, %.lr.ph190.i ], [ %739, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %745 = sext i32 %744 to i64
  %746 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %743
  %747 = icmp eq ptr %746, null
  br i1 %747, label %_ZN10rcIntArrayixEi.exit.i, label %748

748:                                              ; preds = %.noexc333
  %749 = icmp sgt i32 %.0130188.i, -1
  %750 = load i64, ptr %34, align 8
  %751 = icmp sgt i64 %750, %745
  %or.cond.i.i.i = select i1 %749, i1 %751, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %752

752:                                              ; preds = %748
  invoke void %746(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %752, %748, %.noexc333
  %753 = load ptr, ptr %228, align 8
  %754 = getelementptr inbounds i32, ptr %753, i64 %745
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %744, 1
  %757 = sext i32 %756 to i64
  %758 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN10rcIntArrayixEi.exit144.i, label %760

760:                                              ; preds = %.noexc335
  %761 = icmp sgt i32 %.0130188.i, -1
  %762 = load i64, ptr %34, align 8
  %763 = icmp sgt i64 %762, %757
  %or.cond.i.i143.i = select i1 %761, i1 %763, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %764

764:                                              ; preds = %760
  invoke void %758(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %764, %760, %.noexc335
  %765 = load ptr, ptr %228, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %757
  %767 = load i32, ptr %766, align 4
  %768 = add nsw i32 %744, 2
  %769 = sext i32 %768 to i64
  %770 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN10rcIntArrayixEi.exit146.i, label %772

772:                                              ; preds = %.noexc337
  %773 = icmp sgt i32 %.0130188.i, -1
  %774 = load i64, ptr %34, align 8
  %775 = icmp sgt i64 %774, %769
  %or.cond.i.i145.i = select i1 %773, i1 %775, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %776

776:                                              ; preds = %772
  invoke void %770(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %776, %772, %.noexc337
  %777 = load ptr, ptr %228, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 %769
  %779 = load i32, ptr %778, align 4
  %780 = add nsw i32 %.0130188.i, 1
  %781 = icmp sgt i32 %.0130188.i, 254
  br i1 %781, label %782, label %.noexc343

782:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %783 = load i64, ptr %34, align 8
  %784 = trunc i64 %783 to i32
  %785 = icmp sgt i32 %784, 768
  br i1 %785, label %786, label %803

786:                                              ; preds = %782
  %787 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %786
  %788 = icmp eq ptr %787, null
  %789 = load i64, ptr %34, align 8
  %790 = icmp sgt i64 %789, 0
  %or.cond156.i = select i1 %788, i1 true, i1 %790
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %791

791:                                              ; preds = %.noexc339
  invoke void %787(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %791, %.noexc339
  %792 = load ptr, ptr %228, align 8
  %793 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %794 = icmp eq ptr %793, null
  %795 = load i64, ptr %34, align 8
  %796 = icmp sgt i64 %795, 768
  %or.cond158.i = select i1 %794, i1 true, i1 %796
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %797

797:                                              ; preds = %.noexc341
  invoke void %793(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %797
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %798 = phi i64 [ %795, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %799 = load ptr, ptr %228, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 3072
  %801 = shl i64 %798, 32
  %sext.i = add i64 %801, -3298534883328
  %802 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %792, ptr nonnull align 4 %800, i64 %802, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %803

803:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %782
  %804 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %783, %782 ]
  %805 = shl i64 %804, 32
  %sext159.i = add i64 %805, -3298534883328
  %806 = ashr exact i64 %sext159.i, 32
  %807 = icmp slt i64 %806, %804
  br i1 %807, label %.sink.split.i, label %808

808:                                              ; preds = %803
  %809 = icmp sgt i64 %806, %804
  br i1 %809, label %810, label %.noexc343

810:                                              ; preds = %808
  %811 = load i64, ptr %227, align 8
  %.not.i463 = icmp sgt i64 %806, %811
  br i1 %.not.i463, label %812, label %.sink.split.i

812:                                              ; preds = %810
  %813 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %812
  %814 = load i64, ptr %227, align 8
  %815 = icmp sgt i64 %814, 4611686018427387902
  %816 = shl nsw i64 %814, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %816, i64 %806)
  %.0.i.i464 = select i1 %815, i64 9223372036854775807, i64 %..i.i
  %817 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %818 = icmp eq ptr %817, null
  %819 = icmp slt i64 %.0.i.i464, 2305843009213693952
  %or.cond.i.i465 = or i1 %818, %819
  br i1 %or.cond.i.i465, label %.noexc469, label %820

820:                                              ; preds = %.noexc468
  invoke void %817(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %820, %.noexc468
  %821 = shl i64 %.0.i.i464, 2
  %822 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %821, i32 noundef 1)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469
  %.not.i.i466 = icmp eq ptr %822, null
  %.pre1015 = load ptr, ptr %228, align 8
  br i1 %.not.i.i466, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %823

823:                                              ; preds = %.noexc470
  %824 = load i64, ptr %34, align 8
  %825 = icmp sgt i64 %824, 0
  br i1 %825, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %823, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %829, %.lr.ph.i.i.i ], [ 0, %823 ]
  %826 = getelementptr inbounds nuw i32, ptr %822, i64 %.07.i.i.i
  %827 = getelementptr inbounds nuw i32, ptr %.pre1015, i64 %.07.i.i.i
  %828 = load i32, ptr %827, align 4
  store i32 %828, ptr %826, align 4
  %829 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %829, %824
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1014 = load ptr, ptr %228, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %823, %.noexc470
  %830 = phi ptr [ %.pre1014, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1015, %823 ], [ %.pre1015, %.noexc470 ]
  invoke void @_Z6rcFreePv(ptr noundef %830)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %822, ptr %228, align 8
  store i64 %.0.i.i464, ptr %227, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %810, %.noexc471, %803
  store i64 %806, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %808, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %780, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %808 ]
  %831 = load ptr, ptr %226, align 8
  %832 = sext i32 %779 to i64
  %833 = getelementptr inbounds %struct.rcCompactSpan, ptr %831, i64 %832, i32 2
  br label %834

834:                                              ; preds = %936, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %936 ]
  %835 = load i32, ptr %833, align 4
  %836 = and i32 %835, 16777215
  %837 = trunc i64 %indvars.iv210.i to i32
  %838 = mul i32 %837, 6
  %839 = lshr i32 %836, %838
  %840 = and i32 %839, 63
  %841 = icmp eq i32 %840, 63
  br i1 %841, label %936, label %842

842:                                              ; preds = %834
  %843 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, %755
  %846 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, %767
  %849 = sub i32 %845, %737
  %850 = sub i32 %848, %738
  %.not138.i = icmp ult i32 %849, %288
  %.not139.i = icmp ult i32 %850, %292
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %851, label %936

851:                                              ; preds = %842
  %852 = mul nsw i32 %850, %288
  %853 = add nsw i32 %852, %849
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %184, i64 %854
  %856 = load i16, ptr %855, align 2
  %.not140.i = icmp eq i16 %856, -1
  br i1 %.not140.i, label %857, label %936

857:                                              ; preds = %851
  %858 = load ptr, ptr %225, align 8
  %859 = load i32, ptr %2, align 8
  %860 = mul nsw i32 %859, %848
  %861 = add nsw i32 %860, %845
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.rcCompactCell, ptr %858, i64 %862
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 16777215
  %866 = add nuw nsw i32 %865, %840
  %867 = load ptr, ptr %226, align 8
  %868 = zext nneg i32 %866 to i64
  %869 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %867, i64 %868
  %870 = load i16, ptr %869, align 4
  store i16 %870, ptr %855, align 2
  %871 = load i64, ptr %34, align 8
  %872 = shl i64 %871, 32
  %sext.i.i = add i64 %872, 12884901888
  %873 = ashr exact i64 %sext.i.i, 32
  %874 = icmp slt i64 %873, %871
  br i1 %874, label %.sink.split.i.i, label %875

875:                                              ; preds = %857
  %876 = icmp sgt i64 %873, %871
  br i1 %876, label %877, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

877:                                              ; preds = %875
  %878 = load i64, ptr %227, align 8
  %.not.i152.i = icmp sgt i64 %873, %878
  br i1 %.not.i152.i, label %879, label %.sink.split.i.i

879:                                              ; preds = %877
  %880 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %879
  %881 = load i64, ptr %227, align 8
  %882 = icmp sgt i64 %881, 4611686018427387902
  %883 = shl nsw i64 %881, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %883, i64 %873)
  %.0.i.i.i = select i1 %882, i64 9223372036854775807, i64 %..i.i.i
  %884 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %885 = icmp eq ptr %884, null
  %886 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i153.i = or i1 %885, %886
  br i1 %or.cond.i.i153.i, label %.noexc346, label %887

887:                                              ; preds = %.noexc345
  invoke void %884(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %887, %.noexc345
  %888 = shl i64 %.0.i.i.i, 2
  %889 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %888, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %889, null
  %.pre217.i = load ptr, ptr %228, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %890

890:                                              ; preds = %.noexc347
  %891 = load i64, ptr %34, align 8
  %892 = icmp sgt i64 %891, 0
  br i1 %892, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %890, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %896, %.lr.ph.i.i.i.i ], [ 0, %890 ]
  %893 = getelementptr inbounds nuw i32, ptr %889, i64 %.07.i.i.i.i
  %894 = getelementptr inbounds nuw i32, ptr %.pre217.i, i64 %.07.i.i.i.i
  %895 = load i32, ptr %894, align 4
  store i32 %895, ptr %893, align 4
  %896 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %896, %891
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre216.i = load ptr, ptr %228, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %890, %.noexc347
  %897 = phi ptr [ %.pre216.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre217.i, %890 ], [ %.pre217.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %897)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %889, ptr %228, align 8
  store i64 %.0.i.i.i, ptr %227, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %877, %857
  store i64 %873, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %875
  %.pre-phi.i = phi i64 [ %872, %875 ], [ %sext.i.i, %.sink.split.i.i ]
  %898 = phi i64 [ %871, %875 ], [ %873, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %899 = ashr exact i64 %sext14.i.i, 32
  %900 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN10rcIntArrayixEi.exit.i.i, label %902

902:                                              ; preds = %.noexc349
  %903 = trunc i64 %898 to i32
  %904 = icmp sgt i32 %903, 2
  %905 = load i64, ptr %34, align 8
  %906 = icmp sgt i64 %905, %899
  %or.cond.i.i.i151.i = select i1 %904, i1 %906, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %907

907:                                              ; preds = %902
  invoke void %900(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %907, %902, %.noexc349
  %908 = load ptr, ptr %228, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 %899
  store i32 %845, ptr %909, align 4
  %910 = load i64, ptr %34, align 8
  %911 = shl i64 %910, 32
  %sext15.i.i = add i64 %911, -8589934592
  %912 = ashr exact i64 %sext15.i.i, 32
  %913 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %914 = icmp eq ptr %913, null
  br i1 %914, label %_ZN10rcIntArrayixEi.exit11.i.i, label %915

915:                                              ; preds = %.noexc351
  %916 = trunc i64 %910 to i32
  %917 = icmp sgt i32 %916, 1
  %918 = load i64, ptr %34, align 8
  %919 = icmp sgt i64 %918, %912
  %or.cond.i.i10.i.i = select i1 %917, i1 %919, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %920

920:                                              ; preds = %915
  invoke void %913(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %920, %915, %.noexc351
  %921 = load ptr, ptr %228, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 %912
  store i32 %848, ptr %922, align 4
  %923 = load i64, ptr %34, align 8
  %924 = shl i64 %923, 32
  %sext16.i.i = add i64 %924, -4294967296
  %925 = ashr exact i64 %sext16.i.i, 32
  %926 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZL5push3R10rcIntArrayiii.exit.i, label %928

928:                                              ; preds = %.noexc353
  %929 = trunc i64 %923 to i32
  %930 = icmp sgt i32 %929, 0
  %931 = load i64, ptr %34, align 8
  %932 = icmp sgt i64 %931, %925
  %or.cond.i.i12.i.i = select i1 %930, i1 %932, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %933

933:                                              ; preds = %928
  invoke void %926(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %933, %928, %.noexc353
  %934 = load ptr, ptr %228, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 %925
  store i32 %866, ptr %935, align 4
  br label %936

936:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %851, %842, %834
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %834, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %733
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %937 = icmp eq i32 %.0259.lcssa, 0
  br i1 %937, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %938 = load float, ptr %230, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %939 = mul nuw nsw i64 %indvars.iv.i356, 3
  %940 = getelementptr inbounds nuw float, ptr %36, i64 %939
  %941 = getelementptr inbounds nuw float, ptr %98, i64 %939
  %942 = load float, ptr %941, align 4
  store float %942, ptr %940, align 4
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %944 = load float, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store float %944, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store float %947, ptr %948, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %949 = load float, ptr %230, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %989, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %950 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %951 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %950, i32 0, i32 %951
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %952 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i377
  %953 = mul nuw nsw i32 %iv.rem.i.i, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw float, ptr %36, i64 %954
  %956 = getelementptr i8, ptr %952, i64 8
  %957 = getelementptr i8, ptr %955, i64 8
  %958 = zext i32 %iv.rem.i.i to i64
  br label %959

959:                                              ; preds = %987, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %987 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %987 ]
  %960 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %961 = icmp eq i64 %indvars.iv.i.i378, %958
  %or.cond.us.i.i = select i1 %960, i1 true, i1 %961
  br i1 %or.cond.us.i.i, label %987, label %962

962:                                              ; preds = %959
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
  %963 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %963, align 4
  %964 = getelementptr i8, ptr %963, i64 8
  %.val28.us.i.i = load float, ptr %964, align 4
  %.val29.us.i.i = load float, ptr %952, align 4
  %.val30.us.i.i = load float, ptr %956, align 4
  %.val31.us.i.i = load float, ptr %955, align 4
  %.val32.us.i.i = load float, ptr %957, align 4
  %965 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %966 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %967 = fsub float %.val.us.i.i, %.val29.us.i.i
  %968 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %969 = fmul float %966, %966
  %970 = call float @llvm.fmuladd.f32(float %965, float %965, float %969)
  %971 = fmul float %968, %966
  %972 = call float @llvm.fmuladd.f32(float %965, float %967, float %971)
  %973 = fcmp ogt float %970, 0.000000e+00
  %974 = fdiv float %972, %970
  %.0.i.us.i.i = select i1 %973, float %974, float %972
  %975 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %975, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %976

976:                                              ; preds = %962
  %977 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %977, label %978, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

978:                                              ; preds = %976
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %978, %976, %962
  %.1.i.us.i.i = phi float [ 1.000000e+00, %978 ], [ %.0.i.us.i.i, %976 ], [ 0.000000e+00, %962 ]
  %979 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %965, float %.val29.us.i.i)
  %980 = fsub float %979, %.val.us.i.i
  %981 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %966, float %.val30.us.i.i)
  %982 = fsub float %981, %.val28.us.i.i
  %983 = fmul float %982, %982
  %984 = call noundef float @llvm.fmuladd.f32(float %980, float %980, float %983)
  %985 = fcmp ogt float %.02533.us.i.i, %984
  %986 = select i1 %985, float %.02533.us.i.i, float %984
  br label %987

987:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %959
  %.1.us.i.i = phi float [ %.02533.us.i.i, %959 ], [ %986, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %959, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %987
  %988 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %989 = select i1 %988, float %.036.us.i.i, float %.1.us.i.i
  br i1 %950, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %990 = phi float [ %938, %._crit_edge.i359.thread ], [ %949, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %989, %._crit_edge.us.i.i ]
  %991 = fdiv float 1.000000e+00, %990
  %992 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge569.i = or i1 %231, %937
  br i1 %brmerge569.i, label %._crit_edge.i594, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.noexc381
  %993 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count535.i = zext nneg i32 %.0259.lcssa to i64
  %994 = load float, ptr %232, align 8
  %995 = add nsw i32 %288, -1
  %996 = add nsw i32 %292, -1
  br label %997

997:                                              ; preds = %.loopexit401.i, %.lr.ph442.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph442.i ], [ %.1799, %.loopexit401.i ]
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next533.i, %.loopexit401.i ]
  %.1440.i = phi i32 [ 0, %.lr.ph442.i ], [ %.4.i, %.loopexit401.i ]
  %.0234438.i = phi i32 [ %993, %.lr.ph442.i ], [ %1238, %.loopexit401.i ]
  %998 = mul nsw i32 %.0234438.i, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %98, i64 %999
  %.idx.i = mul nuw nsw i64 %indvars.iv532.i, 12
  %1001 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %1002 = load float, ptr %1000, align 4
  %1003 = load float, ptr %1001, align 4
  %1004 = fsub float %1002, %1003
  %1005 = call float @llvm.fabs.f32(float %1004)
  %1006 = fcmp olt float %1005, 0x3EB0C6F7A0000000
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 8
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
  %1021 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 4
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub float %1022, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %.0392.i, i64 8
  %1027 = load float, ptr %1026, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
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
  %1037 = add nsw i32 %spec.store.select.i, %.0798
  %1038 = icmp sgt i32 %1037, 126
  %1039 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1038, i32 %1039, i32 %spec.store.select.i
  %.not258411.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1017
  %1040 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1037, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1041 = add i32 %reass.sub, 1
  %wide.trip.count505.i = zext i32 %1041 to i64
  br label %1042

1042:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph414.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next503.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1043 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1044 = uitofp nneg i32 %1043 to float
  %1045 = fdiv float %1044, %1040
  %1046 = mul nuw nsw i64 %indvars.iv502.i, 3
  %1047 = getelementptr inbounds nuw [99 x float], ptr %18, i64 0, i64 %1046
  %1048 = call float @llvm.fmuladd.f32(float %1020, float %1045, float %1019)
  store float %1048, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1050 = call float @llvm.fmuladd.f32(float %1030, float %1045, float %1029)
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store float %1050, ptr %1051, align 4
  %1052 = call float @llvm.fmuladd.f32(float %1048, float %991, float 0x3F847AE140000000)
  %1053 = call float @llvm.floor.f32(float %1052)
  %1054 = fptosi float %1053 to i32
  %1055 = call float @llvm.fmuladd.f32(float %1050, float %991, float 0x3F847AE140000000)
  %1056 = call float @llvm.floor.f32(float %1055)
  %1057 = fptosi float %1056 to i32
  %1058 = sub nsw i32 %1054, %281
  %1059 = icmp slt i32 %1058, 0
  %1060 = call i32 @llvm.smin.i32(i32 %1058, i32 %995)
  %1061 = select i1 %1059, i32 0, i32 %1060
  %1062 = sub nsw i32 %1057, %284
  %1063 = icmp slt i32 %1062, 0
  %1064 = call i32 @llvm.smin.i32(i32 %1062, i32 %996)
  %1065 = select i1 %1063, i32 0, i32 %1064
  %1066 = mul nsw i32 %1065, %288
  %1067 = add nsw i32 %1066, %1061
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i16, ptr %184, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %.not1029 = icmp eq i16 %1070, -1
  br i1 %.not1029, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1042
  %1071 = call float @llvm.fmuladd.f32(float %1025, float %1045, float %1024)
  %1072 = fneg float %1071
  br label %1073

1073:                                             ; preds = %1112, %.lr.ph.i.i361
  %.1100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.2.i.i362, %1112 ]
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
  %1079 = icmp slt i32 %1074, %288
  %1080 = icmp slt i32 %1075, %292
  %or.cond85.i.i = select i1 %1079, i1 %1080, i1 false
  br i1 %or.cond85.i.i, label %1081, label %1093

1081:                                             ; preds = %1078
  %1082 = mul nsw i32 %1075, %288
  %1083 = add nuw nsw i32 %1082, %1074
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i16, ptr %184, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %.not.i.i376 = icmp eq i16 %1086, -1
  br i1 %.not.i.i376, label %1093, label %1087

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
  %.2.i.i362 = phi i16 [ %1086, %1092 ], [ %.1100.i.i, %1087 ], [ %.1100.i.i, %1081 ], [ %.1100.i.i, %1078 ], [ %.1100.i.i, %1073 ]
  %1094 = add nuw i32 %.06795.i.i, 1
  %1095 = icmp eq i32 %1094, %.07292.i.i
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %.not83.i.i = icmp eq i16 %.2.i.i362, -1
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
  %exitcond.not.i264.i = icmp eq i32 %1094, %236
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1073, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1112, %1096, %1042
  %.0.i.i = phi i16 [ %1070, %1042 ], [ %.2.i.i362, %1096 ], [ %.2.i.i362, %1112 ]
  %1115 = uitofp i16 %.0.i.i to float
  %1116 = fmul float %994, %1115
  store float %1116, ptr %1049, align 4
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge415.i, label %1042, !llvm.loop !26

._crit_edge415.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1017
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %237, align 4
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
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1138 = load float, ptr %1137, align 4
  %1139 = fsub float %1136, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %1131, i64 8
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
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1157 = load float, ptr %1156, align 4
  %1158 = fsub float %1157, %1138
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1160 = load float, ptr %1159, align 4
  %1161 = fsub float %1160, %1143
  %1162 = fmul float %1139, %1158
  %1163 = call float @llvm.fmuladd.f32(float %1134, float %1155, float %1162)
  %1164 = call float @llvm.fmuladd.f32(float %1144, float %1161, float %1163)
  %1165 = fdiv float %1164, %1147
  %.0.i265.i = select i1 %1148, float %1165, float %1164
  %1166 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1166, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1167

1167:                                             ; preds = %1151
  %1168 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1168, label %1169, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1169:                                             ; preds = %1167
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1169, %1167, %1151
  %.1.i.i = phi float [ 1.000000e+00, %1169 ], [ %.0.i265.i, %1167 ], [ 0.000000e+00, %1151 ]
  %1170 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1134, float %1133)
  %1171 = fsub float %1170, %1154
  %1172 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1139, float %1138)
  %1173 = fsub float %1172, %1157
  %1174 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1144, float %1143)
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
  %1181 = fcmp ogt float %.1248.i, %238
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
  %1192 = add i32 %.1440.i, 1
  %1193 = sext i32 %.1440.i to i64
  %1194 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1193
  store i32 %.0234438.i, ptr %1194, align 4
  %1195 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1198, label %.preheader402.i

.preheader402.i:                                  ; preds = %1191
  br i1 %1195, label %.lr.ph431.preheader.i, label %.loopexit401.i

.lr.ph431.preheader.i:                            ; preds = %.preheader402.i
  %1196 = sext i32 %1192 to i64
  %wide.trip.count523.i = zext nneg i32 %1189 to i64
  %1197 = sext i32 %.0798 to i64
  br label %.lr.ph431.i

1198:                                             ; preds = %1191
  br i1 %1195, label %.lr.ph436.preheader.i, label %.loopexit401.i

.lr.ph436.preheader.i:                            ; preds = %1198
  %1199 = add nsw i32 %.1243.i, -2
  %1200 = sext i32 %1192 to i64
  %1201 = zext nneg i32 %1199 to i64
  %1202 = sext i32 %.0798 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.lr.ph436.i, %.lr.ph436.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph436.i ], [ %1202, %.lr.ph436.preheader.i ]
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %.lr.ph436.i ], [ %1201, %.lr.ph436.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph436.i ], [ %1200, %.lr.ph436.preheader.i ]
  %.idx1031 = mul nsw i64 %indvars.iv978, 12
  %1203 = getelementptr inbounds i8, ptr %36, i64 %.idx1031
  %1204 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv527.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = mul nsw i32 %1205, 3
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1207
  %1209 = load float, ptr %1208, align 4
  store float %1209, ptr %1203, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  store float %1211, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1214 = load float, ptr %1213, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store float %1214, ptr %1215, align 4
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, 1
  %1216 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv525.i
  %1217 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1217, ptr %1216, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, -1
  %1218 = icmp samesign ugt i64 %indvars.iv527.i, 1
  br i1 %1218, label %.lr.ph436.i, label %.loopexit401.loopexit.i, !llvm.loop !30

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph431.i ], [ %1197, %.lr.ph431.preheader.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph431.i ], [ 1, %.lr.ph431.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph431.i ], [ %1196, %.lr.ph431.preheader.i ]
  %.idx1030 = mul nsw i64 %indvars.iv975, 12
  %1219 = getelementptr inbounds i8, ptr %36, i64 %.idx1030
  %1220 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %indvars.iv518.i
  %1221 = load i32, ptr %1220, align 4
  %1222 = mul nsw i32 %1221, 3
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1223
  %1225 = load float, ptr %1224, align 4
  store float %1225, ptr %1219, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1227 = load float, ptr %1226, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store float %1227, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1230 = load float, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store float %1230, ptr %1231, align 4
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, 1
  %1232 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv516.i
  %1233 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1233, ptr %1232, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %.loopexit401.loopexit487.i, label %.lr.ph431.i, !llvm.loop !31

.loopexit401.loopexit.i:                          ; preds = %.lr.ph436.i
  %1234 = trunc nsw i64 %indvars.iv.next979 to i32
  %1235 = trunc nsw i64 %indvars.iv.next526.i to i32
  br label %.loopexit401.i

.loopexit401.loopexit487.i:                       ; preds = %.lr.ph431.i
  %1236 = trunc nsw i64 %indvars.iv.next976 to i32
  %1237 = trunc nsw i64 %indvars.iv.next517.i to i32
  br label %.loopexit401.i

.loopexit401.i:                                   ; preds = %.loopexit401.loopexit487.i, %.loopexit401.loopexit.i, %1198, %.preheader402.i
  %.1799 = phi i32 [ %1234, %.loopexit401.loopexit.i ], [ %.0798, %1198 ], [ %1236, %.loopexit401.loopexit487.i ], [ %.0798, %.preheader402.i ]
  %.4.i = phi i32 [ %1235, %.loopexit401.loopexit.i ], [ %1192, %1198 ], [ %1237, %.loopexit401.loopexit487.i ], [ %1192, %.preheader402.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %1238 = trunc nuw nsw i64 %indvars.iv532.i to i32
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit404.i, label %997, !llvm.loop !32

.loopexit404.i:                                   ; preds = %.loopexit401.i
  %1239 = add nsw i32 %.4.i, -1
  %1240 = icmp sgt i32 %.4.i, 0
  br i1 %1240, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit404.i
  %1241 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1291, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1291 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1291 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1291 ]
  %.094115.i = phi i32 [ %1239, %.lr.ph.preheader.i597 ], [ %.195.i, %1291 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1291 ]
  %1242 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i600
  %1243 = load i32, ptr %1242, align 4
  %.not104.i = icmp slt i32 %1243, %.0259.lcssa
  br i1 %.not104.i, label %1244, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1291

1244:                                             ; preds = %.lr.ph.i599
  %.not112.i = icmp eq i64 %indvars.iv.i600, 0
  %1245 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1245
  %1246 = add nsw i32 %.v.i.i, -1
  %1247 = add nuw nsw i64 %indvars.iv.i600, 1
  %1248 = icmp ult i64 %1247, %1241
  %1249 = trunc nuw nsw i64 %1247 to i32
  %1250 = select i1 %1248, i32 %1249, i32 0
  %1251 = sext i32 %1246 to i64
  %1252 = getelementptr inbounds i32, ptr %19, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = mul nsw i32 %1253, 3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %36, i64 %1255
  %1257 = mul nsw i32 %1243, 3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %36, i64 %1258
  %1260 = zext nneg i32 %1250 to i64
  %1261 = getelementptr inbounds nuw i32, ptr %19, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = mul nsw i32 %1262, 3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %36, i64 %1264
  %1266 = load float, ptr %1259, align 4
  %1267 = load float, ptr %1256, align 4
  %1268 = fsub float %1266, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1270 = load float, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1272 = load float, ptr %1271, align 4
  %1273 = fsub float %1270, %1272
  %1274 = fmul float %1273, %1273
  %1275 = call noundef float @llvm.fmuladd.f32(float %1268, float %1268, float %1274)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1275)
  %1276 = load float, ptr %1265, align 4
  %1277 = fsub float %1276, %1266
  %1278 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1279 = load float, ptr %1278, align 4
  %1280 = fsub float %1279, %1270
  %1281 = fmul float %1280, %1280
  %1282 = call noundef float @llvm.fmuladd.f32(float %1277, float %1277, float %1281)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1282)
  %1283 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1284 = fsub float %1267, %1276
  %1285 = fsub float %1272, %1279
  %1286 = fmul float %1285, %1285
  %1287 = call noundef float @llvm.fmuladd.f32(float %1284, float %1284, float %1286)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1287)
  %1288 = fadd float %sqrt.i106.i, %1283
  %1289 = fcmp olt float %1288, %.098114.i
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1244
  br label %1291

1291:                                             ; preds = %1290, %1244, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1247, %1244 ], [ %1247, %1290 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1244 ], [ %1288, %1290 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1244 ], [ %1246, %1290 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1244 ], [ %1250, %1290 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1244 ], [ %1245, %1290 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1241
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1291
  %1292 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit404.i
  %1293 = phi i1 [ false, %.loopexit404.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1294 = phi i32 [ %1239, %.loopexit404.i ], [ %1239, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit404.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit404.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1239, %.loopexit404.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit404.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit404.i ], [ %1292, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1295 = fcmp olt float %992, %.pn808
  %1296 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i64, ptr %33, align 8
  %1299 = load i64, ptr %239, align 8
  %1300 = icmp slt i64 %1298, %1299
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %._crit_edge.i594
  %1302 = load ptr, ptr %240, align 8
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
  %1308 = load i64, ptr %239, align 8
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
  %1318 = load ptr, ptr %240, align 8
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
  store i64 %.0.i.i667, ptr %239, align 8
  %1328 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1328)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1316, ptr %240, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1301
  %1329 = sext i32 %.092.lcssa.i to i64
  %1330 = getelementptr inbounds i32, ptr %19, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1331, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1332 = sext i32 %.094.lcssa.i to i64
  %1333 = getelementptr inbounds i32, ptr %19, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1334, ptr %14, align 4
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
  %1335 = add nsw i32 %.092.lcssa.i, 1
  %1336 = icmp slt i32 %1335, %.0223.i804
  %1337 = select i1 %1336, i32 %1335, i32 0
  %.not120.i = icmp eq i32 %1337, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc382, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc607, %1457
  %1338 = phi i32 [ %1460, %1457 ], [ %1337, %.noexc607 ]
  %.2122.i = phi i32 [ %.3.i595, %1457 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296121.i = phi i32 [ %.397.i, %1457 ], [ %.094.lcssa.i, %.noexc607 ]
  %1339 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1339, i32 %.296121.i, i32 %.0223.i804
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
  %1367 = fsub float %1365, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1369 = load float, ptr %1368, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = fsub float %1369, %1371
  %1373 = fmul float %1372, %1372
  %1374 = call noundef float @llvm.fmuladd.f32(float %1367, float %1367, float %1373)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1374)
  %1375 = load float, ptr %1358, align 4
  %1376 = fsub float %1375, %1365
  %1377 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1378 = load float, ptr %1377, align 4
  %1379 = fsub float %1378, %1369
  %1380 = fmul float %1379, %1379
  %1381 = call noundef float @llvm.fmuladd.f32(float %1376, float %1376, float %1380)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1381)
  %1382 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1383 = load float, ptr %1364, align 4
  %1384 = fsub float %1383, %1375
  %1385 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1386 = load float, ptr %1385, align 4
  %1387 = fsub float %1386, %1378
  %1388 = fmul float %1387, %1387
  %1389 = call noundef float @llvm.fmuladd.f32(float %1384, float %1384, float %1388)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1389)
  %1390 = fsub float %1383, %1366
  %1391 = fsub float %1386, %1371
  %1392 = fmul float %1391, %1391
  %1393 = call noundef float @llvm.fmuladd.f32(float %1390, float %1390, float %1392)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1393)
  %1394 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1395 = fcmp olt float %1382, %1394
  %1396 = load i64, ptr %33, align 8
  %1397 = load i64, ptr %239, align 8
  %1398 = icmp slt i64 %1396, %1397
  br i1 %1395, label %1399, label %1428

1399:                                             ; preds = %.lr.ph124.i
  br i1 %1398, label %1400, label %1404

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %240, align 8
  %1402 = add nsw i64 %1396, 1
  store i64 %1402, ptr %33, align 8
  %1403 = getelementptr inbounds i32, ptr %1401, i64 %1396
  store i32 %1343, ptr %1403, align 4
  br label %.noexc608

1404:                                             ; preds = %1399
  %1405 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1404
  %1406 = add nsw i64 %1397, 1
  %1407 = load i64, ptr %239, align 8
  %1408 = icmp sgt i64 %1407, 4611686018427387902
  %1409 = shl nsw i64 %1407, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1409, i64 %1406)
  %.0.i.i650 = select i1 %1408, i64 9223372036854775807, i64 %..i.i649
  %1410 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1411 = icmp eq ptr %1410, null
  %1412 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1411, %1412
  br i1 %or.cond.i.i651, label %.noexc662, label %1413

1413:                                             ; preds = %.noexc661
  invoke void %1410(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1413, %.noexc661
  %1414 = shl i64 %.0.i.i650, 2
  %1415 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1414, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1415, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1416

1416:                                             ; preds = %.noexc663
  %1417 = load ptr, ptr %240, align 8
  %1418 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1418, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1416, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1422, %.lr.ph.i.i.i655 ], [ 0, %1416 ]
  %1419 = getelementptr inbounds nuw i32, ptr %1415, i64 %.07.i.i.i656
  %1420 = getelementptr inbounds nuw i32, ptr %1417, i64 %.07.i.i.i656
  %1421 = load i32, ptr %1420, align 4
  store i32 %1421, ptr %1419, align 4
  %1422 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1422, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1416, %.noexc663
  %1423 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1416 ]
  %1424 = getelementptr inbounds i32, ptr %1415, i64 %1423
  store i32 %1343, ptr %1424, align 4
  %1425 = load i64, ptr %33, align 8
  %1426 = add nsw i64 %1425, 1
  store i64 %1426, ptr %33, align 8
  store i64 %.0.i.i650, ptr %239, align 8
  %1427 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1427)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1415, ptr %240, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1400
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1349, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1355, ptr %11, align 4
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
  br label %1457

1428:                                             ; preds = %.lr.ph124.i
  br i1 %1398, label %1429, label %1433

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %240, align 8
  %1431 = add nsw i64 %1396, 1
  store i64 %1431, ptr %33, align 8
  %1432 = getelementptr inbounds i32, ptr %1430, i64 %1396
  store i32 %1343, ptr %1432, align 4
  br label %.noexc612

1433:                                             ; preds = %1428
  %1434 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1433
  %1435 = add nsw i64 %1397, 1
  %1436 = load i64, ptr %239, align 8
  %1437 = icmp sgt i64 %1436, 4611686018427387902
  %1438 = shl nsw i64 %1436, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1438, i64 %1435)
  %.0.i.i633 = select i1 %1437, i64 9223372036854775807, i64 %..i.i632
  %1439 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1440 = icmp eq ptr %1439, null
  %1441 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1440, %1441
  br i1 %or.cond.i.i634, label %.noexc645, label %1442

1442:                                             ; preds = %.noexc644
  invoke void %1439(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1442, %.noexc644
  %1443 = shl i64 %.0.i.i633, 2
  %1444 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1443, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1444, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1445

1445:                                             ; preds = %.noexc646
  %1446 = load ptr, ptr %240, align 8
  %1447 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1447, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1445, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1451, %.lr.ph.i.i.i638 ], [ 0, %1445 ]
  %1448 = getelementptr inbounds nuw i32, ptr %1444, i64 %.07.i.i.i639
  %1449 = getelementptr inbounds nuw i32, ptr %1446, i64 %.07.i.i.i639
  %1450 = load i32, ptr %1449, align 4
  store i32 %1450, ptr %1448, align 4
  %1451 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1451, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1445, %.noexc646
  %1452 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1445 ]
  %1453 = getelementptr inbounds i32, ptr %1444, i64 %1452
  store i32 %1343, ptr %1453, align 4
  %1454 = load i64, ptr %33, align 8
  %1455 = add nsw i64 %1454, 1
  store i64 %1455, ptr %33, align 8
  store i64 %.0.i.i633, ptr %239, align 8
  %1456 = load ptr, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1456)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1444, ptr %240, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1429
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1361, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1355, ptr %8, align 4
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
  br label %1457

1457:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296121.i, %.noexc611 ], [ %1340, %.noexc615 ]
  %.3.i595 = phi i32 [ %1338, %.noexc611 ], [ %.2122.i, %.noexc615 ]
  %1458 = add nsw i32 %.3.i595, 1
  %1459 = icmp slt i32 %1458, %.0223.i804
  %1460 = select i1 %1459, i32 %1458, i32 0
  %.not.i596 = icmp eq i32 %1460, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph124.i, !llvm.loop !34

.noexc382:                                        ; preds = %1457, %.noexc607
  br i1 %1295, label %1461, label %1462

1461:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1462:                                             ; preds = %.noexc382
  %1463 = load i64, ptr %33, align 8
  %1464 = and i64 %1463, 4294967295
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1462
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1467:                                             ; preds = %1462
  br i1 %231, label %.loopexit.i363, label %1468

1468:                                             ; preds = %1467
  %1469 = load float, ptr %98, align 4
  %1470 = load float, ptr %241, align 4
  %1471 = load float, ptr %242, align 4
  %1472 = icmp samesign ugt i32 %.0259.lcssa, 1
  br i1 %1472, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1468
  %wide.trip.count540.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph452.i ]
  %.sroa.8376.0449.i = phi float [ %1471, %.lr.ph452.preheader.i ], [ %1484, %.lr.ph452.i ]
  %.sroa.4374.0448.i = phi float [ %1470, %.lr.ph452.preheader.i ], [ %1480, %.lr.ph452.i ]
  %.sroa.0372.0447.i = phi float [ %1469, %.lr.ph452.preheader.i ], [ %1476, %.lr.ph452.i ]
  %.sroa.8.0446.i = phi float [ %1471, %.lr.ph452.preheader.i ], [ %1490, %.lr.ph452.i ]
  %.sroa.0368.0445.i = phi float [ %1469, %.lr.ph452.preheader.i ], [ %1486, %.lr.ph452.i ]
  %.sroa.4.0444.i = phi float [ %1470, %.lr.ph452.preheader.i ], [ %1488, %.lr.ph452.i ]
  %.idx550.i = mul nuw nsw i64 %indvars.iv537.i, 12
  %1473 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx550.i
  %1474 = load float, ptr %1473, align 4
  %1475 = fcmp olt float %.sroa.0372.0447.i, %1474
  %1476 = select i1 %1475, float %.sroa.0372.0447.i, float %1474
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp olt float %.sroa.4374.0448.i, %1478
  %1480 = select i1 %1479, float %.sroa.4374.0448.i, float %1478
  %1481 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1482 = load float, ptr %1481, align 4
  %1483 = fcmp olt float %.sroa.8376.0449.i, %1482
  %1484 = select i1 %1483, float %.sroa.8376.0449.i, float %1482
  %1485 = fcmp ogt float %.sroa.0368.0445.i, %1474
  %1486 = select i1 %1485, float %.sroa.0368.0445.i, float %1474
  %1487 = fcmp ogt float %.sroa.4.0444.i, %1478
  %1488 = select i1 %1487, float %.sroa.4.0444.i, float %1478
  %1489 = fcmp ogt float %.sroa.8.0446.i, %1482
  %1490 = select i1 %1489, float %.sroa.8.0446.i, float %1482
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !35

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %1468
  %.sroa.4.0.lcssa.i = phi float [ %1470, %1468 ], [ %1488, %.lr.ph452.i ]
  %.sroa.0368.0.lcssa.i = phi float [ %1469, %1468 ], [ %1486, %.lr.ph452.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1471, %1468 ], [ %1490, %.lr.ph452.i ]
  %.sroa.0372.0.lcssa.i = phi float [ %1469, %1468 ], [ %1476, %.lr.ph452.i ]
  %.sroa.4374.0.lcssa.i = phi float [ %1470, %1468 ], [ %1480, %.lr.ph452.i ]
  %.sroa.8376.0.lcssa.i = phi float [ %1471, %1468 ], [ %1484, %.lr.ph452.i ]
  %1491 = fdiv float %.sroa.0372.0.lcssa.i, %3
  %1492 = call float @llvm.floor.f32(float %1491)
  %1493 = fptosi float %1492 to i32
  %1494 = fdiv float %.sroa.0368.0.lcssa.i, %3
  %1495 = call float @llvm.ceil.f32(float %1494)
  %1496 = fptosi float %1495 to i32
  %1497 = fdiv float %.sroa.8376.0.lcssa.i, %3
  %1498 = call float @llvm.floor.f32(float %1497)
  %1499 = fptosi float %1498 to i32
  %1500 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1501 = call float @llvm.ceil.f32(float %1500)
  %1502 = fptosi float %1501 to i32
  store i64 0, ptr %35, align 8
  %1503 = icmp slt i32 %1499, %1502
  br i1 %1503, label %.preheader399.lr.ph.i, label %.loopexit.i363

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1504 = icmp slt i32 %1493, %1496
  %1505 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1506 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1507 = fmul float %1505, -5.000000e-01
  br i1 %1504, label %.preheader399.us.i.preheader, label %.loopexit.i363

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1508 = add nsw i32 %288, -1
  %1509 = add nsw i32 %292, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1752, %._crit_edge463.us.i ], [ %1499, %.preheader399.us.i.preheader ]
  %1510 = sitofp i32 %.0233464.us.i to float
  %1511 = fmul float %3, %1510
  %1512 = call float @llvm.fmuladd.f32(float %1511, float %991, float 0x3F847AE140000000)
  %1513 = call float @llvm.floor.f32(float %1512)
  %1514 = fptosi float %1513 to i32
  %1515 = sub nsw i32 %1514, %284
  %1516 = icmp slt i32 %1515, 0
  %1517 = call i32 @llvm.smin.i32(i32 %1515, i32 %1509)
  %1518 = select i1 %1516, i32 0, i32 %1517
  %1519 = mul nsw i32 %1518, %288
  br label %1520

1520:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, %.preheader399.us.i
  %.0232460.us.i = phi i32 [ %1493, %.preheader399.us.i ], [ %1751, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i ]
  %1521 = sitofp i32 %.0232460.us.i to float
  %1522 = fmul float %3, %1521
  br i1 %937, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1520, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1520 ]
  %.04.i.us.i = phi float [ %1565, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1520 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1520 ]
  %.0291.i.us.i = phi i32 [ %1566, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1506, %1520 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1523 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i268.us.i
  %1524 = mul nsw i32 %.0291.i.us.i, 3
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %98, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1528 = load float, ptr %1527, align 4
  %1529 = fcmp ogt float %1528, %1511
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1531 = load float, ptr %1530, align 4
  %1532 = fcmp ule float %1531, %1511
  %.not30.i.us.i = xor i1 %1529, %1532
  %.val33.pre.i.us.i = load float, ptr %1526, align 4
  %.val35.pre.i.us.i = load float, ptr %1523, align 4
  br i1 %.not30.i.us.i, label %1543, label %1533

1533:                                             ; preds = %.lr.ph.i266.us.i
  %1534 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1535 = fsub float %1511, %1528
  %1536 = fmul float %1535, %1534
  %1537 = fsub float %1531, %1528
  %1538 = fdiv float %1536, %1537
  %1539 = fadd float %.val35.pre.i.us.i, %1538
  %1540 = fcmp olt float %1522, %1539
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1533
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1542 = zext i1 %.not31.i.us.i to i32
  br label %1543

1543:                                             ; preds = %1541, %1533, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1542, %1541 ], [ %.0282.i.us.i, %1533 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1544 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1545 = fsub float %1528, %1531
  %1546 = fsub float %1522, %.val33.pre.i.us.i
  %1547 = fsub float %1511, %1531
  %1548 = fmul float %1545, %1545
  %1549 = call float @llvm.fmuladd.f32(float %1544, float %1544, float %1548)
  %1550 = fmul float %1547, %1545
  %1551 = call float @llvm.fmuladd.f32(float %1544, float %1546, float %1550)
  %1552 = fcmp ogt float %1549, 0.000000e+00
  %1553 = fdiv float %1551, %1549
  %.0.i.i.us.i = select i1 %1552, float %1553, float %1551
  %1554 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1554, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1555

1555:                                             ; preds = %1543
  %1556 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1556, label %1557, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1557:                                             ; preds = %1555
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1557, %1555, %1543
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1557 ], [ %.0.i.i.us.i, %1555 ], [ 0.000000e+00, %1543 ]
  %1558 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1544, float %.val33.pre.i.us.i)
  %1559 = fsub float %1558, %1522
  %1560 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1545, float %1531)
  %1561 = fsub float %1560, %1511
  %1562 = fmul float %1561, %1561
  %1563 = call noundef float @llvm.fmuladd.f32(float %1559, float %1559, float %1562)
  %1564 = fcmp olt float %.04.i.us.i, %1563
  %1565 = select i1 %1564, float %.04.i.us.i, float %1563
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1566 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1567 = icmp eq i32 %.1.i269.us.i, 0
  %1568 = fneg float %1565
  br i1 %1567, label %1569, label %_ZL10distToPolyiPKfS0_.exit.us.i

1569:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1569, %._crit_edge.i.us.i, %1520
  %1570 = phi float [ %1568, %._crit_edge.i.us.i ], [ %1565, %1569 ], [ 0x47EFFFFFE0000000, %1520 ]
  %1571 = fcmp ogt float %1570, %243
  br i1 %1571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, label %1572

1572:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1573 = load i64, ptr %35, align 8
  %1574 = load i64, ptr %244, align 8
  %1575 = icmp slt i64 %1573, %1574
  br i1 %1575, label %1600, label %1576

1576:                                             ; preds = %1572
  %1577 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1576
  %1578 = add nsw i64 %1574, 1
  %1579 = load i64, ptr %244, align 8
  %1580 = icmp sgt i64 %1579, 4611686018427387902
  %1581 = shl nsw i64 %1579, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1581, i64 %1578)
  %.0.i.i318.us.i = select i1 %1580, i64 9223372036854775807, i64 %..i.i.us.i
  %1582 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1583 = icmp eq ptr %1582, null
  %1584 = icmp slt i64 %.0.i.i318.us.i, 2305843009213693952
  %or.cond.i.i319.us.i = or i1 %1583, %1584
  br i1 %or.cond.i.i319.us.i, label %.noexc387, label %1585

1585:                                             ; preds = %.noexc386
  invoke void %1582(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1585, %.noexc386
  %1586 = shl i64 %.0.i.i318.us.i, 2
  %1587 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1586, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i320.us.i = icmp eq ptr %1587, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1588

1588:                                             ; preds = %.noexc388
  %1589 = load ptr, ptr %245, align 8
  %1590 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1590, label %.lr.ph.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i321.us.i:                             ; preds = %1588, %.lr.ph.i.i.i321.us.i
  %.07.i.i.i.us.i = phi i64 [ %1594, %.lr.ph.i.i.i321.us.i ], [ 0, %1588 ]
  %1591 = getelementptr inbounds nuw i32, ptr %1587, i64 %.07.i.i.i.us.i
  %1592 = getelementptr inbounds nuw i32, ptr %1589, i64 %.07.i.i.i.us.i
  %1593 = load i32, ptr %1592, align 4
  store i32 %1593, ptr %1591, align 4
  %1594 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i322.us.i = icmp eq i64 %1594, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i321.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i321.us.i
  %.pre.i323.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1588, %.noexc388
  %1595 = phi i64 [ %.pre.i323.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1588 ]
  %1596 = getelementptr inbounds i32, ptr %1587, i64 %1595
  store i32 %.0232460.us.i, ptr %1596, align 4
  %1597 = load i64, ptr %35, align 8
  %1598 = add nsw i64 %1597, 1
  store i64 %1598, ptr %35, align 8
  store i64 %.0.i.i318.us.i, ptr %244, align 8
  %1599 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1599)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1587, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1600:                                             ; preds = %1572
  %1601 = load ptr, ptr %245, align 8
  %1602 = add nsw i64 %1573, 1
  store i64 %1602, ptr %35, align 8
  %1603 = getelementptr inbounds i32, ptr %1601, i64 %1573
  store i32 %.0232460.us.i, ptr %1603, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1600, %.noexc389
  %1604 = load float, ptr %232, align 8
  %1605 = call float @llvm.fmuladd.f32(float %1522, float %991, float 0x3F847AE140000000)
  %1606 = call float @llvm.floor.f32(float %1605)
  %1607 = fptosi float %1606 to i32
  %1608 = sub nsw i32 %1607, %281
  %1609 = icmp slt i32 %1608, 0
  %1610 = call i32 @llvm.smin.i32(i32 %1608, i32 %1508)
  %1611 = select i1 %1609, i32 0, i32 %1610
  %1612 = add nsw i32 %1611, %1519
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i16, ptr %184, i64 %1613
  %1615 = load i16, ptr %1614, align 2
  %.not1032 = icmp eq i16 %1615, -1
  br i1 %.not1032, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1654
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1654 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1655, %1654 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1656, %1654 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1636, %1654 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1654 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1654 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1654 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1654 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1654 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1616 = add nsw i32 %.06598.i276.us.i, %1611
  %1617 = add nsw i32 %.06696.i277.us.i, %1518
  %1618 = icmp sgt i32 %1616, -1
  %1619 = icmp sgt i32 %1617, -1
  %or.cond.i284.us.i = select i1 %1618, i1 %1619, i1 false
  br i1 %or.cond.i284.us.i, label %1620, label %1635

1620:                                             ; preds = %.lr.ph.i274.us.i
  %1621 = icmp slt i32 %1616, %288
  %1622 = icmp slt i32 %1617, %292
  %or.cond85.i295.us.i = select i1 %1621, i1 %1622, i1 false
  br i1 %or.cond85.i295.us.i, label %1623, label %1635

1623:                                             ; preds = %1620
  %1624 = mul nsw i32 %1617, %288
  %1625 = add nuw nsw i32 %1624, %1616
  %1626 = zext nneg i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i16, ptr %184, i64 %1626
  %1628 = load i16, ptr %1627, align 2
  %.not.i296.us.i = icmp eq i16 %1628, -1
  br i1 %.not.i296.us.i, label %1635, label %1629

1629:                                             ; preds = %1623
  %1630 = uitofp i16 %1628 to float
  %1631 = call float @llvm.fmuladd.f32(float %1630, float %1604, float %1507)
  %1632 = call float @llvm.fabs.f32(float %1631)
  %1633 = fcmp olt float %1632, %.06894.i279.us.i
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1629
  br label %1635

1635:                                             ; preds = %1634, %1629, %1623, %1620, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1632, %1634 ], [ %.06894.i279.us.i, %1629 ], [ %.06894.i279.us.i, %1623 ], [ %.06894.i279.us.i, %1620 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.2.i286.us.i = phi i16 [ %1628, %1634 ], [ %.1100.i275.us.i, %1629 ], [ %.1100.i275.us.i, %1623 ], [ %.1100.i275.us.i, %1620 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ]
  %1636 = add nuw i32 %.06795.i278.us.i, 1
  %1637 = icmp eq i32 %1636, %.07292.i281.us.i
  br i1 %1637, label %1638, label %1642

1638:                                             ; preds = %1635
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1639, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1639:                                             ; preds = %1638
  %1640 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1641 = add nsw i32 %.07093.i280.us.i, 8
  br label %1642

1642:                                             ; preds = %1639, %1635
  %.173.i287.us.i = phi i32 [ %1640, %1639 ], [ %.07292.i281.us.i, %1635 ]
  %.171.i288.us.i = phi i32 [ %1641, %1639 ], [ %.07093.i280.us.i, %1635 ]
  %1643 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1643, label %1652, label %1644

1644:                                             ; preds = %1642
  %1645 = icmp slt i32 %.06598.i276.us.i, 0
  %1646 = sub nsw i32 0, %.06696.i277.us.i
  %1647 = icmp eq i32 %.06598.i276.us.i, %1646
  %or.cond87.i289.us.i = select i1 %1645, i1 %1647, i1 false
  br i1 %or.cond87.i289.us.i, label %1652, label %1648

1648:                                             ; preds = %1644
  %1649 = icmp sgt i32 %.06598.i276.us.i, 0
  %1650 = sub nsw i32 1, %.06696.i277.us.i
  %1651 = icmp eq i32 %.06598.i276.us.i, %1650
  %or.cond89.i290.us.i = select i1 %1649, i1 %1651, i1 false
  br i1 %or.cond89.i290.us.i, label %1652, label %1654

1652:                                             ; preds = %1648, %1644, %1642
  %1653 = sub nsw i32 0, %.07690.i283.us.i
  br label %1654

1654:                                             ; preds = %1652, %1648
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1652 ], [ %.07690.i283.us.i, %1648 ]
  %.175.i292.us.i = phi i32 [ %1653, %1652 ], [ %.07491.i282.us.i, %1648 ]
  %1655 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1656 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1636, %236
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1654, %1638, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1615, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1638 ], [ %.2.i286.us.i, %1654 ]
  %1657 = zext i16 %.0.i272.us.i to i32
  %1658 = load i64, ptr %35, align 8
  %1659 = load i64, ptr %244, align 8
  %1660 = icmp slt i64 %1658, %1659
  br i1 %1660, label %1685, label %1661

1661:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1662 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1661
  %1663 = add nsw i64 %1659, 1
  %1664 = load i64, ptr %244, align 8
  %1665 = icmp sgt i64 %1664, 4611686018427387902
  %1666 = shl nsw i64 %1664, 1
  %..i.i324.us.i = call i64 @llvm.smax.i64(i64 %1666, i64 %1663)
  %.0.i.i325.us.i = select i1 %1665, i64 9223372036854775807, i64 %..i.i324.us.i
  %1667 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1668 = icmp eq ptr %1667, null
  %1669 = icmp slt i64 %.0.i.i325.us.i, 2305843009213693952
  %or.cond.i.i326.us.i = or i1 %1668, %1669
  br i1 %or.cond.i.i326.us.i, label %.noexc392, label %1670

1670:                                             ; preds = %.noexc391
  invoke void %1667(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1670, %.noexc391
  %1671 = shl i64 %.0.i.i325.us.i, 2
  %1672 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1671, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i327.us.i = icmp eq ptr %1672, null
  %.pre7.i328.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i327.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, label %1673

1673:                                             ; preds = %.noexc393
  %1674 = load ptr, ptr %245, align 8
  %1675 = icmp sgt i64 %.pre7.i328.us.i, 0
  br i1 %1675, label %.lr.ph.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

.lr.ph.i.i.i330.us.i:                             ; preds = %1673, %.lr.ph.i.i.i330.us.i
  %.07.i.i.i331.us.i = phi i64 [ %1679, %.lr.ph.i.i.i330.us.i ], [ 0, %1673 ]
  %1676 = getelementptr inbounds nuw i32, ptr %1672, i64 %.07.i.i.i331.us.i
  %1677 = getelementptr inbounds nuw i32, ptr %1674, i64 %.07.i.i.i331.us.i
  %1678 = load i32, ptr %1677, align 4
  store i32 %1678, ptr %1676, align 4
  %1679 = add nuw nsw i64 %.07.i.i.i331.us.i, 1
  %exitcond.not.i.i.i332.us.i = icmp eq i64 %1679, %.pre7.i328.us.i
  br i1 %exitcond.not.i.i.i332.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, label %.lr.ph.i.i.i330.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i: ; preds = %.lr.ph.i.i.i330.us.i
  %.pre.i334.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, %1673, %.noexc393
  %1680 = phi i64 [ %.pre.i334.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i ], [ %.pre7.i328.us.i, %.noexc393 ], [ %.pre7.i328.us.i, %1673 ]
  %1681 = getelementptr inbounds i32, ptr %1672, i64 %1680
  store i32 %1657, ptr %1681, align 4
  %1682 = load i64, ptr %35, align 8
  %1683 = add nsw i64 %1682, 1
  store i64 %1683, ptr %35, align 8
  store i64 %.0.i.i325.us.i, ptr %244, align 8
  %1684 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1684)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i
  store ptr %1672, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

1685:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1686 = load ptr, ptr %245, align 8
  %1687 = add nsw i64 %1658, 1
  store i64 %1687, ptr %35, align 8
  %1688 = getelementptr inbounds i32, ptr %1686, i64 %1658
  store i32 %1657, ptr %1688, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i: ; preds = %1685, %.noexc394
  %1689 = load i64, ptr %35, align 8
  %1690 = load i64, ptr %244, align 8
  %1691 = icmp slt i64 %1689, %1690
  br i1 %1691, label %1716, label %1692

1692:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1693 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1692
  %1694 = add nsw i64 %1690, 1
  %1695 = load i64, ptr %244, align 8
  %1696 = icmp sgt i64 %1695, 4611686018427387902
  %1697 = shl nsw i64 %1695, 1
  %..i.i336.us.i = call i64 @llvm.smax.i64(i64 %1697, i64 %1694)
  %.0.i.i337.us.i = select i1 %1696, i64 9223372036854775807, i64 %..i.i336.us.i
  %1698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1699 = icmp eq ptr %1698, null
  %1700 = icmp slt i64 %.0.i.i337.us.i, 2305843009213693952
  %or.cond.i.i338.us.i = or i1 %1699, %1700
  br i1 %or.cond.i.i338.us.i, label %.noexc397, label %1701

1701:                                             ; preds = %.noexc396
  invoke void %1698(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1701, %.noexc396
  %1702 = shl i64 %.0.i.i337.us.i, 2
  %1703 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1702, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i339.us.i = icmp eq ptr %1703, null
  %.pre7.i340.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i339.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, label %1704

1704:                                             ; preds = %.noexc398
  %1705 = load ptr, ptr %245, align 8
  %1706 = icmp sgt i64 %.pre7.i340.us.i, 0
  br i1 %1706, label %.lr.ph.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

.lr.ph.i.i.i342.us.i:                             ; preds = %1704, %.lr.ph.i.i.i342.us.i
  %.07.i.i.i343.us.i = phi i64 [ %1710, %.lr.ph.i.i.i342.us.i ], [ 0, %1704 ]
  %1707 = getelementptr inbounds nuw i32, ptr %1703, i64 %.07.i.i.i343.us.i
  %1708 = getelementptr inbounds nuw i32, ptr %1705, i64 %.07.i.i.i343.us.i
  %1709 = load i32, ptr %1708, align 4
  store i32 %1709, ptr %1707, align 4
  %1710 = add nuw nsw i64 %.07.i.i.i343.us.i, 1
  %exitcond.not.i.i.i344.us.i = icmp eq i64 %1710, %.pre7.i340.us.i
  br i1 %exitcond.not.i.i.i344.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, label %.lr.ph.i.i.i342.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i: ; preds = %.lr.ph.i.i.i342.us.i
  %.pre.i346.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, %1704, %.noexc398
  %1711 = phi i64 [ %.pre.i346.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i ], [ %.pre7.i340.us.i, %.noexc398 ], [ %.pre7.i340.us.i, %1704 ]
  %1712 = getelementptr inbounds i32, ptr %1703, i64 %1711
  store i32 %.0233464.us.i, ptr %1712, align 4
  %1713 = load i64, ptr %35, align 8
  %1714 = add nsw i64 %1713, 1
  store i64 %1714, ptr %35, align 8
  store i64 %.0.i.i337.us.i, ptr %244, align 8
  %1715 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1715)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i
  store ptr %1703, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

1716:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1717 = load ptr, ptr %245, align 8
  %1718 = add nsw i64 %1689, 1
  store i64 %1718, ptr %35, align 8
  %1719 = getelementptr inbounds i32, ptr %1717, i64 %1689
  store i32 %.0233464.us.i, ptr %1719, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i: ; preds = %1716, %.noexc399
  %1720 = load i64, ptr %35, align 8
  %1721 = load i64, ptr %244, align 8
  %1722 = icmp slt i64 %1720, %1721
  br i1 %1722, label %1747, label %1723

1723:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1724 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1723
  %1725 = add nsw i64 %1721, 1
  %1726 = load i64, ptr %244, align 8
  %1727 = icmp sgt i64 %1726, 4611686018427387902
  %1728 = shl nsw i64 %1726, 1
  %..i.i348.us.i = call i64 @llvm.smax.i64(i64 %1728, i64 %1725)
  %.0.i.i349.us.i = select i1 %1727, i64 9223372036854775807, i64 %..i.i348.us.i
  %1729 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1730 = icmp eq ptr %1729, null
  %1731 = icmp slt i64 %.0.i.i349.us.i, 2305843009213693952
  %or.cond.i.i350.us.i = or i1 %1730, %1731
  br i1 %or.cond.i.i350.us.i, label %.noexc402, label %1732

1732:                                             ; preds = %.noexc401
  invoke void %1729(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1732, %.noexc401
  %1733 = shl i64 %.0.i.i349.us.i, 2
  %1734 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1733, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i351.us.i = icmp eq ptr %1734, null
  %.pre7.i352.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i351.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i, label %1735

1735:                                             ; preds = %.noexc403
  %1736 = load ptr, ptr %245, align 8
  %1737 = icmp sgt i64 %.pre7.i352.us.i, 0
  br i1 %1737, label %.lr.ph.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

.lr.ph.i.i.i354.us.i:                             ; preds = %1735, %.lr.ph.i.i.i354.us.i
  %.07.i.i.i355.us.i = phi i64 [ %1741, %.lr.ph.i.i.i354.us.i ], [ 0, %1735 ]
  %1738 = getelementptr inbounds nuw i32, ptr %1734, i64 %.07.i.i.i355.us.i
  %1739 = getelementptr inbounds nuw i32, ptr %1736, i64 %.07.i.i.i355.us.i
  %1740 = load i32, ptr %1739, align 4
  store i32 %1740, ptr %1738, align 4
  %1741 = add nuw nsw i64 %.07.i.i.i355.us.i, 1
  %exitcond.not.i.i.i356.us.i = icmp eq i64 %1741, %.pre7.i352.us.i
  br i1 %exitcond.not.i.i.i356.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, label %.lr.ph.i.i.i354.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i: ; preds = %.lr.ph.i.i.i354.us.i
  %.pre.i358.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, %1735, %.noexc403
  %1742 = phi i64 [ %.pre.i358.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i ], [ %.pre7.i352.us.i, %.noexc403 ], [ %.pre7.i352.us.i, %1735 ]
  %1743 = getelementptr inbounds i32, ptr %1734, i64 %1742
  store i32 0, ptr %1743, align 4
  %1744 = load i64, ptr %35, align 8
  %1745 = add nsw i64 %1744, 1
  store i64 %1745, ptr %35, align 8
  store i64 %.0.i.i349.us.i, ptr %244, align 8
  %1746 = load ptr, ptr %245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1746)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  store ptr %1734, ptr %245, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

1747:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1748 = load ptr, ptr %245, align 8
  %1749 = add nsw i64 %1720, 1
  store i64 %1749, ptr %35, align 8
  %1750 = getelementptr inbounds i32, ptr %1748, i64 %1720
  store i32 0, ptr %1750, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i: ; preds = %1747, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1751 = add i32 %.0232460.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1751, %1496
  br i1 %exitcond542.not.i, label %._crit_edge463.us.i, label %1520, !llvm.loop !37

._crit_edge463.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i
  %1752 = add i32 %.0233464.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1752, %1502
  br i1 %exitcond543.not.i, label %._crit_edge465.i, label %.preheader399.us.i, !llvm.loop !38

._crit_edge465.i:                                 ; preds = %._crit_edge463.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1753 = trunc i64 %.pre.i365 to i32
  %1754 = sdiv i32 %1753, 4
  %1755 = icmp slt i32 %1753, 4
  %1756 = icmp sgt i32 %.2800803, 126
  %or.cond261479.i = select i1 %1755, i1 true, i1 %1756
  br i1 %or.cond261479.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count547.i = zext nneg i32 %1754 to i64
  %1757 = sext i32 %.2800803 to i64
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1757, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2238, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1884, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1884 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1884 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1884 ]
  %.sroa.5.1468.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.5.2.i, %1884 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1884 ]
  %.sroa.0363.1466.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.0363.2.i, %1884 ]
  %1758 = shl nsw i64 %indvars.iv544.i, 2
  %1759 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph472.i
  %1760 = icmp eq ptr %1759, null
  %1761 = load i64, ptr %35, align 8
  %1762 = icmp sgt i64 %1761, %1758
  %or.cond398.i = select i1 %1760, i1 true, i1 %1762
  br i1 %or.cond398.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1763

1763:                                             ; preds = %.noexc405
  invoke void %1759(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1763, %.noexc405
  %1764 = load ptr, ptr %245, align 8
  %1765 = getelementptr inbounds nuw i32, ptr %1764, i64 %1758
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 12
  %1767 = load i32, ptr %1766, align 4
  %.not.i367 = icmp eq i32 %1767, 0
  br i1 %.not.i367, label %1768, label %1884

1768:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1769 = load i32, ptr %1765, align 4
  %1770 = sitofp i32 %1769 to float
  %1771 = trunc nuw nsw i64 %indvars.iv544.i to i32
  %1772 = mul i32 %1771, 45891
  %1773 = and i32 %1772, 65535
  %1774 = uitofp nneg i32 %1773 to float
  %1775 = fdiv float %1774, 6.553500e+04
  %1776 = call noundef float @llvm.fmuladd.f32(float %1775, float 2.000000e+00, float -1.000000e+00)
  %1777 = fmul float %990, %1776
  %1778 = fmul float %1777, 0x3FB99999A0000000
  %1779 = call float @llvm.fmuladd.f32(float %1770, float %3, float %1778)
  %1780 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  %1781 = load i32, ptr %1780, align 4
  %1782 = sitofp i32 %1781 to float
  %1783 = load float, ptr %232, align 8
  %1784 = fmul float %1783, %1782
  %1785 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1786 = load i32, ptr %1785, align 4
  %1787 = sitofp i32 %1786 to float
  %1788 = mul i32 %1771, 14401
  %1789 = and i32 %1788, 65535
  %1790 = uitofp nneg i32 %1789 to float
  %1791 = fdiv float %1790, 6.553500e+04
  %1792 = call noundef float @llvm.fmuladd.f32(float %1791, float 2.000000e+00, float -1.000000e+00)
  %1793 = fmul float %990, %1792
  %1794 = fmul float %1793, 0x3FB99999A0000000
  %1795 = call float @llvm.fmuladd.f32(float %1787, float %3, float %1794)
  %1796 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1768
  %1797 = icmp eq ptr %1796, null
  %1798 = load i64, ptr %33, align 8
  %1799 = icmp sgt i64 %1798, 0
  %or.cond396.i = select i1 %1797, i1 true, i1 %1799
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1800

1800:                                             ; preds = %.noexc407
  invoke void %1796(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1800
  %.pre549.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1801 = phi i64 [ %1798, %.noexc407 ], [ %.pre549.i, %.noexc408 ]
  %1802 = load ptr, ptr %240, align 8
  %1803 = trunc i64 %1801 to i32
  %1804 = icmp sgt i32 %1803, 3
  br i1 %1804, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1805 = lshr i64 %1801, 2
  %wide.trip.count.i302.i = and i64 %1805, 536870911
  br label %1806

1806:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1807 = shl nsw i64 %indvars.iv.i303.i, 2
  %1808 = getelementptr inbounds nuw i32, ptr %1802, i64 %1807
  %1809 = load i32, ptr %1808, align 4
  %1810 = mul nsw i32 %1809, 3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds float, ptr %36, i64 %1811
  %1813 = or disjoint i64 %1807, 1
  %1814 = getelementptr inbounds nuw i32, ptr %1802, i64 %1813
  %1815 = load i32, ptr %1814, align 4
  %1816 = mul nsw i32 %1815, 3
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds float, ptr %36, i64 %1817
  %1819 = or disjoint i64 %1807, 2
  %1820 = getelementptr inbounds nuw i32, ptr %1802, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = mul nsw i32 %1821, 3
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds float, ptr %36, i64 %1823
  %1825 = load float, ptr %1824, align 4
  %1826 = load float, ptr %1812, align 4
  %1827 = fsub float %1825, %1826
  %1828 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1829 = load float, ptr %1828, align 4
  %1830 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1831 = load float, ptr %1830, align 4
  %1832 = fsub float %1829, %1831
  %1833 = load float, ptr %1818, align 4
  %1834 = fsub float %1833, %1826
  %1835 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1836 = load float, ptr %1835, align 4
  %1837 = fsub float %1836, %1831
  %1838 = fsub float %1779, %1826
  %1839 = fsub float %1795, %1831
  %1840 = fmul float %1832, %1832
  %1841 = call noundef float @llvm.fmuladd.f32(float %1827, float %1827, float %1840)
  %1842 = fmul float %1832, %1837
  %1843 = call noundef float @llvm.fmuladd.f32(float %1827, float %1834, float %1842)
  %1844 = fmul float %1832, %1839
  %1845 = call noundef float @llvm.fmuladd.f32(float %1827, float %1838, float %1844)
  %1846 = fmul float %1837, %1837
  %1847 = call noundef float @llvm.fmuladd.f32(float %1834, float %1834, float %1846)
  %1848 = fmul float %1839, %1837
  %1849 = call noundef float @llvm.fmuladd.f32(float %1834, float %1838, float %1848)
  %1850 = fneg float %1843
  %1851 = fmul float %1843, %1850
  %1852 = call float @llvm.fmuladd.f32(float %1841, float %1847, float %1851)
  %1853 = fdiv float 1.000000e+00, %1852
  %1854 = fneg float %1849
  %1855 = fmul float %1843, %1854
  %1856 = call float @llvm.fmuladd.f32(float %1847, float %1845, float %1855)
  %1857 = fmul float %1856, %1853
  %1858 = fneg float %1845
  %1859 = fmul float %1843, %1858
  %1860 = call float @llvm.fmuladd.f32(float %1841, float %1849, float %1859)
  %1861 = fmul float %1860, %1853
  %1862 = fcmp ult float %1857, 0xBF1A36E2E0000000
  %1863 = fcmp ult float %1861, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1862, %1863
  %1864 = fadd float %1857, %1861
  %1865 = fcmp ugt float %1864, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1865
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1866

1866:                                             ; preds = %1806
  %1867 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  %1868 = load float, ptr %1867, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1870 = load float, ptr %1869, align 4
  %1871 = fsub float %1868, %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  %1873 = load float, ptr %1872, align 4
  %1874 = fsub float %1873, %1870
  %1875 = call float @llvm.fmuladd.f32(float %1874, float %1857, float %1870)
  %1876 = call float @llvm.fmuladd.f32(float %1871, float %1861, float %1875)
  %1877 = fsub float %1876, %1784
  %1878 = call float @llvm.fabs.f32(float %1877)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1866, %1806
  %.0.i.i304.i = phi float [ %1878, %1866 ], [ 0x47EFFFFFE0000000, %1806 ]
  %1879 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1879, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1806, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1880 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1880, float -1.000000e+00, float %.021.lcssa.i.i
  %1881 = fcmp uge float %..021.i.i, 0.000000e+00
  %1882 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1881, i1 %1882, i1 false
  br i1 %or.cond262.i, label %1883, label %1884

1883:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1884

1884:                                             ; preds = %1883, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0363.2.i = phi float [ %1779, %1883 ], [ %.sroa.0363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0363.1466.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3364.2.i = phi float [ %1784, %1883 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1795, %1883 ], [ %.sroa.5.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1883 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1771, %1883 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1884
  %1885 = fcmp ole float %.1229.i, %4
  %1886 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1885, i1 true, i1 %1886
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1887

1887:                                             ; preds = %._crit_edge473.i
  %1888 = shl nsw i32 %.1227.i, 2
  %1889 = or disjoint i32 %1888, 3
  %1890 = sext i32 %1889 to i64
  %1891 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1887
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %_ZN10rcIntArrayixEi.exit309.i, label %1893

1893:                                             ; preds = %.noexc409
  %1894 = icmp sgt i32 %.1227.i, -1
  %1895 = load i64, ptr %35, align 8
  %1896 = icmp sgt i64 %1895, %1890
  %or.cond.i.i308.i = select i1 %1894, i1 %1896, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1897

1897:                                             ; preds = %1893
  invoke void %1891(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1897, %1893, %.noexc409
  %1898 = load ptr, ptr %245, align 8
  %1899 = getelementptr inbounds i32, ptr %1898, i64 %1890
  store i32 1, ptr %1899, align 4
  %.idx1033 = mul nsw i64 %indvars.iv981, 12
  %1900 = getelementptr inbounds i8, ptr %36, i64 %.idx1033
  store float %.sroa.0363.2.i, ptr %1900, align 4
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  store float %.sroa.3364.2.i, ptr %1901, align 4
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  store float %.sroa.5.2.i, ptr %1902, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1903 = mul nsw i64 %indvars.iv.next982, 10
  %1904 = mul nsw i32 %indvars, 10
  %1905 = mul nsw i64 %indvars.iv.next982, 40
  %1906 = icmp slt i64 %indvars.iv981, -1
  br i1 %1906, label %.sink.split.i579, label %1907

1907:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not809 = icmp eq i64 %indvars.iv.next982, 0
  br i1 %.not809, label %.noexc411, label %1908

1908:                                             ; preds = %1907
  %1909 = load i64, ptr %247, align 8
  %.not.i578 = icmp slt i64 %1909, %1905
  br i1 %.not.i578, label %1910, label %.sink.split.i579

1910:                                             ; preds = %1908
  %1911 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1910
  %1912 = load i64, ptr %247, align 8
  %1913 = icmp sgt i64 %1912, 4611686018427387902
  %1914 = shl nsw i64 %1912, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1914, i64 %1905)
  %.0.i.i581 = select i1 %1913, i64 9223372036854775807, i64 %..i.i580
  %1915 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1916 = icmp eq ptr %1915, null
  %1917 = icmp samesign ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1916, %1917
  br i1 %or.cond.i.i582, label %.noexc590, label %1918

1918:                                             ; preds = %.noexc589
  invoke void %1915(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1918, %.noexc589
  %1919 = shl i64 %.0.i.i581, 2
  %1920 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1919, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1920, null
  %.pre1017 = load ptr, ptr %246, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1921

1921:                                             ; preds = %.noexc591
  %1922 = load i64, ptr %32, align 8
  %1923 = icmp sgt i64 %1922, 0
  br i1 %1923, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1921, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1927, %.lr.ph.i.i.i585 ], [ 0, %1921 ]
  %1924 = getelementptr inbounds nuw i32, ptr %1920, i64 %.07.i.i.i586
  %1925 = getelementptr inbounds nuw i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1926 = load i32, ptr %1925, align 4
  store i32 %1926, ptr %1924, align 4
  %1927 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1927, %1922
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %246, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1921, %.noexc591
  %1928 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1921 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1928)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1920, ptr %246, align 8
  store i64 %.0.i.i581, ptr %247, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1908, %.noexc592, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1905, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1907
  br i1 %1293, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc411
  %1929 = trunc nsw i64 %1903 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1970, ptr %17, align 4
  %1930 = icmp sgt i32 %1970, 0
  br i1 %1930, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %1971, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1294, %.lr.ph.i312.i.preheader ]
  %1931 = phi i32 [ %1970, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1932 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i312.i
  %1933 = icmp eq ptr %1932, null
  %1934 = load i64, ptr %32, align 8
  %1935 = icmp sgt i64 %1934, 0
  %or.cond.i315.i = select i1 %1933, i1 true, i1 %1935
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1936

1936:                                             ; preds = %.noexc412
  invoke void %1932(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1936, %.noexc412
  %1937 = load ptr, ptr %246, align 8
  %1938 = sext i32 %.0101161.i.i to i64
  %1939 = getelementptr inbounds i32, ptr %19, i64 %1938
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i314.i
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1931 to i64
  %.not.i.i.i373 = icmp sgt i64 %1903, %1943
  br i1 %.not.i.i.i373, label %1945, label %1944

1944:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1931, i32 noundef %1929)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1945:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1946 = icmp sgt i32 %1931, 0
  br i1 %1946, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1945
  %wide.trip.count.i.i.i.i = zext nneg i32 %1931 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1960, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1960 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1947 = getelementptr inbounds nuw i8, ptr %1937, i64 %.idx.i.i.i.i
  %1948 = load i32, ptr %1947, align 4
  %1949 = icmp eq i32 %1948, %1940
  br i1 %1949, label %1950, label %1954

1950:                                             ; preds = %.lr.ph.i.i.i.i374
  %1951 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp eq i32 %1952, %1942
  br i1 %1953, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1954

1954:                                             ; preds = %1950, %.lr.ph.i.i.i.i374
  %1955 = icmp eq i32 %1948, %1942
  br i1 %1955, label %1956, label %1960

1956:                                             ; preds = %1954
  %1957 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1958 = load i32, ptr %1957, align 4
  %1959 = icmp eq i32 %1958, %1940
  br i1 %1959, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1960

1960:                                             ; preds = %1956, %1954
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1956, %1950
  %1961 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1962 = icmp eq i64 %1961, 4294967295
  br i1 %1962, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1960, %_ZL8findEdgePKiiii.exit.i.i.i, %1945
  %1963 = shl nsw i32 %1931, 2
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i32, ptr %1937, i64 %1964
  store i32 %1940, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 4
  store i32 %1942, ptr %1966, align 4
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store i32 -2, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 12
  store i32 -1, ptr %1968, align 4
  %1969 = add nsw i32 %1931, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1944, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1970 = phi i32 [ %1931, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1969, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1931, %1944 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %1971 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1972 = shl nsw i64 %indvars.iv178.i.i, 2
  %1973 = or disjoint i64 %1972, 2
  %1974 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1975 = icmp eq ptr %1974, null
  %1976 = load i64, ptr %32, align 8
  %1977 = icmp sgt i64 %1976, %1973
  %or.cond146.i.i = select i1 %1975, i1 true, i1 %1977
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1978

1978:                                             ; preds = %.noexc415
  invoke void %1974(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1978, %.noexc415
  %1979 = load ptr, ptr %246, align 8
  %1980 = getelementptr inbounds nuw i32, ptr %1979, i64 %1973
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp eq i32 %1981, -1
  br i1 %1982, label %1983, label %.noexc419

1983:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1984 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1983
  %1985 = icmp eq ptr %1984, null
  %1986 = load i64, ptr %32, align 8
  %1987 = icmp sgt i64 %1986, 0
  %or.cond138.i.i = select i1 %1985, i1 true, i1 %1987
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1988

1988:                                             ; preds = %.noexc417
  invoke void %1984(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1988, %.noexc417
  %1989 = load ptr, ptr %246, align 8
  %1990 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %1989, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1904, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1990)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1991 = or disjoint i64 %1972, 3
  %1992 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1993 = icmp eq ptr %1992, null
  %1994 = load i64, ptr %32, align 8
  %1995 = icmp sgt i64 %1994, %1991
  %or.cond148.i.i = select i1 %1993, i1 true, i1 %1995
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1996

1996:                                             ; preds = %.noexc420
  invoke void %1992(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1996, %.noexc420
  %1997 = load ptr, ptr %246, align 8
  %1998 = getelementptr inbounds nuw i32, ptr %1997, i64 %1991
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp eq i32 %1999, -1
  br i1 %2000, label %2001, label %.noexc424

2001:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %2002 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %2001
  %2003 = icmp eq ptr %2002, null
  %2004 = load i64, ptr %32, align 8
  %2005 = icmp sgt i64 %2004, 0
  %or.cond140.i.i = select i1 %2003, i1 true, i1 %2005
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2006

2006:                                             ; preds = %.noexc422
  invoke void %2002(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2006, %.noexc422
  %2007 = load ptr, ptr %246, align 8
  %2008 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef %2007, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1904, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2008)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2009 = load i32, ptr %17, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = icmp slt i64 %indvars.iv.next179.i.i, %2010
  br i1 %2011, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2012 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1970, %.preheader158.i.i ], [ %2009, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2013 = shl nsw i32 %2012, 2
  %2014 = sext i32 %2013 to i64
  %2015 = load i64, ptr %33, align 8
  %2016 = icmp sgt i64 %2015, %2014
  br i1 %2016, label %.sink.split.i563, label %2017

2017:                                             ; preds = %._crit_edge.i310.i
  %2018 = icmp slt i64 %2015, %2014
  br i1 %2018, label %2019, label %.noexc425

2019:                                             ; preds = %2017
  %2020 = load i64, ptr %239, align 8
  %.not.i562 = icmp slt i64 %2020, %2014
  br i1 %.not.i562, label %2021, label %.sink.split.i563

2021:                                             ; preds = %2019
  %2022 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2021
  %2023 = load i64, ptr %239, align 8
  %2024 = icmp sgt i64 %2023, 4611686018427387902
  %2025 = shl nsw i64 %2023, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2025, i64 %2014)
  %.0.i.i565 = select i1 %2024, i64 9223372036854775807, i64 %..i.i564
  %2026 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2027 = icmp eq ptr %2026, null
  %2028 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2027, %2028
  br i1 %or.cond.i.i566, label %.noexc574, label %2029

2029:                                             ; preds = %.noexc573
  invoke void %2026(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2029, %.noexc573
  %2030 = shl i64 %.0.i.i565, 2
  %2031 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2030, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2031, null
  %.pre1019 = load ptr, ptr %240, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2032

2032:                                             ; preds = %.noexc575
  %2033 = load i64, ptr %33, align 8
  %2034 = icmp sgt i64 %2033, 0
  br i1 %2034, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2032, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2038, %.lr.ph.i.i.i569 ], [ 0, %2032 ]
  %2035 = getelementptr inbounds nuw i32, ptr %2031, i64 %.07.i.i.i570
  %2036 = getelementptr inbounds nuw i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2037 = load i32, ptr %2036, align 4
  store i32 %2037, ptr %2035, align 4
  %2038 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2038, %2033
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2032, %.noexc575
  %2039 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2032 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2039)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2031, ptr %240, align 8
  store i64 %.0.i.i565, ptr %239, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2019, %.noexc576, %._crit_edge.i310.i
  store i64 %2014, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2017
  %2040 = icmp sgt i32 %2012, 0
  br i1 %2040, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2013 to i64
  br label %2042

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2041 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2041, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2053

2042:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2043 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2042
  %2044 = icmp eq ptr %2043, null
  %2045 = load i64, ptr %33, align 8
  %2046 = icmp sgt i64 %2045, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2044, i1 true, i1 %2046
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2047

2047:                                             ; preds = %.noexc426
  invoke void %2043(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2047, %.noexc426
  %2048 = load ptr, ptr %240, align 8
  %2049 = getelementptr inbounds nuw i32, ptr %2048, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2049, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2042, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2126, %.preheader157.i.i
  %2050 = load i64, ptr %33, align 8
  %2051 = trunc i64 %2050 to i32
  %2052 = icmp sgt i32 %2051, 3
  br i1 %2052, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2053:                                             ; preds = %2126, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2126 ]
  %2054 = shl nsw i64 %indvars.iv186.i.i, 2
  %2055 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2053
  %2056 = icmp eq ptr %2055, null
  %2057 = load i64, ptr %32, align 8
  %2058 = icmp sgt i64 %2057, %2054
  %or.cond152.i.i = select i1 %2056, i1 true, i1 %2058
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2059

2059:                                             ; preds = %.noexc428
  invoke void %2055(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2059, %.noexc428
  %2060 = load ptr, ptr %246, align 8
  %2061 = getelementptr inbounds nuw i32, ptr %2060, i64 %2054
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 12
  %2063 = load i32, ptr %2062, align 4
  %2064 = icmp sgt i32 %2063, -1
  br i1 %2064, label %2065, label %2093

2065:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2066 = shl nsw i32 %2063, 2
  %2067 = zext nneg i32 %2066 to i64
  %2068 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2065
  %2069 = icmp eq ptr %2068, null
  %2070 = load i64, ptr %33, align 8
  %2071 = icmp sgt i64 %2070, %2067
  %or.cond154.i.i = select i1 %2069, i1 true, i1 %2071
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2072

2072:                                             ; preds = %.noexc430
  invoke void %2068(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2072, %.noexc430
  %2073 = load ptr, ptr %240, align 8
  %2074 = getelementptr inbounds nuw i32, ptr %2073, i64 %2067
  %2075 = load i32, ptr %2074, align 4
  %2076 = icmp eq i32 %2075, -1
  br i1 %2076, label %2077, label %2081

2077:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2078 = load i32, ptr %2061, align 4
  store i32 %2078, ptr %2074, align 4
  %2079 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2080 = load i32, ptr %2079, align 4
  br label %.sink.split.i.i371

2081:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2082 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2083 = load i32, ptr %2082, align 4
  %2084 = icmp eq i32 %2075, %2083
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2081
  %2086 = load i32, ptr %2061, align 4
  br label %.sink.split.i.i371

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds nuw i8, ptr %2074, i64 4
  %2089 = load i32, ptr %2088, align 4
  %2090 = load i32, ptr %2061, align 4
  %2091 = icmp eq i32 %2089, %2090
  br i1 %2091, label %.sink.split.i.i371, label %2093

.sink.split.i.i371:                               ; preds = %2087, %2085, %2077
  %.sink197.i.i = phi i64 [ 4, %2077 ], [ 8, %2085 ], [ 8, %2087 ]
  %.sink.i.i = phi i32 [ %2080, %2077 ], [ %2086, %2085 ], [ %2083, %2087 ]
  %2092 = getelementptr inbounds nuw i8, ptr %2074, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2092, align 4
  br label %2093

2093:                                             ; preds = %.sink.split.i.i371, %2087, %_ZN10rcIntArrayixEi.exit121.i.i
  %2094 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2095 = load i32, ptr %2094, align 4
  %2096 = icmp sgt i32 %2095, -1
  br i1 %2096, label %2097, label %2126

2097:                                             ; preds = %2093
  %2098 = shl nsw i32 %2095, 2
  %2099 = zext nneg i32 %2098 to i64
  %2100 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2097
  %2101 = icmp eq ptr %2100, null
  %2102 = load i64, ptr %33, align 8
  %2103 = icmp sgt i64 %2102, %2099
  %or.cond156.i.i = select i1 %2101, i1 true, i1 %2103
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2104

2104:                                             ; preds = %.noexc432
  invoke void %2100(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2104, %.noexc432
  %2105 = load ptr, ptr %240, align 8
  %2106 = getelementptr inbounds nuw i32, ptr %2105, i64 %2099
  %2107 = load i32, ptr %2106, align 4
  %2108 = icmp eq i32 %2107, -1
  br i1 %2108, label %2109, label %2113

2109:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2110 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2111 = load i32, ptr %2110, align 4
  store i32 %2111, ptr %2106, align 4
  %2112 = load i32, ptr %2061, align 4
  br label %.sink.split198.i.i

2113:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2114 = load i32, ptr %2061, align 4
  %2115 = icmp eq i32 %2107, %2114
  br i1 %2115, label %2116, label %2119

2116:                                             ; preds = %2113
  %2117 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2118 = load i32, ptr %2117, align 4
  br label %.sink.split198.i.i

2119:                                             ; preds = %2113
  %2120 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2121 = load i32, ptr %2120, align 4
  %2122 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp eq i32 %2121, %2123
  br i1 %2124, label %.sink.split198.i.i, label %2126

.sink.split198.i.i:                               ; preds = %2119, %2116, %2109
  %.sink201.i.i = phi i64 [ 8, %2116 ], [ 4, %2109 ], [ 8, %2119 ]
  %.sink199.i.i = phi i32 [ %2118, %2116 ], [ %2112, %2109 ], [ %2114, %2119 ]
  %2125 = getelementptr inbounds nuw i8, ptr %2106, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2125, align 4
  br label %2126

2126:                                             ; preds = %.sink.split198.i.i, %2119, %2093
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2053, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %.noexc445
  %.0100171.i.i = phi i32 [ %.1.i311.i, %.noexc445 ], [ 0, %.preheader.i.i369 ]
  %2127 = shl nsw i32 %.0100171.i.i, 2
  %2128 = sext i32 %2127 to i64
  %2129 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2130 = icmp eq ptr %2129, null
  br i1 %2130, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2131

2131:                                             ; preds = %.noexc434
  %2132 = icmp sgt i32 %.0100171.i.i, -1
  %2133 = load i64, ptr %33, align 8
  %2134 = icmp sgt i64 %2133, %2128
  %or.cond.i.i126.i.i = select i1 %2132, i1 %2134, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2135

2135:                                             ; preds = %2131
  invoke void %2129(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2135, %2131, %.noexc434
  %2136 = load ptr, ptr %240, align 8
  %2137 = getelementptr inbounds i32, ptr %2136, i64 %2128
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp eq i32 %2138, -1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2137, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2139, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2140

2140:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2141 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2141, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2142

2142:                                             ; preds = %2140
  %2143 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2144 = load i32, ptr %2143, align 4
  %2145 = icmp eq i32 %2144, -1
  br i1 %2145, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2142
  %.pre1023 = load i64, ptr %33, align 8
  %2146 = add nsw i32 %.0100171.i.i, 1
  br label %.noexc445

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2142, %2140, %_ZN10rcIntArrayixEi.exit127.i.i
  %2147 = phi i32 [ %.pre191.i.i, %2142 ], [ -1, %2140 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2148 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2149 = load i32, ptr %2148, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2138, i32 noundef %2147, i32 noundef %2149)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2150 = load i64, ptr %33, align 8
  %2151 = shl i64 %2150, 32
  %sext.i.i370 = add i64 %2151, -17179869184
  %2152 = ashr exact i64 %sext.i.i370, 32
  %2153 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2155

2155:                                             ; preds = %.noexc437
  %2156 = trunc i64 %2150 to i32
  %2157 = icmp sgt i32 %2156, 3
  %2158 = load i64, ptr %33, align 8
  %2159 = icmp sgt i64 %2158, %2152
  %or.cond.i.i128.i.i = select i1 %2157, i1 %2159, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2160

2160:                                             ; preds = %2155
  invoke void %2153(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2160, %2155, %.noexc437
  %2161 = load ptr, ptr %240, align 8
  %2162 = getelementptr inbounds i32, ptr %2161, i64 %2152
  %2163 = load i32, ptr %2162, align 4
  store i32 %2163, ptr %2137, align 4
  %2164 = load i64, ptr %33, align 8
  %2165 = shl i64 %2164, 32
  %sext141.i.i = add i64 %2165, -12884901888
  %2166 = ashr exact i64 %sext141.i.i, 32
  %2167 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2169

2169:                                             ; preds = %.noexc439
  %2170 = trunc i64 %2164 to i32
  %2171 = icmp sgt i32 %2170, 2
  %2172 = load i64, ptr %33, align 8
  %2173 = icmp sgt i64 %2172, %2166
  %or.cond.i.i130.i.i = select i1 %2171, i1 %2173, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2174

2174:                                             ; preds = %2169
  invoke void %2167(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2174, %2169, %.noexc439
  %2175 = load ptr, ptr %240, align 8
  %2176 = getelementptr inbounds i32, ptr %2175, i64 %2166
  %2177 = load i32, ptr %2176, align 4
  store i32 %2177, ptr %.phi.trans.insert.i.i, align 4
  %2178 = load i64, ptr %33, align 8
  %2179 = shl i64 %2178, 32
  %sext142.i.i = add i64 %2179, -8589934592
  %2180 = ashr exact i64 %sext142.i.i, 32
  %2181 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2182 = icmp eq ptr %2181, null
  br i1 %2182, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2183

2183:                                             ; preds = %.noexc441
  %2184 = trunc i64 %2178 to i32
  %2185 = icmp sgt i32 %2184, 1
  %2186 = load i64, ptr %33, align 8
  %2187 = icmp sgt i64 %2186, %2180
  %or.cond.i.i132.i.i = select i1 %2185, i1 %2187, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2188

2188:                                             ; preds = %2183
  invoke void %2181(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2188, %2183, %.noexc441
  %2189 = load ptr, ptr %240, align 8
  %2190 = getelementptr inbounds i32, ptr %2189, i64 %2180
  %2191 = load i32, ptr %2190, align 4
  store i32 %2191, ptr %2148, align 4
  %2192 = load i64, ptr %33, align 8
  %2193 = shl i64 %2192, 32
  %sext143.i.i = add i64 %2193, -4294967296
  %2194 = ashr exact i64 %sext143.i.i, 32
  %2195 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2196 = icmp eq ptr %2195, null
  br i1 %2196, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2197

2197:                                             ; preds = %.noexc443
  %2198 = trunc i64 %2192 to i32
  %2199 = icmp sgt i32 %2198, 0
  %2200 = load i64, ptr %33, align 8
  %2201 = icmp sgt i64 %2200, %2194
  %or.cond.i.i134.i.i = select i1 %2199, i1 %2201, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2202

2202:                                             ; preds = %2197
  invoke void %2195(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2202, %2197, %.noexc443
  %2203 = load ptr, ptr %240, align 8
  %2204 = getelementptr inbounds i32, ptr %2203, i64 %2194
  %2205 = load i32, ptr %2204, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %2137, i64 12
  store i32 %2205, ptr %2206, align 4
  %2207 = load i64, ptr %33, align 8
  %2208 = shl i64 %2207, 32
  %sext144.i.i = add i64 %2208, -17179869184
  %2209 = ashr exact i64 %sext144.i.i, 32
  %2210 = icmp slt i64 %2209, %2207
  br i1 %2210, label %.sink.split.i547, label %2211

2211:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2212 = icmp sgt i64 %2209, %2207
  br i1 %2212, label %2213, label %.noexc445

2213:                                             ; preds = %2211
  %2214 = load i64, ptr %239, align 8
  %.not.i546 = icmp sgt i64 %2209, %2214
  br i1 %.not.i546, label %2215, label %.sink.split.i547

2215:                                             ; preds = %2213
  %2216 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2215
  %2217 = load i64, ptr %239, align 8
  %2218 = icmp sgt i64 %2217, 4611686018427387902
  %2219 = shl nsw i64 %2217, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2219, i64 %2209)
  %.0.i.i549 = select i1 %2218, i64 9223372036854775807, i64 %..i.i548
  %2220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2221 = icmp eq ptr %2220, null
  %2222 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2221, %2222
  br i1 %or.cond.i.i550, label %.noexc558, label %2223

2223:                                             ; preds = %.noexc557
  invoke void %2220(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2223, %.noexc557
  %2224 = shl i64 %.0.i.i549, 2
  %2225 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2224, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2225, null
  %.pre1021 = load ptr, ptr %240, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2226

2226:                                             ; preds = %.noexc559
  %2227 = load i64, ptr %33, align 8
  %2228 = icmp sgt i64 %2227, 0
  br i1 %2228, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2226, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2232, %.lr.ph.i.i.i553 ], [ 0, %2226 ]
  %2229 = getelementptr inbounds nuw i32, ptr %2225, i64 %.07.i.i.i554
  %2230 = getelementptr inbounds nuw i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2231 = load i32, ptr %2230, align 4
  store i32 %2231, ptr %2229, align 4
  %2232 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2232, %2227
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2226, %.noexc559
  %2233 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2226 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2233)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2225, ptr %240, align 8
  store i64 %.0.i.i549, ptr %239, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2213, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2209, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %2211, %.sink.split.i547, %._crit_edge1022
  %2234 = phi i64 [ %.pre1023, %._crit_edge1022 ], [ %2209, %.sink.split.i547 ], [ %2207, %2211 ]
  %.1.i311.i = phi i32 [ %2146, %._crit_edge1022 ], [ %.0100171.i.i, %.sink.split.i547 ], [ %.0100171.i.i, %2211 ]
  %2235 = trunc i64 %2234 to i32
  %2236 = sdiv i32 %2235, 4
  %2237 = icmp slt i32 %.1.i311.i, %2236
  br i1 %2237, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %.noexc445, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2238 = add nuw nsw i32 %.0230480.i, 1
  %2239 = icmp sge i32 %2238, %1754
  %2240 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2239, i1 true, i1 %2240
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge473.i
  %2241 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge465.i, %.preheader399.lr.ph.i, %._crit_edge453.i, %1467
  %.3 = phi i32 [ %.2800803, %1467 ], [ %.2800803, %._crit_edge465.i ], [ %.2800803, %.preheader399.lr.ph.i ], [ %.2800803, %._crit_edge453.i ], [ %2241, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2242 = load i64, ptr %33, align 8
  %2243 = trunc i64 %2242 to i32
  %2244 = icmp sgt i32 %2243, 1023
  br i1 %2244, label %2245, label %.noexc447

2245:                                             ; preds = %.loopexit.i363
  %2246 = lshr i32 %2243, 2
  %2247 = icmp slt i64 %2242, 1021
  %2248 = load i64, ptr %239, align 8
  %.not.i530 = icmp slt i64 %2248, 1020
  %or.cond806 = select i1 %2247, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2249, label %.sink.split.i531

2249:                                             ; preds = %2245
  %2250 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2249
  %2251 = load i64, ptr %239, align 8
  %2252 = icmp sgt i64 %2251, 4611686018427387902
  %2253 = shl nsw i64 %2251, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2253, i64 1020)
  %.0.i.i533 = select i1 %2252, i64 9223372036854775807, i64 %..i.i532
  %2254 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2255 = icmp eq ptr %2254, null
  %2256 = icmp samesign ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2255, %2256
  br i1 %or.cond.i.i534, label %.noexc542, label %2257

2257:                                             ; preds = %.noexc541
  invoke void %2254(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2257, %.noexc541
  %2258 = shl i64 %.0.i.i533, 2
  %2259 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2258, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2259, null
  %.pre1025 = load ptr, ptr %240, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2260

2260:                                             ; preds = %.noexc543
  %2261 = load i64, ptr %33, align 8
  %2262 = icmp sgt i64 %2261, 0
  br i1 %2262, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2260, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2266, %.lr.ph.i.i.i537 ], [ 0, %2260 ]
  %2263 = getelementptr inbounds nuw i32, ptr %2259, i64 %.07.i.i.i538
  %2264 = getelementptr inbounds nuw i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2265 = load i32, ptr %2264, align 4
  store i32 %2265, ptr %2263, align 4
  %2266 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2266, %2261
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %240, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2260, %.noexc543
  %2267 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2260 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2267)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2259, ptr %240, align 8
  store i64 %.0.i.i533, ptr %239, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2245
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2246, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1466, %1461
  %.7 = phi i32 [ %.2800803, %1461 ], [ %.2800803, %1466 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2268 = icmp sgt i32 %.7, 0
  br i1 %2268, label %.lr.ph909, label %.preheader843

.lr.ph909:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2269 = load float, ptr %63, align 8
  %2270 = load float, ptr %248, align 4
  %2271 = load float, ptr %232, align 8
  %2272 = fadd float %2270, %2271
  %2273 = load float, ptr %249, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2274

.preheader843:                                    ; preds = %2274, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %937, label %._crit_edge912, label %.lr.ph911.preheader

.lr.ph911.preheader:                              ; preds = %.preheader843
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph911

2274:                                             ; preds = %.lr.ph909, %2274
  %indvars.iv984 = phi i64 [ 0, %.lr.ph909 ], [ %indvars.iv.next985, %2274 ]
  %2275 = mul nuw nsw i64 %indvars.iv984, 3
  %2276 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2275
  %2277 = load float, ptr %2276, align 4
  %2278 = fadd float %2269, %2277
  store float %2278, ptr %2276, align 4
  %2279 = add nuw nsw i64 %2275, 1
  %2280 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2279
  %2281 = load float, ptr %2280, align 4
  %2282 = fadd float %2281, %2272
  store float %2282, ptr %2280, align 4
  %2283 = add nuw nsw i64 %2275, 2
  %2284 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2283
  %2285 = load float, ptr %2284, align 4
  %2286 = fadd float %2273, %2285
  store float %2286, ptr %2284, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader843, label %2274, !llvm.loop !48

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv990 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next991, %.lr.ph911 ]
  %2287 = load float, ptr %63, align 8
  %.idx1034 = mul nuw nsw i64 %indvars.iv990, 12
  %2288 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx1034
  %2289 = load float, ptr %2288, align 4
  %2290 = fadd float %2287, %2289
  store float %2290, ptr %2288, align 4
  %2291 = load float, ptr %248, align 4
  %2292 = getelementptr inbounds nuw i8, ptr %2288, i64 4
  %2293 = load float, ptr %2292, align 4
  %2294 = fadd float %2291, %2293
  store float %2294, ptr %2292, align 4
  %2295 = load float, ptr %249, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  %2297 = load float, ptr %2296, align 4
  %2298 = fadd float %2295, %2297
  store float %2298, ptr %2296, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !49

._crit_edge912:                                   ; preds = %.lr.ph911, %.preheader843
  %2299 = load i64, ptr %33, align 8
  %2300 = trunc i64 %2299 to i32
  %2301 = sdiv i32 %2300, 4
  %2302 = load i32, ptr %193, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = getelementptr inbounds nuw i32, ptr %2303, i64 %279
  store i32 %2302, ptr %2304, align 4
  %2305 = load ptr, ptr %5, align 8
  %2306 = getelementptr inbounds nuw i32, ptr %2305, i64 %285
  store i32 %.7, ptr %2306, align 4
  %2307 = load i32, ptr %194, align 8
  %2308 = load ptr, ptr %5, align 8
  %2309 = getelementptr inbounds nuw i32, ptr %2308, i64 %282
  store i32 %2307, ptr %2309, align 4
  %2310 = load ptr, ptr %5, align 8
  %2311 = getelementptr inbounds nuw i32, ptr %2310, i64 %289
  store i32 %2301, ptr %2311, align 4
  %2312 = load i32, ptr %193, align 4
  %2313 = add nsw i32 %2312, %.7
  %2314 = icmp sgt i32 %2313, %.0266921
  br i1 %2314, label %.preheader842.preheader, label %2334

.preheader842.preheader:                          ; preds = %._crit_edge912
  %2315 = add i32 %2313, 255
  %2316 = sub i32 %2315, %.0266921
  %2317 = and i32 %2316, -256
  %2318 = add i32 %.0266921, %2317
  %2319 = sext i32 %2318 to i64
  %2320 = mul nsw i64 %2319, 12
  %2321 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2320, i32 noundef 0)
          to label %2322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2322:                                             ; preds = %.preheader842.preheader
  %.not287 = icmp eq ptr %2321, null
  br i1 %.not287, label %2323, label %2325

2323:                                             ; preds = %2322
  %2324 = mul nsw i32 %2318, 3
  br label %.invoke

2325:                                             ; preds = %2322
  %2326 = load i32, ptr %193, align 4
  %.not288 = icmp eq i32 %2326, 0
  br i1 %.not288, label %2331, label %2327

2327:                                             ; preds = %2325
  %2328 = load ptr, ptr %210, align 8
  %2329 = sext i32 %2326 to i64
  %2330 = mul nsw i64 %2329, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2321, ptr align 4 %2328, i64 %2330, i1 false)
  br label %2331

2331:                                             ; preds = %2327, %2325
  %2332 = load ptr, ptr %210, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2332)
          to label %2333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2333:                                             ; preds = %2331
  store ptr %2321, ptr %210, align 8
  br label %2334

2334:                                             ; preds = %2333, %._crit_edge912
  %.1267 = phi i32 [ %2318, %2333 ], [ %.0266921, %._crit_edge912 ]
  br i1 %2268, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %2334
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %193, align 4
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %2335 = phi i32 [ %.pre1026, %.lr.ph915.preheader ], [ %2362, %.lr.ph915 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph915.preheader ], [ %indvars.iv.next997, %.lr.ph915 ]
  %2336 = mul nuw nsw i64 %indvars.iv996, 3
  %2337 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2336
  %2338 = load float, ptr %2337, align 4
  %2339 = load ptr, ptr %210, align 8
  %2340 = mul nsw i32 %2335, 3
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds float, ptr %2339, i64 %2341
  store float %2338, ptr %2342, align 4
  %2343 = add nuw nsw i64 %2336, 1
  %2344 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2343
  %2345 = load float, ptr %2344, align 4
  %2346 = load ptr, ptr %210, align 8
  %2347 = load i32, ptr %193, align 4
  %2348 = mul nsw i32 %2347, 3
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr float, ptr %2346, i64 %2349
  %2351 = getelementptr i8, ptr %2350, i64 4
  store float %2345, ptr %2351, align 4
  %2352 = add nuw nsw i64 %2336, 2
  %2353 = getelementptr inbounds nuw [768 x float], ptr %36, i64 0, i64 %2352
  %2354 = load float, ptr %2353, align 4
  %2355 = load ptr, ptr %210, align 8
  %2356 = load i32, ptr %193, align 4
  %2357 = mul nsw i32 %2356, 3
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr float, ptr %2355, i64 %2358
  %2360 = getelementptr i8, ptr %2359, i64 8
  store float %2354, ptr %2360, align 4
  %2361 = load i32, ptr %193, align 4
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %193, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !50

._crit_edge916:                                   ; preds = %.lr.ph915, %2334
  %2363 = load i32, ptr %194, align 8
  %2364 = add nsw i32 %2363, %2301
  %2365 = icmp sgt i32 %2364, %.0263922
  br i1 %2365, label %.preheader.preheader, label %2387

.preheader.preheader:                             ; preds = %._crit_edge916
  %2366 = add i32 %2364, 255
  %2367 = sub i32 %2366, %.0263922
  %2368 = and i32 %2367, -256
  %2369 = add i32 %.0263922, %2368
  %2370 = sext i32 %2369 to i64
  %2371 = shl nsw i64 %2370, 2
  %2372 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2371, i32 noundef 0)
          to label %2373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2373:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2372, null
  br i1 %.not289, label %2374, label %2378

2374:                                             ; preds = %2373
  %2375 = shl nsw i32 %2369, 2
  br label %.invoke

.invoke:                                          ; preds = %199, %211, %250, %2323, %2374
  %2376 = phi ptr [ @.str.9, %2374 ], [ @.str.8, %2323 ], [ @.str.7, %250 ], [ @.str.6, %211 ], [ @.str.5, %199 ]
  %2377 = phi i32 [ %2375, %2374 ], [ %2324, %2323 ], [ %251, %250 ], [ %212, %211 ], [ %201, %199 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2376, i32 noundef %2377)
          to label %.loopexit855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2378:                                             ; preds = %2373
  %2379 = load i32, ptr %194, align 8
  %.not290 = icmp eq i32 %2379, 0
  br i1 %.not290, label %2384, label %2380

2380:                                             ; preds = %2378
  %2381 = load ptr, ptr %218, align 8
  %2382 = sext i32 %2379 to i64
  %2383 = shl nsw i64 %2382, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2372, ptr align 1 %2381, i64 %2383, i1 false)
  br label %2384

2384:                                             ; preds = %2380, %2378
  %2385 = load ptr, ptr %218, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2385)
          to label %2386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2386:                                             ; preds = %2384
  store ptr %2372, ptr %218, align 8
  br label %2387

2387:                                             ; preds = %2386, %._crit_edge916
  %.1264 = phi i32 [ %2369, %2386 ], [ %.0263922, %._crit_edge916 ]
  %2388 = icmp sgt i32 %2300, 3
  br i1 %2388, label %.lr.ph919.preheader, label %._crit_edge920

.lr.ph919.preheader:                              ; preds = %2387
  %wide.trip.count1007 = zext nneg i32 %2301 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %2395
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph919.preheader ], [ %indvars.iv.next1004, %2395 ]
  %2389 = shl nsw i64 %indvars.iv1003, 2
  %2390 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph919
  %2391 = icmp eq ptr %2390, null
  %2392 = load i64, ptr %33, align 8
  %2393 = icmp sgt i64 %2392, %2389
  %or.cond811 = select i1 %2391, i1 true, i1 %2393
  br i1 %or.cond811, label %2395, label %2394

2394:                                             ; preds = %.noexc450
  invoke void %2390(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2395:                                             ; preds = %.noexc450, %2394
  %2396 = load ptr, ptr %240, align 8
  %2397 = getelementptr inbounds nuw i32, ptr %2396, i64 %2389
  %2398 = load i32, ptr %2397, align 4
  %2399 = trunc i32 %2398 to i8
  %2400 = load ptr, ptr %218, align 8
  %2401 = load i32, ptr %194, align 8
  %2402 = shl nsw i32 %2401, 2
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i8, ptr %2400, i64 %2403
  store i8 %2399, ptr %2404, align 1
  %2405 = getelementptr inbounds nuw i8, ptr %2397, i64 4
  %2406 = load i32, ptr %2405, align 4
  %2407 = trunc i32 %2406 to i8
  %2408 = load ptr, ptr %218, align 8
  %2409 = load i32, ptr %194, align 8
  %2410 = shl nsw i32 %2409, 2
  %2411 = or disjoint i32 %2410, 1
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i8, ptr %2408, i64 %2412
  store i8 %2407, ptr %2413, align 1
  %2414 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2415 = load i32, ptr %2414, align 4
  %2416 = trunc i32 %2415 to i8
  %2417 = load ptr, ptr %218, align 8
  %2418 = load i32, ptr %194, align 8
  %2419 = shl nsw i32 %2418, 2
  %2420 = or disjoint i32 %2419, 2
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds i8, ptr %2417, i64 %2421
  store i8 %2416, ptr %2422, align 1
  %2423 = getelementptr inbounds nuw i8, ptr %2397, i64 12
  %2424 = load i32, ptr %2423, align 4
  %2425 = trunc i32 %2424 to i8
  %2426 = load ptr, ptr %218, align 8
  %2427 = load i32, ptr %194, align 8
  %2428 = shl nsw i32 %2427, 2
  %2429 = or disjoint i32 %2428, 3
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds i8, ptr %2426, i64 %2430
  store i8 %2425, ptr %2431, align 1
  %2432 = load i32, ptr %194, align 8
  %2433 = add nsw i32 %2432, 1
  store i32 %2433, ptr %194, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !51

._crit_edge920:                                   ; preds = %2395, %2387
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2434 = load i32, ptr %53, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = icmp slt i64 %indvars.iv.next1010, %2435
  br i1 %2436, label %252, label %.loopexit855, !llvm.loop !52

.loopexit855:                                     ; preds = %._crit_edge920, %.invoke1067, %.invoke, %.preheader854
  %.sroa.0720.4 = phi ptr [ %184, %.preheader854 ], [ %184, %.invoke ], [ null, %.invoke1067 ], [ %184, %._crit_edge920 ]
  %.2 = phi i1 [ true, %.preheader854 ], [ false, %.invoke ], [ false, %.invoke1067 ], [ true, %._crit_edge920 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2437

2437:                                             ; preds = %.loopexit855
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit855, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit855 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit855 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2440

2440:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2441 = landingpad { ptr, i32 }
          catch ptr null
  %2442 = extractvalue { ptr, i32 } %2441, 0
  call void @__clang_call_terminate(ptr %2442) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2443

2443:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2444 = landingpad { ptr, i32 }
          catch ptr null
  %2445 = extractvalue { ptr, i32 } %2444, 0
  call void @__clang_call_terminate(ptr %2445) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2446 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2447 = load ptr, ptr %2446, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2447)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2448

2448:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2451 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2452 = load ptr, ptr %2451, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2452)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2453

2453:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2456 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2457 = load ptr, ptr %2456, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2457)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2458

2458:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2459 = landingpad { ptr, i32 }
          catch ptr null
  %2460 = extractvalue { ptr, i32 } %2459, 0
  call void @__clang_call_terminate(ptr %2460) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2461 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2462 = load ptr, ptr %2461, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2462)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2463

2463:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2466

2466:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2467 = landingpad { ptr, i32 }
          catch ptr null
  %2468 = extractvalue { ptr, i32 } %2467, 0
  call void @__clang_call_terminate(ptr %2468) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2469

2469:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2470 = landingpad { ptr, i32 }
          catch ptr null
  %2471 = extractvalue { ptr, i32 } %2470, 0
  call void @__clang_call_terminate(ptr %2471) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2472 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2473 = load ptr, ptr %2472, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2473)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2474

2474:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2477 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2478 = load ptr, ptr %2477, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2478)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2479

2479:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2482 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2483 = load ptr, ptr %2482, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2483)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2484

2484:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2487 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2488 = load ptr, ptr %2487, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2488)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2489

2489:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2492 = load i8, ptr %42, align 1
  %2493 = trunc i8 %2492 to i1
  br i1 %2493, label %2494, label %_ZN13rcScopedTimerD2Ev.exit

2494:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2495 = load ptr, ptr %0, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 48
  %2497 = load ptr, ptr %2496, align 8
  invoke void %2497(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2498

2498:                                             ; preds = %2494
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2494
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2501 = load i8, ptr %42, align 1
  %2502 = trunc i8 %2501 to i1
  br i1 %2502, label %2503, label %_ZN13rcScopedTimerD2Ev.exit462

2503:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2504 = load ptr, ptr %0, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 48
  %2506 = load ptr, ptr %2505, align 8
  invoke void %2506(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2507

2507:                                             ; preds = %2503
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2503
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
