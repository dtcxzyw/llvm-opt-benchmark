; ModuleID = 'bench/recastnavigation/original/RecastMesh.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcEdge = type { [2 x i16], [2 x i16], [2 x i16] }

$_ZN13rcScopedTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastMesh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"rcBuildPolyMesh: Too many vertices %d.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"rcBuildPolyMesh: Out of memory 'vflags' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.verts' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.polys' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.regs' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.areas' (%d).\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"rcBuildPolyMesh: Out of memory 'nextVert' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"rcBuildPolyMesh: Out of memory 'firstVert' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"rcBuildPolyMesh: Out of memory 'indices' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"rcBuildPolyMesh: Out of memory 'tris' (%d).\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"rcBuildPolyMesh: Out of memory 'polys' (%d).\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"rcBuildPolyMesh: Bad triangulation Contour %d.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"rcBuildPolyMesh: Too many polygons %d (max:%d).\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Failed to remove edge vertex %d.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"rcBuildPolyMesh: Adjacency failed.\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"rcBuildPolyMesh: Out of memory 'mesh.flags' (%d).\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"rcBuildPolyMesh: The resulting mesh has too many vertices %d (max %d). Data can be corrupted.\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"rcBuildPolyMesh: The resulting mesh has too many polygons %d (max %d). Data can be corrupted.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.verts' (%d).\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.polys' (%d).\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.regs' (%d).\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.areas' (%d).\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"rcMergePolyMeshes: Out of memory 'mesh.flags' (%d).\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"rcMergePolyMeshes: Out of memory 'nextVert' (%d).\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"rcMergePolyMeshes: Out of memory 'firstVert' (%d).\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"rcMergePolyMeshes: Out of memory 'vremap' (%d).\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"rcMergePolyMeshes: Adjacency failed.\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"rcMergePolyMeshes: The resulting mesh has too many vertices %d (max %d). Data can be corrupted.\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"rcMergePolyMeshes: The resulting mesh has too many polygons %d (max %d). Data can be corrupted.\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"dst.verts == 0\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"dst.polys == 0\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"dst.regs == 0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"dst.areas == 0\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"dst.flags == 0\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.verts' (%d).\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.polys' (%d).\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"rcCopyPolyMesh: Out of memory 'dst.regs' (%d).\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.areas' (%d).\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"rcCopyPolyMesh: Out of memory 'dst.flags' (%d).\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"canRemoveVertex: Out of memory 'edges' (%d).\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'edges' (%d).\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'hole' (%d).\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'hreg' (%d).\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'harea' (%d).\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"removeVertex: Out of memory 'tris' (%d).\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"removeVertex: Out of memory 'tverts' (%d).\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'thole' (%d).\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"removeVertex: triangulate() returned bad results.\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'polys' (%d).\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"removeVertex: Out of memory 'pregs' (%d).\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"removeVertex: Out of memory 'pareas' (%d).\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"removeVertex: Too many polygons %d (max:%d).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rcScopedTimer, align 8
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 992)
  br label %10

10:                                               ; preds = %9, %4
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %10, %15
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 60
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 64
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 68
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 8
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 72
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 76
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 84
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 92
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %52 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.0323535 = phi i32 [ 0, %.lr.ph ], [ %.1324, %64 ]
  %.0325534 = phi i32 [ 0, %.lr.ph ], [ %.1326, %64 ]
  %.0331533 = phi i32 [ 0, %.lr.ph ], [ %.1332, %64 ]
  %54 = getelementptr inbounds %struct.rcContour, ptr %52, i64 %indvars.iv, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %64, label %59

57:                                               ; preds = %._crit_edge.thread, %66
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit436

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %55, %.0323535
  %61 = add i32 %.0325534, -2
  %62 = add i32 %61, %55
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.0331533, i32 %55)
  br label %64

64:                                               ; preds = %53, %59
  %.1332 = phi i32 [ %.0331533, %53 ], [ %63, %59 ]
  %.1326 = phi i32 [ %.0325534, %53 ], [ %62, %59 ]
  %.1324 = phi i32 [ %.0323535, %53 ], [ %60, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !4

._crit_edge:                                      ; preds = %64
  %65 = icmp sgt i32 %.1324, 65533
  br i1 %65, label %66, label %._crit_edge.thread

66:                                               ; preds = %._crit_edge
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %.1324)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %57

._crit_edge.thread:                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %._crit_edge
  %.0323.lcssa695 = phi i32 [ %.1324, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0325.lcssa694 = phi i32 [ %.1326, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0331.lcssa693 = phi i32 [ %.1332, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %67 = zext nneg i32 %.0323.lcssa695 to i64
  %68 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %67, i32 noundef 1)
          to label %69 unwind label %57

69:                                               ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.invoke, label %72

70:                                               ; preds = %.invoke, %98, %92, %88, %76, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit435

72:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %67, i1 false)
  %73 = mul nuw nsw i64 %67, 6
  %74 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %73, i32 noundef 0)
          to label %75 unwind label %70

75:                                               ; preds = %72
  store ptr %74, ptr %3, align 8
  %.not383 = icmp eq ptr %74, null
  br i1 %.not383, label %.invoke, label %76

76:                                               ; preds = %75
  %77 = zext nneg i32 %.0325.lcssa694 to i64
  %78 = shl nuw nsw i64 %77, 1
  %79 = sext i32 %2 to i64
  %80 = shl nsw i64 %79, 1
  %81 = mul i64 %80, %78
  %82 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %81, i32 noundef 0)
          to label %83 unwind label %70

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %82, ptr %84, align 8
  %.not384 = icmp eq ptr %82, null
  br i1 %.not384, label %85, label %88

85:                                               ; preds = %83
  %86 = shl i32 %2, 1
  %87 = mul i32 %86, %.0325.lcssa694
  br label %.invoke

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %78, i32 noundef 0)
          to label %90 unwind label %70

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %89, ptr %91, align 8
  %.not385 = icmp eq ptr %89, null
  br i1 %.not385, label %.invoke, label %92

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %77, i32 noundef 0)
          to label %94 unwind label %70

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %93, ptr %95, align 8
  %.not386 = icmp eq ptr %93, null
  br i1 %.not386, label %.invoke, label %98

.invoke:                                          ; preds = %69, %94, %90, %75, %85
  %96 = phi ptr [ @.str.5, %85 ], [ @.str.4, %75 ], [ @.str.6, %90 ], [ @.str.7, %94 ], [ @.str.3, %69 ]
  %97 = phi i32 [ %87, %85 ], [ %.0323.lcssa695, %75 ], [ %.0325.lcssa694, %90 ], [ %.0325.lcssa694, %94 ], [ %.0323.lcssa695, %69 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %96, i32 noundef %97)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %70

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %2, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %.0325.lcssa694, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %103, i8 0, i64 %73, i1 false)
  %104 = load ptr, ptr %84, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %104, i8 -1, i64 %81, i1 false)
  %105 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %105, i8 0, i64 %78, i1 false)
  %106 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %77, i1 false)
  %107 = shl nuw nsw i64 %67, 2
  %108 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %107, i32 noundef 1)
          to label %109 unwind label %70

109:                                              ; preds = %98
  %.not387 = icmp eq ptr %108, null
  br i1 %.not387, label %110, label %113

110:                                              ; preds = %109
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %.0323.lcssa695)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %111

111:                                              ; preds = %113, %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit433

113:                                              ; preds = %109
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %108, i8 0, i64 %107, i1 false)
  %114 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %115 unwind label %111

115:                                              ; preds = %113
  %.not388 = icmp eq ptr %114, null
  br i1 %.not388, label %119, label %.preheader516.preheader

.preheader516.preheader:                          ; preds = %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %114, i8 -1, i64 16384, i1 false)
  %116 = zext nneg i32 %.0331.lcssa693 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %117, i32 noundef 1)
          to label %122 unwind label %120

119:                                              ; preds = %115
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %120

120:                                              ; preds = %.preheader516.preheader, %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit431

122:                                              ; preds = %.preheader516.preheader
  %.not389 = icmp eq ptr %118, null
  br i1 %.not389, label %123, label %126

123:                                              ; preds = %122
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %.0331.lcssa693)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit429

126:                                              ; preds = %122
  %127 = mul nuw nsw i64 %116, 12
  %128 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %127, i32 noundef 1)
          to label %129 unwind label %124

129:                                              ; preds = %126
  %.not390 = icmp eq ptr %128, null
  br i1 %.not390, label %130, label %134

130:                                              ; preds = %129
  %131 = mul nsw i32 %.0331.lcssa693, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %131)
          to label %_ZN14rcScopedDeleteItED2Ev.exit428 unwind label %132

132:                                              ; preds = %134, %130
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %.0331.lcssa693, 1
  %136 = zext nneg i32 %135 to i64
  %137 = mul nsw i64 %80, %136
  %138 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %137, i32 noundef 1)
          to label %139 unwind label %132

139:                                              ; preds = %134
  %.not391 = icmp eq ptr %138, null
  %140 = mul nsw i32 %.0331.lcssa693, %2
  br i1 %.not391, label %.invoke722, label %144

.loopexit506:                                     ; preds = %509, %513
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %170
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke722, %625, %621, %.loopexit, %534, %._crit_edge604, %501
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit506
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit506 ], [ %lpad.loopexit513, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %138)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %141

141:                                              ; preds = %.loopexit.split-lp
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #12
  unreachable

144:                                              ; preds = %139
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds i16, ptr %138, i64 %145
  %147 = load i32, ptr %49, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph598, label %.preheader505

.lr.ph598:                                        ; preds = %144
  %149 = shl nsw i64 %145, 1
  %150 = icmp sgt i32 %2, 3
  %wide.trip.count.i.i = zext i32 %2 to i64
  %151 = shl i32 %2, 1
  %152 = zext i32 %151 to i64
  %153 = icmp sgt i32 %2, 0
  br label %156

.preheader505:                                    ; preds = %.loopexit509, %144
  %154 = load i32, ptr %99, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph603, label %._crit_edge604

156:                                              ; preds = %.lr.ph598, %.loopexit509
  %indvars.iv668 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next669, %.loopexit509 ]
  %.0486595 = phi i32 [ undef, %.lr.ph598 ], [ %.8, %.loopexit509 ]
  %.0493594 = phi i32 [ undef, %.lr.ph598 ], [ %.8501, %.loopexit509 ]
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds %struct.rcContour, ptr %157, i64 %indvars.iv668
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %.loopexit509, label %.lr.ph540

.lr.ph540:                                        ; preds = %156, %.lr.ph540
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %.lr.ph540 ], [ 0, %156 ]
  %162 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv632
  %163 = trunc i64 %indvars.iv632 to i32
  store i32 %163, ptr %162, align 4
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %164 = load i32, ptr %159, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next633, %165
  br i1 %166, label %.lr.ph540, label %._crit_edge541, !llvm.loop !6

._crit_edge541:                                   ; preds = %.lr.ph540
  %167 = load ptr, ptr %158, align 8
  %168 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %164, ptr noundef %167, ptr noundef nonnull %118, ptr noundef nonnull %128)
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %._crit_edge541
  %171 = trunc i64 %indvars.iv668 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %170
  %173 = sub nsw i32 0, %168
  br label %174

174:                                              ; preds = %172, %._crit_edge541
  %.0338 = phi i32 [ %173, %172 ], [ %168, %._crit_edge541 ]
  %175 = load i32, ptr %159, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %174, %231
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %231 ], [ 0, %174 ]
  %177 = load ptr, ptr %158, align 8
  %178 = shl nsw i64 %indvars.iv635, 2
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %3, align 8
  %narrow = mul i32 %180, 835
  %narrow503 = mul i32 %186, 799
  %narrow504 = add i32 %narrow503, %narrow
  %189 = and i32 %narrow504, 4095
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %114, i64 %190
  %.03436.i = load i32, ptr %191, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph545
  %192 = and i32 %183, 65535
  br label %193

193:                                              ; preds = %210, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %210 ]
  %194 = mul nsw i32 %.03438.i, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %188, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = icmp eq i16 %197, %181
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %196, i64 2
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %202, %192
  %204 = tail call noundef i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %196, i64 4
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, %187
  br i1 %209, label %.loopexit508, label %210

210:                                              ; preds = %206, %199, %193
  %211 = sext i32 %.03438.i to i64
  %212 = getelementptr inbounds i32, ptr %108, i64 %211
  %.034.i = load i32, ptr %212, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %193, !llvm.loop !7

._crit_edge.i:                                    ; preds = %210, %.lr.ph545
  %213 = load i32, ptr %99, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %99, align 8
  %215 = mul nsw i32 %213, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %188, i64 %216
  store i16 %181, ptr %217, align 2
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i16 %184, ptr %218, align 2
  %219 = getelementptr inbounds i8, ptr %217, i64 4
  store i16 %187, ptr %219, align 2
  %220 = load i32, ptr %191, align 4
  %221 = sext i32 %213 to i64
  %222 = getelementptr inbounds i32, ptr %108, i64 %221
  store i32 %220, ptr %222, align 4
  store i32 %213, ptr %191, align 4
  br label %.loopexit508

.loopexit508:                                     ; preds = %206, %._crit_edge.i
  %.0.in.i = phi i32 [ %213, %._crit_edge.i ], [ %.03438.i, %206 ]
  %223 = and i32 %.0.in.i, 65535
  %224 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv635
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %179, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 65536
  %.not407 = icmp eq i32 %227, 0
  br i1 %.not407, label %231, label %228

228:                                              ; preds = %.loopexit508
  %229 = zext nneg i32 %223 to i64
  %230 = getelementptr inbounds i8, ptr %68, i64 %229
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %.loopexit508, %228
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %232 = load i32, ptr %159, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next636, %233
  br i1 %234, label %.lr.ph545, label %._crit_edge546, !llvm.loop !8

._crit_edge546:                                   ; preds = %231, %174
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %138, i8 -1, i64 %149, i1 false)
  %235 = icmp sgt i32 %.0338, 0
  br i1 %235, label %.lr.ph550.preheader, label %.loopexit509

.lr.ph550.preheader:                              ; preds = %._crit_edge546
  %wide.trip.count641 = zext nneg i32 %.0338 to i64
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %265
  %indvars.iv638 = phi i64 [ 0, %.lr.ph550.preheader ], [ %indvars.iv.next639, %265 ]
  %.0357548 = phi i32 [ 0, %.lr.ph550.preheader ], [ %.1358, %265 ]
  %236 = mul nuw nsw i64 %indvars.iv638, 3
  %237 = getelementptr inbounds i32, ptr %128, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4
  %.not399 = icmp eq i32 %238, %240
  br i1 %.not399, label %265, label %241

241:                                              ; preds = %.lr.ph550
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  %243 = load i32, ptr %242, align 4
  %.not400 = icmp eq i32 %238, %243
  %.not401 = icmp eq i32 %240, %243
  %or.cond410 = or i1 %.not400, %.not401
  br i1 %or.cond410, label %265, label %244

244:                                              ; preds = %241
  %245 = sext i32 %238 to i64
  %246 = getelementptr inbounds i32, ptr %118, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = trunc i32 %247 to i16
  %249 = mul nsw i32 %.0357548, %2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %138, i64 %250
  store i16 %248, ptr %251, align 2
  %252 = load i32, ptr %239, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %118, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = trunc i32 %255 to i16
  %257 = getelementptr i8, ptr %251, i64 2
  store i16 %256, ptr %257, align 2
  %258 = load i32, ptr %242, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %118, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = trunc i32 %261 to i16
  %263 = getelementptr i8, ptr %251, i64 4
  store i16 %262, ptr %263, align 2
  %264 = add nsw i32 %.0357548, 1
  br label %265

265:                                              ; preds = %.lr.ph550, %241, %244
  %.1358 = phi i32 [ %264, %244 ], [ %.0357548, %241 ], [ %.0357548, %.lr.ph550 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge551, label %.lr.ph550, !llvm.loop !9

._crit_edge551:                                   ; preds = %265
  %.not396 = icmp eq i32 %.1358, 0
  br i1 %.not396, label %.loopexit509, label %266

266:                                              ; preds = %._crit_edge551
  br i1 %150, label %.preheader510.preheader, label %.loopexit511

.preheader510.preheader:                          ; preds = %266
  %267 = sext i32 %.1358 to i64
  %268 = icmp sgt i32 %.1358, 1
  br i1 %268, label %.lr.ph577, label %.loopexit511.loopexit

.lr.ph577:                                        ; preds = %.preheader510.preheader, %.preheader510
  %indvars.iv651743.in = phi i32 [ %indvars.iv651743, %.preheader510 ], [ %.1358, %.preheader510.preheader ]
  %.1487742 = phi i32 [ %.6492, %.preheader510 ], [ %.0486595, %.preheader510.preheader ]
  %.1494741 = phi i32 [ %.6499, %.preheader510 ], [ %.0493594, %.preheader510.preheader ]
  %indvars.iv655740 = phi i64 [ %indvars.iv.next656744, %.preheader510 ], [ %267, %.preheader510.preheader ]
  %indvars.iv651743 = add i32 %indvars.iv651743.in, -1
  %indvars.iv.next656744 = add nsw i64 %indvars.iv655740, -1
  %269 = load ptr, ptr %3, align 8
  %wide.trip.count653 = zext i32 %indvars.iv651743 to i64
  br label %.lr.ph.preheader.i.i.preheader

.loopexit507:                                     ; preds = %427
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge578, label %.lr.ph.preheader.i.i.preheader, !llvm.loop !10

.lr.ph.preheader.i.i.preheader:                   ; preds = %.loopexit507, %.lr.ph577
  %indvars.iv648 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next649, %.loopexit507 ]
  %indvars.iv643 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next644, %.loopexit507 ]
  %.0342574 = phi i32 [ 0, %.lr.ph577 ], [ %.2344, %.loopexit507 ]
  %.0345573 = phi i32 [ 0, %.lr.ph577 ], [ %.2347, %.loopexit507 ]
  %.0348572 = phi i32 [ 0, %.lr.ph577 ], [ %.2350, %.loopexit507 ]
  %.0351571 = phi i32 [ 0, %.lr.ph577 ], [ %.2353, %.loopexit507 ]
  %.0354570 = phi i32 [ 0, %.lr.ph577 ], [ %.2356, %.loopexit507 ]
  %.2488569 = phi i32 [ %.1487742, %.lr.ph577 ], [ %.6492, %.loopexit507 ]
  %.2495568 = phi i32 [ %.1494741, %.lr.ph577 ], [ %.6499, %.loopexit507 ]
  %270 = mul nsw i64 %indvars.iv648, %79
  %271 = getelementptr inbounds i16, ptr %138, i64 %270
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %272 = trunc i64 %indvars.iv648 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %427
  %indvars.iv645 = phi i64 [ %indvars.iv643, %.lr.ph.preheader.i.i.preheader ], [ %indvars.iv.next646, %427 ]
  %.1343559 = phi i32 [ %.0342574, %.lr.ph.preheader.i.i.preheader ], [ %.2344, %427 ]
  %.1346558 = phi i32 [ %.0345573, %.lr.ph.preheader.i.i.preheader ], [ %.2347, %427 ]
  %.1349557 = phi i32 [ %.0348572, %.lr.ph.preheader.i.i.preheader ], [ %.2350, %427 ]
  %.1352556 = phi i32 [ %.0351571, %.lr.ph.preheader.i.i.preheader ], [ %.2353, %427 ]
  %.1355555 = phi i32 [ %.0354570, %.lr.ph.preheader.i.i.preheader ], [ %.2356, %427 ]
  %.3489554 = phi i32 [ %.2488569, %.lr.ph.preheader.i.i.preheader ], [ %.6492, %427 ]
  %.3496553 = phi i32 [ %.2495568, %.lr.ph.preheader.i.i.preheader ], [ %.6499, %427 ]
  %273 = mul nsw i64 %indvars.iv645, %79
  %274 = getelementptr inbounds i16, ptr %138, i64 %273
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %278, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %278 ]
  %275 = getelementptr inbounds i16, ptr %271, i64 %indvars.iv.i.i
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %276, -1
  br i1 %277, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i85.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %279 = trunc i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i85.i

.lr.ph.preheader.i85.i:                           ; preds = %278, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %279, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %2, %278 ]
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %283, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i89.i, %283 ]
  %280 = getelementptr inbounds i16, ptr %274, i64 %indvars.iv.i88.i
  %281 = load i16, ptr %280, align 2
  %282 = icmp eq i16 %281, -1
  br i1 %282, label %._crit_edge.loopexit.split.loop.exit13.i91.i, label %283

283:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i90.i, label %_ZL14countPolyVertsPKti.exit92.i, label %.lr.ph.i87.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i91.i:     ; preds = %.lr.ph.i87.i
  %284 = trunc i64 %indvars.iv.i88.i to i32
  br label %_ZL14countPolyVertsPKti.exit92.i

_ZL14countPolyVertsPKti.exit92.i:                 ; preds = %283, %._crit_edge.loopexit.split.loop.exit13.i91.i
  %.07.i84.i = phi i32 [ %284, %._crit_edge.loopexit.split.loop.exit13.i91.i ], [ %2, %283 ]
  %285 = add i32 %.07.i.i, -2
  %286 = add i32 %285, %.07.i84.i
  %287 = icmp sgt i32 %286, %2
  br i1 %287, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %288

288:                                              ; preds = %_ZL14countPolyVertsPKti.exit92.i
  %289 = icmp sgt i32 %.07.i.i, 0
  br i1 %289, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

.lr.ph.preheader.i:                               ; preds = %288
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.07.i84.i, i32 0)
  %290 = zext nneg i32 %.07.i.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.4497 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5498, %.loopexit.i ]
  %.4490 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5491, %.loopexit.i ]
  %291 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %312, %.loopexit.i ]
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next122.i, %.loopexit.i ]
  %292 = getelementptr inbounds i16, ptr %271, i64 %indvars.iv121.i
  %293 = load i16, ptr %292, align 2
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %294 = icmp eq i64 %indvars.iv.next122.i, %290
  %295 = select i1 %294, i64 0, i64 %indvars.iv.next122.i
  %296 = getelementptr inbounds i16, ptr %271, i64 %295
  %297 = load i16, ptr %296, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %293, i16 %297)
  %spec.select110.i = tail call i16 @llvm.umax.i16(i16 %293, i16 %297)
  br label %298

298:                                              ; preds = %299, %.lr.ph.i412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %299 ], [ 0, %.lr.ph.i412 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i16, ptr %274, i64 %indvars.iv.i
  %301 = load i16, ptr %300, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %302 = trunc i64 %indvars.iv.next.i to i32
  %303 = srem i32 %302, %.07.i84.i
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %274, i64 %304
  %306 = load i16, ptr %305, align 2
  %spec.select111.i = tail call i16 @llvm.umin.i16(i16 %301, i16 %306)
  %spec.select112.i = tail call i16 @llvm.umax.i16(i16 %301, i16 %306)
  %307 = icmp eq i16 %spec.select.i, %spec.select111.i
  %308 = icmp eq i16 %spec.select110.i, %spec.select112.i
  %or.cond.i = and i1 %307, %308
  br i1 %or.cond.i, label %309, label %298, !llvm.loop !12

309:                                              ; preds = %299
  %310 = trunc i64 %indvars.iv.i to i32
  %311 = trunc i64 %indvars.iv121.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %298, %309
  %.5498 = phi i32 [ %311, %309 ], [ %.4497, %298 ]
  %.5491 = phi i32 [ %310, %309 ], [ %.4490, %298 ]
  %312 = phi i32 [ %310, %309 ], [ %291, %298 ]
  br i1 %294, label %._crit_edge.i413, label %.lr.ph.i412, !llvm.loop !13

._crit_edge.i413:                                 ; preds = %.loopexit.i
  %313 = icmp eq i32 %.5498, -1
  %314 = icmp eq i32 %312, -1
  %or.cond129.i = select i1 %313, i1 true, i1 %314
  br i1 %or.cond129.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %315

315:                                              ; preds = %._crit_edge.i413
  %316 = add nsw i32 %.07.i.i, -1
  %317 = add i32 %316, %.5498
  %318 = srem i32 %317, %.07.i.i
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %271, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = sext i32 %.5498 to i64
  %323 = getelementptr inbounds i16, ptr %271, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = add nsw i32 %312, 2
  %326 = srem i32 %325, %.07.i84.i
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %274, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %321 to i64
  %331 = mul nuw nsw i64 %330, 3
  %332 = getelementptr inbounds i16, ptr %269, i64 %331
  %333 = zext i16 %324 to i64
  %334 = mul nuw nsw i64 %333, 3
  %335 = getelementptr inbounds i16, ptr %269, i64 %334
  %336 = zext i16 %329 to i64
  %337 = mul nuw nsw i64 %336, 3
  %338 = getelementptr inbounds i16, ptr %269, i64 %337
  %339 = load i16, ptr %335, align 2
  %340 = zext i16 %339 to i32
  %341 = load i16, ptr %332, align 2
  %342 = zext i16 %341 to i32
  %343 = sub nsw i32 %340, %342
  %344 = getelementptr inbounds i8, ptr %338, i64 4
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds i8, ptr %332, i64 4
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %346, %349
  %351 = mul nsw i32 %350, %343
  %352 = load i16, ptr %338, align 2
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %353, %342
  %355 = getelementptr i8, ptr %335, i64 4
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %.neg.i.i = sub nsw i32 %349, %357
  %.neg8.i.i = mul i32 %.neg.i.i, %354
  %358 = add i32 %.neg8.i.i, %351
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

360:                                              ; preds = %315
  %361 = add i32 %.07.i84.i, -1
  %362 = add i32 %361, %312
  %363 = srem i32 %362, %.07.i84.i
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %274, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i32 %312 to i64
  %368 = getelementptr inbounds i16, ptr %274, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = add nsw i32 %.5498, 2
  %371 = srem i32 %370, %.07.i.i
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %271, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %366 to i64
  %376 = mul nuw nsw i64 %375, 3
  %377 = getelementptr inbounds i16, ptr %269, i64 %376
  %378 = zext i16 %369 to i64
  %379 = mul nuw nsw i64 %378, 3
  %380 = getelementptr inbounds i16, ptr %269, i64 %379
  %381 = zext i16 %374 to i64
  %382 = mul nuw nsw i64 %381, 3
  %383 = getelementptr inbounds i16, ptr %269, i64 %382
  %384 = load i16, ptr %380, align 2
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %377, align 2
  %387 = zext i16 %386 to i32
  %388 = sub nsw i32 %385, %387
  %389 = getelementptr inbounds i8, ptr %383, i64 4
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds i8, ptr %377, i64 4
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = sub nsw i32 %391, %394
  %396 = mul nsw i32 %395, %388
  %397 = load i16, ptr %383, align 2
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %398, %387
  %400 = getelementptr inbounds i8, ptr %380, i64 4
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %.neg.i93.i = sub nsw i32 %394, %402
  %.neg8.i94.i = mul i32 %.neg.i93.i, %399
  %403 = add i32 %.neg8.i94.i, %396
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

405:                                              ; preds = %360
  %406 = add nuw nsw i32 %.5498, 1
  %407 = srem i32 %406, %.07.i.i
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %271, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i64
  %412 = mul nuw nsw i64 %411, 3
  %413 = getelementptr inbounds i16, ptr %269, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = sub nsw i32 %340, %415
  %417 = getelementptr i8, ptr %413, i64 4
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %357, %419
  %421 = mul nsw i32 %416, %416
  %422 = mul nsw i32 %420, %420
  %423 = add nuw nsw i32 %422, %421
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit:         ; preds = %405, %360, %315, %._crit_edge.i413, %288, %_ZL14countPolyVertsPKti.exit92.i
  %.6499 = phi i32 [ %.3496553, %_ZL14countPolyVertsPKti.exit92.i ], [ %.5498, %._crit_edge.i413 ], [ %.5498, %405 ], [ %.5498, %360 ], [ %.5498, %315 ], [ -1, %288 ]
  %.6492 = phi i32 [ %.3489554, %_ZL14countPolyVertsPKti.exit92.i ], [ %.5491, %._crit_edge.i413 ], [ %.5491, %405 ], [ %.5491, %360 ], [ %.5491, %315 ], [ -1, %288 ]
  %.0.i411 = phi i32 [ -1, %_ZL14countPolyVertsPKti.exit92.i ], [ -1, %._crit_edge.i413 ], [ %423, %405 ], [ -1, %360 ], [ -1, %315 ], [ -1, %288 ]
  %424 = icmp sgt i32 %.0.i411, %.1355555
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit
  %426 = trunc i64 %indvars.iv645 to i32
  br label %427

427:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, %425
  %.2356 = phi i32 [ %.0.i411, %425 ], [ %.1355555, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2353 = phi i32 [ %272, %425 ], [ %.1352556, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2350 = phi i32 [ %426, %425 ], [ %.1349557, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2347 = phi i32 [ %.6499, %425 ], [ %.1346558, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2344 = phi i32 [ %.6492, %425 ], [ %.1343559, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %sext = shl i64 %indvars.iv.next646, 32
  %428 = ashr exact i64 %sext, 32
  %429 = icmp slt i64 %428, %indvars.iv655740
  br i1 %429, label %.lr.ph.preheader.i.i, label %.loopexit507, !llvm.loop !14

._crit_edge578:                                   ; preds = %.loopexit507
  %430 = icmp sgt i32 %.2356, 0
  br i1 %430, label %.lr.ph.preheader.i.i415, label %.loopexit511.loopexit

.lr.ph.preheader.i.i415:                          ; preds = %._crit_edge578
  %431 = mul nsw i32 %.2353, %2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %138, i64 %432
  %434 = mul nsw i32 %.2350, %2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %138, i64 %435
  br label %.lr.ph.i.i417

.lr.ph.i.i417:                                    ; preds = %440, %.lr.ph.preheader.i.i415
  %indvars.iv.i.i418 = phi i64 [ 0, %.lr.ph.preheader.i.i415 ], [ %indvars.iv.next.i.i419, %440 ]
  %437 = getelementptr inbounds i16, ptr %433, i64 %indvars.iv.i.i418
  %438 = load i16, ptr %437, align 2
  %439 = icmp eq i16 %438, -1
  br i1 %439, label %._crit_edge.loopexit.split.loop.exit13.i.i427, label %440

440:                                              ; preds = %.lr.ph.i.i417
  %indvars.iv.next.i.i419 = add nuw nsw i64 %indvars.iv.i.i418, 1
  %exitcond.not.i.i420 = icmp eq i64 %indvars.iv.next.i.i419, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i420, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i417, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i427:    ; preds = %.lr.ph.i.i417
  %441 = trunc i64 %indvars.iv.i.i418 to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %440, %._crit_edge.loopexit.split.loop.exit13.i.i427
  %.07.i.i421 = phi i32 [ %441, %._crit_edge.loopexit.split.loop.exit13.i.i427 ], [ %2, %440 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %445, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %445 ]
  %442 = getelementptr inbounds i16, ptr %436, i64 %indvars.iv.i32.i
  %443 = load i16, ptr %442, align 2
  %444 = icmp eq i16 %443, -1
  br i1 %444, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %445

445:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %446 = trunc i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %445, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %446, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %2, %445 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %146, i8 -1, i64 %152, i1 false)
  %447 = icmp sgt i32 %.07.i.i421, 1
  br i1 %447, label %.lr.ph.i422, label %.preheader.i

.lr.ph.i422:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %448 = add nsw i32 %.07.i.i421, -1
  %449 = add nsw i32 %.2347, 1
  %wide.trip.count.i423 = zext nneg i32 %448 to i64
  br label %453

.preheader.i:                                     ; preds = %453, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i423, %453 ]
  %450 = icmp sgt i32 %.07.i28.i, 1
  br i1 %450, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %451 = add nsw i32 %.2344, 1
  %452 = add nsw i32 %.07.i28.i, -2
  br label %460

453:                                              ; preds = %453, %.lr.ph.i422
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i425, %453 ]
  %indvars48.i = trunc i64 %indvars.iv.i424 to i32
  %454 = add nsw i32 %449, %indvars48.i
  %455 = srem i32 %454, %.07.i.i421
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %433, i64 %456
  %458 = load i16, ptr %457, align 2
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i424, 1
  %459 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv.i424
  store i16 %458, ptr %459, align 2
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i423
  br i1 %exitcond.not.i426, label %.preheader.i, label %453, !llvm.loop !15

460:                                              ; preds = %460, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %460 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %467, %460 ]
  %461 = add nsw i32 %451, %.044.i
  %462 = srem i32 %461, %.07.i28.i
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %436, i64 %463
  %465 = load i16, ptr %464, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %466 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv51.i
  store i16 %465, ptr %466, align 2
  %467 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %452
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %460, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %460, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %433, ptr nonnull align 2 %146, i64 %152, i1 false)
  %468 = trunc i64 %indvars.iv.next656744 to i32
  %.not398 = icmp eq i32 %.2350, %468
  br i1 %.not398, label %.preheader510, label %469

469:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  %470 = mul nsw i64 %indvars.iv.next656744, %79
  %471 = getelementptr inbounds i16, ptr %138, i64 %470
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %436, ptr nonnull align 2 %471, i64 %80, i1 false)
  br label %.preheader510

.preheader510:                                    ; preds = %469, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %472 = icmp sgt i64 %indvars.iv655740, 2
  br i1 %472, label %.lr.ph577, label %.loopexit511.loopexit, !llvm.loop !17

.loopexit511.loopexit:                            ; preds = %._crit_edge578, %.preheader510, %.preheader510.preheader
  %indvars.iv655.lcssa = phi i64 [ %267, %.preheader510.preheader ], [ %indvars.iv655740, %._crit_edge578 ], [ %indvars.iv.next656744, %.preheader510 ]
  %.2488.lcssa706 = phi i32 [ %.0486595, %.preheader510.preheader ], [ %.6492, %.preheader510 ], [ %.6492, %._crit_edge578 ]
  %.2495.lcssa705 = phi i32 [ %.0493594, %.preheader510.preheader ], [ %.6499, %.preheader510 ], [ %.6499, %._crit_edge578 ]
  %473 = trunc i64 %indvars.iv655.lcssa to i32
  br label %.loopexit511

.loopexit511:                                     ; preds = %.loopexit511.loopexit, %266
  %.7500 = phi i32 [ %.0493594, %266 ], [ %.2495.lcssa705, %.loopexit511.loopexit ]
  %.7 = phi i32 [ %.0486595, %266 ], [ %.2488.lcssa706, %.loopexit511.loopexit ]
  %.3360 = phi i32 [ %.1358, %266 ], [ %473, %.loopexit511.loopexit ]
  %474 = icmp sgt i32 %.3360, 0
  br i1 %474, label %.lr.ph593, label %.loopexit509

.lr.ph593:                                        ; preds = %.loopexit511
  %475 = getelementptr inbounds i8, ptr %158, i64 28
  %476 = getelementptr inbounds i8, ptr %158, i64 30
  %wide.trip.count666 = zext nneg i32 %.3360 to i64
  %.pre = load i32, ptr %100, align 4
  br label %478

477:                                              ; preds = %._crit_edge590
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit509, label %478, !llvm.loop !18

478:                                              ; preds = %.lr.ph593, %477
  %479 = phi i32 [ %.pre, %.lr.ph593 ], [ %500, %477 ]
  %indvars.iv663 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next664, %477 ]
  %480 = load ptr, ptr %84, align 8
  %481 = mul i32 %151, %479
  %482 = sext i32 %481 to i64
  %483 = getelementptr i16, ptr %480, i64 %482
  %484 = mul nsw i64 %indvars.iv663, %79
  %485 = getelementptr inbounds i16, ptr %138, i64 %484
  br i1 %153, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %478, %.lr.ph589
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %.lr.ph589 ], [ 0, %478 ]
  %486 = getelementptr inbounds i16, ptr %485, i64 %indvars.iv658
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds i16, ptr %483, i64 %indvars.iv658
  store i16 %487, ptr %488, align 2
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count.i.i
  br i1 %exitcond662.not, label %._crit_edge590.loopexit, label %.lr.ph589, !llvm.loop !19

._crit_edge590.loopexit:                          ; preds = %.lr.ph589
  %.pre682 = load i32, ptr %100, align 4
  br label %._crit_edge590

._crit_edge590:                                   ; preds = %._crit_edge590.loopexit, %478
  %489 = phi i32 [ %.pre682, %._crit_edge590.loopexit ], [ %479, %478 ]
  %490 = load i16, ptr %475, align 4
  %491 = load ptr, ptr %91, align 8
  %492 = sext i32 %489 to i64
  %493 = getelementptr inbounds i16, ptr %491, i64 %492
  store i16 %490, ptr %493, align 2
  %494 = load i8, ptr %476, align 2
  %495 = load ptr, ptr %95, align 8
  %496 = load i32, ptr %100, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1
  %499 = load i32, ptr %100, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %100, align 4
  %.not397 = icmp slt i32 %499, %.0325.lcssa694
  br i1 %.not397, label %477, label %501

501:                                              ; preds = %._crit_edge590
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %500, i32 noundef %.0325.lcssa694)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit509:                                     ; preds = %477, %._crit_edge546, %.loopexit511, %._crit_edge551, %156
  %.8501 = phi i32 [ %.0493594, %156 ], [ %.0493594, %._crit_edge551 ], [ %.7500, %.loopexit511 ], [ %.0493594, %._crit_edge546 ], [ %.7500, %477 ]
  %.8 = phi i32 [ %.0486595, %156 ], [ %.0486595, %._crit_edge551 ], [ %.7, %.loopexit511 ], [ %.0486595, %._crit_edge546 ], [ %.7, %477 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %502 = load i32, ptr %49, align 8
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next669, %503
  br i1 %504, label %156, label %.preheader505, !llvm.loop !20

.lr.ph603:                                        ; preds = %.preheader505, %526
  %505 = phi i32 [ %527, %526 ], [ %154, %.preheader505 ]
  %.0328602 = phi i32 [ %528, %526 ], [ 0, %.preheader505 ]
  %506 = sext i32 %.0328602 to i64
  %507 = getelementptr inbounds i8, ptr %68, i64 %506
  %508 = load i8, ptr %507, align 1
  %.not395 = icmp eq i8 %508, 0
  br i1 %.not395, label %526, label %509

509:                                              ; preds = %.lr.ph603
  %510 = trunc i32 %.0328602 to i16
  %511 = invoke fastcc noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %510)
          to label %512 unwind label %.loopexit506

512:                                              ; preds = %509
  br i1 %511, label %513, label %._crit_edge683

._crit_edge683:                                   ; preds = %512
  %.pre684 = load i32, ptr %99, align 8
  br label %526

513:                                              ; preds = %512
  %514 = invoke fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %510, i32 noundef %.0325.lcssa694)
          to label %515 unwind label %.loopexit506

515:                                              ; preds = %513
  br i1 %514, label %.preheader, label %.invoke722

.preheader:                                       ; preds = %515
  %516 = load i32, ptr %99, align 8
  %517 = icmp slt i32 %.0328602, %516
  br i1 %517, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %.preheader, %.lr.ph600
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph600 ], [ %506, %.preheader ]
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, 1
  %518 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv.next672
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv671
  store i8 %519, ptr %520, align 1
  %521 = load i32, ptr %99, align 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next672, %522
  br i1 %523, label %.lr.ph600, label %._crit_edge601, !llvm.loop !21

._crit_edge601:                                   ; preds = %.lr.ph600, %.preheader
  %524 = phi i32 [ %516, %.preheader ], [ %521, %.lr.ph600 ]
  %525 = add nsw i32 %.0328602, -1
  br label %526

526:                                              ; preds = %._crit_edge683, %.lr.ph603, %._crit_edge601
  %527 = phi i32 [ %524, %._crit_edge601 ], [ %.pre684, %._crit_edge683 ], [ %505, %.lr.ph603 ]
  %.1329 = phi i32 [ %525, %._crit_edge601 ], [ %.0328602, %._crit_edge683 ], [ %.0328602, %.lr.ph603 ]
  %528 = add nsw i32 %.1329, 1
  %529 = icmp slt i32 %528, %527
  br i1 %529, label %.lr.ph603, label %._crit_edge604, !llvm.loop !22

._crit_edge604:                                   ; preds = %526, %.preheader505
  %.lcssa = phi i32 [ %154, %.preheader505 ], [ %527, %526 ]
  %530 = load ptr, ptr %84, align 8
  %531 = load i32, ptr %100, align 4
  %532 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %530, i32 noundef %531, i32 noundef %.lcssa, i32 noundef %2)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %._crit_edge604
  br i1 %532, label %535, label %534

534:                                              ; preds = %533
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %533
  %536 = load i32, ptr %45, align 8
  %537 = icmp sgt i32 %536, 0
  %.pre685 = load i32, ptr %100, align 4
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %1, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %1, i64 48
  %542 = load i32, ptr %541, align 8
  %543 = icmp sgt i32 %.pre685, 0
  br i1 %543, label %.lr.ph613, label %.loopexit

.lr.ph613:                                        ; preds = %538
  %544 = shl i32 %2, 1
  %545 = icmp sgt i32 %2, 0
  br i1 %545, label %.lr.ph608.us.preheader, label %.loopexit

.lr.ph608.us.preheader:                           ; preds = %.lr.ph613
  %546 = zext nneg i32 %2 to i64
  br label %.lr.ph608.us

.lr.ph608.us:                                     ; preds = %.lr.ph608.us.preheader, %._crit_edge609.us
  %indvars.iv679 = phi i64 [ 0, %.lr.ph608.us.preheader ], [ %indvars.iv.next680, %._crit_edge609.us ]
  %547 = load ptr, ptr %84, align 8
  %548 = trunc i64 %indvars.iv679 to i32
  %549 = mul i32 %544, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %invariant.gep = getelementptr i16, ptr %551, i64 %546
  br label %552

552:                                              ; preds = %.lr.ph608.us, %._crit_edge687
  %indvars.iv674 = phi i64 [ 0, %.lr.ph608.us ], [ %558, %._crit_edge687 ]
  %553 = getelementptr inbounds i16, ptr %551, i64 %indvars.iv674
  %554 = load i16, ptr %553, align 2
  %555 = icmp eq i16 %554, -1
  br i1 %555, label %._crit_edge609.us, label %556

556:                                              ; preds = %552
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv674
  %557 = load i16, ptr %gep, align 2
  %.not393.us = icmp eq i16 %557, -1
  %558 = add nuw nsw i64 %indvars.iv674, 1
  br i1 %.not393.us, label %559, label %._crit_edge687

559:                                              ; preds = %556
  %.not394.us = icmp slt i64 %558, %79
  br i1 %.not394.us, label %560, label %564

560:                                              ; preds = %559
  %561 = getelementptr inbounds i16, ptr %551, i64 %558
  %562 = load i16, ptr %561, align 2
  %563 = icmp eq i16 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %560, %559
  br label %565

565:                                              ; preds = %564, %560
  %.0314.us = phi i64 [ 0, %564 ], [ %558, %560 ]
  %566 = load ptr, ptr %3, align 8
  %567 = zext i16 %554 to i64
  %568 = mul nuw nsw i64 %567, 3
  %569 = getelementptr inbounds i16, ptr %566, i64 %568
  %sext689 = shl i64 %.0314.us, 32
  %570 = ashr exact i64 %sext689, 32
  %571 = getelementptr inbounds i16, ptr %551, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i64
  %574 = mul nuw nsw i64 %573, 3
  %575 = getelementptr inbounds i16, ptr %566, i64 %574
  %576 = load i16, ptr %569, align 2
  %577 = icmp eq i16 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %565
  %579 = load i16, ptr %575, align 2
  %580 = icmp eq i16 %579, 0
  br i1 %580, label %._crit_edge687.sink.split, label %581

581:                                              ; preds = %578, %565
  %582 = getelementptr inbounds i8, ptr %569, i64 4
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %542, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %575, i64 4
  %588 = load i16, ptr %587, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %542, %589
  br i1 %590, label %._crit_edge687.sink.split, label %591

591:                                              ; preds = %586, %581
  %592 = zext i16 %576 to i32
  %593 = icmp eq i32 %540, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load i16, ptr %575, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 %540, %596
  br i1 %597, label %._crit_edge687.sink.split, label %598

598:                                              ; preds = %594, %591
  %599 = icmp eq i16 %583, 0
  br i1 %599, label %600, label %._crit_edge687

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %575, i64 4
  %602 = load i16, ptr %601, align 2
  %603 = icmp eq i16 %602, 0
  br i1 %603, label %._crit_edge687.sink.split, label %._crit_edge687

._crit_edge687.sink.split:                        ; preds = %578, %586, %594, %600
  %.sink = phi i16 [ -32765, %600 ], [ -32766, %594 ], [ -32767, %586 ], [ -32768, %578 ]
  store i16 %.sink, ptr %gep, align 2
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.sink.split, %556, %600, %598
  %exitcond678.not = icmp eq i64 %558, %546
  br i1 %exitcond678.not, label %._crit_edge609.us, label %552, !llvm.loop !23

._crit_edge609.us:                                ; preds = %552, %._crit_edge687
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %604 = load i32, ptr %100, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next680, %605
  br i1 %606, label %.lr.ph608.us, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge609.us, %.lr.ph613, %538, %535
  %607 = phi i32 [ %.pre685, %538 ], [ %.pre685, %535 ], [ %.pre685, %.lr.ph613 ], [ %604, %._crit_edge609.us ]
  %608 = sext i32 %607 to i64
  %609 = shl nsw i64 %608, 1
  %610 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %609, i32 noundef 0)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %.loopexit
  %612 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %610, ptr %612, align 8
  %.not392 = icmp eq ptr %610, null
  %613 = load i32, ptr %100, align 4
  br i1 %.not392, label %.invoke722, label %616

.invoke722:                                       ; preds = %515, %139, %611
  %614 = phi ptr [ @.str.17, %611 ], [ @.str.12, %139 ], [ @.str.15, %515 ]
  %615 = phi i32 [ %613, %611 ], [ %140, %139 ], [ %.0328602, %515 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %614, i32 noundef %615)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %611
  %617 = sext i32 %613 to i64
  %618 = shl nsw i64 %617, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %610, i8 0, i64 %618, i1 false)
  %619 = load i32, ptr %99, align 8
  %620 = icmp sgt i32 %619, 65535
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %619, i32 noundef 65535)
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp

622:                                              ; preds = %621, %616
  %623 = load i32, ptr %100, align 4
  %624 = icmp sgt i32 %623, 65535
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %623, i32 noundef 65535)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %.invoke722, %622, %625, %534, %501
  %.0 = phi i1 [ false, %501 ], [ false, %534 ], [ true, %625 ], [ true, %622 ], [ false, %.invoke722 ]
  invoke void @_Z6rcFreePv(ptr noundef %138)
          to label %_ZN14rcScopedDeleteItED2Ev.exit428 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  tail call void @__clang_call_terminate(ptr %629) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit428:               ; preds = %626, %130
  %.1 = phi i1 [ false, %130 ], [ %.0, %626 ]
  invoke void @_Z6rcFreePv(ptr noundef %128)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %630

630:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit428
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  tail call void @__clang_call_terminate(ptr %632) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit.split-lp, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %128)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit429 unwind label %633

633:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  tail call void @__clang_call_terminate(ptr %635) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit428, %123
  %.2 = phi i1 [ false, %123 ], [ %.1, %_ZN14rcScopedDeleteItED2Ev.exit428 ]
  invoke void @_Z6rcFreePv(ptr noundef %118)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %636

636:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  tail call void @__clang_call_terminate(ptr %638) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit429:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %118)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %639

639:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit429
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  tail call void @__clang_call_terminate(ptr %641) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit430:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %119
  %.3 = phi i1 [ false, %119 ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %114)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %642

642:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  tail call void @__clang_call_terminate(ptr %644) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit431:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit429, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit429 ]
  invoke void @_Z6rcFreePv(ptr noundef %114)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %645

645:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  tail call void @__clang_call_terminate(ptr %647) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit432:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430, %110
  %.4 = phi i1 [ false, %110 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit430 ]
  invoke void @_Z6rcFreePv(ptr noundef %108)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %648

648:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  tail call void @__clang_call_terminate(ptr %650) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit433:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit431 ]
  invoke void @_Z6rcFreePv(ptr noundef %108)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %651

651:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  tail call void @__clang_call_terminate(ptr %653) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit434:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit432
  %.5 = phi i1 [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit432 ], [ false, %.invoke ]
  invoke void @_Z6rcFreePv(ptr noundef %68)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge unwind label %654

_ZN14rcScopedDeleteIiED2Ev.exit434._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge: ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434
  %.pre686 = load ptr, ptr %5, align 8
  br label %_ZN14rcScopedDeleteIhED2Ev.exit

654:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  tail call void @__clang_call_terminate(ptr %656) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit435:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit433 ]
  invoke void @_Z6rcFreePv(ptr noundef %68)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit436 unwind label %657

657:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  tail call void @__clang_call_terminate(ptr %659) #12
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge, %66
  %660 = phi ptr [ %0, %66 ], [ %.pre686, %_ZN14rcScopedDeleteIiED2Ev.exit434._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge ]
  %.6 = phi i1 [ false, %66 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit434._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge ]
  %661 = getelementptr inbounds i8, ptr %660, i64 9
  %662 = load i8, ptr %661, align 1
  %663 = and i8 %662, 1
  %.not.i.i437 = icmp eq i8 %663, 0
  br i1 %.not.i.i437, label %_ZN13rcScopedTimerD2Ev.exit, label %664

664:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %665 = load i32, ptr %11, align 8
  %666 = load ptr, ptr %660, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(10) %660, i32 noundef %665)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %669

669:                                              ; preds = %664
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  tail call void @__clang_call_terminate(ptr %671) #12
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %664
  ret i1 %.6

_ZN14rcScopedDeleteIhED2Ev.exit436:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435, %57
  %.pn408 = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit435 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %.pn408
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge176

.preheader158:                                    ; preds = %21
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %.preheader157.lr.ph, label %._crit_edge176

.preheader157.lr.ph:                              ; preds = %.preheader158
  %invariant.gep = getelementptr i8, ptr %2, i64 -4
  %7 = zext nneg i32 %0 to i64
  %8 = add nsw i32 %0, -4
  br label %.preheader157

.lr.ph:                                           ; preds = %4, %21
  %.0138161 = phi i32 [ %9, %21 ], [ 0, %4 ]
  %9 = add nuw nsw i32 %.0138161, 1
  %10 = icmp slt i32 %9, %0
  %11 = select i1 %10, i32 %9, i32 0
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp slt i32 %12, %0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %.0138161, i32 noundef %14, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, -2147483648
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %exitcond.not = icmp eq i32 %9, %0
  br i1 %exitcond.not, label %.preheader158, label %.lr.ph, !llvm.loop !25

.preheader157:                                    ; preds = %.preheader157.lr.ph, %275
  %indvars.iv193 = phi i64 [ %7, %.preheader157.lr.ph ], [ %indvars.iv.next194, %275 ]
  %.0136174 = phi i32 [ 0, %.preheader157.lr.ph ], [ %266, %275 ]
  %.0137173 = phi ptr [ %3, %.preheader157.lr.ph ], [ %265, %275 ]
  br label %22

22:                                               ; preds = %.preheader157, %61
  %indvars.iv = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next, %61 ]
  %.0139164 = phi i32 [ -1, %.preheader157 ], [ %.1, %61 ]
  %.0140163 = phi i32 [ -1, %.preheader157 ], [ %.1141, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %indvars.iv193
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = select i1 %23, i32 %24, i32 0
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not149 = icmp sgt i32 %28, -1
  br i1 %.not149, label %61, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 1073741820
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = add nuw nsw i32 %25, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %indvars.iv193, %37
  %39 = zext nneg i32 %36 to i64
  %40 = select i1 %38, i64 %39, i64 0
  %41 = getelementptr inbounds i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 2
  %44 = and i32 %43, 1073741820
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %35, align 4
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %35, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %49, %49
  %56 = mul nsw i32 %54, %54
  %57 = add nuw nsw i32 %56, %55
  %58 = icmp slt i32 %.0139164, 0
  %59 = icmp slt i32 %57, %.0139164
  %or.cond = select i1 %58, i1 true, i1 %59
  %60 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %60, i32 %.0140163
  %spec.select151 = select i1 %or.cond, i32 %57, i32 %.0139164
  br label %61

61:                                               ; preds = %29, %22
  %.1141 = phi i32 [ %.0140163, %22 ], [ %spec.select, %29 ]
  %.1 = phi i32 [ %.0139164, %22 ], [ %spec.select151, %29 ]
  %exitcond182.not = icmp eq i64 %indvars.iv.next, %indvars.iv193
  br i1 %exitcond182.not, label %62, label %22, !llvm.loop !26

62:                                               ; preds = %61
  %63 = icmp eq i32 %.1141, -1
  br i1 %63, label %.lr.ph168, label %242

.lr.ph168:                                        ; preds = %62, %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ 0, %62 ]
  %.2167 = phi i32 [ %.3, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %62 ]
  %.2142166 = phi i32 [ %.3143, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %62 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %64 = icmp slt i64 %indvars.iv.next184, %indvars.iv193
  %65 = trunc i64 %indvars.iv.next184 to i32
  %66 = select i1 %64, i32 %65, i32 0
  %67 = add nuw nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %indvars.iv193, %68
  %70 = select i1 %69, i32 %67, i32 0
  %71 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv183
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 2
  %74 = and i32 %73, 1073741820
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds i32, ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 2
  %81 = and i32 %80, 1073741820
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = zext nneg i32 %66 to i64
  %85 = getelementptr inbounds i32, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 2
  %88 = and i32 %87, 1073741820
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %.not156 = icmp eq i64 %indvars.iv183, 0
  %91 = trunc i64 %indvars.iv183 to i32
  %.v.i.i.i = select i1 %.not156, i64 %indvars.iv193, i64 %indvars.iv183
  %92 = and i64 %.v.i.i.i, 4294967295
  %gep = getelementptr i32, ptr %invariant.gep, i64 %92
  %93 = load i32, ptr %gep, align 4
  %94 = shl i32 %93, 2
  %95 = and i32 %94, 1073741820
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %76, align 4
  %99 = load i32, ptr %97, align 4
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds i8, ptr %90, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 %105, %100
  %107 = load i32, ptr %90, align 4
  %108 = sub nsw i32 %107, %99
  %109 = getelementptr inbounds i8, ptr %76, i64 8
  %110 = load i32, ptr %109, align 4
  %.neg.i.i.i.i = sub i32 %104, %110
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %108
  %111 = add i32 %.neg8.i.i.i.i, %106
  %112 = icmp slt i32 %111, 1
  %113 = load i32, ptr %83, align 4
  %114 = sub nsw i32 %113, %98
  br i1 %112, label %115, label %129

115:                                              ; preds = %.lr.ph168
  %116 = mul nsw i32 %114, %.neg.i.i.i.i
  %117 = sub nsw i32 %99, %98
  %118 = getelementptr inbounds i8, ptr %83, i64 8
  %119 = load i32, ptr %118, align 4
  %.neg.i.i29.i.i = sub i32 %110, %119
  %.neg8.i.i30.i.i = mul i32 %.neg.i.i29.i.i, %117
  %120 = add i32 %.neg8.i.i30.i.i, %116
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

122:                                              ; preds = %115
  %123 = sub i32 %98, %113
  %124 = sub nsw i32 %102, %119
  %125 = mul nsw i32 %124, %123
  %126 = sub nsw i32 %107, %113
  %.neg.i.i31.i.i = sub i32 %119, %110
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %126
  %127 = add i32 %.neg8.i.i32.i.i, %125
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.lr.ph.i.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

129:                                              ; preds = %.lr.ph168
  %130 = sub nsw i32 %102, %110
  %131 = mul nsw i32 %114, %130
  %132 = sub nsw i32 %107, %98
  %133 = getelementptr inbounds i8, ptr %83, i64 8
  %134 = load i32, ptr %133, align 4
  %.neg.i.i33.i.i = sub i32 %110, %134
  %.neg8.i.i34.i.i = mul i32 %.neg.i.i33.i.i, %132
  %135 = add i32 %.neg8.i.i34.i.i, %131
  %136 = icmp slt i32 %135, 1
  %137 = sub i32 %98, %113
  br i1 %136, label %_ZL11inConeLooseiiiPKiPi.exit.i, label %.lr.ph.i.i

_ZL11inConeLooseiiiPKiPi.exit.i:                  ; preds = %129
  %138 = sub nsw i32 %104, %134
  %139 = mul nsw i32 %138, %137
  %140 = sub nsw i32 %99, %113
  %.neg.i.i35.i.i = sub i32 %134, %110
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i35.i.i, %140
  %141 = add i32 %.neg8.i.i36.i.i, %139
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

.lr.ph.i.i:                                       ; preds = %129, %122, %_ZL11inConeLooseiiiPKiPi.exit.i
  %.neg.i.i.i9.i.pre-phi = phi i32 [ %123, %122 ], [ %137, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %137, %129 ]
  %.neg.i.i.i.i.i.pre-phi = phi i32 [ %.neg.i.i29.i.i, %122 ], [ %.neg.i.i33.i.i, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.neg.i.i33.i.i, %129 ]
  %.val46.pre.i.i = phi i32 [ %119, %122 ], [ %134, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %134, %129 ]
  br label %143

143:                                              ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i ]
  %144 = phi i1 [ false, %.lr.ph.i.i ], [ %216, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %145 = icmp ult i64 %indvars.iv.next.i.i, %indvars.iv193
  %146 = trunc i64 %indvars.iv.next.i.i to i32
  %147 = select i1 %145, i32 %146, i32 0
  %148 = icmp eq i64 %indvars.iv.i.i, %indvars.iv183
  %149 = zext i32 %147 to i64
  %150 = icmp eq i64 %indvars.iv183, %149
  %or.cond.i.i = or i1 %148, %150
  %151 = icmp eq i64 %indvars.iv.i.i, %77
  %or.cond42.i.i = or i1 %151, %or.cond.i.i
  %152 = icmp eq i32 %147, %70
  %or.cond43.i.i = or i1 %152, %or.cond42.i.i
  br i1 %or.cond43.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %155, 2
  %157 = and i32 %156, 1073741820
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %1, i64 %158
  %160 = getelementptr inbounds i32, ptr %2, i64 %149
  %161 = load i32, ptr %160, align 4
  %162 = shl i32 %161, 2
  %163 = and i32 %162, 1073741820
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %1, i64 %164
  %166 = load i32, ptr %159, align 4
  %167 = icmp eq i32 %98, %166
  br i1 %167, label %_ZL6vequalPKiS0_.exit.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.i.i:                        ; preds = %153
  %168 = getelementptr inbounds i8, ptr %159, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %110, %169
  br i1 %170, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.thread.i.i:                 ; preds = %_ZL6vequalPKiS0_.exit.i.i, %153
  %171 = icmp eq i32 %113, %166
  br i1 %171, label %_ZL6vequalPKiS0_.exit49.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit.thread.i.i
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %.val46.pre.i.i, %173
  br i1 %174, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.thread.i.i
  %175 = load i32, ptr %165, align 4
  %176 = icmp eq i32 %98, %175
  br i1 %176, label %_ZL6vequalPKiS0_.exit50.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit49.thread.i.i
  %177 = getelementptr inbounds i8, ptr %165, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %110, %178
  br i1 %179, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.thread.i.i
  %180 = icmp eq i32 %113, %175
  br i1 %180, label %_ZL6vequalPKiS0_.exit51.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit50.thread.i.i
  %181 = getelementptr inbounds i8, ptr %165, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %.val46.pre.i.i, %182
  br i1 %183, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.thread.i.i
  %184 = getelementptr i8, ptr %159, i64 8
  %.val48.i.i = load i32, ptr %184, align 4
  %185 = sub nsw i32 %.val48.i.i, %110
  %.neg3.i.i.i.i = mul i32 %185, %.neg.i.i.i9.i.pre-phi
  %186 = sub nsw i32 %166, %98
  %.neg8.i.i.i.i.i = mul i32 %186, %.neg.i.i.i.i.i.pre-phi
  %187 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %187, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %188

188:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i.i
  %189 = getelementptr inbounds i8, ptr %165, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 %190, %110
  %.neg3.i26.i.i.i = mul i32 %191, %.neg.i.i.i9.i.pre-phi
  %192 = sub nsw i32 %175, %98
  %.neg8.i.i28.i.i.i = mul i32 %192, %.neg.i.i.i.i.i.pre-phi
  %193 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %193, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %194

194:                                              ; preds = %188
  %.neg.i29.i.i.i = sub i32 %166, %175
  %195 = sub nsw i32 %110, %.val48.i.i
  %.neg3.i30.i.i.i = mul i32 %195, %.neg.i29.i.i.i
  %196 = sub nsw i32 %98, %166
  %.neg.i.i31.i.i.i = sub i32 %.val48.i.i, %190
  %.neg8.i.i32.i.i.i = mul i32 %.neg.i.i31.i.i.i, %196
  %197 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %197, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %198

198:                                              ; preds = %194
  %199 = sub nsw i32 %.val46.pre.i.i, %.val48.i.i
  %.neg3.i34.i.i.i = mul i32 %199, %.neg.i29.i.i.i
  %200 = sub nsw i32 %113, %166
  %.neg8.i.i36.i.i.i = mul i32 %.neg.i.i31.i.i.i, %200
  %201 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %201, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %202

202:                                              ; preds = %198
  %203 = mul nsw i32 %185, %114
  %204 = add i32 %203, %.neg8.i.i.i.i.i
  %205 = mul nsw i32 %191, %114
  %206 = add i32 %205, %.neg8.i.i28.i.i.i
  %207 = xor i32 %206, %204
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i.i:          ; preds = %202
  %209 = sub nsw i32 %175, %166
  %210 = mul nsw i32 %195, %209
  %211 = add i32 %.neg8.i.i32.i.i.i, %210
  %212 = mul nsw i32 %199, %209
  %213 = add i32 %.neg8.i.i36.i.i.i, %212
  %214 = xor i32 %211, %213
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %_ZL13diagonalLooseiiiPKiPi.exit, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i:   ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %202, %198, %194, %188, %_ZL6vequalPKiS0_.exit51.thread.i.i, %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.i.i, %143
  %216 = icmp uge i64 %indvars.iv.next.i.i, %indvars.iv193
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv193
  br i1 %exitcond.i.i, label %_ZL13diagonalLooseiiiPKiPi.exit, label %143, !llvm.loop !27

_ZL13diagonalLooseiiiPKiPi.exit:                  ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i
  %217 = phi i1 [ %144, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ], [ %216, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i ]
  br i1 %217, label %_ZL13diagonalLooseiiiPKiPi.exit.thread155, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL13diagonalLooseiiiPKiPi.exit.thread155:        ; preds = %_ZL13diagonalLooseiiiPKiPi.exit
  %218 = add nuw nsw i32 %70, 1
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %indvars.iv193, %219
  %221 = sext i32 %218 to i64
  %222 = select i1 %220, i64 %221, i64 0
  %223 = getelementptr inbounds i32, ptr %2, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = shl i32 %224, 2
  %226 = and i32 %225, 1073741820
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %1, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %229, %98
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %232, %110
  %234 = mul nsw i32 %230, %230
  %235 = mul nsw i32 %233, %233
  %236 = add nuw nsw i32 %235, %234
  %237 = icmp slt i32 %.2167, 0
  %238 = icmp slt i32 %236, %.2167
  %or.cond150 = select i1 %237, i1 true, i1 %238
  %spec.select152 = select i1 %or.cond150, i32 %91, i32 %.2142166
  %spec.select153 = select i1 %or.cond150, i32 %236, i32 %.2167
  br label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL13diagonalLooseiiiPKiPi.exit.thread:           ; preds = %115, %122, %_ZL11inConeLooseiiiPKiPi.exit.i, %_ZL13diagonalLooseiiiPKiPi.exit.thread155, %_ZL13diagonalLooseiiiPKiPi.exit
  %.3143 = phi i32 [ %.2142166, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %spec.select152, %_ZL13diagonalLooseiiiPKiPi.exit.thread155 ], [ %.2142166, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.2142166, %122 ], [ %.2142166, %115 ]
  %.3 = phi i32 [ %.2167, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %spec.select153, %_ZL13diagonalLooseiiiPKiPi.exit.thread155 ], [ %.2167, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.2167, %122 ], [ %.2167, %115 ]
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %indvars.iv193
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph168, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %239 = icmp eq i32 %.3143, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge
  %241 = sub nsw i32 0, %.0136174
  br label %308

242:                                              ; preds = %._crit_edge, %62
  %.4 = phi i32 [ %.3143, %._crit_edge ], [ %.1141, %62 ]
  %243 = add nuw nsw i32 %.4, 1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %indvars.iv193, %244
  %246 = select i1 %245, i32 %243, i32 0
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %indvars.iv193, %248
  %250 = sext i32 %247 to i64
  %251 = sext i32 %.4 to i64
  %252 = getelementptr inbounds i32, ptr %2, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 268435455
  %255 = getelementptr inbounds i8, ptr %.0137173, i64 4
  store i32 %254, ptr %.0137173, align 4
  %256 = sext i32 %246 to i64
  %257 = getelementptr inbounds i32, ptr %2, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 268435455
  %260 = getelementptr inbounds i8, ptr %.0137173, i64 8
  store i32 %259, ptr %255, align 4
  %261 = select i1 %249, i64 %250, i64 0
  %262 = getelementptr inbounds i32, ptr %2, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 268435455
  %265 = getelementptr inbounds i8, ptr %.0137173, i64 12
  store i32 %264, ptr %260, align 4
  %266 = add nuw nsw i32 %.0136174, 1
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %267 = icmp sgt i64 %indvars.iv.next194, %256
  br i1 %267, label %.lr.ph171, label %._crit_edge172.thread

._crit_edge172.thread:                            ; preds = %242
  %268 = trunc i64 %indvars.iv.next194 to i32
  br label %275

.lr.ph171:                                        ; preds = %242, %.lr.ph171
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph171 ], [ %256, %242 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %269 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next191
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv190
  store i32 %270, ptr %271, align 4
  %272 = icmp slt i64 %indvars.iv.next191, %indvars.iv.next194
  br i1 %272, label %.lr.ph171, label %._crit_edge172, !llvm.loop !29

._crit_edge172:                                   ; preds = %.lr.ph171
  %273 = icmp sgt i32 %246, 0
  %274 = trunc i64 %indvars.iv.next194 to i32
  %spec.select200 = select i1 %273, i32 %243, i32 %246
  %spec.select201 = select i1 %273, i32 %243, i32 %274
  br label %275

275:                                              ; preds = %._crit_edge172, %._crit_edge172.thread
  %276 = phi i32 [ %268, %._crit_edge172.thread ], [ %274, %._crit_edge172 ]
  %spec.store.select198 = phi i32 [ 0, %._crit_edge172.thread ], [ %spec.select200, %._crit_edge172 ]
  %277 = phi i32 [ %268, %._crit_edge172.thread ], [ %spec.select201, %._crit_edge172 ]
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 1
  %.v.i154 = select i1 %279, i32 %278, i32 %276
  %280 = add nsw i32 %.v.i154, -1
  %281 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %280, i32 noundef %spec.store.select198, i32 noundef %276, ptr noundef %1, ptr noundef nonnull %2)
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i32, ptr %2, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 268435455
  %286 = or i32 %284, -2147483648
  %.sink = select i1 %281, i32 %286, i32 %285
  store i32 %.sink, ptr %283, align 4
  %287 = add nsw i32 %spec.store.select198, 1
  %288 = sext i32 %287 to i64
  %289 = icmp sgt i64 %indvars.iv.next194, %288
  %290 = select i1 %289, i32 %287, i32 0
  %291 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %278, i32 noundef %290, i32 noundef %276, ptr noundef %1, ptr noundef nonnull %2)
  %292 = sext i32 %spec.store.select198 to i64
  %293 = getelementptr inbounds i32, ptr %2, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 268435455
  %296 = or i32 %294, -2147483648
  %.sink202 = select i1 %291, i32 %296, i32 %295
  store i32 %.sink202, ptr %293, align 4
  %exitcond196.not = icmp eq i32 %.0136174, %8
  br i1 %exitcond196.not, label %._crit_edge176.loopexit, label %.preheader157, !llvm.loop !30

._crit_edge176.loopexit:                          ; preds = %275
  %297 = add nsw i32 %0, -2
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %4, %._crit_edge176.loopexit, %.preheader158
  %.0137.lcssa = phi ptr [ %3, %.preheader158 ], [ %265, %._crit_edge176.loopexit ], [ %3, %4 ]
  %.0136.lcssa = phi i32 [ 1, %.preheader158 ], [ %297, %._crit_edge176.loopexit ], [ 1, %4 ]
  %298 = load i32, ptr %2, align 4
  %299 = and i32 %298, 268435455
  %300 = getelementptr inbounds i8, ptr %.0137.lcssa, i64 4
  store i32 %299, ptr %.0137.lcssa, align 4
  %301 = getelementptr inbounds i8, ptr %2, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 268435455
  %304 = getelementptr inbounds i8, ptr %.0137.lcssa, i64 8
  store i32 %303, ptr %300, align 4
  %305 = getelementptr inbounds i8, ptr %2, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 268435455
  store i32 %307, ptr %304, align 4
  br label %308

308:                                              ; preds = %._crit_edge176, %240
  %.0134 = phi i32 [ %241, %240 ], [ %.0136.lcssa, %._crit_edge176 ]
  ret i32 %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZL14countPolyVertsPKti.exit92

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit13.i, label %11

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i85, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %12 = trunc i64 %indvars.iv.i to i32
  br label %.lr.ph.preheader.i85

.lr.ph.preheader.i85:                             ; preds = %11, %._crit_edge.loopexit.split.loop.exit13.i
  %.07.i = phi i32 [ %12, %._crit_edge.loopexit.split.loop.exit13.i ], [ %5, %11 ]
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %16, %.lr.ph.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i89, %16 ]
  %13 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.i88
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, -1
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit13.i91, label %16

16:                                               ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZL14countPolyVertsPKti.exit92, label %.lr.ph.i87, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i91:       ; preds = %.lr.ph.i87
  %17 = trunc i64 %indvars.iv.i88 to i32
  br label %_ZL14countPolyVertsPKti.exit92

_ZL14countPolyVertsPKti.exit92:                   ; preds = %16, %6, %._crit_edge.loopexit.split.loop.exit13.i91
  %.07.i109 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit13.i91 ], [ %5, %6 ], [ %.07.i, %16 ]
  %.07.i84 = phi i32 [ %17, %._crit_edge.loopexit.split.loop.exit13.i91 ], [ %5, %6 ], [ %5, %16 ]
  %18 = add i32 %.07.i109, -2
  %19 = add i32 %18, %.07.i84
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %_ZL14countPolyVertsPKti.exit92
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %22 = icmp sgt i32 %.07.i109, 0
  br i1 %22, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %21
  %smax = tail call i32 @llvm.smax.i32(i32 %.07.i84, i32 0)
  %23 = zext nneg i32 %.07.i109 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %24 = phi i32 [ -1, %.lr.ph.preheader ], [ %46, %.loopexit ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next122, %.loopexit ]
  %25 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv121
  %26 = load i16, ptr %25, align 2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %27 = icmp eq i64 %indvars.iv.next122, %23
  %28 = and i64 %indvars.iv.next122, 4294967295
  %29 = select i1 %27, i64 0, i64 %28
  %30 = getelementptr inbounds i16, ptr %0, i64 %29
  %31 = load i16, ptr %30, align 2
  %spec.select = tail call i16 @llvm.umin.i16(i16 %26, i16 %31)
  %spec.select110 = tail call i16 @llvm.umax.i16(i16 %26, i16 %31)
  br label %32

32:                                               ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc i64 %indvars.iv.next to i32
  %37 = srem i32 %36, %.07.i84
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %1, i64 %38
  %40 = load i16, ptr %39, align 2
  %spec.select111 = tail call i16 @llvm.umin.i16(i16 %35, i16 %40)
  %spec.select112 = tail call i16 @llvm.umax.i16(i16 %35, i16 %40)
  %41 = icmp eq i16 %spec.select, %spec.select111
  %42 = icmp eq i16 %spec.select110, %spec.select112
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %32, !llvm.loop !12

43:                                               ; preds = %33
  %44 = trunc i64 %indvars.iv to i32
  %45 = trunc i64 %indvars.iv121 to i32
  store i32 %45, ptr %3, align 4
  store i32 %44, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43
  %46 = phi i32 [ %44, %43 ], [ %24, %32 ]
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %23
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, -1
  %49 = icmp eq i32 %46, -1
  %or.cond129 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond129, label %.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %.07.i109, -1
  %52 = add i32 %51, %47
  %53 = srem i32 %52, %.07.i109
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = add nsw i32 %46, 2
  %61 = srem i32 %60, %.07.i84
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %1, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %56 to i64
  %66 = mul nuw nsw i64 %65, 3
  %67 = getelementptr inbounds i16, ptr %2, i64 %66
  %68 = zext i16 %59 to i64
  %69 = mul nuw nsw i64 %68, 3
  %70 = getelementptr inbounds i16, ptr %2, i64 %69
  %71 = zext i16 %64 to i64
  %72 = mul nuw nsw i64 %71, 3
  %73 = getelementptr inbounds i16, ptr %2, i64 %72
  %74 = load i16, ptr %70, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %67, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %67, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = mul nsw i32 %85, %78
  %87 = load i16, ptr %73, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %77
  %90 = getelementptr i8, ptr %70, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %.neg.i = sub nsw i32 %84, %92
  %.neg8.i = mul i32 %.neg.i, %89
  %93 = add i32 %.neg8.i, %86
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %50
  %96 = add i32 %.07.i84, -1
  %97 = add i32 %96, %46
  %98 = srem i32 %97, %.07.i84
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %1, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i32 %46 to i64
  %103 = getelementptr inbounds i16, ptr %1, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = add nsw i32 %47, 2
  %106 = srem i32 %105, %.07.i109
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %101 to i64
  %111 = mul nuw nsw i64 %110, 3
  %112 = getelementptr inbounds i16, ptr %2, i64 %111
  %113 = zext i16 %104 to i64
  %114 = mul nuw nsw i64 %113, 3
  %115 = getelementptr inbounds i16, ptr %2, i64 %114
  %116 = zext i16 %109 to i64
  %117 = mul nuw nsw i64 %116, 3
  %118 = getelementptr inbounds i16, ptr %2, i64 %117
  %119 = load i16, ptr %115, align 2
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %112, align 2
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 4
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %112, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = mul nsw i32 %130, %123
  %132 = load i16, ptr %118, align 2
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %133, %122
  %135 = getelementptr inbounds i8, ptr %115, i64 4
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %.neg.i93 = sub nsw i32 %129, %137
  %.neg8.i94 = mul i32 %.neg.i93, %134
  %138 = add i32 %.neg8.i94, %131
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %95
  %141 = add nuw nsw i32 %47, 1
  %142 = srem i32 %141, %.07.i109
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = mul nuw nsw i64 %146, 3
  %148 = getelementptr inbounds i16, ptr %2, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %75, %150
  %152 = getelementptr i8, ptr %148, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %92, %154
  %156 = mul nsw i32 %151, %151
  %157 = mul nsw i32 %155, %155
  %158 = add nuw nsw i32 %157, %156
  br label %.thread

.thread:                                          ; preds = %21, %95, %50, %._crit_edge, %_ZL14countPolyVertsPKti.exit92, %140
  %.0 = phi i32 [ %158, %140 ], [ -1, %_ZL14countPolyVertsPKti.exit92 ], [ -1, %._crit_edge ], [ -1, %50 ], [ -1, %95 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph130, label %_ZN14rcScopedDeleteIiED2Ev.exit103

.lr.ph130:                                        ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = shl i32 %5, 1
  %12 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br i1 %12, label %.lr.ph.preheader.i.us.preheader, label %_ZN14rcScopedDeleteIiED2Ev.exit103

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph130
  %wide.trip.count186 = zext nneg i32 %7 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %._crit_edge.us.thread
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next184, %._crit_edge.us.thread ]
  %.073128.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.174.lcssa.us213, %._crit_edge.us.thread ]
  %.080127.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.181.us, %._crit_edge.us.thread ]
  %13 = trunc i64 %indvars.iv183 to i32
  %14 = mul i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %20 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv.i.us
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %._crit_edge.loopexit.split.loop.exit13.i.us, label %20

20:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZL14countPolyVertsPKti.exit.us, label %.lr.ph.i.us, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.us:      ; preds = %.lr.ph.i.us
  %21 = trunc i64 %indvars.iv.i.us to i32
  br label %_ZL14countPolyVertsPKti.exit.us

_ZL14countPolyVertsPKti.exit.us:                  ; preds = %20, %._crit_edge.loopexit.split.loop.exit13.i.us
  %.07.i.us = phi i32 [ %21, %._crit_edge.loopexit.split.loop.exit13.i.us ], [ %5, %20 ]
  %22 = icmp sgt i32 %.07.i.us, 0
  br i1 %22, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit.us
  %wide.trip.count = zext nneg i32 %.07.i.us to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not93.us = icmp eq i32 %.185.us, 0
  %.neg.us = xor i32 %.185.us, -1
  %23 = add nsw i32 %.07.i.us, %.neg.us
  %spec.select224 = select i1 %.not93.us, i32 0, i32 %23
  br label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %._crit_edge.us, %_ZL14countPolyVertsPKti.exit.us
  %.174.lcssa.us213 = phi i32 [ %.073128.us, %_ZL14countPolyVertsPKti.exit.us ], [ %.2.us, %._crit_edge.us ]
  %24 = phi i32 [ 0, %_ZL14countPolyVertsPKti.exit.us ], [ %spec.select224, %._crit_edge.us ]
  %.181.us = add nsw i32 %24, %.080127.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge131, label %.lr.ph.preheader.i.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.174123.us = phi i32 [ %.073128.us, %.lr.ph.us.preheader ], [ %.2.us, %.lr.ph.us ]
  %.084122.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.185.us, %.lr.ph.us ]
  %25 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %.fr = freeze i16 %26
  %27 = icmp eq i16 %.fr, %2
  %28 = zext i1 %27 to i32
  %.185.us = add i32 %.084122.us, %28
  %.2.us = add nsw i32 %.174123.us, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !32

._crit_edge131:                                   ; preds = %._crit_edge.us.thread
  %29 = icmp slt i32 %.181.us, 3
  br i1 %29, label %_ZN14rcScopedDeleteIiED2Ev.exit103, label %30

30:                                               ; preds = %._crit_edge131
  %31 = shl nsw i32 %.174.lcssa.us213, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  %34 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %33, i32 noundef 1)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %.preheader117

.preheader117:                                    ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph170, label %._crit_edge175

.lr.ph170:                                        ; preds = %.preheader117
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = shl nuw i32 %5, 1
  %wide.trip.count.i96 = zext nneg i32 %5 to i64
  br label %47

39:                                               ; preds = %30
  %40 = mul nsw i32 %.174.lcssa.us213, 6
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %40)
          to label %._crit_edge175 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %41
  resume { ptr, i32 } %42

.preheader:                                       ; preds = %._crit_edge166
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  %46 = icmp sgt i32 %.188.lcssa, 0
  br i1 %46, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %.preheader
  %wide.trip.count203 = zext nneg i32 %.188.lcssa to i64
  br label %.lr.ph174

47:                                               ; preds = %.lr.ph170, %._crit_edge166
  %48 = phi i32 [ %35, %.lr.ph170 ], [ %90, %._crit_edge166 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next198, %._crit_edge166 ]
  %.087168 = phi i32 [ 0, %.lr.ph170 ], [ %.188.lcssa, %._crit_edge166 ]
  %49 = load ptr, ptr %37, align 8
  %50 = trunc i64 %indvars.iv197 to i32
  %51 = mul i32 %38, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %47, %57
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %57 ], [ 0, %47 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv.i98
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %._crit_edge.loopexit.split.loop.exit13.i101, label %57

57:                                               ; preds = %.lr.ph.i97
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i96
  br i1 %exitcond.not.i100, label %_ZL14countPolyVertsPKti.exit102, label %.lr.ph.i97, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i101:      ; preds = %.lr.ph.i97
  %58 = trunc i64 %indvars.iv.i98 to i32
  br label %_ZL14countPolyVertsPKti.exit102

_ZL14countPolyVertsPKti.exit102:                  ; preds = %57, %._crit_edge.loopexit.split.loop.exit13.i101
  %.07.i94 = phi i32 [ %58, %._crit_edge.loopexit.split.loop.exit13.i101 ], [ %5, %57 ]
  %59 = icmp sgt i32 %.07.i94, 0
  br i1 %59, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit102
  %60 = add nsw i32 %.07.i94, -1
  %wide.trip.count195 = zext nneg i32 %.07.i94 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %88
  %indvars.iv192 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next193, %88 ]
  %.078164 = phi i32 [ %60, %.lr.ph165.preheader ], [ %89, %88 ]
  %.188162 = phi i32 [ %.087168, %.lr.ph165.preheader ], [ %.289, %88 ]
  %61 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv192
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, %2
  %.phi.trans.insert = sext i32 %.078164 to i64
  %.phi.trans.insert205 = getelementptr inbounds i16, ptr %53, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert205, align 2
  br i1 %63, label %.lr.ph165._crit_edge, label %64

64:                                               ; preds = %.lr.ph165
  %65 = icmp eq i16 %.pre, %2
  br i1 %65, label %.lr.ph165._crit_edge, label %88

.lr.ph165._crit_edge:                             ; preds = %.lr.ph165, %64
  %66 = phi i16 [ %2, %64 ], [ %.pre, %.lr.ph165 ]
  %67 = zext i16 %62 to i32
  %68 = zext i16 %66 to i32
  %69 = icmp eq i16 %66, %2
  %spec.select115 = select i1 %69, i32 %68, i32 %67
  %spec.select116 = select i1 %69, i32 %67, i32 %68
  %70 = icmp sgt i32 %.188162, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.lr.ph165._crit_edge
  %wide.trip.count190 = zext nneg i32 %.188162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next189, %80 ]
  %.076160 = phi i8 [ 0, %.lr.ph.preheader ], [ %.177, %80 ]
  %71 = mul nuw nsw i64 %indvars.iv188, 3
  %72 = getelementptr inbounds i32, ptr %34, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %spec.select116
  br i1 %75, label %76, label %80

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %.lr.ph, %76
  %.177 = phi i8 [ 1, %76 ], [ %.076160, %.lr.ph ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %80
  %81 = and i8 %.177, 1
  %.not92 = icmp eq i8 %81, 0
  br i1 %.not92, label %._crit_edge.thread, label %88

._crit_edge.thread:                               ; preds = %.lr.ph165._crit_edge, %._crit_edge
  %82 = mul nsw i32 %.188162, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %34, i64 %83
  store i32 %spec.select115, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %spec.select116, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 1, ptr %86, align 4
  %87 = add nsw i32 %.188162, 1
  br label %88

88:                                               ; preds = %64, %._crit_edge.thread, %._crit_edge
  %.289 = phi i32 [ %.188162, %._crit_edge ], [ %87, %._crit_edge.thread ], [ %.188162, %64 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %89 = trunc i64 %indvars.iv192 to i32
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge166.loopexit, label %.lr.ph165, !llvm.loop !34

._crit_edge166.loopexit:                          ; preds = %88
  %.pre206 = load i32, ptr %6, align 4
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %_ZL14countPolyVertsPKti.exit102
  %90 = phi i32 [ %48, %_ZL14countPolyVertsPKti.exit102 ], [ %.pre206, %._crit_edge166.loopexit ]
  %.188.lcssa = phi i32 [ %.087168, %_ZL14countPolyVertsPKti.exit102 ], [ %.289, %._crit_edge166.loopexit ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next198, %91
  br i1 %92, label %47, label %.preheader, !llvm.loop !35

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv200 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next201, %.lr.ph174 ]
  %.070172 = phi i32 [ 0, %.lr.ph174.preheader ], [ %spec.select, %.lr.ph174 ]
  %93 = mul nuw nsw i64 %indvars.iv200, 3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %93
  %94 = load i32, ptr %gep, align 4
  %95 = icmp slt i32 %94, 2
  %96 = zext i1 %95 to i32
  %spec.select = add nuw nsw i32 %.070172, %96
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge175.loopexit, label %.lr.ph174, !llvm.loop !36

._crit_edge175.loopexit:                          ; preds = %.lr.ph174
  %97 = icmp ult i32 %spec.select, 3
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %.preheader117, %.preheader, %._crit_edge175.loopexit, %39
  %.071 = phi i1 [ false, %39 ], [ true, %.preheader ], [ %97, %._crit_edge175.loopexit ], [ true, %.preheader117 ]
  invoke void @_Z6rcFreePv(ptr noundef %34)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit103 unwind label %98

98:                                               ; preds = %._crit_edge175
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit103:               ; preds = %.lr.ph130, %3, %._crit_edge175, %._crit_edge131
  %.172 = phi i1 [ false, %._crit_edge131 ], [ %.071, %._crit_edge175 ], [ false, %3 ], [ false, %.lr.ph130 ]
  ret i1 %.172
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = shl i32 %8, 1
  %15 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %wide.trip.count752 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph648, %._crit_edge
  %indvars.iv749 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next750, %._crit_edge ]
  %.0316646 = phi i32 [ 0, %.lr.ph648 ], [ %.1317.lcssa, %._crit_edge ]
  %17 = trunc i64 %indvars.iv749 to i32
  %18 = mul i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %13, i64 %19
  br i1 %15, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %16, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv.i
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %._crit_edge.loopexit.split.loop.exit13.i, label %24

24:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14countPolyVertsPKti.exit, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %25 = trunc i64 %indvars.iv.i to i32
  br label %_ZL14countPolyVertsPKti.exit

_ZL14countPolyVertsPKti.exit:                     ; preds = %24, %._crit_edge.loopexit.split.loop.exit13.i
  %.07.i = phi i32 [ %25, %._crit_edge.loopexit.split.loop.exit13.i ], [ %8, %24 ]
  %26 = icmp sgt i32 %.07.i, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL14countPolyVertsPKti.exit
  %wide.trip.count = zext nneg i32 %.07.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1317644 = phi i32 [ %.0316646, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %2
  %30 = zext i1 %29 to i32
  %spec.select = add nsw i32 %.1317644, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %16, %_ZL14countPolyVertsPKti.exit
  %.1317.lcssa = phi i32 [ %.0316646, %_ZL14countPolyVertsPKti.exit ], [ %.0316646, %16 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge649, label %16, !llvm.loop !38

._crit_edge649:                                   ; preds = %._crit_edge, %4
  %.0316.lcssa = phi i32 [ 0, %4 ], [ %.1317.lcssa, %._crit_edge ]
  %31 = sext i32 %.0316.lcssa to i64
  %32 = shl nsw i64 %31, 2
  %33 = sext i32 %8 to i64
  %34 = mul i64 %32, %33
  %35 = shl i64 %34, 2
  %36 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %35, i32 noundef 1)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %42

37:                                               ; preds = %._crit_edge649
  %38 = shl i32 %8, 2
  %39 = mul i32 %38, %.0316.lcssa
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %39)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit489 unwind label %40

40:                                               ; preds = %42, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit490

42:                                               ; preds = %._crit_edge649
  %43 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %44 unwind label %40

44:                                               ; preds = %42
  %.not405 = icmp eq ptr %43, null
  br i1 %.not405, label %45, label %49

45:                                               ; preds = %44
  %46 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %46)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit487 unwind label %47

47:                                               ; preds = %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit488

49:                                               ; preds = %44
  %50 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %51 unwind label %47

51:                                               ; preds = %49
  %.not406 = icmp eq ptr %50, null
  br i1 %.not406, label %52, label %56

52:                                               ; preds = %51
  %53 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %53)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit485 unwind label %54

54:                                               ; preds = %56, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit486

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %.not407 = icmp eq ptr %57, null
  br i1 %.not407, label %67, label %.preheader633

.preheader633:                                    ; preds = %58
  %59 = load i32, ptr %9, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %.preheader633
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = shl i32 %8, 1
  %63 = icmp sgt i32 %8, 0
  %wide.trip.count.i441 = zext nneg i32 %8 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = shl nsw i64 %33, 1
  br label %71

67:                                               ; preds = %58
  %68 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %68)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit483 unwind label %69

69:                                               ; preds = %._crit_edge690.thread, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit484

71:                                               ; preds = %.lr.ph665, %._crit_edge654.thread
  %72 = phi i32 [ %59, %.lr.ph665 ], [ %145, %._crit_edge654.thread ]
  %.0321664 = phi i32 [ 0, %.lr.ph665 ], [ %.3324, %._crit_edge654.thread ]
  %.0368663 = phi i32 [ 0, %.lr.ph665 ], [ %146, %._crit_edge654.thread ]
  %73 = load ptr, ptr %61, align 8
  %74 = mul i32 %62, %.0368663
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  br i1 %63, label %.lr.ph.i442, label %._crit_edge654.thread

.lr.ph.i442:                                      ; preds = %71, %80
  %indvars.iv.i443 = phi i64 [ %indvars.iv.next.i444, %80 ], [ 0, %71 ]
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.i443
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %._crit_edge.loopexit.split.loop.exit13.i446, label %80

80:                                               ; preds = %.lr.ph.i442
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, %wide.trip.count.i441
  br i1 %exitcond.not.i445, label %_ZL14countPolyVertsPKti.exit447, label %.lr.ph.i442, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i446:      ; preds = %.lr.ph.i442
  %81 = trunc i64 %indvars.iv.i443 to i32
  br label %_ZL14countPolyVertsPKti.exit447

_ZL14countPolyVertsPKti.exit447:                  ; preds = %80, %._crit_edge.loopexit.split.loop.exit13.i446
  %.07.i439 = phi i32 [ %81, %._crit_edge.loopexit.split.loop.exit13.i446 ], [ %8, %80 ]
  %82 = icmp sgt i32 %.07.i439, 0
  br i1 %82, label %.lr.ph653.preheader, label %._crit_edge654.thread

.lr.ph653.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit447
  %wide.trip.count756 = zext nneg i32 %.07.i439 to i64
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.lr.ph653
  %indvars.iv754 = phi i64 [ 0, %.lr.ph653.preheader ], [ %indvars.iv.next755, %.lr.ph653 ]
  %.0371652 = phi i8 [ 0, %.lr.ph653.preheader ], [ %spec.select437, %.lr.ph653 ]
  %83 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv754
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %2
  %spec.select437 = select i1 %85, i8 1, i8 %.0371652
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !39

._crit_edge654:                                   ; preds = %.lr.ph653
  %86 = and i8 %spec.select437, 1
  %.not433 = icmp eq i8 %86, 0
  br i1 %.not433, label %._crit_edge654.thread, label %87

87:                                               ; preds = %._crit_edge654
  br i1 %82, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %87
  %88 = add nsw i32 %.07.i439, -1
  %89 = sext i32 %.0368663 to i64
  %wide.trip.count761 = zext nneg i32 %.07.i439 to i64
  br label %90

90:                                               ; preds = %.lr.ph660, %116
  %indvars.iv758 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next759, %116 ]
  %.1322658 = phi i32 [ %.0321664, %.lr.ph660 ], [ %.2323, %116 ]
  %.0377656 = phi i32 [ %88, %.lr.ph660 ], [ %117, %116 ]
  %91 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv758
  %92 = load i16, ptr %91, align 2
  %.not435 = icmp eq i16 %92, %2
  br i1 %.not435, label %116, label %93

93:                                               ; preds = %90
  %94 = sext i32 %.0377656 to i64
  %95 = getelementptr inbounds i16, ptr %76, i64 %94
  %96 = load i16, ptr %95, align 2
  %.not436 = icmp eq i16 %96, %2
  br i1 %.not436, label %116, label %97

97:                                               ; preds = %93
  %98 = shl nsw i32 %.1322658, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %36, i64 %99
  %101 = zext i16 %96 to i32
  store i32 %101, ptr %100, align 4
  %102 = load i16, ptr %91, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %64, align 8
  %106 = getelementptr inbounds i16, ptr %105, i64 %89
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %65, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %89
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 %113, ptr %114, align 4
  %115 = add nsw i32 %.1322658, 1
  br label %116

116:                                              ; preds = %90, %93, %97
  %.2323 = phi i32 [ %115, %97 ], [ %.1322658, %93 ], [ %.1322658, %90 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %117 = trunc i64 %indvars.iv758 to i32
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge661.loopexit, label %90, !llvm.loop !40

._crit_edge661.loopexit:                          ; preds = %116
  %.pre = load ptr, ptr %61, align 8
  %.pre817 = load i32, ptr %9, align 4
  br label %._crit_edge661

._crit_edge661:                                   ; preds = %._crit_edge661.loopexit, %87
  %118 = phi i32 [ %72, %87 ], [ %.pre817, %._crit_edge661.loopexit ]
  %119 = phi ptr [ %73, %87 ], [ %.pre, %._crit_edge661.loopexit ]
  %.1322.lcssa = phi i32 [ %.0321664, %87 ], [ %.2323, %._crit_edge661.loopexit ]
  %120 = add nsw i32 %118, -1
  %121 = mul i32 %62, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %.not434 = icmp eq ptr %76, %123
  br i1 %.not434, label %125, label %124

124:                                              ; preds = %._crit_edge661
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %76, ptr align 2 %123, i64 %66, i1 false)
  br label %125

125:                                              ; preds = %124, %._crit_edge661
  %126 = getelementptr inbounds i16, ptr %76, i64 %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %126, i8 -1, i64 %66, i1 false)
  %127 = load ptr, ptr %64, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i16, ptr %127, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -2
  %132 = load i16, ptr %131, align 2
  %133 = sext i32 %.0368663 to i64
  %134 = getelementptr inbounds i16, ptr %127, i64 %133
  store i16 %132, ptr %134, align 2
  %135 = load ptr, ptr %65, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 %140, ptr %141, align 1
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %9, align 4
  %144 = add nsw i32 %.0368663, -1
  br label %._crit_edge654.thread

._crit_edge654.thread:                            ; preds = %71, %_ZL14countPolyVertsPKti.exit447, %._crit_edge654, %125
  %145 = phi i32 [ %143, %125 ], [ %72, %._crit_edge654 ], [ %72, %_ZL14countPolyVertsPKti.exit447 ], [ %72, %71 ]
  %.1369 = phi i32 [ %144, %125 ], [ %.0368663, %._crit_edge654 ], [ %.0368663, %_ZL14countPolyVertsPKti.exit447 ], [ %.0368663, %71 ]
  %.3324 = phi i32 [ %.1322.lcssa, %125 ], [ %.0321664, %._crit_edge654 ], [ %.0321664, %_ZL14countPolyVertsPKti.exit447 ], [ %.0321664, %71 ]
  %146 = add nsw i32 %.1369, 1
  %147 = icmp slt i32 %146, %145
  br i1 %147, label %71, label %._crit_edge666, !llvm.loop !41

._crit_edge666:                                   ; preds = %._crit_edge654.thread, %.preheader633
  %148 = phi i32 [ %59, %.preheader633 ], [ %145, %._crit_edge654.thread ]
  %.0321.lcssa = phi i32 [ 0, %.preheader633 ], [ %.3324, %._crit_edge654.thread ]
  %149 = zext i16 %2 to i32
  %150 = getelementptr inbounds i8, ptr %1, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %152, %149
  br i1 %153, label %.lr.ph670.preheader, label %._crit_edge671

.lr.ph670.preheader:                              ; preds = %._crit_edge666
  %154 = zext i16 %2 to i64
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %indvars.iv763 = phi i64 [ %154, %.lr.ph670.preheader ], [ %indvars.iv.next764, %.lr.ph670 ]
  %155 = load ptr, ptr %1, align 8
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %156 = mul nuw nsw i64 %indvars.iv.next764, 3
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = mul nuw nsw i64 %indvars.iv763, 3
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store i16 %158, ptr %160, align 2
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr i16, ptr %161, i64 %156
  %163 = getelementptr i8, ptr %162, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr i16, ptr %161, i64 %159
  %166 = getelementptr i8, ptr %165, i64 2
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr i16, ptr %167, i64 %156
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr i16, ptr %167, i64 %159
  %172 = getelementptr i8, ptr %171, i64 4
  store i16 %170, ptr %172, align 2
  %173 = load i32, ptr %150, align 8
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next764, %175
  br i1 %176, label %.lr.ph670, label %._crit_edge671.loopexit, !llvm.loop !42

._crit_edge671.loopexit:                          ; preds = %.lr.ph670
  %.pre818 = load i32, ptr %9, align 4
  br label %._crit_edge671

._crit_edge671:                                   ; preds = %._crit_edge671.loopexit, %._crit_edge666
  %177 = phi i32 [ %148, %._crit_edge666 ], [ %.pre818, %._crit_edge671.loopexit ]
  %.lcssa638 = phi i32 [ %152, %._crit_edge666 ], [ %174, %._crit_edge671.loopexit ]
  store i32 %.lcssa638, ptr %150, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph678, label %.preheader632

.lr.ph678:                                        ; preds = %._crit_edge671
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = shl i32 %8, 1
  %181 = icmp sgt i32 %8, 0
  %wide.trip.count.i450 = zext nneg i32 %8 to i64
  br label %183

.preheader632:                                    ; preds = %._crit_edge675, %._crit_edge671
  %182 = icmp sgt i32 %.0321.lcssa, 0
  br i1 %182, label %.lr.ph680.preheader, label %._crit_edge681

.lr.ph680.preheader:                              ; preds = %.preheader632
  %wide.trip.count777 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph680

183:                                              ; preds = %.lr.ph678, %._crit_edge675
  %184 = phi i32 [ %177, %.lr.ph678 ], [ %202, %._crit_edge675 ]
  %indvars.iv771 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next772, %._crit_edge675 ]
  %185 = load ptr, ptr %179, align 8
  %186 = trunc i64 %indvars.iv771 to i32
  %187 = mul i32 %180, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  br i1 %181, label %.lr.ph.i451, label %._crit_edge675

.lr.ph.i451:                                      ; preds = %183, %193
  %indvars.iv.i452 = phi i64 [ %indvars.iv.next.i453, %193 ], [ 0, %183 ]
  %190 = getelementptr inbounds i16, ptr %189, i64 %indvars.iv.i452
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, -1
  br i1 %192, label %._crit_edge.loopexit.split.loop.exit13.i455, label %193

193:                                              ; preds = %.lr.ph.i451
  %indvars.iv.next.i453 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i454 = icmp eq i64 %indvars.iv.next.i453, %wide.trip.count.i450
  br i1 %exitcond.not.i454, label %_ZL14countPolyVertsPKti.exit456, label %.lr.ph.i451, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i455:      ; preds = %.lr.ph.i451
  %194 = trunc i64 %indvars.iv.i452 to i32
  br label %_ZL14countPolyVertsPKti.exit456

_ZL14countPolyVertsPKti.exit456:                  ; preds = %193, %._crit_edge.loopexit.split.loop.exit13.i455
  %.07.i448 = phi i32 [ %194, %._crit_edge.loopexit.split.loop.exit13.i455 ], [ %8, %193 ]
  %195 = icmp sgt i32 %.07.i448, 0
  br i1 %195, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit456
  %wide.trip.count769 = zext nneg i32 %.07.i448 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %201
  %indvars.iv766 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next767, %201 ]
  %196 = getelementptr inbounds i16, ptr %189, i64 %indvars.iv766
  %197 = load i16, ptr %196, align 2
  %198 = icmp ugt i16 %197, %2
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph674
  %200 = add i16 %197, -1
  store i16 %200, ptr %196, align 2
  br label %201

201:                                              ; preds = %.lr.ph674, %199
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge675.loopexit, label %.lr.ph674, !llvm.loop !43

._crit_edge675.loopexit:                          ; preds = %201
  %.pre819 = load i32, ptr %9, align 4
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %183, %._crit_edge675.loopexit, %_ZL14countPolyVertsPKti.exit456
  %202 = phi i32 [ %.pre819, %._crit_edge675.loopexit ], [ %184, %_ZL14countPolyVertsPKti.exit456 ], [ %184, %183 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next772, %203
  br i1 %204, label %183, label %.preheader632, !llvm.loop !44

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %218
  %indvars.iv774 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next775, %218 ]
  %205 = shl nsw i64 %indvars.iv774, 2
  %206 = getelementptr inbounds i32, ptr %36, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, %149
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph680
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %206, align 4
  br label %211

211:                                              ; preds = %209, %.lr.ph680
  %212 = or disjoint i64 %205, 1
  %213 = getelementptr inbounds i32, ptr %36, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, %149
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %213, align 4
  br label %218

218:                                              ; preds = %211, %216
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !45

._crit_edge681:                                   ; preds = %218, %.preheader632
  %219 = icmp eq i32 %.0321.lcssa, 0
  br i1 %219, label %_ZN14rcScopedDeleteIiED2Ev.exit483, label %220

220:                                              ; preds = %._crit_edge681
  %221 = load i32, ptr %36, align 4
  store i32 %221, ptr %43, align 4
  %222 = getelementptr inbounds i8, ptr %36, i64 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %50, align 4
  %224 = getelementptr inbounds i8, ptr %36, i64 12
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %57, align 4
  %scevgep = getelementptr i8, ptr %43, i64 4
  %scevgep779 = getelementptr i8, ptr %50, i64 4
  %scevgep780 = getelementptr i8, ptr %57, i64 4
  br label %226

226:                                              ; preds = %220, %._crit_edge690
  %.0625 = phi i32 [ 1, %220 ], [ %.3628, %._crit_edge690 ]
  %.0621 = phi i32 [ 1, %220 ], [ %.3624, %._crit_edge690 ]
  %.0617 = phi i32 [ 1, %220 ], [ %.3620, %._crit_edge690 ]
  %.4325 = phi i32 [ %.0321.lcssa, %220 ], [ %.6327, %._crit_edge690 ]
  %227 = icmp sgt i32 %.4325, 0
  br i1 %227, label %.lr.ph689, label %._crit_edge690.thread

.lr.ph689:                                        ; preds = %226, %286
  %.5326687 = phi i32 [ %.6327, %286 ], [ %.4325, %226 ]
  %.0379686 = phi i32 [ %287, %286 ], [ 0, %226 ]
  %.0381685 = phi i8 [ %.1382, %286 ], [ 0, %226 ]
  %.1618684 = phi i32 [ %.3620, %286 ], [ %.0617, %226 ]
  %.1622683 = phi i32 [ %.3624, %286 ], [ %.0621, %226 ]
  %.1626682 = phi i32 [ %.3628, %286 ], [ %.0625, %226 ]
  %228 = shl nsw i32 %.0379686, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %36, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = or disjoint i32 %228, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %36, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = or disjoint i32 %228, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %36, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or disjoint i32 %228, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %36, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %43, align 4
  %245 = icmp eq i32 %244, %235
  br i1 %245, label %246, label %256

246:                                              ; preds = %.lr.ph689
  %247 = icmp sgt i32 %.1618684, 0
  br i1 %247, label %.lr.ph.preheader.i457, label %_ZL9pushFrontiPiRi.exit

.lr.ph.preheader.i457:                            ; preds = %246
  %248 = zext nneg i32 %.1618684 to i64
  %249 = shl nuw nsw i64 %248, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 4 %43, i64 %249, i1 false)
  br label %_ZL9pushFrontiPiRi.exit

_ZL9pushFrontiPiRi.exit:                          ; preds = %.lr.ph.preheader.i457, %246
  store i32 %231, ptr %43, align 4
  %250 = icmp sgt i32 %.1622683, 0
  br i1 %250, label %.lr.ph.preheader.i461, label %_ZL9pushFrontiPiRi.exit465

.lr.ph.preheader.i461:                            ; preds = %_ZL9pushFrontiPiRi.exit
  %251 = zext nneg i32 %.1622683 to i64
  %252 = shl nuw nsw i64 %251, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep779, ptr nonnull align 4 %50, i64 %252, i1 false)
  br label %_ZL9pushFrontiPiRi.exit465

_ZL9pushFrontiPiRi.exit465:                       ; preds = %.lr.ph.preheader.i461, %_ZL9pushFrontiPiRi.exit
  store i32 %239, ptr %50, align 4
  %253 = icmp sgt i32 %.1626682, 0
  br i1 %253, label %.lr.ph.preheader.i466, label %.critedge

.lr.ph.preheader.i466:                            ; preds = %_ZL9pushFrontiPiRi.exit465
  %254 = zext nneg i32 %.1626682 to i64
  %255 = shl nuw nsw i64 %254, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep780, ptr nonnull align 4 %57, i64 %255, i1 false)
  br label %.critedge

256:                                              ; preds = %.lr.ph689
  %257 = sext i32 %.1618684 to i64
  %258 = getelementptr i32, ptr %43, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %231
  br i1 %261, label %262, label %286

262:                                              ; preds = %256
  store i32 %235, ptr %258, align 4
  %263 = sext i32 %.1622683 to i64
  %264 = getelementptr inbounds i32, ptr %50, i64 %263
  store i32 %239, ptr %264, align 4
  %265 = sext i32 %.1626682 to i64
  %266 = getelementptr inbounds i32, ptr %57, i64 %265
  br label %.critedge

.critedge:                                        ; preds = %_ZL9pushFrontiPiRi.exit465, %.lr.ph.preheader.i466, %262
  %.sink = phi ptr [ %266, %262 ], [ %57, %.lr.ph.preheader.i466 ], [ %57, %_ZL9pushFrontiPiRi.exit465 ]
  store i32 %243, ptr %.sink, align 4
  %.2619 = add nsw i32 %.1618684, 1
  %.2623 = add nsw i32 %.1622683, 1
  %.2627 = add nsw i32 %.1626682, 1
  %267 = shl i32 %.5326687, 2
  %268 = add i32 %267, -4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %36, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %230, align 4
  %272 = add i32 %267, -3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %36, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %234, align 4
  %276 = add i32 %267, -2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %36, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %238, align 4
  %280 = add i32 %267, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %36, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %242, align 4
  %284 = add nsw i32 %.5326687, -1
  %285 = add nsw i32 %.0379686, -1
  br label %286

286:                                              ; preds = %256, %.critedge
  %.3628 = phi i32 [ %.2627, %.critedge ], [ %.1626682, %256 ]
  %.3624 = phi i32 [ %.2623, %.critedge ], [ %.1622683, %256 ]
  %.3620 = phi i32 [ %.2619, %.critedge ], [ %.1618684, %256 ]
  %.1382 = phi i8 [ 1, %.critedge ], [ %.0381685, %256 ]
  %.1380 = phi i32 [ %285, %.critedge ], [ %.0379686, %256 ]
  %.6327 = phi i32 [ %284, %.critedge ], [ %.5326687, %256 ]
  %287 = add nsw i32 %.1380, 1
  %288 = icmp slt i32 %287, %.6327
  br i1 %288, label %.lr.ph689, label %._crit_edge690, !llvm.loop !46

._crit_edge690:                                   ; preds = %286
  %289 = and i8 %.1382, 1
  %290 = icmp ne i8 %289, 0
  %291 = icmp ne i32 %.6327, 0
  %or.cond = and i1 %290, %291
  br i1 %or.cond, label %226, label %._crit_edge690.thread, !llvm.loop !47

._crit_edge690.thread:                            ; preds = %226, %._crit_edge690
  %.1618.lcssa834 = phi i32 [ %.3620, %._crit_edge690 ], [ %.0617, %226 ]
  %292 = sext i32 %.1618.lcssa834 to i64
  %293 = mul nsw i64 %292, 12
  %294 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %293, i32 noundef 1)
          to label %295 unwind label %69

295:                                              ; preds = %._crit_edge690.thread
  %.not408 = icmp eq ptr %294, null
  br i1 %.not408, label %296, label %300

296:                                              ; preds = %295
  %297 = mul nsw i32 %.1618.lcssa834, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %297)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit481 unwind label %298

298:                                              ; preds = %300, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit482

300:                                              ; preds = %295
  %301 = shl nsw i64 %292, 4
  %302 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %301, i32 noundef 1)
          to label %303 unwind label %298

303:                                              ; preds = %300
  %.not409 = icmp eq ptr %302, null
  br i1 %.not409, label %304, label %308

304:                                              ; preds = %303
  %305 = shl nsw i32 %.1618.lcssa834, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %305)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %306

306:                                              ; preds = %308, %304
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit480

308:                                              ; preds = %303
  %309 = shl nsw i64 %292, 2
  %310 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %309, i32 noundef 1)
          to label %311 unwind label %306

311:                                              ; preds = %308
  %.not410 = icmp eq ptr %310, null
  br i1 %.not410, label %313, label %.preheader631

.preheader631:                                    ; preds = %311
  %312 = icmp sgt i32 %.1618.lcssa834, 0
  br i1 %312, label %.lr.ph697.preheader, label %._crit_edge698

.lr.ph697.preheader:                              ; preds = %.preheader631
  %wide.trip.count784 = zext nneg i32 %.1618.lcssa834 to i64
  br label %.lr.ph697

313:                                              ; preds = %311
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %.1618.lcssa834)
          to label %_ZN14rcScopedDeleteItED2Ev.exit478 unwind label %314

314:                                              ; preds = %348, %346, %313
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit479

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv781 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next782, %.lr.ph697 ]
  %316 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv781
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %1, align 8
  %319 = mul nsw i32 %317, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = shl nsw i64 %indvars.iv781, 2
  %325 = getelementptr inbounds i32, ptr %302, i64 %324
  store i32 %323, ptr %325, align 4
  %326 = load ptr, ptr %1, align 8
  %327 = getelementptr i16, ptr %326, i64 %320
  %328 = getelementptr i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = or disjoint i64 %324, 1
  %332 = getelementptr inbounds i32, ptr %302, i64 %331
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr i16, ptr %333, i64 %320
  %335 = getelementptr i8, ptr %334, i64 4
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = or disjoint i64 %324, 2
  %339 = getelementptr inbounds i32, ptr %302, i64 %338
  store i32 %337, ptr %339, align 4
  %340 = or disjoint i64 %324, 3
  %341 = getelementptr inbounds i32, ptr %302, i64 %340
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv781
  %343 = trunc i64 %indvars.iv781 to i32
  store i32 %343, ptr %342, align 4
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge698, label %.lr.ph697, !llvm.loop !48

._crit_edge698:                                   ; preds = %.lr.ph697, %.preheader631
  %344 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %.1618.lcssa834, ptr noundef nonnull %302, ptr noundef nonnull %310, ptr noundef nonnull %294)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %._crit_edge698
  %347 = sub nsw i32 0, %344
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.49)
          to label %348 unwind label %314

348:                                              ; preds = %346, %._crit_edge698
  %.0370 = phi i32 [ %347, %346 ], [ %344, %._crit_edge698 ]
  %349 = add nuw nsw i32 %.0370, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nsw i64 %33, 1
  %352 = mul nsw i64 %351, %350
  %353 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %352, i32 noundef 1)
          to label %354 unwind label %314

354:                                              ; preds = %348
  %.not411 = icmp eq ptr %353, null
  br i1 %.not411, label %355, label %359

355:                                              ; preds = %354
  %356 = mul nsw i32 %349, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %356)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %357

357:                                              ; preds = %359, %355
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit477

359:                                              ; preds = %354
  %360 = zext nneg i32 %.0370 to i64
  %361 = shl nuw nsw i64 %360, 1
  %362 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %361, i32 noundef 1)
          to label %363 unwind label %357

363:                                              ; preds = %359
  %.not412 = icmp eq ptr %362, null
  br i1 %.not412, label %364, label %367

364:                                              ; preds = %363
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %.0370)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit476 unwind label %365

365:                                              ; preds = %367, %364
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit

367:                                              ; preds = %363
  %368 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %360, i32 noundef 1)
          to label %369 unwind label %365

369:                                              ; preds = %367
  %.not413 = icmp eq ptr %368, null
  br i1 %.not413, label %370, label %376

370:                                              ; preds = %369
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef %.0370)
          to label %.loopexit unwind label %371

371:                                              ; preds = %546, %370
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %368)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  tail call void @__clang_call_terminate(ptr %375) #12
  unreachable

376:                                              ; preds = %369
  %377 = mul nsw i32 %.0370, %8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %353, i64 %378
  %380 = shl nsw i64 %378, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %353, i8 -1, i64 %380, i1 false)
  %.not853 = icmp eq i32 %.0370, 0
  br i1 %.not853, label %.loopexit, label %.lr.ph703

.lr.ph703:                                        ; preds = %376, %433
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %433 ], [ 0, %376 ]
  %.0364699 = phi i32 [ %.1365, %433 ], [ 0, %376 ]
  %381 = mul nuw nsw i64 %indvars.iv786, 3
  %382 = getelementptr inbounds i32, ptr %294, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %382, i64 4
  %385 = load i32, ptr %384, align 4
  %.not428 = icmp eq i32 %383, %385
  br i1 %.not428, label %433, label %386

386:                                              ; preds = %.lr.ph703
  %387 = getelementptr inbounds i8, ptr %382, i64 8
  %388 = load i32, ptr %387, align 4
  %.not429 = icmp eq i32 %383, %388
  %.not430 = icmp eq i32 %385, %388
  %or.cond438 = or i1 %.not429, %.not430
  br i1 %or.cond438, label %433, label %389

389:                                              ; preds = %386
  %390 = sext i32 %383 to i64
  %391 = getelementptr inbounds i32, ptr %43, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = trunc i32 %392 to i16
  %394 = mul nsw i32 %.0364699, %8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %353, i64 %395
  store i16 %393, ptr %396, align 2
  %397 = load i32, ptr %384, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %43, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = trunc i32 %400 to i16
  %402 = getelementptr i8, ptr %396, i64 2
  store i16 %401, ptr %402, align 2
  %403 = load i32, ptr %387, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %43, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = trunc i32 %406 to i16
  %408 = getelementptr i8, ptr %396, i64 4
  store i16 %407, ptr %408, align 2
  %409 = load i32, ptr %382, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %50, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %384, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %50, i64 %414
  %416 = load i32, ptr %415, align 4
  %.not431 = icmp eq i32 %412, %416
  br i1 %.not431, label %417, label %423

417:                                              ; preds = %389
  %418 = load i32, ptr %387, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %50, i64 %419
  %421 = load i32, ptr %420, align 4
  %.not432 = icmp eq i32 %412, %421
  %422 = trunc i32 %412 to i16
  %spec.select852 = select i1 %.not432, i16 %422, i16 0
  br label %423

423:                                              ; preds = %417, %389
  %.sink849 = phi i16 [ 0, %389 ], [ %spec.select852, %417 ]
  %424 = sext i32 %.0364699 to i64
  %425 = getelementptr inbounds i16, ptr %362, i64 %424
  store i16 %.sink849, ptr %425, align 2
  %426 = load i32, ptr %382, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %57, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = trunc i32 %429 to i8
  %431 = getelementptr inbounds i8, ptr %368, i64 %424
  store i8 %430, ptr %431, align 1
  %432 = add nsw i32 %.0364699, 1
  br label %433

433:                                              ; preds = %.lr.ph703, %386, %423
  %.1365 = phi i32 [ %432, %423 ], [ %.0364699, %386 ], [ %.0364699, %.lr.ph703 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %360
  br i1 %exitcond790.not, label %._crit_edge704, label %.lr.ph703, !llvm.loop !49

._crit_edge704:                                   ; preds = %433
  %.not414 = icmp eq i32 %.1365, 0
  br i1 %.not414, label %.loopexit, label %434

434:                                              ; preds = %._crit_edge704
  %435 = icmp sgt i32 %8, 3
  br i1 %435, label %.preheader, label %.loopexit630

.preheader:                                       ; preds = %434
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %436 = shl nuw i32 %8, 1
  %437 = zext i32 %436 to i64
  %438 = sext i32 %.1365 to i64
  %439 = icmp sgt i32 %.1365, 1
  br i1 %439, label %.lr.ph726, label %.loopexit630.loopexit

.lr.ph726:                                        ; preds = %.preheader, %505
  %indvars.iv799864.in = phi i32 [ %indvars.iv799864, %505 ], [ %.1365, %.preheader ]
  %indvars.iv803863 = phi i64 [ %indvars.iv.next804865, %505 ], [ %438, %.preheader ]
  %indvars.iv799864 = add i32 %indvars.iv799864.in, -1
  %indvars.iv.next804865 = add nsw i64 %indvars.iv803863, -1
  %440 = load ptr, ptr %1, align 8
  %wide.trip.count801 = zext i32 %indvars.iv799864 to i64
  br label %.lr.ph713.preheader

.loopexit629:                                     ; preds = %452
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge727, label %.lr.ph713.preheader, !llvm.loop !50

.lr.ph713.preheader:                              ; preds = %.loopexit629, %.lr.ph726
  %indvars.iv796 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next797, %.loopexit629 ]
  %indvars.iv791 = phi i64 [ 1, %.lr.ph726 ], [ %indvars.iv.next792, %.loopexit629 ]
  %.0348723 = phi i32 [ 0, %.lr.ph726 ], [ %.2350, %.loopexit629 ]
  %.0351722 = phi i32 [ 0, %.lr.ph726 ], [ %.2353, %.loopexit629 ]
  %.0354721 = phi i32 [ 0, %.lr.ph726 ], [ %.2356, %.loopexit629 ]
  %.0357720 = phi i32 [ 0, %.lr.ph726 ], [ %.2359, %.loopexit629 ]
  %.0360719 = phi i32 [ 0, %.lr.ph726 ], [ %.2362, %.loopexit629 ]
  %441 = mul nsw i64 %indvars.iv796, %33
  %442 = getelementptr inbounds i16, ptr %353, i64 %441
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %443 = trunc i64 %indvars.iv796 to i32
  br label %.lr.ph713

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %452
  %indvars.iv793 = phi i64 [ %indvars.iv791, %.lr.ph713.preheader ], [ %indvars.iv.next794, %452 ]
  %.1349710 = phi i32 [ %.0348723, %.lr.ph713.preheader ], [ %.2350, %452 ]
  %.1352709 = phi i32 [ %.0351722, %.lr.ph713.preheader ], [ %.2353, %452 ]
  %.1355708 = phi i32 [ %.0354721, %.lr.ph713.preheader ], [ %.2356, %452 ]
  %.1358707 = phi i32 [ %.0357720, %.lr.ph713.preheader ], [ %.2359, %452 ]
  %.1361706 = phi i32 [ %.0360719, %.lr.ph713.preheader ], [ %.2362, %452 ]
  %444 = mul nsw i64 %indvars.iv793, %33
  %445 = getelementptr inbounds i16, ptr %353, i64 %444
  %446 = call fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef nonnull %442, ptr noundef nonnull %445, ptr noundef %440, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %447 = icmp sgt i32 %446, %.1361706
  br i1 %447, label %448, label %452

448:                                              ; preds = %.lr.ph713
  %449 = load i32, ptr %5, align 4
  %450 = load i32, ptr %6, align 4
  %451 = trunc i64 %indvars.iv793 to i32
  br label %452

452:                                              ; preds = %.lr.ph713, %448
  %.2362 = phi i32 [ %446, %448 ], [ %.1361706, %.lr.ph713 ]
  %.2359 = phi i32 [ %443, %448 ], [ %.1358707, %.lr.ph713 ]
  %.2356 = phi i32 [ %451, %448 ], [ %.1355708, %.lr.ph713 ]
  %.2353 = phi i32 [ %449, %448 ], [ %.1352709, %.lr.ph713 ]
  %.2350 = phi i32 [ %450, %448 ], [ %.1349710, %.lr.ph713 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %sext = shl i64 %indvars.iv.next794, 32
  %453 = ashr exact i64 %sext, 32
  %454 = icmp slt i64 %453, %indvars.iv803863
  br i1 %454, label %.lr.ph713, label %.loopexit629, !llvm.loop !51

._crit_edge727:                                   ; preds = %.loopexit629
  %455 = icmp sgt i32 %.2362, 0
  br i1 %455, label %.lr.ph.preheader.i.i, label %.loopexit630.loopexit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge727
  %456 = mul nsw i32 %.2359, %8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %353, i64 %457
  %459 = mul nsw i32 %.2356, %8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %353, i64 %460
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %465, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %465 ]
  %462 = getelementptr inbounds i16, ptr %458, i64 %indvars.iv.i.i
  %463 = load i16, ptr %462, align 2
  %464 = icmp eq i16 %463, -1
  br i1 %464, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %465

465:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %466 = trunc i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %465, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %466, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %8, %465 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %470, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %470 ]
  %467 = getelementptr inbounds i16, ptr %461, i64 %indvars.iv.i32.i
  %468 = load i16, ptr %467, align 2
  %469 = icmp eq i16 %468, -1
  br i1 %469, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %470

470:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %471 = trunc i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %470, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %471, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %8, %470 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %379, i8 -1, i64 %437, i1 false)
  %472 = icmp sgt i32 %.07.i.i, 1
  br i1 %472, label %.lr.ph.i471, label %.preheader.i

.lr.ph.i471:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %473 = add nsw i32 %.07.i.i, -1
  %474 = add nsw i32 %.2353, 1
  %wide.trip.count.i472 = zext nneg i32 %473 to i64
  br label %478

.preheader.i:                                     ; preds = %478, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i472, %478 ]
  %475 = icmp sgt i32 %.07.i28.i, 1
  br i1 %475, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %476 = add nsw i32 %.2350, 1
  %477 = add nsw i32 %.07.i28.i, -2
  br label %485

478:                                              ; preds = %478, %.lr.ph.i471
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.i471 ], [ %indvars.iv.next.i474, %478 ]
  %indvars48.i = trunc i64 %indvars.iv.i473 to i32
  %479 = add nsw i32 %474, %indvars48.i
  %480 = srem i32 %479, %.07.i.i
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %458, i64 %481
  %483 = load i16, ptr %482, align 2
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %484 = getelementptr inbounds i16, ptr %379, i64 %indvars.iv.i473
  store i16 %483, ptr %484, align 2
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i472
  br i1 %exitcond.not.i475, label %.preheader.i, label %478, !llvm.loop !15

485:                                              ; preds = %485, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %485 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %492, %485 ]
  %486 = add nsw i32 %476, %.044.i
  %487 = srem i32 %486, %.07.i28.i
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %461, i64 %488
  %490 = load i16, ptr %489, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %491 = getelementptr inbounds i16, ptr %379, i64 %indvars.iv51.i
  store i16 %490, ptr %491, align 2
  %492 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %477
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %485, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %485, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %458, ptr nonnull align 2 %379, i64 %437, i1 false)
  %493 = sext i32 %.2359 to i64
  %494 = getelementptr inbounds i16, ptr %362, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = sext i32 %.2356 to i64
  %497 = getelementptr inbounds i16, ptr %362, i64 %496
  %498 = load i16, ptr %497, align 2
  %.not417 = icmp eq i16 %495, %498
  br i1 %.not417, label %500, label %499

499:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  store i16 0, ptr %494, align 2
  br label %500

500:                                              ; preds = %499, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %501 = mul nsw i64 %indvars.iv.next804865, %33
  %502 = trunc i64 %501 to i32
  %.not418 = icmp eq i32 %459, %502
  br i1 %.not418, label %505, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i16, ptr %353, i64 %501
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %461, ptr nonnull align 2 %504, i64 %351, i1 false)
  br label %505

505:                                              ; preds = %503, %500
  %506 = getelementptr inbounds i16, ptr %362, i64 %indvars.iv.next804865
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %497, align 2
  %508 = getelementptr inbounds i8, ptr %368, i64 %indvars.iv.next804865
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds i8, ptr %368, i64 %496
  store i8 %509, ptr %510, align 1
  %511 = icmp sgt i64 %indvars.iv803863, 2
  br i1 %511, label %.lr.ph726, label %.loopexit630.loopexit, !llvm.loop !52

.loopexit630.loopexit:                            ; preds = %._crit_edge727, %505, %.preheader
  %indvars.iv803.lcssa = phi i64 [ %438, %.preheader ], [ %indvars.iv803863, %._crit_edge727 ], [ %indvars.iv.next804865, %505 ]
  %512 = trunc i64 %indvars.iv803.lcssa to i32
  br label %.loopexit630

.loopexit630:                                     ; preds = %.loopexit630.loopexit, %434
  %.3367 = phi i32 [ %.1365, %434 ], [ %512, %.loopexit630.loopexit ]
  %513 = icmp sgt i32 %.3367, 0
  br i1 %513, label %.lr.ph740, label %.loopexit

.lr.ph740:                                        ; preds = %.loopexit630
  %514 = getelementptr inbounds i8, ptr %1, i64 8
  %515 = shl i32 %8, 1
  %516 = shl nsw i64 %33, 2
  %517 = icmp sgt i32 %8, 0
  %518 = getelementptr inbounds i8, ptr %1, i64 16
  %519 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count815 = zext nneg i32 %.3367 to i64
  %.pre820 = load i32, ptr %9, align 4
  %wide.trip.count810 = zext nneg i32 %8 to i64
  br label %521

520:                                              ; preds = %._crit_edge737
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %521, !llvm.loop !53

521:                                              ; preds = %.lr.ph740, %520
  %522 = phi i32 [ %.pre820, %.lr.ph740 ], [ %545, %520 ]
  %indvars.iv812 = phi i64 [ 0, %.lr.ph740 ], [ %indvars.iv.next813, %520 ]
  %.not415 = icmp slt i32 %522, %3
  br i1 %.not415, label %523, label %.loopexit

523:                                              ; preds = %521
  %524 = load ptr, ptr %514, align 8
  %525 = mul i32 %515, %522
  %526 = sext i32 %525 to i64
  %527 = getelementptr i16, ptr %524, i64 %526
  tail call void @llvm.memset.p0.i64(ptr align 2 %527, i8 -1, i64 %516, i1 false)
  br i1 %517, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %523
  %528 = mul nsw i64 %indvars.iv812, %33
  %invariant.gep = getelementptr i16, ptr %353, i64 %528
  br label %529

529:                                              ; preds = %.lr.ph736, %529
  %indvars.iv807 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next808, %529 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv807
  %530 = load i16, ptr %gep, align 2
  %531 = getelementptr inbounds i16, ptr %527, i64 %indvars.iv807
  store i16 %530, ptr %531, align 2
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge737, label %529, !llvm.loop !54

._crit_edge737:                                   ; preds = %529, %523
  %532 = getelementptr inbounds i16, ptr %362, i64 %indvars.iv812
  %533 = load i16, ptr %532, align 2
  %534 = load ptr, ptr %518, align 8
  %535 = load i32, ptr %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %534, i64 %536
  store i16 %533, ptr %537, align 2
  %538 = getelementptr inbounds i8, ptr %368, i64 %indvars.iv812
  %539 = load i8, ptr %538, align 1
  %540 = load ptr, ptr %519, align 8
  %541 = load i32, ptr %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  store i8 %539, ptr %543, align 1
  %544 = load i32, ptr %9, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %9, align 4
  %.not416 = icmp slt i32 %544, %3
  br i1 %.not416, label %520, label %546

546:                                              ; preds = %._crit_edge737
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef %545, i32 noundef %3)
          to label %.loopexit unwind label %371

.loopexit:                                        ; preds = %521, %520, %376, %.loopexit630, %546, %._crit_edge704, %370
  %.0314 = phi i1 [ false, %370 ], [ true, %._crit_edge704 ], [ false, %546 ], [ true, %.loopexit630 ], [ true, %376 ], [ true, %520 ], [ true, %521 ]
  invoke void @_Z6rcFreePv(ptr noundef %368)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit476 unwind label %547

547:                                              ; preds = %.loopexit
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  tail call void @__clang_call_terminate(ptr %549) #12
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit476:               ; preds = %.loopexit, %364
  %.1 = phi i1 [ false, %364 ], [ %.0314, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %550

550:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit476
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  tail call void @__clang_call_terminate(ptr %552) #12
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %371, %365
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %372, %371 ]
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %553

553:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit476, %355
  %.2 = phi i1 [ false, %355 ], [ %.1, %_ZN14rcScopedDeleteIhED2Ev.exit476 ]
  invoke void @_Z6rcFreePv(ptr noundef %353)
          to label %_ZN14rcScopedDeleteItED2Ev.exit478 unwind label %556

556:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  tail call void @__clang_call_terminate(ptr %558) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit477:               ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %357
  %.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn, %_ZN14rcScopedDeleteIhED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %353)
          to label %_ZN14rcScopedDeleteItED2Ev.exit479 unwind label %559

559:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  tail call void @__clang_call_terminate(ptr %561) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit478:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %313
  %.3 = phi i1 [ false, %313 ], [ %.2, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %310)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %562

562:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  tail call void @__clang_call_terminate(ptr %564) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit479:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477, %314
  %.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit477 ]
  invoke void @_Z6rcFreePv(ptr noundef %310)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %565

565:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit479
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  tail call void @__clang_call_terminate(ptr %567) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478, %304
  %.4 = phi i1 [ false, %304 ], [ %.3, %_ZN14rcScopedDeleteItED2Ev.exit478 ]
  invoke void @_Z6rcFreePv(ptr noundef %302)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit481 unwind label %568

568:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  tail call void @__clang_call_terminate(ptr %570) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit480:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit479, %306
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit479 ]
  invoke void @_Z6rcFreePv(ptr noundef %302)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit482 unwind label %571

571:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  tail call void @__clang_call_terminate(ptr %573) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit481:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %296
  %.5 = phi i1 [ false, %296 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %294)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit483 unwind label %574

574:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  tail call void @__clang_call_terminate(ptr %576) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit482:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480, %298
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit480 ]
  invoke void @_Z6rcFreePv(ptr noundef %294)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit484 unwind label %577

577:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  tail call void @__clang_call_terminate(ptr %579) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit483:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481, %._crit_edge681, %67
  %.6 = phi i1 [ false, %67 ], [ true, %._crit_edge681 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit481 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit485 unwind label %580

580:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  tail call void @__clang_call_terminate(ptr %582) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit484:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit482 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit486 unwind label %583

583:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  tail call void @__clang_call_terminate(ptr %585) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit485:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483, %52
  %.7 = phi i1 [ false, %52 ], [ %.6, %_ZN14rcScopedDeleteIiED2Ev.exit483 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit487 unwind label %586

586:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  tail call void @__clang_call_terminate(ptr %588) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit486:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484, %54
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit484 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit488 unwind label %589

589:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  tail call void @__clang_call_terminate(ptr %591) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit487:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485, %45
  %.8 = phi i1 [ false, %45 ], [ %.7, %_ZN14rcScopedDeleteIiED2Ev.exit485 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit489 unwind label %592

592:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  tail call void @__clang_call_terminate(ptr %594) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit488:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit486 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit490 unwind label %595

595:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  tail call void @__clang_call_terminate(ptr %597) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit489:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487, %37
  %.9 = phi i1 [ false, %37 ], [ %.8, %_ZN14rcScopedDeleteIiED2Ev.exit487 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit491 unwind label %598

598:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  tail call void @__clang_call_terminate(ptr %600) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit491:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  ret i1 %.9

_ZN14rcScopedDeleteIiED2Ev.exit490:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit488 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit492 unwind label %601

601:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit490
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  tail call void @__clang_call_terminate(ptr %603) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit492:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit490
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = mul nsw i32 %3, %1
  %6 = add nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %8, i32 noundef 1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %130, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = sext i32 %5 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %14, i32 noundef 1)
  %.not137 = icmp ne ptr %15, null
  br i1 %.not137, label %.preheader144, label %.sink.split

.preheader144:                                    ; preds = %10
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader143

.lr.ph.preheader:                                 ; preds = %.preheader144
  %17 = shl nuw i32 %2, 1
  %18 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %9, i8 -1, i64 %18, i1 false)
  br label %.preheader143

.preheader143:                                    ; preds = %.lr.ph.preheader, %.preheader144
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader143
  %20 = shl i32 %3, 1
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph149.us.preheader, label %._crit_edge

.lr.ph149.us.preheader:                           ; preds = %.lr.ph154
  %22 = zext nneg i32 %3 to i64
  %wide.trip.count177 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph149.us

.lr.ph149.us:                                     ; preds = %.lr.ph149.us.preheader, %._crit_edge.us
  %indvars.iv174 = phi i64 [ 0, %.lr.ph149.us.preheader ], [ %indvars.iv.next175, %._crit_edge.us ]
  %.0118153.us = phi i32 [ 0, %.lr.ph149.us.preheader ], [ %.1.lcssa.us, %._crit_edge.us ]
  %23 = trunc i64 %indvars.iv174 to i32
  %24 = mul i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = trunc i64 %indvars.iv174 to i16
  br label %28

28:                                               ; preds = %.lr.ph149.us, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph149.us ], [ %indvars.iv.next, %57 ]
  %.1148.us = phi i32 [ %.0118153.us, %.lr.ph149.us ], [ %.2.us, %57 ]
  %29 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not141.us = icmp ult i64 %indvars.iv.next, %22
  br i1 %.not141.us, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv.next
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %32
  %38 = load i16, ptr %26, align 2
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i16 [ %38, %37 ], [ %35, %33 ]
  %41 = icmp ult i16 %30, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = sext i32 %.1148.us to i64
  %44 = getelementptr inbounds %struct.rcEdge, ptr %15, i64 %43
  store i16 %30, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %40, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i16 %27, ptr %46, align 2
  %47 = trunc i64 %indvars.iv to i16
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %44, i64 10
  store i16 %27, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 0, ptr %50, align 2
  %51 = zext i16 %30 to i64
  %52 = getelementptr inbounds i16, ptr %9, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i16, ptr %12, i64 %43
  store i16 %53, ptr %54, align 2
  %55 = trunc i32 %.1148.us to i16
  store i16 %55, ptr %52, align 2
  %56 = add nsw i32 %.1148.us, 1
  br label %57

57:                                               ; preds = %42, %39
  %.2.us = phi i32 [ %56, %42 ], [ %.1148.us, %39 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !55

._crit_edge.us:                                   ; preds = %28, %57
  %.1.lcssa.us = phi i32 [ %.2.us, %57 ], [ %.1148.us, %28 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader142, label %.lr.ph149.us, !llvm.loop !56

.preheader142:                                    ; preds = %._crit_edge.us
  br i1 %19, label %.lr.ph165, label %.preheader

.lr.ph165:                                        ; preds = %.preheader142
  %58 = shl nuw i32 %3, 1
  %59 = zext nneg i32 %3 to i64
  %wide.trip.count187 = zext nneg i32 %1 to i64
  %wide.trip.count182 = zext nneg i32 %3 to i64
  br label %.lr.ph162.us

.lr.ph162.us:                                     ; preds = %.lr.ph165, %._crit_edge.us166
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next185, %._crit_edge.us166 ]
  %60 = trunc i64 %indvars.iv184 to i32
  %61 = mul i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %0, i64 %62
  %64 = trunc i64 %indvars.iv184 to i16
  br label %65

65:                                               ; preds = %.lr.ph162.us, %.loopexit.us
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.us ], [ %indvars.iv.next180, %.loopexit.us ]
  %66 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv179
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, -1
  br i1 %68, label %._crit_edge.us166, label %69

69:                                               ; preds = %65
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not139.us = icmp ult i64 %indvars.iv.next180, %59
  br i1 %.not139.us, label %70, label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv.next180
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %69
  %75 = load i16, ptr %63, align 2
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i16 [ %75, %74 ], [ %72, %70 ]
  %78 = icmp ugt i16 %67, %77
  br i1 %78, label %79, label %.loopexit.us

79:                                               ; preds = %76
  %80 = zext i16 %77 to i64
  %81 = getelementptr inbounds i16, ptr %9, i64 %80
  %.0122157.us = load i16, ptr %81, align 2
  %.not140158.us = icmp eq i16 %.0122157.us, -1
  br i1 %.not140158.us, label %.loopexit.us, label %.lr.ph160.us

.lr.ph160.us:                                     ; preds = %79, %93
  %.0122159.us = phi i16 [ %.0122.us, %93 ], [ %.0122157.us, %79 ]
  %82 = zext i16 %.0122159.us to i64
  %83 = getelementptr inbounds %struct.rcEdge, ptr %15, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, %67
  br i1 %86, label %87, label %93

87:                                               ; preds = %.lr.ph160.us
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %83, i64 10
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %87, %.lr.ph160.us
  %94 = getelementptr inbounds i16, ptr %12, i64 %82
  %.0122.us = load i16, ptr %94, align 2
  %.not140.us = icmp eq i16 %.0122.us, -1
  br i1 %.not140.us, label %.loopexit.us, label %.lr.ph160.us, !llvm.loop !57

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %83, i64 10
  store i16 %64, ptr %96, align 2
  %97 = trunc i64 %indvars.iv179 to i16
  %98 = getelementptr inbounds i8, ptr %83, i64 6
  store i16 %97, ptr %98, align 2
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %93, %79, %95, %76
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge.us166, label %65, !llvm.loop !58

._crit_edge.us166:                                ; preds = %65, %.loopexit.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.preheader, label %.lr.ph162.us, !llvm.loop !59

.preheader:                                       ; preds = %._crit_edge.us166, %.preheader142
  %99 = icmp sgt i32 %.1.lcssa.us, 0
  br i1 %99, label %.lr.ph168, label %._crit_edge

.lr.ph168:                                        ; preds = %.preheader
  %100 = shl nuw i32 %3, 1
  %wide.trip.count192 = zext nneg i32 %.1.lcssa.us to i64
  br label %101

101:                                              ; preds = %.lr.ph168, %129
  %indvars.iv189 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next190, %129 ]
  %102 = getelementptr inbounds %struct.rcEdge, ptr %15, i64 %indvars.iv189
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %102, i64 10
  %106 = load i16, ptr %105, align 2
  %.not138 = icmp eq i16 %104, %106
  br i1 %.not138, label %129, label %107

107:                                              ; preds = %101
  %108 = zext i16 %106 to i32
  %109 = zext i16 %104 to i32
  %110 = mul i32 %100, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %0, i64 %111
  %113 = mul i32 %100, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %0, i64 %114
  %116 = getelementptr inbounds i8, ptr %102, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, %3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %112, i64 %120
  store i16 %106, ptr %121, align 2
  %122 = load i16, ptr %103, align 2
  %123 = getelementptr inbounds i8, ptr %102, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, %3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %115, i64 %127
  store i16 %122, ptr %128, align 2
  br label %129

129:                                              ; preds = %101, %107
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %101, !llvm.loop !60

._crit_edge:                                      ; preds = %129, %.lr.ph154, %.preheader143, %.preheader
  tail call void @_Z6rcFreePv(ptr noundef nonnull %9)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %._crit_edge
  %.sink = phi ptr [ %15, %._crit_edge ], [ %9, %10 ]
  tail call void @_Z6rcFreePv(ptr noundef nonnull %.sink)
  br label %130

130:                                              ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ %.not137, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17rcMergePolyMeshesP9rcContextPP10rcPolyMeshiRS1_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rcScopedTimer, align 8
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %10, label %9

9:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1311)
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp ne i32 %2, 0
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %_ZN13rcScopedTimerD2Ev.exit

13:                                               ; preds = %10
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 80
  store float %28, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 84
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 84
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 56
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load float, ptr %36, align 4
  store float %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 60
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 60
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %35, i64 64
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 64
  store float %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 68
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 68
  %47 = load float, ptr %46, align 4
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 72
  store float %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 76
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 76
  store float %52, ptr %53, align 4
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0208272 = phi i32 [ 0, %.lr.ph.preheader ], [ %92, %.lr.ph ]
  %.0210271 = phi i32 [ 0, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %.0211270 = phi i32 [ 0, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %55 = phi float [ %37, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %56 = phi float [ %39, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %57 = phi float [ %42, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %58 = phi float [ %47, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %59 = phi float [ %49, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %60 = phi float [ %52, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %61 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %55, %64
  %66 = select i1 %65, float %55, float %64
  store float %66, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 60
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %56, %68
  %70 = select i1 %69, float %56, float %68
  store float %70, ptr %40, align 4
  %71 = getelementptr inbounds i8, ptr %62, i64 64
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %57, %72
  %74 = select i1 %73, float %57, float %72
  store float %74, ptr %43, align 8
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 68
  %77 = load float, ptr %76, align 4
  %78 = fcmp ogt float %58, %77
  %79 = select i1 %78, float %58, float %77
  store float %79, ptr %44, align 4
  %80 = getelementptr inbounds i8, ptr %75, i64 72
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %59, %81
  %83 = select i1 %82, float %59, float %81
  store float %83, ptr %50, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 76
  %85 = load float, ptr %84, align 4
  %86 = fcmp ogt float %60, %85
  %87 = select i1 %86, float %60, float %85
  store float %87, ptr %53, align 4
  %88 = load ptr, ptr %61, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %.0211270, i32 %90)
  %92 = add nsw i32 %90, %.0208272
  %93 = getelementptr inbounds i8, ptr %88, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %.0210271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

96:                                               ; preds = %.invoke, %137, %131, %127, %120, %105, %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit243

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.0211.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %91, %.lr.ph ]
  %.0210.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %95, %.lr.ph ]
  %.0208.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %92, %.lr.ph ]
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %98, align 8
  %99 = sext i32 %.0208.lcssa to i64
  %100 = mul nsw i64 %99, 6
  %101 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %100, i32 noundef 0)
          to label %102 unwind label %96

102:                                              ; preds = %._crit_edge
  store ptr %101, ptr %3, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %103, label %105

103:                                              ; preds = %102
  %104 = mul nsw i32 %.0208.lcssa, 3
  br label %.invoke

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %106, align 4
  %107 = sext i32 %.0210.lcssa to i64
  %108 = shl nsw i64 %107, 1
  %109 = shl nsw i64 %107, 2
  %110 = load i32, ptr %25, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %112, i32 noundef 0)
          to label %114 unwind label %96

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %113, ptr %115, align 8
  %.not225 = icmp eq ptr %113, null
  br i1 %.not225, label %116, label %120

116:                                              ; preds = %114
  %117 = shl nsw i32 %.0210.lcssa, 1
  %118 = load i32, ptr %25, align 4
  %119 = mul nsw i32 %117, %118
  br label %.invoke

120:                                              ; preds = %114
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %109, %122
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %113, i8 -1, i64 %123, i1 false)
  %124 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %108, i32 noundef 0)
          to label %125 unwind label %96

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %124, ptr %126, align 8
  %.not226 = icmp eq ptr %124, null
  br i1 %.not226, label %.invoke, label %127

127:                                              ; preds = %125
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %124, i8 0, i64 %108, i1 false)
  %128 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %107, i32 noundef 0)
          to label %129 unwind label %96

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %128, ptr %130, align 8
  %.not227 = icmp eq ptr %128, null
  br i1 %.not227, label %.invoke, label %131

131:                                              ; preds = %129
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 0, i64 %107, i1 false)
  %132 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %108, i32 noundef 0)
          to label %133 unwind label %96

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %132, ptr %134, align 8
  %.not228 = icmp eq ptr %132, null
  br i1 %.not228, label %.invoke, label %137

.invoke:                                          ; preds = %133, %129, %125, %103, %116
  %135 = phi ptr [ @.str.21, %116 ], [ @.str.20, %103 ], [ @.str.22, %125 ], [ @.str.23, %129 ], [ @.str.24, %133 ]
  %136 = phi i32 [ %119, %116 ], [ %104, %103 ], [ %.0210.lcssa, %125 ], [ %.0210.lcssa, %129 ], [ %.0210.lcssa, %133 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %135, i32 noundef %136)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit242 unwind label %96

137:                                              ; preds = %133
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %132, i8 0, i64 %108, i1 false)
  %138 = shl nsw i64 %99, 2
  %139 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %138, i32 noundef 1)
          to label %140 unwind label %96

140:                                              ; preds = %137
  %.not229 = icmp eq ptr %139, null
  br i1 %.not229, label %141, label %144

141:                                              ; preds = %140
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef %.0208.lcssa)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %142

142:                                              ; preds = %144, %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit241

144:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %138, i1 false)
  %145 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %146 unwind label %142

146:                                              ; preds = %144
  %.not230 = icmp eq ptr %145, null
  br i1 %.not230, label %150, label %.preheader262.preheader

.preheader262.preheader:                          ; preds = %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %145, i8 -1, i64 16384, i1 false)
  %147 = zext nneg i32 %.0211.lcssa to i64
  %148 = shl nuw nsw i64 %147, 1
  %149 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %148, i32 noundef 0)
          to label %153 unwind label %151

150:                                              ; preds = %146
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteItED2Ev.exit240 unwind label %151

151:                                              ; preds = %.preheader262.preheader, %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

153:                                              ; preds = %.preheader262.preheader
  %.not231 = icmp eq ptr %149, null
  br i1 %.not231, label %154, label %160

154:                                              ; preds = %153
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %.0211.lcssa)
          to label %367 unwind label %155

155:                                              ; preds = %366, %362, %358, %._crit_edge294, %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %149)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #12
  unreachable

160:                                              ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %149, i8 0, i64 %148, i1 false)
  br i1 %54, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %160
  %wide.trip.count323 = zext nneg i32 %2 to i64
  br label %161

161:                                              ; preds = %.lr.ph293, %._crit_edge290
  %indvars.iv320 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next321, %._crit_edge290 ]
  %162 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv320
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load float, ptr %164, align 8
  %166 = load float, ptr %34, align 8
  %167 = load float, ptr %29, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 64
  %169 = load float, ptr %168, align 8
  %170 = load float, ptr %43, align 8
  %171 = fsub float %169, %170
  %172 = fdiv float %171, %167
  %173 = fadd float %172, 5.000000e-01
  %174 = tail call float @llvm.floor.f32(float %173)
  %175 = fptoui float %174 to i16
  %.fr295 = freeze i16 %175
  %176 = icmp eq i16 %.fr295, 0
  %177 = load <4 x float>, ptr %44, align 4
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %179 = getelementptr inbounds i8, ptr %163, i64 68
  %180 = load float, ptr %179, align 4
  %181 = insertelement <2 x float> %178, float %165, i64 1
  %182 = insertelement <2 x float> poison, float %180, i64 0
  %183 = insertelement <2 x float> %182, float %166, i64 1
  %184 = fsub <2 x float> %181, %183
  %185 = insertelement <2 x float> poison, float %167, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fdiv <2 x float> %184, %186
  %188 = fadd <2 x float> %187, <float 5.000000e-01, float 5.000000e-01>
  %189 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %188)
  %190 = fptoui <2 x float> %189 to <2 x i16>
  %191 = icmp eq <2 x i16> %190, zeroinitializer
  %192 = load float, ptr %53, align 4
  %193 = getelementptr inbounds i8, ptr %163, i64 76
  %194 = load float, ptr %193, align 4
  %195 = fsub float %192, %194
  %196 = fdiv float %195, %167
  %197 = fadd float %196, 5.000000e-01
  %198 = tail call float @llvm.floor.f32(float %197)
  %199 = fptoui float %198 to i16
  %200 = icmp eq i16 %199, 0
  %201 = extractelement <2 x i1> %191, i64 1
  %brmerge = or i1 %201, %176
  %202 = extractelement <2 x i1> %191, i64 0
  %203 = select i1 %brmerge, i1 true, i1 %202
  %spec.select239 = select i1 %203, i1 true, i1 %200
  %204 = getelementptr inbounds i8, ptr %163, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph278.preheader, label %.preheader261

.lr.ph278.preheader:                              ; preds = %161
  %207 = extractelement <2 x i16> %190, i64 1
  br label %.lr.ph278

.preheader261:                                    ; preds = %.loopexit260, %161
  %208 = getelementptr inbounds i8, ptr %163, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %.preheader261
  %211 = getelementptr inbounds i8, ptr %163, i64 8
  %212 = getelementptr inbounds i8, ptr %163, i64 16
  %213 = getelementptr inbounds i8, ptr %163, i64 32
  %214 = getelementptr inbounds i8, ptr %163, i64 24
  %.pre = load i32, ptr %25, align 4
  br label %268

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.loopexit260
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.loopexit260 ], [ 0, %.lr.ph278.preheader ]
  %215 = load ptr, ptr %163, align 8
  %216 = mul nuw nsw i64 %indvars.iv305, 3
  %217 = getelementptr inbounds i16, ptr %215, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = add i16 %218, %207
  %220 = getelementptr inbounds i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds i8, ptr %217, i64 4
  %223 = load i16, ptr %222, align 2
  %224 = add i16 %223, %.fr295
  %225 = load ptr, ptr %3, align 8
  %226 = zext i16 %219 to i64
  %227 = zext i16 %224 to i64
  %228 = mul nuw nsw i64 %226, 835
  %229 = mul nuw nsw i64 %227, 799
  %230 = add nuw nsw i64 %229, %228
  %231 = and i64 %230, 4095
  %232 = getelementptr inbounds i32, ptr %145, i64 %231
  %.03436.i = load i32, ptr %232, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph278
  %233 = zext i16 %221 to i32
  br label %234

234:                                              ; preds = %251, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %251 ]
  %235 = mul nsw i32 %.03438.i, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %225, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = icmp eq i16 %238, %219
  br i1 %239, label %240, label %251

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %237, i64 2
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %243, %233
  %245 = tail call noundef i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %237, i64 4
  %249 = load i16, ptr %248, align 2
  %250 = icmp eq i16 %249, %224
  br i1 %250, label %.loopexit260, label %251

251:                                              ; preds = %247, %240, %234
  %252 = sext i32 %.03438.i to i64
  %253 = getelementptr inbounds i32, ptr %139, i64 %252
  %.034.i = load i32, ptr %253, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %234, !llvm.loop !7

._crit_edge.i:                                    ; preds = %251, %.lr.ph278
  %254 = load i32, ptr %98, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %98, align 8
  %256 = mul nsw i32 %254, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %225, i64 %257
  store i16 %219, ptr %258, align 2
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  store i16 %221, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  store i16 %224, ptr %260, align 2
  %261 = load i32, ptr %232, align 4
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds i32, ptr %139, i64 %262
  store i32 %261, ptr %263, align 4
  store i32 %254, ptr %232, align 4
  br label %.loopexit260

.loopexit260:                                     ; preds = %247, %._crit_edge.i
  %.0.in.i = phi i32 [ %254, %._crit_edge.i ], [ %.03438.i, %247 ]
  %.0.i = trunc i32 %.0.in.i to i16
  %264 = getelementptr inbounds i16, ptr %149, i64 %indvars.iv305
  store i16 %.0.i, ptr %264, align 2
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %265 = load i32, ptr %204, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next306, %266
  br i1 %267, label %.lr.ph278, label %.preheader261, !llvm.loop !62

268:                                              ; preds = %.lr.ph289, %.loopexit
  %269 = phi i32 [ %.pre, %.lr.ph289 ], [ %348, %.loopexit ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next318, %.loopexit ]
  %270 = load ptr, ptr %115, align 8
  %271 = load i32, ptr %106, align 4
  %272 = shl nsw i32 %271, 1
  %273 = mul nsw i32 %272, %269
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load ptr, ptr %211, align 8
  %indvars.iv317.tr = trunc i64 %indvars.iv317 to i32
  %277 = shl i32 %indvars.iv317.tr, 1
  %278 = mul nsw i32 %277, %269
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %276, i64 %279
  %281 = load ptr, ptr %212, align 8
  %282 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv317
  %283 = load i16, ptr %282, align 2
  %284 = load ptr, ptr %126, align 8
  %285 = sext i32 %271 to i64
  %286 = getelementptr inbounds i16, ptr %284, i64 %285
  store i16 %283, ptr %286, align 2
  %287 = load ptr, ptr %213, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %indvars.iv317
  %289 = load i8, ptr %288, align 1
  %290 = load ptr, ptr %130, align 8
  %291 = load i32, ptr %106, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store i8 %289, ptr %293, align 1
  %294 = load ptr, ptr %214, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 %indvars.iv317
  %296 = load i16, ptr %295, align 2
  %297 = load ptr, ptr %134, align 8
  %298 = load i32, ptr %106, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2
  %301 = load i32, ptr %106, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %106, align 4
  %303 = load i32, ptr %25, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph281.preheader, label %._crit_edge282

.lr.ph281.preheader:                              ; preds = %268
  %305 = load i16, ptr %280, align 2
  %306 = icmp eq i16 %305, -1
  br i1 %306, label %._crit_edge282, label %.lr.ph341

.lr.ph281:                                        ; preds = %.lr.ph341
  %307 = getelementptr inbounds i16, ptr %280, i64 %indvars.iv.next309
  %308 = load i16, ptr %307, align 2
  %309 = icmp eq i16 %308, -1
  br i1 %309, label %._crit_edge282, label %.lr.ph341, !llvm.loop !63

.lr.ph341:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %310 = phi i16 [ %308, %.lr.ph281 ], [ %305, %.lr.ph281.preheader ]
  %indvars.iv308340 = phi i64 [ %indvars.iv.next309, %.lr.ph281 ], [ 0, %.lr.ph281.preheader ]
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds i16, ptr %149, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = getelementptr inbounds i16, ptr %275, i64 %indvars.iv308340
  store i16 %313, ptr %314, align 2
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308340, 1
  %315 = load i32, ptr %25, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next309, %316
  br i1 %317, label %.lr.ph281, label %._crit_edge282, !llvm.loop !63

._crit_edge282:                                   ; preds = %.lr.ph281, %.lr.ph341, %.lr.ph281.preheader, %268
  %318 = phi i32 [ %303, %268 ], [ %303, %.lr.ph281.preheader ], [ %315, %.lr.ph341 ], [ %315, %.lr.ph281 ]
  %319 = shl nsw i32 %318, 1
  %320 = icmp slt i32 %318, %319
  %or.cond332 = select i1 %spec.select239, i1 %320, i1 false
  br i1 %or.cond332, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %._crit_edge282
  %321 = sext i32 %318 to i64
  br i1 %176, label %.lr.ph287.split.us, label %.lr.ph287.split

.lr.ph287.split.us:                               ; preds = %.lr.ph287, %330
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %330 ], [ %321, %.lr.ph287 ]
  %322 = getelementptr inbounds i16, ptr %280, i64 %indvars.iv314
  %323 = load i16, ptr %322, align 2
  %or.cond238.us = icmp sgt i16 %323, -2
  br i1 %or.cond238.us, label %330, label %324

324:                                              ; preds = %.lr.ph287.split.us
  %325 = and i16 %323, 15
  switch i16 %325, label %330 [
    i16 0, label %328
    i16 1, label %327
    i16 2, label %326
    i16 3, label %.sink.split
  ]

326:                                              ; preds = %324
  br i1 %202, label %.sink.split, label %330

327:                                              ; preds = %324
  br i1 %200, label %.sink.split, label %330

328:                                              ; preds = %324
  br i1 %201, label %.sink.split, label %330

.sink.split:                                      ; preds = %328, %327, %326, %324
  %329 = getelementptr inbounds i16, ptr %275, i64 %indvars.iv314
  store i16 %323, ptr %329, align 2
  br label %330

330:                                              ; preds = %.sink.split, %328, %327, %326, %324, %.lr.ph287.split.us
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %331 = load i32, ptr %25, align 4
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next315, %333
  br i1 %334, label %.lr.ph287.split.us, label %.loopexit, !llvm.loop !64

.lr.ph287.split:                                  ; preds = %.lr.ph287, %343
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %343 ], [ %321, %.lr.ph287 ]
  %335 = getelementptr inbounds i16, ptr %280, i64 %indvars.iv311
  %336 = load i16, ptr %335, align 2
  %or.cond238 = icmp sgt i16 %336, -2
  br i1 %or.cond238, label %343, label %337

337:                                              ; preds = %.lr.ph287.split
  %338 = and i16 %336, 15
  switch i16 %338, label %343 [
    i16 0, label %339
    i16 1, label %340
    i16 2, label %341
  ]

339:                                              ; preds = %337
  br i1 %201, label %.sink.split333, label %343

340:                                              ; preds = %337
  br i1 %200, label %.sink.split333, label %343

341:                                              ; preds = %337
  br i1 %202, label %.sink.split333, label %343

.sink.split333:                                   ; preds = %341, %340, %339
  %342 = getelementptr inbounds i16, ptr %275, i64 %indvars.iv311
  store i16 %336, ptr %342, align 2
  br label %343

343:                                              ; preds = %.sink.split333, %.lr.ph287.split, %341, %340, %339, %337
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %344 = load i32, ptr %25, align 4
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next312, %346
  br i1 %347, label %.lr.ph287.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %343, %330, %._crit_edge282
  %348 = phi i32 [ %318, %._crit_edge282 ], [ %331, %330 ], [ %344, %343 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %349 = load i32, ptr %208, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next318, %350
  br i1 %351, label %268, label %._crit_edge290, !llvm.loop !65

._crit_edge290:                                   ; preds = %.loopexit, %.preheader261
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge294, label %161, !llvm.loop !66

._crit_edge294:                                   ; preds = %._crit_edge290, %160
  %352 = load ptr, ptr %115, align 8
  %353 = load i32, ptr %106, align 4
  %354 = load i32, ptr %98, align 8
  %355 = load i32, ptr %25, align 4
  %356 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
          to label %357 unwind label %155

357:                                              ; preds = %._crit_edge294
  br i1 %356, label %359, label %358

358:                                              ; preds = %357
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %367 unwind label %155

359:                                              ; preds = %357
  %360 = load i32, ptr %98, align 8
  %361 = icmp sgt i32 %360, 65535
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %360, i32 noundef 65535)
          to label %363 unwind label %155

363:                                              ; preds = %362, %359
  %364 = load i32, ptr %106, align 4
  %365 = icmp sgt i32 %364, 65535
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef %364, i32 noundef 65535)
          to label %367 unwind label %155

367:                                              ; preds = %363, %366, %358, %154
  %.0 = phi i1 [ false, %154 ], [ false, %358 ], [ true, %366 ], [ true, %363 ]
  invoke void @_Z6rcFreePv(ptr noundef %149)
          to label %_ZN14rcScopedDeleteItED2Ev.exit240 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  tail call void @__clang_call_terminate(ptr %370) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit240:               ; preds = %367, %150
  %.1 = phi i1 [ false, %150 ], [ %.0, %367 ]
  invoke void @_Z6rcFreePv(ptr noundef %145)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %371

371:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  tail call void @__clang_call_terminate(ptr %373) #12
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %155, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ]
  invoke void @_Z6rcFreePv(ptr noundef %145)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit241 unwind label %374

374:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  tail call void @__clang_call_terminate(ptr %376) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240, %141
  %.2 = phi i1 [ false, %141 ], [ %.1, %_ZN14rcScopedDeleteItED2Ev.exit240 ]
  invoke void @_Z6rcFreePv(ptr noundef %139)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit242 unwind label %377

377:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit241:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %139)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit243 unwind label %380

380:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit242:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit
  %.3 = phi i1 [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ], [ false, %.invoke ]
  %383 = load i8, ptr %15, align 1
  %384 = and i8 %383, 1
  %.not.i.i244 = icmp eq i8 %384, 0
  br i1 %.not.i.i244, label %_ZN13rcScopedTimerD2Ev.exit, label %385

385:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit242
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %389

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  tail call void @__clang_call_terminate(ptr %391) #12
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit243:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241, %96
  %.pn236 = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit241 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %.pn236

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %385, %_ZN14rcScopedDeleteIiED2Ev.exit242, %10
  %.4 = phi i1 [ true, %10 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit242 ], [ %.3, %385 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rcCopyPolyMeshP9rcContextRK10rcPolyMeshRS1_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1489)
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  %or.cond99 = select i1 %10, i1 true, i1 %12
  br i1 %or.cond99, label %14, label %13

13:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 1492)
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond102 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond102, label %21, label %20

20:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1493)
  br label %21

21:                                               ; preds = %20, %14
  %22 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %or.cond105 = select i1 %23, i1 true, i1 %26
  br i1 %or.cond105, label %28, label %27

27:                                               ; preds = %21
  tail call void %22(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 1494)
  br label %28

28:                                               ; preds = %27, %21
  %29 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond108 = select i1 %30, i1 true, i1 %33
  br i1 %or.cond108, label %35, label %34

34:                                               ; preds = %28
  tail call void %29(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 1495)
  br label %35

35:                                               ; preds = %34, %28
  %36 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %or.cond111 = select i1 %37, i1 true, i1 %40
  br i1 %or.cond111, label %42, label %41

41:                                               ; preds = %35
  tail call void %36(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1496)
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = load float, ptr %54, align 8
  store float %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 60
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 60
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 64
  store float %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 68
  %63 = getelementptr inbounds i8, ptr %1, i64 68
  %64 = load float, ptr %63, align 4
  store float %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 72
  store float %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 76
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 76
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 80
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 80
  store float %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 84
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 84
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 92
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 92
  store float %81, ptr %82, align 4
  %83 = load i32, ptr %43, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 6
  %86 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %85, i32 noundef 0)
  store ptr %86, ptr %2, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %87, label %90

87:                                               ; preds = %42
  %88 = load i32, ptr %43, align 8
  %89 = mul nsw i32 %88, 3
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef %89)
  br label %150

90:                                               ; preds = %42
  %91 = load ptr, ptr %1, align 8
  %92 = load i32, ptr %43, align 8
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %86, ptr align 2 %91, i64 %94, i1 false)
  %95 = load i32, ptr %46, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = load i32, ptr %50, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %100, i32 noundef 0)
  store ptr %101, ptr %17, align 8
  %.not94 = icmp eq ptr %101, null
  br i1 %.not94, label %102, label %107

102:                                              ; preds = %90
  %103 = load i32, ptr %46, align 4
  %104 = shl nsw i32 %103, 1
  %105 = load i32, ptr %50, align 4
  %106 = mul nsw i32 %104, %105
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef %106)
  br label %150

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %46, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = load i32, ptr %50, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %101, ptr align 2 %109, i64 %115, i1 false)
  %116 = load i32, ptr %46, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 1
  %119 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %118, i32 noundef 0)
  store ptr %119, ptr %24, align 8
  %.not95 = icmp eq ptr %119, null
  br i1 %.not95, label %120, label %122

120:                                              ; preds = %107
  %121 = load i32, ptr %46, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef %121)
  br label %150

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %46, align 4
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %119, ptr align 2 %124, i64 %127, i1 false)
  %128 = load i32, ptr %46, align 4
  %129 = sext i32 %128 to i64
  %130 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %129, i32 noundef 0)
  store ptr %130, ptr %31, align 8
  %.not96 = icmp eq ptr %130, null
  br i1 %.not96, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %46, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.39, i32 noundef %132)
  br label %150

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %46, align 4
  %137 = sext i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %135, i64 %137, i1 false)
  %138 = load i32, ptr %46, align 4
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 1
  %141 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %140, i32 noundef 0)
  store ptr %141, ptr %38, align 8
  %.not97 = icmp eq ptr %141, null
  br i1 %.not97, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %46, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.40, i32 noundef %143)
  br label %150

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %46, align 4
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %141, ptr align 2 %146, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %144, %142, %131, %120, %102, %87
  %.0 = phi i1 [ true, %144 ], [ false, %142 ], [ false, %131 ], [ false, %120 ], [ false, %102 ], [ false, %87 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #8 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 1073741820
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  %17 = and i32 %16, 1073741820
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = add nsw i32 %0, 1
  %21 = icmp slt i32 %20, %2
  %22 = select i1 %21, i32 %20, i32 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = and i32 %26, 1073741820
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %3, i64 %28
  %30 = icmp sgt i32 %0, 0
  %.v.i.i = select i1 %30, i32 %0, i32 %2
  %31 = sext i32 %.v.i.i to i64
  %32 = getelementptr i32, ptr %4, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 1073741820
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %38, align 4
  %41 = sub nsw i32 %39, %40
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %41
  %48 = load i32, ptr %29, align 4
  %49 = sub nsw i32 %48, %40
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i32, ptr %50, align 4
  %.neg.i.i.i = sub i32 %45, %51
  %.neg8.i.i.i = mul i32 %.neg.i.i.i, %49
  %52 = add i32 %.neg8.i.i.i, %47
  %53 = icmp slt i32 %52, 1
  %54 = load i32, ptr %19, align 4
  %55 = sub nsw i32 %54, %39
  br i1 %53, label %56, label %70

56:                                               ; preds = %5
  %57 = mul nsw i32 %55, %.neg.i.i.i
  %58 = sub nsw i32 %40, %39
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = load i32, ptr %59, align 4
  %.neg.i.i29.i = sub i32 %51, %60
  %.neg8.i.i30.i = mul i32 %.neg.i.i29.i, %58
  %61 = add i32 %.neg8.i.i30.i, %57
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %_ZL10diagonalieiiiPKiPi.exit

63:                                               ; preds = %56
  %64 = sub nsw i32 %39, %54
  %65 = sub nsw i32 %43, %60
  %66 = mul nsw i32 %65, %64
  %67 = sub nsw i32 %48, %54
  %.neg.i.i31.i = sub i32 %60, %51
  %.neg8.i.i32.i = mul i32 %.neg.i.i31.i, %67
  %68 = add i32 %.neg8.i.i32.i, %66
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %_ZL6inConeiiiPKiPi.exit.thread, label %_ZL10diagonalieiiiPKiPi.exit

70:                                               ; preds = %5
  %71 = sub nsw i32 %43, %51
  %72 = mul nsw i32 %55, %71
  %73 = sub nsw i32 %48, %39
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  %75 = load i32, ptr %74, align 4
  %.neg.i.i33.i = sub i32 %51, %75
  %.neg8.i.i34.i = mul i32 %.neg.i.i33.i, %73
  %76 = add i32 %.neg8.i.i34.i, %72
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %_ZL6inConeiiiPKiPi.exit, label %_ZL6inConeiiiPKiPi.exit.thread

_ZL6inConeiiiPKiPi.exit:                          ; preds = %70
  %78 = sub nsw i32 %39, %54
  %79 = sub nsw i32 %45, %75
  %80 = mul nsw i32 %79, %78
  %81 = sub nsw i32 %40, %54
  %.neg.i.i35.i = sub i32 %75, %51
  %.neg8.i.i36.i = mul i32 %.neg.i.i35.i, %81
  %82 = add i32 %.neg8.i.i36.i, %80
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %_ZL6inConeiiiPKiPi.exit.thread, label %_ZL10diagonalieiiiPKiPi.exit

_ZL6inConeiiiPKiPi.exit.thread:                   ; preds = %70, %63, %_ZL6inConeiiiPKiPi.exit
  %.val46.pre.i = phi i32 [ %75, %70 ], [ %60, %63 ], [ %75, %_ZL6inConeiiiPKiPi.exit ]
  %84 = icmp slt i32 %2, 1
  br i1 %84, label %_ZL10diagonalieiiiPKiPi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL6inConeiiiPKiPi.exit.thread
  %85 = zext nneg i32 %2 to i64
  %86 = zext i32 %1 to i64
  %87 = zext i32 %0 to i64
  %.neg.i.i.i.i = sub i32 %39, %54
  %.not.i.i.i = icmp eq i32 %39, %54
  %.neg.i.i.i.i.i = sub i32 %51, %.val46.pre.i
  br label %88

88:                                               ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i ]
  %89 = phi i1 [ false, %.lr.ph.i ], [ %201, %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = icmp ult i64 %indvars.iv.next.i, %85
  %91 = trunc i64 %indvars.iv.next.i to i32
  %92 = select i1 %90, i32 %91, i32 0
  %93 = icmp eq i64 %indvars.iv.i, %87
  %94 = icmp eq i32 %92, %0
  %or.cond.i = or i1 %93, %94
  %95 = icmp eq i64 %indvars.iv.i, %86
  %or.cond42.i = or i1 %95, %or.cond.i
  %96 = icmp eq i32 %92, %1
  %or.cond43.i = or i1 %96, %or.cond42.i
  br i1 %or.cond43.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 2
  %101 = and i32 %100, 1073741820
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  %104 = zext nneg i32 %92 to i64
  %105 = getelementptr inbounds i32, ptr %4, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 2
  %108 = and i32 %107, 1073741820
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %3, i64 %109
  %111 = load i32, ptr %103, align 4
  %112 = icmp eq i32 %39, %111
  br i1 %112, label %_ZL6vequalPKiS0_.exit.i, label %_ZL6vequalPKiS0_.exit.thread.i

_ZL6vequalPKiS0_.exit.i:                          ; preds = %97
  %113 = getelementptr inbounds i8, ptr %103, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %51, %114
  br i1 %115, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit.thread.i

_ZL6vequalPKiS0_.exit.thread.i:                   ; preds = %_ZL6vequalPKiS0_.exit.i, %97
  %116 = icmp eq i32 %54, %111
  br i1 %116, label %_ZL6vequalPKiS0_.exit49.i, label %_ZL6vequalPKiS0_.exit49.thread.i

_ZL6vequalPKiS0_.exit49.i:                        ; preds = %_ZL6vequalPKiS0_.exit.thread.i
  %117 = getelementptr inbounds i8, ptr %103, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %.val46.pre.i, %118
  br i1 %119, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit49.thread.i

_ZL6vequalPKiS0_.exit49.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit49.i, %_ZL6vequalPKiS0_.exit.thread.i
  %120 = load i32, ptr %110, align 4
  %121 = icmp eq i32 %39, %120
  br i1 %121, label %_ZL6vequalPKiS0_.exit50.i, label %_ZL6vequalPKiS0_.exit50.thread.i

_ZL6vequalPKiS0_.exit50.i:                        ; preds = %_ZL6vequalPKiS0_.exit49.thread.i
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %51, %123
  br i1 %124, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit50.thread.i

_ZL6vequalPKiS0_.exit50.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit50.i, %_ZL6vequalPKiS0_.exit49.thread.i
  %125 = icmp eq i32 %54, %120
  br i1 %125, label %_ZL6vequalPKiS0_.exit51.i, label %_ZL6vequalPKiS0_.exit51.thread.i

_ZL6vequalPKiS0_.exit51.i:                        ; preds = %_ZL6vequalPKiS0_.exit50.thread.i
  %126 = getelementptr inbounds i8, ptr %110, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %.val46.pre.i, %127
  br i1 %128, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit51.thread.i

_ZL6vequalPKiS0_.exit51.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit51.i, %_ZL6vequalPKiS0_.exit50.thread.i
  %129 = getelementptr i8, ptr %103, i64 8
  %.val48.i = load i32, ptr %129, align 4
  %130 = sub nsw i32 %.val48.i, %51
  %.neg3.i.i.i.i = mul i32 %130, %.neg.i.i.i.i
  %131 = sub nsw i32 %111, %39
  %.neg8.i.i.i.i.i = mul i32 %.neg.i.i.i.i.i, %131
  %132 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %132, label %161, label %133

133:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i
  %134 = getelementptr inbounds i8, ptr %110, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %135, %51
  %.neg3.i26.i.i.i = mul i32 %136, %.neg.i.i.i.i
  %137 = sub nsw i32 %120, %39
  %.neg8.i.i28.i.i.i = mul i32 %.neg.i.i.i.i.i, %137
  %138 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %138, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %139

139:                                              ; preds = %133
  %.neg.i29.i.i.i = sub i32 %111, %120
  %140 = sub nsw i32 %51, %.val48.i
  %.neg3.i30.i.i.i = mul i32 %140, %.neg.i29.i.i.i
  %141 = sub nsw i32 %39, %111
  %.neg.i.i31.i.i.i = sub i32 %.val48.i, %135
  %.neg8.i.i32.i.i.i = mul i32 %.neg.i.i31.i.i.i, %141
  %142 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %142, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %143

143:                                              ; preds = %139
  %144 = sub nsw i32 %.val46.pre.i, %.val48.i
  %.neg3.i34.i.i.i = mul i32 %144, %.neg.i29.i.i.i
  %145 = sub nsw i32 %54, %111
  %.neg8.i.i36.i.i.i = mul i32 %.neg.i.i31.i.i.i, %145
  %146 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %146, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %147

147:                                              ; preds = %143
  %148 = mul nsw i32 %130, %55
  %149 = add i32 %148, %.neg8.i.i.i.i.i
  %150 = mul nsw i32 %136, %55
  %151 = add i32 %150, %.neg8.i.i28.i.i.i
  %152 = xor i32 %151, %149
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i.i:          ; preds = %147
  %154 = sub nsw i32 %120, %111
  %155 = mul nsw i32 %140, %154
  %156 = add i32 %.neg8.i.i32.i.i.i, %155
  %157 = mul nsw i32 %144, %154
  %158 = add i32 %.neg8.i.i36.i.i.i, %157
  %159 = xor i32 %156, %158
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i

161:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i
  br i1 %.not.i.i.i, label %165, label %162

162:                                              ; preds = %161
  %.not31.i.i.i = icmp sgt i32 %39, %111
  %.not32.i.i.i = icmp sgt i32 %111, %54
  %or.cond.i.i.i = or i1 %.not31.i.i.i, %.not32.i.i.i
  br i1 %or.cond.i.i.i, label %163, label %_ZL10diagonalieiiiPKiPi.exit

163:                                              ; preds = %162
  %.not33.i.i.i = icmp sge i32 %39, %111
  %164 = icmp sge i32 %111, %54
  %spec.select.i.i.i = and i1 %.not33.i.i.i, %164
  br i1 %spec.select.i.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread

165:                                              ; preds = %161
  %.not28.i.i.i = icmp sgt i32 %51, %.val48.i
  %.not29.i.i.i = icmp sgt i32 %.val48.i, %.val46.pre.i
  %or.cond9.i.i.i = or i1 %.not28.i.i.i, %.not29.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZL7betweenPKiS0_S0_.exit.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit.i.i:                    ; preds = %165
  %.not30.i.i.i = icmp sge i32 %51, %.val48.i
  %166 = icmp sge i32 %.val48.i, %.val46.pre.i
  %spec.select10.i.i.i = and i1 %.not30.i.i.i, %166
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19

_ZL7betweenPKiS0_S0_.exit.thread13.i.i:           ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %147, %143, %139, %133
  %167 = getelementptr i8, ptr %110, i64 8
  %.val33.i.i = load i32, ptr %167, align 4
  %168 = sub nsw i32 %.val33.i.i, %51
  %.neg3.i.i52.i.i = mul i32 %168, %.neg.i.i.i.i
  %169 = sub nsw i32 %120, %39
  %.neg8.i.i.i54.i.i = mul i32 %.neg.i.i.i.i.i, %169
  %170 = icmp eq i32 %.neg8.i.i.i54.i.i, %.neg3.i.i52.i.i
  br i1 %170, label %179, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19:  ; preds = %_ZL7betweenPKiS0_S0_.exit.i.i
  %171 = getelementptr i8, ptr %110, i64 8
  %.val33.i.i20 = load i32, ptr %171, align 4
  %172 = sub nsw i32 %.val33.i.i20, %51
  %.neg3.i.i52.i.i21 = mul i32 %172, %.neg.i.i.i.i
  %173 = sub nsw i32 %120, %39
  %.neg8.i.i.i54.i.i22 = mul i32 %.neg.i.i.i.i.i, %173
  %174 = icmp eq i32 %.neg8.i.i.i54.i.i22, %.neg3.i.i52.i.i21
  br i1 %174, label %.thread23, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread:    ; preds = %163
  %175 = getelementptr i8, ptr %110, i64 8
  %.val33.i.i12 = load i32, ptr %175, align 4
  %176 = sub nsw i32 %.val33.i.i12, %51
  %.neg3.i.i52.i.i13 = mul i32 %176, %.neg.i.i.i.i
  %177 = sub nsw i32 %120, %39
  %.neg8.i.i.i54.i.i14 = mul i32 %.neg.i.i.i.i.i, %177
  %178 = icmp eq i32 %.neg8.i.i.i54.i.i14, %.neg3.i.i52.i.i13
  br i1 %178, label %.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

179:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread23, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %179
  %.val33.i.i1618 = phi i32 [ %.val33.i.i, %179 ], [ %.val33.i.i12, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ]
  %.not31.i57.i.i = icmp slt i32 %120, %39
  %.not32.i58.i.i = icmp sgt i32 %120, %54
  %or.cond.i59.i.i = or i1 %.not31.i57.i.i, %.not32.i58.i.i
  br i1 %or.cond.i59.i.i, label %180, label %_ZL10diagonalieiiiPKiPi.exit

180:                                              ; preds = %.thread
  %.not33.i60.i.i = icmp sle i32 %120, %39
  %181 = icmp sge i32 %120, %54
  %spec.select.i61.i.i = and i1 %.not33.i60.i.i, %181
  br i1 %spec.select.i61.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

.thread23:                                        ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19, %179
  %.val33.i.i1625 = phi i32 [ %.val33.i.i, %179 ], [ %.val33.i.i20, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19 ]
  %.not28.i62.i.i = icmp slt i32 %.val33.i.i1625, %51
  %.not29.i63.i.i = icmp sgt i32 %.val33.i.i1625, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKiS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit67.i.i:                  ; preds = %.thread23
  %.not30.i65.i.i = icmp sle i32 %.val33.i.i1625, %51
  %182 = icmp sge i32 %.val33.i.i1625, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %182
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKiS0_S0_.exit67.i.i, %180, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  %.val33.i.i15 = phi i32 [ %.val33.i.i12, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i1625, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ %.val33.i.i1618, %180 ], [ %.val33.i.i, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i ], [ %.val33.i.i20, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19 ]
  %.neg.i.i68.i.i = sub i32 %111, %120
  %183 = sub nsw i32 %51, %.val48.i
  %.neg3.i.i69.i.i = mul i32 %183, %.neg.i.i68.i.i
  %184 = sub nsw i32 %39, %111
  %.neg.i.i.i70.i.i = sub i32 %.val48.i, %.val33.i.i15
  %.neg8.i.i.i71.i.i = mul i32 %.neg.i.i.i70.i.i, %184
  %185 = icmp eq i32 %.neg8.i.i.i71.i.i, %.neg3.i.i69.i.i
  br i1 %185, label %186, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

186:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i
  %.not.i73.i.i = icmp eq i32 %120, %111
  br i1 %.not.i73.i.i, label %190, label %187

187:                                              ; preds = %186
  %.not31.i74.i.i = icmp sgt i32 %111, %39
  %.not32.i75.i.i = icmp slt i32 %120, %39
  %or.cond.i76.i.i = or i1 %.not31.i74.i.i, %.not32.i75.i.i
  br i1 %or.cond.i76.i.i, label %188, label %_ZL10diagonalieiiiPKiPi.exit

188:                                              ; preds = %187
  %.not33.i77.i.i = icmp sge i32 %111, %39
  %189 = icmp sle i32 %120, %39
  %spec.select.i78.i.i = and i1 %.not33.i77.i.i, %189
  br i1 %spec.select.i78.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

190:                                              ; preds = %186
  %.not28.i79.i.i = icmp sgt i32 %.val48.i, %51
  %.not29.i80.i.i = icmp slt i32 %.val33.i.i15, %51
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKiS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit84.i.i:                  ; preds = %190
  %.not30.i82.i.i = icmp sge i32 %.val48.i, %51
  %191 = icmp sle i32 %.val33.i.i15, %51
  %spec.select10.i83.i.i = and i1 %.not30.i82.i.i, %191
  br i1 %spec.select10.i83.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i.i:         ; preds = %_ZL7betweenPKiS0_S0_.exit84.i.i, %188, %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i
  %192 = sub nsw i32 %.val46.pre.i, %.val48.i
  %.neg3.i.i86.i.i = mul i32 %192, %.neg.i.i68.i.i
  %193 = sub nsw i32 %54, %111
  %.neg8.i.i.i88.i.i = mul i32 %.neg.i.i.i70.i.i, %193
  %194 = icmp eq i32 %.neg8.i.i.i88.i.i, %.neg3.i.i86.i.i
  br i1 %194, label %195, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

195:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i
  %.not.i90.i.i = icmp eq i32 %120, %111
  br i1 %.not.i90.i.i, label %199, label %196

196:                                              ; preds = %195
  %.not31.i91.i.i = icmp sgt i32 %111, %54
  %.not32.i92.i.i = icmp slt i32 %120, %54
  %or.cond.i93.i.i = or i1 %.not31.i91.i.i, %.not32.i92.i.i
  br i1 %or.cond.i93.i.i, label %197, label %_ZL10diagonalieiiiPKiPi.exit

197:                                              ; preds = %196
  %.not33.i94.i.i = icmp sge i32 %111, %54
  %198 = icmp sle i32 %120, %54
  %spec.select.i95.i.i = and i1 %.not33.i94.i.i, %198
  br i1 %spec.select.i95.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

199:                                              ; preds = %195
  %.not28.i96.i.i = icmp sgt i32 %.val48.i, %.val46.pre.i
  %.not29.i97.i.i = icmp slt i32 %.val33.i.i15, %.val46.pre.i
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL9intersectPKiS0_S0_S0_.exit.i:                 ; preds = %199
  %.not30.i99.i.i = icmp sge i32 %.val48.i, %.val46.pre.i
  %200 = icmp sle i32 %.val33.i.i15, %.val46.pre.i
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %200
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

_ZL9intersectPKiS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.i, %197, %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKiS0_.exit51.i, %_ZL6vequalPKiS0_.exit50.i, %_ZL6vequalPKiS0_.exit49.i, %_ZL6vequalPKiS0_.exit.i, %88
  %201 = icmp uge i64 %indvars.iv.next.i, %85
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %exitcond.i, label %_ZL10diagonalieiiiPKiPi.exit, label %88, !llvm.loop !67

_ZL10diagonalieiiiPKiPi.exit:                     ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKiS0_S0_S0_.exit.i, %199, %197, %196, %_ZL7betweenPKiS0_S0_.exit84.i.i, %190, %188, %187, %_ZL7betweenPKiS0_S0_.exit67.i.i, %.thread23, %180, %.thread, %_ZL7betweenPKiS0_S0_.exit.i.i, %165, %163, %162, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %56, %_ZL6inConeiiiPKiPi.exit.thread, %63, %_ZL6inConeiiiPKiPi.exit
  %202 = phi i1 [ false, %_ZL6inConeiiiPKiPi.exit ], [ false, %63 ], [ true, %_ZL6inConeiiiPKiPi.exit.thread ], [ false, %56 ], [ %89, %_ZL9intersectPKiS0_S0_S0_.exit.i ], [ %201, %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i ], [ %89, %197 ], [ %89, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ], [ %89, %_ZL7betweenPKiS0_S0_.exit84.i.i ], [ %89, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ %89, %_ZL7betweenPKiS0_S0_.exit.i.i ], [ %89, %163 ], [ %89, %180 ], [ %89, %188 ], [ %89, %196 ], [ %89, %199 ], [ %89, %162 ], [ %89, %165 ], [ %89, %.thread ], [ %89, %.thread23 ], [ %89, %187 ], [ %89, %190 ]
  ret i1 %202
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
