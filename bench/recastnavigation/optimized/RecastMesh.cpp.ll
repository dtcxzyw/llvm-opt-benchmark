; ModuleID = 'bench/recastnavigation/original/RecastMesh.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcEdge = type { [2 x i16], [2 x i16], [2 x i16] }

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
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 992)
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %13
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  store float %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 60
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 68
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 72
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 76
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 80
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 84
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 92
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %50 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.0323538 = phi i32 [ 0, %.lr.ph ], [ %.1324, %62 ]
  %.0325537 = phi i32 [ 0, %.lr.ph ], [ %.1326, %62 ]
  %.0331536 = phi i32 [ 0, %.lr.ph ], [ %.1332, %62 ]
  %52 = getelementptr inbounds %struct.rcContour, ptr %50, i64 %indvars.iv, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %62, label %57

55:                                               ; preds = %._crit_edge.thread, %64
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit436

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %53, %.0323538
  %59 = add i32 %.0325537, -2
  %60 = add i32 %59, %53
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.0331536, i32 %53)
  br label %62

62:                                               ; preds = %51, %57
  %.1332 = phi i32 [ %.0331536, %51 ], [ %61, %57 ]
  %.1326 = phi i32 [ %.0325537, %51 ], [ %60, %57 ]
  %.1324 = phi i32 [ %.0323538, %51 ], [ %58, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !4

._crit_edge:                                      ; preds = %62
  %63 = icmp sgt i32 %.1324, 65533
  br i1 %63, label %64, label %._crit_edge.thread

64:                                               ; preds = %._crit_edge
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %.1324)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %55

._crit_edge.thread:                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %._crit_edge
  %.0323.lcssa697 = phi i32 [ %.1324, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0325.lcssa696 = phi i32 [ %.1326, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0331.lcssa695 = phi i32 [ %.1332, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %65 = zext nneg i32 %.0323.lcssa697 to i64
  %66 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %65, i32 noundef 1)
          to label %67 unwind label %55

67:                                               ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.invoke, label %70

68:                                               ; preds = %.invoke, %96, %90, %86, %74, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit435

70:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %65, i1 false)
  %71 = mul nuw nsw i64 %65, 6
  %72 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %71, i32 noundef 0)
          to label %73 unwind label %68

73:                                               ; preds = %70
  store ptr %72, ptr %3, align 8
  %.not383 = icmp eq ptr %72, null
  br i1 %.not383, label %.invoke, label %74

74:                                               ; preds = %73
  %75 = zext nneg i32 %.0325.lcssa696 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = sext i32 %2 to i64
  %78 = shl nsw i64 %77, 1
  %79 = mul i64 %78, %76
  %80 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %79, i32 noundef 0)
          to label %81 unwind label %68

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %80, ptr %82, align 8
  %.not384 = icmp eq ptr %80, null
  br i1 %.not384, label %83, label %86

83:                                               ; preds = %81
  %84 = shl i32 %2, 1
  %85 = mul i32 %84, %.0325.lcssa696
  br label %.invoke

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %76, i32 noundef 0)
          to label %88 unwind label %68

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %87, ptr %89, align 8
  %.not385 = icmp eq ptr %87, null
  br i1 %.not385, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %75, i32 noundef 0)
          to label %92 unwind label %68

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %91, ptr %93, align 8
  %.not386 = icmp eq ptr %91, null
  br i1 %.not386, label %.invoke, label %96

.invoke:                                          ; preds = %67, %92, %88, %73, %83
  %94 = phi ptr [ @.str.5, %83 ], [ @.str.4, %73 ], [ @.str.6, %88 ], [ @.str.7, %92 ], [ @.str.3, %67 ]
  %95 = phi i32 [ %85, %83 ], [ %.0323.lcssa697, %73 ], [ %.0325.lcssa696, %88 ], [ %.0325.lcssa696, %92 ], [ %.0323.lcssa697, %67 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %94, i32 noundef %95)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %68

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %2, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %.0325.lcssa696, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %71, i1 false)
  %102 = load ptr, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %102, i8 -1, i64 %79, i1 false)
  %103 = load ptr, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %103, i8 0, i64 %76, i1 false)
  %104 = load ptr, ptr %93, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %75, i1 false)
  %105 = shl nuw nsw i64 %65, 2
  %106 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %105, i32 noundef 1)
          to label %107 unwind label %68

107:                                              ; preds = %96
  %.not387 = icmp eq ptr %106, null
  br i1 %.not387, label %108, label %111

108:                                              ; preds = %107
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %.0323.lcssa697)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %109

109:                                              ; preds = %111, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit433

111:                                              ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %106, i8 0, i64 %105, i1 false)
  %112 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %.not388 = icmp eq ptr %112, null
  br i1 %.not388, label %117, label %.preheader519.preheader

.preheader519.preheader:                          ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %112, i8 -1, i64 16384, i1 false)
  %114 = zext nneg i32 %.0331.lcssa695 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %115, i32 noundef 1)
          to label %120 unwind label %118

117:                                              ; preds = %113
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %118

118:                                              ; preds = %.preheader519.preheader, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit431

120:                                              ; preds = %.preheader519.preheader
  %.not389 = icmp eq ptr %116, null
  br i1 %.not389, label %121, label %124

121:                                              ; preds = %120
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %.0331.lcssa695)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit429

124:                                              ; preds = %120
  %125 = mul nuw nsw i64 %114, 12
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %125, i32 noundef 1)
          to label %127 unwind label %122

127:                                              ; preds = %124
  %.not390 = icmp eq ptr %126, null
  br i1 %.not390, label %128, label %132

128:                                              ; preds = %127
  %129 = mul nsw i32 %.0331.lcssa695, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %129)
          to label %_ZN14rcScopedDeleteItED2Ev.exit428 unwind label %130

130:                                              ; preds = %132, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %.0331.lcssa695, 1
  %134 = zext nneg i32 %133 to i64
  %135 = mul nsw i64 %78, %134
  %136 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %135, i32 noundef 1)
          to label %137 unwind label %130

137:                                              ; preds = %132
  %.not391 = icmp eq ptr %136, null
  %138 = mul nsw i32 %.0331.lcssa695, %2
  br i1 %.not391, label %.invoke724, label %142

.loopexit509:                                     ; preds = %507, %511
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %168
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke724, %623, %619, %.loopexit, %532, %._crit_edge607, %499
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit509
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit509 ], [ %lpad.loopexit516, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %136)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %139

139:                                              ; preds = %.loopexit.split-lp
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #11
  unreachable

142:                                              ; preds = %137
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i16, ptr %136, i64 %143
  %145 = load i32, ptr %47, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph601, label %.preheader508

.lr.ph601:                                        ; preds = %142
  %147 = shl nsw i64 %143, 1
  %148 = icmp sgt i32 %2, 3
  %wide.trip.count.i.i = zext i32 %2 to i64
  %149 = shl i32 %2, 1
  %150 = zext i32 %149 to i64
  %151 = icmp sgt i32 %2, 0
  br label %154

.preheader508:                                    ; preds = %.loopexit512, %142
  %152 = load i32, ptr %97, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph606, label %._crit_edge607

154:                                              ; preds = %.lr.ph601, %.loopexit512
  %indvars.iv671 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next672, %.loopexit512 ]
  %.0489598 = phi i32 [ undef, %.lr.ph601 ], [ %.8, %.loopexit512 ]
  %.0496597 = phi i32 [ undef, %.lr.ph601 ], [ %.8504, %.loopexit512 ]
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds %struct.rcContour, ptr %155, i64 %indvars.iv671
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %.loopexit512, label %.lr.ph543

.lr.ph543:                                        ; preds = %154, %.lr.ph543
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %.lr.ph543 ], [ 0, %154 ]
  %160 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv635
  %161 = trunc nuw nsw i64 %indvars.iv635 to i32
  store i32 %161, ptr %160, align 4
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %162 = load i32, ptr %157, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next636, %163
  br i1 %164, label %.lr.ph543, label %._crit_edge544, !llvm.loop !6

._crit_edge544:                                   ; preds = %.lr.ph543
  %165 = load ptr, ptr %156, align 8
  %166 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %162, ptr noundef %165, ptr noundef nonnull %116, ptr noundef nonnull %126)
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %._crit_edge544
  %169 = trunc nuw nsw i64 %indvars.iv671 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %168
  %171 = sub nsw i32 0, %166
  br label %172

172:                                              ; preds = %170, %._crit_edge544
  %.0338 = phi i32 [ %171, %170 ], [ %166, %._crit_edge544 ]
  %173 = load i32, ptr %157, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %172, %229
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %229 ], [ 0, %172 ]
  %175 = load ptr, ptr %156, align 8
  %176 = shl nsw i64 %indvars.iv638, 2
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8
  %narrow = mul i32 %178, 835
  %narrow506 = mul i32 %184, 799
  %narrow507 = add i32 %narrow506, %narrow
  %187 = and i32 %narrow507, 4095
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %112, i64 %188
  %.03436.i = load i32, ptr %189, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph548
  %190 = and i32 %181, 65535
  br label %191

191:                                              ; preds = %208, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %208 ]
  %192 = mul nsw i32 %.03438.i, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %186, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, %179
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %194, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %200, %190
  %202 = tail call noundef i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %194, i64 4
  %206 = load i16, ptr %205, align 2
  %207 = icmp eq i16 %206, %185
  br i1 %207, label %.loopexit511, label %208

208:                                              ; preds = %204, %197, %191
  %209 = sext i32 %.03438.i to i64
  %210 = getelementptr inbounds i32, ptr %106, i64 %209
  %.034.i = load i32, ptr %210, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %191, !llvm.loop !7

._crit_edge.i:                                    ; preds = %208, %.lr.ph548
  %211 = load i32, ptr %97, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %97, align 8
  %213 = mul nsw i32 %211, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %186, i64 %214
  store i16 %179, ptr %215, align 2
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i16 %182, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %215, i64 4
  store i16 %185, ptr %217, align 2
  %218 = load i32, ptr %189, align 4
  %219 = sext i32 %211 to i64
  %220 = getelementptr inbounds i32, ptr %106, i64 %219
  store i32 %218, ptr %220, align 4
  store i32 %211, ptr %189, align 4
  br label %.loopexit511

.loopexit511:                                     ; preds = %204, %._crit_edge.i
  %.0.in.i = phi i32 [ %211, %._crit_edge.i ], [ %.03438.i, %204 ]
  %221 = and i32 %.0.in.i, 65535
  %222 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv638
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %177, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 65536
  %.not407 = icmp eq i32 %225, 0
  br i1 %.not407, label %229, label %226

226:                                              ; preds = %.loopexit511
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds i8, ptr %66, i64 %227
  store i8 1, ptr %228, align 1
  br label %229

229:                                              ; preds = %.loopexit511, %226
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %230 = load i32, ptr %157, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next639, %231
  br i1 %232, label %.lr.ph548, label %._crit_edge549, !llvm.loop !8

._crit_edge549:                                   ; preds = %229, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %136, i8 -1, i64 %147, i1 false)
  %233 = icmp sgt i32 %.0338, 0
  br i1 %233, label %.lr.ph553.preheader, label %.loopexit512

.lr.ph553.preheader:                              ; preds = %._crit_edge549
  %wide.trip.count644 = zext nneg i32 %.0338 to i64
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %263
  %indvars.iv641 = phi i64 [ 0, %.lr.ph553.preheader ], [ %indvars.iv.next642, %263 ]
  %.0357551 = phi i32 [ 0, %.lr.ph553.preheader ], [ %.1358, %263 ]
  %234 = mul nuw nsw i64 %indvars.iv641, 3
  %235 = getelementptr inbounds i32, ptr %126, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4
  %.not399 = icmp eq i32 %236, %238
  br i1 %.not399, label %263, label %239

239:                                              ; preds = %.lr.ph553
  %240 = getelementptr inbounds i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 4
  %.not400 = icmp eq i32 %236, %241
  %.not401 = icmp eq i32 %238, %241
  %or.cond410 = or i1 %.not400, %.not401
  br i1 %or.cond410, label %263, label %242

242:                                              ; preds = %239
  %243 = sext i32 %236 to i64
  %244 = getelementptr inbounds i32, ptr %116, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = trunc i32 %245 to i16
  %247 = mul nsw i32 %.0357551, %2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %136, i64 %248
  store i16 %246, ptr %249, align 2
  %250 = load i32, ptr %237, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %116, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = trunc i32 %253 to i16
  %255 = getelementptr i8, ptr %249, i64 2
  store i16 %254, ptr %255, align 2
  %256 = load i32, ptr %240, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %116, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = trunc i32 %259 to i16
  %261 = getelementptr i8, ptr %249, i64 4
  store i16 %260, ptr %261, align 2
  %262 = add nsw i32 %.0357551, 1
  br label %263

263:                                              ; preds = %.lr.ph553, %239, %242
  %.1358 = phi i32 [ %262, %242 ], [ %.0357551, %239 ], [ %.0357551, %.lr.ph553 ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %._crit_edge554, label %.lr.ph553, !llvm.loop !9

._crit_edge554:                                   ; preds = %263
  %.not396 = icmp eq i32 %.1358, 0
  br i1 %.not396, label %.loopexit512, label %264

264:                                              ; preds = %._crit_edge554
  br i1 %148, label %.preheader513.preheader, label %.loopexit514

.preheader513.preheader:                          ; preds = %264
  %265 = sext i32 %.1358 to i64
  %266 = icmp sgt i32 %.1358, 1
  br i1 %266, label %.lr.ph580, label %.loopexit514.loopexit

.lr.ph580:                                        ; preds = %.preheader513.preheader, %.preheader513
  %indvars.iv654745.in = phi i32 [ %indvars.iv654745, %.preheader513 ], [ %.1358, %.preheader513.preheader ]
  %.1490744 = phi i32 [ %.6495, %.preheader513 ], [ %.0489598, %.preheader513.preheader ]
  %.1497743 = phi i32 [ %.6502, %.preheader513 ], [ %.0496597, %.preheader513.preheader ]
  %indvars.iv658742 = phi i64 [ %indvars.iv.next659746, %.preheader513 ], [ %265, %.preheader513.preheader ]
  %indvars.iv654745 = add i32 %indvars.iv654745.in, -1
  %indvars.iv.next659746 = add nsw i64 %indvars.iv658742, -1
  %267 = load ptr, ptr %3, align 8
  %wide.trip.count656 = zext i32 %indvars.iv654745 to i64
  br label %.lr.ph.preheader.i.i.preheader

.loopexit510:                                     ; preds = %425
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge581, label %.lr.ph.preheader.i.i.preheader, !llvm.loop !10

.lr.ph.preheader.i.i.preheader:                   ; preds = %.loopexit510, %.lr.ph580
  %indvars.iv651 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next652, %.loopexit510 ]
  %indvars.iv646 = phi i64 [ 1, %.lr.ph580 ], [ %indvars.iv.next647, %.loopexit510 ]
  %.0342577 = phi i32 [ 0, %.lr.ph580 ], [ %.2344, %.loopexit510 ]
  %.0345576 = phi i32 [ 0, %.lr.ph580 ], [ %.2347, %.loopexit510 ]
  %.0348575 = phi i32 [ 0, %.lr.ph580 ], [ %.2350, %.loopexit510 ]
  %.0351574 = phi i32 [ 0, %.lr.ph580 ], [ %.2353, %.loopexit510 ]
  %.0354573 = phi i32 [ 0, %.lr.ph580 ], [ %.2356, %.loopexit510 ]
  %.2491572 = phi i32 [ %.1490744, %.lr.ph580 ], [ %.6495, %.loopexit510 ]
  %.2498571 = phi i32 [ %.1497743, %.lr.ph580 ], [ %.6502, %.loopexit510 ]
  %268 = mul nuw nsw i64 %indvars.iv651, %wide.trip.count.i.i
  %269 = getelementptr inbounds i16, ptr %136, i64 %268
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %270 = trunc nuw nsw i64 %indvars.iv651 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %425
  %indvars.iv648 = phi i64 [ %indvars.iv646, %.lr.ph.preheader.i.i.preheader ], [ %indvars.iv.next649, %425 ]
  %.1343562 = phi i32 [ %.0342577, %.lr.ph.preheader.i.i.preheader ], [ %.2344, %425 ]
  %.1346561 = phi i32 [ %.0345576, %.lr.ph.preheader.i.i.preheader ], [ %.2347, %425 ]
  %.1349560 = phi i32 [ %.0348575, %.lr.ph.preheader.i.i.preheader ], [ %.2350, %425 ]
  %.1352559 = phi i32 [ %.0351574, %.lr.ph.preheader.i.i.preheader ], [ %.2353, %425 ]
  %.1355558 = phi i32 [ %.0354573, %.lr.ph.preheader.i.i.preheader ], [ %.2356, %425 ]
  %.3492557 = phi i32 [ %.2491572, %.lr.ph.preheader.i.i.preheader ], [ %.6495, %425 ]
  %.3499556 = phi i32 [ %.2498571, %.lr.ph.preheader.i.i.preheader ], [ %.6502, %425 ]
  %271 = mul nuw nsw i64 %indvars.iv648, %wide.trip.count.i.i
  %272 = getelementptr inbounds i16, ptr %136, i64 %271
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %276, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %276 ]
  %273 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv.i.i
  %274 = load i16, ptr %273, align 2
  %275 = icmp eq i16 %274, -1
  br i1 %275, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i85.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %277 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i85.i

.lr.ph.preheader.i85.i:                           ; preds = %276, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %277, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %2, %276 ]
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %281, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i89.i, %281 ]
  %278 = getelementptr inbounds i16, ptr %272, i64 %indvars.iv.i88.i
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %279, -1
  br i1 %280, label %._crit_edge.loopexit.split.loop.exit13.i91.i, label %281

281:                                              ; preds = %.lr.ph.i87.i
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i90.i, label %_ZL14countPolyVertsPKti.exit92.i, label %.lr.ph.i87.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i91.i:     ; preds = %.lr.ph.i87.i
  %282 = trunc nuw nsw i64 %indvars.iv.i88.i to i32
  br label %_ZL14countPolyVertsPKti.exit92.i

_ZL14countPolyVertsPKti.exit92.i:                 ; preds = %281, %._crit_edge.loopexit.split.loop.exit13.i91.i
  %.07.i84.i = phi i32 [ %282, %._crit_edge.loopexit.split.loop.exit13.i91.i ], [ %2, %281 ]
  %283 = add i32 %.07.i.i, -2
  %284 = add i32 %283, %.07.i84.i
  %285 = icmp sgt i32 %284, %2
  br i1 %285, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %286

286:                                              ; preds = %_ZL14countPolyVertsPKti.exit92.i
  %287 = icmp sgt i32 %.07.i.i, 0
  br i1 %287, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

.lr.ph.preheader.i:                               ; preds = %286
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.07.i84.i, i32 0)
  %288 = zext nneg i32 %.07.i.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.4500 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5501, %.loopexit.i ]
  %.4493 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5494, %.loopexit.i ]
  %289 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %310, %.loopexit.i ]
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next122.i, %.loopexit.i ]
  %290 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv121.i
  %291 = load i16, ptr %290, align 2
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %292 = icmp eq i64 %indvars.iv.next122.i, %288
  %293 = select i1 %292, i64 0, i64 %indvars.iv.next122.i
  %294 = getelementptr inbounds i16, ptr %269, i64 %293
  %295 = load i16, ptr %294, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %291, i16 %295)
  %spec.select110.i = tail call i16 @llvm.umax.i16(i16 %291, i16 %295)
  br label %296

296:                                              ; preds = %297, %.lr.ph.i412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %297 ], [ 0, %.lr.ph.i412 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i16, ptr %272, i64 %indvars.iv.i
  %299 = load i16, ptr %298, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %300 = trunc nuw i64 %indvars.iv.next.i to i32
  %301 = srem i32 %300, %.07.i84.i
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %272, i64 %302
  %304 = load i16, ptr %303, align 2
  %spec.select111.i = tail call i16 @llvm.umin.i16(i16 %299, i16 %304)
  %spec.select112.i = tail call i16 @llvm.umax.i16(i16 %299, i16 %304)
  %305 = icmp eq i16 %spec.select.i, %spec.select111.i
  %306 = icmp eq i16 %spec.select110.i, %spec.select112.i
  %or.cond.i = and i1 %305, %306
  br i1 %or.cond.i, label %307, label %296, !llvm.loop !12

307:                                              ; preds = %297
  %308 = trunc nuw nsw i64 %indvars.iv.i to i32
  %309 = trunc nuw nsw i64 %indvars.iv121.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %296, %307
  %.5501 = phi i32 [ %309, %307 ], [ %.4500, %296 ]
  %.5494 = phi i32 [ %308, %307 ], [ %.4493, %296 ]
  %310 = phi i32 [ %308, %307 ], [ %289, %296 ]
  br i1 %292, label %._crit_edge.i413, label %.lr.ph.i412, !llvm.loop !13

._crit_edge.i413:                                 ; preds = %.loopexit.i
  %311 = icmp eq i32 %.5501, -1
  %312 = icmp eq i32 %310, -1
  %or.cond129.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond129.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %313

313:                                              ; preds = %._crit_edge.i413
  %314 = add nsw i32 %.07.i.i, -1
  %315 = add i32 %314, %.5501
  %316 = srem i32 %315, %.07.i.i
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %269, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = sext i32 %.5501 to i64
  %321 = getelementptr inbounds i16, ptr %269, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = add nsw i32 %310, 2
  %324 = srem i32 %323, %.07.i84.i
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %272, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %319 to i64
  %329 = mul nuw nsw i64 %328, 3
  %330 = getelementptr inbounds i16, ptr %267, i64 %329
  %331 = zext i16 %322 to i64
  %332 = mul nuw nsw i64 %331, 3
  %333 = getelementptr inbounds i16, ptr %267, i64 %332
  %334 = zext i16 %327 to i64
  %335 = mul nuw nsw i64 %334, 3
  %336 = getelementptr inbounds i16, ptr %267, i64 %335
  %337 = load i16, ptr %333, align 2
  %338 = zext i16 %337 to i32
  %339 = load i16, ptr %330, align 2
  %340 = zext i16 %339 to i32
  %341 = sub nsw i32 %338, %340
  %342 = getelementptr inbounds i8, ptr %336, i64 4
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds i8, ptr %330, i64 4
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = sub nsw i32 %344, %347
  %349 = mul nsw i32 %348, %341
  %350 = load i16, ptr %336, align 2
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, %340
  %353 = getelementptr inbounds i8, ptr %333, i64 4
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %.neg.i.i = sub nsw i32 %347, %355
  %.neg8.i.i = mul i32 %.neg.i.i, %352
  %356 = add i32 %.neg8.i.i, %349
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

358:                                              ; preds = %313
  %359 = add i32 %.07.i84.i, -1
  %360 = add i32 %359, %310
  %361 = srem i32 %360, %.07.i84.i
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %272, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = sext i32 %310 to i64
  %366 = getelementptr inbounds i16, ptr %272, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = add nsw i32 %.5501, 2
  %369 = srem i32 %368, %.07.i.i
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %269, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %364 to i64
  %374 = mul nuw nsw i64 %373, 3
  %375 = getelementptr inbounds i16, ptr %267, i64 %374
  %376 = zext i16 %367 to i64
  %377 = mul nuw nsw i64 %376, 3
  %378 = getelementptr inbounds i16, ptr %267, i64 %377
  %379 = zext i16 %372 to i64
  %380 = mul nuw nsw i64 %379, 3
  %381 = getelementptr inbounds i16, ptr %267, i64 %380
  %382 = load i16, ptr %378, align 2
  %383 = zext i16 %382 to i32
  %384 = load i16, ptr %375, align 2
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %383, %385
  %387 = getelementptr inbounds i8, ptr %381, i64 4
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %375, i64 4
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = sub nsw i32 %389, %392
  %394 = mul nsw i32 %393, %386
  %395 = load i16, ptr %381, align 2
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %396, %385
  %398 = getelementptr inbounds i8, ptr %378, i64 4
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %.neg.i93.i = sub nsw i32 %392, %400
  %.neg8.i94.i = mul i32 %.neg.i93.i, %397
  %401 = add i32 %.neg8.i94.i, %394
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

403:                                              ; preds = %358
  %404 = add nuw nsw i32 %.5501, 1
  %405 = srem i32 %404, %.07.i.i
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %269, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i64
  %410 = mul nuw nsw i64 %409, 3
  %411 = getelementptr inbounds i16, ptr %267, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %338, %413
  %415 = getelementptr inbounds i8, ptr %411, i64 4
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = sub nsw i32 %355, %417
  %419 = mul nsw i32 %414, %414
  %420 = mul nsw i32 %418, %418
  %421 = add nuw nsw i32 %420, %419
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit:         ; preds = %403, %358, %313, %._crit_edge.i413, %286, %_ZL14countPolyVertsPKti.exit92.i
  %.6502 = phi i32 [ %.3499556, %_ZL14countPolyVertsPKti.exit92.i ], [ %.5501, %._crit_edge.i413 ], [ %.5501, %403 ], [ %.5501, %358 ], [ %.5501, %313 ], [ -1, %286 ]
  %.6495 = phi i32 [ %.3492557, %_ZL14countPolyVertsPKti.exit92.i ], [ %.5494, %._crit_edge.i413 ], [ %.5494, %403 ], [ %.5494, %358 ], [ %.5494, %313 ], [ -1, %286 ]
  %.0.i411 = phi i32 [ -1, %_ZL14countPolyVertsPKti.exit92.i ], [ -1, %._crit_edge.i413 ], [ %421, %403 ], [ -1, %358 ], [ -1, %313 ], [ -1, %286 ]
  %422 = icmp sgt i32 %.0.i411, %.1355558
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit
  %424 = trunc nuw nsw i64 %indvars.iv648 to i32
  br label %425

425:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, %423
  %.2356 = phi i32 [ %.0.i411, %423 ], [ %.1355558, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2353 = phi i32 [ %270, %423 ], [ %.1352559, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2350 = phi i32 [ %424, %423 ], [ %.1349560, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2347 = phi i32 [ %.6502, %423 ], [ %.1346561, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2344 = phi i32 [ %.6495, %423 ], [ %.1343562, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %sext = shl i64 %indvars.iv.next649, 32
  %426 = ashr exact i64 %sext, 32
  %427 = icmp slt i64 %426, %indvars.iv658742
  br i1 %427, label %.lr.ph.preheader.i.i, label %.loopexit510, !llvm.loop !14

._crit_edge581:                                   ; preds = %.loopexit510
  %428 = icmp sgt i32 %.2356, 0
  br i1 %428, label %.lr.ph.preheader.i.i415, label %.loopexit514.loopexit

.lr.ph.preheader.i.i415:                          ; preds = %._crit_edge581
  %429 = mul nsw i32 %.2353, %2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %136, i64 %430
  %432 = mul nsw i32 %.2350, %2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %136, i64 %433
  br label %.lr.ph.i.i417

.lr.ph.i.i417:                                    ; preds = %438, %.lr.ph.preheader.i.i415
  %indvars.iv.i.i418 = phi i64 [ 0, %.lr.ph.preheader.i.i415 ], [ %indvars.iv.next.i.i419, %438 ]
  %435 = getelementptr inbounds i16, ptr %431, i64 %indvars.iv.i.i418
  %436 = load i16, ptr %435, align 2
  %437 = icmp eq i16 %436, -1
  br i1 %437, label %._crit_edge.loopexit.split.loop.exit13.i.i427, label %438

438:                                              ; preds = %.lr.ph.i.i417
  %indvars.iv.next.i.i419 = add nuw nsw i64 %indvars.iv.i.i418, 1
  %exitcond.not.i.i420 = icmp eq i64 %indvars.iv.next.i.i419, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i420, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i417, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i427:    ; preds = %.lr.ph.i.i417
  %439 = trunc nuw nsw i64 %indvars.iv.i.i418 to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %438, %._crit_edge.loopexit.split.loop.exit13.i.i427
  %.07.i.i421 = phi i32 [ %439, %._crit_edge.loopexit.split.loop.exit13.i.i427 ], [ %2, %438 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %443, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %443 ]
  %440 = getelementptr inbounds i16, ptr %434, i64 %indvars.iv.i32.i
  %441 = load i16, ptr %440, align 2
  %442 = icmp eq i16 %441, -1
  br i1 %442, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %443

443:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %444 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %443, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %444, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %2, %443 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %144, i8 -1, i64 %150, i1 false)
  %445 = icmp sgt i32 %.07.i.i421, 1
  br i1 %445, label %.lr.ph.i422, label %.preheader.i

.lr.ph.i422:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %446 = add nsw i32 %.07.i.i421, -1
  %447 = add nsw i32 %.2347, 1
  %wide.trip.count.i423 = zext nneg i32 %446 to i64
  br label %451

.preheader.i:                                     ; preds = %451, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i423, %451 ]
  %448 = icmp sgt i32 %.07.i28.i, 1
  br i1 %448, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %449 = add nsw i32 %.2344, 1
  %450 = add nsw i32 %.07.i28.i, -2
  br label %458

451:                                              ; preds = %451, %.lr.ph.i422
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i425, %451 ]
  %indvars48.i = trunc i64 %indvars.iv.i424 to i32
  %452 = add nsw i32 %447, %indvars48.i
  %453 = srem i32 %452, %.07.i.i421
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %431, i64 %454
  %456 = load i16, ptr %455, align 2
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i424, 1
  %457 = getelementptr inbounds i16, ptr %144, i64 %indvars.iv.i424
  store i16 %456, ptr %457, align 2
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i423
  br i1 %exitcond.not.i426, label %.preheader.i, label %451, !llvm.loop !15

458:                                              ; preds = %458, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %458 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %465, %458 ]
  %459 = add nsw i32 %449, %.044.i
  %460 = srem i32 %459, %.07.i28.i
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %434, i64 %461
  %463 = load i16, ptr %462, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %464 = getelementptr inbounds i16, ptr %144, i64 %indvars.iv51.i
  store i16 %463, ptr %464, align 2
  %465 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %450
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %458, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %458, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %431, ptr nonnull align 2 %144, i64 %150, i1 false)
  %466 = trunc nsw i64 %indvars.iv.next659746 to i32
  %.not398 = icmp eq i32 %.2350, %466
  br i1 %.not398, label %.preheader513, label %467

467:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  %468 = mul nsw i64 %indvars.iv.next659746, %77
  %469 = getelementptr inbounds i16, ptr %136, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %434, ptr nonnull align 2 %469, i64 %78, i1 false)
  br label %.preheader513

.preheader513:                                    ; preds = %467, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %470 = icmp sgt i64 %indvars.iv658742, 2
  br i1 %470, label %.lr.ph580, label %.loopexit514.loopexit, !llvm.loop !17

.loopexit514.loopexit:                            ; preds = %._crit_edge581, %.preheader513, %.preheader513.preheader
  %indvars.iv658.lcssa = phi i64 [ %265, %.preheader513.preheader ], [ %indvars.iv658742, %._crit_edge581 ], [ %indvars.iv.next659746, %.preheader513 ]
  %.2491.lcssa708 = phi i32 [ %.0489598, %.preheader513.preheader ], [ %.6495, %.preheader513 ], [ %.6495, %._crit_edge581 ]
  %.2498.lcssa707 = phi i32 [ %.0496597, %.preheader513.preheader ], [ %.6502, %.preheader513 ], [ %.6502, %._crit_edge581 ]
  %471 = trunc nsw i64 %indvars.iv658.lcssa to i32
  br label %.loopexit514

.loopexit514:                                     ; preds = %.loopexit514.loopexit, %264
  %.7503 = phi i32 [ %.0496597, %264 ], [ %.2498.lcssa707, %.loopexit514.loopexit ]
  %.7 = phi i32 [ %.0489598, %264 ], [ %.2491.lcssa708, %.loopexit514.loopexit ]
  %.3360 = phi i32 [ %.1358, %264 ], [ %471, %.loopexit514.loopexit ]
  %472 = icmp sgt i32 %.3360, 0
  br i1 %472, label %.lr.ph596, label %.loopexit512

.lr.ph596:                                        ; preds = %.loopexit514
  %473 = getelementptr inbounds i8, ptr %156, i64 28
  %474 = getelementptr inbounds i8, ptr %156, i64 30
  %wide.trip.count669 = zext nneg i32 %.3360 to i64
  %.pre = load i32, ptr %98, align 4
  br label %476

475:                                              ; preds = %._crit_edge593
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %.loopexit512, label %476, !llvm.loop !18

476:                                              ; preds = %.lr.ph596, %475
  %477 = phi i32 [ %.pre, %.lr.ph596 ], [ %498, %475 ]
  %indvars.iv666 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next667, %475 ]
  %478 = load ptr, ptr %82, align 8
  %479 = mul i32 %149, %477
  %480 = sext i32 %479 to i64
  %481 = getelementptr i16, ptr %478, i64 %480
  %482 = mul nsw i64 %indvars.iv666, %77
  %483 = getelementptr inbounds i16, ptr %136, i64 %482
  br i1 %151, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %476, %.lr.ph592
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.lr.ph592 ], [ 0, %476 ]
  %484 = getelementptr inbounds i16, ptr %483, i64 %indvars.iv661
  %485 = load i16, ptr %484, align 2
  %486 = getelementptr inbounds i16, ptr %481, i64 %indvars.iv661
  store i16 %485, ptr %486, align 2
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count.i.i
  br i1 %exitcond665.not, label %._crit_edge593.loopexit, label %.lr.ph592, !llvm.loop !19

._crit_edge593.loopexit:                          ; preds = %.lr.ph592
  %.pre685 = load i32, ptr %98, align 4
  br label %._crit_edge593

._crit_edge593:                                   ; preds = %._crit_edge593.loopexit, %476
  %487 = phi i32 [ %.pre685, %._crit_edge593.loopexit ], [ %477, %476 ]
  %488 = load i16, ptr %473, align 4
  %489 = load ptr, ptr %89, align 8
  %490 = sext i32 %487 to i64
  %491 = getelementptr inbounds i16, ptr %489, i64 %490
  store i16 %488, ptr %491, align 2
  %492 = load i8, ptr %474, align 2
  %493 = load ptr, ptr %93, align 8
  %494 = load i32, ptr %98, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  store i8 %492, ptr %496, align 1
  %497 = load i32, ptr %98, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %98, align 4
  %.not397 = icmp slt i32 %497, %.0325.lcssa696
  br i1 %.not397, label %475, label %499

499:                                              ; preds = %._crit_edge593
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %498, i32 noundef %.0325.lcssa696)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit512:                                     ; preds = %475, %._crit_edge549, %.loopexit514, %._crit_edge554, %154
  %.8504 = phi i32 [ %.0496597, %154 ], [ %.0496597, %._crit_edge554 ], [ %.7503, %.loopexit514 ], [ %.0496597, %._crit_edge549 ], [ %.7503, %475 ]
  %.8 = phi i32 [ %.0489598, %154 ], [ %.0489598, %._crit_edge554 ], [ %.7, %.loopexit514 ], [ %.0489598, %._crit_edge549 ], [ %.7, %475 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %500 = load i32, ptr %47, align 8
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next672, %501
  br i1 %502, label %154, label %.preheader508, !llvm.loop !20

.lr.ph606:                                        ; preds = %.preheader508, %524
  %503 = phi i32 [ %525, %524 ], [ %152, %.preheader508 ]
  %.0328605 = phi i32 [ %526, %524 ], [ 0, %.preheader508 ]
  %504 = sext i32 %.0328605 to i64
  %505 = getelementptr inbounds i8, ptr %66, i64 %504
  %506 = load i8, ptr %505, align 1
  %.not395 = icmp eq i8 %506, 0
  br i1 %.not395, label %524, label %507

507:                                              ; preds = %.lr.ph606
  %508 = trunc i32 %.0328605 to i16
  %509 = invoke fastcc noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %508)
          to label %510 unwind label %.loopexit509

510:                                              ; preds = %507
  br i1 %509, label %511, label %._crit_edge686

._crit_edge686:                                   ; preds = %510
  %.pre687 = load i32, ptr %97, align 8
  br label %524

511:                                              ; preds = %510
  %512 = invoke fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %508, i32 noundef %.0325.lcssa696)
          to label %513 unwind label %.loopexit509

513:                                              ; preds = %511
  br i1 %512, label %.preheader, label %.invoke724

.preheader:                                       ; preds = %513
  %514 = load i32, ptr %97, align 8
  %515 = icmp slt i32 %.0328605, %514
  br i1 %515, label %.lr.ph603, label %._crit_edge604

.lr.ph603:                                        ; preds = %.preheader, %.lr.ph603
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %.lr.ph603 ], [ %504, %.preheader ]
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 1
  %516 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.next675
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv674
  store i8 %517, ptr %518, align 1
  %519 = load i32, ptr %97, align 8
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next675, %520
  br i1 %521, label %.lr.ph603, label %._crit_edge604, !llvm.loop !21

._crit_edge604:                                   ; preds = %.lr.ph603, %.preheader
  %522 = phi i32 [ %514, %.preheader ], [ %519, %.lr.ph603 ]
  %523 = add nsw i32 %.0328605, -1
  br label %524

524:                                              ; preds = %._crit_edge686, %.lr.ph606, %._crit_edge604
  %525 = phi i32 [ %522, %._crit_edge604 ], [ %.pre687, %._crit_edge686 ], [ %503, %.lr.ph606 ]
  %.1329 = phi i32 [ %523, %._crit_edge604 ], [ %.0328605, %._crit_edge686 ], [ %.0328605, %.lr.ph606 ]
  %526 = add nsw i32 %.1329, 1
  %527 = icmp slt i32 %526, %525
  br i1 %527, label %.lr.ph606, label %._crit_edge607, !llvm.loop !22

._crit_edge607:                                   ; preds = %524, %.preheader508
  %.lcssa = phi i32 [ %152, %.preheader508 ], [ %525, %524 ]
  %528 = load ptr, ptr %82, align 8
  %529 = load i32, ptr %98, align 4
  %530 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %528, i32 noundef %529, i32 noundef %.lcssa, i32 noundef %2)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %._crit_edge607
  br i1 %530, label %533, label %532

532:                                              ; preds = %531
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %531
  %534 = load i32, ptr %43, align 8
  %535 = icmp sgt i32 %534, 0
  %.pre688 = load i32, ptr %98, align 4
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %1, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %1, i64 48
  %540 = load i32, ptr %539, align 8
  %541 = icmp sgt i32 %.pre688, 0
  br i1 %541, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %536
  %542 = shl i32 %2, 1
  %543 = icmp sgt i32 %2, 0
  br i1 %543, label %.lr.ph611.us.preheader, label %.loopexit

.lr.ph611.us.preheader:                           ; preds = %.lr.ph616
  %544 = zext nneg i32 %2 to i64
  br label %.lr.ph611.us

.lr.ph611.us:                                     ; preds = %.lr.ph611.us.preheader, %._crit_edge612.us
  %indvars.iv682 = phi i64 [ 0, %.lr.ph611.us.preheader ], [ %indvars.iv.next683, %._crit_edge612.us ]
  %545 = load ptr, ptr %82, align 8
  %546 = trunc nuw nsw i64 %indvars.iv682 to i32
  %547 = mul i32 %542, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %545, i64 %548
  %invariant.gep = getelementptr i16, ptr %549, i64 %544
  br label %550

550:                                              ; preds = %.lr.ph611.us, %._crit_edge689
  %indvars.iv677 = phi i64 [ 0, %.lr.ph611.us ], [ %556, %._crit_edge689 ]
  %551 = getelementptr inbounds i16, ptr %549, i64 %indvars.iv677
  %552 = load i16, ptr %551, align 2
  %553 = icmp eq i16 %552, -1
  br i1 %553, label %._crit_edge612.us, label %554

554:                                              ; preds = %550
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv677
  %555 = load i16, ptr %gep, align 2
  %.not393.us = icmp eq i16 %555, -1
  %556 = add nuw nsw i64 %indvars.iv677, 1
  br i1 %.not393.us, label %557, label %._crit_edge689

557:                                              ; preds = %554
  %.not394.us = icmp slt i64 %556, %77
  br i1 %.not394.us, label %558, label %562

558:                                              ; preds = %557
  %559 = getelementptr inbounds i16, ptr %549, i64 %556
  %560 = load i16, ptr %559, align 2
  %561 = icmp eq i16 %560, -1
  br i1 %561, label %562, label %563

562:                                              ; preds = %558, %557
  br label %563

563:                                              ; preds = %562, %558
  %.0314.us = phi i64 [ 0, %562 ], [ %556, %558 ]
  %564 = load ptr, ptr %3, align 8
  %565 = zext i16 %552 to i64
  %566 = mul nuw nsw i64 %565, 3
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  %sext691 = shl i64 %.0314.us, 32
  %568 = ashr exact i64 %sext691, 32
  %569 = getelementptr inbounds i16, ptr %549, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i64
  %572 = mul nuw nsw i64 %571, 3
  %573 = getelementptr inbounds i16, ptr %564, i64 %572
  %574 = load i16, ptr %567, align 2
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %563
  %577 = load i16, ptr %573, align 2
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %._crit_edge689.sink.split, label %579

579:                                              ; preds = %576, %563
  %580 = getelementptr inbounds i8, ptr %567, i64 4
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 %540, %582
  br i1 %583, label %584, label %589

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %573, i64 4
  %586 = load i16, ptr %585, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 %540, %587
  br i1 %588, label %._crit_edge689.sink.split, label %589

589:                                              ; preds = %584, %579
  %590 = zext i16 %574 to i32
  %591 = icmp eq i32 %538, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load i16, ptr %573, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %538, %594
  br i1 %595, label %._crit_edge689.sink.split, label %596

596:                                              ; preds = %592, %589
  %597 = icmp eq i16 %581, 0
  br i1 %597, label %598, label %._crit_edge689

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %573, i64 4
  %600 = load i16, ptr %599, align 2
  %601 = icmp eq i16 %600, 0
  br i1 %601, label %._crit_edge689.sink.split, label %._crit_edge689

._crit_edge689.sink.split:                        ; preds = %576, %584, %592, %598
  %.sink = phi i16 [ -32765, %598 ], [ -32766, %592 ], [ -32767, %584 ], [ -32768, %576 ]
  store i16 %.sink, ptr %gep, align 2
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.sink.split, %554, %598, %596
  %exitcond681.not = icmp eq i64 %556, %544
  br i1 %exitcond681.not, label %._crit_edge612.us, label %550, !llvm.loop !23

._crit_edge612.us:                                ; preds = %550, %._crit_edge689
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %602 = load i32, ptr %98, align 4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next683, %603
  br i1 %604, label %.lr.ph611.us, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge612.us, %.lr.ph616, %536, %533
  %605 = phi i32 [ %.pre688, %536 ], [ %.pre688, %533 ], [ %.pre688, %.lr.ph616 ], [ %602, %._crit_edge612.us ]
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 1
  %608 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %607, i32 noundef 0)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %.loopexit
  %610 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %608, ptr %610, align 8
  %.not392 = icmp eq ptr %608, null
  %611 = load i32, ptr %98, align 4
  br i1 %.not392, label %.invoke724, label %614

.invoke724:                                       ; preds = %513, %137, %609
  %612 = phi ptr [ @.str.17, %609 ], [ @.str.12, %137 ], [ @.str.15, %513 ]
  %613 = phi i32 [ %611, %609 ], [ %138, %137 ], [ %.0328605, %513 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %612, i32 noundef %613)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %609
  %615 = sext i32 %611 to i64
  %616 = shl nsw i64 %615, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %608, i8 0, i64 %616, i1 false)
  %617 = load i32, ptr %97, align 8
  %618 = icmp sgt i32 %617, 65535
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %617, i32 noundef 65535)
          to label %620 unwind label %.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %619, %614
  %621 = load i32, ptr %98, align 4
  %622 = icmp sgt i32 %621, 65535
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %621, i32 noundef 65535)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %.invoke724, %620, %623, %532, %499
  %.0 = phi i1 [ false, %499 ], [ false, %532 ], [ true, %623 ], [ true, %620 ], [ false, %.invoke724 ]
  invoke void @_Z6rcFreePv(ptr noundef %136)
          to label %_ZN14rcScopedDeleteItED2Ev.exit428 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  tail call void @__clang_call_terminate(ptr %627) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit428:               ; preds = %624, %128
  %.1 = phi i1 [ false, %128 ], [ %.0, %624 ]
  invoke void @_Z6rcFreePv(ptr noundef %126)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %628

628:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit428
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  tail call void @__clang_call_terminate(ptr %630) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit.split-lp, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %126)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit429 unwind label %631

631:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  tail call void @__clang_call_terminate(ptr %633) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit428, %121
  %.2 = phi i1 [ false, %121 ], [ %.1, %_ZN14rcScopedDeleteItED2Ev.exit428 ]
  invoke void @_Z6rcFreePv(ptr noundef %116)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %634

634:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  tail call void @__clang_call_terminate(ptr %636) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit429:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %116)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %637

637:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit429
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  tail call void @__clang_call_terminate(ptr %639) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit430:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %117
  %.3 = phi i1 [ false, %117 ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %112)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %640

640:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  tail call void @__clang_call_terminate(ptr %642) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit431:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit429, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit429 ]
  invoke void @_Z6rcFreePv(ptr noundef %112)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %643

643:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  tail call void @__clang_call_terminate(ptr %645) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit432:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430, %108
  %.4 = phi i1 [ false, %108 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit430 ]
  invoke void @_Z6rcFreePv(ptr noundef %106)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %646

646:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  tail call void @__clang_call_terminate(ptr %648) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit433:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit431 ]
  invoke void @_Z6rcFreePv(ptr noundef %106)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %649

649:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  tail call void @__clang_call_terminate(ptr %651) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit434:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit432
  %.5 = phi i1 [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit432 ], [ false, %.invoke ]
  invoke void @_Z6rcFreePv(ptr noundef %66)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %652

652:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  tail call void @__clang_call_terminate(ptr %654) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit435:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit433 ]
  invoke void @_Z6rcFreePv(ptr noundef %66)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit436 unwind label %655

655:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  tail call void @__clang_call_terminate(ptr %657) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434, %64
  %.6 = phi i1 [ false, %64 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit434 ]
  %658 = load i8, ptr %10, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %_ZN13rcScopedTimerD2Ev.exit

660:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %661 = load ptr, ptr %0, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %664

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  tail call void @__clang_call_terminate(ptr %666) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %660
  ret i1 %.6

_ZN14rcScopedDeleteIhED2Ev.exit436:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435, %55
  %.pn408 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit435 ]
  %667 = load i8, ptr %10, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %_ZN13rcScopedTimerD2Ev.exit437

669:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit436
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
          to label %_ZN13rcScopedTimerD2Ev.exit437 unwind label %673

673:                                              ; preds = %669
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  tail call void @__clang_call_terminate(ptr %675) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit437:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit436, %669
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
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
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
  %60 = trunc nuw nsw i64 %indvars.iv to i32
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
  %65 = trunc nuw nsw i64 %indvars.iv.next184 to i32
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
  %91 = trunc nuw nsw i64 %indvars.iv183 to i32
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
  %146 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
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
  %268 = trunc nuw nsw i64 %indvars.iv.next194 to i32
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
  %274 = trunc nuw nsw i64 %indvars.iv.next194 to i32
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
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %17 = trunc nuw nsw i64 %indvars.iv.i88 to i32
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
  %36 = trunc nuw i64 %indvars.iv.next to i32
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
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = trunc nuw nsw i64 %indvars.iv121 to i32
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
  %90 = getelementptr inbounds i8, ptr %70, i64 4
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
  %152 = getelementptr inbounds i8, ptr %148, i64 4
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
  br i1 %8, label %.lr.ph129, label %_ZN14rcScopedDeleteIiED2Ev.exit102

.lr.ph129:                                        ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = shl i32 %5, 1
  %12 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br i1 %12, label %.lr.ph.preheader.i.us.preheader, label %_ZN14rcScopedDeleteIiED2Ev.exit102

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph129
  %wide.trip.count185 = zext nneg i32 %7 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %._crit_edge.us.thread
  %indvars.iv182 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next183, %._crit_edge.us.thread ]
  %.073127.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.174.lcssa.us212, %._crit_edge.us.thread ]
  %.080126.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.181.us, %._crit_edge.us.thread ]
  %13 = trunc nuw nsw i64 %indvars.iv182 to i32
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
  %21 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %_ZL14countPolyVertsPKti.exit.us

_ZL14countPolyVertsPKti.exit.us:                  ; preds = %20, %._crit_edge.loopexit.split.loop.exit13.i.us
  %.07.i.us = phi i32 [ %21, %._crit_edge.loopexit.split.loop.exit13.i.us ], [ %5, %20 ]
  %22 = icmp sgt i32 %.07.i.us, 0
  br i1 %22, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit.us
  %wide.trip.count = zext nneg i32 %.07.i.us to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %.not92.us = icmp eq i32 %.185.us, 0
  %.neg.us = xor i32 %.185.us, -1
  %23 = add nsw i32 %.07.i.us, %.neg.us
  %spec.select229 = select i1 %.not92.us, i32 0, i32 %23
  br label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %._crit_edge.us, %_ZL14countPolyVertsPKti.exit.us
  %.174.lcssa.us212 = phi i32 [ %.073127.us, %_ZL14countPolyVertsPKti.exit.us ], [ %.2.us, %._crit_edge.us ]
  %24 = phi i32 [ 0, %_ZL14countPolyVertsPKti.exit.us ], [ %spec.select229, %._crit_edge.us ]
  %.181.us = add nsw i32 %24, %.080126.us
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge130, label %.lr.ph.preheader.i.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.174122.us = phi i32 [ %.073127.us, %.lr.ph.us.preheader ], [ %.2.us, %.lr.ph.us ]
  %.084121.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.185.us, %.lr.ph.us ]
  %25 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %.fr = freeze i16 %26
  %27 = icmp eq i16 %.fr, %2
  %28 = zext i1 %27 to i32
  %.185.us = add i32 %.084121.us, %28
  %.2.us = add nsw i32 %.174122.us, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !32

._crit_edge130:                                   ; preds = %._crit_edge.us.thread
  %29 = icmp slt i32 %.181.us, 3
  br i1 %29, label %_ZN14rcScopedDeleteIiED2Ev.exit102, label %30

30:                                               ; preds = %._crit_edge130
  %31 = shl nsw i32 %.174.lcssa.us212, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  %34 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %33, i32 noundef 1)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %.preheader116

.preheader116:                                    ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph169, label %._crit_edge174

.lr.ph169:                                        ; preds = %.preheader116
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = shl nuw i32 %5, 1
  %wide.trip.count.i95 = zext nneg i32 %5 to i64
  br label %47

39:                                               ; preds = %30
  %40 = mul nsw i32 %.174.lcssa.us212, 6
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %40)
          to label %._crit_edge174 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %41
  resume { ptr, i32 } %42

.preheader:                                       ; preds = %._crit_edge165
  %invariant.gep = getelementptr inbounds i8, ptr %34, i64 8
  %46 = icmp sgt i32 %.188.lcssa, 0
  br i1 %46, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %.preheader
  %wide.trip.count202 = zext nneg i32 %.188.lcssa to i64
  br label %.lr.ph173

47:                                               ; preds = %.lr.ph169, %._crit_edge165
  %48 = phi i32 [ %35, %.lr.ph169 ], [ %87, %._crit_edge165 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next197, %._crit_edge165 ]
  %.087167 = phi i32 [ 0, %.lr.ph169 ], [ %.188.lcssa, %._crit_edge165 ]
  %49 = load ptr, ptr %37, align 8
  %50 = trunc nuw nsw i64 %indvars.iv196 to i32
  %51 = mul i32 %38, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %57 ], [ 0, %47 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv.i97
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %._crit_edge.loopexit.split.loop.exit13.i100, label %57

57:                                               ; preds = %.lr.ph.i96
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %_ZL14countPolyVertsPKti.exit101, label %.lr.ph.i96, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i100:      ; preds = %.lr.ph.i96
  %58 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  br label %_ZL14countPolyVertsPKti.exit101

_ZL14countPolyVertsPKti.exit101:                  ; preds = %57, %._crit_edge.loopexit.split.loop.exit13.i100
  %.07.i93 = phi i32 [ %58, %._crit_edge.loopexit.split.loop.exit13.i100 ], [ %5, %57 ]
  %59 = icmp sgt i32 %.07.i93, 0
  br i1 %59, label %.lr.ph164.preheader, label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit101
  %60 = add nsw i32 %.07.i93, -1
  %wide.trip.count194 = zext nneg i32 %.07.i93 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %._crit_edge.thread
  %indvars.iv191 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next192, %._crit_edge.thread ]
  %.078163 = phi i32 [ %60, %.lr.ph164.preheader ], [ %86, %._crit_edge.thread ]
  %.188161 = phi i32 [ %.087167, %.lr.ph164.preheader ], [ %.289, %._crit_edge.thread ]
  %61 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv191
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, %2
  %.phi.trans.insert = sext i32 %.078163 to i64
  %.phi.trans.insert204 = getelementptr inbounds i16, ptr %53, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert204, align 2
  br i1 %63, label %.lr.ph164._crit_edge, label %64

64:                                               ; preds = %.lr.ph164
  %65 = icmp eq i16 %.pre, %2
  br i1 %65, label %.lr.ph164._crit_edge, label %._crit_edge.thread

.lr.ph164._crit_edge:                             ; preds = %.lr.ph164, %64
  %66 = phi i16 [ %2, %64 ], [ %.pre, %.lr.ph164 ]
  %67 = zext i16 %62 to i32
  %68 = zext i16 %66 to i32
  %69 = icmp eq i16 %66, %2
  %spec.select114 = select i1 %69, i32 %68, i32 %67
  %spec.select115 = select i1 %69, i32 %67, i32 %68
  %70 = icmp sgt i32 %.188161, 0
  br i1 %70, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph164._crit_edge
  %wide.trip.count189 = zext nneg i32 %.188161 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %indvars.iv187.ph = phi i64 [ %indvars.iv.next188220, %.thread ], [ 0, %.lr.ph.preheader ]
  %.076159.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %76
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %76 ], [ %indvars.iv187.ph, %.lr.ph.outer ]
  %71 = mul nuw nsw i64 %indvars.iv187, 3
  %72 = getelementptr inbounds i32, ptr %34, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %spec.select115
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %.lr.ph
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %indvars.iv.next188220 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not221 = icmp eq i64 %indvars.iv.next188220, %wide.trip.count189
  br i1 %exitcond190.not221, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !33

._crit_edge:                                      ; preds = %76
  br i1 %.076159.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph164._crit_edge, %._crit_edge
  %80 = mul nsw i32 %.188161, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %34, i64 %81
  store i32 %spec.select114, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %spec.select115, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 1, ptr %84, align 4
  %85 = add nsw i32 %.188161, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %64, %.critedge, %._crit_edge
  %.289 = phi i32 [ %.188161, %._crit_edge ], [ %85, %.critedge ], [ %.188161, %64 ], [ %.188161, %.thread ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %86 = trunc nuw nsw i64 %indvars.iv191 to i32
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge165.loopexit, label %.lr.ph164, !llvm.loop !34

._crit_edge165.loopexit:                          ; preds = %._crit_edge.thread
  %.pre205 = load i32, ptr %6, align 4
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %_ZL14countPolyVertsPKti.exit101
  %87 = phi i32 [ %48, %_ZL14countPolyVertsPKti.exit101 ], [ %.pre205, %._crit_edge165.loopexit ]
  %.188.lcssa = phi i32 [ %.087167, %_ZL14countPolyVertsPKti.exit101 ], [ %.289, %._crit_edge165.loopexit ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next197, %88
  br i1 %89, label %47, label %.preheader, !llvm.loop !35

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv199 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next200, %.lr.ph173 ]
  %.070171 = phi i32 [ 0, %.lr.ph173.preheader ], [ %spec.select, %.lr.ph173 ]
  %90 = mul nuw nsw i64 %indvars.iv199, 3
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %90
  %91 = load i32, ptr %gep, align 4
  %92 = icmp slt i32 %91, 2
  %93 = zext i1 %92 to i32
  %spec.select = add nuw nsw i32 %.070171, %93
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge174.loopexit, label %.lr.ph173, !llvm.loop !36

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %94 = icmp ult i32 %spec.select, 3
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.preheader116, %.preheader, %._crit_edge174.loopexit, %39
  %.071 = phi i1 [ false, %39 ], [ true, %.preheader ], [ %94, %._crit_edge174.loopexit ], [ true, %.preheader116 ]
  invoke void @_Z6rcFreePv(ptr noundef %34)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit102 unwind label %95

95:                                               ; preds = %._crit_edge174
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit102:               ; preds = %.lr.ph129, %3, %._crit_edge174, %._crit_edge130
  %.172 = phi i1 [ false, %._crit_edge130 ], [ %.071, %._crit_edge174 ], [ false, %3 ], [ false, %.lr.ph129 ]
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
  br i1 %11, label %.lr.ph647, label %._crit_edge648

.lr.ph647:                                        ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = shl i32 %8, 1
  %15 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %wide.trip.count752 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph647, %._crit_edge
  %indvars.iv749 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next750, %._crit_edge ]
  %.0316645 = phi i32 [ 0, %.lr.ph647 ], [ %.1317.lcssa, %._crit_edge ]
  %17 = trunc nuw nsw i64 %indvars.iv749 to i32
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
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %.1317643 = phi i32 [ %.0316645, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %2
  %30 = zext i1 %29 to i32
  %spec.select = add nsw i32 %.1317643, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %16, %_ZL14countPolyVertsPKti.exit
  %.1317.lcssa = phi i32 [ %.0316645, %_ZL14countPolyVertsPKti.exit ], [ %.0316645, %16 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge648, label %16, !llvm.loop !38

._crit_edge648:                                   ; preds = %._crit_edge, %4
  %.0316.lcssa = phi i32 [ 0, %4 ], [ %.1317.lcssa, %._crit_edge ]
  %31 = sext i32 %.0316.lcssa to i64
  %32 = shl nsw i64 %31, 2
  %33 = sext i32 %8 to i64
  %34 = mul i64 %32, %33
  %35 = shl i64 %34, 2
  %36 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %35, i32 noundef 1)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %42

37:                                               ; preds = %._crit_edge648
  %38 = shl i32 %8, 2
  %39 = mul i32 %38, %.0316.lcssa
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %39)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit488 unwind label %40

40:                                               ; preds = %42, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit489

42:                                               ; preds = %._crit_edge648
  %43 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %44 unwind label %40

44:                                               ; preds = %42
  %.not405 = icmp eq ptr %43, null
  br i1 %.not405, label %45, label %49

45:                                               ; preds = %44
  %46 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %46)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit486 unwind label %47

47:                                               ; preds = %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit487

49:                                               ; preds = %44
  %50 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %51 unwind label %47

51:                                               ; preds = %49
  %.not406 = icmp eq ptr %50, null
  br i1 %.not406, label %52, label %56

52:                                               ; preds = %51
  %53 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %53)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit484 unwind label %54

54:                                               ; preds = %56, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit485

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %.not407 = icmp eq ptr %57, null
  br i1 %.not407, label %67, label %.preheader632

.preheader632:                                    ; preds = %58
  %59 = load i32, ptr %9, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %.preheader632
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = shl i32 %8, 1
  %63 = icmp sgt i32 %8, 0
  %wide.trip.count.i440 = zext nneg i32 %8 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = shl nsw i64 %33, 1
  br label %71

67:                                               ; preds = %58
  %68 = mul nsw i32 %.0316.lcssa, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %68)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit482 unwind label %69

69:                                               ; preds = %._crit_edge689.thread, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit483

71:                                               ; preds = %.lr.ph664, %.critedge741
  %72 = phi i32 [ %59, %.lr.ph664 ], [ %141, %.critedge741 ]
  %.0321663 = phi i32 [ 0, %.lr.ph664 ], [ %.3324, %.critedge741 ]
  %.0368662 = phi i32 [ 0, %.lr.ph664 ], [ %142, %.critedge741 ]
  %73 = load ptr, ptr %61, align 8
  %74 = mul i32 %62, %.0368662
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  br i1 %63, label %.lr.ph.i441, label %.critedge741

.lr.ph.i441:                                      ; preds = %71, %80
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i443, %80 ], [ 0, %71 ]
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.i442
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %._crit_edge.loopexit.split.loop.exit13.i445, label %80

80:                                               ; preds = %.lr.ph.i441
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, %wide.trip.count.i440
  br i1 %exitcond.not.i444, label %_ZL14countPolyVertsPKti.exit446, label %.lr.ph.i441, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i445:      ; preds = %.lr.ph.i441
  %81 = trunc nuw nsw i64 %indvars.iv.i442 to i32
  br label %_ZL14countPolyVertsPKti.exit446

_ZL14countPolyVertsPKti.exit446:                  ; preds = %80, %._crit_edge.loopexit.split.loop.exit13.i445
  %.07.i438 = phi i32 [ %81, %._crit_edge.loopexit.split.loop.exit13.i445 ], [ %8, %80 ]
  %82 = icmp sgt i32 %.07.i438, 0
  br i1 %82, label %.lr.ph652.preheader, label %.critedge741

.lr.ph652.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit446
  %wide.trip.count756 = zext nneg i32 %.07.i438 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv754 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next755, %.lr.ph652 ]
  %.0371651 = phi i1 [ false, %.lr.ph652.preheader ], [ %spec.select436, %.lr.ph652 ]
  %83 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv754
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %2
  %spec.select436 = select i1 %85, i1 true, i1 %.0371651
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge653, label %.lr.ph652, !llvm.loop !39

._crit_edge653:                                   ; preds = %.lr.ph652
  br i1 %spec.select436, label %.lr.ph659, label %.critedge741

.lr.ph659:                                        ; preds = %._crit_edge653
  %86 = add nsw i32 %.07.i438, -1
  %87 = sext i32 %.0368662 to i64
  br label %88

88:                                               ; preds = %.lr.ph659, %114
  %indvars.iv758 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next759, %114 ]
  %.1322657 = phi i32 [ %.0321663, %.lr.ph659 ], [ %.2323, %114 ]
  %.0377655 = phi i32 [ %86, %.lr.ph659 ], [ %115, %114 ]
  %89 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv758
  %90 = load i16, ptr %89, align 2
  %.not434 = icmp eq i16 %90, %2
  br i1 %.not434, label %114, label %91

91:                                               ; preds = %88
  %92 = sext i32 %.0377655 to i64
  %93 = getelementptr inbounds i16, ptr %76, i64 %92
  %94 = load i16, ptr %93, align 2
  %.not435 = icmp eq i16 %94, %2
  br i1 %.not435, label %114, label %95

95:                                               ; preds = %91
  %96 = shl nsw i32 %.1322657, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %36, i64 %97
  %99 = zext i16 %94 to i32
  store i32 %99, ptr %98, align 4
  %100 = load i16, ptr %89, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %64, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 %87
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %87
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 %111, ptr %112, align 4
  %113 = add nsw i32 %.1322657, 1
  br label %114

114:                                              ; preds = %88, %91, %95
  %.2323 = phi i32 [ %113, %95 ], [ %.1322657, %91 ], [ %.1322657, %88 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %115 = trunc nuw nsw i64 %indvars.iv758 to i32
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count756
  br i1 %exitcond762.not, label %._crit_edge660, label %88, !llvm.loop !40

._crit_edge660:                                   ; preds = %114
  %.pre817 = load i32, ptr %9, align 4
  %.pre = load ptr, ptr %61, align 8
  %116 = add nsw i32 %.pre817, -1
  %117 = mul i32 %62, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %.pre, i64 %118
  %.not433 = icmp eq ptr %76, %119
  br i1 %.not433, label %121, label %120

120:                                              ; preds = %._crit_edge660
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %119, i64 %66, i1 false)
  br label %121

121:                                              ; preds = %120, %._crit_edge660
  %122 = getelementptr inbounds i16, ptr %76, i64 %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %122, i8 -1, i64 %66, i1 false)
  %123 = load ptr, ptr %64, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i16, ptr %123, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -2
  %128 = load i16, ptr %127, align 2
  %129 = sext i32 %.0368662 to i64
  %130 = getelementptr inbounds i16, ptr %123, i64 %129
  store i16 %128, ptr %130, align 2
  %131 = load ptr, ptr %65, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 %136, ptr %137, align 1
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %9, align 4
  %140 = add nsw i32 %.0368662, -1
  br label %.critedge741

.critedge741:                                     ; preds = %71, %_ZL14countPolyVertsPKti.exit446, %._crit_edge653, %121
  %141 = phi i32 [ %139, %121 ], [ %72, %._crit_edge653 ], [ %72, %_ZL14countPolyVertsPKti.exit446 ], [ %72, %71 ]
  %.1369 = phi i32 [ %140, %121 ], [ %.0368662, %._crit_edge653 ], [ %.0368662, %_ZL14countPolyVertsPKti.exit446 ], [ %.0368662, %71 ]
  %.3324 = phi i32 [ %.2323, %121 ], [ %.0321663, %._crit_edge653 ], [ %.0321663, %_ZL14countPolyVertsPKti.exit446 ], [ %.0321663, %71 ]
  %142 = add nsw i32 %.1369, 1
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %71, label %._crit_edge665, !llvm.loop !41

._crit_edge665:                                   ; preds = %.critedge741, %.preheader632
  %144 = phi i32 [ %59, %.preheader632 ], [ %141, %.critedge741 ]
  %.0321.lcssa = phi i32 [ 0, %.preheader632 ], [ %.3324, %.critedge741 ]
  %145 = zext i16 %2 to i32
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %148, %145
  br i1 %149, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %._crit_edge665
  %150 = zext i16 %2 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %indvars.iv763 = phi i64 [ %150, %.lr.ph669.preheader ], [ %indvars.iv.next764, %.lr.ph669 ]
  %151 = load ptr, ptr %1, align 8
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %152 = mul nuw nsw i64 %indvars.iv.next764, 3
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = mul nuw nsw i64 %indvars.iv763, 3
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  store i16 %154, ptr %156, align 2
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 %152
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds i16, ptr %157, i64 %155
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 %152
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds i16, ptr %163, i64 %155
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store i16 %166, ptr %168, align 2
  %169 = load i32, ptr %146, align 8
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next764, %171
  br i1 %172, label %.lr.ph669, label %._crit_edge670.loopexit, !llvm.loop !42

._crit_edge670.loopexit:                          ; preds = %.lr.ph669
  %.pre818 = load i32, ptr %9, align 4
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %._crit_edge665
  %173 = phi i32 [ %144, %._crit_edge665 ], [ %.pre818, %._crit_edge670.loopexit ]
  %.lcssa637 = phi i32 [ %148, %._crit_edge665 ], [ %170, %._crit_edge670.loopexit ]
  store i32 %.lcssa637, ptr %146, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph677, label %.preheader631

.lr.ph677:                                        ; preds = %._crit_edge670
  %175 = getelementptr inbounds i8, ptr %1, i64 8
  %176 = shl i32 %8, 1
  %177 = icmp sgt i32 %8, 0
  %wide.trip.count.i449 = zext nneg i32 %8 to i64
  br label %179

.preheader631:                                    ; preds = %._crit_edge674, %._crit_edge670
  %178 = icmp sgt i32 %.0321.lcssa, 0
  br i1 %178, label %.lr.ph679.preheader, label %._crit_edge680

.lr.ph679.preheader:                              ; preds = %.preheader631
  %wide.trip.count777 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph679

179:                                              ; preds = %.lr.ph677, %._crit_edge674
  %180 = phi i32 [ %173, %.lr.ph677 ], [ %198, %._crit_edge674 ]
  %indvars.iv771 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next772, %._crit_edge674 ]
  %181 = load ptr, ptr %175, align 8
  %182 = trunc nuw nsw i64 %indvars.iv771 to i32
  %183 = mul i32 %176, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %181, i64 %184
  br i1 %177, label %.lr.ph.i450, label %._crit_edge674

.lr.ph.i450:                                      ; preds = %179, %189
  %indvars.iv.i451 = phi i64 [ %indvars.iv.next.i452, %189 ], [ 0, %179 ]
  %186 = getelementptr inbounds i16, ptr %185, i64 %indvars.iv.i451
  %187 = load i16, ptr %186, align 2
  %188 = icmp eq i16 %187, -1
  br i1 %188, label %._crit_edge.loopexit.split.loop.exit13.i454, label %189

189:                                              ; preds = %.lr.ph.i450
  %indvars.iv.next.i452 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i453 = icmp eq i64 %indvars.iv.next.i452, %wide.trip.count.i449
  br i1 %exitcond.not.i453, label %_ZL14countPolyVertsPKti.exit455, label %.lr.ph.i450, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i454:      ; preds = %.lr.ph.i450
  %190 = trunc nuw nsw i64 %indvars.iv.i451 to i32
  br label %_ZL14countPolyVertsPKti.exit455

_ZL14countPolyVertsPKti.exit455:                  ; preds = %189, %._crit_edge.loopexit.split.loop.exit13.i454
  %.07.i447 = phi i32 [ %190, %._crit_edge.loopexit.split.loop.exit13.i454 ], [ %8, %189 ]
  %191 = icmp sgt i32 %.07.i447, 0
  br i1 %191, label %.lr.ph673.preheader, label %._crit_edge674

.lr.ph673.preheader:                              ; preds = %_ZL14countPolyVertsPKti.exit455
  %wide.trip.count769 = zext nneg i32 %.07.i447 to i64
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %197
  %indvars.iv766 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next767, %197 ]
  %192 = getelementptr inbounds i16, ptr %185, i64 %indvars.iv766
  %193 = load i16, ptr %192, align 2
  %194 = icmp ugt i16 %193, %2
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph673
  %196 = add i16 %193, -1
  store i16 %196, ptr %192, align 2
  br label %197

197:                                              ; preds = %.lr.ph673, %195
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge674.loopexit, label %.lr.ph673, !llvm.loop !43

._crit_edge674.loopexit:                          ; preds = %197
  %.pre819 = load i32, ptr %9, align 4
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %179, %._crit_edge674.loopexit, %_ZL14countPolyVertsPKti.exit455
  %198 = phi i32 [ %.pre819, %._crit_edge674.loopexit ], [ %180, %_ZL14countPolyVertsPKti.exit455 ], [ %180, %179 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next772, %199
  br i1 %200, label %179, label %.preheader631, !llvm.loop !44

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %214
  %indvars.iv774 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next775, %214 ]
  %201 = shl nsw i64 %indvars.iv774, 2
  %202 = getelementptr inbounds i32, ptr %36, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, %145
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph679
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %202, align 4
  br label %207

207:                                              ; preds = %205, %.lr.ph679
  %208 = or disjoint i64 %201, 1
  %209 = getelementptr inbounds i32, ptr %36, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, %145
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %209, align 4
  br label %214

214:                                              ; preds = %207, %212
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge680, label %.lr.ph679, !llvm.loop !45

._crit_edge680:                                   ; preds = %214, %.preheader631
  %215 = icmp eq i32 %.0321.lcssa, 0
  br i1 %215, label %_ZN14rcScopedDeleteIiED2Ev.exit482, label %216

216:                                              ; preds = %._crit_edge680
  %217 = load i32, ptr %36, align 4
  store i32 %217, ptr %43, align 4
  %218 = getelementptr inbounds i8, ptr %36, i64 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %50, align 4
  %220 = getelementptr inbounds i8, ptr %36, i64 12
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %57, align 4
  %scevgep = getelementptr i8, ptr %43, i64 4
  %scevgep779 = getelementptr i8, ptr %50, i64 4
  %scevgep780 = getelementptr i8, ptr %57, i64 4
  br label %222

222:                                              ; preds = %216, %._crit_edge689
  %.0624 = phi i32 [ 1, %216 ], [ %.3627, %._crit_edge689 ]
  %.0620 = phi i32 [ 1, %216 ], [ %.3623, %._crit_edge689 ]
  %.0616 = phi i32 [ 1, %216 ], [ %.3619, %._crit_edge689 ]
  %.4325 = phi i32 [ %.0321.lcssa, %216 ], [ %.6327, %._crit_edge689 ]
  %223 = icmp sgt i32 %.4325, 0
  br i1 %223, label %.lr.ph688, label %._crit_edge689.thread

.lr.ph688:                                        ; preds = %222, %282
  %.5326686 = phi i32 [ %.6327, %282 ], [ %.4325, %222 ]
  %.0379685 = phi i32 [ %283, %282 ], [ 0, %222 ]
  %.0381684 = phi i1 [ %.1382, %282 ], [ false, %222 ]
  %.1617683 = phi i32 [ %.3619, %282 ], [ %.0616, %222 ]
  %.1621682 = phi i32 [ %.3623, %282 ], [ %.0620, %222 ]
  %.1625681 = phi i32 [ %.3627, %282 ], [ %.0624, %222 ]
  %224 = shl nsw i32 %.0379685, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %36, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = or disjoint i32 %224, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %36, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = or disjoint i32 %224, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %36, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = or disjoint i32 %224, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %36, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %43, align 4
  %241 = icmp eq i32 %240, %231
  br i1 %241, label %242, label %252

242:                                              ; preds = %.lr.ph688
  %243 = icmp sgt i32 %.1617683, 0
  br i1 %243, label %.lr.ph.preheader.i456, label %_ZL9pushFrontiPiRi.exit

.lr.ph.preheader.i456:                            ; preds = %242
  %244 = zext nneg i32 %.1617683 to i64
  %245 = shl nuw nsw i64 %244, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 4 %43, i64 %245, i1 false)
  br label %_ZL9pushFrontiPiRi.exit

_ZL9pushFrontiPiRi.exit:                          ; preds = %.lr.ph.preheader.i456, %242
  store i32 %227, ptr %43, align 4
  %246 = icmp sgt i32 %.1621682, 0
  br i1 %246, label %.lr.ph.preheader.i460, label %_ZL9pushFrontiPiRi.exit464

.lr.ph.preheader.i460:                            ; preds = %_ZL9pushFrontiPiRi.exit
  %247 = zext nneg i32 %.1621682 to i64
  %248 = shl nuw nsw i64 %247, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep779, ptr nonnull align 4 %50, i64 %248, i1 false)
  br label %_ZL9pushFrontiPiRi.exit464

_ZL9pushFrontiPiRi.exit464:                       ; preds = %.lr.ph.preheader.i460, %_ZL9pushFrontiPiRi.exit
  store i32 %235, ptr %50, align 4
  %249 = icmp sgt i32 %.1625681, 0
  br i1 %249, label %.lr.ph.preheader.i465, label %.critedge

.lr.ph.preheader.i465:                            ; preds = %_ZL9pushFrontiPiRi.exit464
  %250 = zext nneg i32 %.1625681 to i64
  %251 = shl nuw nsw i64 %250, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep780, ptr nonnull align 4 %57, i64 %251, i1 false)
  br label %.critedge

252:                                              ; preds = %.lr.ph688
  %253 = sext i32 %.1617683 to i64
  %254 = getelementptr i32, ptr %43, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, %227
  br i1 %257, label %258, label %282

258:                                              ; preds = %252
  store i32 %231, ptr %254, align 4
  %259 = sext i32 %.1621682 to i64
  %260 = getelementptr inbounds i32, ptr %50, i64 %259
  store i32 %235, ptr %260, align 4
  %261 = sext i32 %.1625681 to i64
  %262 = getelementptr inbounds i32, ptr %57, i64 %261
  br label %.critedge

.critedge:                                        ; preds = %_ZL9pushFrontiPiRi.exit464, %.lr.ph.preheader.i465, %258
  %.sink = phi ptr [ %262, %258 ], [ %57, %.lr.ph.preheader.i465 ], [ %57, %_ZL9pushFrontiPiRi.exit464 ]
  store i32 %239, ptr %.sink, align 4
  %.2618 = add nsw i32 %.1617683, 1
  %.2622 = add nsw i32 %.1621682, 1
  %.2626 = add nsw i32 %.1625681, 1
  %263 = shl i32 %.5326686, 2
  %264 = add i32 %263, -4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %36, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %226, align 4
  %268 = add i32 %263, -3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %36, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %230, align 4
  %272 = add i32 %263, -2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %36, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %234, align 4
  %276 = add i32 %263, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %36, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %238, align 4
  %280 = add nsw i32 %.5326686, -1
  %281 = add nsw i32 %.0379685, -1
  br label %282

282:                                              ; preds = %252, %.critedge
  %.3627 = phi i32 [ %.2626, %.critedge ], [ %.1625681, %252 ]
  %.3623 = phi i32 [ %.2622, %.critedge ], [ %.1621682, %252 ]
  %.3619 = phi i32 [ %.2618, %.critedge ], [ %.1617683, %252 ]
  %.1382 = phi i1 [ true, %.critedge ], [ %.0381684, %252 ]
  %.1380 = phi i32 [ %281, %.critedge ], [ %.0379685, %252 ]
  %.6327 = phi i32 [ %280, %.critedge ], [ %.5326686, %252 ]
  %283 = add nsw i32 %.1380, 1
  %284 = icmp slt i32 %283, %.6327
  br i1 %284, label %.lr.ph688, label %._crit_edge689, !llvm.loop !46

._crit_edge689:                                   ; preds = %282
  %285 = icmp ne i32 %.6327, 0
  %or.cond = and i1 %.1382, %285
  br i1 %or.cond, label %222, label %._crit_edge689.thread, !llvm.loop !47

._crit_edge689.thread:                            ; preds = %222, %._crit_edge689
  %.1617.lcssa830 = phi i32 [ %.3619, %._crit_edge689 ], [ %.0616, %222 ]
  %286 = sext i32 %.1617.lcssa830 to i64
  %287 = mul nsw i64 %286, 12
  %288 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %287, i32 noundef 1)
          to label %289 unwind label %69

289:                                              ; preds = %._crit_edge689.thread
  %.not408 = icmp eq ptr %288, null
  br i1 %.not408, label %290, label %294

290:                                              ; preds = %289
  %291 = mul nsw i32 %.1617.lcssa830, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %291)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %292

292:                                              ; preds = %294, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit481

294:                                              ; preds = %289
  %295 = shl nsw i64 %286, 4
  %296 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %295, i32 noundef 1)
          to label %297 unwind label %292

297:                                              ; preds = %294
  %.not409 = icmp eq ptr %296, null
  br i1 %.not409, label %298, label %302

298:                                              ; preds = %297
  %299 = shl nsw i32 %.1617.lcssa830, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %299)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %300

300:                                              ; preds = %302, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit479

302:                                              ; preds = %297
  %303 = shl nsw i64 %286, 2
  %304 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %303, i32 noundef 1)
          to label %305 unwind label %300

305:                                              ; preds = %302
  %.not410 = icmp eq ptr %304, null
  br i1 %.not410, label %307, label %.preheader630

.preheader630:                                    ; preds = %305
  %306 = icmp sgt i32 %.1617.lcssa830, 0
  br i1 %306, label %.lr.ph696.preheader, label %._crit_edge697

.lr.ph696.preheader:                              ; preds = %.preheader630
  %wide.trip.count784 = zext nneg i32 %.1617.lcssa830 to i64
  br label %.lr.ph696

307:                                              ; preds = %305
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %.1617.lcssa830)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %308

308:                                              ; preds = %342, %340, %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit478

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %indvars.iv781 = phi i64 [ 0, %.lr.ph696.preheader ], [ %indvars.iv.next782, %.lr.ph696 ]
  %310 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv781
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %1, align 8
  %313 = mul nsw i32 %311, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = shl nsw i64 %indvars.iv781, 2
  %319 = getelementptr inbounds i32, ptr %296, i64 %318
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr i16, ptr %320, i64 %314
  %322 = getelementptr i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = or disjoint i64 %318, 1
  %326 = getelementptr inbounds i32, ptr %296, i64 %325
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr i16, ptr %327, i64 %314
  %329 = getelementptr i8, ptr %328, i64 4
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = or disjoint i64 %318, 2
  %333 = getelementptr inbounds i32, ptr %296, i64 %332
  store i32 %331, ptr %333, align 4
  %334 = or disjoint i64 %318, 3
  %335 = getelementptr inbounds i32, ptr %296, i64 %334
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv781
  %337 = trunc nuw nsw i64 %indvars.iv781 to i32
  store i32 %337, ptr %336, align 4
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge697, label %.lr.ph696, !llvm.loop !48

._crit_edge697:                                   ; preds = %.lr.ph696, %.preheader630
  %338 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %.1617.lcssa830, ptr noundef nonnull %296, ptr noundef nonnull %304, ptr noundef nonnull %288)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %._crit_edge697
  %341 = sub nsw i32 0, %338
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.49)
          to label %342 unwind label %308

342:                                              ; preds = %340, %._crit_edge697
  %.0370 = phi i32 [ %341, %340 ], [ %338, %._crit_edge697 ]
  %343 = add nuw nsw i32 %.0370, 1
  %344 = zext nneg i32 %343 to i64
  %345 = shl nsw i64 %33, 1
  %346 = mul nsw i64 %345, %344
  %347 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %346, i32 noundef 1)
          to label %348 unwind label %308

348:                                              ; preds = %342
  %.not411 = icmp eq ptr %347, null
  br i1 %.not411, label %349, label %353

349:                                              ; preds = %348
  %350 = mul nsw i32 %343, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %350)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %351

351:                                              ; preds = %353, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit476

353:                                              ; preds = %348
  %354 = zext nneg i32 %.0370 to i64
  %355 = shl nuw nsw i64 %354, 1
  %356 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %355, i32 noundef 1)
          to label %357 unwind label %351

357:                                              ; preds = %353
  %.not412 = icmp eq ptr %356, null
  br i1 %.not412, label %358, label %361

358:                                              ; preds = %357
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %.0370)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit475 unwind label %359

359:                                              ; preds = %361, %358
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit

361:                                              ; preds = %357
  %362 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %354, i32 noundef 1)
          to label %363 unwind label %359

363:                                              ; preds = %361
  %.not413 = icmp eq ptr %362, null
  br i1 %.not413, label %364, label %370

364:                                              ; preds = %363
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef %.0370)
          to label %.loopexit unwind label %365

365:                                              ; preds = %540, %364
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  tail call void @__clang_call_terminate(ptr %369) #11
  unreachable

370:                                              ; preds = %363
  %371 = mul nsw i32 %.0370, %8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %347, i64 %372
  %374 = shl nsw i64 %372, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %347, i8 -1, i64 %374, i1 false)
  %.not849 = icmp eq i32 %.0370, 0
  br i1 %.not849, label %.loopexit, label %.lr.ph702

.lr.ph702:                                        ; preds = %370, %427
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %427 ], [ 0, %370 ]
  %.0364698 = phi i32 [ %.1365, %427 ], [ 0, %370 ]
  %375 = mul nuw nsw i64 %indvars.iv786, 3
  %376 = getelementptr inbounds i32, ptr %288, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %.not428 = icmp eq i32 %377, %379
  br i1 %.not428, label %427, label %380

380:                                              ; preds = %.lr.ph702
  %381 = getelementptr inbounds i8, ptr %376, i64 8
  %382 = load i32, ptr %381, align 4
  %.not429 = icmp eq i32 %377, %382
  %.not430 = icmp eq i32 %379, %382
  %or.cond437 = or i1 %.not429, %.not430
  br i1 %or.cond437, label %427, label %383

383:                                              ; preds = %380
  %384 = sext i32 %377 to i64
  %385 = getelementptr inbounds i32, ptr %43, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = trunc i32 %386 to i16
  %388 = mul nsw i32 %.0364698, %8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %347, i64 %389
  store i16 %387, ptr %390, align 2
  %391 = load i32, ptr %378, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %43, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = trunc i32 %394 to i16
  %396 = getelementptr i8, ptr %390, i64 2
  store i16 %395, ptr %396, align 2
  %397 = load i32, ptr %381, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %43, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = trunc i32 %400 to i16
  %402 = getelementptr i8, ptr %390, i64 4
  store i16 %401, ptr %402, align 2
  %403 = load i32, ptr %376, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %50, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %378, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %50, i64 %408
  %410 = load i32, ptr %409, align 4
  %.not431 = icmp eq i32 %406, %410
  br i1 %.not431, label %411, label %417

411:                                              ; preds = %383
  %412 = load i32, ptr %381, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %50, i64 %413
  %415 = load i32, ptr %414, align 4
  %.not432 = icmp eq i32 %406, %415
  %416 = trunc i32 %406 to i16
  %spec.select848 = select i1 %.not432, i16 %416, i16 0
  br label %417

417:                                              ; preds = %411, %383
  %.sink845 = phi i16 [ 0, %383 ], [ %spec.select848, %411 ]
  %418 = sext i32 %.0364698 to i64
  %419 = getelementptr inbounds i16, ptr %356, i64 %418
  store i16 %.sink845, ptr %419, align 2
  %420 = load i32, ptr %376, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %57, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = trunc i32 %423 to i8
  %425 = getelementptr inbounds i8, ptr %362, i64 %418
  store i8 %424, ptr %425, align 1
  %426 = add nsw i32 %.0364698, 1
  br label %427

427:                                              ; preds = %.lr.ph702, %380, %417
  %.1365 = phi i32 [ %426, %417 ], [ %.0364698, %380 ], [ %.0364698, %.lr.ph702 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %354
  br i1 %exitcond790.not, label %._crit_edge703, label %.lr.ph702, !llvm.loop !49

._crit_edge703:                                   ; preds = %427
  %.not414 = icmp eq i32 %.1365, 0
  br i1 %.not414, label %.loopexit, label %428

428:                                              ; preds = %._crit_edge703
  %429 = icmp sgt i32 %8, 3
  br i1 %429, label %.preheader, label %.loopexit629

.preheader:                                       ; preds = %428
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %430 = shl nuw i32 %8, 1
  %431 = zext i32 %430 to i64
  %432 = sext i32 %.1365 to i64
  %433 = icmp sgt i32 %.1365, 1
  br i1 %433, label %.lr.ph725, label %.loopexit629.loopexit

.lr.ph725:                                        ; preds = %.preheader, %499
  %indvars.iv799860.in = phi i32 [ %indvars.iv799860, %499 ], [ %.1365, %.preheader ]
  %indvars.iv803859 = phi i64 [ %indvars.iv.next804861, %499 ], [ %432, %.preheader ]
  %indvars.iv799860 = add i32 %indvars.iv799860.in, -1
  %indvars.iv.next804861 = add nsw i64 %indvars.iv803859, -1
  %434 = load ptr, ptr %1, align 8
  %wide.trip.count801 = zext i32 %indvars.iv799860 to i64
  br label %.lr.ph712.preheader

.loopexit628:                                     ; preds = %446
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge726, label %.lr.ph712.preheader, !llvm.loop !50

.lr.ph712.preheader:                              ; preds = %.loopexit628, %.lr.ph725
  %indvars.iv796 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next797, %.loopexit628 ]
  %indvars.iv791 = phi i64 [ 1, %.lr.ph725 ], [ %indvars.iv.next792, %.loopexit628 ]
  %.0348722 = phi i32 [ 0, %.lr.ph725 ], [ %.2350, %.loopexit628 ]
  %.0351721 = phi i32 [ 0, %.lr.ph725 ], [ %.2353, %.loopexit628 ]
  %.0354720 = phi i32 [ 0, %.lr.ph725 ], [ %.2356, %.loopexit628 ]
  %.0357719 = phi i32 [ 0, %.lr.ph725 ], [ %.2359, %.loopexit628 ]
  %.0360718 = phi i32 [ 0, %.lr.ph725 ], [ %.2362, %.loopexit628 ]
  %435 = mul nuw nsw i64 %indvars.iv796, %wide.trip.count.i.i
  %436 = getelementptr inbounds i16, ptr %347, i64 %435
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %437 = trunc nuw nsw i64 %indvars.iv796 to i32
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %446
  %indvars.iv793 = phi i64 [ %indvars.iv791, %.lr.ph712.preheader ], [ %indvars.iv.next794, %446 ]
  %.1349709 = phi i32 [ %.0348722, %.lr.ph712.preheader ], [ %.2350, %446 ]
  %.1352708 = phi i32 [ %.0351721, %.lr.ph712.preheader ], [ %.2353, %446 ]
  %.1355707 = phi i32 [ %.0354720, %.lr.ph712.preheader ], [ %.2356, %446 ]
  %.1358706 = phi i32 [ %.0357719, %.lr.ph712.preheader ], [ %.2359, %446 ]
  %.1361705 = phi i32 [ %.0360718, %.lr.ph712.preheader ], [ %.2362, %446 ]
  %438 = mul nuw nsw i64 %indvars.iv793, %wide.trip.count.i.i
  %439 = getelementptr inbounds i16, ptr %347, i64 %438
  %440 = call fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef nonnull %436, ptr noundef nonnull %439, ptr noundef %434, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %441 = icmp sgt i32 %440, %.1361705
  br i1 %441, label %442, label %446

442:                                              ; preds = %.lr.ph712
  %443 = load i32, ptr %5, align 4
  %444 = load i32, ptr %6, align 4
  %445 = trunc nuw nsw i64 %indvars.iv793 to i32
  br label %446

446:                                              ; preds = %.lr.ph712, %442
  %.2362 = phi i32 [ %440, %442 ], [ %.1361705, %.lr.ph712 ]
  %.2359 = phi i32 [ %437, %442 ], [ %.1358706, %.lr.ph712 ]
  %.2356 = phi i32 [ %445, %442 ], [ %.1355707, %.lr.ph712 ]
  %.2353 = phi i32 [ %443, %442 ], [ %.1352708, %.lr.ph712 ]
  %.2350 = phi i32 [ %444, %442 ], [ %.1349709, %.lr.ph712 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %sext = shl i64 %indvars.iv.next794, 32
  %447 = ashr exact i64 %sext, 32
  %448 = icmp slt i64 %447, %indvars.iv803859
  br i1 %448, label %.lr.ph712, label %.loopexit628, !llvm.loop !51

._crit_edge726:                                   ; preds = %.loopexit628
  %449 = icmp sgt i32 %.2362, 0
  br i1 %449, label %.lr.ph.preheader.i.i, label %.loopexit629.loopexit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge726
  %450 = mul nsw i32 %.2359, %8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %347, i64 %451
  %453 = mul nsw i32 %.2356, %8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %347, i64 %454
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %459, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %459 ]
  %456 = getelementptr inbounds i16, ptr %452, i64 %indvars.iv.i.i
  %457 = load i16, ptr %456, align 2
  %458 = icmp eq i16 %457, -1
  br i1 %458, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %460 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %459, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %460, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %8, %459 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %464, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %464 ]
  %461 = getelementptr inbounds i16, ptr %455, i64 %indvars.iv.i32.i
  %462 = load i16, ptr %461, align 2
  %463 = icmp eq i16 %462, -1
  br i1 %463, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %464

464:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %465 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %464, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %465, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %8, %464 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %373, i8 -1, i64 %431, i1 false)
  %466 = icmp sgt i32 %.07.i.i, 1
  br i1 %466, label %.lr.ph.i470, label %.preheader.i

.lr.ph.i470:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %467 = add nsw i32 %.07.i.i, -1
  %468 = add nsw i32 %.2353, 1
  %wide.trip.count.i471 = zext nneg i32 %467 to i64
  br label %472

.preheader.i:                                     ; preds = %472, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i471, %472 ]
  %469 = icmp sgt i32 %.07.i28.i, 1
  br i1 %469, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %470 = add nsw i32 %.2350, 1
  %471 = add nsw i32 %.07.i28.i, -2
  br label %479

472:                                              ; preds = %472, %.lr.ph.i470
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i473, %472 ]
  %indvars48.i = trunc i64 %indvars.iv.i472 to i32
  %473 = add nsw i32 %468, %indvars48.i
  %474 = srem i32 %473, %.07.i.i
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %452, i64 %475
  %477 = load i16, ptr %476, align 2
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %478 = getelementptr inbounds i16, ptr %373, i64 %indvars.iv.i472
  store i16 %477, ptr %478, align 2
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i471
  br i1 %exitcond.not.i474, label %.preheader.i, label %472, !llvm.loop !15

479:                                              ; preds = %479, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %479 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %486, %479 ]
  %480 = add nsw i32 %470, %.044.i
  %481 = srem i32 %480, %.07.i28.i
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %455, i64 %482
  %484 = load i16, ptr %483, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %485 = getelementptr inbounds i16, ptr %373, i64 %indvars.iv51.i
  store i16 %484, ptr %485, align 2
  %486 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %471
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %479, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %479, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %452, ptr nonnull align 2 %373, i64 %431, i1 false)
  %487 = sext i32 %.2359 to i64
  %488 = getelementptr inbounds i16, ptr %356, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = sext i32 %.2356 to i64
  %491 = getelementptr inbounds i16, ptr %356, i64 %490
  %492 = load i16, ptr %491, align 2
  %.not417 = icmp eq i16 %489, %492
  br i1 %.not417, label %494, label %493

493:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  store i16 0, ptr %488, align 2
  br label %494

494:                                              ; preds = %493, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %495 = mul nsw i64 %indvars.iv.next804861, %33
  %496 = trunc nsw i64 %495 to i32
  %.not418 = icmp eq i32 %453, %496
  br i1 %.not418, label %499, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i16, ptr %347, i64 %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %455, ptr nonnull align 2 %498, i64 %345, i1 false)
  br label %499

499:                                              ; preds = %497, %494
  %500 = getelementptr inbounds i16, ptr %356, i64 %indvars.iv.next804861
  %501 = load i16, ptr %500, align 2
  store i16 %501, ptr %491, align 2
  %502 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv.next804861
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr inbounds i8, ptr %362, i64 %490
  store i8 %503, ptr %504, align 1
  %505 = icmp sgt i64 %indvars.iv803859, 2
  br i1 %505, label %.lr.ph725, label %.loopexit629.loopexit, !llvm.loop !52

.loopexit629.loopexit:                            ; preds = %._crit_edge726, %499, %.preheader
  %indvars.iv803.lcssa = phi i64 [ %432, %.preheader ], [ %indvars.iv803859, %._crit_edge726 ], [ %indvars.iv.next804861, %499 ]
  %506 = trunc nsw i64 %indvars.iv803.lcssa to i32
  br label %.loopexit629

.loopexit629:                                     ; preds = %.loopexit629.loopexit, %428
  %.3367 = phi i32 [ %.1365, %428 ], [ %506, %.loopexit629.loopexit ]
  %507 = icmp sgt i32 %.3367, 0
  br i1 %507, label %.lr.ph739, label %.loopexit

.lr.ph739:                                        ; preds = %.loopexit629
  %508 = getelementptr inbounds i8, ptr %1, i64 8
  %509 = shl i32 %8, 1
  %510 = shl nsw i64 %33, 2
  %511 = icmp sgt i32 %8, 0
  %512 = getelementptr inbounds i8, ptr %1, i64 16
  %513 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count815 = zext nneg i32 %.3367 to i64
  %.pre820 = load i32, ptr %9, align 4
  %wide.trip.count810 = zext nneg i32 %8 to i64
  br label %515

514:                                              ; preds = %._crit_edge736
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %515, !llvm.loop !53

515:                                              ; preds = %.lr.ph739, %514
  %516 = phi i32 [ %.pre820, %.lr.ph739 ], [ %539, %514 ]
  %indvars.iv812 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next813, %514 ]
  %.not415 = icmp slt i32 %516, %3
  br i1 %.not415, label %517, label %.loopexit

517:                                              ; preds = %515
  %518 = load ptr, ptr %508, align 8
  %519 = mul i32 %509, %516
  %520 = sext i32 %519 to i64
  %521 = getelementptr i16, ptr %518, i64 %520
  tail call void @llvm.memset.p0.i64(ptr align 2 %521, i8 -1, i64 %510, i1 false)
  br i1 %511, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %517
  %522 = mul nuw nsw i64 %indvars.iv812, %33
  %invariant.gep = getelementptr i16, ptr %347, i64 %522
  br label %523

523:                                              ; preds = %.lr.ph735, %523
  %indvars.iv807 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next808, %523 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv807
  %524 = load i16, ptr %gep, align 2
  %525 = getelementptr inbounds i16, ptr %521, i64 %indvars.iv807
  store i16 %524, ptr %525, align 2
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge736, label %523, !llvm.loop !54

._crit_edge736:                                   ; preds = %523, %517
  %526 = getelementptr inbounds i16, ptr %356, i64 %indvars.iv812
  %527 = load i16, ptr %526, align 2
  %528 = load ptr, ptr %512, align 8
  %529 = load i32, ptr %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, ptr %528, i64 %530
  store i16 %527, ptr %531, align 2
  %532 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv812
  %533 = load i8, ptr %532, align 1
  %534 = load ptr, ptr %513, align 8
  %535 = load i32, ptr %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1
  %538 = load i32, ptr %9, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %9, align 4
  %.not416 = icmp slt i32 %538, %3
  br i1 %.not416, label %514, label %540

540:                                              ; preds = %._crit_edge736
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef %539, i32 noundef %3)
          to label %.loopexit unwind label %365

.loopexit:                                        ; preds = %515, %514, %370, %.loopexit629, %540, %._crit_edge703, %364
  %.0314 = phi i1 [ false, %364 ], [ true, %._crit_edge703 ], [ false, %540 ], [ true, %.loopexit629 ], [ true, %370 ], [ true, %514 ], [ true, %515 ]
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit475 unwind label %541

541:                                              ; preds = %.loopexit
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  tail call void @__clang_call_terminate(ptr %543) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit475:               ; preds = %.loopexit, %358
  %.1 = phi i1 [ false, %358 ], [ %.0314, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %356)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %544

544:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  tail call void @__clang_call_terminate(ptr %546) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %365, %359
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %366, %365 ]
  invoke void @_Z6rcFreePv(ptr noundef %356)
          to label %_ZN14rcScopedDeleteItED2Ev.exit476 unwind label %547

547:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  tail call void @__clang_call_terminate(ptr %549) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475, %349
  %.2 = phi i1 [ false, %349 ], [ %.1, %_ZN14rcScopedDeleteIhED2Ev.exit475 ]
  invoke void @_Z6rcFreePv(ptr noundef %347)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %550

550:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  tail call void @__clang_call_terminate(ptr %552) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit476:               ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %351
  %.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn, %_ZN14rcScopedDeleteIhED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %347)
          to label %_ZN14rcScopedDeleteItED2Ev.exit478 unwind label %553

553:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit477:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %307
  %.3 = phi i1 [ false, %307 ], [ %.2, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %304)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %556

556:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  tail call void @__clang_call_terminate(ptr %558) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit478:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476, %308
  %.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit476 ]
  invoke void @_Z6rcFreePv(ptr noundef %304)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit479 unwind label %559

559:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  tail call void @__clang_call_terminate(ptr %561) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477, %298
  %.4 = phi i1 [ false, %298 ], [ %.3, %_ZN14rcScopedDeleteItED2Ev.exit477 ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %562

562:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  tail call void @__clang_call_terminate(ptr %564) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit479:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478, %300
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit478 ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit481 unwind label %565

565:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  tail call void @__clang_call_terminate(ptr %567) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit480:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %290
  %.5 = phi i1 [ false, %290 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit482 unwind label %568

568:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  tail call void @__clang_call_terminate(ptr %570) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit481:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479, %292
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit479 ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit483 unwind label %571

571:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  tail call void @__clang_call_terminate(ptr %573) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit482:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480, %._crit_edge680, %67
  %.6 = phi i1 [ false, %67 ], [ true, %._crit_edge680 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit480 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit484 unwind label %574

574:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  tail call void @__clang_call_terminate(ptr %576) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit483:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit481 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit485 unwind label %577

577:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  tail call void @__clang_call_terminate(ptr %579) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit484:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482, %52
  %.7 = phi i1 [ false, %52 ], [ %.6, %_ZN14rcScopedDeleteIiED2Ev.exit482 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit486 unwind label %580

580:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  tail call void @__clang_call_terminate(ptr %582) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit485:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483, %54
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit483 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit487 unwind label %583

583:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  tail call void @__clang_call_terminate(ptr %585) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit486:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484, %45
  %.8 = phi i1 [ false, %45 ], [ %.7, %_ZN14rcScopedDeleteIiED2Ev.exit484 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit488 unwind label %586

586:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  tail call void @__clang_call_terminate(ptr %588) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit487:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit485 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit489 unwind label %589

589:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  tail call void @__clang_call_terminate(ptr %591) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit488:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486, %37
  %.9 = phi i1 [ false, %37 ], [ %.8, %_ZN14rcScopedDeleteIiED2Ev.exit486 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit490 unwind label %592

592:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  tail call void @__clang_call_terminate(ptr %594) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit490:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  ret i1 %.9

_ZN14rcScopedDeleteIiED2Ev.exit489:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit487 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit491 unwind label %595

595:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  tail call void @__clang_call_terminate(ptr %597) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit491:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
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
  %23 = trunc nuw nsw i64 %indvars.iv174 to i32
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
  %60 = trunc nuw nsw i64 %indvars.iv184 to i32
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17rcMergePolyMeshesP9rcContextPP10rcPolyMeshiRS1_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond3 = or i1 %7, %6
  br i1 %or.cond3, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1311)
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp ne i32 %2, 0
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN13rcScopedTimerD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 80
  store float %26, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 84
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 84
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load float, ptr %34, align 4
  store float %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 60
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 60
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %33, i64 64
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 64
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 68
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 68
  %45 = load float, ptr %44, align 4
  store float %45, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 72
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 76
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 76
  store float %50, ptr %51, align 4
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0208275 = phi i32 [ 0, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %.0210274 = phi i32 [ 0, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %.0211273 = phi i32 [ 0, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %53 = phi float [ %35, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %54 = phi float [ %37, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %55 = phi float [ %40, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %56 = phi float [ %45, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %57 = phi float [ %47, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %58 = phi float [ %50, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %59 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %53, %62
  %64 = select i1 %63, float %53, float %62
  store float %64, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %54, %66
  %68 = select i1 %67, float %54, float %66
  store float %68, ptr %38, align 4
  %69 = getelementptr inbounds i8, ptr %60, i64 64
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %55, %70
  %72 = select i1 %71, float %55, float %70
  store float %72, ptr %41, align 8
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 68
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %56, %75
  %77 = select i1 %76, float %56, float %75
  store float %77, ptr %42, align 4
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %57, %79
  %81 = select i1 %80, float %57, float %79
  store float %81, ptr %48, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 76
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %58, %83
  %85 = select i1 %84, float %58, float %83
  store float %85, ptr %51, align 4
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %.0211273, i32 %88)
  %90 = add nsw i32 %88, %.0208275
  %91 = getelementptr inbounds i8, ptr %86, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %.0210274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

94:                                               ; preds = %.invoke, %135, %129, %125, %118, %103, %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit243

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.0211.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %89, %.lr.ph ]
  %.0210.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %93, %.lr.ph ]
  %.0208.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %90, %.lr.ph ]
  %96 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %96, align 8
  %97 = sext i32 %.0208.lcssa to i64
  %98 = mul nsw i64 %97, 6
  %99 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %98, i32 noundef 0)
          to label %100 unwind label %94

100:                                              ; preds = %._crit_edge
  store ptr %99, ptr %3, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %103

101:                                              ; preds = %100
  %102 = mul nsw i32 %.0208.lcssa, 3
  br label %.invoke

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %104, align 4
  %105 = sext i32 %.0210.lcssa to i64
  %106 = shl nsw i64 %105, 1
  %107 = shl nsw i64 %105, 2
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  %111 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %110, i32 noundef 0)
          to label %112 unwind label %94

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %111, ptr %113, align 8
  %.not225 = icmp eq ptr %111, null
  br i1 %.not225, label %114, label %118

114:                                              ; preds = %112
  %115 = shl nsw i32 %.0210.lcssa, 1
  %116 = load i32, ptr %23, align 4
  %117 = mul nsw i32 %115, %116
  br label %.invoke

118:                                              ; preds = %112
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %107, %120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %111, i8 -1, i64 %121, i1 false)
  %122 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %106, i32 noundef 0)
          to label %123 unwind label %94

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %122, ptr %124, align 8
  %.not226 = icmp eq ptr %122, null
  br i1 %.not226, label %.invoke, label %125

125:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %122, i8 0, i64 %106, i1 false)
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %105, i32 noundef 0)
          to label %127 unwind label %94

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %126, ptr %128, align 8
  %.not227 = icmp eq ptr %126, null
  br i1 %.not227, label %.invoke, label %129

129:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 0, i64 %105, i1 false)
  %130 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %106, i32 noundef 0)
          to label %131 unwind label %94

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %130, ptr %132, align 8
  %.not228 = icmp eq ptr %130, null
  br i1 %.not228, label %.invoke, label %135

.invoke:                                          ; preds = %131, %127, %123, %101, %114
  %133 = phi ptr [ @.str.21, %114 ], [ @.str.20, %101 ], [ @.str.22, %123 ], [ @.str.23, %127 ], [ @.str.24, %131 ]
  %134 = phi i32 [ %117, %114 ], [ %102, %101 ], [ %.0210.lcssa, %123 ], [ %.0210.lcssa, %127 ], [ %.0210.lcssa, %131 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %133, i32 noundef %134)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit242 unwind label %94

135:                                              ; preds = %131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %130, i8 0, i64 %106, i1 false)
  %136 = shl nsw i64 %97, 2
  %137 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %136, i32 noundef 1)
          to label %138 unwind label %94

138:                                              ; preds = %135
  %.not229 = icmp eq ptr %137, null
  br i1 %.not229, label %139, label %142

139:                                              ; preds = %138
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef %.0208.lcssa)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %140

140:                                              ; preds = %142, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit241

142:                                              ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 0, i64 %136, i1 false)
  %143 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %144 unwind label %140

144:                                              ; preds = %142
  %.not230 = icmp eq ptr %143, null
  br i1 %.not230, label %148, label %.preheader265.preheader

.preheader265.preheader:                          ; preds = %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %143, i8 -1, i64 16384, i1 false)
  %145 = zext nneg i32 %.0211.lcssa to i64
  %146 = shl nuw nsw i64 %145, 1
  %147 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %146, i32 noundef 0)
          to label %151 unwind label %149

148:                                              ; preds = %144
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteItED2Ev.exit240 unwind label %149

149:                                              ; preds = %.preheader265.preheader, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

151:                                              ; preds = %.preheader265.preheader
  %.not231 = icmp eq ptr %147, null
  br i1 %.not231, label %152, label %158

152:                                              ; preds = %151
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %.0211.lcssa)
          to label %365 unwind label %153

153:                                              ; preds = %364, %360, %356, %._crit_edge297, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %147)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #11
  unreachable

158:                                              ; preds = %151
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %147, i8 0, i64 %146, i1 false)
  br i1 %52, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %158
  %wide.trip.count326 = zext nneg i32 %2 to i64
  br label %159

159:                                              ; preds = %.lr.ph296, %._crit_edge293
  %indvars.iv323 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next324, %._crit_edge293 ]
  %160 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv323
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load float, ptr %162, align 8
  %164 = load float, ptr %32, align 8
  %165 = load float, ptr %27, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 64
  %167 = load float, ptr %166, align 8
  %168 = load float, ptr %41, align 8
  %169 = fsub float %167, %168
  %170 = fdiv float %169, %165
  %171 = fadd float %170, 5.000000e-01
  %172 = tail call float @llvm.floor.f32(float %171)
  %173 = fptoui float %172 to i16
  %.fr298 = freeze i16 %173
  %174 = icmp eq i16 %.fr298, 0
  %175 = load <4 x float>, ptr %42, align 4
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %177 = getelementptr inbounds i8, ptr %161, i64 68
  %178 = load float, ptr %177, align 4
  %179 = insertelement <2 x float> %176, float %163, i64 1
  %180 = insertelement <2 x float> poison, float %178, i64 0
  %181 = insertelement <2 x float> %180, float %164, i64 1
  %182 = fsub <2 x float> %179, %181
  %183 = insertelement <2 x float> poison, float %165, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fdiv <2 x float> %182, %184
  %186 = fadd <2 x float> %185, <float 5.000000e-01, float 5.000000e-01>
  %187 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %186)
  %188 = fptoui <2 x float> %187 to <2 x i16>
  %189 = icmp eq <2 x i16> %188, zeroinitializer
  %190 = load float, ptr %51, align 4
  %191 = getelementptr inbounds i8, ptr %161, i64 76
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  %194 = fdiv float %193, %165
  %195 = fadd float %194, 5.000000e-01
  %196 = tail call float @llvm.floor.f32(float %195)
  %197 = fptoui float %196 to i16
  %198 = icmp eq i16 %197, 0
  %199 = extractelement <2 x i1> %189, i64 1
  %brmerge = or i1 %199, %174
  %200 = extractelement <2 x i1> %189, i64 0
  %201 = select i1 %brmerge, i1 true, i1 %200
  %spec.select239 = select i1 %201, i1 true, i1 %198
  %202 = getelementptr inbounds i8, ptr %161, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph281.preheader, label %.preheader264

.lr.ph281.preheader:                              ; preds = %159
  %205 = extractelement <2 x i16> %188, i64 1
  br label %.lr.ph281

.preheader264:                                    ; preds = %.loopexit263, %159
  %206 = getelementptr inbounds i8, ptr %161, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader264
  %209 = getelementptr inbounds i8, ptr %161, i64 8
  %210 = getelementptr inbounds i8, ptr %161, i64 16
  %211 = getelementptr inbounds i8, ptr %161, i64 32
  %212 = getelementptr inbounds i8, ptr %161, i64 24
  %.pre = load i32, ptr %23, align 4
  br label %266

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.loopexit263
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.loopexit263 ], [ 0, %.lr.ph281.preheader ]
  %213 = load ptr, ptr %161, align 8
  %214 = mul nuw nsw i64 %indvars.iv308, 3
  %215 = getelementptr inbounds i16, ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, %205
  %218 = getelementptr inbounds i8, ptr %215, i64 2
  %219 = load i16, ptr %218, align 2
  %220 = getelementptr inbounds i8, ptr %215, i64 4
  %221 = load i16, ptr %220, align 2
  %222 = add i16 %221, %.fr298
  %223 = load ptr, ptr %3, align 8
  %224 = zext i16 %217 to i64
  %225 = zext i16 %222 to i64
  %226 = mul nuw nsw i64 %224, 835
  %227 = mul nuw nsw i64 %225, 799
  %228 = add nuw nsw i64 %227, %226
  %229 = and i64 %228, 4095
  %230 = getelementptr inbounds i32, ptr %143, i64 %229
  %.03436.i = load i32, ptr %230, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph281
  %231 = zext i16 %219 to i32
  br label %232

232:                                              ; preds = %249, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %249 ]
  %233 = mul nsw i32 %.03438.i, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %223, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = icmp eq i16 %236, %217
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %235, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = sub nsw i32 %241, %231
  %243 = tail call noundef i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = icmp ult i32 %243, 3
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %235, i64 4
  %247 = load i16, ptr %246, align 2
  %248 = icmp eq i16 %247, %222
  br i1 %248, label %.loopexit263, label %249

249:                                              ; preds = %245, %238, %232
  %250 = sext i32 %.03438.i to i64
  %251 = getelementptr inbounds i32, ptr %137, i64 %250
  %.034.i = load i32, ptr %251, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %232, !llvm.loop !7

._crit_edge.i:                                    ; preds = %249, %.lr.ph281
  %252 = load i32, ptr %96, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %96, align 8
  %254 = mul nsw i32 %252, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %223, i64 %255
  store i16 %217, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store i16 %219, ptr %257, align 2
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  store i16 %222, ptr %258, align 2
  %259 = load i32, ptr %230, align 4
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds i32, ptr %137, i64 %260
  store i32 %259, ptr %261, align 4
  store i32 %252, ptr %230, align 4
  br label %.loopexit263

.loopexit263:                                     ; preds = %245, %._crit_edge.i
  %.0.in.i = phi i32 [ %252, %._crit_edge.i ], [ %.03438.i, %245 ]
  %.0.i = trunc i32 %.0.in.i to i16
  %262 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv308
  store i16 %.0.i, ptr %262, align 2
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %263 = load i32, ptr %202, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next309, %264
  br i1 %265, label %.lr.ph281, label %.preheader264, !llvm.loop !62

266:                                              ; preds = %.lr.ph292, %.loopexit
  %267 = phi i32 [ %.pre, %.lr.ph292 ], [ %346, %.loopexit ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next321, %.loopexit ]
  %268 = load ptr, ptr %113, align 8
  %269 = load i32, ptr %104, align 4
  %270 = shl nsw i32 %269, 1
  %271 = mul nsw i32 %270, %267
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %268, i64 %272
  %274 = load ptr, ptr %209, align 8
  %indvars.iv320.tr = trunc i64 %indvars.iv320 to i32
  %275 = shl i32 %indvars.iv320.tr, 1
  %276 = mul nsw i32 %275, %267
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  %279 = load ptr, ptr %210, align 8
  %280 = getelementptr inbounds i16, ptr %279, i64 %indvars.iv320
  %281 = load i16, ptr %280, align 2
  %282 = load ptr, ptr %124, align 8
  %283 = sext i32 %269 to i64
  %284 = getelementptr inbounds i16, ptr %282, i64 %283
  store i16 %281, ptr %284, align 2
  %285 = load ptr, ptr %211, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %indvars.iv320
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %128, align 8
  %289 = load i32, ptr %104, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1
  %292 = load ptr, ptr %212, align 8
  %293 = getelementptr inbounds i16, ptr %292, i64 %indvars.iv320
  %294 = load i16, ptr %293, align 2
  %295 = load ptr, ptr %132, align 8
  %296 = load i32, ptr %104, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  store i16 %294, ptr %298, align 2
  %299 = load i32, ptr %104, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %104, align 4
  %301 = load i32, ptr %23, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %266
  %303 = load i16, ptr %278, align 2
  %304 = icmp eq i16 %303, -1
  br i1 %304, label %._crit_edge285, label %.lr.ph344

.lr.ph284:                                        ; preds = %.lr.ph344
  %305 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv.next312
  %306 = load i16, ptr %305, align 2
  %307 = icmp eq i16 %306, -1
  br i1 %307, label %._crit_edge285, label %.lr.ph344, !llvm.loop !63

.lr.ph344:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %308 = phi i16 [ %306, %.lr.ph284 ], [ %303, %.lr.ph284.preheader ]
  %indvars.iv311343 = phi i64 [ %indvars.iv.next312, %.lr.ph284 ], [ 0, %.lr.ph284.preheader ]
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds i16, ptr %147, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = getelementptr inbounds i16, ptr %273, i64 %indvars.iv311343
  store i16 %311, ptr %312, align 2
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311343, 1
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next312, %314
  br i1 %315, label %.lr.ph284, label %._crit_edge285, !llvm.loop !63

._crit_edge285:                                   ; preds = %.lr.ph284, %.lr.ph344, %.lr.ph284.preheader, %266
  %316 = phi i32 [ %301, %266 ], [ %301, %.lr.ph284.preheader ], [ %313, %.lr.ph344 ], [ %313, %.lr.ph284 ]
  %317 = shl nsw i32 %316, 1
  %318 = icmp slt i32 %316, %317
  %or.cond335 = select i1 %spec.select239, i1 %318, i1 false
  br i1 %or.cond335, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %._crit_edge285
  %319 = sext i32 %316 to i64
  br i1 %174, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %328
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %328 ], [ %319, %.lr.ph290 ]
  %320 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv317
  %321 = load i16, ptr %320, align 2
  %or.cond238.us = icmp sgt i16 %321, -2
  br i1 %or.cond238.us, label %328, label %322

322:                                              ; preds = %.lr.ph290.split.us
  %323 = and i16 %321, 15
  switch i16 %323, label %328 [
    i16 0, label %326
    i16 1, label %325
    i16 2, label %324
    i16 3, label %.sink.split
  ]

324:                                              ; preds = %322
  br i1 %200, label %.sink.split, label %328

325:                                              ; preds = %322
  br i1 %198, label %.sink.split, label %328

326:                                              ; preds = %322
  br i1 %199, label %.sink.split, label %328

.sink.split:                                      ; preds = %326, %325, %324, %322
  %327 = getelementptr inbounds i16, ptr %273, i64 %indvars.iv317
  store i16 %321, ptr %327, align 2
  br label %328

328:                                              ; preds = %.sink.split, %326, %325, %324, %322, %.lr.ph290.split.us
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %329 = load i32, ptr %23, align 4
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next318, %331
  br i1 %332, label %.lr.ph290.split.us, label %.loopexit, !llvm.loop !64

.lr.ph290.split:                                  ; preds = %.lr.ph290, %341
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %341 ], [ %319, %.lr.ph290 ]
  %333 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv314
  %334 = load i16, ptr %333, align 2
  %or.cond238 = icmp sgt i16 %334, -2
  br i1 %or.cond238, label %341, label %335

335:                                              ; preds = %.lr.ph290.split
  %336 = and i16 %334, 15
  switch i16 %336, label %341 [
    i16 0, label %337
    i16 1, label %338
    i16 2, label %339
  ]

337:                                              ; preds = %335
  br i1 %199, label %.sink.split336, label %341

338:                                              ; preds = %335
  br i1 %198, label %.sink.split336, label %341

339:                                              ; preds = %335
  br i1 %200, label %.sink.split336, label %341

.sink.split336:                                   ; preds = %339, %338, %337
  %340 = getelementptr inbounds i16, ptr %273, i64 %indvars.iv314
  store i16 %334, ptr %340, align 2
  br label %341

341:                                              ; preds = %.sink.split336, %.lr.ph290.split, %339, %338, %337, %335
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %342 = load i32, ptr %23, align 4
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next315, %344
  br i1 %345, label %.lr.ph290.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %341, %328, %._crit_edge285
  %346 = phi i32 [ %316, %._crit_edge285 ], [ %329, %328 ], [ %342, %341 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %347 = load i32, ptr %206, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next321, %348
  br i1 %349, label %266, label %._crit_edge293, !llvm.loop !65

._crit_edge293:                                   ; preds = %.loopexit, %.preheader264
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge297, label %159, !llvm.loop !66

._crit_edge297:                                   ; preds = %._crit_edge293, %158
  %350 = load ptr, ptr %113, align 8
  %351 = load i32, ptr %104, align 4
  %352 = load i32, ptr %96, align 8
  %353 = load i32, ptr %23, align 4
  %354 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
          to label %355 unwind label %153

355:                                              ; preds = %._crit_edge297
  br i1 %354, label %357, label %356

356:                                              ; preds = %355
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %365 unwind label %153

357:                                              ; preds = %355
  %358 = load i32, ptr %96, align 8
  %359 = icmp sgt i32 %358, 65535
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %358, i32 noundef 65535)
          to label %361 unwind label %153

361:                                              ; preds = %360, %357
  %362 = load i32, ptr %104, align 4
  %363 = icmp sgt i32 %362, 65535
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef %362, i32 noundef 65535)
          to label %365 unwind label %153

365:                                              ; preds = %361, %364, %356, %152
  %.0 = phi i1 [ false, %152 ], [ false, %356 ], [ true, %364 ], [ true, %361 ]
  invoke void @_Z6rcFreePv(ptr noundef %147)
          to label %_ZN14rcScopedDeleteItED2Ev.exit240 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  tail call void @__clang_call_terminate(ptr %368) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit240:               ; preds = %365, %148
  %.1 = phi i1 [ false, %148 ], [ %.0, %365 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %369

369:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  tail call void @__clang_call_terminate(ptr %371) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %153, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit241 unwind label %372

372:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  tail call void @__clang_call_terminate(ptr %374) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240, %139
  %.2 = phi i1 [ false, %139 ], [ %.1, %_ZN14rcScopedDeleteItED2Ev.exit240 ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit242 unwind label %375

375:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  tail call void @__clang_call_terminate(ptr %377) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit241:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit243 unwind label %378

378:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  tail call void @__clang_call_terminate(ptr %380) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit242:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit
  %.3 = phi i1 [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ], [ false, %.invoke ]
  %381 = load i8, ptr %13, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %_ZN13rcScopedTimerD2Ev.exit

383:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit242
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %387

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit243:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241, %94
  %.pn236 = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit241 ]
  %390 = load i8, ptr %13, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN13rcScopedTimerD2Ev.exit244

392:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit243
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit244 unwind label %396

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  tail call void @__clang_call_terminate(ptr %398) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit244:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit243, %392
  resume { ptr, i32 } %.pn236

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %383, %_ZN14rcScopedDeleteIiED2Ev.exit242, %9
  %.4 = phi i1 [ true, %9 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit242 ], [ %.3, %383 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

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
define internal fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #7 {
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
  %91 = trunc nuw nsw i64 %indvars.iv.next.i to i32
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
