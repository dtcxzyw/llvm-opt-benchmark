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

.loopexit:                                        ; preds = %.lr.ph172.i.i, %2127, %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, %.noexc436, %2151, %_ZN10rcIntArrayixEi.exit129.i.i, %2165, %_ZN10rcIntArrayixEi.exit131.i.i, %2179, %_ZN10rcIntArrayixEi.exit133.i.i, %2193, %2206, %.noexc556, %2214, %.noexc558, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2097, %2090, %2067, %2060, %2054, %2048
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2037, %2042
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %2001, %1996, %1991, %.noexc419, %_ZN10rcIntArrayixEi.exit113.i.i, %1983, %1978, %1973, %.lr.ph164.i.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i312.i, %1931, %1939
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph919, %2389
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, %.noexc590, %1913, %.noexc588, %1905, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc574, %2024, %.noexc572, %2016, %1891, %1881
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671, %.noexc679, %1310, %.noexc677, %1301, %.noexc606, %.noexc605, %.noexc604, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, %.noexc542, %2252, %.noexc540, %2244, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508, %.noexc516, %514, %.noexc514, %505, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i476, %.noexc483, %703, %.noexc481, %694, %.noexc447, %.noexc446, %1462, %1457, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge269.i.i, %.noexc306, %.noexc305, %487, %._crit_edge.i.i, %2379, %.preheader.preheader, %2326, %.preheader842.preheader
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
  %324 = icmp eq i16 %323, %292
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
  %.not142.i = icmp eq i16 %355, %292
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
  %361 = icmp sgt i64 %358, %360
  br i1 %361, label %.sink.split.i617, label %362

362:                                              ; preds = %357
  %363 = icmp slt i64 %358, %360
  br i1 %363, label %364, label %.noexc523

364:                                              ; preds = %362
  %365 = load i64, ptr %223, align 8
  %.not.i616 = icmp slt i64 %365, %360
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
  %803 = icmp sgt i64 %800, %802
  br i1 %803, label %.sink.split.i, label %804

804:                                              ; preds = %799
  %805 = icmp slt i64 %800, %802
  br i1 %805, label %806, label %.noexc343

806:                                              ; preds = %804
  %807 = load i64, ptr %223, align 8
  %.not.i463 = icmp slt i64 %807, %802
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
  %870 = icmp sgt i64 %867, %869
  br i1 %870, label %.sink.split.i.i, label %871

871:                                              ; preds = %853
  %872 = icmp slt i64 %867, %869
  br i1 %872, label %873, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

873:                                              ; preds = %871
  %874 = load i64, ptr %223, align 8
  %.not.i152.i = icmp slt i64 %874, %869
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
  br i1 %1499, label %.preheader399.lr.ph.i, label %.loopexit.i363thread-pre-split

.preheader399.lr.ph.i:                            ; preds = %._crit_edge453.i
  %1500 = icmp slt i32 %1489, %1492
  %1501 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4374.0.lcssa.i
  %1502 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i364 = zext nneg i32 %.0259.lcssa to i64
  %1503 = fmul float %1501, -5.000000e-01
  br i1 %1500, label %.preheader399.us.i.preheader, label %.loopexit.i363thread-pre-split

.preheader399.us.i.preheader:                     ; preds = %.preheader399.lr.ph.i
  %1504 = add nsw i32 %284, -1
  %1505 = add nsw i32 %288, -1
  br label %.preheader399.us.i

.preheader399.us.i:                               ; preds = %.preheader399.us.i.preheader, %._crit_edge463.us.i
  %.0233464.us.i = phi i32 [ %1748, %._crit_edge463.us.i ], [ %1495, %.preheader399.us.i.preheader ]
  %1506 = sitofp i32 %.0233464.us.i to float
  %1507 = fmul float %1506, %3
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
  %1518 = fmul float %1517, %3
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
  %1536 = fcmp ogt float %1535, %1518
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
  br i1 %or.cond261479.i, label %.loopexit.i363thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge465.i
  %wide.trip.count.i313.i = zext nneg i32 %.0223.i804 to i64
  %wide.trip.count547.i = zext nneg i32 %1750 to i64
  %1753 = sext i32 %.2800803 to i64
  br label %.lr.ph472.preheader.i

.lr.ph472.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1753, %.preheader.lr.ph.i ]
  %.0230480.i = phi i32 [ %2233, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %1878, %.lr.ph472.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next545.i, %1878 ]
  %.0226470.i = phi i32 [ -1, %.lr.ph472.preheader.i ], [ %.1227.i, %1878 ]
  %.0228469.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.1229.i, %1878 ]
  %.sroa.5.1468.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.5.2.i, %1878 ]
  %.sroa.3364.1467.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.3364.2.i, %1878 ]
  %.sroa.0363.1466.i = phi float [ 0.000000e+00, %.lr.ph472.preheader.i ], [ %.sroa.0363.2.i, %1878 ]
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
  br i1 %.not.i367, label %1764, label %1878

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
  %1850 = fmul float %1845, %1846
  %1851 = call float @llvm.fmuladd.f32(float %1843, float %1841, float %1850)
  %1852 = fmul float %1851, %1849
  %1853 = fmul float %1841, %1846
  %1854 = call float @llvm.fmuladd.f32(float %1837, float %1845, float %1853)
  %1855 = fmul float %1854, %1849
  %1856 = fcmp ult float %1852, 0xBF1A36E2E0000000
  %1857 = fcmp ult float %1855, 0xBF1A36E2E0000000
  %or.cond.not54.i.i.i = or i1 %1856, %1857
  %1858 = fadd float %1852, %1855
  %1859 = fcmp ugt float %1858, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1859
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1860

1860:                                             ; preds = %1802
  %1861 = getelementptr inbounds i8, ptr %1814, i64 4
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds i8, ptr %1808, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = fsub float %1862, %1864
  %1866 = getelementptr inbounds i8, ptr %1820, i64 4
  %1867 = load float, ptr %1866, align 4
  %1868 = fsub float %1867, %1864
  %1869 = call float @llvm.fmuladd.f32(float %1868, float %1852, float %1864)
  %1870 = call float @llvm.fmuladd.f32(float %1865, float %1855, float %1869)
  %1871 = fsub float %1870, %1780
  %1872 = call float @llvm.fabs.f32(float %1871)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1860, %1802
  %.0.i.i304.i = phi float [ %1872, %1860 ], [ 0x47EFFFFFE0000000, %1802 ]
  %1873 = fcmp olt float %.0.i.i304.i, %.02125.i.i
  %.1.i305.i = select i1 %1873, float %.0.i.i304.i, float %.02125.i.i
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i307.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1802, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit299.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit299.i ], [ %.1.i305.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1874 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1874, float -1.000000e+00, float %.021.lcssa.i.i
  %1875 = fcmp uge float %..021.i.i, 0.000000e+00
  %1876 = fcmp ogt float %..021.i.i, %.0228469.i
  %or.cond262.i = select i1 %1875, i1 %1876, i1 false
  br i1 %or.cond262.i, label %1877, label %1878

1877:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1878

1878:                                             ; preds = %1877, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i366
  %.sroa.0363.2.i = phi float [ %1775, %1877 ], [ %.sroa.0363.1466.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.0363.1466.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.3364.2.i = phi float [ %1780, %1877 ], [ %.sroa.3364.1467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3364.1467.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.sroa.5.2.i = phi float [ %1791, %1877 ], [ %.sroa.5.1468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.5.1468.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1229.i = phi float [ %..021.i.i, %1877 ], [ %.0228469.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228469.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %.1227.i = phi i32 [ %1767, %1877 ], [ %.0226470.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226470.i, %_ZN10rcIntArrayixEi.exit.i366 ]
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !40

._crit_edge473.i:                                 ; preds = %1878
  %1879 = fcmp ole float %.1229.i, %4
  %1880 = icmp eq i32 %.1227.i, -1
  %or.cond.i368 = select i1 %1879, i1 true, i1 %1880
  br i1 %or.cond.i368, label %.loopexit.i363thread-pre-split.loopexit.split.loop.exit1068, label %1881

1881:                                             ; preds = %._crit_edge473.i
  %1882 = shl nsw i32 %.1227.i, 2
  %1883 = or disjoint i32 %1882, 3
  %1884 = sext i32 %1883 to i64
  %1885 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %1881
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %_ZN10rcIntArrayixEi.exit309.i, label %1887

1887:                                             ; preds = %.noexc409
  %1888 = icmp sgt i32 %.1227.i, -1
  %1889 = load i64, ptr %35, align 8
  %1890 = icmp sgt i64 %1889, %1884
  %or.cond.i.i308.i = select i1 %1888, i1 %1890, i1 false
  br i1 %or.cond.i.i308.i, label %_ZN10rcIntArrayixEi.exit309.i, label %1891

1891:                                             ; preds = %1887
  invoke void %1885(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit309.i:                    ; preds = %1891, %1887, %.noexc409
  %1892 = load ptr, ptr %241, align 8
  %1893 = getelementptr inbounds i32, ptr %1892, i64 %1884
  store i32 1, ptr %1893, align 4
  %.idx1033 = mul i64 %indvars.iv981, 12
  %1894 = getelementptr inbounds i8, ptr %36, i64 %.idx1033
  store float %.sroa.0363.2.i, ptr %1894, align 4
  %1895 = getelementptr inbounds i8, ptr %1894, i64 4
  store float %.sroa.3364.2.i, ptr %1895, align 4
  %1896 = getelementptr inbounds i8, ptr %1894, i64 8
  store float %.sroa.5.2.i, ptr %1896, align 4
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %indvars = trunc i64 %indvars.iv.next982 to i32
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1897 = mul nsw i64 %indvars.iv.next982, 10
  %1898 = mul nsw i32 %indvars, 10
  %1899 = mul i32 %indvars, 40
  %1900 = sext i32 %1899 to i64
  %1901 = icmp slt i32 %1899, 0
  br i1 %1901, label %.sink.split.i579, label %1902

1902:                                             ; preds = %_ZN10rcIntArrayixEi.exit309.i
  %.not809 = icmp eq i32 %1899, 0
  br i1 %.not809, label %.noexc411, label %1903

1903:                                             ; preds = %1902
  %1904 = load i64, ptr %243, align 8
  %.not.i578 = icmp slt i64 %1904, %1900
  br i1 %.not.i578, label %1905, label %.sink.split.i579

1905:                                             ; preds = %1903
  %1906 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1905
  %1907 = load i64, ptr %243, align 8
  %1908 = icmp sgt i64 %1907, 4611686018427387902
  %1909 = shl nsw i64 %1907, 1
  %..i.i580 = call i64 @llvm.smax.i64(i64 %1909, i64 %1900)
  %.0.i.i581 = select i1 %1908, i64 9223372036854775807, i64 %..i.i580
  %1910 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %1911 = icmp eq ptr %1910, null
  %1912 = icmp ult i64 %.0.i.i581, 2305843009213693952
  %or.cond.i.i582 = or i1 %1911, %1912
  br i1 %or.cond.i.i582, label %.noexc590, label %1913

1913:                                             ; preds = %.noexc589
  invoke void %1910(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %1913, %.noexc589
  %1914 = shl i64 %.0.i.i581, 2
  %1915 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1914, i32 noundef 1)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %.noexc590
  %.not.i.i583 = icmp eq ptr %1915, null
  %.pre1017 = load ptr, ptr %242, align 8
  br i1 %.not.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584, label %1916

1916:                                             ; preds = %.noexc591
  %1917 = load i64, ptr %32, align 8
  %1918 = icmp sgt i64 %1917, 0
  br i1 %1918, label %.lr.ph.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

.lr.ph.i.i.i585:                                  ; preds = %1916, %.lr.ph.i.i.i585
  %.07.i.i.i586 = phi i64 [ %1922, %.lr.ph.i.i.i585 ], [ 0, %1916 ]
  %1919 = getelementptr inbounds i32, ptr %1915, i64 %.07.i.i.i586
  %1920 = getelementptr inbounds i32, ptr %.pre1017, i64 %.07.i.i.i586
  %1921 = load i32, ptr %1920, align 4
  store i32 %1921, ptr %1919, align 4
  %1922 = add nuw nsw i64 %.07.i.i.i586, 1
  %exitcond.not.i.i.i587 = icmp eq i64 %1922, %1917
  br i1 %exitcond.not.i.i.i587, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, label %.lr.ph.i.i.i585, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit: ; preds = %.lr.ph.i.i.i585
  %.pre1016 = load ptr, ptr %242, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit, %1916, %.noexc591
  %1923 = phi ptr [ %.pre1016, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584.loopexit ], [ %.pre1017, %1916 ], [ %.pre1017, %.noexc591 ]
  invoke void @_Z6rcFreePv(ptr noundef %1923)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc592:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i584
  store ptr %1915, ptr %242, align 8
  store i64 %.0.i.i581, ptr %243, align 8
  br label %.sink.split.i579

.sink.split.i579:                                 ; preds = %1903, %.noexc592, %_ZN10rcIntArrayixEi.exit309.i
  store i64 %1900, ptr %32, align 8
  br label %.noexc411

.noexc411:                                        ; preds = %.sink.split.i579, %1902
  br i1 %1289, label %.lr.ph.i312.i.preheader, label %._crit_edge.i310.i

.lr.ph.i312.i.preheader:                          ; preds = %.noexc411
  %1924 = trunc nsw i64 %1897 to i32
  br label %.lr.ph.i312.i

.preheader158.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %1965, ptr %17, align 4
  %1925 = icmp sgt i32 %1965, 0
  br i1 %1925, label %.lr.ph164.i.i, label %._crit_edge.i310.i

.lr.ph.i312.i:                                    ; preds = %.lr.ph.i312.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i314.i = phi i64 [ %indvars.iv.next.i316.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %.0101161.i.i = phi i32 [ %1966, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1290, %.lr.ph.i312.i.preheader ]
  %1926 = phi i32 [ %1965, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i312.i.preheader ]
  %1927 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.lr.ph.i312.i
  %1928 = icmp eq ptr %1927, null
  %1929 = load i64, ptr %32, align 8
  %1930 = icmp sgt i64 %1929, 0
  %or.cond.i315.i = select i1 %1928, i1 true, i1 %1930
  br i1 %or.cond.i315.i, label %_ZN10rcIntArrayixEi.exit.i.i372, label %1931

1931:                                             ; preds = %.noexc412
  invoke void %1927(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i372:                  ; preds = %1931, %.noexc412
  %1932 = load ptr, ptr %242, align 8
  %1933 = sext i32 %.0101161.i.i to i64
  %1934 = getelementptr inbounds i32, ptr %19, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  %1936 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i314.i
  %1937 = load i32, ptr %1936, align 4
  %1938 = sext i32 %1926 to i64
  %.not.i.i.i373 = icmp sgt i64 %1897, %1938
  br i1 %.not.i.i.i373, label %1940, label %1939

1939:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1926, i32 noundef %1924)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1940:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i372
  %1941 = icmp sgt i32 %1926, 0
  br i1 %1941, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1940
  %wide.trip.count.i.i.i.i = zext nneg i32 %1926 to i64
  br label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %1955, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1955 ]
  %.idx.i.i.i.i = shl nsw i64 %indvars.iv.i.i.i.i, 4
  %1942 = getelementptr inbounds i8, ptr %1932, i64 %.idx.i.i.i.i
  %1943 = load i32, ptr %1942, align 4
  %1944 = icmp eq i32 %1943, %1935
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %.lr.ph.i.i.i.i374
  %1946 = getelementptr inbounds i8, ptr %1942, i64 4
  %1947 = load i32, ptr %1946, align 4
  %1948 = icmp eq i32 %1947, %1937
  br i1 %1948, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1949

1949:                                             ; preds = %1945, %.lr.ph.i.i.i.i374
  %1950 = icmp eq i32 %1943, %1937
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds i8, ptr %1942, i64 4
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp eq i32 %1953, %1935
  br i1 %1954, label %_ZL8findEdgePKiiii.exit.i.i.i, label %1955

1955:                                             ; preds = %1951, %1949
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i375 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i375, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i374, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %1951, %1945
  %1956 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %1957 = icmp eq i64 %1956, 4294967295
  br i1 %1957, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %1955, %_ZL8findEdgePKiiii.exit.i.i.i, %1940
  %1958 = shl nsw i32 %1926, 2
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i32, ptr %1932, i64 %1959
  store i32 %1935, ptr %1960, align 4
  %1961 = getelementptr inbounds i8, ptr %1960, i64 4
  store i32 %1937, ptr %1961, align 4
  %1962 = getelementptr inbounds i8, ptr %1960, i64 8
  store i32 -2, ptr %1962, align 4
  %1963 = getelementptr inbounds i8, ptr %1960, i64 12
  store i32 -1, ptr %1963, align 4
  %1964 = add nsw i32 %1926, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1939, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %1965 = phi i32 [ %1926, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %1964, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1926, %1939 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %1966 = trunc nuw nsw i64 %indvars.iv.i314.i to i32
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, %wide.trip.count.i313.i
  br i1 %exitcond.not.i317.i, label %.preheader158.i.i, label %.lr.ph.i312.i, !llvm.loop !42

.lr.ph164.i.i:                                    ; preds = %.preheader158.i.i, %.noexc424
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %.noexc424 ], [ 0, %.preheader158.i.i ]
  %1967 = shl nsw i64 %indvars.iv178.i.i, 2
  %1968 = or disjoint i64 %1967, 2
  %1969 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.lr.ph164.i.i
  %1970 = icmp eq ptr %1969, null
  %1971 = load i64, ptr %32, align 8
  %1972 = icmp sgt i64 %1971, %1968
  %or.cond146.i.i = select i1 %1970, i1 true, i1 %1972
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %1973

1973:                                             ; preds = %.noexc415
  invoke void %1969(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %1973, %.noexc415
  %1974 = load ptr, ptr %242, align 8
  %1975 = getelementptr inbounds i32, ptr %1974, i64 %1968
  %1976 = load i32, ptr %1975, align 4
  %1977 = icmp eq i32 %1976, -1
  br i1 %1977, label %1978, label %.noexc419

1978:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %1979 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %1978
  %1980 = icmp eq ptr %1979, null
  %1981 = load i64, ptr %32, align 8
  %1982 = icmp sgt i64 %1981, 0
  %or.cond138.i.i = select i1 %1980, i1 true, i1 %1982
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit113.i.i, label %1983

1983:                                             ; preds = %.noexc417
  invoke void %1979(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit113.i.i:                  ; preds = %1983, %.noexc417
  %1984 = load ptr, ptr %242, align 8
  %1985 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %1984, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1898, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %1985)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZN10rcIntArrayixEi.exit113.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %1986 = or disjoint i64 %1967, 3
  %1987 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %.noexc419
  %1988 = icmp eq ptr %1987, null
  %1989 = load i64, ptr %32, align 8
  %1990 = icmp sgt i64 %1989, %1986
  %or.cond148.i.i = select i1 %1988, i1 true, i1 %1990
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %1991

1991:                                             ; preds = %.noexc420
  invoke void %1987(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %1991, %.noexc420
  %1992 = load ptr, ptr %242, align 8
  %1993 = getelementptr inbounds i32, ptr %1992, i64 %1986
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp eq i32 %1994, -1
  br i1 %1995, label %1996, label %.noexc424

1996:                                             ; preds = %_ZN10rcIntArrayixEi.exit115.i.i
  %1997 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1996
  %1998 = icmp eq ptr %1997, null
  %1999 = load i64, ptr %32, align 8
  %2000 = icmp sgt i64 %1999, 0
  %or.cond140.i.i = select i1 %1998, i1 true, i1 %2000
  br i1 %or.cond140.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2001

2001:                                             ; preds = %.noexc422
  invoke void %1997(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2001, %.noexc422
  %2002 = load ptr, ptr %242, align 8
  %2003 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull readonly %36, i32 noundef %indvars, ptr noundef nonnull %2002, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1898, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2003)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %_ZN10rcIntArrayixEi.exit115.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %2004 = load i32, ptr %17, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = icmp slt i64 %indvars.iv.next179.i.i, %2005
  br i1 %2006, label %.lr.ph164.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc424
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i310.i

._crit_edge.i310.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader158.i.i, %.noexc411
  %2007 = phi i32 [ 0, %.preheader158.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %.lcssa.i.i = phi i32 [ %1965, %.preheader158.i.i ], [ %2004, %._crit_edge.loopexit.i.i ], [ 0, %.noexc411 ]
  %2008 = shl nsw i32 %2007, 2
  %2009 = sext i32 %2008 to i64
  %2010 = load i64, ptr %33, align 8
  %2011 = icmp sgt i64 %2010, %2009
  br i1 %2011, label %.sink.split.i563, label %2012

2012:                                             ; preds = %._crit_edge.i310.i
  %2013 = icmp slt i64 %2010, %2009
  br i1 %2013, label %2014, label %.noexc425

2014:                                             ; preds = %2012
  %2015 = load i64, ptr %235, align 8
  %.not.i562 = icmp slt i64 %2015, %2009
  br i1 %.not.i562, label %2016, label %.sink.split.i563

2016:                                             ; preds = %2014
  %2017 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2016
  %2018 = load i64, ptr %235, align 8
  %2019 = icmp sgt i64 %2018, 4611686018427387902
  %2020 = shl nsw i64 %2018, 1
  %..i.i564 = call i64 @llvm.smax.i64(i64 %2020, i64 %2009)
  %.0.i.i565 = select i1 %2019, i64 9223372036854775807, i64 %..i.i564
  %2021 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %2022 = icmp eq ptr %2021, null
  %2023 = icmp slt i64 %.0.i.i565, 2305843009213693952
  %or.cond.i.i566 = or i1 %2022, %2023
  br i1 %or.cond.i.i566, label %.noexc574, label %2024

2024:                                             ; preds = %.noexc573
  invoke void %2021(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %2024, %.noexc573
  %2025 = shl i64 %.0.i.i565, 2
  %2026 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2025, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i567 = icmp eq ptr %2026, null
  %.pre1019 = load ptr, ptr %236, align 8
  br i1 %.not.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %2027

2027:                                             ; preds = %.noexc575
  %2028 = load i64, ptr %33, align 8
  %2029 = icmp sgt i64 %2028, 0
  br i1 %2029, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %2027, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %2033, %.lr.ph.i.i.i569 ], [ 0, %2027 ]
  %2030 = getelementptr inbounds i32, ptr %2026, i64 %.07.i.i.i570
  %2031 = getelementptr inbounds i32, ptr %.pre1019, i64 %.07.i.i.i570
  %2032 = load i32, ptr %2031, align 4
  store i32 %2032, ptr %2030, align 4
  %2033 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %2033, %2028
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, label %.lr.ph.i.i.i569, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit: ; preds = %.lr.ph.i.i.i569
  %.pre1018 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit, %2027, %.noexc575
  %2034 = phi ptr [ %.pre1018, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568.loopexit ], [ %.pre1019, %2027 ], [ %.pre1019, %.noexc575 ]
  invoke void @_Z6rcFreePv(ptr noundef %2034)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %2026, ptr %236, align 8
  store i64 %.0.i.i565, ptr %235, align 8
  br label %.sink.split.i563

.sink.split.i563:                                 ; preds = %2014, %.noexc576, %._crit_edge.i310.i
  store i64 %2009, ptr %33, align 8
  br label %.noexc425

.noexc425:                                        ; preds = %.sink.split.i563, %2012
  %2035 = icmp sgt i32 %2007, 0
  br i1 %2035, label %.lr.ph168.i.i, label %.preheader157.i.i

.lr.ph168.i.i:                                    ; preds = %.noexc425
  %wide.trip.count184.i.i = zext nneg i32 %2008 to i64
  br label %2037

.preheader157.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.noexc425
  %2036 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2036, label %.lr.ph170.i.i, label %.preheader.i.i369

.lr.ph170.i.i:                                    ; preds = %.preheader157.i.i
  %wide.trip.count189.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2048

2037:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i, %.lr.ph168.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next182.i.i, %_ZN10rcIntArrayixEi.exit119.i.i ]
  %2038 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2037
  %2039 = icmp eq ptr %2038, null
  %2040 = load i64, ptr %33, align 8
  %2041 = icmp sgt i64 %2040, %indvars.iv181.i.i
  %or.cond150.i.i = select i1 %2039, i1 true, i1 %2041
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2042

2042:                                             ; preds = %.noexc426
  invoke void %2038(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2042, %.noexc426
  %2043 = load ptr, ptr %236, align 8
  %2044 = getelementptr inbounds i32, ptr %2043, i64 %indvars.iv181.i.i
  store i32 -1, ptr %2044, align 4
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.preheader157.i.i, label %2037, !llvm.loop !44

.preheader.i.i369:                                ; preds = %2118, %.preheader157.i.i
  %2045 = load i64, ptr %33, align 8
  %2046 = trunc i64 %2045 to i32
  %2047 = icmp sgt i32 %2046, 3
  br i1 %2047, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2048:                                             ; preds = %2118, %.lr.ph170.i.i
  %indvars.iv186.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next187.i.i, %2118 ]
  %2049 = shl nsw i64 %indvars.iv186.i.i, 2
  %2050 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2048
  %2051 = icmp eq ptr %2050, null
  %2052 = load i64, ptr %32, align 8
  %2053 = icmp sgt i64 %2052, %2049
  %or.cond152.i.i = select i1 %2051, i1 true, i1 %2053
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2054

2054:                                             ; preds = %.noexc428
  invoke void %2050(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2054, %.noexc428
  %2055 = load ptr, ptr %242, align 8
  %2056 = getelementptr inbounds i32, ptr %2055, i64 %2049
  %2057 = getelementptr inbounds i8, ptr %2056, i64 12
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp sgt i32 %2058, -1
  br i1 %2059, label %2060, label %2086

2060:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2061 = shl nsw i32 %2058, 2
  %2062 = zext nneg i32 %2061 to i64
  %2063 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2060
  %2064 = icmp eq ptr %2063, null
  %2065 = load i64, ptr %33, align 8
  %2066 = icmp sgt i64 %2065, %2062
  %or.cond154.i.i = select i1 %2064, i1 true, i1 %2066
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2067

2067:                                             ; preds = %.noexc430
  invoke void %2063(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2067, %.noexc430
  %2068 = load ptr, ptr %236, align 8
  %2069 = getelementptr inbounds i32, ptr %2068, i64 %2062
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp eq i32 %2070, -1
  br i1 %2071, label %2072, label %2075

2072:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2073 = load i32, ptr %2056, align 4
  store i32 %2073, ptr %2069, align 4
  %2074 = getelementptr inbounds i8, ptr %2056, i64 4
  br label %.sink.split.sink.split.i.i

2075:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2076 = getelementptr inbounds i8, ptr %2056, i64 4
  %2077 = load i32, ptr %2076, align 4
  %2078 = icmp eq i32 %2070, %2077
  br i1 %2078, label %.sink.split.sink.split.i.i, label %2079

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds i8, ptr %2069, i64 4
  %2081 = load i32, ptr %2080, align 4
  %2082 = load i32, ptr %2056, align 4
  %2083 = icmp eq i32 %2081, %2082
  br i1 %2083, label %.sink.split.i.i371, label %2086

.sink.split.sink.split.i.i:                       ; preds = %2075, %2072
  %.sink202.i.i = phi ptr [ %2074, %2072 ], [ %2056, %2075 ]
  %.sink197.ph.i.i = phi i64 [ 4, %2072 ], [ 8, %2075 ]
  %2084 = load i32, ptr %.sink202.i.i, align 4
  br label %.sink.split.i.i371

.sink.split.i.i371:                               ; preds = %.sink.split.sink.split.i.i, %2079
  %.sink197.i.i = phi i64 [ 8, %2079 ], [ %.sink197.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2077, %2079 ], [ %2084, %.sink.split.sink.split.i.i ]
  %2085 = getelementptr inbounds i8, ptr %2069, i64 %.sink197.i.i
  store i32 %.sink.i.i, ptr %2085, align 4
  br label %2086

2086:                                             ; preds = %.sink.split.i.i371, %2079, %_ZN10rcIntArrayixEi.exit121.i.i
  %2087 = getelementptr inbounds i8, ptr %2056, i64 8
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp sgt i32 %2088, -1
  br i1 %2089, label %2090, label %2118

2090:                                             ; preds = %2086
  %2091 = shl nsw i32 %2088, 2
  %2092 = zext nneg i32 %2091 to i64
  %2093 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %2090
  %2094 = icmp eq ptr %2093, null
  %2095 = load i64, ptr %33, align 8
  %2096 = icmp sgt i64 %2095, %2092
  %or.cond156.i.i = select i1 %2094, i1 true, i1 %2096
  br i1 %or.cond156.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2097

2097:                                             ; preds = %.noexc432
  invoke void %2093(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2097, %.noexc432
  %2098 = load ptr, ptr %236, align 8
  %2099 = getelementptr inbounds i32, ptr %2098, i64 %2092
  %2100 = load i32, ptr %2099, align 4
  %2101 = icmp eq i32 %2100, -1
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2103 = getelementptr inbounds i8, ptr %2056, i64 4
  %2104 = load i32, ptr %2103, align 4
  store i32 %2104, ptr %2099, align 4
  br label %.sink.split198.sink.split.i.i

2105:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2106 = load i32, ptr %2056, align 4
  %2107 = icmp eq i32 %2100, %2106
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds i8, ptr %2056, i64 4
  br label %.sink.split198.sink.split.i.i

2110:                                             ; preds = %2105
  %2111 = getelementptr inbounds i8, ptr %2099, i64 4
  %2112 = load i32, ptr %2111, align 4
  %2113 = getelementptr inbounds i8, ptr %2056, i64 4
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2112, %2114
  br i1 %2115, label %.sink.split198.i.i, label %2118

.sink.split198.sink.split.i.i:                    ; preds = %2108, %2102
  %.sink203.i.i = phi ptr [ %2056, %2102 ], [ %2109, %2108 ]
  %.sink201.ph.i.i = phi i64 [ 4, %2102 ], [ 8, %2108 ]
  %2116 = load i32, ptr %.sink203.i.i, align 4
  br label %.sink.split198.i.i

.sink.split198.i.i:                               ; preds = %.sink.split198.sink.split.i.i, %2110
  %.sink201.i.i = phi i64 [ 8, %2110 ], [ %.sink201.ph.i.i, %.sink.split198.sink.split.i.i ]
  %.sink199.i.i = phi i32 [ %2106, %2110 ], [ %2116, %.sink.split198.sink.split.i.i ]
  %2117 = getelementptr inbounds i8, ptr %2099, i64 %.sink201.i.i
  store i32 %.sink199.i.i, ptr %2117, align 4
  br label %2118

2118:                                             ; preds = %.sink.split198.i.i, %2110, %2086
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next187.i.i, %wide.trip.count189.i.i
  br i1 %exitcond190.not.i.i, label %.preheader.i.i369, label %2048, !llvm.loop !45

.lr.ph172.i.i:                                    ; preds = %.preheader.i.i369, %2227
  %.0100171.i.i = phi i32 [ %2229, %2227 ], [ 0, %.preheader.i.i369 ]
  %2119 = shl nsw i32 %.0100171.i.i, 2
  %2120 = sext i32 %2119 to i64
  %2121 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %.lr.ph172.i.i
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2123

2123:                                             ; preds = %.noexc434
  %2124 = icmp sgt i32 %.0100171.i.i, -1
  %2125 = load i64, ptr %33, align 8
  %2126 = icmp sgt i64 %2125, %2120
  %or.cond.i.i126.i.i = select i1 %2124, i1 %2126, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2127

2127:                                             ; preds = %2123
  invoke void %2121(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2127, %2123, %.noexc434
  %2128 = load ptr, ptr %236, align 8
  %2129 = getelementptr inbounds i32, ptr %2128, i64 %2120
  %2130 = load i32, ptr %2129, align 4
  %2131 = icmp eq i32 %2130, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2129, i64 4
  %.pre191.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2131, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2132

2132:                                             ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2133 = icmp eq i32 %.pre191.i.i, -1
  br i1 %2133, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %2134

2134:                                             ; preds = %2132
  %2135 = getelementptr inbounds i8, ptr %2129, i64 8
  %2136 = load i32, ptr %2135, align 4
  %2137 = icmp eq i32 %2136, -1
  br i1 %2137, label %_ZN10rcIntArrayixEi.exit127._crit_edge.i.i, label %._crit_edge1022

._crit_edge1022:                                  ; preds = %2134
  %.pre1023 = load i64, ptr %33, align 8
  br label %2227

_ZN10rcIntArrayixEi.exit127._crit_edge.i.i:       ; preds = %2134, %2132, %_ZN10rcIntArrayixEi.exit127.i.i
  %2138 = phi i32 [ %.pre191.i.i, %2134 ], [ -1, %2132 ], [ %.pre191.i.i, %_ZN10rcIntArrayixEi.exit127.i.i ]
  %2139 = getelementptr inbounds i8, ptr %2129, i64 8
  %2140 = load i32, ptr %2139, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100171.i.i, i32 noundef %2130, i32 noundef %2138, i32 noundef %2140)
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
  store i32 %2154, ptr %2129, align 4
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
  %2197 = getelementptr inbounds i8, ptr %2129, i64 12
  store i32 %2196, ptr %2197, align 4
  %2198 = load i64, ptr %33, align 8
  %2199 = shl i64 %2198, 32
  %sext144.i.i = add i64 %2199, -17179869184
  %2200 = ashr exact i64 %sext144.i.i, 32
  %2201 = icmp sgt i64 %2198, %2200
  br i1 %2201, label %.sink.split.i547, label %2202

2202:                                             ; preds = %_ZN10rcIntArrayixEi.exit135.i.i
  %2203 = icmp slt i64 %2198, %2200
  br i1 %2203, label %2204, label %.noexc445

2204:                                             ; preds = %2202
  %2205 = load i64, ptr %235, align 8
  %.not.i546 = icmp slt i64 %2205, %2200
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
  %2220 = getelementptr inbounds i32, ptr %2216, i64 %.07.i.i.i554
  %2221 = getelementptr inbounds i32, ptr %.pre1021, i64 %.07.i.i.i554
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

.noexc445:                                        ; preds = %.sink.split.i547, %2202
  %2225 = phi i64 [ %2200, %.sink.split.i547 ], [ %2198, %2202 ]
  %2226 = add nsw i32 %.0100171.i.i, -1
  br label %2227

2227:                                             ; preds = %._crit_edge1022, %.noexc445
  %2228 = phi i64 [ %2225, %.noexc445 ], [ %.pre1023, %._crit_edge1022 ]
  %.1.i311.i = phi i32 [ %2226, %.noexc445 ], [ %.0100171.i.i, %._crit_edge1022 ]
  %2229 = add nsw i32 %.1.i311.i, 1
  %2230 = trunc i64 %2228 to i32
  %2231 = sdiv i32 %2230, 4
  %2232 = icmp slt i32 %2229, %2231
  br i1 %2232, label %.lr.ph172.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2227, %.preheader.i.i369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2233 = add nuw nsw i32 %.0230480.i, 1
  %2234 = icmp sge i32 %2233, %1750
  %2235 = icmp sgt i64 %indvars.iv981, 125
  %or.cond261.i = select i1 %2234, i1 true, i1 %2235
  br i1 %or.cond261.i, label %.loopexit.i363thread-pre-split, label %.lr.ph472.preheader.i, !llvm.loop !47

.loopexit.i363thread-pre-split.loopexit.split.loop.exit1068: ; preds = %._crit_edge473.i
  %2236 = trunc nsw i64 %indvars.iv981 to i32
  br label %.loopexit.i363thread-pre-split

.loopexit.i363thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i363thread-pre-split.loopexit.split.loop.exit1068, %._crit_edge453.i, %.preheader399.lr.ph.i, %._crit_edge465.i
  %.3.ph = phi i32 [ %.2800803, %._crit_edge453.i ], [ %.2800803, %.preheader399.lr.ph.i ], [ %.2800803, %._crit_edge465.i ], [ %2236, %.loopexit.i363thread-pre-split.loopexit.split.loop.exit1068 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %33, align 8
  br label %.loopexit.i363

.loopexit.i363:                                   ; preds = %.loopexit.i363thread-pre-split, %1463
  %2237 = phi i64 [ %.pr, %.loopexit.i363thread-pre-split ], [ %1459, %1463 ]
  %.3 = phi i32 [ %.3.ph, %.loopexit.i363thread-pre-split ], [ %.2800803, %1463 ]
  %2238 = trunc i64 %2237 to i32
  %2239 = icmp sgt i32 %2238, 1023
  br i1 %2239, label %2240, label %.noexc447

2240:                                             ; preds = %.loopexit.i363
  %2241 = lshr i32 %2238, 2
  %2242 = icmp slt i64 %2237, 1021
  %2243 = load i64, ptr %235, align 8
  %.not.i530 = icmp slt i64 %2243, 1020
  %or.cond806 = select i1 %2242, i1 %.not.i530, i1 false
  br i1 %or.cond806, label %2244, label %.noexc446

2244:                                             ; preds = %2240
  %2245 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2244
  %2246 = load i64, ptr %235, align 8
  %2247 = icmp sgt i64 %2246, 4611686018427387902
  %2248 = shl nsw i64 %2246, 1
  %..i.i532 = call i64 @llvm.smax.i64(i64 %2248, i64 1020)
  %.0.i.i533 = select i1 %2247, i64 9223372036854775807, i64 %..i.i532
  %2249 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %2250 = icmp eq ptr %2249, null
  %2251 = icmp ult i64 %.0.i.i533, 2305843009213693952
  %or.cond.i.i534 = or i1 %2250, %2251
  br i1 %or.cond.i.i534, label %.noexc542, label %2252

2252:                                             ; preds = %.noexc541
  invoke void %2249(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %2252, %.noexc541
  %2253 = shl i64 %.0.i.i533, 2
  %2254 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2253, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i535 = icmp eq ptr %2254, null
  %.pre1025 = load ptr, ptr %236, align 8
  br i1 %.not.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536, label %2255

2255:                                             ; preds = %.noexc543
  %2256 = load i64, ptr %33, align 8
  %2257 = icmp sgt i64 %2256, 0
  br i1 %2257, label %.lr.ph.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

.lr.ph.i.i.i537:                                  ; preds = %2255, %.lr.ph.i.i.i537
  %.07.i.i.i538 = phi i64 [ %2261, %.lr.ph.i.i.i537 ], [ 0, %2255 ]
  %2258 = getelementptr inbounds i32, ptr %2254, i64 %.07.i.i.i538
  %2259 = getelementptr inbounds i32, ptr %.pre1025, i64 %.07.i.i.i538
  %2260 = load i32, ptr %2259, align 4
  store i32 %2260, ptr %2258, align 4
  %2261 = add nuw nsw i64 %.07.i.i.i538, 1
  %exitcond.not.i.i.i539 = icmp eq i64 %2261, %2256
  br i1 %exitcond.not.i.i.i539, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, label %.lr.ph.i.i.i537, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit: ; preds = %.lr.ph.i.i.i537
  %.pre1024 = load ptr, ptr %236, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit, %2255, %.noexc543
  %2262 = phi ptr [ %.pre1024, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536.loopexit ], [ %.pre1025, %2255 ], [ %.pre1025, %.noexc543 ]
  invoke void @_Z6rcFreePv(ptr noundef %2262)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i536
  store ptr %2254, ptr %236, align 8
  store i64 %.0.i.i533, ptr %235, align 8
  br label %.noexc446

.noexc446:                                        ; preds = %.noexc544, %2240
  store i64 1020, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2241, i32 noundef 255)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.noexc446, %.loopexit.i363
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %.0223.i804, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc447, %1462, %1457
  %.7 = phi i32 [ %.2800803, %1457 ], [ %.2800803, %1462 ], [ %.3, %.noexc447 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2263 = icmp sgt i32 %.7, 0
  br i1 %2263, label %.lr.ph909, label %.preheader843

.lr.ph909:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2264 = load float, ptr %63, align 8
  %2265 = load float, ptr %244, align 4
  %2266 = load float, ptr %228, align 8
  %2267 = fadd float %2265, %2266
  %2268 = load float, ptr %245, align 8
  %wide.trip.count988 = zext nneg i32 %.7 to i64
  br label %2269

.preheader843:                                    ; preds = %2269, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %933, label %._crit_edge912, label %.lr.ph911.preheader

.lr.ph911.preheader:                              ; preds = %.preheader843
  %wide.trip.count994 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph911

2269:                                             ; preds = %.lr.ph909, %2269
  %indvars.iv984 = phi i64 [ 0, %.lr.ph909 ], [ %indvars.iv.next985, %2269 ]
  %2270 = mul nuw nsw i64 %indvars.iv984, 3
  %2271 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2270
  %2272 = load float, ptr %2271, align 4
  %2273 = fadd float %2264, %2272
  store float %2273, ptr %2271, align 4
  %2274 = add nuw nsw i64 %2270, 1
  %2275 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2274
  %2276 = load float, ptr %2275, align 4
  %2277 = fadd float %2276, %2267
  store float %2277, ptr %2275, align 4
  %2278 = add nuw nsw i64 %2270, 2
  %2279 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2278
  %2280 = load float, ptr %2279, align 4
  %2281 = fadd float %2268, %2280
  store float %2281, ptr %2279, align 4
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader843, label %2269, !llvm.loop !48

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv990 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next991, %.lr.ph911 ]
  %2282 = load float, ptr %63, align 8
  %.idx1034 = mul i64 %indvars.iv990, 12
  %2283 = getelementptr inbounds i8, ptr %98, i64 %.idx1034
  %2284 = load float, ptr %2283, align 4
  %2285 = fadd float %2282, %2284
  store float %2285, ptr %2283, align 4
  %2286 = load float, ptr %244, align 4
  %2287 = getelementptr inbounds i8, ptr %2283, i64 4
  %2288 = load float, ptr %2287, align 4
  %2289 = fadd float %2286, %2288
  store float %2289, ptr %2287, align 4
  %2290 = load float, ptr %245, align 8
  %2291 = getelementptr inbounds i8, ptr %2283, i64 8
  %2292 = load float, ptr %2291, align 4
  %2293 = fadd float %2290, %2292
  store float %2293, ptr %2291, align 4
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !49

._crit_edge912:                                   ; preds = %.lr.ph911, %.preheader843
  %2294 = load i64, ptr %33, align 8
  %2295 = trunc i64 %2294 to i32
  %2296 = sdiv i32 %2295, 4
  %2297 = load i32, ptr %189, align 4
  %2298 = load ptr, ptr %5, align 8
  %2299 = getelementptr inbounds i32, ptr %2298, i64 %275
  store i32 %2297, ptr %2299, align 4
  %2300 = load ptr, ptr %5, align 8
  %2301 = getelementptr inbounds i32, ptr %2300, i64 %281
  store i32 %.7, ptr %2301, align 4
  %2302 = load i32, ptr %190, align 8
  %2303 = load ptr, ptr %5, align 8
  %2304 = getelementptr inbounds i32, ptr %2303, i64 %278
  store i32 %2302, ptr %2304, align 4
  %2305 = load ptr, ptr %5, align 8
  %2306 = getelementptr inbounds i32, ptr %2305, i64 %285
  store i32 %2296, ptr %2306, align 4
  %2307 = load i32, ptr %189, align 4
  %2308 = add nsw i32 %2307, %.7
  %2309 = icmp sgt i32 %2308, %.0266921
  br i1 %2309, label %.preheader842.preheader, label %2329

.preheader842.preheader:                          ; preds = %._crit_edge912
  %2310 = add i32 %2308, 255
  %2311 = sub i32 %2310, %.0266921
  %2312 = and i32 %2311, -256
  %2313 = add i32 %.0266921, %2312
  %2314 = sext i32 %2313 to i64
  %2315 = mul nsw i64 %2314, 12
  %2316 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2315, i32 noundef 0)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2317:                                             ; preds = %.preheader842.preheader
  %.not287 = icmp eq ptr %2316, null
  br i1 %.not287, label %2318, label %2320

2318:                                             ; preds = %2317
  %2319 = mul nsw i32 %2313, 3
  br label %.invoke

2320:                                             ; preds = %2317
  %2321 = load i32, ptr %189, align 4
  %.not288 = icmp eq i32 %2321, 0
  br i1 %.not288, label %2326, label %2322

2322:                                             ; preds = %2320
  %2323 = load ptr, ptr %206, align 8
  %2324 = sext i32 %2321 to i64
  %2325 = mul nsw i64 %2324, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2316, ptr align 4 %2323, i64 %2325, i1 false)
  br label %2326

2326:                                             ; preds = %2322, %2320
  %2327 = load ptr, ptr %206, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2327)
          to label %2328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2328:                                             ; preds = %2326
  store ptr %2316, ptr %206, align 8
  br label %2329

2329:                                             ; preds = %2328, %._crit_edge912
  %.1267 = phi i32 [ %2313, %2328 ], [ %.0266921, %._crit_edge912 ]
  br i1 %2263, label %.lr.ph915.preheader, label %._crit_edge916

.lr.ph915.preheader:                              ; preds = %2329
  %wide.trip.count1000 = zext nneg i32 %.7 to i64
  %.pre1026 = load i32, ptr %189, align 4
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %.lr.ph915
  %2330 = phi i32 [ %.pre1026, %.lr.ph915.preheader ], [ %2357, %.lr.ph915 ]
  %indvars.iv996 = phi i64 [ 0, %.lr.ph915.preheader ], [ %indvars.iv.next997, %.lr.ph915 ]
  %2331 = mul nuw nsw i64 %indvars.iv996, 3
  %2332 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2331
  %2333 = load float, ptr %2332, align 4
  %2334 = load ptr, ptr %206, align 8
  %2335 = mul nsw i32 %2330, 3
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds float, ptr %2334, i64 %2336
  store float %2333, ptr %2337, align 4
  %2338 = add nuw nsw i64 %2331, 1
  %2339 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2338
  %2340 = load float, ptr %2339, align 4
  %2341 = load ptr, ptr %206, align 8
  %2342 = load i32, ptr %189, align 4
  %2343 = mul nsw i32 %2342, 3
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr float, ptr %2341, i64 %2344
  %2346 = getelementptr i8, ptr %2345, i64 4
  store float %2340, ptr %2346, align 4
  %2347 = add nuw nsw i64 %2331, 2
  %2348 = getelementptr inbounds [768 x float], ptr %36, i64 0, i64 %2347
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
  br i1 %exitcond1001.not, label %._crit_edge916, label %.lr.ph915, !llvm.loop !50

._crit_edge916:                                   ; preds = %.lr.ph915, %2329
  %2358 = load i32, ptr %190, align 8
  %2359 = add nsw i32 %2358, %2296
  %2360 = icmp sgt i32 %2359, %.0263922
  br i1 %2360, label %.preheader.preheader, label %2382

.preheader.preheader:                             ; preds = %._crit_edge916
  %2361 = add i32 %2359, 255
  %2362 = sub i32 %2361, %.0263922
  %2363 = and i32 %2362, -256
  %2364 = add i32 %.0263922, %2363
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

.invoke:                                          ; preds = %195, %207, %246, %2318, %2369
  %2371 = phi ptr [ @.str.9, %2369 ], [ @.str.8, %2318 ], [ @.str.7, %246 ], [ @.str.6, %207 ], [ @.str.5, %195 ]
  %2372 = phi i32 [ %2370, %2369 ], [ %2319, %2318 ], [ %247, %246 ], [ %208, %207 ], [ %197, %195 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2371, i32 noundef %2372)
          to label %.loopexit855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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

2382:                                             ; preds = %2381, %._crit_edge916
  %.1264 = phi i32 [ %2364, %2381 ], [ %.0263922, %._crit_edge916 ]
  %2383 = icmp sgt i32 %2295, 3
  br i1 %2383, label %.lr.ph919.preheader, label %._crit_edge920

.lr.ph919.preheader:                              ; preds = %2382
  %wide.trip.count1007 = zext nneg i32 %2296 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %2390
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph919.preheader ], [ %indvars.iv.next1004, %2390 ]
  %2384 = shl nsw i64 %indvars.iv1003, 2
  %2385 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph919
  %2386 = icmp eq ptr %2385, null
  %2387 = load i64, ptr %33, align 8
  %2388 = icmp sgt i64 %2387, %2384
  %or.cond811 = select i1 %2386, i1 true, i1 %2388
  br i1 %or.cond811, label %2390, label %2389

2389:                                             ; preds = %.noexc450
  invoke void %2385(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2390:                                             ; preds = %.noexc450, %2389
  %2391 = load ptr, ptr %236, align 8
  %2392 = getelementptr inbounds i32, ptr %2391, i64 %2384
  %2393 = load i32, ptr %2392, align 4
  %2394 = trunc i32 %2393 to i8
  %2395 = load ptr, ptr %214, align 8
  %2396 = load i32, ptr %190, align 8
  %2397 = shl nsw i32 %2396, 2
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %2395, i64 %2398
  store i8 %2394, ptr %2399, align 1
  %2400 = getelementptr inbounds i8, ptr %2392, i64 4
  %2401 = load i32, ptr %2400, align 4
  %2402 = trunc i32 %2401 to i8
  %2403 = load ptr, ptr %214, align 8
  %2404 = load i32, ptr %190, align 8
  %2405 = shl nsw i32 %2404, 2
  %2406 = or disjoint i32 %2405, 1
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i8, ptr %2403, i64 %2407
  store i8 %2402, ptr %2408, align 1
  %2409 = getelementptr inbounds i8, ptr %2392, i64 8
  %2410 = load i32, ptr %2409, align 4
  %2411 = trunc i32 %2410 to i8
  %2412 = load ptr, ptr %214, align 8
  %2413 = load i32, ptr %190, align 8
  %2414 = shl nsw i32 %2413, 2
  %2415 = or disjoint i32 %2414, 2
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds i8, ptr %2412, i64 %2416
  store i8 %2411, ptr %2417, align 1
  %2418 = getelementptr inbounds i8, ptr %2392, i64 12
  %2419 = load i32, ptr %2418, align 4
  %2420 = trunc i32 %2419 to i8
  %2421 = load ptr, ptr %214, align 8
  %2422 = load i32, ptr %190, align 8
  %2423 = shl nsw i32 %2422, 2
  %2424 = or disjoint i32 %2423, 3
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds i8, ptr %2421, i64 %2425
  store i8 %2420, ptr %2426, align 1
  %2427 = load i32, ptr %190, align 8
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, ptr %190, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !51

._crit_edge920:                                   ; preds = %2390, %2382
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %2429 = load i32, ptr %53, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = icmp slt i64 %indvars.iv.next1010, %2430
  br i1 %2431, label %248, label %.loopexit855, !llvm.loop !52

.loopexit855:                                     ; preds = %._crit_edge920, %.invoke1070, %.invoke, %.preheader854
  %.sroa.0720.4 = phi ptr [ %180, %.preheader854 ], [ %180, %.invoke ], [ null, %.invoke1070 ], [ %180, %._crit_edge920 ]
  %.2 = phi i1 [ true, %.preheader854 ], [ false, %.invoke ], [ false, %.invoke1070 ], [ true, %._crit_edge920 ]
  invoke void @_Z6rcFreePv(ptr noundef %98)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit452 unwind label %2432

2432:                                             ; preds = %.loopexit855
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit452:               ; preds = %.loopexit855, %80
  %.sroa.0720.0 = phi ptr [ null, %80 ], [ %.sroa.0720.4, %.loopexit855 ]
  %.1 = phi i1 [ false, %80 ], [ %.2, %.loopexit855 ]
  invoke void @_Z6rcFreePv(ptr noundef %78)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2435

2435:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit452
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0720.0)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2438

2438:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2441 = getelementptr inbounds i8, ptr %35, i64 16
  %2442 = load ptr, ptr %2441, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2442)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2443

2443:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2444 = landingpad { ptr, i32 }
          catch ptr null
  %2445 = extractvalue { ptr, i32 } %2444, 0
  call void @__clang_call_terminate(ptr %2445) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2446 = getelementptr inbounds i8, ptr %34, i64 16
  %2447 = load ptr, ptr %2446, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2447)
          to label %_ZN10rcIntArrayD2Ev.exit453 unwind label %2448

2448:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2449 = landingpad { ptr, i32 }
          catch ptr null
  %2450 = extractvalue { ptr, i32 } %2449, 0
  call void @__clang_call_terminate(ptr %2450) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2451 = getelementptr inbounds i8, ptr %33, i64 16
  %2452 = load ptr, ptr %2451, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2452)
          to label %_ZN10rcIntArrayD2Ev.exit454 unwind label %2453

2453:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit454:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2456 = getelementptr inbounds i8, ptr %32, i64 16
  %2457 = load ptr, ptr %2456, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2457)
          to label %_ZN10rcIntArrayD2Ev.exit455 unwind label %2458

2458:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit454
  %2459 = landingpad { ptr, i32 }
          catch ptr null
  %2460 = extractvalue { ptr, i32 } %2459, 0
  call void @__clang_call_terminate(ptr %2460) #9
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
  call void @__clang_call_terminate(ptr %2463) #9
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
  call void @__clang_call_terminate(ptr %2466) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit457:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit456
  %2467 = getelementptr inbounds i8, ptr %35, i64 16
  %2468 = load ptr, ptr %2467, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2468)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2469

2469:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit457
  %2470 = landingpad { ptr, i32 }
          catch ptr null
  %2471 = extractvalue { ptr, i32 } %2470, 0
  call void @__clang_call_terminate(ptr %2471) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit457, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit457 ]
  %2472 = getelementptr inbounds i8, ptr %34, i64 16
  %2473 = load ptr, ptr %2472, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2473)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2474

2474:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit459:                      ; preds = %_ZN10rcIntArrayD2Ev.exit458, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit458 ]
  %2477 = getelementptr inbounds i8, ptr %33, i64 16
  %2478 = load ptr, ptr %2477, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2478)
          to label %_ZN10rcIntArrayD2Ev.exit460 unwind label %2479

2479:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit459
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit460:                      ; preds = %_ZN10rcIntArrayD2Ev.exit459, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit459 ]
  %2482 = getelementptr inbounds i8, ptr %32, i64 16
  %2483 = load ptr, ptr %2482, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2483)
          to label %_ZN10rcIntArrayD2Ev.exit461 unwind label %2484

2484:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit460
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit455:                      ; preds = %_ZN10rcIntArrayD2Ev.exit454, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %52
  %.0 = phi i1 [ true, %52 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit454 ]
  %2487 = load i8, ptr %42, align 1
  %2488 = trunc i8 %2487 to i1
  br i1 %2488, label %2489, label %_ZN13rcScopedTimerD2Ev.exit

2489:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit455
  %2490 = load ptr, ptr %0, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 48
  %2492 = load ptr, ptr %2491, align 8
  invoke void %2492(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2493

2493:                                             ; preds = %2489
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #9
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
  %2500 = getelementptr inbounds i8, ptr %2499, i64 48
  %2501 = load ptr, ptr %2500, align 8
  invoke void %2501(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 26)
          to label %_ZN13rcScopedTimerD2Ev.exit462 unwind label %2502

2502:                                             ; preds = %2498
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit462:                   ; preds = %_ZN10rcIntArrayD2Ev.exit461, %2498
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
  %.0190215 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1191, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.26.0214 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.26.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %.sroa.0.0213 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0.1, %_ZL12circumCirclePKfS0_S0_PfRf.exit ]
  %39 = icmp eq i64 %indvars.iv, %37
  %40 = icmp eq i64 %indvars.iv, %36
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %41

41:                                               ; preds = %38
  %.idx = mul i64 %indvars.iv, 12
  %42 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %43 = load float, ptr %30, align 4
  %44 = load float, ptr %27, align 4
  %45 = fsub float %43, %44
  %46 = load float, ptr %31, align 4
  %47 = load float, ptr %32, align 4
  %48 = fsub float %46, %47
  %49 = load float, ptr %42, align 4
  %50 = fsub float %49, %44
  %51 = getelementptr i8, ptr %42, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %47
  %54 = fneg float %48
  %55 = fmul float %50, %54
  %56 = tail call noundef float @llvm.fmuladd.f32(float %45, float %53, float %55)
  %57 = fcmp ogt float %56, 0x3EE4F8B580000000
  br i1 %57, label %58, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

58:                                               ; preds = %41
  %59 = fcmp olt float %.0190215, 0.000000e+00
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %59, label %61, label %87

61:                                               ; preds = %58
  %62 = fcmp ogt float %56, 0x3EB0C6F7A0000000
  br i1 %62, label %63, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

63:                                               ; preds = %61
  %64 = fmul float %48, %48
  %65 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %64)
  %66 = fmul float %53, %53
  %67 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %66)
  %68 = fsub float %48, %53
  %69 = fmul float %65, %53
  %70 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %69)
  %71 = fsub float 0.000000e+00, %48
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %71, float %70)
  %73 = fmul float %56, 2.000000e+00
  %74 = fdiv float %72, %73
  %75 = fsub float %50, %45
  %76 = fsub float 0.000000e+00, %50
  %77 = fmul float %65, %76
  %78 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %67, float %45, float %78)
  %80 = fdiv float %79, %73
  %81 = fsub float 0.000000e+00, %74
  %82 = fsub float 0.000000e+00, %80
  %83 = fmul float %82, %82
  %84 = tail call noundef float @llvm.fmuladd.f32(float %81, float %81, float %83)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %84)
  %85 = fadd float %44, %74
  %86 = fadd float %47, %80
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

87:                                               ; preds = %58
  %88 = fsub float %49, %.sroa.0.0213
  %89 = fsub float %52, %.sroa.26.0214
  %90 = fmul float %89, %89
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %91)
  %92 = fmul float %.0190215, 0x3FF00418A0000000
  %93 = fcmp ogt float %sqrt.i, %92
  br i1 %93, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %94

94:                                               ; preds = %87
  %95 = fmul float %.0190215, 0x3FEFF7CEE0000000
  %96 = fcmp olt float %sqrt.i, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = fcmp ogt float %56, 0x3EB0C6F7A0000000
  br i1 %98, label %99, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

99:                                               ; preds = %97
  %100 = fmul float %48, %48
  %101 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %100)
  %102 = fmul float %53, %53
  %103 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %102)
  %104 = fsub float %48, %53
  %105 = fmul float %101, %53
  %106 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %105)
  %107 = fsub float 0.000000e+00, %48
  %108 = tail call float @llvm.fmuladd.f32(float %103, float %107, float %106)
  %109 = fmul float %56, 2.000000e+00
  %110 = fdiv float %108, %109
  %111 = fsub float %50, %45
  %112 = fsub float 0.000000e+00, %50
  %113 = fmul float %101, %112
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %103, float %45, float %114)
  %116 = fdiv float %115, %109
  %117 = fsub float 0.000000e+00, %110
  %118 = fsub float 0.000000e+00, %116
  %119 = fmul float %118, %118
  %120 = tail call noundef float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %120)
  %121 = fadd float %44, %110
  %122 = fadd float %47, %116
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

123:                                              ; preds = %94
  br i1 %34, label %.lr.ph.i, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

.lr.ph.i:                                         ; preds = %123
  %124 = fneg float %53
  br label %125

125:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %126 = phi i1 [ true, %.lr.ph.i ], [ %171, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  %127 = shl nsw i64 %indvars.iv.i, 2
  %128 = getelementptr inbounds i32, ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = or disjoint i64 %127, 1
  %131 = getelementptr inbounds i32, ptr %3, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %.0
  %134 = zext i32 %129 to i64
  %135 = icmp eq i64 %indvars.iv, %134
  %or.cond.i = or i1 %133, %135
  %136 = icmp eq i32 %132, %.0
  %137 = zext i32 %132 to i64
  %138 = icmp eq i64 %indvars.iv, %137
  %139 = or i1 %136, %138
  %or.cond29.i = select i1 %or.cond.i, i1 true, i1 %139
  br i1 %or.cond29.i, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i, label %140

140:                                              ; preds = %125
  %141 = mul nsw i32 %129, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %1, i64 %142
  %144 = mul nsw i32 %132, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %1, i64 %145
  %.val.i = load float, ptr %143, align 4
  %147 = getelementptr i8, ptr %143, i64 8
  %.val30.i = load float, ptr %147, align 4
  %.val31.i = load float, ptr %146, align 4
  %148 = getelementptr i8, ptr %146, i64 8
  %.val32.i = load float, ptr %148, align 4
  %149 = fsub float %.val31.i, %.val.i
  %150 = fsub float %.val32.i, %.val30.i
  %151 = fsub float %49, %.val.i
  %152 = fsub float %52, %.val30.i
  %153 = fneg float %150
  %154 = fmul float %151, %153
  %155 = tail call noundef float @llvm.fmuladd.f32(float %149, float %152, float %154)
  %156 = fsub float %44, %.val.i
  %157 = fsub float %47, %.val30.i
  %158 = fmul float %156, %153
  %159 = tail call noundef float @llvm.fmuladd.f32(float %149, float %157, float %158)
  %160 = fmul float %159, %155
  %161 = fcmp olt float %160, 0.000000e+00
  br i1 %161, label %162, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

162:                                              ; preds = %140
  %163 = fsub float %.val.i, %44
  %164 = fsub float %.val30.i, %47
  %165 = fmul float %163, %124
  %166 = tail call noundef float @llvm.fmuladd.f32(float %50, float %164, float %165)
  %167 = fadd float %159, %166
  %168 = fsub float %167, %155
  %169 = fmul float %166, %168
  %170 = fcmp olt float %169, 0.000000e+00
  br i1 %170, label %_ZL12overlapEdgesPKfPKiiii.exit, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i:   ; preds = %162, %140, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = icmp ult i64 %indvars.iv.next.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %_ZL12overlapEdgesPKfPKiiii.exit, label %125, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit:                  ; preds = %162, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i
  %.lcssa.i = phi i1 [ %126, %162 ], [ %171, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i ]
  br i1 %.lcssa.i, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZL12overlapEdgesPKfPKiiii.exit
  %172 = fsub float %49, %43
  %173 = fsub float %52, %46
  %174 = fneg float %173
  br label %175

175:                                              ; preds = %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i126, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %176 = phi i1 [ true, %.lr.ph.i112 ], [ %221, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  %177 = shl nsw i64 %indvars.iv.i114, 2
  %178 = getelementptr inbounds i32, ptr %3, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or disjoint i64 %177, 1
  %181 = getelementptr inbounds i32, ptr %3, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %179, %.0104
  %184 = zext i32 %179 to i64
  %185 = icmp eq i64 %indvars.iv, %184
  %or.cond.i115 = or i1 %183, %185
  %186 = icmp eq i32 %182, %.0104
  %187 = zext i32 %182 to i64
  %188 = icmp eq i64 %indvars.iv, %187
  %189 = or i1 %186, %188
  %or.cond29.i116 = select i1 %or.cond.i115, i1 true, i1 %189
  br i1 %or.cond29.i116, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125, label %190

190:                                              ; preds = %175
  %191 = mul nsw i32 %179, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %1, i64 %192
  %194 = mul nsw i32 %182, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %1, i64 %195
  %.val.i117 = load float, ptr %193, align 4
  %197 = getelementptr i8, ptr %193, i64 8
  %.val30.i118 = load float, ptr %197, align 4
  %.val31.i119 = load float, ptr %196, align 4
  %198 = getelementptr i8, ptr %196, i64 8
  %.val32.i120 = load float, ptr %198, align 4
  %199 = fsub float %.val31.i119, %.val.i117
  %200 = fsub float %.val32.i120, %.val30.i118
  %201 = fsub float %49, %.val.i117
  %202 = fsub float %52, %.val30.i118
  %203 = fneg float %200
  %204 = fmul float %201, %203
  %205 = tail call noundef float @llvm.fmuladd.f32(float %199, float %202, float %204)
  %206 = fsub float %43, %.val.i117
  %207 = fsub float %46, %.val30.i118
  %208 = fmul float %206, %203
  %209 = tail call noundef float @llvm.fmuladd.f32(float %199, float %207, float %208)
  %210 = fmul float %209, %205
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

212:                                              ; preds = %190
  %213 = fsub float %.val.i117, %43
  %214 = fsub float %.val30.i118, %46
  %215 = fmul float %213, %174
  %216 = tail call noundef float @llvm.fmuladd.f32(float %172, float %214, float %215)
  %217 = fadd float %209, %216
  %218 = fsub float %217, %205
  %219 = fmul float %216, %218
  %220 = fcmp olt float %219, 0.000000e+00
  br i1 %220, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125

_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125: ; preds = %212, %190, %175
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i114, 1
  %221 = icmp ult i64 %indvars.iv.next.i126, %35
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %35
  br i1 %exitcond.not.i127, label %_ZL12overlapEdgesPKfPKiiii.exit128, label %175, !llvm.loop !61

_ZL12overlapEdgesPKfPKiiii.exit128:               ; preds = %212, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125
  %.lcssa.i111 = phi i1 [ %176, %212 ], [ %221, %_ZL15overlapSegSeg2dPKfS0_S0_S0_.exit.thread.i125 ]
  br i1 %.lcssa.i111, label %_ZL12circumCirclePKfS0_S0_PfRf.exit, label %_ZL12overlapEdgesPKfPKiiii.exit128.thread

_ZL12overlapEdgesPKfPKiiii.exit128.thread:        ; preds = %123, %_ZL12overlapEdgesPKfPKiiii.exit128
  %222 = fcmp ogt float %56, 0x3EB0C6F7A0000000
  br i1 %222, label %223, label %_ZL12circumCirclePKfS0_S0_PfRf.exit

223:                                              ; preds = %_ZL12overlapEdgesPKfPKiiii.exit128.thread
  %224 = fmul float %48, %48
  %225 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %224)
  %226 = fmul float %53, %53
  %227 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %226)
  %228 = fsub float %48, %53
  %229 = fmul float %225, %53
  %230 = tail call float @llvm.fmuladd.f32(float %228, float 0.000000e+00, float %229)
  %231 = fsub float 0.000000e+00, %48
  %232 = tail call float @llvm.fmuladd.f32(float %227, float %231, float %230)
  %233 = fmul float %56, 2.000000e+00
  %234 = fdiv float %232, %233
  %235 = fsub float %50, %45
  %236 = fsub float 0.000000e+00, %50
  %237 = fmul float %225, %236
  %238 = tail call float @llvm.fmuladd.f32(float %235, float 0.000000e+00, float %237)
  %239 = tail call float @llvm.fmuladd.f32(float %227, float %45, float %238)
  %240 = fdiv float %239, %233
  %241 = fsub float 0.000000e+00, %234
  %242 = fsub float 0.000000e+00, %240
  %243 = fmul float %242, %242
  %244 = tail call noundef float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %sqrt.i.i129 = tail call noundef float @llvm.sqrt.f32(float %244)
  %245 = fadd float %44, %234
  %246 = fadd float %47, %240
  br label %_ZL12circumCirclePKfS0_S0_PfRf.exit

_ZL12circumCirclePKfS0_S0_PfRf.exit:              ; preds = %223, %_ZL12overlapEdgesPKfPKiiii.exit128.thread, %99, %97, %63, %61, %41, %_ZL12overlapEdgesPKfPKiiii.exit128, %_ZL12overlapEdgesPKfPKiiii.exit, %87, %38
  %.sroa.0.1 = phi float [ %.sroa.0.0213, %38 ], [ %.sroa.0.0213, %87 ], [ %.sroa.0.0213, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.sroa.0.0213, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.sroa.0.0213, %41 ], [ %85, %63 ], [ %44, %61 ], [ %121, %99 ], [ %44, %97 ], [ %245, %223 ], [ %44, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %.sroa.26.1 = phi float [ %.sroa.26.0214, %38 ], [ %.sroa.26.0214, %87 ], [ %.sroa.26.0214, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.sroa.26.0214, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.sroa.26.0214, %41 ], [ %86, %63 ], [ %47, %61 ], [ %122, %99 ], [ %47, %97 ], [ %246, %223 ], [ %47, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %.1191 = phi float [ %.0190215, %38 ], [ %.0190215, %87 ], [ %.0190215, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0190215, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0190215, %41 ], [ %sqrt.i.i, %63 ], [ 0.000000e+00, %61 ], [ %sqrt.i.i109, %99 ], [ 0.000000e+00, %97 ], [ %sqrt.i.i129, %223 ], [ 0.000000e+00, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %.1 = phi i32 [ %.0103216, %38 ], [ %.0103216, %87 ], [ %.0103216, %_ZL12overlapEdgesPKfPKiiii.exit ], [ %.0103216, %_ZL12overlapEdgesPKfPKiiii.exit128 ], [ %.0103216, %41 ], [ %60, %63 ], [ %60, %61 ], [ %60, %99 ], [ %60, %97 ], [ %60, %223 ], [ %60, %_ZL12overlapEdgesPKfPKiiii.exit128.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL12circumCirclePKfS0_S0_PfRf.exit
  %247 = icmp slt i32 %.1, %2
  br i1 %247, label %248, label %._crit_edge.thread

248:                                              ; preds = %._crit_edge
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp ne i32 %250, %.0
  %252 = getelementptr inbounds i8, ptr %11, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, %.0104
  %or.cond13.i.not208 = select i1 %251, i1 true, i1 %254
  %brmerge = or i1 %14, %or.cond13.i.not208
  br i1 %brmerge, label %._crit_edge.i, label %.sink.split.i

._crit_edge.i:                                    ; preds = %248
  %255 = icmp eq i32 %253, %.0
  %256 = icmp eq i32 %250, %.0104
  %or.cond.i131 = and i1 %256, %255
  br i1 %or.cond.i131, label %257, label %_ZL14updateLeftFacePiiii.exit

257:                                              ; preds = %._crit_edge.i
  %258 = getelementptr inbounds i8, ptr %11, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %.sink.split.i, label %_ZL14updateLeftFacePiiii.exit

.sink.split.i:                                    ; preds = %248, %257
  %.sink.i = phi ptr [ %258, %257 ], [ %12, %248 ]
  store i32 %249, ptr %.sink.i, align 4
  br label %_ZL14updateLeftFacePiiii.exit

_ZL14updateLeftFacePiiii.exit:                    ; preds = %._crit_edge.i, %257, %.sink.split.i
  %261 = load i32, ptr %4, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.preheader.i, label %_ZL8findEdgePKiiii.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %_ZL14updateLeftFacePiiii.exit
  %wide.trip.count.i133 = zext nneg i32 %261 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %276, %.lr.ph.preheader.i
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i136, %276 ]
  %.idx.i = shl nsw i64 %indvars.iv.i135, 4
  %263 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %.1
  br i1 %265, label %266, label %270

266:                                              ; preds = %.lr.ph.i134
  %267 = getelementptr inbounds i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %.0
  br i1 %269, label %_ZL8findEdgePKiiii.exit, label %270

270:                                              ; preds = %266, %.lr.ph.i134
  %271 = icmp eq i32 %264, %.0
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %263, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %.1
  br i1 %275, label %_ZL8findEdgePKiiii.exit, label %276

276:                                              ; preds = %272, %270
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZL8findEdgePKiiii.exit.thread.loopexit, label %.lr.ph.i134, !llvm.loop !41

_ZL8findEdgePKiiii.exit:                          ; preds = %272, %266
  %.0.i = trunc i64 %indvars.iv.i135 to i32
  %277 = icmp eq i32 %.0.i, -1
  %.pre223 = load i32, ptr %6, align 4
  br i1 %277, label %_ZL8findEdgePKiiii.exit.thread, label %306

_ZL8findEdgePKiiii.exit.thread.loopexit:          ; preds = %276
  %.pre = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit.thread

_ZL8findEdgePKiiii.exit.thread:                   ; preds = %_ZL8findEdgePKiiii.exit.thread.loopexit, %_ZL8findEdgePKiiii.exit
  %278 = phi i32 [ %.pre, %_ZL8findEdgePKiiii.exit.thread.loopexit ], [ %.pre223, %_ZL8findEdgePKiiii.exit ]
  %.not.i = icmp slt i32 %261, %5
  br i1 %.not.i, label %.lr.ph.i.i, label %280

_ZL8findEdgePKiiii.exit.thread.thread:            ; preds = %_ZL14updateLeftFacePiiii.exit
  %279 = load i32, ptr %6, align 4
  %.not.i196 = icmp slt i32 %261, %5
  br i1 %.not.i196, label %_ZL8findEdgePKiiii.exit.thread.i, label %280

280:                                              ; preds = %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %261, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %_ZL8findEdgePKiiii.exit.thread, %294
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %294 ], [ 0, %_ZL8findEdgePKiiii.exit.thread ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 4
  %281 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %.1
  br i1 %283, label %284, label %288

284:                                              ; preds = %.lr.ph.i.i
  %285 = getelementptr inbounds i8, ptr %281, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %.0
  br i1 %287, label %_ZL8findEdgePKiiii.exit.i, label %288

288:                                              ; preds = %284, %.lr.ph.i.i
  %289 = icmp eq i32 %282, %.0
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %281, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %.1
  br i1 %293, label %_ZL8findEdgePKiiii.exit.i, label %294

294:                                              ; preds = %290, %288
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i133
  br i1 %exitcond.not.i.i, label %_ZL8findEdgePKiiii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i:                        ; preds = %290, %284
  %295 = and i64 %indvars.iv.i.i, 4294967295
  %296 = icmp eq i64 %295, 4294967295
  br i1 %296, label %_ZL8findEdgePKiiii.exit.thread.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL8findEdgePKiiii.exit.thread.i:                 ; preds = %294, %_ZL8findEdgePKiiii.exit.thread.thread, %_ZL8findEdgePKiiii.exit.i
  %297 = phi i32 [ %278, %_ZL8findEdgePKiiii.exit.i ], [ %279, %_ZL8findEdgePKiiii.exit.thread.thread ], [ %278, %294 ]
  %298 = shl nsw i32 %261, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %3, i64 %299
  store i32 %.1, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  store i32 %.0, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  store i32 %297, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %300, i64 12
  store i32 -1, ptr %303, align 4
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

306:                                              ; preds = %_ZL8findEdgePKiiii.exit
  %307 = shl nsw i32 %.0.i, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %3, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, %.1
  %312 = getelementptr inbounds i8, ptr %309, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %.0
  %or.cond13.i139 = select i1 %311, i1 %314, i1 false
  br i1 %or.cond13.i139, label %315, label %._crit_edge.i140

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %309, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %.sink.split.i142, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %315, %306
  %319 = phi i32 [ %.0, %315 ], [ %313, %306 ]
  %320 = icmp eq i32 %319, %.1
  %321 = icmp eq i32 %310, %.0
  %or.cond.i141 = and i1 %321, %320
  br i1 %or.cond.i141, label %322, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

322:                                              ; preds = %._crit_edge.i140
  %323 = getelementptr inbounds i8, ptr %309, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %.sink.split.i142, label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

.sink.split.i142:                                 ; preds = %322, %315
  %.sink.i143 = phi ptr [ %316, %315 ], [ %323, %322 ]
  store i32 %.pre223, ptr %.sink.i143, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split

_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split: ; preds = %280, %_ZL8findEdgePKiiii.exit.i, %._crit_edge.i140, %322, %.sink.split.i142
  %.pr = load i32, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit

_ZL7addEdgeP9rcContextPiRiiiiii.exit:             ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split, %_ZL8findEdgePKiiii.exit.thread.i
  %326 = phi i32 [ %.pr, %_ZL7addEdgeP9rcContextPiRiiiiii.exitthread-pre-split ], [ %305, %_ZL8findEdgePKiiii.exit.thread.i ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.preheader.i147, label %_ZL8findEdgePKiiii.exit156.thread.thread

.lr.ph.preheader.i147:                            ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %wide.trip.count.i148 = zext nneg i32 %326 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %341, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i152, %341 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %328 = getelementptr inbounds i8, ptr %3, i64 %.idx.i151
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %.0104
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph.i149
  %332 = getelementptr inbounds i8, ptr %328, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %.1
  br i1 %334, label %_ZL8findEdgePKiiii.exit156, label %335

335:                                              ; preds = %331, %.lr.ph.i149
  %336 = icmp eq i32 %329, %.1
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %328, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, %.0104
  br i1 %340, label %_ZL8findEdgePKiiii.exit156, label %341

341:                                              ; preds = %337, %335
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %_ZL8findEdgePKiiii.exit156.thread.loopexit, label %.lr.ph.i149, !llvm.loop !41

_ZL8findEdgePKiiii.exit156:                       ; preds = %337, %331
  %.0.i146 = trunc i64 %indvars.iv.i150 to i32
  %342 = icmp eq i32 %.0.i146, -1
  %.pre225 = load i32, ptr %6, align 4
  br i1 %342, label %_ZL8findEdgePKiiii.exit156.thread, label %371

_ZL8findEdgePKiiii.exit156.thread.loopexit:       ; preds = %341
  %.pre224 = load i32, ptr %6, align 4
  br label %_ZL8findEdgePKiiii.exit156.thread

_ZL8findEdgePKiiii.exit156.thread:                ; preds = %_ZL8findEdgePKiiii.exit156.thread.loopexit, %_ZL8findEdgePKiiii.exit156
  %343 = phi i32 [ %.pre224, %_ZL8findEdgePKiiii.exit156.thread.loopexit ], [ %.pre225, %_ZL8findEdgePKiiii.exit156 ]
  %.not.i157 = icmp slt i32 %326, %5
  br i1 %.not.i157, label %.lr.ph.i.i162, label %345

_ZL8findEdgePKiiii.exit156.thread.thread:         ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit
  %344 = load i32, ptr %6, align 4
  %.not.i157198 = icmp slt i32 %326, %5
  br i1 %.not.i157198, label %_ZL8findEdgePKiiii.exit.thread.i159, label %345

345:                                              ; preds = %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit156.thread
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %326, i32 noundef %5)
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.lr.ph.i.i162:                                    ; preds = %_ZL8findEdgePKiiii.exit156.thread, %359
  %indvars.iv.i.i163 = phi i64 [ %indvars.iv.next.i.i165, %359 ], [ 0, %_ZL8findEdgePKiiii.exit156.thread ]
  %.idx.i.i164 = shl nsw i64 %indvars.iv.i.i163, 4
  %346 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i164
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %.0104
  br i1 %348, label %349, label %353

349:                                              ; preds = %.lr.ph.i.i162
  %350 = getelementptr inbounds i8, ptr %346, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %.1
  br i1 %352, label %_ZL8findEdgePKiiii.exit.i167, label %353

353:                                              ; preds = %349, %.lr.ph.i.i162
  %354 = icmp eq i32 %347, %.1
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %346, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %.0104
  br i1 %358, label %_ZL8findEdgePKiiii.exit.i167, label %359

359:                                              ; preds = %355, %353
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i163, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i148
  br i1 %exitcond.not.i.i166, label %_ZL8findEdgePKiiii.exit.thread.i159, label %.lr.ph.i.i162, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i167:                     ; preds = %355, %349
  %360 = and i64 %indvars.iv.i.i163, 4294967295
  %361 = icmp eq i64 %360, 4294967295
  br i1 %361, label %_ZL8findEdgePKiiii.exit.thread.i159, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL8findEdgePKiiii.exit.thread.i159:              ; preds = %359, %_ZL8findEdgePKiiii.exit156.thread.thread, %_ZL8findEdgePKiiii.exit.i167
  %362 = phi i32 [ %343, %_ZL8findEdgePKiiii.exit.i167 ], [ %344, %_ZL8findEdgePKiiii.exit156.thread.thread ], [ %343, %359 ]
  %363 = shl nsw i32 %326, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %3, i64 %364
  store i32 %.0104, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store i32 %.1, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  store i32 %362, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %365, i64 12
  store i32 -1, ptr %368, align 4
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

371:                                              ; preds = %_ZL8findEdgePKiiii.exit156
  %372 = shl nsw i32 %.0.i146, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %3, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %.0104
  %377 = getelementptr inbounds i8, ptr %374, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %.1
  %or.cond13.i169 = select i1 %376, i1 %379, i1 false
  br i1 %or.cond13.i169, label %380, label %._crit_edge.i170

380:                                              ; preds = %371
  %381 = getelementptr inbounds i8, ptr %374, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %.sink.split.i172, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %380, %371
  %384 = phi i32 [ %.1, %380 ], [ %378, %371 ]
  %385 = icmp eq i32 %384, %.0104
  %386 = icmp eq i32 %375, %.1
  %or.cond.i171 = and i1 %386, %385
  br i1 %or.cond.i171, label %387, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

387:                                              ; preds = %._crit_edge.i170
  %388 = getelementptr inbounds i8, ptr %374, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %.sink.split.i172, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

.sink.split.i172:                                 ; preds = %387, %380
  %.sink.i173 = phi ptr [ %381, %380 ], [ %388, %387 ]
  store i32 %.pre225, ptr %.sink.i173, align 4
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit168

_ZL7addEdgeP9rcContextPiRiiiiii.exit168:          ; preds = %.sink.split.i172, %387, %._crit_edge.i170, %_ZL8findEdgePKiiii.exit.thread.i159, %_ZL8findEdgePKiiii.exit.i167, %345
  %391 = load i32, ptr %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %6, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %393 = load i32, ptr %11, align 4
  %394 = icmp ne i32 %393, %.0
  %395 = getelementptr inbounds i8, ptr %11, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, %.0104
  %or.cond13.i175.not205 = select i1 %394, i1 true, i1 %397
  %brmerge201 = or i1 %14, %or.cond13.i175.not205
  br i1 %brmerge201, label %._crit_edge.i176, label %.sink.split.i178

._crit_edge.i176:                                 ; preds = %._crit_edge.thread
  %398 = icmp eq i32 %396, %.0
  %399 = icmp eq i32 %393, %.0104
  %or.cond.i177 = and i1 %399, %398
  br i1 %or.cond.i177, label %400, label %_ZL14updateLeftFacePiiii.exit180

400:                                              ; preds = %._crit_edge.i176
  %401 = getelementptr inbounds i8, ptr %11, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %.sink.split.i178, label %_ZL14updateLeftFacePiiii.exit180

.sink.split.i178:                                 ; preds = %._crit_edge.thread, %400
  %.sink.i179 = phi ptr [ %401, %400 ], [ %12, %._crit_edge.thread ]
  store i32 -2, ptr %.sink.i179, align 4
  br label %_ZL14updateLeftFacePiiii.exit180

_ZL14updateLeftFacePiiii.exit180:                 ; preds = %.sink.split.i178, %400, %._crit_edge.i176, %17, %_ZL7addEdgeP9rcContextPiRiiiiii.exit168
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
