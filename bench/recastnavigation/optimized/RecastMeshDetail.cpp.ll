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
  br i1 %51, label %_ZN10rcIntArrayD2Ev.exit455, label %52

52:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN10rcIntArrayD2Ev.exit455, label %56

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
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = shl i32 %58, 1
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  %105 = icmp sgt i32 %58, 0
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %111

106:                                              ; preds = %99
  %107 = mul nsw i32 %58, 3
  br label %.invoke1070

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2129, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2153, %_ZN10rcIntArrayixEi.exit129.i.i, %2167, %_ZN10rcIntArrayixEi.exit131.i.i, %2181, %_ZN10rcIntArrayixEi.exit133.i.i, %2195, %2208, %.noexc556, %2216, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2099, %2092, %2069, %2062, %2056, %2050
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2039, %2044
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2003, %1998, %1993, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1985, %1980, %1975, %.lr.ph164.i.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1933, %1941
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1796, %1764, %1759, %.lr.ph472.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1572, %.noexc385, %1581, %.noexc387, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1657, %.noexc390, %1666, %.noexc392, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, %1688, %.noexc395, %1697, %.noexc397, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, %1719, %.noexc400, %1728, %.noexc402, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %929, %_ZN10rcIntArrayixEi.exit11.i.i, %916, %_ZN10rcIntArrayixEi.exit.i.i, %903, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %883, %.noexc344, %875
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %644, %.noexc497, %653, %.noexc499, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i622, %.noexc628, %374, %.noexc626, %366, %420, %_ZN10rcIntArrayixEi.exit11.i, %407, %_ZN10rcIntArrayixEi.exit.i522, %394, %.noexc523
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph919, %2391
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1915, %.noexc588, %1907, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2026, %.noexc572, %2018, %1893, %1883
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc608, %.noexc609, %.noexc610, %.noexc612, %.noexc613, %.noexc614, %1429, %.noexc643, %1438, %.noexc645, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, %1400, %.noexc660, %1409, %.noexc662, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc469, %816, %.noexc467, %808, %793, %_ZN10rcIntArrayixEi.exit148.i, %787, %782, %772, %_ZN10rcIntArrayixEi.exit144.i, %760, %_ZN10rcIntArrayixEi.exit.i, %748, %739
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph268.i.i, %536, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %546, %.noexc312, %550, %_ZN10rcIntArray3popEv.exit.i.i, %556, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %566, %.noexc318, %570, %_ZN10rcIntArray3popEv.exit217.i.i, %576, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %586, %.noexc324, %590
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1310, %.noexc677, %1301, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2254, %.noexc540, %2246, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %514, %.noexc514, %505, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %703, %.noexc481, %694, %.noexc447, %.sink.split.i531, %1462, %1457, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %487, %._crit_edge.i.i, %2381, %.preheader.preheader, %2328, %.preheader842.preheader
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1070, %.invoke, %209, %198, %186, %._crit_edge896
  %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %180, %209 ], [ %180, %198 ], [ %180, %186 ], [ null, %._crit_edge896 ], [ %180, %.invoke ], [ null, %.invoke1070 ]
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0720.3 = phi ptr [ %180, %.loopexit ], [ %180, %.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0720.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit825, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit832, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit840, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit844, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit852, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit856, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit unwind label %108

108:                                              ; preds = %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #9
  unreachable

111:                                              ; preds = %.lr.ph895, %172
  %indvars.iv957 = phi i64 [ 0, %.lr.ph895 ], [ %indvars.iv.next958, %172 ]
  %.0256894 = phi i32 [ 0, %.lr.ph895 ], [ %.1257.lcssa, %172 ]
  %.0260893 = phi i32 [ 0, %.lr.ph895 ], [ %.1261, %172 ]
  %.0269892 = phi i32 [ 0, %.lr.ph895 ], [ %.1270, %172 ]
  %112 = load ptr, ptr %102, align 8
  %113 = trunc nuw nsw i64 %indvars.iv957 to i32
  %114 = mul i32 %103, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = shl nsw i64 %indvars.iv957, 2
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
  %127 = add i32 %58, %.0256894
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %128 = phi i32 [ 0, %.lr.ph.preheader ], [ %151, %135 ]
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %148, %135 ]
  %130 = phi i32 [ 0, %.lr.ph.preheader ], [ %144, %135 ]
  %131 = phi i32 [ %125, %.lr.ph.preheader ], [ %141, %135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.1257888 = phi i32 [ %.0256894, %.lr.ph.preheader ], [ %152, %135 ]
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
  %152 = add nsw i32 %.1257888, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %135, %.lr.ph, %111
  %153 = phi i32 [ 0, %111 ], [ %128, %.lr.ph ], [ %151, %135 ]
  %154 = phi i32 [ %126, %111 ], [ %129, %.lr.ph ], [ %148, %135 ]
  %155 = phi i32 [ 0, %111 ], [ %130, %.lr.ph ], [ %144, %135 ]
  %156 = phi i32 [ %125, %111 ], [ %131, %.lr.ph ], [ %141, %135 ]
  %.1257.lcssa = phi i32 [ %.0256894, %111 ], [ %.1257888, %.lr.ph ], [ %127, %135 ]
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
  %or.cond805 = and i1 %.not298, %.not299
  br i1 %or.cond805, label %167, label %172

167:                                              ; preds = %._crit_edge
  %168 = sub nsw i32 %161, %158
  %169 = call noundef i32 @llvm.smax.i32(i32 %.0260893, i32 %168)
  %170 = sub nsw i32 %166, %163
  %171 = call noundef i32 @llvm.smax.i32(i32 %.0269892, i32 %170)
  br label %172

172:                                              ; preds = %._crit_edge, %167
  %.1270 = phi i32 [ %.0269892, %._crit_edge ], [ %171, %167 ]
  %.1261 = phi i32 [ %.0260893, %._crit_edge ], [ %169, %167 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %173 = load i32, ptr %53, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next958, %174
  br i1 %175, label %111, label %._crit_edge896, !llvm.loop !6

._crit_edge896:                                   ; preds = %172, %.preheader859
  %.0269.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1270, %172 ]
  %.0260.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1261, %172 ]
  %.0256.lcssa = phi i32 [ 0, %.preheader859 ], [ %.1257.lcssa, %172 ]
  %176 = zext nneg i32 %.0260.lcssa to i64
  %177 = zext nneg i32 %.0269.lcssa to i64
  %178 = shl nuw nsw i64 %177, 1
  %179 = mul nuw nsw i64 %178, %176
  %180 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %179, i32 noundef 1)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %._crit_edge896
  %.not283 = icmp eq ptr %180, null
  br i1 %.not283, label %182, label %186

182:                                              ; preds = %181
  %183 = mul nsw i32 %.0260.lcssa, %.0269.lcssa
  br label %.invoke1070

.invoke1070:                                      ; preds = %106, %182
  %184 = phi ptr [ @.str.4, %182 ], [ @.str.3, %106 ]
  %185 = phi i32 [ %183, %182 ], [ %107, %106 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %184, i32 noundef %185)
          to label %.loopexit855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %.not286, label %246, label %.preheader854

.preheader854:                                    ; preds = %213
  %215 = load i32, ptr %53, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph924, label %.loopexit855

.lr.ph924:                                        ; preds = %.preheader854
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
  %.pn808 = fmul float %3, 2.000000e+00
  %235 = getelementptr inbounds i8, ptr %33, i64 8
  %236 = getelementptr inbounds i8, ptr %33, i64 16
  %237 = getelementptr inbounds i8, ptr %98, i64 4
  %238 = getelementptr inbounds i8, ptr %98, i64 8
  %239 = fmul float %3, -5.000000e-01
  %240 = getelementptr inbounds i8, ptr %35, i64 8
  %241 = getelementptr inbounds i8, ptr %35, i64 16
  %242 = getelementptr inbounds i8, ptr %32, i64 16
  %243 = getelementptr inbounds i8, ptr %32, i64 8
  %244 = getelementptr inbounds i8, ptr %1, i64 60
  %245 = getelementptr inbounds i8, ptr %1, i64 64
  %wide.trip.count965 = zext nneg i32 %58 to i64
  br label %248

246:                                              ; preds = %213
  %247 = shl nsw i32 %200, 3
  br label %.invoke

248:                                              ; preds = %.lr.ph924, %._crit_edge920
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1010, %._crit_edge920 ]
  %.0263922 = phi i32 [ %201, %.lr.ph924 ], [ %.1264, %._crit_edge920 ]
  %.0266921 = phi i32 [ %200, %.lr.ph924 ], [ %.1267, %._crit_edge920 ]
  %249 = load ptr, ptr %217, align 8
  %250 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %251 = mul i32 %218, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  br i1 %219, label %.lr.ph903, label %._crit_edge904

.lr.ph903:                                        ; preds = %248, %257
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %257 ], [ 0, %248 ]
  %254 = getelementptr inbounds i16, ptr %253, i64 %indvars.iv960
  %255 = load i16, ptr %254, align 2
  %256 = icmp eq i16 %255, -1
  br i1 %256, label %._crit_edge904.loopexit.split.loop.exit, label %257

257:                                              ; preds = %.lr.ph903
  %258 = zext i16 %255 to i64
  %259 = load ptr, ptr %1, align 8
  %.idx = mul nuw nsw i64 %258, 6
  %260 = getelementptr inbounds i8, ptr %259, i64 %.idx
  %261 = load i16, ptr %260, align 2
  %262 = uitofp i16 %261 to float
  %263 = fmul float %60, %262
  %.idx1028 = mul i64 %indvars.iv960, 12
  %264 = getelementptr inbounds i8, ptr %98, i64 %.idx1028
  store float %263, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %260, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = uitofp i16 %266 to float
  %268 = fmul float %62, %267
  %269 = getelementptr inbounds i8, ptr %264, i64 4
  store float %268, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %260, i64 4
  %271 = load i16, ptr %270, align 2
  %272 = uitofp i16 %271 to float
  %273 = fmul float %60, %272
  %274 = getelementptr inbounds i8, ptr %264, i64 8
  store float %273, ptr %274, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge904, label %.lr.ph903, !llvm.loop !7

._crit_edge904.loopexit.split.loop.exit:          ; preds = %.lr.ph903
  %indvars964.le = trunc i64 %indvars.iv960 to i32
  br label %._crit_edge904

._crit_edge904:                                   ; preds = %257, %._crit_edge904.loopexit.split.loop.exit, %248
  %.0259.lcssa = phi i32 [ 0, %248 ], [ %indvars964.le, %._crit_edge904.loopexit.split.loop.exit ], [ %58, %257 ]
  %275 = shl nsw i64 %indvars.iv1009, 2
  %276 = getelementptr inbounds i32, ptr %78, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = or disjoint i64 %275, 2
  %279 = getelementptr inbounds i32, ptr %78, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = or disjoint i64 %275, 1
  %282 = getelementptr inbounds i32, ptr %78, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %283, %277
  %285 = or disjoint i64 %275, 3
  %286 = getelementptr inbounds i32, ptr %78, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %287, %280
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %220, align 8
  %291 = getelementptr inbounds i16, ptr %290, i64 %indvars.iv1009
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
  %or.cond925 = select i1 %or.cond193.i, i1 %298, i1 false
  br i1 %or.cond925, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge904
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
  %invariant.gep = getelementptr inbounds i16, ptr %180, i64 %304
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

320:                                              ; preds = %423, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %318, %.lr.ph.i ], [ %indvars.iv.next.i, %423 ]
  %321 = getelementptr inbounds %struct.rcCompactSpan, ptr %317, i64 %indvars.iv.i
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %292, %323
  br i1 %324, label %325, label %423

325:                                              ; preds = %320
  %326 = trunc nuw nsw i64 %indvars.iv.i to i32
  %327 = load i16, ptr %321, align 4
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv967
  store i16 %327, ptr %gep, align 2
  %328 = getelementptr inbounds i8, ptr %321, i64 4
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
  %340 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv207.i
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %306
  %343 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv207.i
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
  %354 = getelementptr inbounds %struct.rcCompactSpan, ptr %333, i64 %353, i32 1
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
  %380 = getelementptr inbounds i32, ptr %376, i64 %.07.i.i.i624
  %381 = getelementptr inbounds i32, ptr %.pre1013, i64 %.07.i.i.i624
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
  %390 = trunc i64 %385 to i32
  %391 = icmp sgt i32 %390, 2
  %392 = load i64, ptr %34, align 8
  %393 = icmp sgt i64 %392, %386
  %or.cond.i.i.i521 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond.i.i.i521, label %_ZN10rcIntArrayixEi.exit.i522, label %394

394:                                              ; preds = %389
  invoke void %387(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i522:                    ; preds = %394, %389, %.noexc524
  %395 = load ptr, ptr %224, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %386
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
  %424 = icmp ult i64 %indvars.iv.next.i, %319
  br i1 %424, label %320, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %423, %356, %.noexc, %.lr.ph181.i
  %.3.i = phi i1 [ false, %.noexc ], [ %.2180.i, %.lr.ph181.i ], [ false, %356 ], [ %.2180.i, %423 ]
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, %301
  br i1 %exitcond970.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count973
  br i1 %exitcond974.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  br i1 %.3.i, label %.thread.i, label %729

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge904
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not807 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not807, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %425 = load ptr, ptr %221, align 8
  %426 = load i32, ptr %2, align 8
  %427 = load ptr, ptr %222, align 8
  %428 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %480, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %480 ]
  %.0254.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2.i.i, %480 ]
  %.0161253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.2163.i.i, %480 ]
  %.0166252.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.2168.i.i, %480 ]
  %.0171251.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.2173.i.i, %480 ]
  %429 = getelementptr inbounds i16, ptr %253, i64 %indvars.iv293.i.i
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i64
  %.idx230.i.i = mul nuw nsw i64 %431, 6
  %432 = getelementptr inbounds i8, ptr %289, i64 %.idx230.i.i
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds i8, ptr %432, i64 2
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds i8, ptr %432, i64 4
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %.loopexit231.i.i, %.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next291.i.i, %.loopexit231.i.i ]
  %.1249.i.i = phi i32 [ %.0254.i.i, %.preheader.i.i ], [ %.2.i.i, %.loopexit231.i.i ]
  %.1162248.i.i = phi i32 [ %.0161253.i.i, %.preheader.i.i ], [ %.2163.i.i, %.loopexit231.i.i ]
  %.1167247.i.i = phi i32 [ %.0166252.i.i, %.preheader.i.i ], [ %.2168.i.i, %.loopexit231.i.i ]
  %.1172246.i.i = phi i32 [ %.0171251.i.i, %.preheader.i.i ], [ %.2173.i.i, %.loopexit231.i.i ]
  %442 = shl nuw nsw i64 %indvars.iv290.i.i, 1
  %443 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %442
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, %434
  %446 = or disjoint i64 %442, 1
  %447 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, %440
  %450 = icmp sge i32 %445, %277
  %.not205.i.i = icmp slt i32 %445, %283
  %or.cond.not276.not280.i.i = select i1 %450, i1 %.not205.i.i, i1 false
  %451 = icmp sge i32 %449, %280
  %or.cond273.not278.i.i = select i1 %or.cond.not276.not280.i.i, i1 %451, i1 false
  %.not206.i.i = icmp slt i32 %449, %287
  %or.cond274.i.i = select i1 %or.cond273.not278.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond274.i.i, label %452, label %.loopexit231.i.i

452:                                              ; preds = %441
  %453 = add nsw i32 %445, %65
  %454 = add nsw i32 %449, %65
  %455 = mul nsw i32 %454, %426
  %456 = add nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.rcCompactCell, ptr %425, i64 %457
  %459 = load i32, ptr %458, align 4
  %.not281.i.i = icmp ult i32 %459, 16777216
  br i1 %.not281.i.i, label %.loopexit231.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %452
  %460 = and i32 %459, 16777215
  %461 = lshr i32 %459, 24
  %462 = add nuw nsw i32 %460, %461
  %463 = zext nneg i32 %460 to i64
  %464 = zext nneg i32 %462 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %473, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %463, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %473 ]
  %.3241.i.i = phi i32 [ %.1249.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %473 ]
  %.3164240.i.i = phi i32 [ %.1162248.i.i, %.lr.ph.preheader.i.i ], [ %.4165.i.i, %473 ]
  %.3169239.i.i = phi i32 [ %.1167247.i.i, %.lr.ph.preheader.i.i ], [ %.4170.i.i, %473 ]
  %.3174238.i.i = phi i32 [ %.1172246.i.i, %.lr.ph.preheader.i.i ], [ %.4175.i.i, %473 ]
  %465 = getelementptr inbounds %struct.rcCompactSpan, ptr %427, i64 %indvars.iv.i.i
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i32
  %468 = sub nsw i32 %437, %467
  %469 = call noundef i32 @llvm.abs.i32(i32 %468, i1 true)
  %470 = icmp ult i32 %469, %.3174238.i.i
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph.i.i
  %472 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %473

473:                                              ; preds = %471, %.lr.ph.i.i
  %.4175.i.i = phi i32 [ %469, %471 ], [ %.3174238.i.i, %.lr.ph.i.i ]
  %.4170.i.i = phi i32 [ %472, %471 ], [ %.3169239.i.i, %.lr.ph.i.i ]
  %.4165.i.i = phi i32 [ %449, %471 ], [ %.3164240.i.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %445, %471 ], [ %.3241.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %474 = icmp ult i64 %indvars.iv.next.i.i, %464
  %475 = icmp ne i32 %.4175.i.i, 0
  %476 = and i1 %474, %475
  br i1 %476, label %.lr.ph.i.i, label %.loopexit231.i.i, !llvm.loop !14

.loopexit231.i.i:                                 ; preds = %473, %452, %441
  %.2173.i.i = phi i32 [ %.1172246.i.i, %441 ], [ %.1172246.i.i, %452 ], [ %.4175.i.i, %473 ]
  %.2168.i.i = phi i32 [ %.1167247.i.i, %441 ], [ %.1167247.i.i, %452 ], [ %.4170.i.i, %473 ]
  %.2163.i.i = phi i32 [ %.1162248.i.i, %441 ], [ %.1162248.i.i, %452 ], [ %.4165.i.i, %473 ]
  %.2.i.i = phi i32 [ %.1249.i.i, %441 ], [ %.1249.i.i, %452 ], [ %.4.i.i, %473 ]
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %477 = icmp ult i64 %indvars.iv290.i.i, 8
  %478 = icmp ne i32 %.2173.i.i, 0
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %441, label %480, !llvm.loop !15

480:                                              ; preds = %.loopexit231.i.i
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %481 = icmp ult i64 %indvars.iv.next294.i.i, %428
  %482 = icmp sgt i32 %.2173.i.i, 0
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %480, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.2168.i.i, %480 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2163.i.i, %480 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.2.i.i, %480 ]
  %484 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %485 = icmp eq ptr %484, null
  %486 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %485, i1 true, i1 %486
  br i1 %or.cond3.i.i, label %.noexc304, label %487

487:                                              ; preds = %.noexc303
  invoke void %484(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %487, %.noexc303
  br i1 %.not807, label %._crit_edge263.i.i, label %.lr.ph262.preheader.i.i

.lr.ph262.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %.lr.ph262.i.i, %.lr.ph262.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph262.i.i ]
  %.0188259.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %498, %.lr.ph262.i.i ]
  %.0189258.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i ], [ %494, %.lr.ph262.i.i ]
  %488 = getelementptr inbounds i16, ptr %253, i64 %indvars.iv296.i.i
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i64
  %.idx.i.i = mul nuw nsw i64 %490, 6
  %491 = getelementptr inbounds i8, ptr %289, i64 %.idx.i.i
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = add nuw nsw i32 %.0189258.i.i, %493
  %495 = getelementptr inbounds i8, ptr %491, i64 4
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = add nuw nsw i32 %.0188259.i.i, %497
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next297.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge263.i.i, label %.lr.ph262.i.i, !llvm.loop !17

._crit_edge263.i.i:                               ; preds = %.lr.ph262.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %494, %.lr.ph262.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %498, %.lr.ph262.i.i ]
  %499 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %500 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %34, align 8
  %501 = load i64, ptr %223, align 8
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %._crit_edge263.i.i
  %504 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %.0.lcssa.i.i, ptr %504, align 4
  br label %.noexc305

505:                                              ; preds = %._crit_edge263.i.i
  %506 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %505
  %507 = add nsw i64 %501, 1
  %508 = load i64, ptr %223, align 8
  %509 = icmp sgt i64 %508, 4611686018427387902
  %510 = shl nsw i64 %508, 1
  %..i.i503 = call i64 @llvm.smax.i64(i64 %510, i64 %507)
  %.0.i.i504 = select i1 %509, i64 9223372036854775807, i64 %..i.i503
  %511 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %512 = icmp eq ptr %511, null
  %513 = icmp slt i64 %.0.i.i504, 2305843009213693952
  %or.cond.i.i505 = or i1 %512, %513
  br i1 %or.cond.i.i505, label %.noexc516, label %514

514:                                              ; preds = %.noexc515
  invoke void %511(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %514, %.noexc515
  %515 = shl i64 %.0.i.i504, 2
  %516 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %515, i32 noundef 1)
          to label %.noexc517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc517:                                        ; preds = %.noexc516
  %.not.i.i506 = icmp eq ptr %516, null
  %.pre7.i507 = load i64, ptr %34, align 8
  br i1 %.not.i.i506, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, label %517

517:                                              ; preds = %.noexc517
  %518 = load ptr, ptr %224, align 8
  %519 = icmp sgt i64 %.pre7.i507, 0
  br i1 %519, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

.lr.ph.i.i.i509:                                  ; preds = %517, %.lr.ph.i.i.i509
  %.07.i.i.i510 = phi i64 [ %523, %.lr.ph.i.i.i509 ], [ 0, %517 ]
  %520 = getelementptr inbounds i32, ptr %516, i64 %.07.i.i.i510
  %521 = getelementptr inbounds i32, ptr %518, i64 %.07.i.i.i510
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %520, align 4
  %523 = add nuw nsw i64 %.07.i.i.i510, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %523, %.pre7.i507
  br i1 %exitcond.not.i.i.i511, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, label %.lr.ph.i.i.i509, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512: ; preds = %.lr.ph.i.i.i509
  %.pre.i513 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512, %517, %.noexc517
  %524 = phi i64 [ %.pre.i513, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512 ], [ %.pre7.i507, %.noexc517 ], [ %.pre7.i507, %517 ]
  %525 = getelementptr inbounds i32, ptr %516, i64 %524
  store i32 %.0.lcssa.i.i, ptr %525, align 4
  %526 = load i64, ptr %34, align 8
  %527 = add nsw i64 %526, 1
  store i64 %527, ptr %34, align 8
  store i64 %.0.i.i504, ptr %223, align 8
  %528 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %528)
          to label %.noexc518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc518:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508
  store ptr %516, ptr %224, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc518, %503
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
  %529 = load i64, ptr %34, align 8
  %530 = trunc i64 %529 to i32
  %531 = icmp slt i32 %530, 3
  br i1 %531, label %._crit_edge269.i.i, label %.lr.ph268.i.i

._crit_edge269.i.i:                               ; preds = %684, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %581, %684 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %561, %684 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %541, %684 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph268.i.i:                                    ; preds = %.noexc307, %684
  %532 = phi i32 [ %685, %684 ], [ 3, %.noexc307 ]
  %533 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph268.i.i
  %534 = icmp ne ptr %533, null
  %535 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %535, 0
  %or.cond.i.i.i.i = select i1 %534, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %536, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

536:                                              ; preds = %.noexc309
  invoke void %533(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %536
  %.pre.i.i.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %537 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %535, %.noexc309 ]
  %538 = load ptr, ptr %224, align 8
  %539 = getelementptr i32, ptr %538, i64 %537
  %540 = getelementptr i8, ptr %539, i64 -4
  %541 = load i32, ptr %540, align 4
  %542 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %543 = icmp eq ptr %542, null
  %544 = load i64, ptr %34, align 8
  %545 = icmp sgt i64 %544, 0
  %or.cond.i1.i.i.i = select i1 %543, i1 true, i1 %545
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %546

546:                                              ; preds = %.noexc311
  invoke void %542(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %546, %.noexc311
  %547 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %548 = icmp ne ptr %547, null
  %549 = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq i64 %549, 0
  %or.cond.i.i.i.i.i = select i1 %548, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %550, label %_ZN10rcIntArray3popEv.exit.i.i

550:                                              ; preds = %.noexc313
  invoke void %547(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %550
  %.pre.i2.i.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %551 = phi i64 [ %549, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %552 = add nsw i64 %551, -1
  store i64 %552, ptr %34, align 8
  %553 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %554 = icmp ne ptr %553, null
  %555 = load i64, ptr %34, align 8
  %.not.i.i209.i.i = icmp eq i64 %555, 0
  %or.cond.i.i210.i.i = select i1 %554, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %556, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

556:                                              ; preds = %.noexc315
  invoke void %553(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %556
  %.pre.i.i216.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %557 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %555, %.noexc315 ]
  %558 = load ptr, ptr %224, align 8
  %559 = getelementptr i32, ptr %558, i64 %557
  %560 = getelementptr i8, ptr %559, i64 -4
  %561 = load i32, ptr %560, align 4
  %562 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %563 = icmp eq ptr %562, null
  %564 = load i64, ptr %34, align 8
  %565 = icmp sgt i64 %564, 0
  %or.cond.i1.i212.i.i = select i1 %563, i1 true, i1 %565
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %566

566:                                              ; preds = %.noexc317
  invoke void %562(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %566, %.noexc317
  %567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %568 = icmp ne ptr %567, null
  %569 = load i64, ptr %34, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %569, 0
  %or.cond.i.i.i214.i.i = select i1 %568, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %570, label %_ZN10rcIntArray3popEv.exit217.i.i

570:                                              ; preds = %.noexc319
  invoke void %567(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %570
  %.pre.i2.i215.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %571 = phi i64 [ %569, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %572 = add nsw i64 %571, -1
  store i64 %572, ptr %34, align 8
  %573 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %574 = icmp ne ptr %573, null
  %575 = load i64, ptr %34, align 8
  %.not.i.i218.i.i = icmp eq i64 %575, 0
  %or.cond.i.i219.i.i = select i1 %574, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %576, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

576:                                              ; preds = %.noexc321
  invoke void %573(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %576
  %.pre.i.i225.i.i = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %577 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %575, %.noexc321 ]
  %578 = load ptr, ptr %224, align 8
  %579 = getelementptr i32, ptr %578, i64 %577
  %580 = getelementptr i8, ptr %579, i64 -4
  %581 = load i32, ptr %580, align 4
  %582 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %583 = icmp eq ptr %582, null
  %584 = load i64, ptr %34, align 8
  %585 = icmp sgt i64 %584, 0
  %or.cond.i1.i221.i.i = select i1 %583, i1 true, i1 %585
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %586

586:                                              ; preds = %.noexc323
  invoke void %582(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %586, %.noexc323
  %587 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %588 = icmp ne ptr %587, null
  %589 = load i64, ptr %34, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %589, 0
  %or.cond.i.i.i223.i.i = select i1 %588, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %590, label %_ZN10rcIntArray3popEv.exit226.i.i

590:                                              ; preds = %.noexc325
  invoke void %587(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %590
  %.pre.i2.i224.i.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %591 = phi i64 [ %589, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %592 = add nsw i64 %591, -1
  store i64 %592, ptr %34, align 8
  %593 = icmp eq i32 %581, %499
  %594 = icmp eq i32 %561, %500
  %or.cond207.i.i = select i1 %593, i1 %594, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %595

595:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %596 = icmp sgt i32 %500, %561
  %597 = select i1 %596, i64 4, i64 0
  %598 = icmp sgt i32 %499, %581
  %599 = select i1 %598, i64 3, i64 1
  %.pn.i.i = select i1 %593, i64 %597, i64 %599
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %600 = sext i32 %.0180.i.i to i64
  %601 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  store i32 %532, ptr %601, align 4
  store i32 %602, ptr %225, align 4
  %603 = load ptr, ptr %222, align 8
  %604 = sext i32 %541 to i64
  %605 = getelementptr inbounds %struct.rcCompactSpan, ptr %603, i64 %604, i32 2
  br label %606

606:                                              ; preds = %683, %595
  %indvars.iv299.i.i = phi i64 [ 0, %595 ], [ %indvars.iv.next300.i.i, %683 ]
  %607 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv299.i.i
  %608 = load i32, ptr %607, align 4
  %609 = mul i32 %608, 6
  %610 = load i32, ptr %605, align 4
  %611 = and i32 %610, 16777215
  %612 = lshr i32 %611, %609
  %613 = and i32 %612, 63
  %614 = icmp eq i32 %613, 63
  br i1 %614, label %683, label %615

615:                                              ; preds = %606
  %616 = and i32 %608, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, %581
  %621 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %617
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %622, %561
  %624 = sub nsw i32 %620, %277
  %625 = sub nsw i32 %623, %280
  %626 = icmp slt i32 %624, 0
  br i1 %626, label %683, label %627

627:                                              ; preds = %615
  %628 = icmp slt i32 %620, %283
  %629 = icmp sgt i32 %625, -1
  %or.cond.not229.i.i = select i1 %628, i1 %629, i1 false
  %.not.i.i = icmp slt i32 %623, %287
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond208.i.i, label %630, label %683

630:                                              ; preds = %627
  %631 = mul nsw i32 %625, %284
  %632 = add nuw nsw i32 %631, %624
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %180, i64 %633
  %635 = load i16, ptr %634, align 2
  %.not204.i.i = icmp eq i16 %635, 0
  br i1 %.not204.i.i, label %636, label %683

636:                                              ; preds = %630
  store i16 1, ptr %634, align 2
  %637 = load i64, ptr %34, align 8
  %638 = load i64, ptr %223, align 8
  %639 = icmp slt i64 %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %636
  %641 = load ptr, ptr %224, align 8
  %642 = add nsw i64 %637, 1
  store i64 %642, ptr %34, align 8
  %643 = getelementptr inbounds i32, ptr %641, i64 %637
  store i32 %620, ptr %643, align 4
  br label %.noexc327

644:                                              ; preds = %636
  %645 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %644
  %646 = add nsw i64 %638, 1
  %647 = load i64, ptr %223, align 8
  %648 = icmp sgt i64 %647, 4611686018427387902
  %649 = shl nsw i64 %647, 1
  %..i.i486 = call i64 @llvm.smax.i64(i64 %649, i64 %646)
  %.0.i.i487 = select i1 %648, i64 9223372036854775807, i64 %..i.i486
  %650 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %651 = icmp eq ptr %650, null
  %652 = icmp slt i64 %.0.i.i487, 2305843009213693952
  %or.cond.i.i488 = or i1 %651, %652
  br i1 %or.cond.i.i488, label %.noexc499, label %653

653:                                              ; preds = %.noexc498
  invoke void %650(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %653, %.noexc498
  %654 = shl i64 %.0.i.i487, 2
  %655 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %654, i32 noundef 1)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.noexc499
  %.not.i.i489 = icmp eq ptr %655, null
  %.pre7.i490 = load i64, ptr %34, align 8
  br i1 %.not.i.i489, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491, label %656

656:                                              ; preds = %.noexc500
  %657 = load ptr, ptr %224, align 8
  %658 = icmp sgt i64 %.pre7.i490, 0
  br i1 %658, label %.lr.ph.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

.lr.ph.i.i.i492:                                  ; preds = %656, %.lr.ph.i.i.i492
  %.07.i.i.i493 = phi i64 [ %662, %.lr.ph.i.i.i492 ], [ 0, %656 ]
  %659 = getelementptr inbounds i32, ptr %655, i64 %.07.i.i.i493
  %660 = getelementptr inbounds i32, ptr %657, i64 %.07.i.i.i493
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %659, align 4
  %662 = add nuw nsw i64 %.07.i.i.i493, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %662, %.pre7.i490
  br i1 %exitcond.not.i.i.i494, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, label %.lr.ph.i.i.i492, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495: ; preds = %.lr.ph.i.i.i492
  %.pre.i496 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495, %656, %.noexc500
  %663 = phi i64 [ %.pre.i496, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i495 ], [ %.pre7.i490, %.noexc500 ], [ %.pre7.i490, %656 ]
  %664 = getelementptr inbounds i32, ptr %655, i64 %663
  store i32 %620, ptr %664, align 4
  %665 = load i64, ptr %34, align 8
  %666 = add nsw i64 %665, 1
  store i64 %666, ptr %34, align 8
  store i64 %.0.i.i487, ptr %223, align 8
  %667 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %667)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i491
  store ptr %655, ptr %224, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc501, %640
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %623, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %668 = load ptr, ptr %221, align 8
  %669 = add nsw i32 %620, %65
  %670 = add nsw i32 %623, %65
  %671 = load i32, ptr %2, align 8
  %672 = mul nsw i32 %671, %670
  %673 = add nsw i32 %669, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.rcCompactCell, ptr %668, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 16777215
  %678 = load i32, ptr %605, align 4
  %679 = and i32 %678, 16777215
  %680 = lshr i32 %679, %609
  %681 = and i32 %680, 63
  %682 = add nuw nsw i32 %681, %677
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %682, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %683

683:                                              ; preds = %.noexc329, %630, %627, %615, %606
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 4
  br i1 %exitcond302.not.i.i, label %684, label %606, !llvm.loop !18

684:                                              ; preds = %683
  %685 = load i32, ptr %601, align 4
  store i32 %602, ptr %601, align 4
  store i32 %685, ptr %225, align 4
  %686 = load i64, ptr %34, align 8
  %687 = trunc i64 %686 to i32
  %688 = icmp slt i32 %687, 3
  br i1 %688, label %._crit_edge269.i.i, label %.lr.ph268.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge269.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge269.i.i ], [ %499, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge269.i.i ], [ %500, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge269.i.i ], [ %541, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %34, align 8
  %689 = add nsw i32 %.1186.i.i, %65
  %690 = load i64, ptr %223, align 8
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %693 = load ptr, ptr %224, align 8
  store i64 1, ptr %34, align 8
  store i32 %689, ptr %693, align 4
  br label %.noexc330

694:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %695 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %694
  %696 = add nsw i64 %690, 1
  %697 = load i64, ptr %223, align 8
  %698 = icmp sgt i64 %697, 4611686018427387902
  %699 = shl nsw i64 %697, 1
  %..i.i472 = call i64 @llvm.smax.i64(i64 %699, i64 %696)
  %.0.i.i473 = select i1 %698, i64 9223372036854775807, i64 %..i.i472
  %700 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %701 = icmp eq ptr %700, null
  %702 = icmp slt i64 %.0.i.i473, 2305843009213693952
  %or.cond.i.i474 = or i1 %701, %702
  br i1 %or.cond.i.i474, label %.noexc483, label %703

703:                                              ; preds = %.noexc482
  invoke void %700(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %703, %.noexc482
  %704 = shl i64 %.0.i.i473, 2
  %705 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %704, i32 noundef 1)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %.noexc483
  %.not.i.i475 = icmp eq ptr %705, null
  %.pre7.i = load i64, ptr %34, align 8
  br i1 %.not.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, label %706

706:                                              ; preds = %.noexc484
  %707 = load ptr, ptr %224, align 8
  %708 = icmp sgt i64 %.pre7.i, 0
  br i1 %708, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

.lr.ph.i.i.i477:                                  ; preds = %706, %.lr.ph.i.i.i477
  %.07.i.i.i478 = phi i64 [ %712, %.lr.ph.i.i.i477 ], [ 0, %706 ]
  %709 = getelementptr inbounds i32, ptr %705, i64 %.07.i.i.i478
  %710 = getelementptr inbounds i32, ptr %707, i64 %.07.i.i.i478
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %709, align 4
  %712 = add nuw nsw i64 %.07.i.i.i478, 1
  %exitcond.not.i.i.i479 = icmp eq i64 %712, %.pre7.i
  br i1 %exitcond.not.i.i.i479, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i477, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i477
  %.pre.i480 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %706, %.noexc484
  %713 = phi i64 [ %.pre.i480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc484 ], [ %.pre7.i, %706 ]
  %714 = getelementptr inbounds i32, ptr %705, i64 %713
  store i32 %689, ptr %714, align 4
  %715 = load i64, ptr %34, align 8
  %716 = add nsw i64 %715, 1
  store i64 %716, ptr %34, align 8
  store i64 %.0.i.i473, ptr %223, align 8
  %717 = load ptr, ptr %224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %717)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476
  store ptr %705, ptr %224, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc485, %692
  %718 = add nsw i32 %.1184.i.i, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %718, ptr %22, align 4
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
  %719 = load ptr, ptr %222, align 8
  %720 = sext i32 %.1182.i.i to i64
  %721 = getelementptr inbounds %struct.rcCompactSpan, ptr %719, i64 %720
  %722 = load i16, ptr %721, align 4
  %723 = sub i32 %.1186.i.i, %277
  %724 = sub nsw i32 %.1184.i.i, %280
  %725 = mul nsw i32 %724, %284
  %726 = add nsw i32 %723, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i16, ptr %180, i64 %727
  store i16 %722, ptr %728, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %729

729:                                              ; preds = %.noexc332, %._crit_edge185.i
  %730 = load i64, ptr %34, align 8
  %731 = trunc i64 %730 to i32
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %729
  %733 = add i32 %277, %65
  %734 = add i32 %280, %65
  br label %739

.loopexit.i:                                      ; preds = %932
  %735 = mul nsw i32 %.1131.i, 3
  %736 = load i64, ptr %34, align 8
  %737 = trunc i64 %736 to i32
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %739, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

739:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %740 = phi i32 [ 0, %.lr.ph190.i ], [ %735, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %741 = sext i32 %740 to i64
  %742 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %739
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN10rcIntArrayixEi.exit.i, label %744

744:                                              ; preds = %.noexc333
  %745 = icmp sgt i32 %.0130188.i, -1
  %746 = load i64, ptr %34, align 8
  %747 = icmp sgt i64 %746, %741
  %or.cond.i.i.i = select i1 %745, i1 %747, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %748

748:                                              ; preds = %744
  invoke void %742(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %748, %744, %.noexc333
  %749 = load ptr, ptr %224, align 8
  %750 = getelementptr inbounds i32, ptr %749, i64 %741
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 %740, 1
  %753 = sext i32 %752 to i64
  %754 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN10rcIntArrayixEi.exit144.i, label %756

756:                                              ; preds = %.noexc335
  %757 = icmp sgt i32 %.0130188.i, -1
  %758 = load i64, ptr %34, align 8
  %759 = icmp sgt i64 %758, %753
  %or.cond.i.i143.i = select i1 %757, i1 %759, i1 false
  br i1 %or.cond.i.i143.i, label %_ZN10rcIntArrayixEi.exit144.i, label %760

760:                                              ; preds = %756
  invoke void %754(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit144.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit144.i:                    ; preds = %760, %756, %.noexc335
  %761 = load ptr, ptr %224, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 %753
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %740, 2
  %765 = sext i32 %764 to i64
  %766 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit144.i
  %767 = icmp eq ptr %766, null
  br i1 %767, label %_ZN10rcIntArrayixEi.exit146.i, label %768

768:                                              ; preds = %.noexc337
  %769 = icmp sgt i32 %.0130188.i, -1
  %770 = load i64, ptr %34, align 8
  %771 = icmp sgt i64 %770, %765
  %or.cond.i.i145.i = select i1 %769, i1 %771, i1 false
  br i1 %or.cond.i.i145.i, label %_ZN10rcIntArrayixEi.exit146.i, label %772

772:                                              ; preds = %768
  invoke void %766(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit146.i:                    ; preds = %772, %768, %.noexc337
  %773 = load ptr, ptr %224, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 %765
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %.0130188.i, 1
  %777 = icmp sgt i32 %.0130188.i, 254
  br i1 %777, label %778, label %.noexc343

778:                                              ; preds = %_ZN10rcIntArrayixEi.exit146.i
  %779 = load i64, ptr %34, align 8
  %780 = trunc i64 %779 to i32
  %781 = icmp sgt i32 %780, 768
  br i1 %781, label %782, label %799

782:                                              ; preds = %778
  %783 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %782
  %784 = icmp eq ptr %783, null
  %785 = load i64, ptr %34, align 8
  %786 = icmp sgt i64 %785, 0
  %or.cond156.i = select i1 %784, i1 true, i1 %786
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %787

787:                                              ; preds = %.noexc339
  invoke void %783(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %787, %.noexc339
  %788 = load ptr, ptr %224, align 8
  %789 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %790 = icmp eq ptr %789, null
  %791 = load i64, ptr %34, align 8
  %792 = icmp sgt i64 %791, 768
  %or.cond158.i = select i1 %790, i1 true, i1 %792
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit150.i, label %793

793:                                              ; preds = %.noexc341
  invoke void %789(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %793
  %.pre214.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit150.i

_ZN10rcIntArrayixEi.exit150.i:                    ; preds = %.noexc342, %.noexc341
  %794 = phi i64 [ %791, %.noexc341 ], [ %.pre214.i, %.noexc342 ]
  %795 = load ptr, ptr %224, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 3072
  %797 = shl i64 %794, 32
  %sext.i = add i64 %797, -3298534883328
  %798 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %788, ptr nonnull align 4 %796, i64 %798, i1 false)
  %.pre215.i = load i64, ptr %34, align 8
  br label %799

799:                                              ; preds = %_ZN10rcIntArrayixEi.exit150.i, %778
  %800 = phi i64 [ %.pre215.i, %_ZN10rcIntArrayixEi.exit150.i ], [ %779, %778 ]
  %801 = shl i64 %800, 32
  %sext159.i = add i64 %801, -3298534883328
  %802 = ashr exact i64 %sext159.i, 32
  %803 = icmp slt i64 %802, %800
  br i1 %803, label %.sink.split.i, label %804

804:                                              ; preds = %799
  %805 = icmp sgt i64 %802, %800
  br i1 %805, label %806, label %.noexc343

806:                                              ; preds = %804
  %807 = load i64, ptr %223, align 8
  %.not.i463 = icmp sgt i64 %802, %807
  br i1 %.not.i463, label %808, label %.sink.split.i

808:                                              ; preds = %806
  %809 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %808
  %810 = load i64, ptr %223, align 8
  %811 = icmp sgt i64 %810, 4611686018427387902
  %812 = shl nsw i64 %810, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %812, i64 %802)
  %.0.i.i464 = select i1 %811, i64 9223372036854775807, i64 %..i.i
  %813 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %814 = icmp eq ptr %813, null
  %815 = icmp slt i64 %.0.i.i464, 2305843009213693952
  %or.cond.i.i465 = or i1 %814, %815
  br i1 %or.cond.i.i465, label %.noexc469, label %816

816:                                              ; preds = %.noexc468
  invoke void %813(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %816, %.noexc468
  %817 = shl i64 %.0.i.i464, 2
  %818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %817, i32 noundef 1)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %.noexc469
  %.not.i.i466 = icmp eq ptr %818, null
  %.pre1015 = load ptr, ptr %224, align 8
  br i1 %.not.i.i466, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %819

819:                                              ; preds = %.noexc470
  %820 = load i64, ptr %34, align 8
  %821 = icmp sgt i64 %820, 0
  br i1 %821, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %819, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %825, %.lr.ph.i.i.i ], [ 0, %819 ]
  %822 = getelementptr inbounds i32, ptr %818, i64 %.07.i.i.i
  %823 = getelementptr inbounds i32, ptr %.pre1015, i64 %.07.i.i.i
  %824 = load i32, ptr %823, align 4
  store i32 %824, ptr %822, align 4
  %825 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %825, %820
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1014 = load ptr, ptr %224, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %819, %.noexc470
  %826 = phi ptr [ %.pre1014, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1015, %819 ], [ %.pre1015, %.noexc470 ]
  invoke void @_Z6rcFreePv(ptr noundef %826)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc471:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %818, ptr %224, align 8
  store i64 %.0.i.i464, ptr %223, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %806, %.noexc471, %799
  store i64 %802, ptr %34, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %804, %.sink.split.i, %_ZN10rcIntArrayixEi.exit146.i
  %.1131.i = phi i32 [ %776, %_ZN10rcIntArrayixEi.exit146.i ], [ 0, %.sink.split.i ], [ 0, %804 ]
  %827 = load ptr, ptr %222, align 8
  %828 = sext i32 %775 to i64
  %829 = getelementptr inbounds %struct.rcCompactSpan, ptr %827, i64 %828, i32 2
  br label %830

830:                                              ; preds = %932, %.noexc343
  %indvars.iv210.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next211.i, %932 ]
  %831 = load i32, ptr %829, align 4
  %832 = and i32 %831, 16777215
  %833 = trunc i64 %indvars.iv210.i to i32
  %834 = mul i32 %833, 6
  %835 = lshr i32 %832, %834
  %836 = and i32 %835, 63
  %837 = icmp eq i32 %836, 63
  br i1 %837, label %932, label %838

838:                                              ; preds = %830
  %839 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv210.i
  %840 = load i32, ptr %839, align 4
  %841 = add nsw i32 %840, %751
  %842 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv210.i
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, %763
  %845 = sub i32 %841, %733
  %846 = sub i32 %844, %734
  %.not138.i = icmp ult i32 %845, %284
  %.not139.i = icmp ult i32 %846, %288
  %or.cond.i = select i1 %.not138.i, i1 %.not139.i, i1 false
  br i1 %or.cond.i, label %847, label %932

847:                                              ; preds = %838
  %848 = mul nsw i32 %846, %284
  %849 = add nsw i32 %848, %845
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %180, i64 %850
  %852 = load i16, ptr %851, align 2
  %.not140.i = icmp eq i16 %852, -1
  br i1 %.not140.i, label %853, label %932

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
  %865 = getelementptr inbounds %struct.rcCompactSpan, ptr %863, i64 %864
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
  %889 = getelementptr inbounds i32, ptr %885, i64 %.07.i.i.i.i
  %890 = getelementptr inbounds i32, ptr %.pre217.i, i64 %.07.i.i.i.i
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
  %899 = trunc i64 %894 to i32
  %900 = icmp sgt i32 %899, 2
  %901 = load i64, ptr %34, align 8
  %902 = icmp sgt i64 %901, %895
  %or.cond.i.i.i151.i = select i1 %900, i1 %902, i1 false
  br i1 %or.cond.i.i.i151.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %903

903:                                              ; preds = %898
  invoke void %896(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %903, %898, %.noexc349
  %904 = load ptr, ptr %224, align 8
  %905 = getelementptr inbounds i32, ptr %904, i64 %895
  store i32 %841, ptr %905, align 4
  %906 = load i64, ptr %34, align 8
  %907 = shl i64 %906, 32
  %sext15.i.i = add i64 %907, -8589934592
  %908 = ashr exact i64 %sext15.i.i, 32
  %909 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZN10rcIntArrayixEi.exit11.i.i, label %911

911:                                              ; preds = %.noexc351
  %912 = trunc i64 %906 to i32
  %913 = icmp sgt i32 %912, 1
  %914 = load i64, ptr %34, align 8
  %915 = icmp sgt i64 %914, %908
  %or.cond.i.i10.i.i = select i1 %913, i1 %915, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %916

916:                                              ; preds = %911
  invoke void %909(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %916, %911, %.noexc351
  %917 = load ptr, ptr %224, align 8
  %918 = getelementptr inbounds i32, ptr %917, i64 %908
  store i32 %844, ptr %918, align 4
  %919 = load i64, ptr %34, align 8
  %920 = shl i64 %919, 32
  %sext16.i.i = add i64 %920, -4294967296
  %921 = ashr exact i64 %sext16.i.i, 32
  %922 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %923 = icmp eq ptr %922, null
  br i1 %923, label %_ZL5push3R10rcIntArrayiii.exit.i, label %924

924:                                              ; preds = %.noexc353
  %925 = trunc i64 %919 to i32
  %926 = icmp sgt i32 %925, 0
  %927 = load i64, ptr %34, align 8
  %928 = icmp sgt i64 %927, %921
  %or.cond.i.i12.i.i = select i1 %926, i1 %928, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %929

929:                                              ; preds = %924
  invoke void %922(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %929, %924, %.noexc353
  %930 = load ptr, ptr %224, align 8
  %931 = getelementptr inbounds i32, ptr %930, i64 %921
  store i32 %862, ptr %931, align 4
  br label %932

932:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %847, %838, %830
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 4
  br i1 %exitcond213.not.i, label %.loopexit.i, label %830, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %729
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %933 = icmp eq i32 %.0259.lcssa, 0
  br i1 %933, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %934 = load float, ptr %226, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %935 = mul nuw nsw i64 %indvars.iv.i356, 3
  %936 = getelementptr inbounds float, ptr %36, i64 %935
  %937 = getelementptr inbounds float, ptr %98, i64 %935
  %938 = load float, ptr %937, align 4
  store float %938, ptr %936, align 4
  %939 = getelementptr inbounds i8, ptr %937, i64 4
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %936, i64 4
  store float %940, ptr %941, align 4
  %942 = getelementptr inbounds i8, ptr %937, i64 8
  %943 = load float, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %936, i64 8
  store float %943, ptr %944, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %945 = load float, ptr %226, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %985, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %946 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %947 = trunc nuw nsw i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %946, i32 0, i32 %947
  %.idx.i.i377 = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %948 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i377
  %949 = mul nuw nsw i32 %iv.rem.i.i, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %36, i64 %950
  %952 = getelementptr i8, ptr %948, i64 8
  %953 = getelementptr i8, ptr %951, i64 8
  %954 = zext i32 %iv.rem.i.i to i64
  br label %955

955:                                              ; preds = %983, %.lr.ph.us.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i379, %983 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %983 ]
  %956 = icmp eq i64 %indvars.iv.i.i378, %indvars.iv42.i.i
  %957 = icmp eq i64 %indvars.iv.i.i378, %954
  %or.cond.us.i.i = select i1 %956, i1 true, i1 %957
  br i1 %or.cond.us.i.i, label %983, label %958

958:                                              ; preds = %955
  %.idx47.i.i = mul nuw nsw i64 %indvars.iv.i.i378, 12
  %959 = getelementptr inbounds i8, ptr %36, i64 %.idx47.i.i
  %.val.us.i.i = load float, ptr %959, align 4
  %960 = getelementptr i8, ptr %959, i64 8
  %.val28.us.i.i = load float, ptr %960, align 4
  %.val29.us.i.i = load float, ptr %948, align 4
  %.val30.us.i.i = load float, ptr %952, align 4
  %.val31.us.i.i = load float, ptr %951, align 4
  %.val32.us.i.i = load float, ptr %953, align 4
  %961 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %962 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %963 = fsub float %.val.us.i.i, %.val29.us.i.i
  %964 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %965 = fmul float %962, %962
  %966 = call float @llvm.fmuladd.f32(float %961, float %961, float %965)
  %967 = fmul float %964, %962
  %968 = call float @llvm.fmuladd.f32(float %961, float %963, float %967)
  %969 = fcmp ogt float %966, 0.000000e+00
  %970 = fdiv float %968, %966
  %.0.i.us.i.i = select i1 %969, float %970, float %968
  %971 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %971, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %972

972:                                              ; preds = %958
  %973 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %973, label %974, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

974:                                              ; preds = %972
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %974, %972, %958
  %.1.i.us.i.i = phi float [ 1.000000e+00, %974 ], [ %.0.i.us.i.i, %972 ], [ 0.000000e+00, %958 ]
  %975 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %961, float %.val29.us.i.i)
  %976 = fsub float %975, %.val.us.i.i
  %977 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %962, float %.val30.us.i.i)
  %978 = fsub float %977, %.val28.us.i.i
  %979 = fmul float %978, %978
  %980 = call noundef float @llvm.fmuladd.f32(float %976, float %976, float %979)
  %981 = fcmp ogt float %.02533.us.i.i, %980
  %982 = select i1 %981, float %.02533.us.i.i, float %980
  br label %983

983:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %955
  %.1.us.i.i = phi float [ %.02533.us.i.i, %955 ], [ %982, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i
  br i1 %exitcond.not.i.i380, label %._crit_edge.us.i.i, label %955, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %983
  %984 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %985 = select i1 %984, float %.036.us.i.i, float %.1.us.i.i
  br i1 %946, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %986 = phi float [ %934, %._crit_edge.i359.thread ], [ %945, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %985, %._crit_edge.us.i.i ]
  %987 = fdiv float 1.000000e+00, %986
  %988 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc381:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge569.i = or i1 %227, %933
  br i1 %brmerge569.i, label %._crit_edge.i594, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %.noexc381
  %989 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count535.i = zext nneg i32 %.0259.lcssa to i64
  %990 = load float, ptr %228, align 8
  %991 = add nsw i32 %284, -1
  %992 = add nsw i32 %288, -1
  br label %993

993:                                              ; preds = %.loopexit401.i, %.lr.ph442.i
  %.0798 = phi i32 [ %.0259.lcssa, %.lr.ph442.i ], [ %.1799, %.loopexit401.i ]
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next533.i, %.loopexit401.i ]
  %.1440.i = phi i32 [ 0, %.lr.ph442.i ], [ %.4.i, %.loopexit401.i ]
  %.0234438.i = phi i32 [ %989, %.lr.ph442.i ], [ %1234, %.loopexit401.i ]
  %994 = mul nsw i32 %.0234438.i, 3
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %98, i64 %995
  %.idx.i = mul nuw nsw i64 %indvars.iv532.i, 12
  %997 = getelementptr inbounds i8, ptr %98, i64 %.idx.i
  %998 = load float, ptr %996, align 4
  %999 = load float, ptr %997, align 4
  %1000 = fsub float %998, %999
  %1001 = call float @llvm.fabs.f32(float %1000)
  %1002 = fcmp olt float %1001, 0x3EB0C6F7A0000000
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds i8, ptr %996, i64 8
  %1005 = load float, ptr %1004, align 4
  %1006 = getelementptr inbounds i8, ptr %997, i64 8
  %1007 = load float, ptr %1006, align 4
  %1008 = fcmp ogt float %1005, %1007
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1003
  br label %1013

1010:                                             ; preds = %993
  %1011 = fcmp ogt float %998, %999
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012, %1010, %1009, %1003
  %.0392.i = phi ptr [ %996, %1009 ], [ %997, %1003 ], [ %996, %1012 ], [ %997, %1010 ]
  %.0.i = phi ptr [ %997, %1009 ], [ %996, %1003 ], [ %997, %1012 ], [ %996, %1010 ]
  %.0235.i = phi i1 [ true, %1009 ], [ false, %1003 ], [ true, %1012 ], [ false, %1010 ]
  %1014 = load float, ptr %.0392.i, align 4
  %1015 = load float, ptr %.0.i, align 4
  %1016 = fsub float %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %.0392.i, i64 4
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = fsub float %1018, %1020
  %1022 = getelementptr inbounds i8, ptr %.0392.i, i64 8
  %1023 = load float, ptr %1022, align 4
  %1024 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1025 = load float, ptr %1024, align 4
  %1026 = fsub float %1023, %1025
  %1027 = fmul float %1026, %1026
  %1028 = call float @llvm.fmuladd.f32(float %1016, float %1016, float %1027)
  %sqrt.i = call float @llvm.sqrt.f32(float %1028)
  %1029 = fdiv float %sqrt.i, %3
  %1030 = call float @llvm.floor.f32(float %1029)
  %1031 = fptosi float %1030 to i32
  %1032 = call i32 @llvm.smin.i32(i32 %1031, i32 30)
  %spec.store.select.i = add nsw i32 %1032, 1
  %1033 = add nsw i32 %spec.store.select.i, %.0798
  %1034 = icmp sgt i32 %1033, 126
  %1035 = sub nsw i32 126, %.0798
  %spec.select.i = select i1 %1034, i32 %1035, i32 %spec.store.select.i
  %.not258411.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258411.i, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1013
  %1036 = uitofp nneg i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1033, i32 126)
  %reass.sub = sub i32 %smin.i, %.0798
  %1037 = add i32 %reass.sub, 1
  %wide.trip.count505.i = zext i32 %1037 to i64
  br label %1038

1038:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph414.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next503.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1039 = trunc nuw nsw i64 %indvars.iv502.i to i32
  %1040 = uitofp nneg i32 %1039 to float
  %1041 = fdiv float %1040, %1036
  %1042 = mul nuw nsw i64 %indvars.iv502.i, 3
  %1043 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1042
  %1044 = call float @llvm.fmuladd.f32(float %1016, float %1041, float %1015)
  store float %1044, ptr %1043, align 4
  %1045 = getelementptr inbounds i8, ptr %1043, i64 4
  %1046 = call float @llvm.fmuladd.f32(float %1026, float %1041, float %1025)
  %1047 = getelementptr inbounds i8, ptr %1043, i64 8
  store float %1046, ptr %1047, align 4
  %1048 = call float @llvm.fmuladd.f32(float %1044, float %987, float 0x3F847AE140000000)
  %1049 = call float @llvm.floor.f32(float %1048)
  %1050 = fptosi float %1049 to i32
  %1051 = call float @llvm.fmuladd.f32(float %1046, float %987, float 0x3F847AE140000000)
  %1052 = call float @llvm.floor.f32(float %1051)
  %1053 = fptosi float %1052 to i32
  %1054 = sub nsw i32 %1050, %277
  %1055 = icmp slt i32 %1054, 0
  %1056 = call i32 @llvm.smin.i32(i32 %1054, i32 %991)
  %1057 = select i1 %1055, i32 0, i32 %1056
  %1058 = sub nsw i32 %1053, %280
  %1059 = icmp slt i32 %1058, 0
  %1060 = call i32 @llvm.smin.i32(i32 %1058, i32 %992)
  %1061 = select i1 %1059, i32 0, i32 %1060
  %1062 = mul nsw i32 %1061, %284
  %1063 = add nsw i32 %1062, %1057
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i16, ptr %180, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  %.not1029 = icmp eq i16 %1066, -1
  br i1 %.not1029, label %.lr.ph.i.i361, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

.lr.ph.i.i361:                                    ; preds = %1038
  %1067 = call float @llvm.fmuladd.f32(float %1021, float %1041, float %1020)
  %1068 = fneg float %1067
  br label %1069

1069:                                             ; preds = %1108, %.lr.ph.i.i361
  %.1100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.2.i.i362, %1108 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1109, %1108 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1110, %1108 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1090, %1108 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1108 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1108 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1108 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1108 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1108 ]
  %1070 = add nsw i32 %.06598.i.i, %1057
  %1071 = add nsw i32 %.06696.i.i, %1061
  %1072 = icmp sgt i32 %1070, -1
  %1073 = icmp sgt i32 %1071, -1
  %or.cond.i.i = select i1 %1072, i1 %1073, i1 false
  br i1 %or.cond.i.i, label %1074, label %1089

1074:                                             ; preds = %1069
  %1075 = icmp slt i32 %1070, %284
  %1076 = icmp slt i32 %1071, %288
  %or.cond85.i.i = select i1 %1075, i1 %1076, i1 false
  br i1 %or.cond85.i.i, label %1077, label %1089

1077:                                             ; preds = %1074
  %1078 = mul nsw i32 %1071, %284
  %1079 = add nuw nsw i32 %1078, %1070
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %180, i64 %1080
  %1082 = load i16, ptr %1081, align 2
  %.not.i.i376 = icmp eq i16 %1082, -1
  br i1 %.not.i.i376, label %1089, label %1083

1083:                                             ; preds = %1077
  %1084 = uitofp i16 %1082 to float
  %1085 = call float @llvm.fmuladd.f32(float %1084, float %990, float %1068)
  %1086 = call float @llvm.fabs.f32(float %1085)
  %1087 = fcmp olt float %1086, %.06894.i.i
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  br label %1089

1089:                                             ; preds = %1088, %1083, %1077, %1074, %1069
  %.169.i.i = phi float [ %1086, %1088 ], [ %.06894.i.i, %1083 ], [ %.06894.i.i, %1077 ], [ %.06894.i.i, %1074 ], [ %.06894.i.i, %1069 ]
  %.2.i.i362 = phi i16 [ %1082, %1088 ], [ %.1100.i.i, %1083 ], [ %.1100.i.i, %1077 ], [ %.1100.i.i, %1074 ], [ %.1100.i.i, %1069 ]
  %1090 = add nuw i32 %.06795.i.i, 1
  %1091 = icmp eq i32 %1090, %.07292.i.i
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1089
  %.not83.i.i = icmp eq i16 %.2.i.i362, -1
  br i1 %.not83.i.i, label %1093, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1093:                                             ; preds = %1092
  %1094 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1095 = add nsw i32 %.07093.i.i, 8
  br label %1096

1096:                                             ; preds = %1093, %1089
  %.173.i.i = phi i32 [ %1094, %1093 ], [ %.07292.i.i, %1089 ]
  %.171.i.i = phi i32 [ %1095, %1093 ], [ %.07093.i.i, %1089 ]
  %1097 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1097, label %1106, label %1098

1098:                                             ; preds = %1096
  %1099 = icmp slt i32 %.06598.i.i, 0
  %1100 = sub nsw i32 0, %.06696.i.i
  %1101 = icmp eq i32 %.06598.i.i, %1100
  %or.cond87.i.i = select i1 %1099, i1 %1101, i1 false
  br i1 %or.cond87.i.i, label %1106, label %1102

1102:                                             ; preds = %1098
  %1103 = icmp sgt i32 %.06598.i.i, 0
  %1104 = sub nsw i32 1, %.06696.i.i
  %1105 = icmp eq i32 %.06598.i.i, %1104
  %or.cond89.i.i = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond89.i.i, label %1106, label %1108

1106:                                             ; preds = %1102, %1098, %1096
  %1107 = sub nsw i32 0, %.07690.i.i
  br label %1108

1108:                                             ; preds = %1106, %1102
  %.177.i.i = phi i32 [ %.07491.i.i, %1106 ], [ %.07690.i.i, %1102 ]
  %.175.i.i = phi i32 [ %1107, %1106 ], [ %.07491.i.i, %1102 ]
  %1109 = add nsw i32 %.175.i.i, %.06598.i.i
  %1110 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1090, %232
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1069, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1108, %1092, %1038
  %.0.i.i = phi i16 [ %1066, %1038 ], [ %.2.i.i362, %1092 ], [ %.2.i.i362, %1108 ]
  %1111 = uitofp i16 %.0.i.i to float
  %1112 = fmul float %990, %1111
  store float %1112, ptr %1045, align 4
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge415.i, label %1038, !llvm.loop !26

._crit_edge415.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1013
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %233, align 4
  br label %1113

1113:                                             ; preds = %._crit_edge422.thread.i, %._crit_edge415.i
  %.0242428.i = phi i32 [ 2, %._crit_edge415.i ], [ %.1243.i, %._crit_edge422.thread.i ]
  %.0249427.i = phi i32 [ 0, %._crit_edge415.i ], [ %.1250.i, %._crit_edge422.thread.i ]
  %1114 = sext i32 %.0249427.i to i64
  %1115 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %.0249427.i, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %.0244416.i = add nsw i32 %1116, 1
  %1121 = icmp slt i32 %.0244416.i, %1120
  br i1 %1121, label %.lr.ph421.i, label %._crit_edge422.thread.i

.lr.ph421.i:                                      ; preds = %1113
  %1122 = mul nsw i32 %1120, 3
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1123
  %1125 = mul nsw i32 %1116, 3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1126
  %1128 = load float, ptr %1124, align 4
  %1129 = load float, ptr %1127, align 4
  %1130 = fsub float %1128, %1129
  %1131 = getelementptr inbounds i8, ptr %1124, i64 4
  %1132 = load float, ptr %1131, align 4
  %1133 = getelementptr inbounds i8, ptr %1127, i64 4
  %1134 = load float, ptr %1133, align 4
  %1135 = fsub float %1132, %1134
  %1136 = getelementptr inbounds i8, ptr %1124, i64 8
  %1137 = load float, ptr %1136, align 4
  %1138 = getelementptr inbounds i8, ptr %1127, i64 8
  %1139 = load float, ptr %1138, align 4
  %1140 = fsub float %1137, %1139
  %1141 = fmul float %1135, %1135
  %1142 = call float @llvm.fmuladd.f32(float %1130, float %1130, float %1141)
  %1143 = call float @llvm.fmuladd.f32(float %1140, float %1140, float %1142)
  %1144 = fcmp ogt float %1143, 0.000000e+00
  %1145 = sext i32 %1116 to i64
  %1146 = add nsw i64 %1145, 1
  br label %1147

1147:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph421.i
  %indvars.iv507.i = phi i64 [ %1146, %.lr.ph421.i ], [ %indvars.iv.next508.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245418.i = phi i32 [ -1, %.lr.ph421.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247417.i = phi float [ 0.000000e+00, %.lr.ph421.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1148 = mul nsw i64 %indvars.iv507.i, 3
  %1149 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1148
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1150, %1129
  %1152 = getelementptr inbounds i8, ptr %1149, i64 4
  %1153 = load float, ptr %1152, align 4
  %1154 = fsub float %1153, %1134
  %1155 = getelementptr inbounds i8, ptr %1149, i64 8
  %1156 = load float, ptr %1155, align 4
  %1157 = fsub float %1156, %1139
  %1158 = fmul float %1135, %1154
  %1159 = call float @llvm.fmuladd.f32(float %1130, float %1151, float %1158)
  %1160 = call float @llvm.fmuladd.f32(float %1140, float %1157, float %1159)
  %1161 = fdiv float %1160, %1143
  %.0.i265.i = select i1 %1144, float %1161, float %1160
  %1162 = fcmp olt float %.0.i265.i, 0.000000e+00
  br i1 %1162, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1163

1163:                                             ; preds = %1147
  %1164 = fcmp ogt float %.0.i265.i, 1.000000e+00
  br i1 %1164, label %1165, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1165:                                             ; preds = %1163
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1165, %1163, %1147
  %.1.i.i = phi float [ 1.000000e+00, %1165 ], [ %.0.i265.i, %1163 ], [ 0.000000e+00, %1147 ]
  %1166 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1130, float %1129)
  %1167 = fsub float %1166, %1150
  %1168 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1135, float %1134)
  %1169 = fsub float %1168, %1153
  %1170 = call float @llvm.fmuladd.f32(float %.1.i.i, float %1140, float %1139)
  %1171 = fsub float %1170, %1156
  %1172 = fmul float %1169, %1169
  %1173 = call float @llvm.fmuladd.f32(float %1167, float %1167, float %1172)
  %1174 = call noundef float @llvm.fmuladd.f32(float %1171, float %1171, float %1173)
  %1175 = fcmp ogt float %1174, %.0247417.i
  %.1248.i = select i1 %1175, float %1174, float %.0247417.i
  %1176 = trunc nsw i64 %indvars.iv507.i to i32
  %.1246.i = select i1 %1175, i32 %1176, i32 %.0245418.i
  %indvars.iv.next508.i = add nsw i64 %indvars.iv507.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next508.i to i32
  %exitcond510.not.i = icmp eq i32 %1120, %lftr.wideiv.i
  br i1 %exitcond510.not.i, label %._crit_edge422.i, label %1147, !llvm.loop !27

._crit_edge422.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1177 = fcmp ogt float %.1248.i, %234
  %or.cond394.i = select i1 %.not259.i, i1 %1177, i1 false
  br i1 %or.cond394.i, label %.preheader400.i, label %._crit_edge422.thread.i

.preheader400.i:                                  ; preds = %._crit_edge422.i
  %1178 = icmp sgt i32 %.0242428.i, %.0249427.i
  br i1 %1178, label %.lr.ph425.preheader.i, label %._crit_edge426.i

.lr.ph425.preheader.i:                            ; preds = %.preheader400.i
  %1179 = sext i32 %.0242428.i to i64
  br label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %.lr.ph425.i, %.lr.ph425.preheader.i
  %indvars.iv513.i = phi i64 [ %1179, %.lr.ph425.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph425.i ]
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i, -1
  %1180 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next514.i
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv513.i
  store i32 %1181, ptr %1182, align 4
  %1183 = icmp sgt i64 %indvars.iv.next514.i, %1114
  br i1 %1183, label %.lr.ph425.i, label %._crit_edge426.i, !llvm.loop !28

._crit_edge426.i:                                 ; preds = %.lr.ph425.i, %.preheader400.i
  store i32 %.1246.i, ptr %1119, align 4
  %1184 = add nsw i32 %.0242428.i, 1
  br label %._crit_edge422.thread.i

._crit_edge422.thread.i:                          ; preds = %._crit_edge426.i, %._crit_edge422.i, %1113
  %.1250.i = phi i32 [ %.0249427.i, %._crit_edge426.i ], [ %1117, %._crit_edge422.i ], [ %1117, %1113 ]
  %.1243.i = phi i32 [ %1184, %._crit_edge426.i ], [ %.0242428.i, %._crit_edge422.i ], [ %.0242428.i, %1113 ]
  %1185 = add nsw i32 %.1243.i, -1
  %1186 = icmp slt i32 %.1250.i, %1185
  br i1 %1186, label %1113, label %1187, !llvm.loop !29

1187:                                             ; preds = %._crit_edge422.thread.i
  %1188 = add i32 %.1440.i, 1
  %1189 = sext i32 %.1440.i to i64
  %1190 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1189
  store i32 %.0234438.i, ptr %1190, align 4
  %1191 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1194, label %.preheader402.i

.preheader402.i:                                  ; preds = %1187
  br i1 %1191, label %.lr.ph431.preheader.i, label %.loopexit401.i

.lr.ph431.preheader.i:                            ; preds = %.preheader402.i
  %1192 = sext i32 %1188 to i64
  %wide.trip.count523.i = zext nneg i32 %1185 to i64
  %1193 = sext i32 %.0798 to i64
  br label %.lr.ph431.i

1194:                                             ; preds = %1187
  br i1 %1191, label %.lr.ph436.preheader.i, label %.loopexit401.i

.lr.ph436.preheader.i:                            ; preds = %1194
  %1195 = add nsw i32 %.1243.i, -2
  %1196 = sext i32 %1188 to i64
  %1197 = zext nneg i32 %1195 to i64
  %1198 = sext i32 %.0798 to i64
  br label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %.lr.ph436.i, %.lr.ph436.preheader.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %.lr.ph436.i ], [ %1198, %.lr.ph436.preheader.i ]
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %.lr.ph436.i ], [ %1197, %.lr.ph436.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph436.i ], [ %1196, %.lr.ph436.preheader.i ]
  %.idx1031 = mul i64 %indvars.iv978, 12
  %1199 = getelementptr inbounds i8, ptr %36, i64 %.idx1031
  %1200 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv527.i
  %1201 = load i32, ptr %1200, align 4
  %1202 = mul nsw i32 %1201, 3
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1203
  %1205 = load float, ptr %1204, align 4
  store float %1205, ptr %1199, align 4
  %1206 = getelementptr inbounds i8, ptr %1204, i64 4
  %1207 = load float, ptr %1206, align 4
  %1208 = getelementptr inbounds i8, ptr %1199, i64 4
  store float %1207, ptr %1208, align 4
  %1209 = getelementptr inbounds i8, ptr %1204, i64 8
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds i8, ptr %1199, i64 8
  store float %1210, ptr %1211, align 4
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, 1
  %1212 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv525.i
  %1213 = trunc nsw i64 %indvars.iv978 to i32
  store i32 %1213, ptr %1212, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, -1
  %1214 = icmp ugt i64 %indvars.iv527.i, 1
  br i1 %1214, label %.lr.ph436.i, label %.loopexit401.loopexit.i, !llvm.loop !30

.lr.ph431.i:                                      ; preds = %.lr.ph431.i, %.lr.ph431.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph431.i ], [ %1193, %.lr.ph431.preheader.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph431.i ], [ 1, %.lr.ph431.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph431.i ], [ %1192, %.lr.ph431.preheader.i ]
  %.idx1030 = mul i64 %indvars.iv975, 12
  %1215 = getelementptr inbounds i8, ptr %36, i64 %.idx1030
  %1216 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv518.i
  %1217 = load i32, ptr %1216, align 4
  %1218 = mul nsw i32 %1217, 3
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1219
  %1221 = load float, ptr %1220, align 4
  store float %1221, ptr %1215, align 4
  %1222 = getelementptr inbounds i8, ptr %1220, i64 4
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds i8, ptr %1215, i64 4
  store float %1223, ptr %1224, align 4
  %1225 = getelementptr inbounds i8, ptr %1220, i64 8
  %1226 = load float, ptr %1225, align 4
  %1227 = getelementptr inbounds i8, ptr %1215, i64 8
  store float %1226, ptr %1227, align 4
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, 1
  %1228 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv516.i
  %1229 = trunc nsw i64 %indvars.iv975 to i32
  store i32 %1229, ptr %1228, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %.loopexit401.loopexit487.i, label %.lr.ph431.i, !llvm.loop !31

.loopexit401.loopexit.i:                          ; preds = %.lr.ph436.i
  %1230 = trunc nsw i64 %indvars.iv.next979 to i32
  %1231 = trunc nsw i64 %indvars.iv.next526.i to i32
  br label %.loopexit401.i

.loopexit401.loopexit487.i:                       ; preds = %.lr.ph431.i
  %1232 = trunc nsw i64 %indvars.iv.next976 to i32
  %1233 = trunc nsw i64 %indvars.iv.next517.i to i32
  br label %.loopexit401.i

.loopexit401.i:                                   ; preds = %.loopexit401.loopexit487.i, %.loopexit401.loopexit.i, %1194, %.preheader402.i
  %.1799 = phi i32 [ %1230, %.loopexit401.loopexit.i ], [ %.0798, %1194 ], [ %1232, %.loopexit401.loopexit487.i ], [ %.0798, %.preheader402.i ]
  %.4.i = phi i32 [ %1231, %.loopexit401.loopexit.i ], [ %1188, %1194 ], [ %1233, %.loopexit401.loopexit487.i ], [ %1188, %.preheader402.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %1234 = trunc nuw nsw i64 %indvars.iv532.i to i32
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit404.i, label %993, !llvm.loop !32

.loopexit404.i:                                   ; preds = %.loopexit401.i
  %1235 = add nsw i32 %.4.i, -1
  %1236 = icmp sgt i32 %.4.i, 0
  br i1 %1236, label %.lr.ph.preheader.i597, label %._crit_edge.i594

.lr.ph.preheader.i597:                            ; preds = %.loopexit404.i
  %1237 = zext nneg i32 %.4.i to i64
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %1287, %.lr.ph.preheader.i597
  %indvars.iv.i600 = phi i64 [ 0, %.lr.ph.preheader.i597 ], [ %indvars.iv.next.pre-phi.i, %1287 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i597 ], [ %.1.i, %1287 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i597 ], [ %.193.i, %1287 ]
  %.094115.i = phi i32 [ %1235, %.lr.ph.preheader.i597 ], [ %.195.i, %1287 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i597 ], [ %.199.i, %1287 ]
  %1238 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i600
  %1239 = load i32, ptr %1238, align 4
  %.not104.i = icmp slt i32 %1239, %.0259.lcssa
  br i1 %.not104.i, label %1240, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i599
  %.pre.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  br label %1287

1240:                                             ; preds = %.lr.ph.i599
  %.not112.i = icmp eq i64 %indvars.iv.i600, 0
  %1241 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.4.i, i32 %1241
  %1242 = add nsw i32 %.v.i.i, -1
  %1243 = add nuw nsw i64 %indvars.iv.i600, 1
  %1244 = icmp slt i64 %1243, %1237
  %1245 = trunc nuw nsw i64 %1243 to i32
  %1246 = select i1 %1244, i32 %1245, i32 0
  %1247 = sext i32 %1242 to i64
  %1248 = getelementptr inbounds i32, ptr %19, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = mul nsw i32 %1249, 3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %36, i64 %1251
  %1253 = mul nsw i32 %1239, 3
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %36, i64 %1254
  %1256 = zext nneg i32 %1246 to i64
  %1257 = getelementptr inbounds i32, ptr %19, i64 %1256
  %1258 = load i32, ptr %1257, align 4
  %1259 = mul nsw i32 %1258, 3
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %36, i64 %1260
  %1262 = load float, ptr %1255, align 4
  %1263 = load float, ptr %1252, align 4
  %1264 = fsub float %1262, %1263
  %1265 = getelementptr inbounds i8, ptr %1255, i64 8
  %1266 = load float, ptr %1265, align 4
  %1267 = getelementptr inbounds i8, ptr %1252, i64 8
  %1268 = load float, ptr %1267, align 4
  %1269 = fsub float %1266, %1268
  %1270 = fmul float %1269, %1269
  %1271 = call noundef float @llvm.fmuladd.f32(float %1264, float %1264, float %1270)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1271)
  %1272 = load float, ptr %1261, align 4
  %1273 = fsub float %1272, %1262
  %1274 = getelementptr inbounds i8, ptr %1261, i64 8
  %1275 = load float, ptr %1274, align 4
  %1276 = fsub float %1275, %1266
  %1277 = fmul float %1276, %1276
  %1278 = call noundef float @llvm.fmuladd.f32(float %1273, float %1273, float %1277)
  %sqrt.i105.i = call noundef float @llvm.sqrt.f32(float %1278)
  %1279 = fadd float %sqrt.i.i, %sqrt.i105.i
  %1280 = fsub float %1263, %1272
  %1281 = fsub float %1268, %1275
  %1282 = fmul float %1281, %1281
  %1283 = call noundef float @llvm.fmuladd.f32(float %1280, float %1280, float %1282)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1283)
  %1284 = fadd float %sqrt.i106.i, %1279
  %1285 = fcmp olt float %1284, %.098114.i
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1240
  br label %1287

1287:                                             ; preds = %1286, %1240, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i601, %.lr.ph._crit_edge.i ], [ %1243, %1240 ], [ %1243, %1286 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1240 ], [ %1284, %1286 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1240 ], [ %1242, %1286 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1240 ], [ %1246, %1286 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1240 ], [ %1241, %1286 ]
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1237
  br i1 %exitcond.not.i602, label %._crit_edge.loopexit.i603, label %.lr.ph.i599, !llvm.loop !33

._crit_edge.loopexit.i603:                        ; preds = %1287
  %1288 = sext i32 %.1.i to i64
  br label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.noexc381, %._crit_edge.loopexit.i603, %.loopexit404.i
  %1289 = phi i1 [ false, %.loopexit404.i ], [ true, %._crit_edge.loopexit.i603 ], [ false, %.noexc381 ]
  %1290 = phi i32 [ %1235, %.loopexit404.i ], [ %1235, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.0223.i804 = phi i32 [ %.4.i, %.loopexit404.i ], [ %.4.i, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %.2800803 = phi i32 [ %.1799, %.loopexit404.i ], [ %.1799, %._crit_edge.loopexit.i603 ], [ %.0259.lcssa, %.noexc381 ]
  %.094.lcssa.i = phi i32 [ %1235, %.loopexit404.i ], [ %.195.i, %._crit_edge.loopexit.i603 ], [ -1, %.noexc381 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit404.i ], [ %.193.i, %._crit_edge.loopexit.i603 ], [ 1, %.noexc381 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit404.i ], [ %1288, %._crit_edge.loopexit.i603 ], [ 0, %.noexc381 ]
  %1291 = fcmp olt float %988, %.pn808
  %1292 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1293 = load i32, ptr %1292, align 4
  %1294 = load i64, ptr %33, align 8
  %1295 = load i64, ptr %235, align 8
  %1296 = icmp slt i64 %1294, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %._crit_edge.i594
  %1298 = load ptr, ptr %236, align 8
  %1299 = add nsw i64 %1294, 1
  store i64 %1299, ptr %33, align 8
  %1300 = getelementptr inbounds i32, ptr %1298, i64 %1294
  store i32 %1293, ptr %1300, align 4
  br label %.noexc604

1301:                                             ; preds = %._crit_edge.i594
  %1302 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1301
  %1303 = add nsw i64 %1295, 1
  %1304 = load i64, ptr %235, align 8
  %1305 = icmp sgt i64 %1304, 4611686018427387902
  %1306 = shl nsw i64 %1304, 1
  %..i.i666 = call i64 @llvm.smax.i64(i64 %1306, i64 %1303)
  %.0.i.i667 = select i1 %1305, i64 9223372036854775807, i64 %..i.i666
  %1307 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %1308 = icmp eq ptr %1307, null
  %1309 = icmp slt i64 %.0.i.i667, 2305843009213693952
  %or.cond.i.i668 = or i1 %1308, %1309
  br i1 %or.cond.i.i668, label %.noexc679, label %1310

1310:                                             ; preds = %.noexc678
  invoke void %1307(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %1310, %.noexc678
  %1311 = shl i64 %.0.i.i667, 2
  %1312 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1311, i32 noundef 1)
          to label %.noexc680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc680:                                        ; preds = %.noexc679
  %.not.i.i669 = icmp eq ptr %1312, null
  %.pre7.i670 = load i64, ptr %33, align 8
  br i1 %.not.i.i669, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, label %1313

1313:                                             ; preds = %.noexc680
  %1314 = load ptr, ptr %236, align 8
  %1315 = icmp sgt i64 %.pre7.i670, 0
  br i1 %1315, label %.lr.ph.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

.lr.ph.i.i.i672:                                  ; preds = %1313, %.lr.ph.i.i.i672
  %.07.i.i.i673 = phi i64 [ %1319, %.lr.ph.i.i.i672 ], [ 0, %1313 ]
  %1316 = getelementptr inbounds i32, ptr %1312, i64 %.07.i.i.i673
  %1317 = getelementptr inbounds i32, ptr %1314, i64 %.07.i.i.i673
  %1318 = load i32, ptr %1317, align 4
  store i32 %1318, ptr %1316, align 4
  %1319 = add nuw nsw i64 %.07.i.i.i673, 1
  %exitcond.not.i.i.i674 = icmp eq i64 %1319, %.pre7.i670
  br i1 %exitcond.not.i.i.i674, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, label %.lr.ph.i.i.i672, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675: ; preds = %.lr.ph.i.i.i672
  %.pre.i676 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675, %1313, %.noexc680
  %1320 = phi i64 [ %.pre.i676, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675 ], [ %.pre7.i670, %.noexc680 ], [ %.pre7.i670, %1313 ]
  %1321 = getelementptr inbounds i32, ptr %1312, i64 %1320
  store i32 %1293, ptr %1321, align 4
  %1322 = load i64, ptr %33, align 8
  %1323 = add nsw i64 %1322, 1
  store i64 %1323, ptr %33, align 8
  store i64 %.0.i.i667, ptr %235, align 8
  %1324 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1324)
          to label %.noexc681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671
  store ptr %1312, ptr %236, align 8
  br label %.noexc604

.noexc604:                                        ; preds = %.noexc681, %1297
  %1325 = sext i32 %.092.lcssa.i to i64
  %1326 = getelementptr inbounds i32, ptr %19, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1327, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1328 = sext i32 %.094.lcssa.i to i64
  %1329 = getelementptr inbounds i32, ptr %19, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1330, ptr %14, align 4
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
  %1331 = add nsw i32 %.092.lcssa.i, 1
  %1332 = icmp slt i32 %1331, %.0223.i804
  %1333 = select i1 %1332, i32 %1331, i32 0
  %.not120.i = icmp eq i32 %1333, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc382, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc607, %1453
  %1334 = phi i32 [ %1456, %1453 ], [ %1333, %.noexc607 ]
  %.2122.i = phi i32 [ %.3.i595, %1453 ], [ %.092.lcssa.i, %.noexc607 ]
  %.296121.i = phi i32 [ %.397.i, %1453 ], [ %.094.lcssa.i, %.noexc607 ]
  %1335 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1335, i32 %.296121.i, i32 %.0223.i804
  %1336 = add nsw i32 %.v.i107.i, -1
  %1337 = sext i32 %.2122.i to i64
  %1338 = getelementptr inbounds i32, ptr %19, i64 %1337
  %1339 = load i32, ptr %1338, align 4
  %1340 = mul nsw i32 %1339, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds float, ptr %36, i64 %1341
  %1343 = sext i32 %1334 to i64
  %1344 = getelementptr inbounds i32, ptr %19, i64 %1343
  %1345 = load i32, ptr %1344, align 4
  %1346 = mul nsw i32 %1345, 3
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %36, i64 %1347
  %1349 = sext i32 %.296121.i to i64
  %1350 = getelementptr inbounds i32, ptr %19, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = mul nsw i32 %1351, 3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %36, i64 %1353
  %1355 = sext i32 %1336 to i64
  %1356 = getelementptr inbounds i32, ptr %19, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  %1358 = mul nsw i32 %1357, 3
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %36, i64 %1359
  %1361 = load float, ptr %1348, align 4
  %1362 = load float, ptr %1342, align 4
  %1363 = fsub float %1361, %1362
  %1364 = getelementptr inbounds i8, ptr %1348, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = getelementptr inbounds i8, ptr %1342, i64 8
  %1367 = load float, ptr %1366, align 4
  %1368 = fsub float %1365, %1367
  %1369 = fmul float %1368, %1368
  %1370 = call noundef float @llvm.fmuladd.f32(float %1363, float %1363, float %1369)
  %sqrt.i108.i = call noundef float @llvm.sqrt.f32(float %1370)
  %1371 = load float, ptr %1354, align 4
  %1372 = fsub float %1371, %1361
  %1373 = getelementptr inbounds i8, ptr %1354, i64 8
  %1374 = load float, ptr %1373, align 4
  %1375 = fsub float %1374, %1365
  %1376 = fmul float %1375, %1375
  %1377 = call noundef float @llvm.fmuladd.f32(float %1372, float %1372, float %1376)
  %sqrt.i109.i = call noundef float @llvm.sqrt.f32(float %1377)
  %1378 = fadd float %sqrt.i108.i, %sqrt.i109.i
  %1379 = load float, ptr %1360, align 4
  %1380 = fsub float %1379, %1371
  %1381 = getelementptr inbounds i8, ptr %1360, i64 8
  %1382 = load float, ptr %1381, align 4
  %1383 = fsub float %1382, %1374
  %1384 = fmul float %1383, %1383
  %1385 = call noundef float @llvm.fmuladd.f32(float %1380, float %1380, float %1384)
  %sqrt.i110.i = call noundef float @llvm.sqrt.f32(float %1385)
  %1386 = fsub float %1379, %1362
  %1387 = fsub float %1382, %1367
  %1388 = fmul float %1387, %1387
  %1389 = call noundef float @llvm.fmuladd.f32(float %1386, float %1386, float %1388)
  %sqrt.i111.i = call noundef float @llvm.sqrt.f32(float %1389)
  %1390 = fadd float %sqrt.i110.i, %sqrt.i111.i
  %1391 = fcmp olt float %1378, %1390
  %1392 = load i64, ptr %33, align 8
  %1393 = load i64, ptr %235, align 8
  %1394 = icmp slt i64 %1392, %1393
  br i1 %1391, label %1395, label %1424

1395:                                             ; preds = %.lr.ph124.i
  br i1 %1394, label %1396, label %1400

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %236, align 8
  %1398 = add nsw i64 %1392, 1
  store i64 %1398, ptr %33, align 8
  %1399 = getelementptr inbounds i32, ptr %1397, i64 %1392
  store i32 %1339, ptr %1399, align 4
  br label %.noexc608

1400:                                             ; preds = %1395
  %1401 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1400
  %1402 = add nsw i64 %1393, 1
  %1403 = load i64, ptr %235, align 8
  %1404 = icmp sgt i64 %1403, 4611686018427387902
  %1405 = shl nsw i64 %1403, 1
  %..i.i649 = call i64 @llvm.smax.i64(i64 %1405, i64 %1402)
  %.0.i.i650 = select i1 %1404, i64 9223372036854775807, i64 %..i.i649
  %1406 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %1407 = icmp eq ptr %1406, null
  %1408 = icmp slt i64 %.0.i.i650, 2305843009213693952
  %or.cond.i.i651 = or i1 %1407, %1408
  br i1 %or.cond.i.i651, label %.noexc662, label %1409

1409:                                             ; preds = %.noexc661
  invoke void %1406(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %1409, %.noexc661
  %1410 = shl i64 %.0.i.i650, 2
  %1411 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1410, i32 noundef 1)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %.noexc662
  %.not.i.i652 = icmp eq ptr %1411, null
  %.pre7.i653 = load i64, ptr %33, align 8
  br i1 %.not.i.i652, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654, label %1412

1412:                                             ; preds = %.noexc663
  %1413 = load ptr, ptr %236, align 8
  %1414 = icmp sgt i64 %.pre7.i653, 0
  br i1 %1414, label %.lr.ph.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

.lr.ph.i.i.i655:                                  ; preds = %1412, %.lr.ph.i.i.i655
  %.07.i.i.i656 = phi i64 [ %1418, %.lr.ph.i.i.i655 ], [ 0, %1412 ]
  %1415 = getelementptr inbounds i32, ptr %1411, i64 %.07.i.i.i656
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %.07.i.i.i656
  %1417 = load i32, ptr %1416, align 4
  store i32 %1417, ptr %1415, align 4
  %1418 = add nuw nsw i64 %.07.i.i.i656, 1
  %exitcond.not.i.i.i657 = icmp eq i64 %1418, %.pre7.i653
  br i1 %exitcond.not.i.i.i657, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, label %.lr.ph.i.i.i655, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658: ; preds = %.lr.ph.i.i.i655
  %.pre.i659 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658, %1412, %.noexc663
  %1419 = phi i64 [ %.pre.i659, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658 ], [ %.pre7.i653, %.noexc663 ], [ %.pre7.i653, %1412 ]
  %1420 = getelementptr inbounds i32, ptr %1411, i64 %1419
  store i32 %1339, ptr %1420, align 4
  %1421 = load i64, ptr %33, align 8
  %1422 = add nsw i64 %1421, 1
  store i64 %1422, ptr %33, align 8
  store i64 %.0.i.i650, ptr %235, align 8
  %1423 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1423)
          to label %.noexc664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc664:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654
  store ptr %1411, ptr %236, align 8
  br label %.noexc608

.noexc608:                                        ; preds = %.noexc664, %1396
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1345, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1351, ptr %11, align 4
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
  br label %1453

1424:                                             ; preds = %.lr.ph124.i
  br i1 %1394, label %1425, label %1429

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %236, align 8
  %1427 = add nsw i64 %1392, 1
  store i64 %1427, ptr %33, align 8
  %1428 = getelementptr inbounds i32, ptr %1426, i64 %1392
  store i32 %1339, ptr %1428, align 4
  br label %.noexc612

1429:                                             ; preds = %1424
  %1430 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1429
  %1431 = add nsw i64 %1393, 1
  %1432 = load i64, ptr %235, align 8
  %1433 = icmp sgt i64 %1432, 4611686018427387902
  %1434 = shl nsw i64 %1432, 1
  %..i.i632 = call i64 @llvm.smax.i64(i64 %1434, i64 %1431)
  %.0.i.i633 = select i1 %1433, i64 9223372036854775807, i64 %..i.i632
  %1435 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %1436 = icmp eq ptr %1435, null
  %1437 = icmp slt i64 %.0.i.i633, 2305843009213693952
  %or.cond.i.i634 = or i1 %1436, %1437
  br i1 %or.cond.i.i634, label %.noexc645, label %1438

1438:                                             ; preds = %.noexc644
  invoke void %1435(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %1438, %.noexc644
  %1439 = shl i64 %.0.i.i633, 2
  %1440 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1439, i32 noundef 1)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %.not.i.i635 = icmp eq ptr %1440, null
  %.pre7.i636 = load i64, ptr %33, align 8
  br i1 %.not.i.i635, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637, label %1441

1441:                                             ; preds = %.noexc646
  %1442 = load ptr, ptr %236, align 8
  %1443 = icmp sgt i64 %.pre7.i636, 0
  br i1 %1443, label %.lr.ph.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

.lr.ph.i.i.i638:                                  ; preds = %1441, %.lr.ph.i.i.i638
  %.07.i.i.i639 = phi i64 [ %1447, %.lr.ph.i.i.i638 ], [ 0, %1441 ]
  %1444 = getelementptr inbounds i32, ptr %1440, i64 %.07.i.i.i639
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %.07.i.i.i639
  %1446 = load i32, ptr %1445, align 4
  store i32 %1446, ptr %1444, align 4
  %1447 = add nuw nsw i64 %.07.i.i.i639, 1
  %exitcond.not.i.i.i640 = icmp eq i64 %1447, %.pre7.i636
  br i1 %exitcond.not.i.i.i640, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, label %.lr.ph.i.i.i638, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641: ; preds = %.lr.ph.i.i.i638
  %.pre.i642 = load i64, ptr %33, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641, %1441, %.noexc646
  %1448 = phi i64 [ %.pre.i642, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641 ], [ %.pre7.i636, %.noexc646 ], [ %.pre7.i636, %1441 ]
  %1449 = getelementptr inbounds i32, ptr %1440, i64 %1448
  store i32 %1339, ptr %1449, align 4
  %1450 = load i64, ptr %33, align 8
  %1451 = add nsw i64 %1450, 1
  store i64 %1451, ptr %33, align 8
  store i64 %.0.i.i633, ptr %235, align 8
  %1452 = load ptr, ptr %236, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1452)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc647:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637
  store ptr %1440, ptr %236, align 8
  br label %.noexc612

.noexc612:                                        ; preds = %.noexc647, %1425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1357, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1351, ptr %8, align 4
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
  br label %1453

1453:                                             ; preds = %.noexc615, %.noexc611
  %.397.i = phi i32 [ %.296121.i, %.noexc611 ], [ %1336, %.noexc615 ]
  %.3.i595 = phi i32 [ %1334, %.noexc611 ], [ %.2122.i, %.noexc615 ]
  %1454 = add nsw i32 %.3.i595, 1
  %1455 = icmp slt i32 %1454, %.0223.i804
  %1456 = select i1 %1455, i32 %1454, i32 0
  %.not.i596 = icmp eq i32 %1456, %.397.i
  br i1 %.not.i596, label %.noexc382, label %.lr.ph124.i, !llvm.loop !34

.noexc382:                                        ; preds = %1453, %.noexc607
  br i1 %1291, label %1457, label %1458

1457:                                             ; preds = %.noexc382
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1458:                                             ; preds = %.noexc382
  %1459 = load i64, ptr %33, align 8
  %1460 = and i64 %1459, 4294967295
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1458
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.2800803)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1463:                                             ; preds = %1458
  br i1 %227, label %.loopexit.i363, label %1464

1464:                                             ; preds = %1463
  %1465 = load float, ptr %98, align 4
  %1466 = load float, ptr %237, align 4
  %1467 = load float, ptr %238, align 4
  %1468 = icmp ugt i32 %.0259.lcssa, 1
  br i1 %1468, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %1464
  %wide.trip.count540.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next538.i, %.lr.ph452.i ]
  %.sroa.8376.0449.i = phi float [ %1467, %.lr.ph452.preheader.i ], [ %1480, %.lr.ph452.i ]
  %.sroa.4374.0448.i = phi float [ %1466, %.lr.ph452.preheader.i ], [ %1476, %.lr.ph452.i ]
  %.sroa.0372.0447.i = phi float [ %1465, %.lr.ph452.preheader.i ], [ %1472, %.lr.ph452.i ]
  %.sroa.8.0446.i = phi float [ %1467, %.lr.ph452.preheader.i ], [ %1486, %.lr.ph452.i ]
  %.sroa.0368.0445.i = phi float [ %1465, %.lr.ph452.preheader.i ], [ %1482, %.lr.ph452.i ]
  %.sroa.4.0444.i = phi float [ %1466, %.lr.ph452.preheader.i ], [ %1484, %.lr.ph452.i ]
  %.idx550.i = mul nuw nsw i64 %indvars.iv537.i, 12
  %1469 = getelementptr inbounds i8, ptr %98, i64 %.idx550.i
  %1470 = load float, ptr %1469, align 4
  %1471 = fcmp olt float %.sroa.0372.0447.i, %1470
  %1472 = select i1 %1471, float %.sroa.0372.0447.i, float %1470
  %1473 = getelementptr inbounds i8, ptr %1469, i64 4
  %1474 = load float, ptr %1473, align 4
  %1475 = fcmp olt float %.sroa.4374.0448.i, %1474
  %1476 = select i1 %1475, float %.sroa.4374.0448.i, float %1474
  %1477 = getelementptr inbounds i8, ptr %1469, i64 8
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp olt float %.sroa.8376.0449.i, %1478
  %1480 = select i1 %1479, float %.sroa.8376.0449.i, float %1478
  %1481 = fcmp ogt float %.sroa.0368.0445.i, %1470
  %1482 = select i1 %1481, float %.sroa.0368.0445.i, float %1470
  %1483 = fcmp ogt float %.sroa.4.0444.i, %1474
  %1484 = select i1 %1483, float %.sroa.4.0444.i, float %1474
  %1485 = fcmp ogt float %.sroa.8.0446.i, %1478
  %1486 = select i1 %1485, float %.sroa.8.0446.i, float %1478
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !35

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %1464
  %.sroa.4.0.lcssa.i = phi float [ %1466, %1464 ], [ %1484, %.lr.ph452.i ]
  %.sroa.0368.0.lcssa.i = phi float [ %1465, %1464 ], [ %1482, %.lr.ph452.i ]
  %.sroa.8.0.lcssa.i = phi float [ %1467, %1464 ], [ %1486, %.lr.ph452.i ]
  %.sroa.0372.0.lcssa.i = phi float [ %1465, %1464 ], [ %1472, %.lr.ph452.i ]
  %.sroa.4374.0.lcssa.i = phi float [ %1466, %1464 ], [ %1476, %.lr.ph452.i ]
  %.sroa.8376.0.lcssa.i = phi float [ %1467, %1464 ], [ %1480, %.lr.ph452.i ]
  %1487 = fdiv float %.sroa.0372.0.lcssa.i, %3
  %1488 = call float @llvm.floor.f32(float %1487)
  %1489 = fptosi float %1488 to i32
  %1490 = fdiv float %.sroa.0368.0.lcssa.i, %3
  %1491 = call float @llvm.ceil.f32(float %1490)
  %1492 = fptosi float %1491 to i32
  %1493 = fdiv float %.sroa.8376.0.lcssa.i, %3
  %1494 = call float @llvm.floor.f32(float %1493)
  %1495 = fptosi float %1494 to i32
  %1496 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1497 = call float @llvm.ceil.f32(float %1496)
  %1498 = fptosi float %1497 to i32
  store i64 0, ptr %35, align 8
  %1499 = icmp slt i32 %1495, %1498
  br i1 %1499, label %.preheader399.lr.ph.i, label %.loopexit.i363

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1500 = icmp slt i32 %1489, %1492
  %1501 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1502 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1503 = fmul float %1501, -5.000000e-01
  br i1 %1500, label %.preheader399.us.i.preheader, label %.loopexit.i363

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1504 = add nsw i32 %284, -1
  %1505 = add nsw i32 %288, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1748, %._crit_edge463.us.i ], [ %1495, %.preheader399.us.i.preheader ]
  %1506 = sitofp i32 %.0233464.us.i to float
  %1507 = fmul float %3, %1506
  %1508 = call float @llvm.fmuladd.f32(float %1507, float %987, float 0x3F847AE140000000)
  %1509 = call float @llvm.floor.f32(float %1508)
  %1510 = fptosi float %1509 to i32
  %1511 = sub nsw i32 %1510, %280
  %1512 = icmp slt i32 %1511, 0
  %1513 = call i32 @llvm.smin.i32(i32 %1511, i32 %1505)
  %1514 = select i1 %1512, i32 0, i32 %1513
  %1515 = mul nsw i32 %1514, %284
  br label %1516

1516:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, %.preheader399.us.i
  %.0232460.us.i = phi i32 [ %1489, %.preheader399.us.i ], [ %1747, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i ]
  %1517 = sitofp i32 %.0232460.us.i to float
  %1518 = fmul float %3, %1517
  br i1 %933, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1516, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i270.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1516 ]
  %.04.i.us.i = phi float [ %1561, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1516 ]
  %.0282.i.us.i = phi i32 [ %.1.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1516 ]
  %.0291.i.us.i = phi i32 [ %1562, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1502, %1516 ]
  %.idx.i268.us.i = mul nuw nsw i64 %indvars.iv.i267.us.i, 12
  %1519 = getelementptr inbounds i8, ptr %98, i64 %.idx.i268.us.i
  %1520 = mul nsw i32 %.0291.i.us.i, 3
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %98, i64 %1521
  %1523 = getelementptr inbounds i8, ptr %1519, i64 8
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp ogt float %1524, %1507
  %1526 = getelementptr inbounds i8, ptr %1522, i64 8
  %1527 = load float, ptr %1526, align 4
  %1528 = fcmp ule float %1527, %1507
  %.not30.i.us.i = xor i1 %1525, %1528
  %.val33.pre.i.us.i = load float, ptr %1522, align 4
  %.val35.pre.i.us.i = load float, ptr %1519, align 4
  br i1 %.not30.i.us.i, label %1539, label %1529

1529:                                             ; preds = %.lr.ph.i266.us.i
  %1530 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1531 = fsub float %1507, %1524
  %1532 = fmul float %1531, %1530
  %1533 = fsub float %1527, %1524
  %1534 = fdiv float %1532, %1533
  %1535 = fadd float %.val35.pre.i.us.i, %1534
  %1536 = fcmp olt float %1518, %1535
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1529
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1538 = zext i1 %.not31.i.us.i to i32
  br label %1539

1539:                                             ; preds = %1537, %1529, %.lr.ph.i266.us.i
  %.1.i269.us.i = phi i32 [ %1538, %1537 ], [ %.0282.i.us.i, %1529 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1540 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1541 = fsub float %1524, %1527
  %1542 = fsub float %1518, %.val33.pre.i.us.i
  %1543 = fsub float %1507, %1527
  %1544 = fmul float %1541, %1541
  %1545 = call float @llvm.fmuladd.f32(float %1540, float %1540, float %1544)
  %1546 = fmul float %1543, %1541
  %1547 = call float @llvm.fmuladd.f32(float %1540, float %1542, float %1546)
  %1548 = fcmp ogt float %1545, 0.000000e+00
  %1549 = fdiv float %1547, %1545
  %.0.i.i.us.i = select i1 %1548, float %1549, float %1547
  %1550 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1550, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1551

1551:                                             ; preds = %1539
  %1552 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1552, label %1553, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1553:                                             ; preds = %1551
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1553, %1551, %1539
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1553 ], [ %.0.i.i.us.i, %1551 ], [ 0.000000e+00, %1539 ]
  %1554 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1540, float %.val33.pre.i.us.i)
  %1555 = fsub float %1554, %1518
  %1556 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1541, float %1527)
  %1557 = fsub float %1556, %1507
  %1558 = fmul float %1557, %1557
  %1559 = call noundef float @llvm.fmuladd.f32(float %1555, float %1555, float %1558)
  %1560 = fcmp olt float %.04.i.us.i, %1559
  %1561 = select i1 %1560, float %.04.i.us.i, float %1559
  %indvars.iv.next.i270.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1562 = trunc nuw nsw i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i271.us.i = icmp eq i64 %indvars.iv.next.i270.us.i, %wide.trip.count.i.i364
  br i1 %exitcond.not.i271.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1563 = icmp eq i32 %.1.i269.us.i, 0
  %1564 = fneg float %1561
  br i1 %1563, label %1565, label %_ZL10distToPolyiPKfS0_.exit.us.i

1565:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1565, %._crit_edge.i.us.i, %1516
  %1566 = phi float [ %1564, %._crit_edge.i.us.i ], [ %1561, %1565 ], [ 0x47EFFFFFE0000000, %1516 ]
  %1567 = fcmp ogt float %1566, %239
  br i1 %1567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i, label %1568

1568:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1569 = load i64, ptr %35, align 8
  %1570 = load i64, ptr %240, align 8
  %1571 = icmp slt i64 %1569, %1570
  br i1 %1571, label %1596, label %1572

1572:                                             ; preds = %1568
  %1573 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1572
  %1574 = add nsw i64 %1570, 1
  %1575 = load i64, ptr %240, align 8
  %1576 = icmp sgt i64 %1575, 4611686018427387902
  %1577 = shl nsw i64 %1575, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1577, i64 %1574)
  %.0.i.i318.us.i = select i1 %1576, i64 9223372036854775807, i64 %..i.i.us.i
  %1578 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %1579 = icmp eq ptr %1578, null
  %1580 = icmp slt i64 %.0.i.i318.us.i, 2305843009213693952
  %or.cond.i.i319.us.i = or i1 %1579, %1580
  br i1 %or.cond.i.i319.us.i, label %.noexc387, label %1581

1581:                                             ; preds = %.noexc386
  invoke void %1578(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %1581, %.noexc386
  %1582 = shl i64 %.0.i.i318.us.i, 2
  %1583 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1582, i32 noundef 1)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %.not.i.i320.us.i = icmp eq ptr %1583, null
  %.pre7.i.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1584

1584:                                             ; preds = %.noexc388
  %1585 = load ptr, ptr %241, align 8
  %1586 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1586, label %.lr.ph.i.i.i321.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i321.us.i:                             ; preds = %1584, %.lr.ph.i.i.i321.us.i
  %.07.i.i.i.us.i = phi i64 [ %1590, %.lr.ph.i.i.i321.us.i ], [ 0, %1584 ]
  %1587 = getelementptr inbounds i32, ptr %1583, i64 %.07.i.i.i.us.i
  %1588 = getelementptr inbounds i32, ptr %1585, i64 %.07.i.i.i.us.i
  %1589 = load i32, ptr %1588, align 4
  store i32 %1589, ptr %1587, align 4
  %1590 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i322.us.i = icmp eq i64 %1590, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i322.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i321.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i321.us.i
  %.pre.i323.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1584, %.noexc388
  %1591 = phi i64 [ %.pre.i323.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc388 ], [ %.pre7.i.us.i, %1584 ]
  %1592 = getelementptr inbounds i32, ptr %1583, i64 %1591
  store i32 %.0232460.us.i, ptr %1592, align 4
  %1593 = load i64, ptr %35, align 8
  %1594 = add nsw i64 %1593, 1
  store i64 %1594, ptr %35, align 8
  store i64 %.0.i.i318.us.i, ptr %240, align 8
  %1595 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1595)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1583, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1596:                                             ; preds = %1568
  %1597 = load ptr, ptr %241, align 8
  %1598 = add nsw i64 %1569, 1
  store i64 %1598, ptr %35, align 8
  %1599 = getelementptr inbounds i32, ptr %1597, i64 %1569
  store i32 %.0232460.us.i, ptr %1599, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1596, %.noexc389
  %1600 = load float, ptr %228, align 8
  %1601 = call float @llvm.fmuladd.f32(float %1518, float %987, float 0x3F847AE140000000)
  %1602 = call float @llvm.floor.f32(float %1601)
  %1603 = fptosi float %1602 to i32
  %1604 = sub nsw i32 %1603, %277
  %1605 = icmp slt i32 %1604, 0
  %1606 = call i32 @llvm.smin.i32(i32 %1604, i32 %1504)
  %1607 = select i1 %1605, i32 0, i32 %1606
  %1608 = add nsw i32 %1607, %1515
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds i16, ptr %180, i64 %1609
  %1611 = load i16, ptr %1610, align 2
  %.not1032 = icmp eq i16 %1611, -1
  br i1 %.not1032, label %.lr.ph.i274.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

.lr.ph.i274.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1650
  %.1100.i275.us.i = phi i16 [ %.2.i286.us.i, %1650 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i276.us.i = phi i32 [ %1651, %1650 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i277.us.i = phi i32 [ %1652, %1650 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i278.us.i = phi i32 [ %1632, %1650 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i279.us.i = phi float [ %.169.i285.us.i, %1650 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i280.us.i = phi i32 [ %.171.i288.us.i, %1650 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i281.us.i = phi i32 [ %.173.i287.us.i, %1650 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i282.us.i = phi i32 [ %.175.i292.us.i, %1650 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i283.us.i = phi i32 [ %.177.i291.us.i, %1650 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1612 = add nsw i32 %.06598.i276.us.i, %1607
  %1613 = add nsw i32 %.06696.i277.us.i, %1514
  %1614 = icmp sgt i32 %1612, -1
  %1615 = icmp sgt i32 %1613, -1
  %or.cond.i284.us.i = select i1 %1614, i1 %1615, i1 false
  br i1 %or.cond.i284.us.i, label %1616, label %1631

1616:                                             ; preds = %.lr.ph.i274.us.i
  %1617 = icmp slt i32 %1612, %284
  %1618 = icmp slt i32 %1613, %288
  %or.cond85.i295.us.i = select i1 %1617, i1 %1618, i1 false
  br i1 %or.cond85.i295.us.i, label %1619, label %1631

1619:                                             ; preds = %1616
  %1620 = mul nsw i32 %1613, %284
  %1621 = add nuw nsw i32 %1620, %1612
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds i16, ptr %180, i64 %1622
  %1624 = load i16, ptr %1623, align 2
  %.not.i296.us.i = icmp eq i16 %1624, -1
  br i1 %.not.i296.us.i, label %1631, label %1625

1625:                                             ; preds = %1619
  %1626 = uitofp i16 %1624 to float
  %1627 = call float @llvm.fmuladd.f32(float %1626, float %1600, float %1503)
  %1628 = call float @llvm.fabs.f32(float %1627)
  %1629 = fcmp olt float %1628, %.06894.i279.us.i
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1625
  br label %1631

1631:                                             ; preds = %1630, %1625, %1619, %1616, %.lr.ph.i274.us.i
  %.169.i285.us.i = phi float [ %1628, %1630 ], [ %.06894.i279.us.i, %1625 ], [ %.06894.i279.us.i, %1619 ], [ %.06894.i279.us.i, %1616 ], [ %.06894.i279.us.i, %.lr.ph.i274.us.i ]
  %.2.i286.us.i = phi i16 [ %1624, %1630 ], [ %.1100.i275.us.i, %1625 ], [ %.1100.i275.us.i, %1619 ], [ %.1100.i275.us.i, %1616 ], [ %.1100.i275.us.i, %.lr.ph.i274.us.i ]
  %1632 = add nuw i32 %.06795.i278.us.i, 1
  %1633 = icmp eq i32 %1632, %.07292.i281.us.i
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1631
  %.not83.i294.us.i = icmp eq i16 %.2.i286.us.i, -1
  br i1 %.not83.i294.us.i, label %1635, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i

1635:                                             ; preds = %1634
  %1636 = add nsw i32 %.07292.i281.us.i, %.07093.i280.us.i
  %1637 = add nsw i32 %.07093.i280.us.i, 8
  br label %1638

1638:                                             ; preds = %1635, %1631
  %.173.i287.us.i = phi i32 [ %1636, %1635 ], [ %.07292.i281.us.i, %1631 ]
  %.171.i288.us.i = phi i32 [ %1637, %1635 ], [ %.07093.i280.us.i, %1631 ]
  %1639 = icmp eq i32 %.06598.i276.us.i, %.06696.i277.us.i
  br i1 %1639, label %1648, label %1640

1640:                                             ; preds = %1638
  %1641 = icmp slt i32 %.06598.i276.us.i, 0
  %1642 = sub nsw i32 0, %.06696.i277.us.i
  %1643 = icmp eq i32 %.06598.i276.us.i, %1642
  %or.cond87.i289.us.i = select i1 %1641, i1 %1643, i1 false
  br i1 %or.cond87.i289.us.i, label %1648, label %1644

1644:                                             ; preds = %1640
  %1645 = icmp sgt i32 %.06598.i276.us.i, 0
  %1646 = sub nsw i32 1, %.06696.i277.us.i
  %1647 = icmp eq i32 %.06598.i276.us.i, %1646
  %or.cond89.i290.us.i = select i1 %1645, i1 %1647, i1 false
  br i1 %or.cond89.i290.us.i, label %1648, label %1650

1648:                                             ; preds = %1644, %1640, %1638
  %1649 = sub nsw i32 0, %.07690.i283.us.i
  br label %1650

1650:                                             ; preds = %1648, %1644
  %.177.i291.us.i = phi i32 [ %.07491.i282.us.i, %1648 ], [ %.07690.i283.us.i, %1644 ]
  %.175.i292.us.i = phi i32 [ %1649, %1648 ], [ %.07491.i282.us.i, %1644 ]
  %1651 = add nsw i32 %.175.i292.us.i, %.06598.i276.us.i
  %1652 = add nsw i32 %.177.i291.us.i, %.06696.i277.us.i
  %exitcond.not.i293.us.i = icmp eq i32 %1632, %232
  br i1 %exitcond.not.i293.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i, label %.lr.ph.i274.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i: ; preds = %1650, %1634, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.0.i272.us.i = phi i16 [ %1611, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.2.i286.us.i, %1634 ], [ %.2.i286.us.i, %1650 ]
  %1653 = zext i16 %.0.i272.us.i to i32
  %1654 = load i64, ptr %35, align 8
  %1655 = load i64, ptr %240, align 8
  %1656 = icmp slt i64 %1654, %1655
  br i1 %1656, label %1681, label %1657

1657:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1658 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1657
  %1659 = add nsw i64 %1655, 1
  %1660 = load i64, ptr %240, align 8
  %1661 = icmp sgt i64 %1660, 4611686018427387902
  %1662 = shl nsw i64 %1660, 1
  %..i.i324.us.i = call i64 @llvm.smax.i64(i64 %1662, i64 %1659)
  %.0.i.i325.us.i = select i1 %1661, i64 9223372036854775807, i64 %..i.i324.us.i
  %1663 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %1664 = icmp eq ptr %1663, null
  %1665 = icmp slt i64 %.0.i.i325.us.i, 2305843009213693952
  %or.cond.i.i326.us.i = or i1 %1664, %1665
  br i1 %or.cond.i.i326.us.i, label %.noexc392, label %1666

1666:                                             ; preds = %.noexc391
  invoke void %1663(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1666, %.noexc391
  %1667 = shl i64 %.0.i.i325.us.i, 2
  %1668 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1667, i32 noundef 1)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %.not.i.i327.us.i = icmp eq ptr %1668, null
  %.pre7.i328.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i327.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i, label %1669

1669:                                             ; preds = %.noexc393
  %1670 = load ptr, ptr %241, align 8
  %1671 = icmp sgt i64 %.pre7.i328.us.i, 0
  br i1 %1671, label %.lr.ph.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

.lr.ph.i.i.i330.us.i:                             ; preds = %1669, %.lr.ph.i.i.i330.us.i
  %.07.i.i.i331.us.i = phi i64 [ %1675, %.lr.ph.i.i.i330.us.i ], [ 0, %1669 ]
  %1672 = getelementptr inbounds i32, ptr %1668, i64 %.07.i.i.i331.us.i
  %1673 = getelementptr inbounds i32, ptr %1670, i64 %.07.i.i.i331.us.i
  %1674 = load i32, ptr %1673, align 4
  store i32 %1674, ptr %1672, align 4
  %1675 = add nuw nsw i64 %.07.i.i.i331.us.i, 1
  %exitcond.not.i.i.i332.us.i = icmp eq i64 %1675, %.pre7.i328.us.i
  br i1 %exitcond.not.i.i.i332.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, label %.lr.ph.i.i.i330.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i: ; preds = %.lr.ph.i.i.i330.us.i
  %.pre.i334.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i, %1669, %.noexc393
  %1676 = phi i64 [ %.pre.i334.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i333.us.i ], [ %.pre7.i328.us.i, %.noexc393 ], [ %.pre7.i328.us.i, %1669 ]
  %1677 = getelementptr inbounds i32, ptr %1668, i64 %1676
  store i32 %1653, ptr %1677, align 4
  %1678 = load i64, ptr %35, align 8
  %1679 = add nsw i64 %1678, 1
  store i64 %1679, ptr %35, align 8
  store i64 %.0.i.i325.us.i, ptr %240, align 8
  %1680 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1680)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i329.us.i
  store ptr %1668, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

1681:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit297.us.i
  %1682 = load ptr, ptr %241, align 8
  %1683 = add nsw i64 %1654, 1
  store i64 %1683, ptr %35, align 8
  %1684 = getelementptr inbounds i32, ptr %1682, i64 %1654
  store i32 %1653, ptr %1684, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i: ; preds = %1681, %.noexc394
  %1685 = load i64, ptr %35, align 8
  %1686 = load i64, ptr %240, align 8
  %1687 = icmp slt i64 %1685, %1686
  br i1 %1687, label %1712, label %1688

1688:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1689 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1688
  %1690 = add nsw i64 %1686, 1
  %1691 = load i64, ptr %240, align 8
  %1692 = icmp sgt i64 %1691, 4611686018427387902
  %1693 = shl nsw i64 %1691, 1
  %..i.i336.us.i = call i64 @llvm.smax.i64(i64 %1693, i64 %1690)
  %.0.i.i337.us.i = select i1 %1692, i64 9223372036854775807, i64 %..i.i336.us.i
  %1694 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %1695 = icmp eq ptr %1694, null
  %1696 = icmp slt i64 %.0.i.i337.us.i, 2305843009213693952
  %or.cond.i.i338.us.i = or i1 %1695, %1696
  br i1 %or.cond.i.i338.us.i, label %.noexc397, label %1697

1697:                                             ; preds = %.noexc396
  invoke void %1694(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %1697, %.noexc396
  %1698 = shl i64 %.0.i.i337.us.i, 2
  %1699 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1698, i32 noundef 1)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %.not.i.i339.us.i = icmp eq ptr %1699, null
  %.pre7.i340.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i339.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i, label %1700

1700:                                             ; preds = %.noexc398
  %1701 = load ptr, ptr %241, align 8
  %1702 = icmp sgt i64 %.pre7.i340.us.i, 0
  br i1 %1702, label %.lr.ph.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

.lr.ph.i.i.i342.us.i:                             ; preds = %1700, %.lr.ph.i.i.i342.us.i
  %.07.i.i.i343.us.i = phi i64 [ %1706, %.lr.ph.i.i.i342.us.i ], [ 0, %1700 ]
  %1703 = getelementptr inbounds i32, ptr %1699, i64 %.07.i.i.i343.us.i
  %1704 = getelementptr inbounds i32, ptr %1701, i64 %.07.i.i.i343.us.i
  %1705 = load i32, ptr %1704, align 4
  store i32 %1705, ptr %1703, align 4
  %1706 = add nuw nsw i64 %.07.i.i.i343.us.i, 1
  %exitcond.not.i.i.i344.us.i = icmp eq i64 %1706, %.pre7.i340.us.i
  br i1 %exitcond.not.i.i.i344.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, label %.lr.ph.i.i.i342.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i: ; preds = %.lr.ph.i.i.i342.us.i
  %.pre.i346.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i, %1700, %.noexc398
  %1707 = phi i64 [ %.pre.i346.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i345.us.i ], [ %.pre7.i340.us.i, %.noexc398 ], [ %.pre7.i340.us.i, %1700 ]
  %1708 = getelementptr inbounds i32, ptr %1699, i64 %1707
  store i32 %.0233464.us.i, ptr %1708, align 4
  %1709 = load i64, ptr %35, align 8
  %1710 = add nsw i64 %1709, 1
  store i64 %1710, ptr %35, align 8
  store i64 %.0.i.i337.us.i, ptr %240, align 8
  %1711 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1711)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i341.us.i
  store ptr %1699, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

1712:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit335.us.i
  %1713 = load ptr, ptr %241, align 8
  %1714 = add nsw i64 %1685, 1
  store i64 %1714, ptr %35, align 8
  %1715 = getelementptr inbounds i32, ptr %1713, i64 %1685
  store i32 %.0233464.us.i, ptr %1715, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i: ; preds = %1712, %.noexc399
  %1716 = load i64, ptr %35, align 8
  %1717 = load i64, ptr %240, align 8
  %1718 = icmp slt i64 %1716, %1717
  br i1 %1718, label %1743, label %1719

1719:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1720 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1719
  %1721 = add nsw i64 %1717, 1
  %1722 = load i64, ptr %240, align 8
  %1723 = icmp sgt i64 %1722, 4611686018427387902
  %1724 = shl nsw i64 %1722, 1
  %..i.i348.us.i = call i64 @llvm.smax.i64(i64 %1724, i64 %1721)
  %.0.i.i349.us.i = select i1 %1723, i64 9223372036854775807, i64 %..i.i348.us.i
  %1725 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1726 = icmp eq ptr %1725, null
  %1727 = icmp slt i64 %.0.i.i349.us.i, 2305843009213693952
  %or.cond.i.i350.us.i = or i1 %1726, %1727
  br i1 %or.cond.i.i350.us.i, label %.noexc402, label %1728

1728:                                             ; preds = %.noexc401
  invoke void %1725(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %1728, %.noexc401
  %1729 = shl i64 %.0.i.i349.us.i, 2
  %1730 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1729, i32 noundef 1)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %.not.i.i351.us.i = icmp eq ptr %1730, null
  %.pre7.i352.us.i = load i64, ptr %35, align 8
  br i1 %.not.i.i351.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i, label %1731

1731:                                             ; preds = %.noexc403
  %1732 = load ptr, ptr %241, align 8
  %1733 = icmp sgt i64 %.pre7.i352.us.i, 0
  br i1 %1733, label %.lr.ph.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

.lr.ph.i.i.i354.us.i:                             ; preds = %1731, %.lr.ph.i.i.i354.us.i
  %.07.i.i.i355.us.i = phi i64 [ %1737, %.lr.ph.i.i.i354.us.i ], [ 0, %1731 ]
  %1734 = getelementptr inbounds i32, ptr %1730, i64 %.07.i.i.i355.us.i
  %1735 = getelementptr inbounds i32, ptr %1732, i64 %.07.i.i.i355.us.i
  %1736 = load i32, ptr %1735, align 4
  store i32 %1736, ptr %1734, align 4
  %1737 = add nuw nsw i64 %.07.i.i.i355.us.i, 1
  %exitcond.not.i.i.i356.us.i = icmp eq i64 %1737, %.pre7.i352.us.i
  br i1 %exitcond.not.i.i.i356.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, label %.lr.ph.i.i.i354.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i: ; preds = %.lr.ph.i.i.i354.us.i
  %.pre.i358.us.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i, %1731, %.noexc403
  %1738 = phi i64 [ %.pre.i358.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i357.us.i ], [ %.pre7.i352.us.i, %.noexc403 ], [ %.pre7.i352.us.i, %1731 ]
  %1739 = getelementptr inbounds i32, ptr %1730, i64 %1738
  store i32 0, ptr %1739, align 4
  %1740 = load i64, ptr %35, align 8
  %1741 = add nsw i64 %1740, 1
  store i64 %1741, ptr %35, align 8
  store i64 %.0.i.i349.us.i, ptr %240, align 8
  %1742 = load ptr, ptr %241, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1742)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i353.us.i
  store ptr %1730, ptr %241, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

1743:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit347.us.i
  %1744 = load ptr, ptr %241, align 8
  %1745 = add nsw i64 %1716, 1
  store i64 %1745, ptr %35, align 8
  %1746 = getelementptr inbounds i32, ptr %1744, i64 %1716
  store i32 0, ptr %1746, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i: ; preds = %1743, %.noexc404, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1747 = add i32 %.0232460.us.i, 1
  %exitcond542.not.i = icmp eq i32 %1747, %1492
  br i1 %exitcond542.not.i, label %._crit_edge463.us.i, label %1516, !llvm.loop !37

._crit_edge463.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit359.us.i
  %1748 = add i32 %.0233464.us.i, 1
  %exitcond543.not.i = icmp eq i32 %1748, %1498
  br i1 %exitcond543.not.i, label %._crit_edge465.i, label %.preheader399.us.i, !llvm.loop !38

._crit_edge465.i:                                 ; preds = %._crit_edge463.us.i
  %.pre.i365 = load i64, ptr %35, align 8
  %1749 = trunc i64 %.pre.i365 to i32
  %1750 = sdiv i32 %1749, 4
  %1751 = icmp slt i32 %1749, 4
  %1752 = icmp sgt i32 %.2800803, 126
  %or.cond261479.i = select i1 %1751, i1 true, i1 %1752
  br i1 %or.cond261479.i, label %.loopexit.i363, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count547.i = zext nneg i32 %1750 to i64
  %1753 = sext i32 %.2800803 to i64
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1753, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2235, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1880, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1880 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1880 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1880 ]
  %.sroa.5.1468.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.5.2.i, %1880 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1880 ]
  %.sroa.0363.1466.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.0363.2.i, %1880 ]
  %1754 = shl nsw i64 %indvars.iv544.i, 2
  %1755 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.lr.ph472.i
  %1756 = icmp eq ptr %1755, null
  %1757 = load i64, ptr %35, align 8
  %1758 = icmp sgt i64 %1757, %1754
  %or.cond398.i = select i1 %1756, i1 true, i1 %1758
  br i1 %or.cond398.i, label %_ZN10rcIntArrayixEi.exit.i366, label %1759

1759:                                             ; preds = %.noexc405
  invoke void %1755(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i366:                    ; preds = %1759, %.noexc405
  %1760 = load ptr, ptr %241, align 8
  %1761 = getelementptr inbounds i32, ptr %1760, i64 %1754
  %1762 = getelementptr inbounds i8, ptr %1761, i64 12
  %1763 = load i32, ptr %1762, align 4
  %.not.i367 = icmp eq i32 %1763, 0
  br i1 %.not.i367, label %1764, label %1880

1764:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i366
  %1765 = load i32, ptr %1761, align 4
  %1766 = sitofp i32 %1765 to float
  %1767 = trunc nuw nsw i64 %indvars.iv544.i to i32
  %1768 = mul i32 %1767, 45891
  %1769 = and i32 %1768, 65535
  %1770 = uitofp nneg i32 %1769 to float
  %1771 = fdiv float %1770, 6.553500e+04
  %1772 = call noundef float @llvm.fmuladd.f32(float %1771, float 2.000000e+00, float -1.000000e+00)
  %1773 = fmul float %986, %1772
  %1774 = fmul float %1773, 0x3FB99999A0000000
  %1775 = call float @llvm.fmuladd.f32(float %1766, float %3, float %1774)
  %1776 = getelementptr inbounds i8, ptr %1761, i64 4
  %1777 = load i32, ptr %1776, align 4
  %1778 = sitofp i32 %1777 to float
  %1779 = load float, ptr %228, align 8
  %1780 = fmul float %1779, %1778
  %1781 = getelementptr inbounds i8, ptr %1761, i64 8
  %1782 = load i32, ptr %1781, align 4
  %1783 = sitofp i32 %1782 to float
  %1784 = mul i32 %1767, 14401
  %1785 = and i32 %1784, 65535
  %1786 = uitofp nneg i32 %1785 to float
  %1787 = fdiv float %1786, 6.553500e+04
  %1788 = call noundef float @llvm.fmuladd.f32(float %1787, float 2.000000e+00, float -1.000000e+00)
  %1789 = fmul float %986, %1788
  %1790 = fmul float %1789, 0x3FB99999A0000000
  %1791 = call float @llvm.fmuladd.f32(float %1783, float %3, float %1790)
  %1792 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1764
  %1793 = icmp eq ptr %1792, null
  %1794 = load i64, ptr %33, align 8
  %1795 = icmp sgt i64 %1794, 0
  %or.cond396.i = select i1 %1793, i1 true, i1 %1795
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit299.i, label %1796

1796:                                             ; preds = %.noexc407
  invoke void %1792(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %1796
  %.pre549.i = load i64, ptr %33, align 8
  br label %_ZN10rcIntArrayixEi.exit299.i

_ZN10rcIntArrayixEi.exit299.i:                    ; preds = %.noexc408, %.noexc407
  %1797 = phi i64 [ %1794, %.noexc407 ], [ %.pre549.i, %.noexc408 ]
  %1798 = load ptr, ptr %236, align 8
  %1799 = trunc i64 %1797 to i32
  %1800 = icmp sgt i32 %1799, 3
  br i1 %1800, label %.lr.ph.i301.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i301.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit299.i
  %1801 = lshr i64 %1797, 2
  %wide.trip.count.i302.i = and i64 %1801, 536870911
  br label %1802

1802:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i301.i
  %indvars.iv.i303.i = phi i64 [ 0, %.lr.ph.i301.i ], [ %indvars.iv.next.i306.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i301.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1803 = shl nsw i64 %indvars.iv.i303.i, 2
  %1804 = getelementptr inbounds i32, ptr %1798, i64 %1803
  %1805 = load i32, ptr %1804, align 4
  %1806 = mul nsw i32 %1805, 3
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds float, ptr %36, i64 %1807
  %1809 = or disjoint i64 %1803, 1
  %1810 = getelementptr inbounds i32, ptr %1798, i64 %1809
  %1811 = load i32, ptr %1810, align 4
  %1812 = mul nsw i32 %1811, 3
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds float, ptr %36, i64 %1813
  %1815 = or disjoint i64 %1803, 2
  %1816 = getelementptr inbounds i32, ptr %1798, i64 %1815
  %1817 = load i32, ptr %1816, align 4
  %1818 = mul nsw i32 %1817, 3
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds float, ptr %36, i64 %1819
  %1821 = load float, ptr %1820, align 4
  %1822 = load float, ptr %1808, align 4
  %1823 = fsub float %1821, %1822
  %1824 = getelementptr inbounds i8, ptr %1820, i64 8
  %1825 = load float, ptr %1824, align 4
  %1826 = getelementptr inbounds i8, ptr %1808, i64 8
  %1827 = load float, ptr %1826, align 4
  %1828 = fsub float %1825, %1827
  %1829 = load float, ptr %1814, align 4
  %1830 = fsub float %1829, %1822
  %1831 = getelementptr inbounds i8, ptr %1814, i64 8
  %1832 = load float, ptr %1831, align 4
  %1833 = fsub float %1832, %1827
  %1834 = fsub float %1775, %1822
  %1835 = fsub float %1791, %1827
  %1836 = fmul float %1828, %1828
  %1837 = call noundef float @llvm.fmuladd.f32(float %1823, float %1823, float %1836)
  %1838 = fmul float %1828, %1833
  %1839 = call noundef float @llvm.fmuladd.f32(float %1823, float %1830, float %1838)
  %1840 = fmul float %1828, %1835
  %1841 = call noundef float @llvm.fmuladd.f32(float %1823, float %1834, float %1840)
  %1842 = fmul float %1833, %1833
  %1843 = call noundef float @llvm.fmuladd.f32(float %1830, float %1830, float %1842)
  %1844 = fmul float %1835, %1833
  %1845 = call noundef float @llvm.fmuladd.f32(float %1830, float %1834, float %1844)
  %1846 = fneg float %1839
  %1847 = fmul float %1839, %1846
  %1848 = call float @llvm.fmuladd.f32(float %1837, float %1843, float %1847)
  %1849 = fdiv float 1.000000e+00, %1848
  %1850 = fneg float %1845
  %1851 = fmul float %1839, %1850
  %1852 = call float @llvm.fmuladd.f32(float %1843, float %1841, float %1851)
  %1853 = fmul float %1852, %1849
  %1854 = fneg float %1841
  %1855 = fmul float %1839, %1854
  %1856 = call float @llvm.fmuladd.f32(float %1837, float %1845, float %1855)
  %1857 = fmul float %1856, %1849
  %1858 = fcmp ult float %1853, 0xBF1A36E2E0000000
  %1859 = fcmp ult float %1857, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1858, %1859
  %1860 = fadd float %1853, %1857
  %1861 = fcmp ugt float %1860, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1861
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1862

1862:                                             ; preds = %1802
  %1863 = getelementptr inbounds i8, ptr %1814, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = getelementptr inbounds i8, ptr %1808, i64 4
  %1866 = load float, ptr %1865, align 4
  %1867 = fsub float %1864, %1866
  %1868 = getelementptr inbounds i8, ptr %1820, i64 4
  %1869 = load float, ptr %1868, align 4
  %1870 = fsub float %1869, %1866
  %1871 = call float @llvm.fmuladd.f32(float %1870, float %1853, float %1866)
  %1872 = call float @llvm.fmuladd.f32(float %1867, float %1857, float %1871)
  %1873 = fsub float %1872, %1780
  %1874 = call float @llvm.fabs.f32(float %1873)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1862, %1802
  %.0.i.i304.i = phi float [ %1874, %1862 ], [ 0x47EFFFFFE0000000, %1802 ]
  %1875 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1875, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1802, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1876 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1876, float -1.000000e+00, float %.021.lcssa.i.i
  %1877 = fcmp uge float %..021.i.i, 0.000000e+00
  %1878 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1877, i1 %1878, i1 false
  br i1 %or.cond262.i, label %1879, label %1880

1879:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1880

1880:                                             ; preds = %1879, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0363.2.i = phi float [ %1775, %1879 ], [ %.sroa.0363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0363.1466.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3364.2.i = phi float [ %1780, %1879 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1791, %1879 ], [ %.sroa.5.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1879 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1767, %1879 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1880
  %1881 = fcmp ole float %.1229.i, %4
  %1882 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1881, i1 true, i1 %1882
  br i1 %or.cond.i368, label %.loopexit.i363.loopexit.split.loop.exit, label %1883

1883:                                             ; preds = %._crit_edge473.i
  %1884 = shl nsw i32 %.1227.i, 2
  %1885 = or disjoint i32 %1884, 3
  %1886 = sext i32 %1885 to i64
  %1887 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1883
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %_ZN10rcIntArrayixEi.exit309.i, label %1889

1889:                                             ; preds = %.noexc409
  %1890 = icmp sgt i32 %.1227.i, -1
  %1891 = load i64, ptr %35, align 8
  %1892 = icmp sgt i64 %1891, %1886
  %or.cond.i.i308.i = select i1 %1890, i1 %1892, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1893

1893:                                             ; preds = %1889
  invoke void %1887(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1893, %1889, %.noexc409
  %1894 = load ptr, ptr %241, align 8
  %1895 = getelementptr inbounds i32, ptr %1894, i64 %1886
  store i32 1, ptr %1895, align 4
  %.idx1033 = mul i64 %indvars.iv981, 12
  %1896 = getelementptr inbounds i8, ptr %36, i64 %.idx1033
  store float %.sroa.0363.2.i, ptr %1896, align 4
  %1897 = getelementptr inbounds i8, ptr %1896, i64 4
  store float %.sroa.3364.2.i, ptr %1897, align 4
  %1898 = getelementptr inbounds i8, ptr %1896, i64 8
  store float %.sroa.5.2.i, ptr %1898, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1899 = mul nsw i64 %indvars.iv.next982, 10
  %1900 = mul nsw i32 %indvars, 10
  %1901 = mul i32 %indvars, 40
  %1902 = sext i32 %1901 to i64
  %1903 = icmp slt i32 %1901, 0
  br i1 %1903, label %.sink.split.i579, label %1904

1904:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not809 = icmp eq i32 %1901, 0
  br i1 %.not809, label %.noexc411, label %1905

1905:                                             ; preds = %1904
  %1906 = load i64, ptr %243, align 8
  %.not.i578 = icmp slt i64 %1906, %1902
  br i1 %.not.i578, label %1907, label %.sink.split.i579

1907:                                             ; preds = %1905
  %1908 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1907
  %1909 = load i64, ptr %243, align 8
  %1910 = icmp sgt i64 %1909, 4611686018427387902
  %1911 = shl nsw i64 %1909, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1911, i64 %1902)
  %.0.i.i581 = select i1 %1910, i64 9223372036854775807, i64 %..i.i580
  %1912 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1913 = icmp eq ptr %1912, null
  %1914 = icmp ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1913, %1914
  br i1 %or.cond.i.i582, label %.noexc590, label %1915

1915:                                             ; preds = %.noexc589
  invoke void %1912(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1915, %.noexc589
  %1916 = shl i64 %.0.i.i581, 2
  %1917 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1916, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1917, null
  %.pre1017 = load ptr, ptr %242, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1918

1918:                                             ; preds = %.noexc591
  %1919 = load i64, ptr %32, align 8
  %1920 = icmp sgt i64 %1919, 0
  br i1 %1920, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1918, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1924, %.lr.ph.i.i.i585 ], [ 0, %1918 ]
  %1921 = getelementptr inbounds i32, ptr %1917, i64 %.07.i.i.i586
  %1922 = getelementptr inbounds i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1923 = load i32, ptr %1922, align 4
  store i32 %1923, ptr %1921, align 4
  %1924 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1924, %1919
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1918, %.noexc591
  %1925 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1918 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1925)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1917, ptr %242, align 8
  store i64 %.0.i.i581, ptr %243, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1905, %.noexc592, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1902, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1904
  br i1 %1289, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc411
  %1926 = trunc nsw i64 %1899 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1967, ptr %17, align 4
  %1927 = icmp sgt i32 %1967, 0
  br i1 %1927, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %1968, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1290, %.lr.ph.i312.i.preheader ]
  %1928 = phi i32 [ %1967, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1929 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i312.i
  %1930 = icmp eq ptr %1929, null
  %1931 = load i64, ptr %32, align 8
  %1932 = icmp sgt i64 %1931, 0
  %or.cond.i315.i = select i1 %1930, i1 true, i1 %1932
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1933

1933:                                             ; preds = %.noexc412
  invoke void %1929(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1933, %.noexc412
  %1934 = load ptr, ptr %242, align 8
  %1935 = sext i32 %.0101161.i.i to i64
  %1936 = getelementptr inbounds i32, ptr %19, i64 %1935
  %1937 = load i32, ptr %1936, align 4
  %1938 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i314.i
  %1939 = load i32, ptr %1938, align 4
  %1940 = sext i32 %1928 to i64
  %.not.i.i.i373 = icmp sgt i64 %1899, %1940
  br i1 %.not.i.i.i373, label %1942, label %1941

1941:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1928, i32 noundef %1926)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1942:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1943 = icmp sgt i32 %1928, 0
  br i1 %1943, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1942
  %wide.trip.count.i.i.i.i = zext nneg i32 %1928 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1957, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1957 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1944 = getelementptr inbounds i8, ptr %1934, i64 %.idx.i.i.i.i
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1945, %1937
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %.lr.ph.i.i.i.i374
  %1948 = getelementptr inbounds i8, ptr %1944, i64 4
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, %1939
  br i1 %1950, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1951

1951:                                             ; preds = %1947, %.lr.ph.i.i.i.i374
  %1952 = icmp eq i32 %1945, %1939
  br i1 %1952, label %1953, label %1957

1953:                                             ; preds = %1951
  %1954 = getelementptr inbounds i8, ptr %1944, i64 4
  %1955 = load i32, ptr %1954, align 4
  %1956 = icmp eq i32 %1955, %1937
  br i1 %1956, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1957

1957:                                             ; preds = %1953, %1951
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1953, %1947
  %1958 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1959 = icmp eq i64 %1958, 4294967295
  br i1 %1959, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1957, %_ZL8findEdgePKiiii.exit.i.i.i, %1942
  %1960 = shl nsw i32 %1928, 2
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i32, ptr %1934, i64 %1961
  store i32 %1937, ptr %1962, align 4
  %1963 = getelementptr inbounds i8, ptr %1962, i64 4
  store i32 %1939, ptr %1963, align 4
  %1964 = getelementptr inbounds i8, ptr %1962, i64 8
  store i32 -2, ptr %1964, align 4
  %1965 = getelementptr inbounds i8, ptr %1962, i64 12
  store i32 -1, ptr %1965, align 4
  %1966 = add nsw i32 %1928, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1941, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1967 = phi i32 [ %1928, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1966, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1928, %1941 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %1968 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1969 = shl nsw i64 %indvars.iv178.i.i, 2
  %1970 = or disjoint i64 %1969, 2
  %1971 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1972 = icmp eq ptr %1971, null
  %1973 = load i64, ptr %32, align 8
  %1974 = icmp sgt i64 %1973, %1970
  %or.cond146.i.i = select i1 %1972, i1 true, i1 %1974
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1975

1975:                                             ; preds = %.noexc415
  invoke void %1971(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1975, %.noexc415
  %1976 = load ptr, ptr %242, align 8
  %1977 = getelementptr inbounds i32, ptr %1976, i64 %1970
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp eq i32 %1978, -1
  br i1 %1979, label %1980, label %.noexc419

1980:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1981 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1980
  %1982 = icmp eq ptr %1981, null
  %1983 = load i64, ptr %32, align 8
  %1984 = icmp sgt i64 %1983, 0
  %or.cond138.i.i = select i1 %1982, i1 true, i1 %1984
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1985

1985:                                             ; preds = %.noexc417
  invoke void %1981(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1985, %.noexc417
  %1986 = load ptr, ptr %242, align 8
  %1987 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %1986, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1900, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1987)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1988 = or disjoint i64 %1969, 3
  %1989 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1990 = icmp eq ptr %1989, null
  %1991 = load i64, ptr %32, align 8
  %1992 = icmp sgt i64 %1991, %1988
  %or.cond148.i.i = select i1 %1990, i1 true, i1 %1992
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1993

1993:                                             ; preds = %.noexc420
  invoke void %1989(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1993, %.noexc420
  %1994 = load ptr, ptr %242, align 8
  %1995 = getelementptr inbounds i32, ptr %1994, i64 %1988
  %1996 = load i32, ptr %1995, align 4
  %1997 = icmp eq i32 %1996, -1
  br i1 %1997, label %1998, label %.noexc424

1998:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %1999 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1998
  %2000 = icmp eq ptr %1999, null
  %2001 = load i64, ptr %32, align 8
  %2002 = icmp sgt i64 %2001, 0
  %or.cond140.i.i = select i1 %2000, i1 true, i1 %2002
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2003

2003:                                             ; preds = %.noexc422
  invoke void %1999(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2003, %.noexc422
  %2004 = load ptr, ptr %242, align 8
  %2005 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2004, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1900, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2005)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2006 = load i32, ptr %17, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = icmp slt i64 %indvars.iv.next179.i.i, %2007
  br i1 %2008, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2009 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1967, %.preheader158.i.i ], [ %2006, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2010 = shl nsw i32 %2009, 2
  %2011 = sext i32 %2010 to i64
  %2012 = load i64, ptr %33, align 8
  %2013 = icmp sgt i64 %2012, %2011
  br i1 %2013, label %.sink.split.i563, label %2014

2014:                                             ; preds = %._crit_edge.i310.i
  %2015 = icmp slt i64 %2012, %2011
  br i1 %2015, label %2016, label %.noexc425

2016:                                             ; preds = %2014
  %2017 = load i64, ptr %235, align 8
  %.not.i562 = icmp slt i64 %2017, %2011
  br i1 %.not.i562, label %2018, label %.sink.split.i563

2018:                                             ; preds = %2016
  %2019 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2018
  %2020 = load i64, ptr %235, align 8
  %2021 = icmp sgt i64 %2020, 4611686018427387902
  %2022 = shl nsw i64 %2020, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2022, i64 %2011)
  %.0.i.i565 = select i1 %2021, i64 9223372036854775807, i64 %..i.i564
  %2023 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2024 = icmp eq ptr %2023, null
  %2025 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2024, %2025
  br i1 %or.cond.i.i566, label %.noexc574, label %2026

2026:                                             ; preds = %.noexc573
  invoke void %2023(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2026, %.noexc573
  %2027 = shl i64 %.0.i.i565, 2
  %2028 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2027, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2028, null
  %.pre1019 = load ptr, ptr %236, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2029

2029:                                             ; preds = %.noexc575
  %2030 = load i64, ptr %33, align 8
  %2031 = icmp sgt i64 %2030, 0
  br i1 %2031, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2029, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2035, %.lr.ph.i.i.i569 ], [ 0, %2029 ]
  %2032 = getelementptr inbounds i32, ptr %2028, i64 %.07.i.i.i570
  %2033 = getelementptr inbounds i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2034 = load i32, ptr %2033, align 4
  store i32 %2034, ptr %2032, align 4
  %2035 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2035, %2030
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2029, %.noexc575
  %2036 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2029 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2036)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2028, ptr %236, align 8
  store i64 %.0.i.i565, ptr %235, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2016, %.noexc576, %._crit_edge.i310.i
  store i64 %2011, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2014
  %2037 = icmp sgt i32 %2009, 0
  br i1 %2037, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2010 to i64
  br label %2039

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2038 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2038, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2050

2039:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2040 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2039
  %2041 = icmp eq ptr %2040, null
  %2042 = load i64, ptr %33, align 8
  %2043 = icmp sgt i64 %2042, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2041, i1 true, i1 %2043
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2044

2044:                                             ; preds = %.noexc426
  invoke void %2040(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2044, %.noexc426
  %2045 = load ptr, ptr %236, align 8
  %2046 = getelementptr inbounds i32, ptr %2045, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2046, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2039, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2120, %.preheader157.i.i
  %2047 = load i64, ptr %33, align 8
  %2048 = trunc i64 %2047 to i32
  %2049 = icmp sgt i32 %2048, 3
  br i1 %2049, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2050:                                             ; preds = %2120, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2120 ]
  %2051 = shl nsw i64 %indvars.iv186.i.i, 2
  %2052 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2050
  %2053 = icmp eq ptr %2052, null
  %2054 = load i64, ptr %32, align 8
  %2055 = icmp sgt i64 %2054, %2051
  %or.cond152.i.i = select i1 %2053, i1 true, i1 %2055
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2056

2056:                                             ; preds = %.noexc428
  invoke void %2052(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2056, %.noexc428
  %2057 = load ptr, ptr %242, align 8
  %2058 = getelementptr inbounds i32, ptr %2057, i64 %2051
  %2059 = getelementptr inbounds i8, ptr %2058, i64 12
  %2060 = load i32, ptr %2059, align 4
  %2061 = icmp sgt i32 %2060, -1
  br i1 %2061, label %2062, label %2088

2062:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2063 = shl nsw i32 %2060, 2
  %2064 = zext nneg i32 %2063 to i64
  %2065 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2062
  %2066 = icmp eq ptr %2065, null
  %2067 = load i64, ptr %33, align 8
  %2068 = icmp sgt i64 %2067, %2064
  %or.cond154.i.i = select i1 %2066, i1 true, i1 %2068
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2069

2069:                                             ; preds = %.noexc430
  invoke void %2065(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2069, %.noexc430
  %2070 = load ptr, ptr %236, align 8
  %2071 = getelementptr inbounds i32, ptr %2070, i64 %2064
  %2072 = load i32, ptr %2071, align 4
  %2073 = icmp eq i32 %2072, -1
  br i1 %2073, label %2074, label %2077

2074:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2075 = load i32, ptr %2058, align 4
  store i32 %2075, ptr %2071, align 4
  %2076 = getelementptr inbounds i8, ptr %2058, i64 4
  br label %.sink.split.sink.split.i.i

2077:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2078 = getelementptr inbounds i8, ptr %2058, i64 4
  %2079 = load i32, ptr %2078, align 4
  %2080 = icmp eq i32 %2072, %2079
  br i1 %2080, label %.sink.split.sink.split.i.i, label %2081

2081:                                             ; preds = %2077
  %2082 = getelementptr inbounds i8, ptr %2071, i64 4
  %2083 = load i32, ptr %2082, align 4
  %2084 = load i32, ptr %2058, align 4
  %2085 = icmp eq i32 %2083, %2084
  br i1 %2085, label %.sink.split.i.i371, label %2088

.sink.split.sink.split.i.i:                       ; preds = %2077, %2074
  %.sink202.i.i = phi ptr [ %2076, %2074 ], [ %2058, %2077 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2074 ], [ 8, %2077 ]
  %2086 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i371

.sink.split.i.i371:                               ; preds = %.sink.split.sink.split.i.i, %2081
  %.sink197.i.i = phi i64 [ 8, %2081 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2079, %2081 ], [ %2086, %.sink.split.sink.split.i.i ]
  %2087 = getelementptr inbounds i8, ptr %2071, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2087, align 4
  br label %2088

2088:                                             ; preds = %.sink.split.i.i371, %2081, %_ZN10rcIntArrayixEi.exit121.i.i
  %2089 = getelementptr inbounds i8, ptr %2058, i64 8
  %2090 = load i32, ptr %2089, align 4
  %2091 = icmp sgt i32 %2090, -1
  br i1 %2091, label %2092, label %2120

2092:                                             ; preds = %2088
  %2093 = shl nsw i32 %2090, 2
  %2094 = zext nneg i32 %2093 to i64
  %2095 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2092
  %2096 = icmp eq ptr %2095, null
  %2097 = load i64, ptr %33, align 8
  %2098 = icmp sgt i64 %2097, %2094
  %or.cond156.i.i = select i1 %2096, i1 true, i1 %2098
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2099

2099:                                             ; preds = %.noexc432
  invoke void %2095(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2099, %.noexc432
  %2100 = load ptr, ptr %236, align 8
  %2101 = getelementptr inbounds i32, ptr %2100, i64 %2094
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp eq i32 %2102, -1
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2105 = getelementptr inbounds i8, ptr %2058, i64 4
  %2106 = load i32, ptr %2105, align 4
  store i32 %2106, ptr %2101, align 4
  br label %.sink.split198.sink.split.i.i

2107:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2108 = load i32, ptr %2058, align 4
  %2109 = icmp eq i32 %2102, %2108
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2107
  %2111 = getelementptr inbounds i8, ptr %2058, i64 4
  br label %.sink.split198.sink.split.i.i

2112:                                             ; preds = %2107
  %2113 = getelementptr inbounds i8, ptr %2101, i64 4
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds i8, ptr %2058, i64 4
  %2116 = load i32, ptr %2115, align 4
  %2117 = icmp eq i32 %2114, %2116
  br i1 %2117, label %.sink.split198.i.i, label %2120

.sink.split198.sink.split.i.i:                    ; preds = %2110, %2104
  %.sink203.i.i = phi ptr [ %2058, %2104 ], [ %2111, %2110 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2104 ], [ 8, %2110 ]
  %2118 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2112
  %.sink201.i.i = phi i64 [ 8, %2112 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2108, %2112 ], [ %2118, %.sink.split198.sink.split.i.i ]
  %2119 = getelementptr inbounds i8, ptr %2101, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2119, align 4
  br label %2120

2120:                                             ; preds = %.sink.split198.i.i, %2112, %2088
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2050, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %2229
  %.0100171.i.i = phi i32 [ %2231, %2229 ], [ 0, %.preheader.i.i369 ]
  %2121 = shl nsw i32 %.0100171.i.i, 2
  %2122 = sext i32 %2121 to i64
  %2123 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2125

2125:                                             ; preds = %.noexc434
  %2126 = icmp sgt i32 %.0100171.i.i, -1
  %2127 = load i64, ptr %33, align 8
  %2128 = icmp sgt i64 %2127, %2122
  %or.cond.i.i126.i.i = select i1 %2126, i1 %2128, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2129

2129:                                             ; preds = %2125
  invoke void %2123(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2129, %2125, %.noexc434
  %2130 = load ptr, ptr %236, align 8
  %2131 = getelementptr inbounds i32, ptr %2130, i64 %2122
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp eq i32 %2132, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2131, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2133, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2134

2134:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2135 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2135, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2136

2136:                                             ; preds = %2134
  %2137 = getelementptr inbounds i8, ptr %2131, i64 8
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp eq i32 %2138, -1
  br i1 %2139, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2136
  %.pre1023 = load i64, ptr %33, align 8
  br label %2229

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2136, %2134, %_ZN10rcIntArrayixEi.exit127.i.i
  %2140 = phi i32 [ %.pre191.i.i, %2136 ], [ -1, %2134 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2141 = getelementptr inbounds i8, ptr %2131, i64 8
  %2142 = load i32, ptr %2141, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2132, i32 noundef %2140, i32 noundef %2142)
          to label %.noexc436 unwind label %.loopexit

.noexc436:                                        ; preds = %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i
  %2143 = load i64, ptr %33, align 8
  %2144 = shl i64 %2143, 32
  %sext.i.i370 = add i64 %2144, -17179869184
  %2145 = ashr exact i64 %sext.i.i370, 32
  %2146 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %.noexc436
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2148

2148:                                             ; preds = %.noexc437
  %2149 = trunc i64 %2143 to i32
  %2150 = icmp sgt i32 %2149, 3
  %2151 = load i64, ptr %33, align 8
  %2152 = icmp sgt i64 %2151, %2145
  %or.cond.i.i128.i.i = select i1 %2150, i1 %2152, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2153

2153:                                             ; preds = %2148
  invoke void %2146(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2153, %2148, %.noexc437
  %2154 = load ptr, ptr %236, align 8
  %2155 = getelementptr inbounds i32, ptr %2154, i64 %2145
  %2156 = load i32, ptr %2155, align 4
  store i32 %2156, ptr %2131, align 4
  %2157 = load i64, ptr %33, align 8
  %2158 = shl i64 %2157, 32
  %sext141.i.i = add i64 %2158, -12884901888
  %2159 = ashr exact i64 %sext141.i.i, 32
  %2160 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2161 = icmp eq ptr %2160, null
  br i1 %2161, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2162

2162:                                             ; preds = %.noexc439
  %2163 = trunc i64 %2157 to i32
  %2164 = icmp sgt i32 %2163, 2
  %2165 = load i64, ptr %33, align 8
  %2166 = icmp sgt i64 %2165, %2159
  %or.cond.i.i130.i.i = select i1 %2164, i1 %2166, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2167

2167:                                             ; preds = %2162
  invoke void %2160(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2167, %2162, %.noexc439
  %2168 = load ptr, ptr %236, align 8
  %2169 = getelementptr inbounds i32, ptr %2168, i64 %2159
  %2170 = load i32, ptr %2169, align 4
  store i32 %2170, ptr %.phi.trans.insert.i.i, align 4
  %2171 = load i64, ptr %33, align 8
  %2172 = shl i64 %2171, 32
  %sext142.i.i = add i64 %2172, -8589934592
  %2173 = ashr exact i64 %sext142.i.i, 32
  %2174 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2176

2176:                                             ; preds = %.noexc441
  %2177 = trunc i64 %2171 to i32
  %2178 = icmp sgt i32 %2177, 1
  %2179 = load i64, ptr %33, align 8
  %2180 = icmp sgt i64 %2179, %2173
  %or.cond.i.i132.i.i = select i1 %2178, i1 %2180, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2181

2181:                                             ; preds = %2176
  invoke void %2174(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2181, %2176, %.noexc441
  %2182 = load ptr, ptr %236, align 8
  %2183 = getelementptr inbounds i32, ptr %2182, i64 %2173
  %2184 = load i32, ptr %2183, align 4
  store i32 %2184, ptr %2141, align 4
  %2185 = load i64, ptr %33, align 8
  %2186 = shl i64 %2185, 32
  %sext143.i.i = add i64 %2186, -4294967296
  %2187 = ashr exact i64 %sext143.i.i, 32
  %2188 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit

.noexc443:                                        ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2190

2190:                                             ; preds = %.noexc443
  %2191 = trunc i64 %2185 to i32
  %2192 = icmp sgt i32 %2191, 0
  %2193 = load i64, ptr %33, align 8
  %2194 = icmp sgt i64 %2193, %2187
  %or.cond.i.i134.i.i = select i1 %2192, i1 %2194, i1 false
  br i1 %or.cond.i.i134.i.i, label %_ZN10rcIntArrayixEi.exit135.i.i, label %2195

2195:                                             ; preds = %2190
  invoke void %2188(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit135.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit135.i.i:                  ; preds = %2195, %2190, %.noexc443
  %2196 = load ptr, ptr %236, align 8
  %2197 = getelementptr inbounds i32, ptr %2196, i64 %2187
  %2198 = load i32, ptr %2197, align 4
  %2199 = getelementptr inbounds i8, ptr %2131, i64 12
  store i32 %2198, ptr %2199, align 4
  %2200 = load i64, ptr %33, align 8
  %2201 = shl i64 %2200, 32
  %sext144.i.i = add i64 %2201, -17179869184
  %2202 = ashr exact i64 %sext144.i.i, 32
  %2203 = icmp slt i64 %2202, %2200
  br i1 %2203, label %.sink.split.i547, label %2204

2204:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2205 = icmp sgt i64 %2202, %2200
  br i1 %2205, label %2206, label %.noexc445

2206:                                             ; preds = %2204
  %2207 = load i64, ptr %235, align 8
  %.not.i546 = icmp sgt i64 %2202, %2207
  br i1 %.not.i546, label %2208, label %.sink.split.i547

2208:                                             ; preds = %2206
  %2209 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2208
  %2210 = load i64, ptr %235, align 8
  %2211 = icmp sgt i64 %2210, 4611686018427387902
  %2212 = shl nsw i64 %2210, 1
  %..i.i548 = call i64 @llvm.smax.i64(i64 %2212, i64 %2202)
  %.0.i.i549 = select i1 %2211, i64 9223372036854775807, i64 %..i.i548
  %2213 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %2214 = icmp eq ptr %2213, null
  %2215 = icmp slt i64 %.0.i.i549, 2305843009213693952
  %or.cond.i.i550 = or i1 %2214, %2215
  br i1 %or.cond.i.i550, label %.noexc558, label %2216

2216:                                             ; preds = %.noexc557
  invoke void %2213(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %2216, %.noexc557
  %2217 = shl i64 %.0.i.i549, 2
  %2218 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2217, i32 noundef 1)
          to label %.noexc559 unwind label %.loopexit

.noexc559:                                        ; preds = %.noexc558
  %.not.i.i551 = icmp eq ptr %2218, null
  %.pre1021 = load ptr, ptr %236, align 8
  br i1 %.not.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552, label %2219

2219:                                             ; preds = %.noexc559
  %2220 = load i64, ptr %33, align 8
  %2221 = icmp sgt i64 %2220, 0
  br i1 %2221, label %.lr.ph.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

.lr.ph.i.i.i553:                                  ; preds = %2219, %.lr.ph.i.i.i553
  %.07.i.i.i554 = phi i64 [ %2225, %.lr.ph.i.i.i553 ], [ 0, %2219 ]
  %2222 = getelementptr inbounds i32, ptr %2218, i64 %.07.i.i.i554
  %2223 = getelementptr inbounds i32, ptr %.pre1021, i64 %.07.i.i.i554
  %2224 = load i32, ptr %2223, align 4
  store i32 %2224, ptr %2222, align 4
  %2225 = add nuw nsw i64 %.07.i.i.i554, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %2225, %2220
  br i1 %exitcond.not.i.i.i555, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, label %.lr.ph.i.i.i553, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit: ; preds = %.lr.ph.i.i.i553
  %.pre1020 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit, %2219, %.noexc559
  %2226 = phi ptr [ %.pre1020, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552.loopexit ], [ %.pre1021, %2219 ], [ %.pre1021, %.noexc559 ]
  invoke void @_Z6rcFreePv(ptr noundef %2226)
          to label %.noexc560 unwind label %.loopexit

.noexc560:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  store ptr %2218, ptr %236, align 8
  store i64 %.0.i.i549, ptr %235, align 8
  br label %.sink.split.i547

.sink.split.i547:                                 ; preds = %2206, %.noexc560, %_ZN10rcIntArrayixEi.exit135.i.i
  store i64 %2202, ptr %33, align 8
  br label %.noexc445

.noexc445:                                        ; preds = %.sink.split.i547, %2204
  %2227 = phi i64 [ %2202, %.sink.split.i547 ], [ %2200, %2204 ]
  %2228 = add nsw i32 %.0100171.i.i, -1
  br label %2229

2229:                                             ; preds = %._crit_edge1022, %.noexc445
  %2230 = phi i64 [ %2227, %.noexc445 ], [ %.pre1023, %._crit_edge1022 ]
  %.1.i311.i = phi i32 [ %2228, %.noexc445 ], [ %.0100171.i.i, %._crit_edge1022 ]
  %2231 = add nsw i32 %.1.i311.i, 1
  %2232 = trunc i64 %2230 to i32
  %2233 = sdiv i32 %2232, 4
  %2234 = icmp slt i32 %2231, %2233
  br i1 %2234, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2229, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2235 = add nuw nsw i32 %.0230480.i, 1
  %2236 = icmp sge i32 %2235, %1750
  %2237 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2236, i1 true, i1 %2237
  br i1 %or.cond261.i, label %.loopexit.i363, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i363.loopexit.split.loop.exit:          ; preds = %._crit_edge473.i
  %2238 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363.loopexit.split.loop.exit, %._crit_edge465.i, %.preheader399.lr.ph.i, %._crit_edge453.i, %1463
  %.3 = phi i32 [ %.2800803, %1463 ], [ %.2800803, %._crit_edge465.i ], [ %.2800803, %.preheader399.lr.ph.i ], [ %.2800803, %._crit_edge453.i ], [ %2238, %.loopexit.i363.loopexit.split.loop.exit ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %2239 = load i64, ptr %33, align 8
  %2240 = trunc i64 %2239 to i32
  %2241 = icmp sgt i32 %2240, 1023
  br i1 %2241, label %2242, label %.noexc447

2242:                                             ; preds = %.loopexit.i363
  %2243 = lshr i32 %2240, 2
  %2244 = icmp slt i64 %2239, 1021
  %2245 = load i64, ptr %235, align 8
  %.not.i530 = icmp slt i64 %2245, 1020
  %or.cond806 = select i1 %2244, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2246, label %.sink.split.i531

2246:                                             ; preds = %2242
  %2247 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2246
  %2248 = load i64, ptr %235, align 8
  %2249 = icmp sgt i64 %2248, 4611686018427387902
  %2250 = shl nsw i64 %2248, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2250, i64 1020)
  %.0.i.i533 = select i1 %2249, i64 9223372036854775807, i64 %..i.i532
  %2251 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2252 = icmp eq ptr %2251, null
  %2253 = icmp ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2252, %2253
  br i1 %or.cond.i.i534, label %.noexc542, label %2254

2254:                                             ; preds = %.noexc541
  invoke void %2251(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2254, %.noexc541
  %2255 = shl i64 %.0.i.i533, 2
  %2256 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2255, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2256, null
  %.pre1025 = load ptr, ptr %236, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2257

2257:                                             ; preds = %.noexc543
  %2258 = load i64, ptr %33, align 8
  %2259 = icmp sgt i64 %2258, 0
  br i1 %2259, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2257, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2263, %.lr.ph.i.i.i537 ], [ 0, %2257 ]
  %2260 = getelementptr inbounds i32, ptr %2256, i64 %.07.i.i.i538
  %2261 = getelementptr inbounds i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2262 = load i32, ptr %2261, align 4
  store i32 %2262, ptr %2260, align 4
  %2263 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2263, %2258
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2257, %.noexc543
  %2264 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2257 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2264)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2256, ptr %236, align 8
  store i64 %.0.i.i533, ptr %235, align 8
  br label %.sink.split.i531

.sink.split.i531:                                 ; preds = %.noexc544, %2242
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2243, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.sink.split.i531, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1462, %1457
  %.7 = phi i32 [ %.2800803, %1457 ], [ %.2800803, %1462 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2265 = icmp sgt i32 %.7, 0
  br i1 %2265, label %.lr.ph909, label %.preheader843

.lr.ph909:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2266 = load float, ptr %63, align 8
  %2267 = load float, ptr %244, align 4
  %2268 = load float, ptr %228, align 8
  %2269 = fadd float %2267, %2268
  %2270 = load float, ptr %245, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2271

.preheader843:                                    ; preds = %2271, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %933, label %._crit_edge912, label %.lr.ph911.preheader

.lr.ph911.preheader:                              ; preds = %.preheader843
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph911

2271:                                             ; preds = %.lr.ph909, %2271
  %indvars.iv984 = phi i64 [ 0, %.lr.ph909 ], [ %indvars.iv.next985, %2271 ]
  %2272 = mul nuw nsw i64 %indvars.iv984, 3
  %2273 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2272
  %2274 = load float, ptr %2273, align 4
  %2275 = fadd float %2266, %2274
  store float %2275, ptr %2273, align 4
  %2276 = add nuw nsw i64 %2272, 1
  %2277 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2276
  %2278 = load float, ptr %2277, align 4
  %2279 = fadd float %2278, %2269
  store float %2279, ptr %2277, align 4
  %2280 = add nuw nsw i64 %2272, 2
  %2281 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2280
  %2282 = load float, ptr %2281, align 4
  %2283 = fadd float %2270, %2282
  store float %2283, ptr %2281, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader843, label %2271, !llvm.loop !48

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv990 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next991, %.lr.ph911 ]
  %2284 = load float, ptr %63, align 8
  %.idx1034 = mul i64 %indvars.iv990, 12
  %2285 = getelementptr inbounds i8, ptr %98, i64 %.idx1034
  %2286 = load float, ptr %2285, align 4
  %2287 = fadd float %2284, %2286
  store float %2287, ptr %2285, align 4
  %2288 = load float, ptr %244, align 4
  %2289 = getelementptr inbounds i8, ptr %2285, i64 4
  %2290 = load float, ptr %2289, align 4
  %2291 = fadd float %2288, %2290
  store float %2291, ptr %2289, align 4
  %2292 = load float, ptr %245, align 8
  %2293 = getelementptr inbounds i8, ptr %2285, i64 8
  %2294 = load float, ptr %2293, align 4
  %2295 = fadd float %2292, %2294
  store float %2295, ptr %2293, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !49

._crit_edge912:                                   ; preds = %.lr.ph911, %.preheader843
  %2296 = load i64, ptr %33, align 8
  %2297 = trunc i64 %2296 to i32
  %2298 = sdiv i32 %2297, 4
  %2299 = load i32, ptr %189, align 4
  %2300 = load ptr, ptr %5, align 8
  %2301 = getelementptr inbounds i32, ptr %2300, i64 %275
  store i32 %2299, ptr %2301, align 4
  %2302 = load ptr, ptr %5, align 8
  %2303 = getelementptr inbounds i32, ptr %2302, i64 %281
  store i32 %.7, ptr %2303, align 4
  %2304 = load i32, ptr %190, align 8
  %2305 = load ptr, ptr %5, align 8
  %2306 = getelementptr inbounds i32, ptr %2305, i64 %278
  store i32 %2304, ptr %2306, align 4
  %2307 = load ptr, ptr %5, align 8
  %2308 = getelementptr inbounds i32, ptr %2307, i64 %285
  store i32 %2298, ptr %2308, align 4
  %2309 = load i32, ptr %189, align 4
  %2310 = add nsw i32 %2309, %.7
  %2311 = icmp sgt i32 %2310, %.0266921
  br i1 %2311, label %.preheader842.preheader, label %2331

.preheader842.preheader:                          ; preds = %._crit_edge912
  %2312 = add i32 %2310, 255
  %2313 = sub i32 %2312, %.0266921
  %2314 = and i32 %2313, -256
  %2315 = add i32 %.0266921, %2314
  %2316 = sext i32 %2315 to i64
  %2317 = mul nsw i64 %2316, 12
  %2318 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2317, i32 noundef 0)
          to label %2319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2319:                                             ; preds = %.preheader842.preheader
  %.not287 = icmp eq ptr %2318, null
  br i1 %.not287, label %2320, label %2322

2320:                                             ; preds = %2319
  %2321 = mul nsw i32 %2315, 3
  br label %.invoke

2322:                                             ; preds = %2319
  %2323 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2323, 0
  br i1 %.not288, label %2328, label %2324

2324:                                             ; preds = %2322
  %2325 = load ptr, ptr %206, align 8
  %2326 = sext i32 %2323 to i64
  %2327 = mul nsw i64 %2326, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2318, ptr align 4 %2325, i64 %2327, i1 false)
  br label %2328

2328:                                             ; preds = %2324, %2322
  %2329 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2329)
          to label %2330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2330:                                             ; preds = %2328
  store ptr %2318, ptr %206, align 8
  br label %2331

2331:                                             ; preds = %2330, %._crit_edge912
  %.1267 = phi i32 [ %2315, %2330 ], [ %.0266921, %._crit_edge912 ]
  br i1 %2265, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %2331
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %189, align 4
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %2332 = phi i32 [ %.pre1026, %.lr.ph915.preheader ], [ %2359, %.lr.ph915 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph915.preheader ], [ %indvars.iv.next997, %.lr.ph915 ]
  %2333 = mul nuw nsw i64 %indvars.iv996, 3
  %2334 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2333
  %2335 = load float, ptr %2334, align 4
  %2336 = load ptr, ptr %206, align 8
  %2337 = mul nsw i32 %2332, 3
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds float, ptr %2336, i64 %2338
  store float %2335, ptr %2339, align 4
  %2340 = add nuw nsw i64 %2333, 1
  %2341 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2340
  %2342 = load float, ptr %2341, align 4
  %2343 = load ptr, ptr %206, align 8
  %2344 = load i32, ptr %189, align 4
  %2345 = mul nsw i32 %2344, 3
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr float, ptr %2343, i64 %2346
  %2348 = getelementptr i8, ptr %2347, i64 4
  store float %2342, ptr %2348, align 4
  %2349 = add nuw nsw i64 %2333, 2
  %2350 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2349
  %2351 = load float, ptr %2350, align 4
  %2352 = load ptr, ptr %206, align 8
  %2353 = load i32, ptr %189, align 4
  %2354 = mul nsw i32 %2353, 3
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr float, ptr %2352, i64 %2355
  %2357 = getelementptr i8, ptr %2356, i64 8
  store float %2351, ptr %2357, align 4
  %2358 = load i32, ptr %189, align 4
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %189, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !50

._crit_edge916:                                   ; preds = %.lr.ph915, %2331
  %2360 = load i32, ptr %190, align 8
  %2361 = add nsw i32 %2360, %2298
  %2362 = icmp sgt i32 %2361, %.0263922
  br i1 %2362, label %.preheader.preheader, label %2384

.preheader.preheader:                             ; preds = %._crit_edge916
  %2363 = add i32 %2361, 255
  %2364 = sub i32 %2363, %.0263922
  %2365 = and i32 %2364, -256
  %2366 = add i32 %.0263922, %2365
  %2367 = sext i32 %2366 to i64
  %2368 = shl nsw i64 %2367, 2
  %2369 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2368, i32 noundef 0)
          to label %2370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2370:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2369, null
  br i1 %.not289, label %2371, label %2375

2371:                                             ; preds = %2370
  %2372 = shl nsw i32 %2366, 2
  br label %.invoke

.invoke:                                          ; preds = %195, %207, %246, %2320, %2371
  %2373 = phi ptr [ @.str.9, %2371 ], [ @.str.8, %2320 ], [ @.str.7, %246 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2374 = phi i32 [ %2372, %2371 ], [ %2321, %2320 ], [ %247, %246 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2373, i32 noundef %2374)
          to label %.loopexit855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2375:                                             ; preds = %2370
  %2376 = load i32, ptr %190, align 8
  %.not290 = icmp eq i32 %2376, 0
  br i1 %.not290, label %2381, label %2377

2377:                                             ; preds = %2375
  %2378 = load ptr, ptr %214, align 8
  %2379 = sext i32 %2376 to i64
  %2380 = shl nsw i64 %2379, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2369, ptr align 1 %2378, i64 %2380, i1 false)
  br label %2381

2381:                                             ; preds = %2377, %2375
  %2382 = load ptr, ptr %214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2382)
          to label %2383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2383:                                             ; preds = %2381
  store ptr %2369, ptr %214, align 8
  br label %2384

2384:                                             ; preds = %2383, %._crit_edge916
  %.1264 = phi i32 [ %2366, %2383 ], [ %.0263922, %._crit_edge916 ]
  %2385 = icmp sgt i32 %2297, 3
  br i1 %2385, label %.lr.ph919.preheader, label %._crit_edge920

.lr.ph919.preheader:                              ; preds = %2384
  %wide.trip.count1007 = zext nneg i32 %2298 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %2392
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph919.preheader ], [ %indvars.iv.next1004, %2392 ]
  %2386 = shl nsw i64 %indvars.iv1003, 2
  %2387 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph919
  %2388 = icmp eq ptr %2387, null
  %2389 = load i64, ptr %33, align 8
  %2390 = icmp sgt i64 %2389, %2386
  %or.cond811 = select i1 %2388, i1 true, i1 %2390
  br i1 %or.cond811, label %2392, label %2391

2391:                                             ; preds = %.noexc450
  invoke void %2387(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2392:                                             ; preds = %.noexc450, %2391
  %2393 = load ptr, ptr %236, align 8
  %2394 = getelementptr inbounds i32, ptr %2393, i64 %2386
  %2395 = load i32, ptr %2394, align 4
  %2396 = trunc i32 %2395 to i8
  %2397 = load ptr, ptr %214, align 8
  %2398 = load i32, ptr %190, align 8
  %2399 = shl nsw i32 %2398, 2
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds i8, ptr %2397, i64 %2400
  store i8 %2396, ptr %2401, align 1
  %2402 = getelementptr inbounds i8, ptr %2394, i64 4
  %2403 = load i32, ptr %2402, align 4
  %2404 = trunc i32 %2403 to i8
  %2405 = load ptr, ptr %214, align 8
  %2406 = load i32, ptr %190, align 8
  %2407 = shl nsw i32 %2406, 2
  %2408 = or disjoint i32 %2407, 1
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i8, ptr %2405, i64 %2409
  store i8 %2404, ptr %2410, align 1
  %2411 = getelementptr inbounds i8, ptr %2394, i64 8
  %2412 = load i32, ptr %2411, align 4
  %2413 = trunc i32 %2412 to i8
  %2414 = load ptr, ptr %214, align 8
  %2415 = load i32, ptr %190, align 8
  %2416 = shl nsw i32 %2415, 2
  %2417 = or disjoint i32 %2416, 2
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds i8, ptr %2414, i64 %2418
  store i8 %2413, ptr %2419, align 1
  %2420 = getelementptr inbounds i8, ptr %2394, i64 12
  %2421 = load i32, ptr %2420, align 4
  %2422 = trunc i32 %2421 to i8
  %2423 = load ptr, ptr %214, align 8
  %2424 = load i32, ptr %190, align 8
  %2425 = shl nsw i32 %2424, 2
  %2426 = or disjoint i32 %2425, 3
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds i8, ptr %2423, i64 %2427
  store i8 %2422, ptr %2428, align 1
  %2429 = load i32, ptr %190, align 8
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %190, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !51

._crit_edge920:                                   ; preds = %2392, %2384
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2431 = load i32, ptr %53, align 4
  %2432 = sext i32 %2431 to i64
  %2433 = icmp slt i64 %indvars.iv.next1010, %2432
  br i1 %2433, label %248, label %.loopexit855, !llvm.loop !52

.loopexit855:                                     ; preds = %._crit_edge920, %.invoke1070, %.invoke, %.preheader854
  %.sroa.0720.4 = phi ptr [ %180, %.preheader854 ], [ %180, %.invoke ], [ null, %.invoke1070 ], [ %180, %._crit_edge920 ]
  %.2 = phi i1 [ true, %.preheader854 ], [ false, %.invoke ], [ false, %.invoke1070 ], [ true, %._crit_edge920 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2434

2434:                                             ; preds = %.loopexit855
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit855, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit855 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit855 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2437

2437:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2440

2440:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2441 = landingpad { ptr, i32 }
          catch ptr null
  %2442 = extractvalue { ptr, i32 } %2441, 0
  call void @__clang_call_terminate(ptr %2442) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2443 = getelementptr inbounds i8, ptr %35, i64 16
  %2444 = load ptr, ptr %2443, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2444)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2445

2445:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2448 = getelementptr inbounds i8, ptr %34, i64 16
  %2449 = load ptr, ptr %2448, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2449)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2450

2450:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2453 = getelementptr inbounds i8, ptr %33, i64 16
  %2454 = load ptr, ptr %2453, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2454)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2455

2455:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2458 = getelementptr inbounds i8, ptr %32, i64 16
  %2459 = load ptr, ptr %2458, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2459)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2460

2460:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %93
  %.sroa.0720.2 = phi ptr [ null, %93 ], [ %.sroa.0720.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit456 unwind label %2463

2463:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit456:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %91
  %.sroa.0720.1 = phi ptr [ null, %91 ], [ %.sroa.0720.2, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.1)
          to label %_ZN13rcHeightPatchD2Ev.exit457 unwind label %2466

2466:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2467 = landingpad { ptr, i32 }
          catch ptr null
  %2468 = extractvalue { ptr, i32 } %2467, 0
  call void @__clang_call_terminate(ptr %2468) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2469 = getelementptr inbounds i8, ptr %35, i64 16
  %2470 = load ptr, ptr %2469, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2470)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2471

2471:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2472 = landingpad { ptr, i32 }
          catch ptr null
  %2473 = extractvalue { ptr, i32 } %2472, 0
  call void @__clang_call_terminate(ptr %2473) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2474 = getelementptr inbounds i8, ptr %34, i64 16
  %2475 = load ptr, ptr %2474, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2475)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2476

2476:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2479 = getelementptr inbounds i8, ptr %33, i64 16
  %2480 = load ptr, ptr %2479, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2480)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2481

2481:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2482 = landingpad { ptr, i32 }
          catch ptr null
  %2483 = extractvalue { ptr, i32 } %2482, 0
  call void @__clang_call_terminate(ptr %2483) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2484 = getelementptr inbounds i8, ptr %32, i64 16
  %2485 = load ptr, ptr %2484, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2485)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2486

2486:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2487 = landingpad { ptr, i32 }
          catch ptr null
  %2488 = extractvalue { ptr, i32 } %2487, 0
  call void @__clang_call_terminate(ptr %2488) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2489 = load i8, ptr %42, align 1
  %2490 = trunc i8 %2489 to i1
  br i1 %2490, label %2491, label %_ZN13rcScopedTimerD2Ev.exit

2491:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2492 = load ptr, ptr %0, align 8
  %2493 = getelementptr inbounds i8, ptr %2492, i64 48
  %2494 = load ptr, ptr %2493, align 8
  invoke void %2494(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2495

2495:                                             ; preds = %2491
  %2496 = landingpad { ptr, i32 }
          catch ptr null
  %2497 = extractvalue { ptr, i32 } %2496, 0
  call void @__clang_call_terminate(ptr %2497) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit455, %2491
  ret i1 %.0

_ZN10rcIntArrayD2Ev.exit461:                      ; preds = %_ZN10rcIntArrayD2Ev.exit460, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit460 ]
  %2498 = load i8, ptr %42, align 1
  %2499 = trunc i8 %2498 to i1
  br i1 %2499, label %2500, label %_ZN13rcScopedTimerD2Ev.exit462

2500:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit461
  %2501 = load ptr, ptr %0, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 48
  %2503 = load ptr, ptr %2502, align 8
  invoke void %2503(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2504

2504:                                             ; preds = %2500
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2500
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
  tail call void @__clang_call_terminate(ptr %48) #9
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
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
  %40 = icmp eq i32 %18, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i38
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
  %64 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i51
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
  %wide.trip.count.i = zext nneg i32 %33 to i64
  %35 = zext i32 %.0104 to i64
  %36 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0103217 = phi i32 [ %2, %.lr.ph ], [ %.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.0190216 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1191, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.26.0215 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.26.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.0.0214 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %38 = icmp eq i64 %indvars.iv, %36
  %39 = icmp eq i64 %indvars.iv, %35
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %40

40:                                               ; preds = %37
  %.idx = mul i64 %indvars.iv, 12
  %41 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  %58 = fcmp olt float %.0190216, 0.000000e+00
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
  %87 = fsub float %48, %.sroa.0.0214
  %88 = fsub float %51, %.sroa.26.0215
  %89 = fmul float %88, %88
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %90)
  %91 = fmul float %.0190216, 0x3FF00418A0000000
  %92 = fcmp ogt float %sqrt.i, %91
  br i1 %92, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %93

93:                                               ; preds = %86
  %94 = fmul float %.0190216, 0x3FEFF7CEE0000000
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
  %124 = getelementptr inbounds i32, ptr %3, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or disjoint i64 %123, 1
  %127 = getelementptr inbounds i32, ptr %3, i64 %126
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
  %173 = getelementptr inbounds i32, ptr %3, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = or disjoint i64 %172, 1
  %176 = getelementptr inbounds i32, ptr %3, i64 %175
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
  %.sroa.0.1 = phi float [ %.sroa.0.0214, %37 ], [ %.sroa.0.0214, %86 ], [ %.sroa.0.0214, %40 ], [ %84, %62 ], [ %43, %60 ], [ %120, %98 ], [ %43, %96 ], [ %241, %219 ], [ %43, %.thread ], [ %.sroa.0.0214, %208 ], [ %.sroa.0.0214, %159 ]
  %.sroa.26.1 = phi float [ %.sroa.26.0215, %37 ], [ %.sroa.26.0215, %86 ], [ %.sroa.26.0215, %40 ], [ %85, %62 ], [ %46, %60 ], [ %121, %98 ], [ %46, %96 ], [ %242, %219 ], [ %46, %.thread ], [ %.sroa.26.0215, %208 ], [ %.sroa.26.0215, %159 ]
  %.1191 = phi float [ %.0190216, %37 ], [ %.0190216, %86 ], [ %.0190216, %40 ], [ %sqrt.i.i, %62 ], [ 0.000000e+00, %60 ], [ %sqrt.i.i109, %98 ], [ 0.000000e+00, %96 ], [ %sqrt.i.i129, %219 ], [ 0.000000e+00, %.thread ], [ %.0190216, %208 ], [ %.0190216, %159 ]
  %.1 = phi i32 [ %.0103217, %37 ], [ %.0103217, %86 ], [ %.0103217, %40 ], [ %59, %62 ], [ %59, %60 ], [ %59, %98 ], [ %59, %96 ], [ %59, %219 ], [ %59, %.thread ], [ %.0103217, %208 ], [ %.0103217, %159 ]
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
  %248 = getelementptr inbounds i8, ptr %11, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, %.0104
  %or.cond13.i.not208 = select i1 %247, i1 true, i1 %250
  %brmerge = or i1 %14, %or.cond13.i.not208
  br i1 %brmerge, label %._crit_edge.i, label %.sink.split.i

._crit_edge.i:                                    ; preds = %244
  %251 = icmp eq i32 %249, %.0
  %252 = icmp eq i32 %246, %.0104
  %or.cond.i131 = and i1 %252, %251
  br i1 %or.cond.i131, label %253, label %_ZL14updateLeftFacePiiii.exit

253:                                              ; preds = %._crit_edge.i
  %254 = getelementptr inbounds i8, ptr %11, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %.sink.split.i, label %_ZL14updateLeftFacePiiii.exit

.sink.split.i:                                    ; preds = %244, %253
  %.sink.i = phi ptr [ %254, %253 ], [ %12, %244 ]
  store i32 %245, ptr %.sink.i, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %._crit_edge.i, %253, %.sink.split.i
  %257 = load i32, ptr %4, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i133 = zext nneg i32 %257 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %272, %.lr.ph.preheader.i
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %272 ]
  %.idx.i = shl nsw i64 %indvars.iv.i135, 4
  %259 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %.1
  br i1 %261, label %262, label %266

262:                                              ; preds = %.lr.ph.i134
  %263 = getelementptr inbounds i8, ptr %259, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %.0
  br i1 %265, label %_ZL8findEdgePKiiii.exit, label %266

266:                                              ; preds = %262, %.lr.ph.i134
  %267 = icmp eq i32 %260, %.0
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %259, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, %.1
  br i1 %271, label %_ZL8findEdgePKiiii.exit, label %272

272:                                              ; preds = %268, %266
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i134, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %268, %262
  %.0.i = trunc i64 %indvars.iv.i135 to i32
  %273 = icmp eq i32 %.0.i, -1
  %.pre225 = load i32, ptr %6, align 4
  br i1 %273, label %_ZL8findEdgePKiiii.exit.thread, label %302

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %272
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %274 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre225, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %257, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %276

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %275 = load i32, ptr %6, align 4
  %.not.i196 = icmp slt i32 %257, %5
  br i1 %.not.i196, label %_ZL8findEdgePKiiii.exit.thread.i, label %276

276:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %257, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %290
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %290 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %277 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %.1
  br i1 %279, label %280, label %284

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.0
  br i1 %283, label %_ZL8findEdgePKiiii.exit.i, label %284

284:                                              ; preds = %280, %.lr.ph.i.i
  %285 = icmp eq i32 %278, %.0
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %277, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, %.1
  br i1 %289, label %_ZL8findEdgePKiiii.exit.i, label %290

290:                                              ; preds = %286, %284
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i133
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %286, %280
  %291 = and i64 %indvars.iv.i.i, 4294967295
  %292 = icmp eq i64 %291, 4294967295
  br i1 %292, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %290, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %293 = phi i32 [ %274, %_ZL8findEdgePKiiii.exit.i ], [ %275, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %274, %290 ]
  %294 = shl nsw i32 %257, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %3, i64 %295
  store i32 %.1, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store i32 %.0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  store i32 %293, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %296, i64 12
  store i32 -1, ptr %299, align 4
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

302:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %303 = shl nsw i32 %.0.i, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %3, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, %.1
  %308 = getelementptr inbounds i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, %.0
  %or.cond13.i139 = select i1 %307, i1 %310, i1 false
  br i1 %or.cond13.i139, label %311, label %._crit_edge.i140

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %305, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %.sink.split.i142, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %311, %302
  %315 = phi i32 [ %.0, %311 ], [ %309, %302 ]
  %316 = icmp eq i32 %315, %.1
  %317 = icmp eq i32 %306, %.0
  %or.cond.i141 = and i1 %317, %316
  br i1 %or.cond.i141, label %318, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

318:                                              ; preds = %._crit_edge.i140
  %319 = getelementptr inbounds i8, ptr %305, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %.sink.split.i142, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.sink.split.i142:                                 ; preds = %318, %311
  %.sink.i143 = phi ptr [ %312, %311 ], [ %319, %318 ]
  store i32 %.pre225, ptr %.sink.i143, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %276, %_ZL8findEdgePKiiii.exit.i, %._crit_edge.i140, %318, %.sink.split.i142
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %322 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %301, %_ZL8findEdgePKiiii.exit.thread.i ]
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %322 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %337, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %337 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %324 = getelementptr inbounds i8, ptr %3, i64 %.idx.i151
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, %.0104
  br i1 %326, label %327, label %331

327:                                              ; preds = %.lr.ph.i149
  %328 = getelementptr inbounds i8, ptr %324, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %.1
  br i1 %330, label %_ZL8findEdgePKiiii.exit156, label %331

331:                                              ; preds = %327, %.lr.ph.i149
  %332 = icmp eq i32 %325, %.1
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %324, i64 4
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
  %.pre227 = load i32, ptr %6, align 4
  br i1 %338, label %_ZL8findEdgePKiiii.exit156.thread, label %367

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %337
  %.pre226 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %339 = phi i32 [ %.pre226, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre227, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %322, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %341

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %340 = load i32, ptr %6, align 4
  %.not.i157198 = icmp slt i32 %322, %5
  br i1 %.not.i157198, label %_ZL8findEdgePKiiii.exit.thread.i159, label %341

341:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %322, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %355
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i165, %355 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %.idx.i.i164 = shl nsw i64 %indvars.iv.i.i163, 4
  %342 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i164
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %.0104
  br i1 %344, label %345, label %349

345:                                              ; preds = %.lr.ph.i.i162
  %346 = getelementptr inbounds i8, ptr %342, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %.1
  br i1 %348, label %_ZL8findEdgePKiiii.exit.i167, label %349

349:                                              ; preds = %345, %.lr.ph.i.i162
  %350 = icmp eq i32 %343, %.1
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %342, i64 4
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
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store i32 %.1, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  store i32 %358, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %361, i64 12
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
  %373 = getelementptr inbounds i8, ptr %370, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %.1
  %or.cond13.i169 = select i1 %372, i1 %375, i1 false
  br i1 %or.cond13.i169, label %376, label %._crit_edge.i170

376:                                              ; preds = %367
  %377 = getelementptr inbounds i8, ptr %370, i64 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %.sink.split.i172, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %376, %367
  %380 = phi i32 [ %.1, %376 ], [ %374, %367 ]
  %381 = icmp eq i32 %380, %.0104
  %382 = icmp eq i32 %371, %.1
  %or.cond.i171 = and i1 %382, %381
  br i1 %or.cond.i171, label %383, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

383:                                              ; preds = %._crit_edge.i170
  %384 = getelementptr inbounds i8, ptr %370, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %.sink.split.i172, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.sink.split.i172:                                 ; preds = %383, %376
  %.sink.i173 = phi ptr [ %377, %376 ], [ %384, %383 ]
  store i32 %.pre227, ptr %.sink.i173, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL7addEdgeP9rcContextPiRiiiiii.exit168:          ; preds = %.sink.split.i172, %383, %._crit_edge.i170, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i167, %341
  %387 = load i32, ptr %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %389 = load i32, ptr %11, align 4
  %390 = icmp ne i32 %389, %.0
  %391 = getelementptr inbounds i8, ptr %11, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, %.0104
  %or.cond13.i175.not205 = select i1 %390, i1 true, i1 %393
  %brmerge201 = or i1 %14, %or.cond13.i175.not205
  br i1 %brmerge201, label %._crit_edge.i176, label %.sink.split.i178

._crit_edge.i176:                                 ; preds = %._crit_edge.thread
  %394 = icmp eq i32 %392, %.0
  %395 = icmp eq i32 %389, %.0104
  %or.cond.i177 = and i1 %395, %394
  br i1 %or.cond.i177, label %396, label %_ZL14updateLeftFacePiiii.exit180

396:                                              ; preds = %._crit_edge.i176
  %397 = getelementptr inbounds i8, ptr %11, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %.sink.split.i178, label %_ZL14updateLeftFacePiiii.exit180

.sink.split.i178:                                 ; preds = %._crit_edge.thread, %396
  %.sink.i179 = phi ptr [ %397, %396 ], [ %12, %._crit_edge.thread ]
  store i32 -2, ptr %.sink.i179, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

_ZL14updateLeftFacePiiii.exit180:                 ; preds = %.sink.split.i178, %396, %._crit_edge.i176, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit168
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
