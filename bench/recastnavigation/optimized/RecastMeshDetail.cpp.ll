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

.loopexit:                                        ; preds = %.lr.ph170.i.i, %2183, %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, %.noexc434, %2207, %_ZN10rcIntArrayixEi.exit127.i.i, %2221, %_ZN10rcIntArrayixEi.exit129.i.i, %2235, %_ZN10rcIntArrayixEi.exit131.i.i, %2249, %2262, %.noexc554, %2270, %.noexc556, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2153, %2146, %2123, %2116, %2110, %2103
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %2092, %2097
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %2057, %2052, %2047, %.noexc417, %_ZN10rcIntArrayixEi.exit112.i.i, %2039, %2034, %2029, %.lr.ph162.i.i
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i310.i, %1984, %1992
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1827, %1800, %1795, %.lr.ph470.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1604, %.noexc383, %1613, %.noexc385, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %1690, %.noexc388, %1699, %.noexc390, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, %1721, %.noexc393, %1730, %.noexc395, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, %1752, %.noexc398, %1761, %.noexc400, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %943, %_ZN10rcIntArrayixEi.exit11.i.i, %930, %_ZN10rcIntArrayixEi.exit.i.i, %917, %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %.noexc346, %897, %.noexc344, %889
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc327, %.noexc328, %658, %.noexc495, %667, %.noexc497, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620, %.noexc626, %385, %.noexc624, %377, %431, %_ZN10rcIntArrayixEi.exit11.i, %418, %_ZN10rcIntArrayixEi.exit.i520, %405, %.noexc521
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph916, %2444
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582, %.noexc588, %1966, %.noexc586, %1958, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, %.noexc572, %2079, %.noexc570, %2071, %1941, %1931
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc606, %.noexc607, %.noexc608, %.noexc610, %.noexc611, %.noexc612, %1458, %.noexc641, %1467, %.noexc643, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635, %1429, %.noexc658, %1438, %.noexc660, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc467, %830, %.noexc465, %822, %807, %_ZN10rcIntArrayixEi.exit148.i, %801, %796, %786, %_ZN10rcIntArrayixEi.exit145.i, %774, %_ZN10rcIntArrayixEi.exit.i, %762, %753
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph267.i.i, %550, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i, %560, %.noexc312, %564, %_ZN10rcIntArray3popEv.exit.i.i, %570, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i, %580, %.noexc318, %584, %_ZN10rcIntArray3popEv.exit217.i.i, %590, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i, %600, %.noexc324, %604
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669, %.noexc677, %1327, %.noexc675, %1318, %.noexc604, %.noexc603, %.noexc602, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, %.noexc540, %2308, %.noexc538, %2300, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506, %.noexc514, %528, %.noexc512, %519, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474, %.noexc481, %717, %.noexc479, %708, %.noexc445, %.noexc444, %1491, %1486, %_ZL13polyMinExtentPKfi.exit.i, %.noexc331, %.noexc330, %._crit_edge268.i.i, %.noexc306, %.noexc305, %500, %._crit_edge.i.i, %2434, %.preheader.preheader, %2381, %.preheader839.preheader
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
  %281 = shl nsw i32 %254, 2
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %80, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = or disjoint i32 %281, 2
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %80, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = or disjoint i32 %281, 1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %80, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %292, %284
  %294 = or disjoint i32 %281, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %80, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %297, %288
  %299 = load ptr, ptr %1, align 8
  %300 = load ptr, ptr %223, align 8
  %301 = getelementptr inbounds i16, ptr %300, i64 %indvars.iv1006
  %302 = load i16, ptr %301, align 2
  store i64 0, ptr %35, align 8
  %303 = sext i32 %293 to i64
  %304 = shl nsw i64 %303, 1
  %305 = sext i32 %298 to i64
  %306 = mul i64 %304, %305
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 -1, i64 %306, i1 false)
  %.not.i = icmp ne i16 %302, 0
  %307 = icmp sgt i32 %298, 0
  %or.cond802 = select i1 %.not.i, i1 %307, i1 false
  %308 = icmp sgt i32 %293, 0
  %or.cond922 = select i1 %or.cond802, i1 %308, i1 false
  br i1 %or.cond922, label %.lr.ph184.split.i.preheader, label %.thread.i

.lr.ph184.split.i.preheader:                      ; preds = %._crit_edge901
  %309 = add i32 %288, %67
  %310 = add i32 %284, %67
  %wide.trip.count970 = zext nneg i32 %298 to i64
  %wide.trip.count966 = zext nneg i32 %293 to i64
  br label %.lr.ph184.split.i

.lr.ph184.split.i:                                ; preds = %.lr.ph184.split.i.preheader, %._crit_edge.i
  %indvars.iv968 = phi i64 [ 0, %.lr.ph184.split.i.preheader ], [ %indvars.iv.next969, %._crit_edge.i ]
  %.0183.i = phi i8 [ 1, %.lr.ph184.split.i.preheader ], [ %.2.i, %._crit_edge.i ]
  %311 = trunc i64 %indvars.iv968 to i32
  %312 = add i32 %309, %311
  %313 = trunc i64 %indvars.iv968 to i32
  %314 = mul i32 %293, %313
  %315 = zext i32 %314 to i64
  %invariant.gep = getelementptr i16, ptr %183, i64 %315
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph184.split.i, %.critedge.i
  %indvars.iv964 = phi i64 [ 0, %.lr.ph184.split.i ], [ %indvars.iv.next965, %.critedge.i ]
  %.1180.i = phi i8 [ %.0183.i, %.lr.ph184.split.i ], [ %.2.i, %.critedge.i ]
  %316 = trunc i64 %indvars.iv964 to i32
  %317 = add i32 %310, %316
  %318 = load ptr, ptr %224, align 8
  %319 = load i32, ptr %2, align 8
  %320 = mul nsw i32 %319, %312
  %321 = add nsw i32 %320, %317
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.rcCompactCell, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not192.i = icmp ult i32 %324, 16777216
  br i1 %.not192.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph181.i
  %325 = and i32 %324, 16777215
  %326 = lshr i32 %324, 24
  %327 = add nuw nsw i32 %325, %326
  %328 = load ptr, ptr %225, align 8
  %329 = zext nneg i32 %325 to i64
  %330 = zext nneg i32 %327 to i64
  br label %331

331:                                              ; preds = %434, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %329, %.lr.ph.i ], [ %indvars.iv.next.i, %434 ]
  %332 = getelementptr inbounds %struct.rcCompactSpan, ptr %328, i64 %indvars.iv.i
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  %334 = load i16, ptr %333, align 2
  %335 = icmp eq i16 %334, %302
  br i1 %335, label %336, label %434

336:                                              ; preds = %331
  %337 = trunc i64 %indvars.iv.i to i32
  %338 = load i16, ptr %332, align 4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv964
  store i16 %338, ptr %gep, align 2
  %339 = getelementptr inbounds i8, ptr %332, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 16777215
  %342 = load ptr, ptr %224, align 8
  %343 = load i32, ptr %2, align 8
  %344 = load ptr, ptr %225, align 8
  br label %345

345:                                              ; preds = %367, %336
  %indvars.iv206.i = phi i64 [ 0, %336 ], [ %indvars.iv.next207.i, %367 ]
  %346 = trunc i64 %indvars.iv206.i to i32
  %347 = mul i32 %346, 6
  %348 = lshr i32 %341, %347
  %349 = and i32 %348, 63
  %.not142.i = icmp eq i32 %349, 63
  br i1 %.not142.i, label %367, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv206.i
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %317
  %354 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv206.i
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, %312
  %357 = mul nsw i32 %356, %343
  %358 = add nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.rcCompactCell, ptr %342, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 16777215
  %363 = add nuw nsw i32 %362, %349
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds %struct.rcCompactSpan, ptr %344, i64 %364, i32 1
  %366 = load i16, ptr %365, align 2
  %.not143.i = icmp eq i16 %366, %302
  br i1 %.not143.i, label %367, label %368

367:                                              ; preds = %350, %345
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next207.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %345, !llvm.loop !8

368:                                              ; preds = %350
  %369 = load i64, ptr %35, align 8
  %370 = shl i64 %369, 32
  %sext.i518 = add i64 %370, 12884901888
  %371 = ashr exact i64 %sext.i518, 32
  %372 = icmp sgt i64 %369, %371
  br i1 %372, label %.sink.split.i615, label %373

373:                                              ; preds = %368
  %374 = icmp slt i64 %369, %371
  br i1 %374, label %375, label %.noexc521

375:                                              ; preds = %373
  %376 = load i64, ptr %226, align 8
  %.not.i614 = icmp slt i64 %376, %371
  br i1 %.not.i614, label %377, label %.sink.split.i615

377:                                              ; preds = %375
  %378 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %377
  %379 = load i64, ptr %226, align 8
  %380 = icmp sgt i64 %379, 4611686018427387902
  %381 = shl nsw i64 %379, 1
  %..i.i616 = call i64 @llvm.smax.i64(i64 %381, i64 %371)
  %.0.i.i617 = select i1 %380, i64 9223372036854775807, i64 %..i.i616
  %382 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %.noexc624
  %383 = icmp eq ptr %382, null
  %384 = icmp slt i64 %.0.i.i617, 2305843009213693952
  %or.cond.i.i618 = or i1 %383, %384
  br i1 %or.cond.i.i618, label %.noexc626, label %385

385:                                              ; preds = %.noexc625
  invoke void %382(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc626:                                        ; preds = %385, %.noexc625
  %386 = shl i64 %.0.i.i617, 2
  %387 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %386, i32 noundef 1)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc627:                                        ; preds = %.noexc626
  %.not.i.i619 = icmp eq ptr %387, null
  %.pre1010 = load ptr, ptr %227, align 8
  br i1 %.not.i.i619, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620, label %388

388:                                              ; preds = %.noexc627
  %389 = load i64, ptr %35, align 8
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %.lr.ph.i.i.i621, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620

.lr.ph.i.i.i621:                                  ; preds = %388, %.lr.ph.i.i.i621
  %.07.i.i.i622 = phi i64 [ %394, %.lr.ph.i.i.i621 ], [ 0, %388 ]
  %391 = getelementptr inbounds i32, ptr %387, i64 %.07.i.i.i622
  %392 = getelementptr inbounds i32, ptr %.pre1010, i64 %.07.i.i.i622
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %391, align 4
  %394 = add nuw nsw i64 %.07.i.i.i622, 1
  %exitcond.not.i.i.i623 = icmp eq i64 %394, %389
  br i1 %exitcond.not.i.i.i623, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit, label %.lr.ph.i.i.i621, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit: ; preds = %.lr.ph.i.i.i621
  %.pre = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit, %388, %.noexc627
  %395 = phi ptr [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.loopexit ], [ %.pre1010, %388 ], [ %.pre1010, %.noexc627 ]
  invoke void @_Z6rcFreePv(ptr noundef %395)
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620
  store ptr %387, ptr %227, align 8
  store i64 %.0.i.i617, ptr %226, align 8
  br label %.sink.split.i615

.sink.split.i615:                                 ; preds = %375, %.noexc628, %368
  store i64 %371, ptr %35, align 8
  br label %.noexc521

.noexc521:                                        ; preds = %.sink.split.i615, %373
  %.pre-phi = phi i64 [ %sext.i518, %.sink.split.i615 ], [ %370, %373 ]
  %396 = phi i64 [ %371, %.sink.split.i615 ], [ %369, %373 ]
  %sext14.i = add i64 %.pre-phi, -12884901888
  %397 = ashr exact i64 %sext14.i, 32
  %398 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc522:                                        ; preds = %.noexc521
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN10rcIntArrayixEi.exit.i520, label %400

400:                                              ; preds = %.noexc522
  %401 = trunc i64 %396 to i32
  %402 = icmp sgt i32 %401, 2
  %403 = load i64, ptr %35, align 8
  %404 = icmp sgt i64 %403, %397
  %or.cond.i.i.i519 = select i1 %402, i1 %404, i1 false
  br i1 %or.cond.i.i.i519, label %_ZN10rcIntArrayixEi.exit.i520, label %405

405:                                              ; preds = %400
  invoke void %398(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i520:                    ; preds = %405, %400, %.noexc522
  %406 = load ptr, ptr %227, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 %397
  store i32 %317, ptr %407, align 4
  %408 = load i64, ptr %35, align 8
  %409 = shl i64 %408, 32
  %sext15.i = add i64 %409, -8589934592
  %410 = ashr exact i64 %sext15.i, 32
  %411 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i520
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN10rcIntArrayixEi.exit11.i, label %413

413:                                              ; preds = %.noexc524
  %414 = trunc i64 %408 to i32
  %415 = icmp sgt i32 %414, 1
  %416 = load i64, ptr %35, align 8
  %417 = icmp sgt i64 %416, %410
  %or.cond.i.i10.i = select i1 %415, i1 %417, i1 false
  br i1 %or.cond.i.i10.i, label %_ZN10rcIntArrayixEi.exit11.i, label %418

418:                                              ; preds = %413
  invoke void %411(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i:                     ; preds = %418, %413, %.noexc524
  %419 = load ptr, ptr %227, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 %410
  store i32 %312, ptr %420, align 4
  %421 = load i64, ptr %35, align 8
  %422 = shl i64 %421, 32
  %sext16.i = add i64 %422, -4294967296
  %423 = ashr exact i64 %sext16.i, 32
  %424 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.noexc, label %426

426:                                              ; preds = %.noexc526
  %427 = trunc i64 %421 to i32
  %428 = icmp sgt i32 %427, 0
  %429 = load i64, ptr %35, align 8
  %430 = icmp sgt i64 %429, %423
  %or.cond.i.i12.i = select i1 %428, i1 %430, i1 false
  br i1 %or.cond.i.i12.i, label %.noexc, label %431

431:                                              ; preds = %426
  invoke void %424(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %426, %.noexc526, %431
  %432 = load ptr, ptr %227, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %423
  store i32 %337, ptr %433, align 4
  br label %.critedge.i

434:                                              ; preds = %331
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %435 = icmp ult i64 %indvars.iv.next.i, %330
  br i1 %435, label %331, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %434, %367, %.noexc, %.lr.ph181.i
  %.2.i = phi i8 [ 0, %.noexc ], [ %.1180.i, %.lr.ph181.i ], [ 0, %367 ], [ %.1180.i, %434 ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge.i, label %.lr.ph181.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !12

._crit_edge185.i:                                 ; preds = %._crit_edge.i
  %436 = and i8 %.2.i, 1
  %.not138.i = icmp eq i8 %436, 0
  br i1 %.not138.i, label %743, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge185.i, %._crit_edge901
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %.not804 = icmp eq i32 %.0259.lcssa, 0
  br i1 %.not804, label %._crit_edge.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i
  %437 = load ptr, ptr %224, align 8
  %438 = load i32, ptr %2, align 8
  %439 = load ptr, ptr %225, align 8
  %440 = zext nneg i32 %.0259.lcssa to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %493, %.preheader.lr.ph.i.i
  %indvars.iv289.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next290.i.i, %493 ]
  %.0253.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4.i.i, %493 ]
  %.0161252.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.4165.i.i, %493 ]
  %.0166251.i.i = phi i32 [ -1, %.preheader.lr.ph.i.i ], [ %.4170.i.i, %493 ]
  %.0171250.i.i = phi i32 [ 65535, %.preheader.lr.ph.i.i ], [ %.4175.i.i, %493 ]
  %441 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv289.i.i
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i64
  %444 = mul nuw nsw i64 %443, 3
  %445 = getelementptr inbounds i16, ptr %299, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = getelementptr i8, ptr %445, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr i8, ptr %445, i64 4
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  br label %454

454:                                              ; preds = %.loopexit230.i.i, %.preheader.i.i
  %indvars.iv286.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next287.i.i, %.loopexit230.i.i ]
  %.1248.i.i = phi i32 [ %.0253.i.i, %.preheader.i.i ], [ %.4.i.i, %.loopexit230.i.i ]
  %.1162247.i.i = phi i32 [ %.0161252.i.i, %.preheader.i.i ], [ %.4165.i.i, %.loopexit230.i.i ]
  %.1167246.i.i = phi i32 [ %.0166251.i.i, %.preheader.i.i ], [ %.4170.i.i, %.loopexit230.i.i ]
  %.1172245.i.i = phi i32 [ %.0171250.i.i, %.preheader.i.i ], [ %.4175.i.i, %.loopexit230.i.i ]
  %455 = shl nuw nsw i64 %indvars.iv286.i.i, 1
  %456 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %455
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, %447
  %459 = or disjoint i64 %455, 1
  %460 = getelementptr inbounds [18 x i32], ptr @_ZZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayE6offset, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, %453
  %463 = icmp sge i32 %458, %284
  %.not205.i.i = icmp slt i32 %458, %292
  %or.cond.not275.not.i.i = select i1 %463, i1 %.not205.i.i, i1 false
  %464 = icmp sge i32 %462, %288
  %or.cond272.i.i = select i1 %or.cond.not275.not.i.i, i1 %464, i1 false
  %.not206.i.i = icmp slt i32 %462, %297
  %or.cond273.i.i = select i1 %or.cond272.i.i, i1 %.not206.i.i, i1 false
  br i1 %or.cond273.i.i, label %465, label %.loopexit230.i.i

465:                                              ; preds = %454
  %466 = add nsw i32 %458, %67
  %467 = add nsw i32 %462, %67
  %468 = mul nsw i32 %467, %438
  %469 = add nsw i32 %466, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.rcCompactCell, ptr %437, i64 %470
  %472 = load i32, ptr %471, align 4
  %.not277.i.i = icmp ult i32 %472, 16777216
  br i1 %.not277.i.i, label %.loopexit230.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %465
  %473 = and i32 %472, 16777215
  %474 = lshr i32 %472, 24
  %475 = add nuw nsw i32 %473, %474
  %476 = zext nneg i32 %473 to i64
  %477 = zext nneg i32 %475 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %486, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %476, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %486 ]
  %.2240.i.i = phi i32 [ %.1248.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %486 ]
  %.2163239.i.i = phi i32 [ %.1162247.i.i, %.lr.ph.preheader.i.i ], [ %.3164.i.i, %486 ]
  %.2168238.i.i = phi i32 [ %.1167246.i.i, %.lr.ph.preheader.i.i ], [ %.3169.i.i, %486 ]
  %.2173237.i.i = phi i32 [ %.1172245.i.i, %.lr.ph.preheader.i.i ], [ %.3174.i.i, %486 ]
  %478 = getelementptr inbounds %struct.rcCompactSpan, ptr %439, i64 %indvars.iv.i.i
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = sub nsw i32 %450, %480
  %482 = call noundef i32 @llvm.abs.i32(i32 %481, i1 true)
  %483 = icmp ult i32 %482, %.2173237.i.i
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i
  %485 = trunc i64 %indvars.iv.i.i to i32
  br label %486

486:                                              ; preds = %484, %.lr.ph.i.i
  %.3174.i.i = phi i32 [ %482, %484 ], [ %.2173237.i.i, %.lr.ph.i.i ]
  %.3169.i.i = phi i32 [ %485, %484 ], [ %.2168238.i.i, %.lr.ph.i.i ]
  %.3164.i.i = phi i32 [ %462, %484 ], [ %.2163239.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %458, %484 ], [ %.2240.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %487 = icmp ult i64 %indvars.iv.next.i.i, %477
  %488 = icmp ne i32 %.3174.i.i, 0
  %489 = and i1 %487, %488
  br i1 %489, label %.lr.ph.i.i, label %.loopexit230.i.i, !llvm.loop !14

.loopexit230.i.i:                                 ; preds = %486, %465, %454
  %.4175.i.i = phi i32 [ %.1172245.i.i, %454 ], [ %.1172245.i.i, %465 ], [ %.3174.i.i, %486 ]
  %.4170.i.i = phi i32 [ %.1167246.i.i, %454 ], [ %.1167246.i.i, %465 ], [ %.3169.i.i, %486 ]
  %.4165.i.i = phi i32 [ %.1162247.i.i, %454 ], [ %.1162247.i.i, %465 ], [ %.3164.i.i, %486 ]
  %.4.i.i = phi i32 [ %.1248.i.i, %454 ], [ %.1248.i.i, %465 ], [ %.3.i.i, %486 ]
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %490 = icmp ult i64 %indvars.iv286.i.i, 8
  %491 = icmp ne i32 %.4175.i.i, 0
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %454, label %493, !llvm.loop !15

493:                                              ; preds = %.loopexit230.i.i
  %indvars.iv.next290.i.i = add nuw nsw i64 %indvars.iv289.i.i, 1
  %494 = icmp ult i64 %indvars.iv.next290.i.i, %440
  %495 = icmp sgt i32 %.4175.i.i, 0
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %493, %.thread.i
  %.0166.lcssa.i.i = phi i32 [ -1, %.thread.i ], [ %.4170.i.i, %493 ]
  %.0161.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4165.i.i, %493 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.thread.i ], [ %.4.i.i, %493 ]
  %497 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %._crit_edge.i.i
  %498 = icmp eq ptr %497, null
  %499 = icmp ne i32 %.0166.lcssa.i.i, -1
  %or.cond3.i.i = select i1 %498, i1 true, i1 %499
  br i1 %or.cond3.i.i, label %.noexc304, label %500

500:                                              ; preds = %.noexc303
  invoke void %497(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 962)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %500, %.noexc303
  br i1 %.not804, label %._crit_edge262.i.i, label %.lr.ph261.preheader.i.i

.lr.ph261.preheader.i.i:                          ; preds = %.noexc304
  %wide.trip.count.i.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %indvars.iv292.i.i = phi i64 [ 0, %.lr.ph261.preheader.i.i ], [ %indvars.iv.next293.i.i, %.lr.ph261.i.i ]
  %.0188258.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %512, %.lr.ph261.i.i ]
  %.0189257.i.i = phi i32 [ 0, %.lr.ph261.preheader.i.i ], [ %508, %.lr.ph261.i.i ]
  %501 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv292.i.i
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i64
  %504 = mul nuw nsw i64 %503, 3
  %505 = getelementptr inbounds i16, ptr %299, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = add nuw nsw i32 %.0189257.i.i, %507
  %509 = getelementptr i8, ptr %505, i64 4
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = add nuw nsw i32 %.0188258.i.i, %511
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next293.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge262.i.i, label %.lr.ph261.i.i, !llvm.loop !17

._crit_edge262.i.i:                               ; preds = %.lr.ph261.i.i, %.noexc304
  %.0189.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %508, %.lr.ph261.i.i ]
  %.0188.lcssa.i.i = phi i32 [ 0, %.noexc304 ], [ %512, %.lr.ph261.i.i ]
  %513 = sdiv i32 %.0189.lcssa.i.i, %.0259.lcssa
  %514 = sdiv i32 %.0188.lcssa.i.i, %.0259.lcssa
  store i64 0, ptr %35, align 8
  %515 = load i64, ptr %226, align 8
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %._crit_edge262.i.i
  %518 = load ptr, ptr %227, align 8
  store i64 1, ptr %35, align 8
  store i32 %.0.lcssa.i.i, ptr %518, align 4
  br label %.noexc305

519:                                              ; preds = %._crit_edge262.i.i
  %520 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %519
  %521 = add nsw i64 %515, 1
  %522 = load i64, ptr %226, align 8
  %523 = icmp sgt i64 %522, 4611686018427387902
  %524 = shl nsw i64 %522, 1
  %..i.i501 = call i64 @llvm.smax.i64(i64 %524, i64 %521)
  %.0.i.i502 = select i1 %523, i64 9223372036854775807, i64 %..i.i501
  %525 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %.noexc512
  %526 = icmp eq ptr %525, null
  %527 = icmp slt i64 %.0.i.i502, 2305843009213693952
  %or.cond.i.i503 = or i1 %526, %527
  br i1 %or.cond.i.i503, label %.noexc514, label %528

528:                                              ; preds = %.noexc513
  invoke void %525(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %528, %.noexc513
  %529 = shl i64 %.0.i.i502, 2
  %530 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %529, i32 noundef 1)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %.noexc514
  %.not.i.i504 = icmp eq ptr %530, null
  %.pre7.i505 = load i64, ptr %35, align 8
  br i1 %.not.i.i504, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506, label %531

531:                                              ; preds = %.noexc515
  %532 = load ptr, ptr %227, align 8
  %533 = icmp sgt i64 %.pre7.i505, 0
  br i1 %533, label %.lr.ph.i.i.i507, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506

.lr.ph.i.i.i507:                                  ; preds = %531, %.lr.ph.i.i.i507
  %.07.i.i.i508 = phi i64 [ %537, %.lr.ph.i.i.i507 ], [ 0, %531 ]
  %534 = getelementptr inbounds i32, ptr %530, i64 %.07.i.i.i508
  %535 = getelementptr inbounds i32, ptr %532, i64 %.07.i.i.i508
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %534, align 4
  %537 = add nuw nsw i64 %.07.i.i.i508, 1
  %exitcond.not.i.i.i509 = icmp eq i64 %537, %.pre7.i505
  br i1 %exitcond.not.i.i.i509, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510, label %.lr.ph.i.i.i507, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510: ; preds = %.lr.ph.i.i.i507
  %.pre.i511 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510, %531, %.noexc515
  %538 = phi i64 [ %.pre.i511, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i510 ], [ %.pre7.i505, %.noexc515 ], [ %.pre7.i505, %531 ]
  %539 = getelementptr inbounds i32, ptr %530, i64 %538
  store i32 %.0.lcssa.i.i, ptr %539, align 4
  %540 = load i64, ptr %35, align 8
  %541 = add nsw i64 %540, 1
  store i64 %541, ptr %35, align 8
  store i64 %.0.i.i502, ptr %226, align 8
  %542 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %542)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i506
  store ptr %530, ptr %227, align 8
  br label %.noexc305

.noexc305:                                        ; preds = %.noexc516, %517
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
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 0, i64 %306, i1 false)
  %543 = load i64, ptr %35, align 8
  %544 = trunc i64 %543 to i32
  %545 = icmp slt i32 %544, 3
  br i1 %545, label %._crit_edge268.i.i, label %.lr.ph267.i.i

._crit_edge268.i.i:                               ; preds = %698, %.noexc307
  %.0185.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %595, %698 ]
  %.0183.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %575, %698 ]
  %.0181.lcssa.i.i = phi i32 [ -1, %.noexc307 ], [ %555, %698 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph267.i.i:                                    ; preds = %.noexc307, %698
  %546 = phi i32 [ %699, %698 ], [ 3, %.noexc307 ]
  %547 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph267.i.i
  %548 = icmp ne ptr %547, null
  %549 = load i64, ptr %35, align 8
  %.not.i.i.i.i = icmp eq i64 %549, 0
  %or.cond.i.i.i.i = select i1 %548, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

550:                                              ; preds = %.noexc309
  invoke void %547(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %550
  %.pre.i.i.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i: ; preds = %.noexc310, %.noexc309
  %551 = phi i64 [ %.pre.i.i.i.i, %.noexc310 ], [ %549, %.noexc309 ]
  %552 = load ptr, ptr %227, align 8
  %553 = getelementptr i32, ptr %552, i64 %551
  %554 = getelementptr i8, ptr %553, i64 -4
  %555 = load i32, ptr %554, align 4
  %556 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.i
  %557 = icmp eq ptr %556, null
  %558 = load i64, ptr %35, align 8
  %559 = icmp sgt i64 %558, 0
  %or.cond.i1.i.i.i = select i1 %557, i1 true, i1 %559
  br i1 %or.cond.i1.i.i.i, label %.noexc312, label %560

560:                                              ; preds = %.noexc311
  invoke void %556(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %560, %.noexc311
  %561 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %562 = icmp ne ptr %561, null
  %563 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq i64 %563, 0
  %or.cond.i.i.i.i.i = select i1 %562, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %564, label %_ZN10rcIntArray3popEv.exit.i.i

564:                                              ; preds = %.noexc313
  invoke void %561(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %564
  %.pre.i2.i.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.i

_ZN10rcIntArray3popEv.exit.i.i:                   ; preds = %.noexc314, %.noexc313
  %565 = phi i64 [ %563, %.noexc313 ], [ %.pre.i2.i.i.i, %.noexc314 ]
  %566 = add nsw i64 %565, -1
  store i64 %566, ptr %35, align 8
  %567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZN10rcIntArray3popEv.exit.i.i
  %568 = icmp ne ptr %567, null
  %569 = load i64, ptr %35, align 8
  %.not.i.i209.i.i = icmp eq i64 %569, 0
  %or.cond.i.i210.i.i = select i1 %568, i1 %.not.i.i209.i.i, i1 false
  br i1 %or.cond.i.i210.i.i, label %570, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

570:                                              ; preds = %.noexc315
  invoke void %567(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %570
  %.pre.i.i216.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i: ; preds = %.noexc316, %.noexc315
  %571 = phi i64 [ %.pre.i.i216.i.i, %.noexc316 ], [ %569, %.noexc315 ]
  %572 = load ptr, ptr %227, align 8
  %573 = getelementptr i32, ptr %572, i64 %571
  %574 = getelementptr i8, ptr %573, i64 -4
  %575 = load i32, ptr %574, align 4
  %576 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i211.i.i
  %577 = icmp eq ptr %576, null
  %578 = load i64, ptr %35, align 8
  %579 = icmp sgt i64 %578, 0
  %or.cond.i1.i212.i.i = select i1 %577, i1 true, i1 %579
  br i1 %or.cond.i1.i212.i.i, label %.noexc318, label %580

580:                                              ; preds = %.noexc317
  invoke void %576(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %580, %.noexc317
  %581 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %582 = icmp ne ptr %581, null
  %583 = load i64, ptr %35, align 8
  %.not.i.i.i213.i.i = icmp eq i64 %583, 0
  %or.cond.i.i.i214.i.i = select i1 %582, i1 %.not.i.i.i213.i.i, i1 false
  br i1 %or.cond.i.i.i214.i.i, label %584, label %_ZN10rcIntArray3popEv.exit217.i.i

584:                                              ; preds = %.noexc319
  invoke void %581(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %584
  %.pre.i2.i215.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit217.i.i

_ZN10rcIntArray3popEv.exit217.i.i:                ; preds = %.noexc320, %.noexc319
  %585 = phi i64 [ %583, %.noexc319 ], [ %.pre.i2.i215.i.i, %.noexc320 ]
  %586 = add nsw i64 %585, -1
  store i64 %586, ptr %35, align 8
  %587 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %_ZN10rcIntArray3popEv.exit217.i.i
  %588 = icmp ne ptr %587, null
  %589 = load i64, ptr %35, align 8
  %.not.i.i218.i.i = icmp eq i64 %589, 0
  %or.cond.i.i219.i.i = select i1 %588, i1 %.not.i.i218.i.i, i1 false
  br i1 %or.cond.i.i219.i.i, label %590, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

590:                                              ; preds = %.noexc321
  invoke void %587(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %590
  %.pre.i.i225.i.i = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i: ; preds = %.noexc322, %.noexc321
  %591 = phi i64 [ %.pre.i.i225.i.i, %.noexc322 ], [ %589, %.noexc321 ]
  %592 = load ptr, ptr %227, align 8
  %593 = getelementptr i32, ptr %592, i64 %591
  %594 = getelementptr i8, ptr %593, i64 -4
  %595 = load i32, ptr %594, align 4
  %596 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i220.i.i
  %597 = icmp eq ptr %596, null
  %598 = load i64, ptr %35, align 8
  %599 = icmp sgt i64 %598, 0
  %or.cond.i1.i221.i.i = select i1 %597, i1 true, i1 %599
  br i1 %or.cond.i1.i221.i.i, label %.noexc324, label %600

600:                                              ; preds = %.noexc323
  invoke void %596(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %600, %.noexc323
  %601 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %.noexc324
  %602 = icmp ne ptr %601, null
  %603 = load i64, ptr %35, align 8
  %.not.i.i.i222.i.i = icmp eq i64 %603, 0
  %or.cond.i.i.i223.i.i = select i1 %602, i1 %.not.i.i.i222.i.i, i1 false
  br i1 %or.cond.i.i.i223.i.i, label %604, label %_ZN10rcIntArray3popEv.exit226.i.i

604:                                              ; preds = %.noexc325
  invoke void %601(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %604
  %.pre.i2.i224.i.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArray3popEv.exit226.i.i

_ZN10rcIntArray3popEv.exit226.i.i:                ; preds = %.noexc326, %.noexc325
  %605 = phi i64 [ %603, %.noexc325 ], [ %.pre.i2.i224.i.i, %.noexc326 ]
  %606 = add nsw i64 %605, -1
  store i64 %606, ptr %35, align 8
  %607 = icmp eq i32 %595, %513
  %608 = icmp eq i32 %575, %514
  %or.cond207.i.i = select i1 %607, i1 %608, i1 false
  br i1 %or.cond207.i.i, label %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i, label %609

609:                                              ; preds = %_ZN10rcIntArray3popEv.exit226.i.i
  %610 = icmp sgt i32 %514, %575
  %611 = select i1 %610, i64 4, i64 0
  %612 = icmp sgt i32 %513, %595
  %613 = select i1 %612, i64 3, i64 1
  %.pn.i.i = select i1 %607, i64 %611, i64 %613
  %.0180.in.i.i = getelementptr inbounds [5 x i32], ptr @_ZZ17rcGetDirForOffsetiiE4dirs, i64 0, i64 %.pn.i.i
  %.0180.i.i = load i32, ptr %.0180.in.i.i, align 4
  %614 = sext i32 %.0180.i.i to i64
  %615 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  store i32 %546, ptr %615, align 4
  store i32 %616, ptr %228, align 4
  %617 = load ptr, ptr %225, align 8
  %618 = sext i32 %555 to i64
  %619 = getelementptr inbounds %struct.rcCompactSpan, ptr %617, i64 %618, i32 2
  br label %620

620:                                              ; preds = %697, %609
  %indvars.iv295.i.i = phi i64 [ 0, %609 ], [ %indvars.iv.next296.i.i, %697 ]
  %621 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %indvars.iv295.i.i
  %622 = load i32, ptr %621, align 4
  %623 = mul i32 %622, 6
  %624 = load i32, ptr %619, align 4
  %625 = and i32 %624, 16777215
  %626 = lshr i32 %625, %623
  %627 = and i32 %626, 63
  %628 = icmp eq i32 %627, 63
  br i1 %628, label %697, label %629

629:                                              ; preds = %620
  %630 = and i32 %622, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, %595
  %635 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %631
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %636, %575
  %638 = sub nsw i32 %634, %284
  %639 = sub nsw i32 %637, %288
  %640 = icmp slt i32 %638, 0
  br i1 %640, label %697, label %641

641:                                              ; preds = %629
  %642 = icmp slt i32 %634, %292
  %643 = icmp sgt i32 %639, -1
  %or.cond.not229.i.i = select i1 %642, i1 %643, i1 false
  %.not.i.i302 = icmp slt i32 %637, %297
  %or.cond208.i.i = select i1 %or.cond.not229.i.i, i1 %.not.i.i302, i1 false
  br i1 %or.cond208.i.i, label %644, label %697

644:                                              ; preds = %641
  %645 = mul nsw i32 %639, %293
  %646 = add nsw i32 %645, %638
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i16, ptr %183, i64 %647
  %649 = load i16, ptr %648, align 2
  %.not204.i.i = icmp eq i16 %649, 0
  br i1 %.not204.i.i, label %650, label %697

650:                                              ; preds = %644
  store i16 1, ptr %648, align 2
  %651 = load i64, ptr %35, align 8
  %652 = load i64, ptr %226, align 8
  %653 = icmp slt i64 %651, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %650
  %655 = load ptr, ptr %227, align 8
  %656 = add nsw i64 %651, 1
  store i64 %656, ptr %35, align 8
  %657 = getelementptr inbounds i32, ptr %655, i64 %651
  store i32 %634, ptr %657, align 4
  br label %.noexc327

658:                                              ; preds = %650
  %659 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %658
  %660 = add nsw i64 %652, 1
  %661 = load i64, ptr %226, align 8
  %662 = icmp sgt i64 %661, 4611686018427387902
  %663 = shl nsw i64 %661, 1
  %..i.i484 = call i64 @llvm.smax.i64(i64 %663, i64 %660)
  %.0.i.i485 = select i1 %662, i64 9223372036854775807, i64 %..i.i484
  %664 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %.noexc495
  %665 = icmp eq ptr %664, null
  %666 = icmp slt i64 %.0.i.i485, 2305843009213693952
  %or.cond.i.i486 = or i1 %665, %666
  br i1 %or.cond.i.i486, label %.noexc497, label %667

667:                                              ; preds = %.noexc496
  invoke void %664(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %667, %.noexc496
  %668 = shl i64 %.0.i.i485, 2
  %669 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %668, i32 noundef 1)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %.noexc497
  %.not.i.i487 = icmp eq ptr %669, null
  %.pre7.i488 = load i64, ptr %35, align 8
  br i1 %.not.i.i487, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489, label %670

670:                                              ; preds = %.noexc498
  %671 = load ptr, ptr %227, align 8
  %672 = icmp sgt i64 %.pre7.i488, 0
  br i1 %672, label %.lr.ph.i.i.i490, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489

.lr.ph.i.i.i490:                                  ; preds = %670, %.lr.ph.i.i.i490
  %.07.i.i.i491 = phi i64 [ %676, %.lr.ph.i.i.i490 ], [ 0, %670 ]
  %673 = getelementptr inbounds i32, ptr %669, i64 %.07.i.i.i491
  %674 = getelementptr inbounds i32, ptr %671, i64 %.07.i.i.i491
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %673, align 4
  %676 = add nuw nsw i64 %.07.i.i.i491, 1
  %exitcond.not.i.i.i492 = icmp eq i64 %676, %.pre7.i488
  br i1 %exitcond.not.i.i.i492, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493, label %.lr.ph.i.i.i490, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493: ; preds = %.lr.ph.i.i.i490
  %.pre.i494 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493, %670, %.noexc498
  %677 = phi i64 [ %.pre.i494, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i493 ], [ %.pre7.i488, %.noexc498 ], [ %.pre7.i488, %670 ]
  %678 = getelementptr inbounds i32, ptr %669, i64 %677
  store i32 %634, ptr %678, align 4
  %679 = load i64, ptr %35, align 8
  %680 = add nsw i64 %679, 1
  store i64 %680, ptr %35, align 8
  store i64 %.0.i.i485, ptr %226, align 8
  %681 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %681)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i489
  store ptr %669, ptr %227, align 8
  br label %.noexc327

.noexc327:                                        ; preds = %.noexc499, %654
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %637, ptr %24, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %682 = load ptr, ptr %224, align 8
  %683 = add nsw i32 %634, %67
  %684 = add nsw i32 %637, %67
  %685 = load i32, ptr %2, align 8
  %686 = mul nsw i32 %685, %684
  %687 = add nsw i32 %683, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.rcCompactCell, ptr %682, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 16777215
  %692 = load i32, ptr %619, align 4
  %693 = and i32 %692, 16777215
  %694 = lshr i32 %693, %623
  %695 = and i32 %694, 63
  %696 = add nuw nsw i32 %695, %691
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %696, ptr %23, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %.noexc328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %697

697:                                              ; preds = %.noexc329, %644, %641, %629, %620
  %indvars.iv.next296.i.i = add nuw nsw i64 %indvars.iv295.i.i, 1
  %exitcond298.not.i.i = icmp eq i64 %indvars.iv.next296.i.i, 4
  br i1 %exitcond298.not.i.i, label %698, label %620, !llvm.loop !18

698:                                              ; preds = %697
  %699 = load i32, ptr %615, align 4
  store i32 %616, ptr %615, align 4
  store i32 %699, ptr %228, align 4
  %700 = load i64, ptr %35, align 8
  %701 = trunc i64 %700 to i32
  %702 = icmp slt i32 %701, 3
  br i1 %702, label %._crit_edge268.i.i, label %.lr.ph267.i.i, !llvm.loop !19

_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i: ; preds = %_ZN10rcIntArray3popEv.exit226.i.i, %._crit_edge268.i.i
  %.1186.i.i = phi i32 [ %.0185.lcssa.i.i, %._crit_edge268.i.i ], [ %513, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1184.i.i = phi i32 [ %.0183.lcssa.i.i, %._crit_edge268.i.i ], [ %514, %_ZN10rcIntArray3popEv.exit226.i.i ]
  %.1182.i.i = phi i32 [ %.0181.lcssa.i.i, %._crit_edge268.i.i ], [ %555, %_ZN10rcIntArray3popEv.exit226.i.i ]
  store i64 0, ptr %35, align 8
  %703 = add nsw i32 %.1186.i.i, %67
  %704 = load i64, ptr %226, align 8
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %707 = load ptr, ptr %227, align 8
  store i64 1, ptr %35, align 8
  store i32 %703, ptr %707, align 4
  br label %.noexc330

708:                                              ; preds = %_ZL23seedArrayWithPolyCenterP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArray.exit.i
  %709 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %708
  %710 = add nsw i64 %704, 1
  %711 = load i64, ptr %226, align 8
  %712 = icmp sgt i64 %711, 4611686018427387902
  %713 = shl nsw i64 %711, 1
  %..i.i470 = call i64 @llvm.smax.i64(i64 %713, i64 %710)
  %.0.i.i471 = select i1 %712, i64 9223372036854775807, i64 %..i.i470
  %714 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %.noexc479
  %715 = icmp eq ptr %714, null
  %716 = icmp slt i64 %.0.i.i471, 2305843009213693952
  %or.cond.i.i472 = or i1 %715, %716
  br i1 %or.cond.i.i472, label %.noexc481, label %717

717:                                              ; preds = %.noexc480
  invoke void %714(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %717, %.noexc480
  %718 = shl i64 %.0.i.i471, 2
  %719 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %718, i32 noundef 1)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %.noexc481
  %.not.i.i473 = icmp eq ptr %719, null
  %.pre7.i = load i64, ptr %35, align 8
  br i1 %.not.i.i473, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474, label %720

720:                                              ; preds = %.noexc482
  %721 = load ptr, ptr %227, align 8
  %722 = icmp sgt i64 %.pre7.i, 0
  br i1 %722, label %.lr.ph.i.i.i475, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474

.lr.ph.i.i.i475:                                  ; preds = %720, %.lr.ph.i.i.i475
  %.07.i.i.i476 = phi i64 [ %726, %.lr.ph.i.i.i475 ], [ 0, %720 ]
  %723 = getelementptr inbounds i32, ptr %719, i64 %.07.i.i.i476
  %724 = getelementptr inbounds i32, ptr %721, i64 %.07.i.i.i476
  %725 = load i32, ptr %724, align 4
  store i32 %725, ptr %723, align 4
  %726 = add nuw nsw i64 %.07.i.i.i476, 1
  %exitcond.not.i.i.i477 = icmp eq i64 %726, %.pre7.i
  br i1 %exitcond.not.i.i.i477, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, label %.lr.ph.i.i.i475, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i: ; preds = %.lr.ph.i.i.i475
  %.pre.i478 = load i64, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i, %720, %.noexc482
  %727 = phi i64 [ %.pre.i478, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i ], [ %.pre7.i, %.noexc482 ], [ %.pre7.i, %720 ]
  %728 = getelementptr inbounds i32, ptr %719, i64 %727
  store i32 %703, ptr %728, align 4
  %729 = load i64, ptr %35, align 8
  %730 = add nsw i64 %729, 1
  store i64 %730, ptr %35, align 8
  store i64 %.0.i.i471, ptr %226, align 8
  %731 = load ptr, ptr %227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %731)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc483:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i474
  store ptr %719, ptr %227, align 8
  br label %.noexc330

.noexc330:                                        ; preds = %.noexc483, %706
  %732 = add nsw i32 %.1184.i.i, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %732, ptr %22, align 4
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
  call void @llvm.memset.p0.i64(ptr align 2 %183, i8 -1, i64 %306, i1 false)
  %733 = load ptr, ptr %225, align 8
  %734 = sext i32 %.1182.i.i to i64
  %735 = getelementptr inbounds %struct.rcCompactSpan, ptr %733, i64 %734
  %736 = load i16, ptr %735, align 4
  %737 = sub i32 %.1186.i.i, %284
  %738 = sub nsw i32 %.1184.i.i, %288
  %739 = mul nsw i32 %738, %293
  %740 = add nsw i32 %737, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %183, i64 %741
  store i16 %736, ptr %742, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %743

743:                                              ; preds = %.noexc332, %._crit_edge185.i
  %744 = load i64, ptr %35, align 8
  %745 = trunc i64 %744 to i32
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph190.i, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit

.lr.ph190.i:                                      ; preds = %743
  %747 = add i32 %284, %67
  %748 = add i32 %288, %67
  br label %753

.loopexit.i:                                      ; preds = %946
  %749 = mul nsw i32 %.1131.i, 3
  %750 = load i64, ptr %35, align 8
  %751 = trunc i64 %750 to i32
  %752 = icmp slt i32 %749, %751
  br i1 %752, label %753, label %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit, !llvm.loop !20

753:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %754 = phi i32 [ 0, %.lr.ph190.i ], [ %749, %.loopexit.i ]
  %.0130188.i = phi i32 [ 0, %.lr.ph190.i ], [ %.1131.i, %.loopexit.i ]
  %755 = sext i32 %754 to i64
  %756 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %753
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZN10rcIntArrayixEi.exit.i, label %758

758:                                              ; preds = %.noexc333
  %759 = icmp sgt i32 %.0130188.i, -1
  %760 = load i64, ptr %35, align 8
  %761 = icmp sgt i64 %760, %755
  %or.cond.i.i.i = select i1 %759, i1 %761, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10rcIntArrayixEi.exit.i, label %762

762:                                              ; preds = %758
  invoke void %756(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i:                       ; preds = %762, %758, %.noexc333
  %763 = load ptr, ptr %227, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 %755
  %765 = load i32, ptr %764, align 4
  %766 = add nsw i32 %754, 1
  %767 = sext i32 %766 to i64
  %768 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_ZN10rcIntArrayixEi.exit145.i, label %770

770:                                              ; preds = %.noexc335
  %771 = icmp sgt i32 %.0130188.i, -1
  %772 = load i64, ptr %35, align 8
  %773 = icmp sgt i64 %772, %767
  %or.cond.i.i144.i = select i1 %771, i1 %773, i1 false
  br i1 %or.cond.i.i144.i, label %_ZN10rcIntArrayixEi.exit145.i, label %774

774:                                              ; preds = %770
  invoke void %768(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit145.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit145.i:                    ; preds = %774, %770, %.noexc335
  %775 = load ptr, ptr %227, align 8
  %776 = getelementptr inbounds i32, ptr %775, i64 %767
  %777 = load i32, ptr %776, align 4
  %778 = add nsw i32 %754, 2
  %779 = sext i32 %778 to i64
  %780 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %_ZN10rcIntArrayixEi.exit145.i
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN10rcIntArrayixEi.exit147.i, label %782

782:                                              ; preds = %.noexc337
  %783 = icmp sgt i32 %.0130188.i, -1
  %784 = load i64, ptr %35, align 8
  %785 = icmp sgt i64 %784, %779
  %or.cond.i.i146.i = select i1 %783, i1 %785, i1 false
  br i1 %or.cond.i.i146.i, label %_ZN10rcIntArrayixEi.exit147.i, label %786

786:                                              ; preds = %782
  invoke void %780(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit147.i:                    ; preds = %786, %782, %.noexc337
  %787 = load ptr, ptr %227, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %779
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %.0130188.i, 1
  %791 = icmp sgt i32 %.0130188.i, 254
  br i1 %791, label %792, label %.noexc343

792:                                              ; preds = %_ZN10rcIntArrayixEi.exit147.i
  %793 = load i64, ptr %35, align 8
  %794 = trunc i64 %793 to i32
  %795 = icmp sgt i32 %794, 768
  br i1 %795, label %796, label %813

796:                                              ; preds = %792
  %797 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %796
  %798 = icmp eq ptr %797, null
  %799 = load i64, ptr %35, align 8
  %800 = icmp sgt i64 %799, 0
  %or.cond156.i = select i1 %798, i1 true, i1 %800
  br i1 %or.cond156.i, label %_ZN10rcIntArrayixEi.exit148.i, label %801

801:                                              ; preds = %.noexc339
  invoke void %797(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit148.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit148.i:                    ; preds = %801, %.noexc339
  %802 = load ptr, ptr %227, align 8
  %803 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZN10rcIntArrayixEi.exit148.i
  %804 = icmp eq ptr %803, null
  %805 = load i64, ptr %35, align 8
  %806 = icmp sgt i64 %805, 768
  %or.cond158.i = select i1 %804, i1 true, i1 %806
  br i1 %or.cond158.i, label %_ZN10rcIntArrayixEi.exit149.i, label %807

807:                                              ; preds = %.noexc341
  invoke void %803(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %807
  %.pre213.i = load i64, ptr %35, align 8
  br label %_ZN10rcIntArrayixEi.exit149.i

_ZN10rcIntArrayixEi.exit149.i:                    ; preds = %.noexc342, %.noexc341
  %808 = phi i64 [ %805, %.noexc341 ], [ %.pre213.i, %.noexc342 ]
  %809 = load ptr, ptr %227, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 3072
  %811 = shl i64 %808, 32
  %sext.i = add i64 %811, -3298534883328
  %812 = ashr exact i64 %sext.i, 30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %802, ptr nonnull align 4 %810, i64 %812, i1 false)
  %.pre214.i = load i64, ptr %35, align 8
  br label %813

813:                                              ; preds = %_ZN10rcIntArrayixEi.exit149.i, %792
  %814 = phi i64 [ %.pre214.i, %_ZN10rcIntArrayixEi.exit149.i ], [ %793, %792 ]
  %815 = shl i64 %814, 32
  %sext159.i = add i64 %815, -3298534883328
  %816 = ashr exact i64 %sext159.i, 32
  %817 = icmp sgt i64 %814, %816
  br i1 %817, label %.sink.split.i, label %818

818:                                              ; preds = %813
  %819 = icmp slt i64 %814, %816
  br i1 %819, label %820, label %.noexc343

820:                                              ; preds = %818
  %821 = load i64, ptr %226, align 8
  %.not.i461 = icmp slt i64 %821, %816
  br i1 %.not.i461, label %822, label %.sink.split.i

822:                                              ; preds = %820
  %823 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %822
  %824 = load i64, ptr %226, align 8
  %825 = icmp sgt i64 %824, 4611686018427387902
  %826 = shl nsw i64 %824, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %826, i64 %816)
  %.0.i.i462 = select i1 %825, i64 9223372036854775807, i64 %..i.i
  %827 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %828 = icmp eq ptr %827, null
  %829 = icmp slt i64 %.0.i.i462, 2305843009213693952
  %or.cond.i.i463 = or i1 %828, %829
  br i1 %or.cond.i.i463, label %.noexc467, label %830

830:                                              ; preds = %.noexc466
  invoke void %827(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %830, %.noexc466
  %831 = shl i64 %.0.i.i462, 2
  %832 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %831, i32 noundef 1)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %.noexc467
  %.not.i.i464 = icmp eq ptr %832, null
  %.pre1012 = load ptr, ptr %227, align 8
  br i1 %.not.i.i464, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %833

833:                                              ; preds = %.noexc468
  %834 = load i64, ptr %35, align 8
  %835 = icmp sgt i64 %834, 0
  br i1 %835, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %833, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %839, %.lr.ph.i.i.i ], [ 0, %833 ]
  %836 = getelementptr inbounds i32, ptr %832, i64 %.07.i.i.i
  %837 = getelementptr inbounds i32, ptr %.pre1012, i64 %.07.i.i.i
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %836, align 4
  %839 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %839, %834
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre1011 = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %833, %.noexc468
  %840 = phi ptr [ %.pre1011, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre1012, %833 ], [ %.pre1012, %.noexc468 ]
  invoke void @_Z6rcFreePv(ptr noundef %840)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %832, ptr %227, align 8
  store i64 %.0.i.i462, ptr %226, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %820, %.noexc469, %813
  store i64 %816, ptr %35, align 8
  br label %.noexc343

.noexc343:                                        ; preds = %818, %.sink.split.i, %_ZN10rcIntArrayixEi.exit147.i
  %.1131.i = phi i32 [ %790, %_ZN10rcIntArrayixEi.exit147.i ], [ 0, %.sink.split.i ], [ 0, %818 ]
  %841 = load ptr, ptr %225, align 8
  %842 = sext i32 %789 to i64
  %843 = getelementptr inbounds %struct.rcCompactSpan, ptr %841, i64 %842, i32 2
  br label %844

844:                                              ; preds = %946, %.noexc343
  %indvars.iv209.i = phi i64 [ 0, %.noexc343 ], [ %indvars.iv.next210.i, %946 ]
  %845 = load i32, ptr %843, align 4
  %846 = and i32 %845, 16777215
  %847 = trunc i64 %indvars.iv209.i to i32
  %848 = mul i32 %847, 6
  %849 = lshr i32 %846, %848
  %850 = and i32 %849, 63
  %851 = icmp eq i32 %850, 63
  br i1 %851, label %946, label %852

852:                                              ; preds = %844
  %853 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv209.i
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %854, %765
  %856 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv209.i
  %857 = load i32, ptr %856, align 4
  %858 = add nsw i32 %857, %777
  %859 = sub i32 %855, %747
  %860 = sub i32 %858, %748
  %.not139.i = icmp ult i32 %859, %293
  %.not140.i = icmp ult i32 %860, %298
  %or.cond.i = select i1 %.not139.i, i1 %.not140.i, i1 false
  br i1 %or.cond.i, label %861, label %946

861:                                              ; preds = %852
  %862 = mul nsw i32 %860, %293
  %863 = add nsw i32 %862, %859
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i16, ptr %183, i64 %864
  %866 = load i16, ptr %865, align 2
  %.not141.i = icmp eq i16 %866, -1
  br i1 %.not141.i, label %867, label %946

867:                                              ; preds = %861
  %868 = load ptr, ptr %224, align 8
  %869 = load i32, ptr %2, align 8
  %870 = mul nsw i32 %869, %858
  %871 = add nsw i32 %870, %855
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.rcCompactCell, ptr %868, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 16777215
  %876 = add nuw nsw i32 %875, %850
  %877 = load ptr, ptr %225, align 8
  %878 = zext nneg i32 %876 to i64
  %879 = getelementptr inbounds %struct.rcCompactSpan, ptr %877, i64 %878
  %880 = load i16, ptr %879, align 4
  store i16 %880, ptr %865, align 2
  %881 = load i64, ptr %35, align 8
  %882 = shl i64 %881, 32
  %sext.i.i = add i64 %882, 12884901888
  %883 = ashr exact i64 %sext.i.i, 32
  %884 = icmp sgt i64 %881, %883
  br i1 %884, label %.sink.split.i.i, label %885

885:                                              ; preds = %867
  %886 = icmp slt i64 %881, %883
  br i1 %886, label %887, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

887:                                              ; preds = %885
  %888 = load i64, ptr %226, align 8
  %.not.i151.i = icmp slt i64 %888, %883
  br i1 %.not.i151.i, label %889, label %.sink.split.i.i

889:                                              ; preds = %887
  %890 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %889
  %891 = load i64, ptr %226, align 8
  %892 = icmp sgt i64 %891, 4611686018427387902
  %893 = shl nsw i64 %891, 1
  %..i.i.i = call i64 @llvm.smax.i64(i64 %893, i64 %883)
  %.0.i.i.i = select i1 %892, i64 9223372036854775807, i64 %..i.i.i
  %894 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  %895 = icmp eq ptr %894, null
  %896 = icmp slt i64 %.0.i.i.i, 2305843009213693952
  %or.cond.i.i152.i = or i1 %895, %896
  br i1 %or.cond.i.i152.i, label %.noexc346, label %897

897:                                              ; preds = %.noexc345
  invoke void %894(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %897, %.noexc345
  %898 = shl i64 %.0.i.i.i, 2
  %899 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %898, i32 noundef 1)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %.noexc346
  %.not.i.i.i = icmp eq ptr %899, null
  %.pre216.i = load ptr, ptr %227, align 8
  br i1 %.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, label %900

900:                                              ; preds = %.noexc347
  %901 = load i64, ptr %35, align 8
  %902 = icmp sgt i64 %901, 0
  br i1 %902, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %900, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %906, %.lr.ph.i.i.i.i ], [ 0, %900 ]
  %903 = getelementptr inbounds i32, ptr %899, i64 %.07.i.i.i.i
  %904 = getelementptr inbounds i32, ptr %.pre216.i, i64 %.07.i.i.i.i
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %903, align 4
  %906 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %906, %901
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre215.i = load ptr, ptr %227, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i, %900, %.noexc347
  %907 = phi ptr [ %.pre215.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit.i ], [ %.pre216.i, %900 ], [ %.pre216.i, %.noexc347 ]
  invoke void @_Z6rcFreePv(ptr noundef %907)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  store ptr %899, ptr %227, align 8
  store i64 %.0.i.i.i, ptr %226, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc348, %887, %867
  store i64 %883, ptr %35, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i: ; preds = %.sink.split.i.i, %885
  %.pre-phi.i = phi i64 [ %882, %885 ], [ %sext.i.i, %.sink.split.i.i ]
  %908 = phi i64 [ %881, %885 ], [ %883, %.sink.split.i.i ]
  %sext14.i.i = add i64 %.pre-phi.i, -12884901888
  %909 = ashr exact i64 %sext14.i.i, 32
  %910 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi.exit.i
  %911 = icmp eq ptr %910, null
  br i1 %911, label %_ZN10rcIntArrayixEi.exit.i.i, label %912

912:                                              ; preds = %.noexc349
  %913 = trunc i64 %908 to i32
  %914 = icmp sgt i32 %913, 2
  %915 = load i64, ptr %35, align 8
  %916 = icmp sgt i64 %915, %909
  %or.cond.i.i.i150.i = select i1 %914, i1 %916, i1 false
  br i1 %or.cond.i.i.i150.i, label %_ZN10rcIntArrayixEi.exit.i.i, label %917

917:                                              ; preds = %912
  invoke void %910(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %917, %912, %.noexc349
  %918 = load ptr, ptr %227, align 8
  %919 = getelementptr inbounds i32, ptr %918, i64 %909
  store i32 %855, ptr %919, align 4
  %920 = load i64, ptr %35, align 8
  %921 = shl i64 %920, 32
  %sext15.i.i = add i64 %921, -8589934592
  %922 = ashr exact i64 %sext15.i.i, 32
  %923 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_ZN10rcIntArrayixEi.exit11.i.i, label %925

925:                                              ; preds = %.noexc351
  %926 = trunc i64 %920 to i32
  %927 = icmp sgt i32 %926, 1
  %928 = load i64, ptr %35, align 8
  %929 = icmp sgt i64 %928, %922
  %or.cond.i.i10.i.i = select i1 %927, i1 %929, i1 false
  br i1 %or.cond.i.i10.i.i, label %_ZN10rcIntArrayixEi.exit11.i.i, label %930

930:                                              ; preds = %925
  invoke void %923(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit11.i.i:                   ; preds = %930, %925, %.noexc351
  %931 = load ptr, ptr %227, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 %922
  store i32 %858, ptr %932, align 4
  %933 = load i64, ptr %35, align 8
  %934 = shl i64 %933, 32
  %sext16.i.i = add i64 %934, -4294967296
  %935 = ashr exact i64 %sext16.i.i, 32
  %936 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %_ZN10rcIntArrayixEi.exit11.i.i
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZL5push3R10rcIntArrayiii.exit.i, label %938

938:                                              ; preds = %.noexc353
  %939 = trunc i64 %933 to i32
  %940 = icmp sgt i32 %939, 0
  %941 = load i64, ptr %35, align 8
  %942 = icmp sgt i64 %941, %935
  %or.cond.i.i12.i.i = select i1 %940, i1 %942, i1 false
  br i1 %or.cond.i.i12.i.i, label %_ZL5push3R10rcIntArrayiii.exit.i, label %943

943:                                              ; preds = %938
  invoke void %936(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZL5push3R10rcIntArrayiii.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL5push3R10rcIntArrayiii.exit.i:                 ; preds = %943, %938, %.noexc353
  %944 = load ptr, ptr %227, align 8
  %945 = getelementptr inbounds i32, ptr %944, i64 %935
  store i32 %876, ptr %945, align 4
  br label %946

946:                                              ; preds = %_ZL5push3R10rcIntArrayiii.exit.i, %861, %852, %844
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 4
  br i1 %exitcond212.not.i, label %.loopexit.i, label %844, !llvm.loop !21

_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit: ; preds = %.loopexit.i, %743
  call void @llvm.lifetime.start.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %947 = icmp eq i32 %.0259.lcssa, 0
  br i1 %947, label %._crit_edge.i359.thread, label %.lr.ph.preheader.i

._crit_edge.i359.thread:                          ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %948 = load float, ptr %229, align 4
  br label %_ZL13polyMinExtentPKfi.exit.i

.lr.ph.preheader.i:                               ; preds = %_ZL13getHeightDataP9rcContextRK20rcCompactHeightfieldPKtiS5_iR13rcHeightPatchR10rcIntArrayi.exit
  %wide.trip.count.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %.lr.ph.preheader.i
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i357, %.lr.ph.i355 ]
  %949 = mul nuw nsw i64 %indvars.iv.i356, 3
  %950 = getelementptr inbounds float, ptr %37, i64 %949
  %951 = getelementptr inbounds float, ptr %100, i64 %949
  %952 = load <2 x float>, ptr %951, align 4
  store <2 x float> %952, ptr %950, align 4
  %953 = getelementptr inbounds i8, ptr %951, i64 8
  %954 = load float, ptr %953, align 4
  %955 = getelementptr inbounds i8, ptr %950, i64 8
  store float %954, ptr %955, align 4
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i
  br i1 %exitcond.not.i358, label %._crit_edge.i359, label %.lr.ph.i355, !llvm.loop !22

._crit_edge.i359:                                 ; preds = %.lr.ph.i355
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %956 = load float, ptr %229, align 4
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359
  %indvars.iv42.i.i = phi i64 [ 0, %._crit_edge.i359 ], [ %indvars.iv.next43.i.i, %._crit_edge.us.i.i ]
  %.036.us.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359 ], [ %998, %._crit_edge.us.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %957 = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i
  %958 = trunc i64 %indvars.iv.next43.i.i to i32
  %iv.rem.i.i = select i1 %957, i32 0, i32 %958
  %959 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %960 = getelementptr inbounds float, ptr %37, i64 %959
  %961 = mul nsw i32 %iv.rem.i.i, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %37, i64 %962
  %964 = getelementptr i8, ptr %960, i64 8
  %965 = getelementptr i8, ptr %963, i64 8
  %966 = zext i32 %iv.rem.i.i to i64
  br label %967

967:                                              ; preds = %996, %.lr.ph.us.i.i
  %indvars.iv.i.i376 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i377, %996 ]
  %.02533.us.i.i = phi float [ 0.000000e+00, %.lr.ph.us.i.i ], [ %.1.us.i.i, %996 ]
  %968 = icmp eq i64 %indvars.iv.i.i376, %indvars.iv42.i.i
  %969 = icmp eq i64 %indvars.iv.i.i376, %966
  %or.cond.us.i.i = select i1 %968, i1 true, i1 %969
  br i1 %or.cond.us.i.i, label %996, label %970

970:                                              ; preds = %967
  %971 = mul nuw nsw i64 %indvars.iv.i.i376, 3
  %972 = getelementptr inbounds float, ptr %37, i64 %971
  %.val.us.i.i = load float, ptr %972, align 4
  %973 = getelementptr i8, ptr %972, i64 8
  %.val28.us.i.i = load float, ptr %973, align 4
  %.val29.us.i.i = load float, ptr %960, align 4
  %.val30.us.i.i = load float, ptr %964, align 4
  %.val31.us.i.i = load float, ptr %963, align 4
  %.val32.us.i.i = load float, ptr %965, align 4
  %974 = fsub float %.val31.us.i.i, %.val29.us.i.i
  %975 = fsub float %.val32.us.i.i, %.val30.us.i.i
  %976 = fsub float %.val.us.i.i, %.val29.us.i.i
  %977 = fsub float %.val28.us.i.i, %.val30.us.i.i
  %978 = fmul float %975, %975
  %979 = call float @llvm.fmuladd.f32(float %974, float %974, float %978)
  %980 = fmul float %977, %975
  %981 = call float @llvm.fmuladd.f32(float %974, float %976, float %980)
  %982 = fcmp ogt float %979, 0.000000e+00
  %983 = select i1 %982, float %979, float 1.000000e+00
  %.0.i.us.i.i = fdiv float %981, %983
  %984 = fcmp olt float %.0.i.us.i.i, 0.000000e+00
  br i1 %984, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, label %985

985:                                              ; preds = %970
  %986 = fcmp ogt float %.0.i.us.i.i, 1.000000e+00
  br i1 %986, label %987, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

987:                                              ; preds = %985
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i:        ; preds = %987, %985, %970
  %.1.i.us.i.i = phi float [ 1.000000e+00, %987 ], [ %.0.i.us.i.i, %985 ], [ 0.000000e+00, %970 ]
  %988 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %974, float %.val29.us.i.i)
  %989 = fsub float %988, %.val.us.i.i
  %990 = call float @llvm.fmuladd.f32(float %.1.i.us.i.i, float %975, float %.val30.us.i.i)
  %991 = fsub float %990, %.val28.us.i.i
  %992 = fmul float %991, %991
  %993 = call noundef float @llvm.fmuladd.f32(float %989, float %989, float %992)
  %994 = fcmp ogt float %.02533.us.i.i, %993
  %995 = select i1 %994, float %.02533.us.i.i, float %993
  br label %996

996:                                              ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i, %967
  %.1.us.i.i = phi float [ %.02533.us.i.i, %967 ], [ %995, %_ZL15distancePtSeg2dPKfS0_S0_.exit.us.i.i ]
  %indvars.iv.next.i.i377 = add nuw nsw i64 %indvars.iv.i.i376, 1
  %exitcond.not.i.i378 = icmp eq i64 %indvars.iv.next.i.i377, %wide.trip.count.i
  br i1 %exitcond.not.i.i378, label %._crit_edge.us.i.i, label %967, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %996
  %997 = fcmp olt float %.036.us.i.i, %.1.us.i.i
  %998 = select i1 %997, float %.036.us.i.i, float %.1.us.i.i
  br i1 %957, label %_ZL13polyMinExtentPKfi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !24

_ZL13polyMinExtentPKfi.exit.i:                    ; preds = %._crit_edge.us.i.i, %._crit_edge.i359.thread
  %999 = phi float [ %948, %._crit_edge.i359.thread ], [ %956, %._crit_edge.us.i.i ]
  %.0.lcssa.i.i360 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i359.thread ], [ %998, %._crit_edge.us.i.i ]
  %1000 = fdiv float 1.000000e+00, %999
  %1001 = invoke noundef float @_Z6rcSqrtf(float noundef %.0.lcssa.i.i360)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %_ZL13polyMinExtentPKfi.exit.i
  %brmerge566.i = or i1 %230, %947
  br i1 %brmerge566.i, label %._crit_edge.i592, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.noexc379
  %1002 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count533.i = zext nneg i32 %.0259.lcssa to i64
  %1003 = load float, ptr %231, align 8
  %1004 = add nsw i32 %293, -1
  %1005 = add nsw i32 %298, -1
  br label %1006

1006:                                             ; preds = %.loopexit399.i, %.lr.ph440.i
  %.0794 = phi i32 [ %.0259.lcssa, %.lr.ph440.i ], [ %.3, %.loopexit399.i ]
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next531.i, %.loopexit399.i ]
  %.0223438.i = phi i32 [ 0, %.lr.ph440.i ], [ %.3.i, %.loopexit399.i ]
  %.0234436.i = phi i32 [ %1002, %.lr.ph440.i ], [ %1245, %.loopexit399.i ]
  %1007 = mul nsw i32 %.0234436.i, 3
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %100, i64 %1008
  %1010 = mul nuw nsw i64 %indvars.iv530.i, 3
  %1011 = getelementptr inbounds float, ptr %100, i64 %1010
  %1012 = load float, ptr %1009, align 4
  %1013 = load float, ptr %1011, align 4
  %1014 = fsub float %1012, %1013
  %1015 = call float @llvm.fabs.f32(float %1014)
  %1016 = fcmp olt float %1015, 0x3EB0C6F7A0000000
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1006
  %1018 = getelementptr inbounds i8, ptr %1009, i64 8
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds i8, ptr %1011, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = fcmp ogt float %1019, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1017
  br label %1027

1024:                                             ; preds = %1006
  %1025 = fcmp ogt float %1012, %1013
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1024
  br label %1027

1027:                                             ; preds = %1026, %1024, %1023, %1017
  %.0390.i = phi ptr [ %1009, %1023 ], [ %1011, %1017 ], [ %1009, %1026 ], [ %1011, %1024 ]
  %.0.i = phi ptr [ %1011, %1023 ], [ %1009, %1017 ], [ %1011, %1026 ], [ %1009, %1024 ]
  %.0235.i = phi i1 [ true, %1023 ], [ false, %1017 ], [ true, %1026 ], [ false, %1024 ]
  %1028 = load float, ptr %.0390.i, align 4
  %1029 = load float, ptr %.0.i, align 4
  %1030 = fsub float %1028, %1029
  %1031 = getelementptr inbounds i8, ptr %.0390.i, i64 4
  %1032 = load float, ptr %1031, align 4
  %1033 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %1034 = load float, ptr %1033, align 4
  %1035 = fsub float %1032, %1034
  %1036 = getelementptr inbounds i8, ptr %.0390.i, i64 8
  %1037 = load float, ptr %1036, align 4
  %1038 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1039 = load float, ptr %1038, align 4
  %1040 = fsub float %1037, %1039
  %1041 = fmul float %1040, %1040
  %1042 = call float @llvm.fmuladd.f32(float %1030, float %1030, float %1041)
  %sqrt.i = call float @llvm.sqrt.f32(float %1042)
  %1043 = fdiv float %sqrt.i, %3
  %1044 = call float @llvm.floor.f32(float %1043)
  %1045 = fptosi float %1044 to i32
  %1046 = call i32 @llvm.smin.i32(i32 %1045, i32 30)
  %spec.store.select.i = add nsw i32 %1046, 1
  %1047 = add nsw i32 %spec.store.select.i, %.0794
  %1048 = icmp sgt i32 %1047, 126
  %1049 = sub nsw i32 126, %.0794
  %spec.select.i = select i1 %1048, i32 %1049, i32 %spec.store.select.i
  %.not258409.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not258409.i, label %._crit_edge413.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %1027
  %1050 = sitofp i32 %spec.select.i to float
  %smin.i = call i32 @llvm.smin.i32(i32 %1047, i32 126)
  %reass.sub = sub i32 %smin.i, %.0794
  %1051 = add i32 %reass.sub, 1
  %wide.trip.count503.i = zext i32 %1051 to i64
  br label %1052

1052:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %.lr.ph412.i
  %indvars.iv500.i = phi i64 [ 0, %.lr.ph412.i ], [ %indvars.iv.next501.i, %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i ]
  %1053 = trunc i64 %indvars.iv500.i to i32
  %1054 = sitofp i32 %1053 to float
  %1055 = fdiv float %1054, %1050
  %1056 = mul nuw nsw i64 %indvars.iv500.i, 3
  %1057 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1056
  %1058 = call float @llvm.fmuladd.f32(float %1030, float %1055, float %1029)
  store float %1058, ptr %1057, align 4
  %1059 = getelementptr inbounds i8, ptr %1057, i64 4
  %1060 = call float @llvm.fmuladd.f32(float %1040, float %1055, float %1039)
  %1061 = getelementptr inbounds i8, ptr %1057, i64 8
  store float %1060, ptr %1061, align 4
  %1062 = call float @llvm.fmuladd.f32(float %1058, float %1000, float 0x3F847AE140000000)
  %1063 = call float @llvm.floor.f32(float %1062)
  %1064 = fptosi float %1063 to i32
  %1065 = call float @llvm.fmuladd.f32(float %1060, float %1000, float 0x3F847AE140000000)
  %1066 = call float @llvm.floor.f32(float %1065)
  %1067 = fptosi float %1066 to i32
  %1068 = sub nsw i32 %1064, %284
  %1069 = icmp slt i32 %1068, 0
  %1070 = call i32 @llvm.smin.i32(i32 %1068, i32 %1004)
  %1071 = select i1 %1069, i32 0, i32 %1070
  %1072 = sub nsw i32 %1067, %288
  %1073 = icmp slt i32 %1072, 0
  %1074 = call i32 @llvm.smin.i32(i32 %1072, i32 %1005)
  %1075 = select i1 %1073, i32 0, i32 %1074
  %1076 = mul nsw i32 %1075, %293
  %1077 = add nsw i32 %1076, %1071
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i16, ptr %183, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  %1081 = icmp ne i16 %1080, -1
  %brmerge.i = select i1 %1081, i1 true, i1 %.not103.i.i
  br i1 %brmerge.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %.lr.ph.i.i361

.lr.ph.i.i361:                                    ; preds = %1052
  %1082 = call float @llvm.fmuladd.f32(float %1035, float %1055, float %1034)
  %1083 = fneg float %1082
  br label %1084

1084:                                             ; preds = %1123, %.lr.ph.i.i361
  %.0100.i.i = phi i16 [ -1, %.lr.ph.i.i361 ], [ %.1.i.i, %1123 ]
  %.06598.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %1124, %1123 ]
  %.06696.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1125, %1123 ]
  %.06795.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %1105, %1123 ]
  %.06894.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i361 ], [ %.169.i.i, %1123 ]
  %.07093.i.i = phi i32 [ 16, %.lr.ph.i.i361 ], [ %.171.i.i, %1123 ]
  %.07292.i.i = phi i32 [ 8, %.lr.ph.i.i361 ], [ %.173.i.i, %1123 ]
  %.07491.i.i = phi i32 [ 1, %.lr.ph.i.i361 ], [ %.175.i.i, %1123 ]
  %.07690.i.i = phi i32 [ 0, %.lr.ph.i.i361 ], [ %.177.i.i, %1123 ]
  %1085 = add nsw i32 %.06598.i.i, %1071
  %1086 = add nsw i32 %.06696.i.i, %1075
  %1087 = icmp sgt i32 %1085, -1
  %1088 = icmp sgt i32 %1086, -1
  %or.cond.i.i = select i1 %1087, i1 %1088, i1 false
  br i1 %or.cond.i.i, label %1089, label %1104

1089:                                             ; preds = %1084
  %1090 = icmp slt i32 %1085, %293
  %1091 = icmp slt i32 %1086, %298
  %or.cond85.i.i = select i1 %1090, i1 %1091, i1 false
  br i1 %or.cond85.i.i, label %1092, label %1104

1092:                                             ; preds = %1089
  %1093 = mul nsw i32 %1086, %293
  %1094 = add nsw i32 %1093, %1085
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %183, i64 %1095
  %1097 = load i16, ptr %1096, align 2
  %.not.i.i375 = icmp eq i16 %1097, -1
  br i1 %.not.i.i375, label %1104, label %1098

1098:                                             ; preds = %1092
  %1099 = uitofp i16 %1097 to float
  %1100 = call float @llvm.fmuladd.f32(float %1099, float %1003, float %1083)
  %1101 = call float @llvm.fabs.f32(float %1100)
  %1102 = fcmp olt float %1101, %.06894.i.i
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1098
  br label %1104

1104:                                             ; preds = %1103, %1098, %1092, %1089, %1084
  %.169.i.i = phi float [ %1101, %1103 ], [ %.06894.i.i, %1098 ], [ %.06894.i.i, %1092 ], [ %.06894.i.i, %1089 ], [ %.06894.i.i, %1084 ]
  %.1.i.i = phi i16 [ %1097, %1103 ], [ %.0100.i.i, %1098 ], [ %.0100.i.i, %1092 ], [ %.0100.i.i, %1089 ], [ %.0100.i.i, %1084 ]
  %1105 = add nuw i32 %.06795.i.i, 1
  %1106 = icmp eq i32 %1105, %.07292.i.i
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1104
  %.not83.i.i = icmp eq i16 %.1.i.i, -1
  br i1 %.not83.i.i, label %1108, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i

1108:                                             ; preds = %1107
  %1109 = add nsw i32 %.07292.i.i, %.07093.i.i
  %1110 = add nsw i32 %.07093.i.i, 8
  br label %1111

1111:                                             ; preds = %1108, %1104
  %.173.i.i = phi i32 [ %1109, %1108 ], [ %.07292.i.i, %1104 ]
  %.171.i.i = phi i32 [ %1110, %1108 ], [ %.07093.i.i, %1104 ]
  %1112 = icmp eq i32 %.06598.i.i, %.06696.i.i
  br i1 %1112, label %1121, label %1113

1113:                                             ; preds = %1111
  %1114 = icmp slt i32 %.06598.i.i, 0
  %1115 = sub nsw i32 0, %.06696.i.i
  %1116 = icmp eq i32 %.06598.i.i, %1115
  %or.cond87.i.i = select i1 %1114, i1 %1116, i1 false
  br i1 %or.cond87.i.i, label %1121, label %1117

1117:                                             ; preds = %1113
  %1118 = icmp sgt i32 %.06598.i.i, 0
  %1119 = sub nsw i32 1, %.06696.i.i
  %1120 = icmp eq i32 %.06598.i.i, %1119
  %or.cond89.i.i = select i1 %1118, i1 %1120, i1 false
  br i1 %or.cond89.i.i, label %1121, label %1123

1121:                                             ; preds = %1117, %1113, %1111
  %1122 = sub nsw i32 0, %.07690.i.i
  br label %1123

1123:                                             ; preds = %1121, %1117
  %.177.i.i = phi i32 [ %.07491.i.i, %1121 ], [ %.07690.i.i, %1117 ]
  %.175.i.i = phi i32 [ %1122, %1121 ], [ %.07491.i.i, %1117 ]
  %1124 = add nsw i32 %.175.i.i, %.06598.i.i
  %1125 = add nsw i32 %.177.i.i, %.06696.i.i
  %exitcond.not.i264.i = icmp eq i32 %1105, %235
  br i1 %exitcond.not.i264.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, label %1084, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit.i:     ; preds = %1123, %1107, %1052
  %.2.i.i = phi i16 [ %1080, %1052 ], [ %.1.i.i, %1107 ], [ %.1.i.i, %1123 ]
  %1126 = uitofp i16 %.2.i.i to float
  %1127 = fmul float %1003, %1126
  store float %1127, ptr %1059, align 4
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %._crit_edge413.i, label %1052, !llvm.loop !26

._crit_edge413.i:                                 ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit.i, %1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store i32 %spec.select.i, ptr %236, align 4
  br label %1128

1128:                                             ; preds = %._crit_edge420.thread.i, %._crit_edge413.i
  %.0242426.i = phi i32 [ 2, %._crit_edge413.i ], [ %.1243.i, %._crit_edge420.thread.i ]
  %.0249425.i = phi i32 [ 0, %._crit_edge413.i ], [ %.1250.i, %._crit_edge420.thread.i ]
  %1129 = sext i32 %.0249425.i to i64
  %1130 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = add nsw i32 %.0249425.i, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %.0244414.i = add nsw i32 %1131, 1
  %1136 = icmp slt i32 %.0244414.i, %1135
  br i1 %1136, label %.lr.ph419.i, label %._crit_edge420.thread.i

.lr.ph419.i:                                      ; preds = %1128
  %1137 = mul nsw i32 %1135, 3
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1138
  %1140 = mul nsw i32 %1131, 3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1141
  %1143 = load float, ptr %1139, align 4
  %1144 = load float, ptr %1142, align 4
  %1145 = fsub float %1143, %1144
  %1146 = getelementptr inbounds i8, ptr %1139, i64 4
  %1147 = load float, ptr %1146, align 4
  %1148 = getelementptr inbounds i8, ptr %1142, i64 4
  %1149 = load float, ptr %1148, align 4
  %1150 = fsub float %1147, %1149
  %1151 = getelementptr inbounds i8, ptr %1139, i64 8
  %1152 = load float, ptr %1151, align 4
  %1153 = getelementptr inbounds i8, ptr %1142, i64 8
  %1154 = load float, ptr %1153, align 4
  %1155 = fsub float %1152, %1154
  %1156 = fmul float %1150, %1150
  %1157 = call float @llvm.fmuladd.f32(float %1145, float %1145, float %1156)
  %1158 = call float @llvm.fmuladd.f32(float %1155, float %1155, float %1157)
  %1159 = fcmp ogt float %1158, 0.000000e+00
  %1160 = select i1 %1159, float %1158, float 1.000000e+00
  %1161 = sext i32 %1131 to i64
  %1162 = add nsw i64 %1161, 1
  br label %1163

1163:                                             ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i, %.lr.ph419.i
  %indvars.iv505.i = phi i64 [ %1162, %.lr.ph419.i ], [ %indvars.iv.next506.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0245416.i = phi i32 [ -1, %.lr.ph419.i ], [ %.1246.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %.0247415.i = phi float [ 0.000000e+00, %.lr.ph419.i ], [ %.1248.i, %_ZL13distancePtSegPKfS0_S0_.exit.i ]
  %1164 = mul nsw i64 %indvars.iv505.i, 3
  %1165 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1164
  %1166 = load float, ptr %1165, align 4
  %1167 = fsub float %1166, %1144
  %1168 = getelementptr inbounds i8, ptr %1165, i64 4
  %1169 = load float, ptr %1168, align 4
  %1170 = fsub float %1169, %1149
  %1171 = getelementptr inbounds i8, ptr %1165, i64 8
  %1172 = load float, ptr %1171, align 4
  %1173 = fsub float %1172, %1154
  %1174 = fmul float %1150, %1170
  %1175 = call float @llvm.fmuladd.f32(float %1145, float %1167, float %1174)
  %1176 = call float @llvm.fmuladd.f32(float %1155, float %1173, float %1175)
  %.0.i.i = fdiv float %1176, %1160
  %1177 = fcmp olt float %.0.i.i, 0.000000e+00
  br i1 %1177, label %_ZL13distancePtSegPKfS0_S0_.exit.i, label %1178

1178:                                             ; preds = %1163
  %1179 = fcmp ogt float %.0.i.i, 1.000000e+00
  br i1 %1179, label %1180, label %_ZL13distancePtSegPKfS0_S0_.exit.i

1180:                                             ; preds = %1178
  br label %_ZL13distancePtSegPKfS0_S0_.exit.i

_ZL13distancePtSegPKfS0_S0_.exit.i:               ; preds = %1180, %1178, %1163
  %.1.i265.i = phi float [ 1.000000e+00, %1180 ], [ %.0.i.i, %1178 ], [ 0.000000e+00, %1163 ]
  %1181 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1145, float %1144)
  %1182 = fsub float %1181, %1166
  %1183 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1150, float %1149)
  %1184 = fsub float %1183, %1169
  %1185 = call float @llvm.fmuladd.f32(float %.1.i265.i, float %1155, float %1154)
  %1186 = fsub float %1185, %1172
  %1187 = fmul float %1184, %1184
  %1188 = call float @llvm.fmuladd.f32(float %1182, float %1182, float %1187)
  %1189 = call noundef float @llvm.fmuladd.f32(float %1186, float %1186, float %1188)
  %1190 = fcmp ogt float %1189, %.0247415.i
  %.1248.i = select i1 %1190, float %1189, float %.0247415.i
  %1191 = trunc i64 %indvars.iv505.i to i32
  %.1246.i = select i1 %1190, i32 %1191, i32 %.0245416.i
  %indvars.iv.next506.i = add nsw i64 %indvars.iv505.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next506.i to i32
  %exitcond508.not.i = icmp eq i32 %1135, %lftr.wideiv.i
  br i1 %exitcond508.not.i, label %._crit_edge420.i, label %1163, !llvm.loop !27

._crit_edge420.i:                                 ; preds = %_ZL13distancePtSegPKfS0_S0_.exit.i
  %.not259.i = icmp ne i32 %.1246.i, -1
  %1192 = fcmp ogt float %.1248.i, %237
  %or.cond392.i = select i1 %.not259.i, i1 %1192, i1 false
  br i1 %or.cond392.i, label %.preheader398.i, label %._crit_edge420.thread.i

.preheader398.i:                                  ; preds = %._crit_edge420.i
  %1193 = icmp sgt i32 %.0242426.i, %.0249425.i
  br i1 %1193, label %.lr.ph423.preheader.i, label %._crit_edge424.i

.lr.ph423.preheader.i:                            ; preds = %.preheader398.i
  %1194 = sext i32 %.0242426.i to i64
  br label %.lr.ph423.i

.lr.ph423.i:                                      ; preds = %.lr.ph423.i, %.lr.ph423.preheader.i
  %indvars.iv511.i = phi i64 [ %1194, %.lr.ph423.preheader.i ], [ %indvars.iv.next512.i, %.lr.ph423.i ]
  %indvars.iv.next512.i = add nsw i64 %indvars.iv511.i, -1
  %1195 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv.next512.i
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv511.i
  store i32 %1196, ptr %1197, align 4
  %1198 = icmp sgt i64 %indvars.iv.next512.i, %1129
  br i1 %1198, label %.lr.ph423.i, label %._crit_edge424.i, !llvm.loop !28

._crit_edge424.i:                                 ; preds = %.lr.ph423.i, %.preheader398.i
  store i32 %.1246.i, ptr %1134, align 4
  %1199 = add nsw i32 %.0242426.i, 1
  br label %._crit_edge420.thread.i

._crit_edge420.thread.i:                          ; preds = %._crit_edge424.i, %._crit_edge420.i, %1128
  %.1250.i = phi i32 [ %.0249425.i, %._crit_edge424.i ], [ %1132, %._crit_edge420.i ], [ %1132, %1128 ]
  %.1243.i = phi i32 [ %1199, %._crit_edge424.i ], [ %.0242426.i, %._crit_edge420.i ], [ %.0242426.i, %1128 ]
  %1200 = add nsw i32 %.1243.i, -1
  %1201 = icmp slt i32 %.1250.i, %1200
  br i1 %1201, label %1128, label %1202, !llvm.loop !29

1202:                                             ; preds = %._crit_edge420.thread.i
  %1203 = add i32 %.0223438.i, 1
  %1204 = sext i32 %.0223438.i to i64
  %1205 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %1204
  store i32 %.0234436.i, ptr %1205, align 4
  %1206 = icmp sgt i32 %.1243.i, 2
  br i1 %.0235.i, label %1209, label %.preheader400.i

.preheader400.i:                                  ; preds = %1202
  br i1 %1206, label %.lr.ph429.preheader.i, label %.loopexit399.i

.lr.ph429.preheader.i:                            ; preds = %.preheader400.i
  %1207 = sext i32 %1203 to i64
  %wide.trip.count521.i = zext nneg i32 %1200 to i64
  %1208 = sext i32 %.0794 to i64
  br label %.lr.ph429.i

1209:                                             ; preds = %1202
  br i1 %1206, label %.lr.ph434.preheader.i, label %.loopexit399.i

.lr.ph434.preheader.i:                            ; preds = %1209
  %1210 = add nsw i32 %.1243.i, -2
  %1211 = sext i32 %1203 to i64
  %1212 = zext nneg i32 %1210 to i64
  %1213 = sext i32 %.0794 to i64
  br label %.lr.ph434.i

.lr.ph434.i:                                      ; preds = %.lr.ph434.i, %.lr.ph434.preheader.i
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph434.i ], [ %1213, %.lr.ph434.preheader.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.lr.ph434.i ], [ %1212, %.lr.ph434.preheader.i ]
  %indvars.iv523.i = phi i64 [ %indvars.iv.next524.i, %.lr.ph434.i ], [ %1211, %.lr.ph434.preheader.i ]
  %1214 = mul nsw i64 %indvars.iv975, 3
  %1215 = getelementptr inbounds float, ptr %37, i64 %1214
  %1216 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv525.i
  %1217 = load i32, ptr %1216, align 4
  %1218 = mul nsw i32 %1217, 3
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 4
  store <2 x float> %1221, ptr %1215, align 4
  %1222 = getelementptr inbounds i8, ptr %1220, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds i8, ptr %1215, i64 8
  store float %1223, ptr %1224, align 4
  %indvars.iv.next524.i = add nsw i64 %indvars.iv523.i, 1
  %1225 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv523.i
  %1226 = trunc i64 %indvars.iv975 to i32
  store i32 %1226, ptr %1225, align 4
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %indvars.iv.next526.i = add nsw i64 %indvars.iv525.i, -1
  %1227 = icmp ugt i64 %indvars.iv525.i, 1
  br i1 %1227, label %.lr.ph434.i, label %.loopexit399.loopexit.i, !llvm.loop !30

.lr.ph429.i:                                      ; preds = %.lr.ph429.i, %.lr.ph429.preheader.i
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %.lr.ph429.i ], [ %1208, %.lr.ph429.preheader.i ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %.lr.ph429.i ], [ 1, %.lr.ph429.preheader.i ]
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph429.i ], [ %1207, %.lr.ph429.preheader.i ]
  %1228 = mul nsw i64 %indvars.iv972, 3
  %1229 = getelementptr inbounds float, ptr %37, i64 %1228
  %1230 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %indvars.iv516.i
  %1231 = load i32, ptr %1230, align 4
  %1232 = mul nsw i32 %1231, 3
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [99 x float], ptr %18, i64 0, i64 %1233
  %1235 = load <2 x float>, ptr %1234, align 4
  store <2 x float> %1235, ptr %1229, align 4
  %1236 = getelementptr inbounds i8, ptr %1234, i64 8
  %1237 = load float, ptr %1236, align 4
  %1238 = getelementptr inbounds i8, ptr %1229, i64 8
  store float %1237, ptr %1238, align 4
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, 1
  %1239 = getelementptr inbounds [127 x i32], ptr %19, i64 0, i64 %indvars.iv514.i
  %1240 = trunc i64 %indvars.iv972 to i32
  store i32 %1240, ptr %1239, align 4
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count521.i
  br i1 %exitcond522.not.i, label %.loopexit399.loopexit485.i, label %.lr.ph429.i, !llvm.loop !31

.loopexit399.loopexit.i:                          ; preds = %.lr.ph434.i
  %1241 = trunc i64 %indvars.iv.next976 to i32
  %1242 = trunc i64 %indvars.iv.next524.i to i32
  br label %.loopexit399.i

.loopexit399.loopexit485.i:                       ; preds = %.lr.ph429.i
  %1243 = trunc i64 %indvars.iv.next973 to i32
  %1244 = trunc i64 %indvars.iv.next515.i to i32
  br label %.loopexit399.i

.loopexit399.i:                                   ; preds = %.loopexit399.loopexit485.i, %.loopexit399.loopexit.i, %1209, %.preheader400.i
  %.3 = phi i32 [ %1241, %.loopexit399.loopexit.i ], [ %.0794, %1209 ], [ %1243, %.loopexit399.loopexit485.i ], [ %.0794, %.preheader400.i ]
  %.3.i = phi i32 [ %1242, %.loopexit399.loopexit.i ], [ %1203, %1209 ], [ %1244, %.loopexit399.loopexit485.i ], [ %1203, %.preheader400.i ]
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %1245 = trunc i64 %indvars.iv530.i to i32
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count533.i
  br i1 %exitcond534.not.i, label %.loopexit402.i, label %1006, !llvm.loop !32

.loopexit402.i:                                   ; preds = %.loopexit399.i
  %1246 = add nsw i32 %.3.i, -1
  %1247 = icmp sgt i32 %.3.i, 0
  br i1 %1247, label %.lr.ph.preheader.i595, label %._crit_edge.i592

.lr.ph.preheader.i595:                            ; preds = %.loopexit402.i
  %1248 = zext nneg i32 %.3.i to i64
  br label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %1304, %.lr.ph.preheader.i595
  %indvars.iv.i598 = phi i64 [ 0, %.lr.ph.preheader.i595 ], [ %indvars.iv.next.pre-phi.i, %1304 ]
  %.0117.i = phi i32 [ 0, %.lr.ph.preheader.i595 ], [ %.1.i, %1304 ]
  %.092116.i = phi i32 [ 1, %.lr.ph.preheader.i595 ], [ %.193.i, %1304 ]
  %.094115.i = phi i32 [ %1246, %.lr.ph.preheader.i595 ], [ %.195.i, %1304 ]
  %.098114.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i595 ], [ %.199.i, %1304 ]
  %1249 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i598
  %1250 = load i32, ptr %1249, align 4
  %.not104.i = icmp slt i32 %1250, %.0259.lcssa
  br i1 %.not104.i, label %1251, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i597
  %.pre.i599 = add nuw nsw i64 %indvars.iv.i598, 1
  br label %1304

1251:                                             ; preds = %.lr.ph.i597
  %.not112.i = icmp eq i64 %indvars.iv.i598, 0
  %1252 = trunc i64 %indvars.iv.i598 to i32
  %.v.i.i = select i1 %.not112.i, i32 %.3.i, i32 %1252
  %1253 = add nsw i32 %.v.i.i, -1
  %1254 = add nuw nsw i64 %indvars.iv.i598, 1
  %1255 = icmp slt i64 %1254, %1248
  %1256 = trunc i64 %1254 to i32
  %1257 = select i1 %1255, i32 %1256, i32 0
  %1258 = sext i32 %1253 to i64
  %1259 = getelementptr inbounds i32, ptr %19, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = mul nsw i32 %1260, 3
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %37, i64 %1262
  %1264 = mul nsw i32 %1250, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %37, i64 %1265
  %1267 = zext nneg i32 %1257 to i64
  %1268 = getelementptr inbounds i32, ptr %19, i64 %1267
  %1269 = load i32, ptr %1268, align 4
  %1270 = mul nsw i32 %1269, 3
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds float, ptr %37, i64 %1271
  %1273 = load float, ptr %1266, align 4
  %1274 = load float, ptr %1263, align 4
  %1275 = getelementptr inbounds i8, ptr %1266, i64 8
  %1276 = load float, ptr %1275, align 4
  %1277 = getelementptr inbounds i8, ptr %1263, i64 8
  %1278 = load float, ptr %1277, align 4
  %1279 = load float, ptr %1272, align 4
  %1280 = getelementptr inbounds i8, ptr %1272, i64 8
  %1281 = load float, ptr %1280, align 4
  %1282 = insertelement <2 x float> poison, float %1273, i64 0
  %1283 = insertelement <2 x float> %1282, float %1279, i64 1
  %1284 = insertelement <2 x float> poison, float %1274, i64 0
  %1285 = insertelement <2 x float> %1284, float %1273, i64 1
  %1286 = fsub <2 x float> %1283, %1285
  %1287 = insertelement <2 x float> poison, float %1276, i64 0
  %1288 = insertelement <2 x float> %1287, float %1281, i64 1
  %1289 = insertelement <2 x float> poison, float %1278, i64 0
  %1290 = insertelement <2 x float> %1289, float %1276, i64 1
  %1291 = fsub <2 x float> %1288, %1290
  %1292 = fmul <2 x float> %1291, %1291
  %1293 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1286, <2 x float> %1286, <2 x float> %1292)
  %1294 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1293)
  %shift = shufflevector <2 x float> %1294, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1295 = fadd <2 x float> %1294, %shift
  %1296 = extractelement <2 x float> %1295, i64 0
  %1297 = fsub float %1274, %1279
  %1298 = fsub float %1278, %1281
  %1299 = fmul float %1298, %1298
  %1300 = call noundef float @llvm.fmuladd.f32(float %1297, float %1297, float %1299)
  %sqrt.i106.i = call noundef float @llvm.sqrt.f32(float %1300)
  %1301 = fadd float %sqrt.i106.i, %1296
  %1302 = fcmp olt float %1301, %.098114.i
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1251
  br label %1304

1304:                                             ; preds = %1303, %1251, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i599, %.lr.ph._crit_edge.i ], [ %1254, %1251 ], [ %1254, %1303 ]
  %.199.i = phi float [ %.098114.i, %.lr.ph._crit_edge.i ], [ %.098114.i, %1251 ], [ %1301, %1303 ]
  %.195.i = phi i32 [ %.094115.i, %.lr.ph._crit_edge.i ], [ %.094115.i, %1251 ], [ %1253, %1303 ]
  %.193.i = phi i32 [ %.092116.i, %.lr.ph._crit_edge.i ], [ %.092116.i, %1251 ], [ %1257, %1303 ]
  %.1.i = phi i32 [ %.0117.i, %.lr.ph._crit_edge.i ], [ %.0117.i, %1251 ], [ %1252, %1303 ]
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next.pre-phi.i, %1248
  br i1 %exitcond.not.i600, label %._crit_edge.loopexit.i601, label %.lr.ph.i597, !llvm.loop !33

._crit_edge.loopexit.i601:                        ; preds = %1304
  %1305 = sext i32 %.1.i to i64
  br label %._crit_edge.i592

._crit_edge.i592:                                 ; preds = %.noexc379, %._crit_edge.loopexit.i601, %.loopexit402.i
  %1306 = phi i1 [ false, %.loopexit402.i ], [ true, %._crit_edge.loopexit.i601 ], [ false, %.noexc379 ]
  %1307 = phi i32 [ %1246, %.loopexit402.i ], [ %1246, %._crit_edge.loopexit.i601 ], [ -1, %.noexc379 ]
  %.4.i800 = phi i32 [ %.3.i, %.loopexit402.i ], [ %.3.i, %._crit_edge.loopexit.i601 ], [ 0, %.noexc379 ]
  %.4799 = phi i32 [ %.3, %.loopexit402.i ], [ %.3, %._crit_edge.loopexit.i601 ], [ %.0259.lcssa, %.noexc379 ]
  %.094.lcssa.i = phi i32 [ %1246, %.loopexit402.i ], [ %.195.i, %._crit_edge.loopexit.i601 ], [ -1, %.noexc379 ]
  %.092.lcssa.i = phi i32 [ 1, %.loopexit402.i ], [ %.193.i, %._crit_edge.loopexit.i601 ], [ 1, %.noexc379 ]
  %.0.lcssa.i = phi i64 [ 0, %.loopexit402.i ], [ %1305, %._crit_edge.loopexit.i601 ], [ 0, %.noexc379 ]
  %1308 = fcmp olt float %1001, %.pn805
  %1309 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i
  %1310 = load i32, ptr %1309, align 4
  %1311 = load i64, ptr %34, align 8
  %1312 = load i64, ptr %238, align 8
  %1313 = icmp slt i64 %1311, %1312
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %._crit_edge.i592
  %1315 = load ptr, ptr %239, align 8
  %1316 = add nsw i64 %1311, 1
  store i64 %1316, ptr %34, align 8
  %1317 = getelementptr inbounds i32, ptr %1315, i64 %1311
  store i32 %1310, ptr %1317, align 4
  br label %.noexc602

1318:                                             ; preds = %._crit_edge.i592
  %1319 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %1318
  %1320 = add nsw i64 %1312, 1
  %1321 = load i64, ptr %238, align 8
  %1322 = icmp sgt i64 %1321, 4611686018427387902
  %1323 = shl nsw i64 %1321, 1
  %..i.i664 = call i64 @llvm.smax.i64(i64 %1323, i64 %1320)
  %.0.i.i665 = select i1 %1322, i64 9223372036854775807, i64 %..i.i664
  %1324 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %.noexc675
  %1325 = icmp eq ptr %1324, null
  %1326 = icmp slt i64 %.0.i.i665, 2305843009213693952
  %or.cond.i.i666 = or i1 %1325, %1326
  br i1 %or.cond.i.i666, label %.noexc677, label %1327

1327:                                             ; preds = %.noexc676
  invoke void %1324(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %1327, %.noexc676
  %1328 = shl i64 %.0.i.i665, 2
  %1329 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1328, i32 noundef 1)
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc678:                                        ; preds = %.noexc677
  %.not.i.i667 = icmp eq ptr %1329, null
  %.pre7.i668 = load i64, ptr %34, align 8
  br i1 %.not.i.i667, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669, label %1330

1330:                                             ; preds = %.noexc678
  %1331 = load ptr, ptr %239, align 8
  %1332 = icmp sgt i64 %.pre7.i668, 0
  br i1 %1332, label %.lr.ph.i.i.i670, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669

.lr.ph.i.i.i670:                                  ; preds = %1330, %.lr.ph.i.i.i670
  %.07.i.i.i671 = phi i64 [ %1336, %.lr.ph.i.i.i670 ], [ 0, %1330 ]
  %1333 = getelementptr inbounds i32, ptr %1329, i64 %.07.i.i.i671
  %1334 = getelementptr inbounds i32, ptr %1331, i64 %.07.i.i.i671
  %1335 = load i32, ptr %1334, align 4
  store i32 %1335, ptr %1333, align 4
  %1336 = add nuw nsw i64 %.07.i.i.i671, 1
  %exitcond.not.i.i.i672 = icmp eq i64 %1336, %.pre7.i668
  br i1 %exitcond.not.i.i.i672, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673, label %.lr.ph.i.i.i670, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673: ; preds = %.lr.ph.i.i.i670
  %.pre.i674 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673, %1330, %.noexc678
  %1337 = phi i64 [ %.pre.i674, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i673 ], [ %.pre7.i668, %.noexc678 ], [ %.pre7.i668, %1330 ]
  %1338 = getelementptr inbounds i32, ptr %1329, i64 %1337
  store i32 %1310, ptr %1338, align 4
  %1339 = load i64, ptr %34, align 8
  %1340 = add nsw i64 %1339, 1
  store i64 %1340, ptr %34, align 8
  store i64 %.0.i.i665, ptr %238, align 8
  %1341 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1341)
          to label %.noexc679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc679:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i669
  store ptr %1329, ptr %239, align 8
  br label %.noexc602

.noexc602:                                        ; preds = %.noexc679, %1314
  %1342 = sext i32 %.092.lcssa.i to i64
  %1343 = getelementptr inbounds i32, ptr %19, i64 %1342
  %1344 = load i32, ptr %1343, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %1344, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %.noexc602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1345 = sext i32 %.094.lcssa.i to i64
  %1346 = getelementptr inbounds i32, ptr %19, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1347, ptr %14, align 4
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
  %1348 = add nsw i32 %.092.lcssa.i, 1
  %1349 = icmp slt i32 %1348, %.4.i800
  %1350 = select i1 %1349, i32 %1348, i32 0
  %.not120.i = icmp eq i32 %1350, %.094.lcssa.i
  br i1 %.not120.i, label %.noexc380, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.noexc605, %1482
  %1351 = phi i32 [ %1485, %1482 ], [ %1350, %.noexc605 ]
  %.2122.i = phi i32 [ %.3.i593, %1482 ], [ %.092.lcssa.i, %.noexc605 ]
  %.296121.i = phi i32 [ %.397.i, %1482 ], [ %.094.lcssa.i, %.noexc605 ]
  %1352 = icmp sgt i32 %.296121.i, 0
  %.v.i107.i = select i1 %1352, i32 %.296121.i, i32 %.4.i800
  %1353 = add nsw i32 %.v.i107.i, -1
  %1354 = sext i32 %.2122.i to i64
  %1355 = getelementptr inbounds i32, ptr %19, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = mul nsw i32 %1356, 3
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %37, i64 %1358
  %1360 = sext i32 %1351 to i64
  %1361 = getelementptr inbounds i32, ptr %19, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = mul nsw i32 %1362, 3
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %37, i64 %1364
  %1366 = sext i32 %.296121.i to i64
  %1367 = getelementptr inbounds i32, ptr %19, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = mul nsw i32 %1368, 3
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %37, i64 %1370
  %1372 = sext i32 %1353 to i64
  %1373 = getelementptr inbounds i32, ptr %19, i64 %1372
  %1374 = load i32, ptr %1373, align 4
  %1375 = mul nsw i32 %1374, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %37, i64 %1376
  %1378 = load float, ptr %1365, align 4
  %1379 = load float, ptr %1359, align 4
  %1380 = getelementptr inbounds i8, ptr %1365, i64 8
  %1381 = load float, ptr %1380, align 4
  %1382 = getelementptr inbounds i8, ptr %1359, i64 8
  %1383 = load float, ptr %1382, align 4
  %1384 = load float, ptr %1371, align 4
  %1385 = getelementptr inbounds i8, ptr %1371, i64 8
  %1386 = load float, ptr %1385, align 4
  %1387 = insertelement <2 x float> poison, float %1378, i64 0
  %1388 = insertelement <2 x float> %1387, float %1384, i64 1
  %1389 = insertelement <2 x float> poison, float %1379, i64 0
  %1390 = insertelement <2 x float> %1389, float %1378, i64 1
  %1391 = fsub <2 x float> %1388, %1390
  %1392 = insertelement <2 x float> poison, float %1381, i64 0
  %1393 = insertelement <2 x float> %1392, float %1386, i64 1
  %1394 = insertelement <2 x float> poison, float %1383, i64 0
  %1395 = insertelement <2 x float> %1394, float %1381, i64 1
  %1396 = fsub <2 x float> %1393, %1395
  %1397 = fmul <2 x float> %1396, %1396
  %1398 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1391, <2 x float> %1391, <2 x float> %1397)
  %1399 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1398)
  %shift1107 = shufflevector <2 x float> %1399, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1400 = fadd <2 x float> %1399, %shift1107
  %1401 = extractelement <2 x float> %1400, i64 0
  %1402 = load float, ptr %1377, align 4
  %1403 = getelementptr inbounds i8, ptr %1377, i64 8
  %1404 = load float, ptr %1403, align 4
  %1405 = insertelement <2 x float> poison, float %1402, i64 0
  %1406 = shufflevector <2 x float> %1405, <2 x float> poison, <2 x i32> zeroinitializer
  %1407 = insertelement <2 x float> poison, float %1384, i64 0
  %1408 = insertelement <2 x float> %1407, float %1379, i64 1
  %1409 = fsub <2 x float> %1406, %1408
  %1410 = insertelement <2 x float> poison, float %1404, i64 0
  %1411 = shufflevector <2 x float> %1410, <2 x float> poison, <2 x i32> zeroinitializer
  %1412 = insertelement <2 x float> poison, float %1386, i64 0
  %1413 = insertelement <2 x float> %1412, float %1383, i64 1
  %1414 = fsub <2 x float> %1411, %1413
  %1415 = fmul <2 x float> %1414, %1414
  %1416 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1409, <2 x float> %1409, <2 x float> %1415)
  %1417 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1416)
  %shift1108 = shufflevector <2 x float> %1417, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1418 = fadd <2 x float> %1417, %shift1108
  %1419 = extractelement <2 x float> %1418, i64 0
  %1420 = fcmp olt float %1401, %1419
  %1421 = load i64, ptr %34, align 8
  %1422 = load i64, ptr %238, align 8
  %1423 = icmp slt i64 %1421, %1422
  br i1 %1420, label %1424, label %1453

1424:                                             ; preds = %.lr.ph124.i
  br i1 %1423, label %1425, label %1429

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %239, align 8
  %1427 = add nsw i64 %1421, 1
  store i64 %1427, ptr %34, align 8
  %1428 = getelementptr inbounds i32, ptr %1426, i64 %1421
  store i32 %1356, ptr %1428, align 4
  br label %.noexc606

1429:                                             ; preds = %1424
  %1430 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc658:                                        ; preds = %1429
  %1431 = add nsw i64 %1422, 1
  %1432 = load i64, ptr %238, align 8
  %1433 = icmp sgt i64 %1432, 4611686018427387902
  %1434 = shl nsw i64 %1432, 1
  %..i.i647 = call i64 @llvm.smax.i64(i64 %1434, i64 %1431)
  %.0.i.i648 = select i1 %1433, i64 9223372036854775807, i64 %..i.i647
  %1435 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc659:                                        ; preds = %.noexc658
  %1436 = icmp eq ptr %1435, null
  %1437 = icmp slt i64 %.0.i.i648, 2305843009213693952
  %or.cond.i.i649 = or i1 %1436, %1437
  br i1 %or.cond.i.i649, label %.noexc660, label %1438

1438:                                             ; preds = %.noexc659
  invoke void %1435(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc660:                                        ; preds = %1438, %.noexc659
  %1439 = shl i64 %.0.i.i648, 2
  %1440 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1439, i32 noundef 1)
          to label %.noexc661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %.noexc660
  %.not.i.i650 = icmp eq ptr %1440, null
  %.pre7.i651 = load i64, ptr %34, align 8
  br i1 %.not.i.i650, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652, label %1441

1441:                                             ; preds = %.noexc661
  %1442 = load ptr, ptr %239, align 8
  %1443 = icmp sgt i64 %.pre7.i651, 0
  br i1 %1443, label %.lr.ph.i.i.i653, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652

.lr.ph.i.i.i653:                                  ; preds = %1441, %.lr.ph.i.i.i653
  %.07.i.i.i654 = phi i64 [ %1447, %.lr.ph.i.i.i653 ], [ 0, %1441 ]
  %1444 = getelementptr inbounds i32, ptr %1440, i64 %.07.i.i.i654
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %.07.i.i.i654
  %1446 = load i32, ptr %1445, align 4
  store i32 %1446, ptr %1444, align 4
  %1447 = add nuw nsw i64 %.07.i.i.i654, 1
  %exitcond.not.i.i.i655 = icmp eq i64 %1447, %.pre7.i651
  br i1 %exitcond.not.i.i.i655, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656, label %.lr.ph.i.i.i653, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656: ; preds = %.lr.ph.i.i.i653
  %.pre.i657 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656, %1441, %.noexc661
  %1448 = phi i64 [ %.pre.i657, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i656 ], [ %.pre7.i651, %.noexc661 ], [ %.pre7.i651, %1441 ]
  %1449 = getelementptr inbounds i32, ptr %1440, i64 %1448
  store i32 %1356, ptr %1449, align 4
  %1450 = load i64, ptr %34, align 8
  %1451 = add nsw i64 %1450, 1
  store i64 %1451, ptr %34, align 8
  store i64 %.0.i.i648, ptr %238, align 8
  %1452 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1452)
          to label %.noexc662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i652
  store ptr %1440, ptr %239, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %.noexc662, %1425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1362, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1368, ptr %11, align 4
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
  br label %1482

1453:                                             ; preds = %.lr.ph124.i
  br i1 %1423, label %1454, label %1458

1454:                                             ; preds = %1453
  %1455 = load ptr, ptr %239, align 8
  %1456 = add nsw i64 %1421, 1
  store i64 %1456, ptr %34, align 8
  %1457 = getelementptr inbounds i32, ptr %1455, i64 %1421
  store i32 %1356, ptr %1457, align 4
  br label %.noexc610

1458:                                             ; preds = %1453
  %1459 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc641:                                        ; preds = %1458
  %1460 = add nsw i64 %1422, 1
  %1461 = load i64, ptr %238, align 8
  %1462 = icmp sgt i64 %1461, 4611686018427387902
  %1463 = shl nsw i64 %1461, 1
  %..i.i630 = call i64 @llvm.smax.i64(i64 %1463, i64 %1460)
  %.0.i.i631 = select i1 %1462, i64 9223372036854775807, i64 %..i.i630
  %1464 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %.noexc641
  %1465 = icmp eq ptr %1464, null
  %1466 = icmp slt i64 %.0.i.i631, 2305843009213693952
  %or.cond.i.i632 = or i1 %1465, %1466
  br i1 %or.cond.i.i632, label %.noexc643, label %1467

1467:                                             ; preds = %.noexc642
  invoke void %1464(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1467, %.noexc642
  %1468 = shl i64 %.0.i.i631, 2
  %1469 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1468, i32 noundef 1)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  %.not.i.i633 = icmp eq ptr %1469, null
  %.pre7.i634 = load i64, ptr %34, align 8
  br i1 %.not.i.i633, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635, label %1470

1470:                                             ; preds = %.noexc644
  %1471 = load ptr, ptr %239, align 8
  %1472 = icmp sgt i64 %.pre7.i634, 0
  br i1 %1472, label %.lr.ph.i.i.i636, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635

.lr.ph.i.i.i636:                                  ; preds = %1470, %.lr.ph.i.i.i636
  %.07.i.i.i637 = phi i64 [ %1476, %.lr.ph.i.i.i636 ], [ 0, %1470 ]
  %1473 = getelementptr inbounds i32, ptr %1469, i64 %.07.i.i.i637
  %1474 = getelementptr inbounds i32, ptr %1471, i64 %.07.i.i.i637
  %1475 = load i32, ptr %1474, align 4
  store i32 %1475, ptr %1473, align 4
  %1476 = add nuw nsw i64 %.07.i.i.i637, 1
  %exitcond.not.i.i.i638 = icmp eq i64 %1476, %.pre7.i634
  br i1 %exitcond.not.i.i.i638, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639, label %.lr.ph.i.i.i636, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639: ; preds = %.lr.ph.i.i.i636
  %.pre.i640 = load i64, ptr %34, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639, %1470, %.noexc644
  %1477 = phi i64 [ %.pre.i640, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i639 ], [ %.pre7.i634, %.noexc644 ], [ %.pre7.i634, %1470 ]
  %1478 = getelementptr inbounds i32, ptr %1469, i64 %1477
  store i32 %1356, ptr %1478, align 4
  %1479 = load i64, ptr %34, align 8
  %1480 = add nsw i64 %1479, 1
  store i64 %1480, ptr %34, align 8
  store i64 %.0.i.i631, ptr %238, align 8
  %1481 = load ptr, ptr %239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1481)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i635
  store ptr %1469, ptr %239, align 8
  br label %.noexc610

.noexc610:                                        ; preds = %.noexc645, %1454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %1374, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1368, ptr %8, align 4
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
  br label %1482

1482:                                             ; preds = %.noexc613, %.noexc609
  %.397.i = phi i32 [ %.296121.i, %.noexc609 ], [ %1353, %.noexc613 ]
  %.3.i593 = phi i32 [ %1351, %.noexc609 ], [ %.2122.i, %.noexc613 ]
  %1483 = add nsw i32 %.3.i593, 1
  %1484 = icmp slt i32 %1483, %.4.i800
  %1485 = select i1 %1484, i32 %1483, i32 0
  %.not.i594 = icmp eq i32 %1485, %.397.i
  br i1 %.not.i594, label %.noexc380, label %.lr.ph124.i, !llvm.loop !34

.noexc380:                                        ; preds = %1482, %.noexc605
  br i1 %1308, label %1486, label %1487

1486:                                             ; preds = %.noexc380
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.4.i800, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1487:                                             ; preds = %.noexc380
  %1488 = load i64, ptr %34, align 8
  %1489 = and i64 %1488, 4294967295
  %1490 = icmp eq i64 %1489, 0
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1487
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %.4799)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1492:                                             ; preds = %1487
  br i1 %230, label %.loopexit.i362, label %1493

1493:                                             ; preds = %1492
  %1494 = load <2 x float>, ptr %100, align 4
  %1495 = load float, ptr %240, align 4
  %1496 = icmp ugt i32 %.0259.lcssa, 1
  %1497 = extractelement <2 x float> %1494, i64 0
  %1498 = extractelement <2 x float> %1494, i64 1
  br i1 %1496, label %.lr.ph450.preheader.i, label %._crit_edge451.i

.lr.ph450.preheader.i:                            ; preds = %1493
  %wide.trip.count538.i = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv535.i = phi i64 [ 1, %.lr.ph450.preheader.i ], [ %indvars.iv.next536.i, %.lr.ph450.i ]
  %.sroa.8374.0447.i = phi float [ %1495, %.lr.ph450.preheader.i ], [ %1509, %.lr.ph450.i ]
  %.sroa.8.0444.i = phi float [ %1495, %.lr.ph450.preheader.i ], [ %1513, %.lr.ph450.i ]
  %1499 = phi <2 x float> [ %1494, %.lr.ph450.preheader.i ], [ %1505, %.lr.ph450.i ]
  %1500 = phi <2 x float> [ %1494, %.lr.ph450.preheader.i ], [ %1511, %.lr.ph450.i ]
  %1501 = mul nuw nsw i64 %indvars.iv535.i, 3
  %1502 = getelementptr inbounds float, ptr %100, i64 %1501
  %1503 = load <2 x float>, ptr %1502, align 4
  %1504 = fcmp olt <2 x float> %1499, %1503
  %1505 = select <2 x i1> %1504, <2 x float> %1499, <2 x float> %1503
  %1506 = getelementptr inbounds i8, ptr %1502, i64 8
  %1507 = load float, ptr %1506, align 4
  %1508 = fcmp olt float %.sroa.8374.0447.i, %1507
  %1509 = select i1 %1508, float %.sroa.8374.0447.i, float %1507
  %1510 = fcmp ogt <2 x float> %1500, %1503
  %1511 = select <2 x i1> %1510, <2 x float> %1500, <2 x float> %1503
  %1512 = fcmp ogt float %.sroa.8.0444.i, %1507
  %1513 = select i1 %1512, float %.sroa.8.0444.i, float %1507
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next536.i, %wide.trip.count538.i
  br i1 %exitcond539.not.i, label %._crit_edge451.i.loopexit, label %.lr.ph450.i, !llvm.loop !35

._crit_edge451.i.loopexit:                        ; preds = %.lr.ph450.i
  %1514 = extractelement <2 x float> %1511, i64 1
  %1515 = extractelement <2 x float> %1511, i64 0
  %1516 = extractelement <2 x float> %1505, i64 1
  %1517 = extractelement <2 x float> %1505, i64 0
  br label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %._crit_edge451.i.loopexit, %1493
  %.sroa.4.0.lcssa.i = phi float [ %1498, %1493 ], [ %1514, %._crit_edge451.i.loopexit ]
  %.sroa.0366.0.lcssa.i = phi float [ %1497, %1493 ], [ %1515, %._crit_edge451.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi float [ %1495, %1493 ], [ %1513, %._crit_edge451.i.loopexit ]
  %.sroa.0370.0.lcssa.i = phi float [ %1497, %1493 ], [ %1517, %._crit_edge451.i.loopexit ]
  %.sroa.4372.0.lcssa.i = phi float [ %1498, %1493 ], [ %1516, %._crit_edge451.i.loopexit ]
  %.sroa.8374.0.lcssa.i = phi float [ %1495, %1493 ], [ %1509, %._crit_edge451.i.loopexit ]
  %1518 = fdiv float %.sroa.0370.0.lcssa.i, %3
  %1519 = call float @llvm.floor.f32(float %1518)
  %1520 = fptosi float %1519 to i32
  %1521 = fdiv float %.sroa.0366.0.lcssa.i, %3
  %1522 = call float @llvm.ceil.f32(float %1521)
  %1523 = fptosi float %1522 to i32
  %1524 = fdiv float %.sroa.8374.0.lcssa.i, %3
  %1525 = call float @llvm.floor.f32(float %1524)
  %1526 = fptosi float %1525 to i32
  %1527 = fdiv float %.sroa.8.0.lcssa.i, %3
  %1528 = call float @llvm.ceil.f32(float %1527)
  %1529 = fptosi float %1528 to i32
  store i64 0, ptr %36, align 8
  %1530 = icmp slt i32 %1526, %1529
  br i1 %1530, label %.preheader397.lr.ph.i, label %.loopexit.i362thread-pre-split

.preheader397.lr.ph.i:                            ; preds = %._crit_edge451.i
  %1531 = icmp slt i32 %1520, %1523
  %1532 = fadd float %.sroa.4.0.lcssa.i, %.sroa.4372.0.lcssa.i
  %1533 = add nsw i32 %.0259.lcssa, -1
  %wide.trip.count.i.i363 = zext nneg i32 %.0259.lcssa to i64
  %1534 = fmul float %1532, -5.000000e-01
  br i1 %1531, label %.preheader397.us.i.preheader, label %.loopexit.i362thread-pre-split

.preheader397.us.i.preheader:                     ; preds = %.preheader397.lr.ph.i
  %1535 = add nsw i32 %293, -1
  %1536 = add nsw i32 %298, -1
  br label %.preheader397.us.i

.preheader397.us.i:                               ; preds = %.preheader397.us.i.preheader, %._crit_edge461.us.i
  %.0233462.us.i = phi i32 [ %1781, %._crit_edge461.us.i ], [ %1526, %.preheader397.us.i.preheader ]
  %1537 = sitofp i32 %.0233462.us.i to float
  %1538 = fmul float %1537, %3
  %1539 = call float @llvm.fmuladd.f32(float %1538, float %1000, float 0x3F847AE140000000)
  %1540 = call float @llvm.floor.f32(float %1539)
  %1541 = fptosi float %1540 to i32
  %1542 = sub nsw i32 %1541, %288
  %1543 = icmp slt i32 %1542, 0
  %1544 = call i32 @llvm.smin.i32(i32 %1542, i32 %1536)
  %1545 = select i1 %1543, i32 0, i32 %1544
  %1546 = mul nsw i32 %1545, %293
  br label %1547

1547:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, %.preheader397.us.i
  %.0232458.us.i = phi i32 [ %1520, %.preheader397.us.i ], [ %1780, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i ]
  %1548 = sitofp i32 %.0232458.us.i to float
  %1549 = fmul float %1548, %3
  br i1 %947, label %_ZL10distToPolyiPKfS0_.exit.us.i, label %.lr.ph.i266.us.i

.lr.ph.i266.us.i:                                 ; preds = %1547, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %indvars.iv.i267.us.i = phi i64 [ %indvars.iv.next.i269.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1547 ]
  %.04.i.us.i = phi float [ %1593, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0x47EFFFFFE0000000, %1547 ]
  %.0282.i.us.i = phi i32 [ %.1.i268.us.i, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ 0, %1547 ]
  %.0291.i.us.i = phi i32 [ %1594, %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i ], [ %1533, %1547 ]
  %1550 = mul nuw nsw i64 %indvars.iv.i267.us.i, 3
  %1551 = getelementptr inbounds float, ptr %100, i64 %1550
  %1552 = mul nsw i32 %.0291.i.us.i, 3
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds float, ptr %100, i64 %1553
  %1555 = getelementptr inbounds i8, ptr %1551, i64 8
  %1556 = load float, ptr %1555, align 4
  %1557 = fcmp ogt float %1556, %1538
  %1558 = getelementptr inbounds i8, ptr %1554, i64 8
  %1559 = load float, ptr %1558, align 4
  %1560 = fcmp ule float %1559, %1538
  %.not30.i.us.i = xor i1 %1557, %1560
  %.val33.pre.i.us.i = load float, ptr %1554, align 4
  %.val35.pre.i.us.i = load float, ptr %1551, align 4
  br i1 %.not30.i.us.i, label %1571, label %1561

1561:                                             ; preds = %.lr.ph.i266.us.i
  %1562 = fsub float %.val33.pre.i.us.i, %.val35.pre.i.us.i
  %1563 = fsub float %1538, %1556
  %1564 = fmul float %1563, %1562
  %1565 = fsub float %1559, %1556
  %1566 = fdiv float %1564, %1565
  %1567 = fadd float %.val35.pre.i.us.i, %1566
  %1568 = fcmp ogt float %1567, %1549
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1561
  %.not31.i.us.i = icmp eq i32 %.0282.i.us.i, 0
  %1570 = zext i1 %.not31.i.us.i to i32
  br label %1571

1571:                                             ; preds = %1569, %1561, %.lr.ph.i266.us.i
  %.1.i268.us.i = phi i32 [ %1570, %1569 ], [ %.0282.i.us.i, %1561 ], [ %.0282.i.us.i, %.lr.ph.i266.us.i ]
  %1572 = fsub float %.val35.pre.i.us.i, %.val33.pre.i.us.i
  %1573 = fsub float %1556, %1559
  %1574 = fsub float %1549, %.val33.pre.i.us.i
  %1575 = fsub float %1538, %1559
  %1576 = fmul float %1573, %1573
  %1577 = call float @llvm.fmuladd.f32(float %1572, float %1572, float %1576)
  %1578 = fmul float %1575, %1573
  %1579 = call float @llvm.fmuladd.f32(float %1572, float %1574, float %1578)
  %1580 = fcmp ogt float %1577, 0.000000e+00
  %1581 = select i1 %1580, float %1577, float 1.000000e+00
  %.0.i.i.us.i = fdiv float %1579, %1581
  %1582 = fcmp olt float %.0.i.i.us.i, 0.000000e+00
  br i1 %1582, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i, label %1583

1583:                                             ; preds = %1571
  %1584 = fcmp ogt float %.0.i.i.us.i, 1.000000e+00
  br i1 %1584, label %1585, label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

1585:                                             ; preds = %1583
  br label %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i

_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i:        ; preds = %1585, %1583, %1571
  %.1.i.i.us.i = phi float [ 1.000000e+00, %1585 ], [ %.0.i.i.us.i, %1583 ], [ 0.000000e+00, %1571 ]
  %1586 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1572, float %.val33.pre.i.us.i)
  %1587 = fsub float %1586, %1549
  %1588 = call float @llvm.fmuladd.f32(float %.1.i.i.us.i, float %1573, float %1559)
  %1589 = fsub float %1588, %1538
  %1590 = fmul float %1589, %1589
  %1591 = call noundef float @llvm.fmuladd.f32(float %1587, float %1587, float %1590)
  %1592 = fcmp olt float %.04.i.us.i, %1591
  %1593 = select i1 %1592, float %.04.i.us.i, float %1591
  %indvars.iv.next.i269.us.i = add nuw nsw i64 %indvars.iv.i267.us.i, 1
  %1594 = trunc i64 %indvars.iv.i267.us.i to i32
  %exitcond.not.i270.us.i = icmp eq i64 %indvars.iv.next.i269.us.i, %wide.trip.count.i.i363
  br i1 %exitcond.not.i270.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i266.us.i, !llvm.loop !36

._crit_edge.i.us.i:                               ; preds = %_ZL15distancePtSeg2dPKfS0_S0_.exit.i.us.i
  %1595 = icmp eq i32 %.1.i268.us.i, 0
  %1596 = fneg float %1593
  br i1 %1595, label %1597, label %_ZL10distToPolyiPKfS0_.exit.us.i

1597:                                             ; preds = %._crit_edge.i.us.i
  br label %_ZL10distToPolyiPKfS0_.exit.us.i

_ZL10distToPolyiPKfS0_.exit.us.i:                 ; preds = %1597, %._crit_edge.i.us.i, %1547
  %1598 = phi float [ %1596, %._crit_edge.i.us.i ], [ %1593, %1597 ], [ 0x47EFFFFFE0000000, %1547 ]
  %1599 = fcmp ogt float %1598, %241
  br i1 %1599, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i, label %1600

1600:                                             ; preds = %_ZL10distToPolyiPKfS0_.exit.us.i
  %1601 = load i64, ptr %36, align 8
  %1602 = load i64, ptr %242, align 8
  %1603 = icmp slt i64 %1601, %1602
  br i1 %1603, label %1628, label %1604

1604:                                             ; preds = %1600
  %1605 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %1604
  %1606 = add nsw i64 %1602, 1
  %1607 = load i64, ptr %242, align 8
  %1608 = icmp sgt i64 %1607, 4611686018427387902
  %1609 = shl nsw i64 %1607, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %1609, i64 %1606)
  %.0.i.i316.us.i = select i1 %1608, i64 9223372036854775807, i64 %..i.i.us.i
  %1610 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %.noexc383
  %1611 = icmp eq ptr %1610, null
  %1612 = icmp slt i64 %.0.i.i316.us.i, 2305843009213693952
  %or.cond.i.i317.us.i = or i1 %1611, %1612
  br i1 %or.cond.i.i317.us.i, label %.noexc385, label %1613

1613:                                             ; preds = %.noexc384
  invoke void %1610(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %1613, %.noexc384
  %1614 = shl i64 %.0.i.i316.us.i, 2
  %1615 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1614, i32 noundef 1)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %.not.i.i318.us.i = icmp eq ptr %1615, null
  %.pre7.i.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i318.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %1616

1616:                                             ; preds = %.noexc386
  %1617 = load ptr, ptr %243, align 8
  %1618 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %1618, label %.lr.ph.i.i.i319.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i319.us.i:                             ; preds = %1616, %.lr.ph.i.i.i319.us.i
  %.07.i.i.i.us.i = phi i64 [ %1622, %.lr.ph.i.i.i319.us.i ], [ 0, %1616 ]
  %1619 = getelementptr inbounds i32, ptr %1615, i64 %.07.i.i.i.us.i
  %1620 = getelementptr inbounds i32, ptr %1617, i64 %.07.i.i.i.us.i
  %1621 = load i32, ptr %1620, align 4
  store i32 %1621, ptr %1619, align 4
  %1622 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i320.us.i = icmp eq i64 %1622, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i320.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i319.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i319.us.i
  %.pre.i321.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %1616, %.noexc386
  %1623 = phi i64 [ %.pre.i321.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc386 ], [ %.pre7.i.us.i, %1616 ]
  %1624 = getelementptr inbounds i32, ptr %1615, i64 %1623
  store i32 %.0232458.us.i, ptr %1624, align 4
  %1625 = load i64, ptr %36, align 8
  %1626 = add nsw i64 %1625, 1
  store i64 %1626, ptr %36, align 8
  store i64 %.0.i.i316.us.i, ptr %242, align 8
  %1627 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1627)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %1615, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

1628:                                             ; preds = %1600
  %1629 = load ptr, ptr %243, align 8
  %1630 = add nsw i64 %1601, 1
  store i64 %1630, ptr %36, align 8
  %1631 = getelementptr inbounds i32, ptr %1629, i64 %1601
  store i32 %.0232458.us.i, ptr %1631, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i: ; preds = %1628, %.noexc387
  %1632 = load float, ptr %231, align 8
  %1633 = call float @llvm.fmuladd.f32(float %1549, float %1000, float 0x3F847AE140000000)
  %1634 = call float @llvm.floor.f32(float %1633)
  %1635 = fptosi float %1634 to i32
  %1636 = sub nsw i32 %1635, %284
  %1637 = icmp slt i32 %1636, 0
  %1638 = call i32 @llvm.smin.i32(i32 %1636, i32 %1535)
  %1639 = select i1 %1637, i32 0, i32 %1638
  %1640 = add nsw i32 %1639, %1546
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i16, ptr %183, i64 %1641
  %1643 = load i16, ptr %1642, align 2
  %1644 = icmp ne i16 %1643, -1
  %brmerge482.i = select i1 %1644, i1 true, i1 %.not103.i.i
  br i1 %brmerge482.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i

.lr.ph.i273.us.i:                                 ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i, %1683
  %.0100.i274.us.i = phi i16 [ %.1.i285.us.i, %1683 ], [ -1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06598.i275.us.i = phi i32 [ %1684, %1683 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06696.i276.us.i = phi i32 [ %1685, %1683 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06795.i277.us.i = phi i32 [ %1665, %1683 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.06894.i278.us.i = phi float [ %.169.i284.us.i, %1683 ], [ 0x47EFFFFFE0000000, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07093.i279.us.i = phi i32 [ %.171.i287.us.i, %1683 ], [ 16, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07292.i280.us.i = phi i32 [ %.173.i286.us.i, %1683 ], [ 8, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07491.i281.us.i = phi i32 [ %.175.i291.us.i, %1683 ], [ 1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %.07690.i282.us.i = phi i32 [ %.177.i290.us.i, %1683 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ]
  %1645 = add nsw i32 %.06598.i275.us.i, %1639
  %1646 = add nsw i32 %.06696.i276.us.i, %1545
  %1647 = icmp sgt i32 %1645, -1
  %1648 = icmp sgt i32 %1646, -1
  %or.cond.i283.us.i = select i1 %1647, i1 %1648, i1 false
  br i1 %or.cond.i283.us.i, label %1649, label %1664

1649:                                             ; preds = %.lr.ph.i273.us.i
  %1650 = icmp slt i32 %1645, %293
  %1651 = icmp slt i32 %1646, %298
  %or.cond85.i294.us.i = select i1 %1650, i1 %1651, i1 false
  br i1 %or.cond85.i294.us.i, label %1652, label %1664

1652:                                             ; preds = %1649
  %1653 = mul nsw i32 %1646, %293
  %1654 = add nsw i32 %1653, %1645
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %183, i64 %1655
  %1657 = load i16, ptr %1656, align 2
  %.not.i295.us.i = icmp eq i16 %1657, -1
  br i1 %.not.i295.us.i, label %1664, label %1658

1658:                                             ; preds = %1652
  %1659 = uitofp i16 %1657 to float
  %1660 = call float @llvm.fmuladd.f32(float %1659, float %1632, float %1534)
  %1661 = call float @llvm.fabs.f32(float %1660)
  %1662 = fcmp olt float %1661, %.06894.i278.us.i
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1658
  br label %1664

1664:                                             ; preds = %1663, %1658, %1652, %1649, %.lr.ph.i273.us.i
  %.169.i284.us.i = phi float [ %1661, %1663 ], [ %.06894.i278.us.i, %1658 ], [ %.06894.i278.us.i, %1652 ], [ %.06894.i278.us.i, %1649 ], [ %.06894.i278.us.i, %.lr.ph.i273.us.i ]
  %.1.i285.us.i = phi i16 [ %1657, %1663 ], [ %.0100.i274.us.i, %1658 ], [ %.0100.i274.us.i, %1652 ], [ %.0100.i274.us.i, %1649 ], [ %.0100.i274.us.i, %.lr.ph.i273.us.i ]
  %1665 = add nuw i32 %.06795.i277.us.i, 1
  %1666 = icmp eq i32 %1665, %.07292.i280.us.i
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1664
  %.not83.i293.us.i = icmp eq i16 %.1.i285.us.i, -1
  br i1 %.not83.i293.us.i, label %1668, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i

1668:                                             ; preds = %1667
  %1669 = add nsw i32 %.07292.i280.us.i, %.07093.i279.us.i
  %1670 = add nsw i32 %.07093.i279.us.i, 8
  br label %1671

1671:                                             ; preds = %1668, %1664
  %.173.i286.us.i = phi i32 [ %1669, %1668 ], [ %.07292.i280.us.i, %1664 ]
  %.171.i287.us.i = phi i32 [ %1670, %1668 ], [ %.07093.i279.us.i, %1664 ]
  %1672 = icmp eq i32 %.06598.i275.us.i, %.06696.i276.us.i
  br i1 %1672, label %1681, label %1673

1673:                                             ; preds = %1671
  %1674 = icmp slt i32 %.06598.i275.us.i, 0
  %1675 = sub nsw i32 0, %.06696.i276.us.i
  %1676 = icmp eq i32 %.06598.i275.us.i, %1675
  %or.cond87.i288.us.i = select i1 %1674, i1 %1676, i1 false
  br i1 %or.cond87.i288.us.i, label %1681, label %1677

1677:                                             ; preds = %1673
  %1678 = icmp sgt i32 %.06598.i275.us.i, 0
  %1679 = sub nsw i32 1, %.06696.i276.us.i
  %1680 = icmp eq i32 %.06598.i275.us.i, %1679
  %or.cond89.i289.us.i = select i1 %1678, i1 %1680, i1 false
  br i1 %or.cond89.i289.us.i, label %1681, label %1683

1681:                                             ; preds = %1677, %1673, %1671
  %1682 = sub nsw i32 0, %.07690.i282.us.i
  br label %1683

1683:                                             ; preds = %1681, %1677
  %.177.i290.us.i = phi i32 [ %.07491.i281.us.i, %1681 ], [ %.07690.i282.us.i, %1677 ]
  %.175.i291.us.i = phi i32 [ %1682, %1681 ], [ %.07491.i281.us.i, %1677 ]
  %1684 = add nsw i32 %.175.i291.us.i, %.06598.i275.us.i
  %1685 = add nsw i32 %.177.i290.us.i, %.06696.i276.us.i
  %exitcond.not.i292.us.i = icmp eq i32 %1665, %235
  br i1 %exitcond.not.i292.us.i, label %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i, label %.lr.ph.i273.us.i, !llvm.loop !25

_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i: ; preds = %1683, %1667, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i
  %.2.i271.us.i = phi i16 [ %1643, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit.us.i ], [ %.1.i285.us.i, %1667 ], [ %.1.i285.us.i, %1683 ]
  %1686 = zext i16 %.2.i271.us.i to i32
  %1687 = load i64, ptr %36, align 8
  %1688 = load i64, ptr %242, align 8
  %1689 = icmp slt i64 %1687, %1688
  br i1 %1689, label %1714, label %1690

1690:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1691 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %1690
  %1692 = add nsw i64 %1688, 1
  %1693 = load i64, ptr %242, align 8
  %1694 = icmp sgt i64 %1693, 4611686018427387902
  %1695 = shl nsw i64 %1693, 1
  %..i.i322.us.i = call i64 @llvm.smax.i64(i64 %1695, i64 %1692)
  %.0.i.i323.us.i = select i1 %1694, i64 9223372036854775807, i64 %..i.i322.us.i
  %1696 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %.noexc388
  %1697 = icmp eq ptr %1696, null
  %1698 = icmp slt i64 %.0.i.i323.us.i, 2305843009213693952
  %or.cond.i.i324.us.i = or i1 %1697, %1698
  br i1 %or.cond.i.i324.us.i, label %.noexc390, label %1699

1699:                                             ; preds = %.noexc389
  invoke void %1696(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %1699, %.noexc389
  %1700 = shl i64 %.0.i.i323.us.i, 2
  %1701 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1700, i32 noundef 1)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %.not.i.i325.us.i = icmp eq ptr %1701, null
  %.pre7.i326.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i325.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i, label %1702

1702:                                             ; preds = %.noexc391
  %1703 = load ptr, ptr %243, align 8
  %1704 = icmp sgt i64 %.pre7.i326.us.i, 0
  br i1 %1704, label %.lr.ph.i.i.i328.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

.lr.ph.i.i.i328.us.i:                             ; preds = %1702, %.lr.ph.i.i.i328.us.i
  %.07.i.i.i329.us.i = phi i64 [ %1708, %.lr.ph.i.i.i328.us.i ], [ 0, %1702 ]
  %1705 = getelementptr inbounds i32, ptr %1701, i64 %.07.i.i.i329.us.i
  %1706 = getelementptr inbounds i32, ptr %1703, i64 %.07.i.i.i329.us.i
  %1707 = load i32, ptr %1706, align 4
  store i32 %1707, ptr %1705, align 4
  %1708 = add nuw nsw i64 %.07.i.i.i329.us.i, 1
  %exitcond.not.i.i.i330.us.i = icmp eq i64 %1708, %.pre7.i326.us.i
  br i1 %exitcond.not.i.i.i330.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, label %.lr.ph.i.i.i328.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i: ; preds = %.lr.ph.i.i.i328.us.i
  %.pre.i332.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i, %1702, %.noexc391
  %1709 = phi i64 [ %.pre.i332.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i331.us.i ], [ %.pre7.i326.us.i, %.noexc391 ], [ %.pre7.i326.us.i, %1702 ]
  %1710 = getelementptr inbounds i32, ptr %1701, i64 %1709
  store i32 %1686, ptr %1710, align 4
  %1711 = load i64, ptr %36, align 8
  %1712 = add nsw i64 %1711, 1
  store i64 %1712, ptr %36, align 8
  store i64 %.0.i.i323.us.i, ptr %242, align 8
  %1713 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1713)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i327.us.i
  store ptr %1701, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

1714:                                             ; preds = %_ZL9getHeightffffffiRK13rcHeightPatch.exit296.us.i
  %1715 = load ptr, ptr %243, align 8
  %1716 = add nsw i64 %1687, 1
  store i64 %1716, ptr %36, align 8
  %1717 = getelementptr inbounds i32, ptr %1715, i64 %1687
  store i32 %1686, ptr %1717, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i: ; preds = %1714, %.noexc392
  %1718 = load i64, ptr %36, align 8
  %1719 = load i64, ptr %242, align 8
  %1720 = icmp slt i64 %1718, %1719
  br i1 %1720, label %1745, label %1721

1721:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %1721
  %1723 = add nsw i64 %1719, 1
  %1724 = load i64, ptr %242, align 8
  %1725 = icmp sgt i64 %1724, 4611686018427387902
  %1726 = shl nsw i64 %1724, 1
  %..i.i334.us.i = call i64 @llvm.smax.i64(i64 %1726, i64 %1723)
  %.0.i.i335.us.i = select i1 %1725, i64 9223372036854775807, i64 %..i.i334.us.i
  %1727 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %.noexc393
  %1728 = icmp eq ptr %1727, null
  %1729 = icmp slt i64 %.0.i.i335.us.i, 2305843009213693952
  %or.cond.i.i336.us.i = or i1 %1728, %1729
  br i1 %or.cond.i.i336.us.i, label %.noexc395, label %1730

1730:                                             ; preds = %.noexc394
  invoke void %1727(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %1730, %.noexc394
  %1731 = shl i64 %.0.i.i335.us.i, 2
  %1732 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1731, i32 noundef 1)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %.not.i.i337.us.i = icmp eq ptr %1732, null
  %.pre7.i338.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i337.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i, label %1733

1733:                                             ; preds = %.noexc396
  %1734 = load ptr, ptr %243, align 8
  %1735 = icmp sgt i64 %.pre7.i338.us.i, 0
  br i1 %1735, label %.lr.ph.i.i.i340.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

.lr.ph.i.i.i340.us.i:                             ; preds = %1733, %.lr.ph.i.i.i340.us.i
  %.07.i.i.i341.us.i = phi i64 [ %1739, %.lr.ph.i.i.i340.us.i ], [ 0, %1733 ]
  %1736 = getelementptr inbounds i32, ptr %1732, i64 %.07.i.i.i341.us.i
  %1737 = getelementptr inbounds i32, ptr %1734, i64 %.07.i.i.i341.us.i
  %1738 = load i32, ptr %1737, align 4
  store i32 %1738, ptr %1736, align 4
  %1739 = add nuw nsw i64 %.07.i.i.i341.us.i, 1
  %exitcond.not.i.i.i342.us.i = icmp eq i64 %1739, %.pre7.i338.us.i
  br i1 %exitcond.not.i.i.i342.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, label %.lr.ph.i.i.i340.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i: ; preds = %.lr.ph.i.i.i340.us.i
  %.pre.i344.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i, %1733, %.noexc396
  %1740 = phi i64 [ %.pre.i344.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i343.us.i ], [ %.pre7.i338.us.i, %.noexc396 ], [ %.pre7.i338.us.i, %1733 ]
  %1741 = getelementptr inbounds i32, ptr %1732, i64 %1740
  store i32 %.0233462.us.i, ptr %1741, align 4
  %1742 = load i64, ptr %36, align 8
  %1743 = add nsw i64 %1742, 1
  store i64 %1743, ptr %36, align 8
  store i64 %.0.i.i335.us.i, ptr %242, align 8
  %1744 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1744)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i339.us.i
  store ptr %1732, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

1745:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit333.us.i
  %1746 = load ptr, ptr %243, align 8
  %1747 = add nsw i64 %1718, 1
  store i64 %1747, ptr %36, align 8
  %1748 = getelementptr inbounds i32, ptr %1746, i64 %1718
  store i32 %.0233462.us.i, ptr %1748, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i: ; preds = %1745, %.noexc397
  %1749 = load i64, ptr %36, align 8
  %1750 = load i64, ptr %242, align 8
  %1751 = icmp slt i64 %1749, %1750
  br i1 %1751, label %1776, label %1752

1752:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %1752
  %1754 = add nsw i64 %1750, 1
  %1755 = load i64, ptr %242, align 8
  %1756 = icmp sgt i64 %1755, 4611686018427387902
  %1757 = shl nsw i64 %1755, 1
  %..i.i346.us.i = call i64 @llvm.smax.i64(i64 %1757, i64 %1754)
  %.0.i.i347.us.i = select i1 %1756, i64 9223372036854775807, i64 %..i.i346.us.i
  %1758 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %.noexc398
  %1759 = icmp eq ptr %1758, null
  %1760 = icmp slt i64 %.0.i.i347.us.i, 2305843009213693952
  %or.cond.i.i348.us.i = or i1 %1759, %1760
  br i1 %or.cond.i.i348.us.i, label %.noexc400, label %1761

1761:                                             ; preds = %.noexc399
  invoke void %1758(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %1761, %.noexc399
  %1762 = shl i64 %.0.i.i347.us.i, 2
  %1763 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1762, i32 noundef 1)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %.not.i.i349.us.i = icmp eq ptr %1763, null
  %.pre7.i350.us.i = load i64, ptr %36, align 8
  br i1 %.not.i.i349.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i, label %1764

1764:                                             ; preds = %.noexc401
  %1765 = load ptr, ptr %243, align 8
  %1766 = icmp sgt i64 %.pre7.i350.us.i, 0
  br i1 %1766, label %.lr.ph.i.i.i352.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

.lr.ph.i.i.i352.us.i:                             ; preds = %1764, %.lr.ph.i.i.i352.us.i
  %.07.i.i.i353.us.i = phi i64 [ %1770, %.lr.ph.i.i.i352.us.i ], [ 0, %1764 ]
  %1767 = getelementptr inbounds i32, ptr %1763, i64 %.07.i.i.i353.us.i
  %1768 = getelementptr inbounds i32, ptr %1765, i64 %.07.i.i.i353.us.i
  %1769 = load i32, ptr %1768, align 4
  store i32 %1769, ptr %1767, align 4
  %1770 = add nuw nsw i64 %.07.i.i.i353.us.i, 1
  %exitcond.not.i.i.i354.us.i = icmp eq i64 %1770, %.pre7.i350.us.i
  br i1 %exitcond.not.i.i.i354.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, label %.lr.ph.i.i.i352.us.i, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i: ; preds = %.lr.ph.i.i.i352.us.i
  %.pre.i356.us.i = load i64, ptr %36, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i, %1764, %.noexc401
  %1771 = phi i64 [ %.pre.i356.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i355.us.i ], [ %.pre7.i350.us.i, %.noexc401 ], [ %.pre7.i350.us.i, %1764 ]
  %1772 = getelementptr inbounds i32, ptr %1763, i64 %1771
  store i32 0, ptr %1772, align 4
  %1773 = load i64, ptr %36, align 8
  %1774 = add nsw i64 %1773, 1
  store i64 %1774, ptr %36, align 8
  store i64 %.0.i.i347.us.i, ptr %242, align 8
  %1775 = load ptr, ptr %243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1775)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i351.us.i
  store ptr %1763, ptr %243, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

1776:                                             ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit345.us.i
  %1777 = load ptr, ptr %243, align 8
  %1778 = add nsw i64 %1749, 1
  store i64 %1778, ptr %36, align 8
  %1779 = getelementptr inbounds i32, ptr %1777, i64 %1749
  store i32 0, ptr %1779, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i: ; preds = %1776, %.noexc402, %_ZL10distToPolyiPKfS0_.exit.us.i
  %1780 = add i32 %.0232458.us.i, 1
  %exitcond540.not.i = icmp eq i32 %1780, %1523
  br i1 %exitcond540.not.i, label %._crit_edge461.us.i, label %1547, !llvm.loop !37

._crit_edge461.us.i:                              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit357.us.i
  %1781 = add i32 %.0233462.us.i, 1
  %exitcond541.not.i = icmp eq i32 %1781, %1529
  br i1 %exitcond541.not.i, label %._crit_edge463.i, label %.preheader397.us.i, !llvm.loop !38

._crit_edge463.i:                                 ; preds = %._crit_edge461.us.i
  %.pre.i364 = load i64, ptr %36, align 8
  %1782 = trunc i64 %.pre.i364 to i32
  %1783 = sdiv i32 %1782, 4
  %1784 = icmp slt i32 %1782, 4
  %1785 = icmp sgt i32 %.4799, 126
  %or.cond261477.i = select i1 %1784, i1 true, i1 %1785
  br i1 %or.cond261477.i, label %.loopexit.i362thread-pre-split, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge463.i
  %wide.trip.count.i311.i = zext nneg i32 %.4.i800 to i64
  %wide.trip.count545.i = zext nneg i32 %1783 to i64
  %1786 = sext i32 %.4799 to i64
  %1787 = insertelement <2 x float> poison, float %999, i64 0
  %1788 = shufflevector <2 x float> %1787, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph470.preheader.i

.lr.ph470.preheader.i:                            ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.preheader.lr.ph.i
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ %1786, %.preheader.lr.ph.i ]
  %.0230478.i = phi i32 [ %2289, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %1927, %.lr.ph470.preheader.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph470.preheader.i ], [ %indvars.iv.next543.i, %1927 ]
  %.0226468.i = phi i32 [ -1, %.lr.ph470.preheader.i ], [ %.1227.i, %1927 ]
  %.0228467.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.1229.i, %1927 ]
  %.sroa.3362.1465.i = phi float [ 0.000000e+00, %.lr.ph470.preheader.i ], [ %.sroa.3362.2.i, %1927 ]
  %1789 = phi <2 x float> [ zeroinitializer, %.lr.ph470.preheader.i ], [ %1928, %1927 ]
  %1790 = shl nsw i64 %indvars.iv542.i, 2
  %1791 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.lr.ph470.i
  %1792 = icmp eq ptr %1791, null
  %1793 = load i64, ptr %36, align 8
  %1794 = icmp sgt i64 %1793, %1790
  %or.cond396.i = select i1 %1792, i1 true, i1 %1794
  br i1 %or.cond396.i, label %_ZN10rcIntArrayixEi.exit.i365, label %1795

1795:                                             ; preds = %.noexc403
  invoke void %1791(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i365:                    ; preds = %1795, %.noexc403
  %1796 = load ptr, ptr %243, align 8
  %1797 = getelementptr inbounds i32, ptr %1796, i64 %1790
  %1798 = getelementptr inbounds i8, ptr %1797, i64 12
  %1799 = load i32, ptr %1798, align 4
  %.not.i366 = icmp eq i32 %1799, 0
  br i1 %.not.i366, label %1800, label %1927

1800:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i365
  %1801 = load i32, ptr %1797, align 4
  %1802 = trunc i64 %indvars.iv542.i to i32
  %1803 = getelementptr inbounds i8, ptr %1797, i64 4
  %1804 = load i32, ptr %1803, align 4
  %1805 = sitofp i32 %1804 to float
  %1806 = load float, ptr %231, align 8
  %1807 = fmul float %1806, %1805
  %1808 = getelementptr inbounds i8, ptr %1797, i64 8
  %1809 = load i32, ptr %1808, align 4
  %1810 = insertelement <2 x i32> poison, i32 %1801, i64 0
  %1811 = insertelement <2 x i32> %1810, i32 %1809, i64 1
  %1812 = sitofp <2 x i32> %1811 to <2 x float>
  %1813 = insertelement <2 x i32> poison, i32 %1802, i64 0
  %1814 = shufflevector <2 x i32> %1813, <2 x i32> poison, <2 x i32> zeroinitializer
  %1815 = mul <2 x i32> %1814, <i32 45891, i32 14401>
  %1816 = and <2 x i32> %1815, <i32 65535, i32 65535>
  %1817 = uitofp <2 x i32> %1816 to <2 x float>
  %1818 = fdiv <2 x float> %1817, <float 6.553500e+04, float 6.553500e+04>
  %1819 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1818, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %1820 = fmul <2 x float> %1788, %1819
  %1821 = fmul <2 x float> %1820, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %1822 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1812, <2 x float> %249, <2 x float> %1821)
  %1823 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1800
  %1824 = icmp eq ptr %1823, null
  %1825 = load i64, ptr %34, align 8
  %1826 = icmp sgt i64 %1825, 0
  %or.cond394.i = select i1 %1824, i1 true, i1 %1826
  br i1 %or.cond394.i, label %_ZN10rcIntArrayixEi.exit297.i, label %1827

1827:                                             ; preds = %.noexc405
  invoke void %1823(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1827
  %.pre547.i = load i64, ptr %34, align 8
  br label %_ZN10rcIntArrayixEi.exit297.i

_ZN10rcIntArrayixEi.exit297.i:                    ; preds = %.noexc406, %.noexc405
  %1828 = phi i64 [ %1825, %.noexc405 ], [ %.pre547.i, %.noexc406 ]
  %1829 = load ptr, ptr %239, align 8
  %1830 = trunc i64 %1828 to i32
  %1831 = icmp sgt i32 %1830, 3
  br i1 %1831, label %.lr.ph.i299.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i

.lr.ph.i299.i:                                    ; preds = %_ZN10rcIntArrayixEi.exit297.i
  %1832 = lshr i64 %1828, 2
  %wide.trip.count.i300.i = and i64 %1832, 1073741823
  %1833 = extractelement <2 x float> %1822, i64 0
  %1834 = extractelement <2 x float> %1822, i64 1
  br label %1835

1835:                                             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %.lr.ph.i299.i
  %indvars.iv.i301.i = phi i64 [ 0, %.lr.ph.i299.i ], [ %indvars.iv.next.i304.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %.02125.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i299.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1836 = shl nsw i64 %indvars.iv.i301.i, 2
  %1837 = getelementptr inbounds i32, ptr %1829, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = mul nsw i32 %1838, 3
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds float, ptr %37, i64 %1840
  %1842 = or disjoint i64 %1836, 1
  %1843 = getelementptr inbounds i32, ptr %1829, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = mul nsw i32 %1844, 3
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds float, ptr %37, i64 %1846
  %1848 = or disjoint i64 %1836, 2
  %1849 = getelementptr inbounds i32, ptr %1829, i64 %1848
  %1850 = load i32, ptr %1849, align 4
  %1851 = mul nsw i32 %1850, 3
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds float, ptr %37, i64 %1852
  %1854 = load float, ptr %1853, align 4
  %1855 = load float, ptr %1841, align 4
  %1856 = getelementptr inbounds i8, ptr %1853, i64 8
  %1857 = load float, ptr %1856, align 4
  %1858 = getelementptr inbounds i8, ptr %1841, i64 8
  %1859 = load float, ptr %1858, align 4
  %1860 = load float, ptr %1847, align 4
  %1861 = getelementptr inbounds i8, ptr %1847, i64 8
  %1862 = load float, ptr %1861, align 4
  %1863 = fsub float %1833, %1855
  %1864 = fsub float %1834, %1859
  %1865 = insertelement <2 x float> poison, float %1854, i64 0
  %1866 = insertelement <2 x float> %1865, float %1860, i64 1
  %1867 = insertelement <2 x float> poison, float %1855, i64 0
  %1868 = shufflevector <2 x float> %1867, <2 x float> poison, <2 x i32> zeroinitializer
  %1869 = fsub <2 x float> %1866, %1868
  %1870 = insertelement <2 x float> poison, float %1857, i64 0
  %1871 = insertelement <2 x float> %1870, float %1862, i64 1
  %1872 = insertelement <2 x float> poison, float %1859, i64 0
  %1873 = shufflevector <2 x float> %1872, <2 x float> poison, <2 x i32> zeroinitializer
  %1874 = fsub <2 x float> %1871, %1873
  %shift1109 = shufflevector <2 x float> %1874, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1875 = fmul <2 x float> %1874, %shift1109
  %1876 = extractelement <2 x float> %1875, i64 0
  %1877 = extractelement <2 x float> %1869, i64 0
  %1878 = extractelement <2 x float> %1869, i64 1
  %1879 = call noundef float @llvm.fmuladd.f32(float %1877, float %1878, float %1876)
  %1880 = fmul <2 x float> %1874, %1874
  %1881 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1869, <2 x float> %1869, <2 x float> %1880)
  %1882 = shufflevector <2 x float> %1881, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1883 = insertelement <2 x float> poison, float %1864, i64 0
  %1884 = shufflevector <2 x float> %1883, <2 x float> poison, <2 x i32> zeroinitializer
  %1885 = fmul <2 x float> %1884, %1874
  %1886 = insertelement <2 x float> poison, float %1863, i64 0
  %1887 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> zeroinitializer
  %1888 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1869, <2 x float> %1887, <2 x float> %1885)
  %1889 = fneg float %1879
  %1890 = fmul float %1879, %1889
  %1891 = extractelement <2 x float> %1881, i64 0
  %1892 = extractelement <2 x float> %1881, i64 1
  %1893 = call float @llvm.fmuladd.f32(float %1891, float %1892, float %1890)
  %1894 = fdiv float 1.000000e+00, %1893
  %1895 = shufflevector <2 x float> %1888, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1896 = insertelement <2 x float> poison, float %1889, i64 0
  %1897 = shufflevector <2 x float> %1896, <2 x float> poison, <2 x i32> zeroinitializer
  %1898 = fmul <2 x float> %1895, %1897
  %1899 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1882, <2 x float> %1888, <2 x float> %1898)
  %1900 = insertelement <2 x float> poison, float %1894, i64 0
  %1901 = shufflevector <2 x float> %1900, <2 x float> poison, <2 x i32> zeroinitializer
  %1902 = fmul <2 x float> %1899, %1901
  %1903 = fcmp ult <2 x float> %1902, <float 0xBF1A36E2E0000000, float 0xBF1A36E2E0000000>
  %shift1110 = shufflevector <2 x i1> %1903, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1904 = or <2 x i1> %1903, %shift1110
  %or.cond.not54.i.i.i = extractelement <2 x i1> %1904, i64 0
  %1905 = extractelement <2 x float> %1902, i64 0
  %1906 = extractelement <2 x float> %1902, i64 1
  %1907 = fadd float %1905, %1906
  %1908 = fcmp ugt float %1907, 0x3FF00068E0000000
  %or.cond34.i.i.i = or i1 %or.cond.not54.i.i.i, %1908
  br i1 %or.cond34.i.i.i, label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, label %1909

1909:                                             ; preds = %1835
  %1910 = getelementptr inbounds i8, ptr %1847, i64 4
  %1911 = load float, ptr %1910, align 4
  %1912 = getelementptr inbounds i8, ptr %1841, i64 4
  %1913 = load float, ptr %1912, align 4
  %1914 = fsub float %1911, %1913
  %1915 = getelementptr inbounds i8, ptr %1853, i64 4
  %1916 = load float, ptr %1915, align 4
  %1917 = fsub float %1916, %1913
  %1918 = call float @llvm.fmuladd.f32(float %1917, float %1905, float %1913)
  %1919 = call float @llvm.fmuladd.f32(float %1914, float %1906, float %1918)
  %1920 = fsub float %1919, %1807
  %1921 = call float @llvm.fabs.f32(float %1920)
  br label %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i

_ZL9distPtTriPKfS0_S0_S0_.exit.i.i:               ; preds = %1909, %1835
  %.0.i.i302.i = phi float [ %1921, %1909 ], [ 0x47EFFFFFE0000000, %1835 ]
  %1922 = fcmp olt float %.0.i.i302.i, %.02125.i.i
  %.1.i303.i = select i1 %1922, float %.0.i.i302.i, float %.02125.i.i
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i305.i, label %_ZL13distToTriMeshPKfS0_iPKii.exit.i, label %1835, !llvm.loop !39

_ZL13distToTriMeshPKfS0_iPKii.exit.i:             ; preds = %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i, %_ZN10rcIntArrayixEi.exit297.i
  %.021.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN10rcIntArrayixEi.exit297.i ], [ %.1.i303.i, %_ZL9distPtTriPKfS0_S0_S0_.exit.i.i ]
  %1923 = fcmp oeq float %.021.lcssa.i.i, 0x47EFFFFFE0000000
  %..021.i.i = select i1 %1923, float -1.000000e+00, float %.021.lcssa.i.i
  %1924 = fcmp uge float %..021.i.i, 0.000000e+00
  %1925 = fcmp ogt float %..021.i.i, %.0228467.i
  %or.cond262.i = select i1 %1924, i1 %1925, i1 false
  br i1 %or.cond262.i, label %1926, label %1927

1926:                                             ; preds = %_ZL13distToTriMeshPKfS0_iPKii.exit.i
  br label %1927

1927:                                             ; preds = %1926, %_ZL13distToTriMeshPKfS0_iPKii.exit.i, %_ZN10rcIntArrayixEi.exit.i365
  %.sroa.3362.2.i = phi float [ %1807, %1926 ], [ %.sroa.3362.1465.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.sroa.3362.1465.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1229.i = phi float [ %..021.i.i, %1926 ], [ %.0228467.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0228467.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %.1227.i = phi i32 [ %1802, %1926 ], [ %.0226468.i, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %.0226468.i, %_ZN10rcIntArrayixEi.exit.i365 ]
  %1928 = phi <2 x float> [ %1822, %1926 ], [ %1789, %_ZL13distToTriMeshPKfS0_iPKii.exit.i ], [ %1789, %_ZN10rcIntArrayixEi.exit.i365 ]
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge471.i, label %.lr.ph470.i, !llvm.loop !40

._crit_edge471.i:                                 ; preds = %1927
  %1929 = fcmp ole float %.1229.i, %4
  %1930 = icmp eq i32 %.1227.i, -1
  %or.cond.i367 = select i1 %1929, i1 true, i1 %1930
  br i1 %or.cond.i367, label %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059, label %1931

1931:                                             ; preds = %._crit_edge471.i
  %1932 = shl nsw i32 %.1227.i, 2
  %1933 = or disjoint i32 %1932, 3
  %1934 = sext i32 %1933 to i64
  %1935 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %1931
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %_ZN10rcIntArrayixEi.exit307.i, label %1937

1937:                                             ; preds = %.noexc407
  %1938 = icmp sgt i32 %1933, -1
  %1939 = load i64, ptr %36, align 8
  %1940 = icmp sgt i64 %1939, %1934
  %or.cond.i.i306.i = select i1 %1938, i1 %1940, i1 false
  br i1 %or.cond.i.i306.i, label %_ZN10rcIntArrayixEi.exit307.i, label %1941

1941:                                             ; preds = %1937
  invoke void %1935(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit307.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit307.i:                    ; preds = %1941, %1937, %.noexc407
  %1942 = load ptr, ptr %243, align 8
  %1943 = getelementptr inbounds i32, ptr %1942, i64 %1934
  store i32 1, ptr %1943, align 4
  %1944 = mul nsw i64 %indvars.iv978, 3
  %1945 = getelementptr inbounds float, ptr %37, i64 %1944
  %1946 = extractelement <2 x float> %1928, i64 0
  store float %1946, ptr %1945, align 4
  %1947 = getelementptr inbounds i8, ptr %1945, i64 4
  store float %.sroa.3362.2.i, ptr %1947, align 4
  %1948 = getelementptr inbounds i8, ptr %1945, i64 8
  %1949 = extractelement <2 x float> %1928, i64 1
  store float %1949, ptr %1948, align 4
  %indvars.iv.next979 = add nsw i64 %indvars.iv978, 1
  %indvars = trunc i64 %indvars.iv.next979 to i32
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %1950 = mul nsw i64 %indvars.iv.next979, 10
  %1951 = mul nsw i32 %indvars, 10
  %1952 = mul i32 %indvars, 40
  %1953 = sext i32 %1952 to i64
  %1954 = icmp slt i32 %1952, 0
  br i1 %1954, label %.sink.split.i577, label %1955

1955:                                             ; preds = %_ZN10rcIntArrayixEi.exit307.i
  %.not806 = icmp eq i32 %1952, 0
  br i1 %.not806, label %.noexc409, label %1956

1956:                                             ; preds = %1955
  %1957 = load i64, ptr %245, align 8
  %.not.i576 = icmp slt i64 %1957, %1953
  br i1 %.not.i576, label %1958, label %.sink.split.i577

1958:                                             ; preds = %1956
  %1959 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc586:                                        ; preds = %1958
  %1960 = load i64, ptr %245, align 8
  %1961 = icmp sgt i64 %1960, 4611686018427387902
  %1962 = shl nsw i64 %1960, 1
  %..i.i578 = call i64 @llvm.smax.i64(i64 %1962, i64 %1953)
  %.0.i.i579 = select i1 %1961, i64 9223372036854775807, i64 %..i.i578
  %1963 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %.noexc586
  %1964 = icmp eq ptr %1963, null
  %1965 = icmp ult i64 %.0.i.i579, 2305843009213693952
  %or.cond.i.i580 = or i1 %1964, %1965
  br i1 %or.cond.i.i580, label %.noexc588, label %1966

1966:                                             ; preds = %.noexc587
  invoke void %1963(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %1966, %.noexc587
  %1967 = shl i64 %.0.i.i579, 2
  %1968 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1967, i32 noundef 1)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %.noexc588
  %.not.i.i581 = icmp eq ptr %1968, null
  %.pre1014 = load ptr, ptr %244, align 8
  br i1 %.not.i.i581, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582, label %1969

1969:                                             ; preds = %.noexc589
  %1970 = load i64, ptr %33, align 8
  %1971 = icmp sgt i64 %1970, 0
  br i1 %1971, label %.lr.ph.i.i.i583, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582

.lr.ph.i.i.i583:                                  ; preds = %1969, %.lr.ph.i.i.i583
  %.07.i.i.i584 = phi i64 [ %1975, %.lr.ph.i.i.i583 ], [ 0, %1969 ]
  %1972 = getelementptr inbounds i32, ptr %1968, i64 %.07.i.i.i584
  %1973 = getelementptr inbounds i32, ptr %.pre1014, i64 %.07.i.i.i584
  %1974 = load i32, ptr %1973, align 4
  store i32 %1974, ptr %1972, align 4
  %1975 = add nuw nsw i64 %.07.i.i.i584, 1
  %exitcond.not.i.i.i585 = icmp eq i64 %1975, %1970
  br i1 %exitcond.not.i.i.i585, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit, label %.lr.ph.i.i.i583, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit: ; preds = %.lr.ph.i.i.i583
  %.pre1013 = load ptr, ptr %244, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit, %1969, %.noexc589
  %1976 = phi ptr [ %.pre1013, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582.loopexit ], [ %.pre1014, %1969 ], [ %.pre1014, %.noexc589 ]
  invoke void @_Z6rcFreePv(ptr noundef %1976)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i582
  store ptr %1968, ptr %244, align 8
  store i64 %.0.i.i579, ptr %245, align 8
  br label %.sink.split.i577

.sink.split.i577:                                 ; preds = %1956, %.noexc590, %_ZN10rcIntArrayixEi.exit307.i
  store i64 %1953, ptr %33, align 8
  br label %.noexc409

.noexc409:                                        ; preds = %.sink.split.i577, %1955
  br i1 %1306, label %.lr.ph.i310.i.preheader, label %._crit_edge.i308.i

.lr.ph.i310.i.preheader:                          ; preds = %.noexc409
  %1977 = trunc i64 %1950 to i32
  br label %.lr.ph.i310.i

.preheader156.i.i:                                ; preds = %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  store i32 %2019, ptr %17, align 4
  %1978 = icmp sgt i32 %2019, 0
  br i1 %1978, label %.lr.ph162.i.i, label %._crit_edge.i308.i

.lr.ph.i310.i:                                    ; preds = %.lr.ph.i310.i.preheader, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i
  %indvars.iv.i312.i = phi i64 [ %indvars.iv.next.i314.i, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %.0101159.i.i = phi i32 [ %2020, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ %1307, %.lr.ph.i310.i.preheader ]
  %1979 = phi i32 [ %2019, %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i ], [ 0, %.lr.ph.i310.i.preheader ]
  %1980 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.lr.ph.i310.i
  %1981 = icmp eq ptr %1980, null
  %1982 = load i64, ptr %33, align 8
  %1983 = icmp sgt i64 %1982, 0
  %or.cond.i313.i = select i1 %1981, i1 true, i1 %1983
  br i1 %or.cond.i313.i, label %_ZN10rcIntArrayixEi.exit.i.i371, label %1984

1984:                                             ; preds = %.noexc410
  invoke void %1980(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i.i371:                  ; preds = %1984, %.noexc410
  %1985 = load ptr, ptr %244, align 8
  %1986 = sext i32 %.0101159.i.i to i64
  %1987 = getelementptr inbounds i32, ptr %19, i64 %1986
  %1988 = load i32, ptr %1987, align 4
  %1989 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i312.i
  %1990 = load i32, ptr %1989, align 4
  %1991 = sext i32 %1979 to i64
  %.not.i.i.i372 = icmp sgt i64 %1950, %1991
  br i1 %.not.i.i.i372, label %1993, label %1992

1992:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %1979, i32 noundef %1977)
          to label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1993:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i.i371
  %1994 = icmp sgt i32 %1979, 0
  br i1 %1994, label %.lr.ph.preheader.i.i.i.i, label %_ZL8findEdgePKiiii.exit.thread.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1993
  %wide.trip.count.i.i.i.i = zext nneg i32 %1979 to i64
  br label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %2009, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %2009 ]
  %1995 = shl nsw i64 %indvars.iv.i.i.i.i, 2
  %1996 = getelementptr inbounds i32, ptr %1985, i64 %1995
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp eq i32 %1997, %1988
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %.lr.ph.i.i.i.i373
  %2000 = getelementptr inbounds i8, ptr %1996, i64 4
  %2001 = load i32, ptr %2000, align 4
  %2002 = icmp eq i32 %2001, %1990
  br i1 %2002, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2003

2003:                                             ; preds = %1999, %.lr.ph.i.i.i.i373
  %2004 = icmp eq i32 %1997, %1990
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds i8, ptr %1996, i64 4
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp eq i32 %2007, %1988
  br i1 %2008, label %_ZL8findEdgePKiiii.exit.i.i.i, label %2009

2009:                                             ; preds = %2005, %2003
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i374 = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i374, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %.lr.ph.i.i.i.i373, !llvm.loop !41

_ZL8findEdgePKiiii.exit.i.i.i:                    ; preds = %2005, %1999
  %2010 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %2011 = icmp eq i64 %2010, 4294967295
  br i1 %2011, label %_ZL8findEdgePKiiii.exit.thread.i.i.i, label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL8findEdgePKiiii.exit.thread.i.i.i:             ; preds = %2009, %_ZL8findEdgePKiiii.exit.i.i.i, %1993
  %2012 = shl nsw i32 %1979, 2
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i32, ptr %1985, i64 %2013
  store i32 %1988, ptr %2014, align 4
  %2015 = getelementptr inbounds i8, ptr %2014, i64 4
  store i32 %1990, ptr %2015, align 4
  %2016 = getelementptr inbounds i8, ptr %2014, i64 8
  store i32 -2, ptr %2016, align 4
  %2017 = getelementptr inbounds i8, ptr %2014, i64 12
  store i32 -1, ptr %2017, align 4
  %2018 = add nsw i32 %1979, 1
  br label %_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i

_ZL7addEdgeP9rcContextPiRiiiiii.exit.i.i:         ; preds = %1992, %_ZL8findEdgePKiiii.exit.thread.i.i.i, %_ZL8findEdgePKiiii.exit.i.i.i
  %2019 = phi i32 [ %1979, %_ZL8findEdgePKiiii.exit.i.i.i ], [ %2018, %_ZL8findEdgePKiiii.exit.thread.i.i.i ], [ %1979, %1992 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i312.i, 1
  %2020 = trunc i64 %indvars.iv.i312.i to i32
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %wide.trip.count.i311.i
  br i1 %exitcond.not.i315.i, label %.preheader156.i.i, label %.lr.ph.i310.i, !llvm.loop !42

.lr.ph162.i.i:                                    ; preds = %.preheader156.i.i, %.noexc422
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %.noexc422 ], [ 0, %.preheader156.i.i ]
  %2021 = trunc i64 %indvars.iv176.i.i to i32
  %2022 = shl nsw i32 %2021, 2
  %2023 = or disjoint i32 %2022, 2
  %2024 = zext nneg i32 %2023 to i64
  %2025 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.lr.ph162.i.i
  %2026 = icmp eq ptr %2025, null
  %2027 = load i64, ptr %33, align 8
  %2028 = icmp sgt i64 %2027, %2024
  %or.cond144.i.i = select i1 %2026, i1 true, i1 %2028
  br i1 %or.cond144.i.i, label %_ZN10rcIntArrayixEi.exit111.i.i, label %2029

2029:                                             ; preds = %.noexc413
  invoke void %2025(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit111.i.i:                  ; preds = %2029, %.noexc413
  %2030 = load ptr, ptr %244, align 8
  %2031 = getelementptr inbounds i32, ptr %2030, i64 %2024
  %2032 = load i32, ptr %2031, align 4
  %2033 = icmp eq i32 %2032, -1
  br i1 %2033, label %2034, label %.noexc417

2034:                                             ; preds = %_ZN10rcIntArrayixEi.exit111.i.i
  %2035 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %2034
  %2036 = icmp eq ptr %2035, null
  %2037 = load i64, ptr %33, align 8
  %2038 = icmp sgt i64 %2037, 0
  %or.cond136.i.i = select i1 %2036, i1 true, i1 %2038
  br i1 %or.cond136.i.i, label %_ZN10rcIntArrayixEi.exit112.i.i, label %2039

2039:                                             ; preds = %.noexc415
  invoke void %2035(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit112.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit112.i.i:                  ; preds = %2039, %.noexc415
  %2040 = load ptr, ptr %244, align 8
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %indvars, ptr noundef nonnull %2040, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1951, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2021)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %_ZN10rcIntArrayixEi.exit112.i.i, %_ZN10rcIntArrayixEi.exit111.i.i
  %2041 = or disjoint i32 %2022, 3
  %2042 = zext nneg i32 %2041 to i64
  %2043 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %.noexc417
  %2044 = icmp eq ptr %2043, null
  %2045 = load i64, ptr %33, align 8
  %2046 = icmp sgt i64 %2045, %2042
  %or.cond146.i.i = select i1 %2044, i1 true, i1 %2046
  br i1 %or.cond146.i.i, label %_ZN10rcIntArrayixEi.exit114.i.i, label %2047

2047:                                             ; preds = %.noexc418
  invoke void %2043(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit114.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit114.i.i:                  ; preds = %2047, %.noexc418
  %2048 = load ptr, ptr %244, align 8
  %2049 = getelementptr inbounds i32, ptr %2048, i64 %2042
  %2050 = load i32, ptr %2049, align 4
  %2051 = icmp eq i32 %2050, -1
  br i1 %2051, label %2052, label %.noexc422

2052:                                             ; preds = %_ZN10rcIntArrayixEi.exit114.i.i
  %2053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %2052
  %2054 = icmp eq ptr %2053, null
  %2055 = load i64, ptr %33, align 8
  %2056 = icmp sgt i64 %2055, 0
  %or.cond138.i.i = select i1 %2054, i1 true, i1 %2056
  br i1 %or.cond138.i.i, label %_ZN10rcIntArrayixEi.exit115.i.i, label %2057

2057:                                             ; preds = %.noexc420
  invoke void %2053(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit115.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit115.i.i:                  ; preds = %2057, %.noexc420
  %2058 = load ptr, ptr %244, align 8
  invoke fastcc void @_ZL13completeFacetP9rcContextPKfiPiRiiS4_i(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %indvars, ptr noundef nonnull %2058, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %1951, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %2021)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %_ZN10rcIntArrayixEi.exit115.i.i, %_ZN10rcIntArrayixEi.exit114.i.i
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %2059 = load i32, ptr %17, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = icmp slt i64 %indvars.iv.next177.i.i, %2060
  br i1 %2061, label %.lr.ph162.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %.noexc422
  %.pre.i.i = load i32, ptr %16, align 4
  br label %._crit_edge.i308.i

._crit_edge.i308.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader156.i.i, %.noexc409
  %2062 = phi i32 [ 0, %.preheader156.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.noexc409 ]
  %.lcssa.i.i = phi i32 [ %2019, %.preheader156.i.i ], [ %2059, %._crit_edge.loopexit.i.i ], [ 0, %.noexc409 ]
  %2063 = shl nsw i32 %2062, 2
  %2064 = sext i32 %2063 to i64
  %2065 = load i64, ptr %34, align 8
  %2066 = icmp sgt i64 %2065, %2064
  br i1 %2066, label %.sink.split.i561, label %2067

2067:                                             ; preds = %._crit_edge.i308.i
  %2068 = icmp slt i64 %2065, %2064
  br i1 %2068, label %2069, label %.noexc423

2069:                                             ; preds = %2067
  %2070 = load i64, ptr %238, align 8
  %.not.i560 = icmp slt i64 %2070, %2064
  br i1 %.not.i560, label %2071, label %.sink.split.i561

2071:                                             ; preds = %2069
  %2072 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc570:                                        ; preds = %2071
  %2073 = load i64, ptr %238, align 8
  %2074 = icmp sgt i64 %2073, 4611686018427387902
  %2075 = shl nsw i64 %2073, 1
  %..i.i562 = call i64 @llvm.smax.i64(i64 %2075, i64 %2064)
  %.0.i.i563 = select i1 %2074, i64 9223372036854775807, i64 %..i.i562
  %2076 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc571:                                        ; preds = %.noexc570
  %2077 = icmp eq ptr %2076, null
  %2078 = icmp slt i64 %.0.i.i563, 2305843009213693952
  %or.cond.i.i564 = or i1 %2077, %2078
  br i1 %or.cond.i.i564, label %.noexc572, label %2079

2079:                                             ; preds = %.noexc571
  invoke void %2076(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %2079, %.noexc571
  %2080 = shl i64 %.0.i.i563, 2
  %2081 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2080, i32 noundef 1)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %.not.i.i565 = icmp eq ptr %2081, null
  %.pre1016 = load ptr, ptr %239, align 8
  br i1 %.not.i.i565, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, label %2082

2082:                                             ; preds = %.noexc573
  %2083 = load i64, ptr %34, align 8
  %2084 = icmp sgt i64 %2083, 0
  br i1 %2084, label %.lr.ph.i.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

.lr.ph.i.i.i567:                                  ; preds = %2082, %.lr.ph.i.i.i567
  %.07.i.i.i568 = phi i64 [ %2088, %.lr.ph.i.i.i567 ], [ 0, %2082 ]
  %2085 = getelementptr inbounds i32, ptr %2081, i64 %.07.i.i.i568
  %2086 = getelementptr inbounds i32, ptr %.pre1016, i64 %.07.i.i.i568
  %2087 = load i32, ptr %2086, align 4
  store i32 %2087, ptr %2085, align 4
  %2088 = add nuw nsw i64 %.07.i.i.i568, 1
  %exitcond.not.i.i.i569 = icmp eq i64 %2088, %2083
  br i1 %exitcond.not.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit, label %.lr.ph.i.i.i567, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit: ; preds = %.lr.ph.i.i.i567
  %.pre1015 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit, %2082, %.noexc573
  %2089 = phi ptr [ %.pre1015, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566.loopexit ], [ %.pre1016, %2082 ], [ %.pre1016, %.noexc573 ]
  invoke void @_Z6rcFreePv(ptr noundef %2089)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566
  store ptr %2081, ptr %239, align 8
  store i64 %.0.i.i563, ptr %238, align 8
  br label %.sink.split.i561

.sink.split.i561:                                 ; preds = %2069, %.noexc574, %._crit_edge.i308.i
  store i64 %2064, ptr %34, align 8
  br label %.noexc423

.noexc423:                                        ; preds = %.sink.split.i561, %2067
  %2090 = icmp sgt i32 %2062, 0
  br i1 %2090, label %.lr.ph166.i.i, label %.preheader155.i.i

.lr.ph166.i.i:                                    ; preds = %.noexc423
  %wide.trip.count182.i.i = zext nneg i32 %2063 to i64
  br label %2092

.preheader155.i.i:                                ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.noexc423
  %2091 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %2091, label %.lr.ph168.i.i, label %.preheader.i.i368

.lr.ph168.i.i:                                    ; preds = %.preheader155.i.i
  %wide.trip.count187.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %2103

2092:                                             ; preds = %_ZN10rcIntArrayixEi.exit117.i.i, %.lr.ph166.i.i
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph166.i.i ], [ %indvars.iv.next180.i.i, %_ZN10rcIntArrayixEi.exit117.i.i ]
  %2093 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %2092
  %2094 = icmp eq ptr %2093, null
  %2095 = load i64, ptr %34, align 8
  %2096 = icmp sgt i64 %2095, %indvars.iv179.i.i
  %or.cond148.i.i = select i1 %2094, i1 true, i1 %2096
  br i1 %or.cond148.i.i, label %_ZN10rcIntArrayixEi.exit117.i.i, label %2097

2097:                                             ; preds = %.noexc424
  invoke void %2093(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit117.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit117.i.i:                  ; preds = %2097, %.noexc424
  %2098 = load ptr, ptr %239, align 8
  %2099 = getelementptr inbounds i32, ptr %2098, i64 %indvars.iv179.i.i
  store i32 -1, ptr %2099, align 4
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond183.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count182.i.i
  br i1 %exitcond183.not.i.i, label %.preheader155.i.i, label %2092, !llvm.loop !44

.preheader.i.i368:                                ; preds = %2174, %.preheader155.i.i
  %2100 = load i64, ptr %34, align 8
  %2101 = trunc i64 %2100 to i32
  %2102 = icmp sgt i32 %2101, 3
  br i1 %2102, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i

2103:                                             ; preds = %2174, %.lr.ph168.i.i
  %indvars.iv184.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next185.i.i, %2174 ]
  %2104 = shl i64 %indvars.iv184.i.i, 2
  %2105 = and i64 %2104, 4294967292
  %2106 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %2103
  %2107 = icmp eq ptr %2106, null
  %2108 = load i64, ptr %33, align 8
  %2109 = icmp sgt i64 %2108, %2105
  %or.cond150.i.i = select i1 %2107, i1 true, i1 %2109
  br i1 %or.cond150.i.i, label %_ZN10rcIntArrayixEi.exit119.i.i, label %2110

2110:                                             ; preds = %.noexc426
  invoke void %2106(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit119.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit119.i.i:                  ; preds = %2110, %.noexc426
  %2111 = load ptr, ptr %244, align 8
  %2112 = getelementptr inbounds i32, ptr %2111, i64 %2105
  %2113 = getelementptr inbounds i8, ptr %2112, i64 12
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp sgt i32 %2114, -1
  br i1 %2115, label %2116, label %2142

2116:                                             ; preds = %_ZN10rcIntArrayixEi.exit119.i.i
  %2117 = shl nsw i32 %2114, 2
  %2118 = zext nneg i32 %2117 to i64
  %2119 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %2116
  %2120 = icmp eq ptr %2119, null
  %2121 = load i64, ptr %34, align 8
  %2122 = icmp sgt i64 %2121, %2118
  %or.cond152.i.i = select i1 %2120, i1 true, i1 %2122
  br i1 %or.cond152.i.i, label %_ZN10rcIntArrayixEi.exit121.i.i, label %2123

2123:                                             ; preds = %.noexc428
  invoke void %2119(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit121.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit121.i.i:                  ; preds = %2123, %.noexc428
  %2124 = load ptr, ptr %239, align 8
  %2125 = getelementptr inbounds i32, ptr %2124, i64 %2118
  %2126 = load i32, ptr %2125, align 4
  %2127 = icmp eq i32 %2126, -1
  br i1 %2127, label %2128, label %2131

2128:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2129 = load i32, ptr %2112, align 4
  store i32 %2129, ptr %2125, align 4
  %2130 = getelementptr inbounds i8, ptr %2112, i64 4
  br label %.sink.split.sink.split.i.i

2131:                                             ; preds = %_ZN10rcIntArrayixEi.exit121.i.i
  %2132 = getelementptr inbounds i8, ptr %2112, i64 4
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp eq i32 %2126, %2133
  br i1 %2134, label %.sink.split.sink.split.i.i, label %2135

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds i8, ptr %2125, i64 4
  %2137 = load i32, ptr %2136, align 4
  %2138 = load i32, ptr %2112, align 4
  %2139 = icmp eq i32 %2137, %2138
  br i1 %2139, label %.sink.split.i.i370, label %2142

.sink.split.sink.split.i.i:                       ; preds = %2131, %2128
  %.sink200.i.i = phi ptr [ %2130, %2128 ], [ %2112, %2131 ]
  %.sink195.ph.i.i = phi i64 [ 4, %2128 ], [ 8, %2131 ]
  %2140 = load i32, ptr %.sink200.i.i, align 4
  br label %.sink.split.i.i370

.sink.split.i.i370:                               ; preds = %.sink.split.sink.split.i.i, %2135
  %.sink195.i.i = phi i64 [ 8, %2135 ], [ %.sink195.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink.i.i = phi i32 [ %2133, %2135 ], [ %2140, %.sink.split.sink.split.i.i ]
  %2141 = getelementptr inbounds i8, ptr %2125, i64 %.sink195.i.i
  store i32 %.sink.i.i, ptr %2141, align 4
  br label %2142

2142:                                             ; preds = %.sink.split.i.i370, %2135, %_ZN10rcIntArrayixEi.exit119.i.i
  %2143 = getelementptr inbounds i8, ptr %2112, i64 8
  %2144 = load i32, ptr %2143, align 4
  %2145 = icmp sgt i32 %2144, -1
  br i1 %2145, label %2146, label %2174

2146:                                             ; preds = %2142
  %2147 = shl nsw i32 %2144, 2
  %2148 = zext nneg i32 %2147 to i64
  %2149 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %2146
  %2150 = icmp eq ptr %2149, null
  %2151 = load i64, ptr %34, align 8
  %2152 = icmp sgt i64 %2151, %2148
  %or.cond154.i.i = select i1 %2150, i1 true, i1 %2152
  br i1 %or.cond154.i.i, label %_ZN10rcIntArrayixEi.exit123.i.i, label %2153

2153:                                             ; preds = %.noexc430
  invoke void %2149(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit123.i.i unwind label %.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit123.i.i:                  ; preds = %2153, %.noexc430
  %2154 = load ptr, ptr %239, align 8
  %2155 = getelementptr inbounds i32, ptr %2154, i64 %2148
  %2156 = load i32, ptr %2155, align 4
  %2157 = icmp eq i32 %2156, -1
  br i1 %2157, label %2158, label %2161

2158:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2159 = getelementptr inbounds i8, ptr %2112, i64 4
  %2160 = load i32, ptr %2159, align 4
  store i32 %2160, ptr %2155, align 4
  br label %.sink.split196.sink.split.i.i

2161:                                             ; preds = %_ZN10rcIntArrayixEi.exit123.i.i
  %2162 = load i32, ptr %2112, align 4
  %2163 = icmp eq i32 %2156, %2162
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2161
  %2165 = getelementptr inbounds i8, ptr %2112, i64 4
  br label %.sink.split196.sink.split.i.i

2166:                                             ; preds = %2161
  %2167 = getelementptr inbounds i8, ptr %2155, i64 4
  %2168 = load i32, ptr %2167, align 4
  %2169 = getelementptr inbounds i8, ptr %2112, i64 4
  %2170 = load i32, ptr %2169, align 4
  %2171 = icmp eq i32 %2168, %2170
  br i1 %2171, label %.sink.split196.i.i, label %2174

.sink.split196.sink.split.i.i:                    ; preds = %2164, %2158
  %.sink201.i.i = phi ptr [ %2112, %2158 ], [ %2165, %2164 ]
  %.sink199.ph.i.i = phi i64 [ 4, %2158 ], [ 8, %2164 ]
  %2172 = load i32, ptr %.sink201.i.i, align 4
  br label %.sink.split196.i.i

.sink.split196.i.i:                               ; preds = %.sink.split196.sink.split.i.i, %2166
  %.sink199.i.i = phi i64 [ 8, %2166 ], [ %.sink199.ph.i.i, %.sink.split196.sink.split.i.i ]
  %.sink197.i.i = phi i32 [ %2162, %2166 ], [ %2172, %.sink.split196.sink.split.i.i ]
  %2173 = getelementptr inbounds i8, ptr %2155, i64 %.sink199.i.i
  store i32 %.sink197.i.i, ptr %2173, align 4
  br label %2174

2174:                                             ; preds = %.sink.split196.i.i, %2166, %2142
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count187.i.i
  br i1 %exitcond188.not.i.i, label %.preheader.i.i368, label %2103, !llvm.loop !45

.lr.ph170.i.i:                                    ; preds = %.preheader.i.i368, %2283
  %.0100169.i.i = phi i32 [ %2285, %2283 ], [ 0, %.preheader.i.i368 ]
  %2175 = shl nsw i32 %.0100169.i.i, 2
  %2176 = sext i32 %2175 to i64
  %2177 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit

.noexc432:                                        ; preds = %.lr.ph170.i.i
  %2178 = icmp eq ptr %2177, null
  br i1 %2178, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2179

2179:                                             ; preds = %.noexc432
  %2180 = icmp sgt i32 %.0100169.i.i, -1
  %2181 = load i64, ptr %34, align 8
  %2182 = icmp sgt i64 %2181, %2176
  %or.cond.i.i124.i.i = select i1 %2180, i1 %2182, i1 false
  br i1 %or.cond.i.i124.i.i, label %_ZN10rcIntArrayixEi.exit125.i.i, label %2183

2183:                                             ; preds = %2179
  invoke void %2177(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit125.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit125.i.i:                  ; preds = %2183, %2179, %.noexc432
  %2184 = load ptr, ptr %239, align 8
  %2185 = getelementptr inbounds i32, ptr %2184, i64 %2176
  %2186 = load i32, ptr %2185, align 4
  %2187 = icmp eq i32 %2186, -1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2185, i64 4
  %.pre189.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br i1 %2187, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2188

2188:                                             ; preds = %_ZN10rcIntArrayixEi.exit125.i.i
  %2189 = icmp eq i32 %.pre189.i.i, -1
  br i1 %2189, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %2190

2190:                                             ; preds = %2188
  %2191 = getelementptr inbounds i8, ptr %2185, i64 8
  %2192 = load i32, ptr %2191, align 4
  %2193 = icmp eq i32 %2192, -1
  br i1 %2193, label %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i, label %._crit_edge1019

._crit_edge1019:                                  ; preds = %2190
  %.pre1020 = load i64, ptr %34, align 8
  br label %2283

_ZN10rcIntArrayixEi.exit125._crit_edge.i.i:       ; preds = %2190, %2188, %_ZN10rcIntArrayixEi.exit125.i.i
  %2194 = phi i32 [ %.pre189.i.i, %2190 ], [ -1, %2188 ], [ %.pre189.i.i, %_ZN10rcIntArrayixEi.exit125.i.i ]
  %2195 = getelementptr inbounds i8, ptr %2185, i64 8
  %2196 = load i32, ptr %2195, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %.0100169.i.i, i32 noundef %2186, i32 noundef %2194, i32 noundef %2196)
          to label %.noexc434 unwind label %.loopexit

.noexc434:                                        ; preds = %_ZN10rcIntArrayixEi.exit125._crit_edge.i.i
  %2197 = load i64, ptr %34, align 8
  %2198 = shl i64 %2197, 32
  %sext.i.i369 = add i64 %2198, -17179869184
  %2199 = ashr exact i64 %sext.i.i369, 32
  %2200 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435 unwind label %.loopexit

.noexc435:                                        ; preds = %.noexc434
  %2201 = icmp eq ptr %2200, null
  br i1 %2201, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2202

2202:                                             ; preds = %.noexc435
  %2203 = trunc i64 %2197 to i32
  %2204 = icmp sgt i32 %2203, 3
  %2205 = load i64, ptr %34, align 8
  %2206 = icmp sgt i64 %2205, %2199
  %or.cond.i.i126.i.i = select i1 %2204, i1 %2206, i1 false
  br i1 %or.cond.i.i126.i.i, label %_ZN10rcIntArrayixEi.exit127.i.i, label %2207

2207:                                             ; preds = %2202
  invoke void %2200(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit127.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit127.i.i:                  ; preds = %2207, %2202, %.noexc435
  %2208 = load ptr, ptr %239, align 8
  %2209 = getelementptr inbounds i32, ptr %2208, i64 %2199
  %2210 = load i32, ptr %2209, align 4
  store i32 %2210, ptr %2185, align 4
  %2211 = load i64, ptr %34, align 8
  %2212 = shl i64 %2211, 32
  %sext139.i.i = add i64 %2212, -12884901888
  %2213 = ashr exact i64 %sext139.i.i, 32
  %2214 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit

.noexc437:                                        ; preds = %_ZN10rcIntArrayixEi.exit127.i.i
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2216

2216:                                             ; preds = %.noexc437
  %2217 = trunc i64 %2211 to i32
  %2218 = icmp sgt i32 %2217, 2
  %2219 = load i64, ptr %34, align 8
  %2220 = icmp sgt i64 %2219, %2213
  %or.cond.i.i128.i.i = select i1 %2218, i1 %2220, i1 false
  br i1 %or.cond.i.i128.i.i, label %_ZN10rcIntArrayixEi.exit129.i.i, label %2221

2221:                                             ; preds = %2216
  invoke void %2214(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit129.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit129.i.i:                  ; preds = %2221, %2216, %.noexc437
  %2222 = load ptr, ptr %239, align 8
  %2223 = getelementptr inbounds i32, ptr %2222, i64 %2213
  %2224 = load i32, ptr %2223, align 4
  store i32 %2224, ptr %.phi.trans.insert.i.i, align 4
  %2225 = load i64, ptr %34, align 8
  %2226 = shl i64 %2225, 32
  %sext140.i.i = add i64 %2226, -8589934592
  %2227 = ashr exact i64 %sext140.i.i, 32
  %2228 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZN10rcIntArrayixEi.exit129.i.i
  %2229 = icmp eq ptr %2228, null
  br i1 %2229, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2230

2230:                                             ; preds = %.noexc439
  %2231 = trunc i64 %2225 to i32
  %2232 = icmp sgt i32 %2231, 1
  %2233 = load i64, ptr %34, align 8
  %2234 = icmp sgt i64 %2233, %2227
  %or.cond.i.i130.i.i = select i1 %2232, i1 %2234, i1 false
  br i1 %or.cond.i.i130.i.i, label %_ZN10rcIntArrayixEi.exit131.i.i, label %2235

2235:                                             ; preds = %2230
  invoke void %2228(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit131.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit131.i.i:                  ; preds = %2235, %2230, %.noexc439
  %2236 = load ptr, ptr %239, align 8
  %2237 = getelementptr inbounds i32, ptr %2236, i64 %2227
  %2238 = load i32, ptr %2237, align 4
  store i32 %2238, ptr %2195, align 4
  %2239 = load i64, ptr %34, align 8
  %2240 = shl i64 %2239, 32
  %sext141.i.i = add i64 %2240, -4294967296
  %2241 = ashr exact i64 %sext141.i.i, 32
  %2242 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441 unwind label %.loopexit

.noexc441:                                        ; preds = %_ZN10rcIntArrayixEi.exit131.i.i
  %2243 = icmp eq ptr %2242, null
  br i1 %2243, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2244

2244:                                             ; preds = %.noexc441
  %2245 = trunc i64 %2239 to i32
  %2246 = icmp sgt i32 %2245, 0
  %2247 = load i64, ptr %34, align 8
  %2248 = icmp sgt i64 %2247, %2241
  %or.cond.i.i132.i.i = select i1 %2246, i1 %2248, i1 false
  br i1 %or.cond.i.i132.i.i, label %_ZN10rcIntArrayixEi.exit133.i.i, label %2249

2249:                                             ; preds = %2244
  invoke void %2242(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit133.i.i unwind label %.loopexit

_ZN10rcIntArrayixEi.exit133.i.i:                  ; preds = %2249, %2244, %.noexc441
  %2250 = load ptr, ptr %239, align 8
  %2251 = getelementptr inbounds i32, ptr %2250, i64 %2241
  %2252 = load i32, ptr %2251, align 4
  %2253 = getelementptr inbounds i8, ptr %2185, i64 12
  store i32 %2252, ptr %2253, align 4
  %2254 = load i64, ptr %34, align 8
  %2255 = shl i64 %2254, 32
  %sext142.i.i = add i64 %2255, -17179869184
  %2256 = ashr exact i64 %sext142.i.i, 32
  %2257 = icmp sgt i64 %2254, %2256
  br i1 %2257, label %.sink.split.i545, label %2258

2258:                                             ; preds = %_ZN10rcIntArrayixEi.exit133.i.i
  %2259 = icmp slt i64 %2254, %2256
  br i1 %2259, label %2260, label %.noexc443

2260:                                             ; preds = %2258
  %2261 = load i64, ptr %238, align 8
  %.not.i544 = icmp slt i64 %2261, %2256
  br i1 %.not.i544, label %2262, label %.sink.split.i545

2262:                                             ; preds = %2260
  %2263 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554 unwind label %.loopexit

.noexc554:                                        ; preds = %2262
  %2264 = load i64, ptr %238, align 8
  %2265 = icmp sgt i64 %2264, 4611686018427387902
  %2266 = shl nsw i64 %2264, 1
  %..i.i546 = call i64 @llvm.smax.i64(i64 %2266, i64 %2256)
  %.0.i.i547 = select i1 %2265, i64 9223372036854775807, i64 %..i.i546
  %2267 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %.noexc554
  %2268 = icmp eq ptr %2267, null
  %2269 = icmp slt i64 %.0.i.i547, 2305843009213693952
  %or.cond.i.i548 = or i1 %2268, %2269
  br i1 %or.cond.i.i548, label %.noexc556, label %2270

2270:                                             ; preds = %.noexc555
  invoke void %2267(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc556 unwind label %.loopexit

.noexc556:                                        ; preds = %2270, %.noexc555
  %2271 = shl i64 %.0.i.i547, 2
  %2272 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2271, i32 noundef 1)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %.noexc556
  %.not.i.i549 = icmp eq ptr %2272, null
  %.pre1018 = load ptr, ptr %239, align 8
  br i1 %.not.i.i549, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550, label %2273

2273:                                             ; preds = %.noexc557
  %2274 = load i64, ptr %34, align 8
  %2275 = icmp sgt i64 %2274, 0
  br i1 %2275, label %.lr.ph.i.i.i551, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550

.lr.ph.i.i.i551:                                  ; preds = %2273, %.lr.ph.i.i.i551
  %.07.i.i.i552 = phi i64 [ %2279, %.lr.ph.i.i.i551 ], [ 0, %2273 ]
  %2276 = getelementptr inbounds i32, ptr %2272, i64 %.07.i.i.i552
  %2277 = getelementptr inbounds i32, ptr %.pre1018, i64 %.07.i.i.i552
  %2278 = load i32, ptr %2277, align 4
  store i32 %2278, ptr %2276, align 4
  %2279 = add nuw nsw i64 %.07.i.i.i552, 1
  %exitcond.not.i.i.i553 = icmp eq i64 %2279, %2274
  br i1 %exitcond.not.i.i.i553, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit, label %.lr.ph.i.i.i551, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit: ; preds = %.lr.ph.i.i.i551
  %.pre1017 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit, %2273, %.noexc557
  %2280 = phi ptr [ %.pre1017, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550.loopexit ], [ %.pre1018, %2273 ], [ %.pre1018, %.noexc557 ]
  invoke void @_Z6rcFreePv(ptr noundef %2280)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i550
  store ptr %2272, ptr %239, align 8
  store i64 %.0.i.i547, ptr %238, align 8
  br label %.sink.split.i545

.sink.split.i545:                                 ; preds = %2260, %.noexc558, %_ZN10rcIntArrayixEi.exit133.i.i
  store i64 %2256, ptr %34, align 8
  br label %.noexc443

.noexc443:                                        ; preds = %.sink.split.i545, %2258
  %2281 = phi i64 [ %2256, %.sink.split.i545 ], [ %2254, %2258 ]
  %2282 = add nsw i32 %.0100169.i.i, -1
  br label %2283

2283:                                             ; preds = %._crit_edge1019, %.noexc443
  %2284 = phi i64 [ %2281, %.noexc443 ], [ %.pre1020, %._crit_edge1019 ]
  %.1.i309.i = phi i32 [ %2282, %.noexc443 ], [ %.0100169.i.i, %._crit_edge1019 ]
  %2285 = add nsw i32 %.1.i309.i, 1
  %2286 = trunc i64 %2284 to i32
  %2287 = sdiv i32 %2286, 4
  %2288 = icmp slt i32 %2285, %2287
  br i1 %2288, label %.lr.ph170.i.i, label %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, !llvm.loop !46

_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i: ; preds = %2283, %.preheader.i.i368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %2289 = add nuw nsw i32 %.0230478.i, 1
  %2290 = icmp sge i32 %2289, %1783
  %2291 = icmp sgt i64 %indvars.iv978, 125
  %or.cond261.i = select i1 %2290, i1 true, i1 %2291
  br i1 %or.cond261.i, label %.loopexit.i362thread-pre-split, label %.lr.ph470.preheader.i, !llvm.loop !47

.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059: ; preds = %._crit_edge471.i
  %2292 = trunc i64 %indvars.iv978 to i32
  br label %.loopexit.i362thread-pre-split

.loopexit.i362thread-pre-split:                   ; preds = %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059, %._crit_edge451.i, %.preheader397.lr.ph.i, %._crit_edge463.i
  %.6.ph = phi i32 [ %.4799, %._crit_edge451.i ], [ %.4799, %.preheader397.lr.ph.i ], [ %.4799, %._crit_edge463.i ], [ %2292, %.loopexit.i362thread-pre-split.loopexit.split.loop.exit1059 ], [ %indvars, %_ZL12delaunayHullP9rcContextiPKfiPKiR10rcIntArrayS6_.exit.i ]
  %.pr = load i64, ptr %34, align 8
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %.loopexit.i362thread-pre-split, %1492
  %2293 = phi i64 [ %.pr, %.loopexit.i362thread-pre-split ], [ %1488, %1492 ]
  %.6 = phi i32 [ %.6.ph, %.loopexit.i362thread-pre-split ], [ %.4799, %1492 ]
  %2294 = trunc i64 %2293 to i32
  %2295 = icmp sgt i32 %2294, 1023
  br i1 %2295, label %2296, label %.noexc445

2296:                                             ; preds = %.loopexit.i362
  %2297 = lshr i32 %2294, 2
  %2298 = icmp slt i64 %2293, 1021
  %2299 = load i64, ptr %238, align 8
  %.not.i528 = icmp slt i64 %2299, 1020
  %or.cond803 = select i1 %2298, i1 %.not.i528, i1 false
  br i1 %or.cond803, label %2300, label %.noexc444

2300:                                             ; preds = %2296
  %2301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %2300
  %2302 = load i64, ptr %238, align 8
  %2303 = icmp sgt i64 %2302, 4611686018427387902
  %2304 = shl nsw i64 %2302, 1
  %..i.i530 = call i64 @llvm.smax.i64(i64 %2304, i64 1020)
  %.0.i.i531 = select i1 %2303, i64 9223372036854775807, i64 %..i.i530
  %2305 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %.noexc538
  %2306 = icmp eq ptr %2305, null
  %2307 = icmp ult i64 %.0.i.i531, 2305843009213693952
  %or.cond.i.i532 = or i1 %2306, %2307
  br i1 %or.cond.i.i532, label %.noexc540, label %2308

2308:                                             ; preds = %.noexc539
  invoke void %2305(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc540:                                        ; preds = %2308, %.noexc539
  %2309 = shl i64 %.0.i.i531, 2
  %2310 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2309, i32 noundef 1)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc541:                                        ; preds = %.noexc540
  %.not.i.i533 = icmp eq ptr %2310, null
  %.pre1022 = load ptr, ptr %239, align 8
  br i1 %.not.i.i533, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, label %2311

2311:                                             ; preds = %.noexc541
  %2312 = load i64, ptr %34, align 8
  %2313 = icmp sgt i64 %2312, 0
  br i1 %2313, label %.lr.ph.i.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

.lr.ph.i.i.i535:                                  ; preds = %2311, %.lr.ph.i.i.i535
  %.07.i.i.i536 = phi i64 [ %2317, %.lr.ph.i.i.i535 ], [ 0, %2311 ]
  %2314 = getelementptr inbounds i32, ptr %2310, i64 %.07.i.i.i536
  %2315 = getelementptr inbounds i32, ptr %.pre1022, i64 %.07.i.i.i536
  %2316 = load i32, ptr %2315, align 4
  store i32 %2316, ptr %2314, align 4
  %2317 = add nuw nsw i64 %.07.i.i.i536, 1
  %exitcond.not.i.i.i537 = icmp eq i64 %2317, %2312
  br i1 %exitcond.not.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit, label %.lr.ph.i.i.i535, !llvm.loop !9

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit: ; preds = %.lr.ph.i.i.i535
  %.pre1021 = load ptr, ptr %239, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit, %2311, %.noexc541
  %2318 = phi ptr [ %.pre1021, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534.loopexit ], [ %.pre1022, %2311 ], [ %.pre1022, %.noexc541 ]
  invoke void @_Z6rcFreePv(ptr noundef %2318)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534
  store ptr %2310, ptr %239, align 8
  store i64 %.0.i.i531, ptr %238, align 8
  br label %.noexc444

.noexc444:                                        ; preds = %.noexc542, %2296
  store i64 1020, ptr %34, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %2297, i32 noundef 255)
          to label %.noexc445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc445:                                        ; preds = %.noexc444, %.loopexit.i362
  invoke fastcc void @_ZL11setTriFlagsR10rcIntArrayiPi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.4.i800, ptr noundef nonnull %19)
          to label %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit: ; preds = %.noexc445, %1491, %1486
  %.7 = phi i32 [ %.4799, %1486 ], [ %.4799, %1491 ], [ %.6, %.noexc445 ]
  call void @llvm.lifetime.end.p0(i64 396, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 508, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  %2319 = icmp sgt i32 %.7, 0
  br i1 %2319, label %.lr.ph906, label %.preheader840

.lr.ph906:                                        ; preds = %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  %2320 = load <4 x float>, ptr %65, align 8
  %2321 = shufflevector <4 x float> %2320, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2322 = load float, ptr %246, align 4
  %2323 = load float, ptr %231, align 8
  %2324 = fadd float %2322, %2323
  %2325 = load float, ptr %247, align 8
  %wide.trip.count985 = zext nneg i32 %.7 to i64
  %2326 = insertelement <2 x float> %2321, float %2324, i64 1
  br label %2327

.preheader840:                                    ; preds = %2327, %_ZL15buildPolyDetailP9rcContextPKfiffiRK20rcCompactHeightfieldRK13rcHeightPatchPfRiR10rcIntArraySC_SC_.exit
  br i1 %947, label %._crit_edge909, label %.lr.ph908.preheader

.lr.ph908.preheader:                              ; preds = %.preheader840
  %wide.trip.count991 = zext i32 %.0259.lcssa to i64
  br label %.lr.ph908

2327:                                             ; preds = %.lr.ph906, %2327
  %indvars.iv981 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next982, %2327 ]
  %2328 = mul nuw nsw i64 %indvars.iv981, 3
  %2329 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2328
  %2330 = load <2 x float>, ptr %2329, align 4
  %2331 = fadd <2 x float> %2326, %2330
  store <2 x float> %2331, ptr %2329, align 4
  %2332 = add nuw nsw i64 %2328, 2
  %2333 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2332
  %2334 = load float, ptr %2333, align 4
  %2335 = fadd float %2325, %2334
  store float %2335, ptr %2333, align 4
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count985
  br i1 %exitcond986.not, label %.preheader840, label %2327, !llvm.loop !48

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv987 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next988, %.lr.ph908 ]
  %2336 = load float, ptr %65, align 8
  %2337 = mul nuw nsw i64 %indvars.iv987, 3
  %2338 = getelementptr inbounds float, ptr %100, i64 %2337
  %2339 = load float, ptr %2338, align 4
  %2340 = fadd float %2336, %2339
  store float %2340, ptr %2338, align 4
  %2341 = load float, ptr %246, align 4
  %2342 = getelementptr i8, ptr %2338, i64 4
  %2343 = load float, ptr %2342, align 4
  %2344 = fadd float %2341, %2343
  store float %2344, ptr %2342, align 4
  %2345 = load float, ptr %247, align 8
  %2346 = getelementptr i8, ptr %2338, i64 8
  %2347 = load float, ptr %2346, align 4
  %2348 = fadd float %2345, %2347
  store float %2348, ptr %2346, align 4
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count991
  br i1 %exitcond992.not, label %._crit_edge909, label %.lr.ph908, !llvm.loop !49

._crit_edge909:                                   ; preds = %.lr.ph908, %.preheader840
  %2349 = load i64, ptr %34, align 8
  %2350 = trunc i64 %2349 to i32
  %2351 = sdiv i32 %2350, 4
  %2352 = load i32, ptr %192, align 4
  %2353 = load ptr, ptr %5, align 8
  %2354 = getelementptr inbounds i32, ptr %2353, i64 %282
  store i32 %2352, ptr %2354, align 4
  %2355 = load ptr, ptr %5, align 8
  %2356 = getelementptr inbounds i32, ptr %2355, i64 %290
  store i32 %.7, ptr %2356, align 4
  %2357 = load i32, ptr %193, align 8
  %2358 = load ptr, ptr %5, align 8
  %2359 = getelementptr inbounds i32, ptr %2358, i64 %286
  store i32 %2357, ptr %2359, align 4
  %2360 = load ptr, ptr %5, align 8
  %2361 = getelementptr inbounds i32, ptr %2360, i64 %295
  store i32 %2351, ptr %2361, align 4
  %2362 = load i32, ptr %192, align 4
  %2363 = add nsw i32 %2362, %.7
  %2364 = icmp sgt i32 %2363, %.0266918
  br i1 %2364, label %.preheader839.preheader, label %2384

.preheader839.preheader:                          ; preds = %._crit_edge909
  %2365 = add i32 %2363, 255
  %2366 = sub i32 %2365, %.0266918
  %2367 = and i32 %2366, -256
  %2368 = add i32 %.0266918, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = mul nsw i64 %2369, 12
  %2371 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2370, i32 noundef 0)
          to label %2372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2372:                                             ; preds = %.preheader839.preheader
  %.not287 = icmp eq ptr %2371, null
  br i1 %.not287, label %2373, label %2375

2373:                                             ; preds = %2372
  %2374 = mul nsw i32 %2368, 3
  br label %.invoke

2375:                                             ; preds = %2372
  %2376 = load i32, ptr %192, align 4
  %.not288 = icmp eq i32 %2376, 0
  br i1 %.not288, label %2381, label %2377

2377:                                             ; preds = %2375
  %2378 = load ptr, ptr %209, align 8
  %2379 = sext i32 %2376 to i64
  %2380 = mul nsw i64 %2379, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2371, ptr align 4 %2378, i64 %2380, i1 false)
  br label %2381

2381:                                             ; preds = %2377, %2375
  %2382 = load ptr, ptr %209, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2382)
          to label %2383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2383:                                             ; preds = %2381
  store ptr %2371, ptr %209, align 8
  br label %2384

2384:                                             ; preds = %2383, %._crit_edge909
  %.2268 = phi i32 [ %2368, %2383 ], [ %.0266918, %._crit_edge909 ]
  br i1 %2319, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %2384
  %wide.trip.count997 = zext nneg i32 %.7 to i64
  %.pre1023 = load i32, ptr %192, align 4
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %2385 = phi i32 [ %.pre1023, %.lr.ph912.preheader ], [ %2412, %.lr.ph912 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next994, %.lr.ph912 ]
  %2386 = mul nuw nsw i64 %indvars.iv993, 3
  %2387 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2386
  %2388 = load float, ptr %2387, align 4
  %2389 = load ptr, ptr %209, align 8
  %2390 = mul nsw i32 %2385, 3
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds float, ptr %2389, i64 %2391
  store float %2388, ptr %2392, align 4
  %2393 = add nuw nsw i64 %2386, 1
  %2394 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2393
  %2395 = load float, ptr %2394, align 4
  %2396 = load ptr, ptr %209, align 8
  %2397 = load i32, ptr %192, align 4
  %2398 = mul nsw i32 %2397, 3
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr float, ptr %2396, i64 %2399
  %2401 = getelementptr i8, ptr %2400, i64 4
  store float %2395, ptr %2401, align 4
  %2402 = add nuw nsw i64 %2386, 2
  %2403 = getelementptr inbounds [768 x float], ptr %37, i64 0, i64 %2402
  %2404 = load float, ptr %2403, align 4
  %2405 = load ptr, ptr %209, align 8
  %2406 = load i32, ptr %192, align 4
  %2407 = mul nsw i32 %2406, 3
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr float, ptr %2405, i64 %2408
  %2410 = getelementptr i8, ptr %2409, i64 8
  store float %2404, ptr %2410, align 4
  %2411 = load i32, ptr %192, align 4
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr %192, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !50

._crit_edge913:                                   ; preds = %.lr.ph912, %2384
  %2413 = load i32, ptr %193, align 8
  %2414 = add nsw i32 %2413, %2351
  %2415 = icmp sgt i32 %2414, %.0263919
  br i1 %2415, label %.preheader.preheader, label %2437

.preheader.preheader:                             ; preds = %._crit_edge913
  %2416 = add i32 %2414, 255
  %2417 = sub i32 %2416, %.0263919
  %2418 = and i32 %2417, -256
  %2419 = add i32 %.0263919, %2418
  %2420 = sext i32 %2419 to i64
  %2421 = shl nsw i64 %2420, 2
  %2422 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %2421, i32 noundef 0)
          to label %2423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2423:                                             ; preds = %.preheader.preheader
  %.not289 = icmp eq ptr %2422, null
  br i1 %.not289, label %2424, label %2428

2424:                                             ; preds = %2423
  %2425 = shl nsw i32 %2419, 2
  br label %.invoke

.invoke:                                          ; preds = %198, %210, %250, %2373, %2424
  %2426 = phi ptr [ @.str.9, %2424 ], [ @.str.8, %2373 ], [ @.str.7, %250 ], [ @.str.6, %210 ], [ @.str.5, %198 ]
  %2427 = phi i32 [ %2425, %2424 ], [ %2374, %2373 ], [ %251, %250 ], [ %211, %210 ], [ %200, %198 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %2426, i32 noundef %2427)
          to label %.loopexit852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2428:                                             ; preds = %2423
  %2429 = load i32, ptr %193, align 8
  %.not290 = icmp eq i32 %2429, 0
  br i1 %.not290, label %2434, label %2430

2430:                                             ; preds = %2428
  %2431 = load ptr, ptr %217, align 8
  %2432 = sext i32 %2429 to i64
  %2433 = shl nsw i64 %2432, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2422, ptr align 1 %2431, i64 %2433, i1 false)
  br label %2434

2434:                                             ; preds = %2430, %2428
  %2435 = load ptr, ptr %217, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2435)
          to label %2436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2436:                                             ; preds = %2434
  store ptr %2422, ptr %217, align 8
  br label %2437

2437:                                             ; preds = %2436, %._crit_edge913
  %.2265 = phi i32 [ %2419, %2436 ], [ %.0263919, %._crit_edge913 ]
  %2438 = icmp sgt i32 %2350, 3
  br i1 %2438, label %.lr.ph916.preheader, label %._crit_edge917

.lr.ph916.preheader:                              ; preds = %2437
  %wide.trip.count1004 = zext nneg i32 %2351 to i64
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.preheader, %2445
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph916.preheader ], [ %indvars.iv.next1001, %2445 ]
  %2439 = shl nsw i64 %indvars.iv1000, 2
  %2440 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph916
  %2441 = icmp eq ptr %2440, null
  %2442 = load i64, ptr %34, align 8
  %2443 = icmp sgt i64 %2442, %2439
  %or.cond808 = select i1 %2441, i1 true, i1 %2443
  br i1 %or.cond808, label %2445, label %2444

2444:                                             ; preds = %.noexc448
  invoke void %2440(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %2445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

2445:                                             ; preds = %.noexc448, %2444
  %2446 = load ptr, ptr %239, align 8
  %2447 = getelementptr inbounds i32, ptr %2446, i64 %2439
  %2448 = load i32, ptr %2447, align 4
  %2449 = trunc i32 %2448 to i8
  %2450 = load ptr, ptr %217, align 8
  %2451 = load i32, ptr %193, align 8
  %2452 = shl nsw i32 %2451, 2
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %2450, i64 %2453
  store i8 %2449, ptr %2454, align 1
  %2455 = getelementptr inbounds i8, ptr %2447, i64 4
  %2456 = load i32, ptr %2455, align 4
  %2457 = trunc i32 %2456 to i8
  %2458 = load ptr, ptr %217, align 8
  %2459 = load i32, ptr %193, align 8
  %2460 = shl nsw i32 %2459, 2
  %2461 = or disjoint i32 %2460, 1
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds i8, ptr %2458, i64 %2462
  store i8 %2457, ptr %2463, align 1
  %2464 = getelementptr inbounds i8, ptr %2447, i64 8
  %2465 = load i32, ptr %2464, align 4
  %2466 = trunc i32 %2465 to i8
  %2467 = load ptr, ptr %217, align 8
  %2468 = load i32, ptr %193, align 8
  %2469 = shl nsw i32 %2468, 2
  %2470 = or disjoint i32 %2469, 2
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds i8, ptr %2467, i64 %2471
  store i8 %2466, ptr %2472, align 1
  %2473 = getelementptr inbounds i8, ptr %2447, i64 12
  %2474 = load i32, ptr %2473, align 4
  %2475 = trunc i32 %2474 to i8
  %2476 = load ptr, ptr %217, align 8
  %2477 = load i32, ptr %193, align 8
  %2478 = shl nsw i32 %2477, 2
  %2479 = or disjoint i32 %2478, 3
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds i8, ptr %2476, i64 %2480
  store i8 %2475, ptr %2481, align 1
  %2482 = load i32, ptr %193, align 8
  %2483 = add nsw i32 %2482, 1
  store i32 %2483, ptr %193, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge917, label %.lr.ph916, !llvm.loop !51

._crit_edge917:                                   ; preds = %2445, %2437
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %2484 = load i32, ptr %55, align 4
  %2485 = sext i32 %2484 to i64
  %2486 = icmp slt i64 %indvars.iv.next1007, %2485
  br i1 %2486, label %252, label %.loopexit852, !llvm.loop !52

.loopexit852:                                     ; preds = %._crit_edge917, %.invoke1061, %.invoke, %.preheader851
  %.sroa.0718.1 = phi ptr [ %183, %.preheader851 ], [ %183, %.invoke ], [ null, %.invoke1061 ], [ %183, %._crit_edge917 ]
  %.0 = phi i1 [ true, %.preheader851 ], [ false, %.invoke ], [ false, %.invoke1061 ], [ true, %._crit_edge917 ]
  invoke void @_Z6rcFreePv(ptr noundef %100)
          to label %_ZN14rcScopedDeleteIfED2Ev.exit450 unwind label %2487

2487:                                             ; preds = %.loopexit852
  %2488 = landingpad { ptr, i32 }
          catch ptr null
  %2489 = extractvalue { ptr, i32 } %2488, 0
  call void @__clang_call_terminate(ptr %2489) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit450:               ; preds = %.loopexit852, %82
  %.sroa.0718.2 = phi ptr [ null, %82 ], [ %.sroa.0718.1, %.loopexit852 ]
  %.1 = phi i1 [ false, %82 ], [ %.0, %.loopexit852 ]
  invoke void @_Z6rcFreePv(ptr noundef %80)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %2490

2490:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit450
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit450
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0718.2)
          to label %_ZN13rcHeightPatchD2Ev.exit unwind label %2493

2493:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2494 = landingpad { ptr, i32 }
          catch ptr null
  %2495 = extractvalue { ptr, i32 } %2494, 0
  call void @__clang_call_terminate(ptr %2495) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %2496 = getelementptr inbounds i8, ptr %36, i64 16
  %2497 = load ptr, ptr %2496, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2497)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2498

2498:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN13rcHeightPatchD2Ev.exit
  %2501 = getelementptr inbounds i8, ptr %35, i64 16
  %2502 = load ptr, ptr %2501, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2502)
          to label %_ZN10rcIntArrayD2Ev.exit451 unwind label %2503

2503:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit451:                      ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2506 = getelementptr inbounds i8, ptr %34, i64 16
  %2507 = load ptr, ptr %2506, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2507)
          to label %_ZN10rcIntArrayD2Ev.exit452 unwind label %2508

2508:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit452:                      ; preds = %_ZN10rcIntArrayD2Ev.exit451
  %2511 = getelementptr inbounds i8, ptr %33, i64 16
  %2512 = load ptr, ptr %2511, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2512)
          to label %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge unwind label %2513

_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge: ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %.pre1024 = load ptr, ptr %32, align 8
  br label %_ZN10rcIntArrayD2Ev.exit453

2513:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit452
  %2514 = landingpad { ptr, i32 }
          catch ptr null
  %2515 = extractvalue { ptr, i32 } %2514, 0
  call void @__clang_call_terminate(ptr %2515) #9
  unreachable

_ZN14rcScopedDeleteIfED2Ev.exit:                  ; preds = %.loopexit.split-lp, %95
  %.sroa.0718.3 = phi ptr [ null, %95 ], [ %.sroa.0718.0, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %80)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit454 unwind label %2516

2516:                                             ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #9
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit454:               ; preds = %_ZN14rcScopedDeleteIfED2Ev.exit, %93
  %.sroa.0718.4 = phi ptr [ null, %93 ], [ %.sroa.0718.3, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN14rcScopedDeleteIfED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.0718.4)
          to label %_ZN13rcHeightPatchD2Ev.exit455 unwind label %2519

2519:                                             ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit454
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #9
  unreachable

_ZN13rcHeightPatchD2Ev.exit455:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit454
  %2522 = getelementptr inbounds i8, ptr %36, i64 16
  %2523 = load ptr, ptr %2522, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2523)
          to label %_ZN10rcIntArrayD2Ev.exit456 unwind label %2524

2524:                                             ; preds = %_ZN13rcHeightPatchD2Ev.exit455
  %2525 = landingpad { ptr, i32 }
          catch ptr null
  %2526 = extractvalue { ptr, i32 } %2525, 0
  call void @__clang_call_terminate(ptr %2526) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit456:                      ; preds = %_ZN13rcHeightPatchD2Ev.exit455, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZN13rcHeightPatchD2Ev.exit455 ]
  %2527 = getelementptr inbounds i8, ptr %35, i64 16
  %2528 = load ptr, ptr %2527, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2528)
          to label %_ZN10rcIntArrayD2Ev.exit457 unwind label %2529

2529:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit456
  %2530 = landingpad { ptr, i32 }
          catch ptr null
  %2531 = extractvalue { ptr, i32 } %2530, 0
  call void @__clang_call_terminate(ptr %2531) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit457:                      ; preds = %_ZN10rcIntArrayD2Ev.exit456, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit456 ]
  %2532 = getelementptr inbounds i8, ptr %34, i64 16
  %2533 = load ptr, ptr %2532, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2533)
          to label %_ZN10rcIntArrayD2Ev.exit458 unwind label %2534

2534:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit457
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  call void @__clang_call_terminate(ptr %2536) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit458:                      ; preds = %_ZN10rcIntArrayD2Ev.exit457, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn, %_ZN10rcIntArrayD2Ev.exit457 ]
  %2537 = getelementptr inbounds i8, ptr %33, i64 16
  %2538 = load ptr, ptr %2537, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2538)
          to label %_ZN10rcIntArrayD2Ev.exit459 unwind label %2539

2539:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit458
  %2540 = landingpad { ptr, i32 }
          catch ptr null
  %2541 = extractvalue { ptr, i32 } %2540, 0
  call void @__clang_call_terminate(ptr %2541) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit453:                      ; preds = %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %54
  %2542 = phi ptr [ %0, %54 ], [ %0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.pre1024, %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge ]
  %.2 = phi i1 [ true, %54 ], [ true, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %.1, %_ZN10rcIntArrayD2Ev.exit452._ZN10rcIntArrayD2Ev.exit453_crit_edge ]
  %2543 = getelementptr inbounds i8, ptr %2542, i64 9
  %2544 = load i8, ptr %2543, align 1
  %2545 = and i8 %2544, 1
  %.not.i.i460 = icmp eq i8 %2545, 0
  br i1 %.not.i.i460, label %_ZN13rcScopedTimerD2Ev.exit, label %2546

2546:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit453
  %2547 = load i32, ptr %43, align 8
  %2548 = load ptr, ptr %2542, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 48
  %2550 = load ptr, ptr %2549, align 8
  invoke void %2550(ptr noundef nonnull align 8 dereferenceable(10) %2542, i32 noundef %2547)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2551

2551:                                             ; preds = %2546
  %2552 = landingpad { ptr, i32 }
          catch ptr null
  %2553 = extractvalue { ptr, i32 } %2552, 0
  call void @__clang_call_terminate(ptr %2553) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit453, %2546
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
