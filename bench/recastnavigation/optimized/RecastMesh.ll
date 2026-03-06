; ModuleID = 'bench/recastnavigation/original/RecastMesh.ll'
source_filename = "bench/recastnavigation/original/RecastMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((56, 96)) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 992)
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  store float %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %50 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.0323539 = phi i32 [ 0, %.lr.ph ], [ %.1324, %63 ]
  %.0325538 = phi i32 [ 0, %.lr.ph ], [ %.1326, %63 ]
  %.0331537 = phi i32 [ 0, %.lr.ph ], [ %.1332, %63 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %63, label %58

56:                                               ; preds = %._crit_edge.thread, %65
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit437

58:                                               ; preds = %51
  %59 = add nuw nsw i32 %54, %.0323539
  %60 = add i32 %.0325538, -2
  %61 = add i32 %60, %54
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %.0331537, i32 %54)
  br label %63

63:                                               ; preds = %51, %58
  %.1332 = phi i32 [ %.0331537, %51 ], [ %62, %58 ]
  %.1326 = phi i32 [ %.0325538, %51 ], [ %61, %58 ]
  %.1324 = phi i32 [ %.0323539, %51 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !4

._crit_edge:                                      ; preds = %63
  %64 = icmp sgt i32 %.1324, 65533
  br i1 %64, label %65, label %._crit_edge.thread

65:                                               ; preds = %._crit_edge
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %.1324)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %56

._crit_edge.thread:                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, %._crit_edge
  %.0323.lcssa729 = phi i32 [ %.1324, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0325.lcssa728 = phi i32 [ %.1326, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0331.lcssa727 = phi i32 [ %.1332, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %66 = zext nneg i32 %.0323.lcssa729 to i64
  %67 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %66, i32 noundef 1)
          to label %68 unwind label %56

68:                                               ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.invoke, label %71

69:                                               ; preds = %.invoke, %97, %91, %87, %75, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit436

71:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %66, i1 false)
  %72 = mul nuw nsw i64 %66, 6
  %73 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %72, i32 noundef 0)
          to label %74 unwind label %69

74:                                               ; preds = %71
  store ptr %73, ptr %3, align 8
  %.not383 = icmp eq ptr %73, null
  br i1 %.not383, label %.invoke, label %75

75:                                               ; preds = %74
  %76 = zext nneg i32 %.0325.lcssa728 to i64
  %77 = shl nuw nsw i64 %76, 1
  %78 = sext i32 %2 to i64
  %79 = shl nsw i64 %78, 1
  %80 = mul i64 %79, %77
  %81 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %80, i32 noundef 0)
          to label %82 unwind label %69

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %81, ptr %83, align 8
  %.not384 = icmp eq ptr %81, null
  br i1 %.not384, label %84, label %87

84:                                               ; preds = %82
  %85 = shl i32 %2, 1
  %86 = mul i32 %85, %.0325.lcssa728
  br label %.invoke

87:                                               ; preds = %82
  %88 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %77, i32 noundef 0)
          to label %89 unwind label %69

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %90, align 8
  %.not385 = icmp eq ptr %88, null
  br i1 %.not385, label %.invoke, label %91

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %76, i32 noundef 0)
          to label %93 unwind label %69

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %92, ptr %94, align 8
  %.not386 = icmp eq ptr %92, null
  br i1 %.not386, label %.invoke, label %97

.invoke:                                          ; preds = %68, %93, %89, %74, %84
  %95 = phi ptr [ @.str.6, %89 ], [ @.str.4, %74 ], [ @.str.5, %84 ], [ @.str.7, %93 ], [ @.str.3, %68 ]
  %96 = phi i32 [ %.0325.lcssa728, %89 ], [ %.0323.lcssa729, %74 ], [ %86, %84 ], [ %.0325.lcssa728, %93 ], [ %.0323.lcssa729, %68 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %95, i32 noundef %96)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %69

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %2, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.0325.lcssa728, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %102, i8 0, i64 %72, i1 false)
  %103 = load ptr, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %103, i8 -1, i64 %80, i1 false)
  %104 = load ptr, ptr %90, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %104, i8 0, i64 %77, i1 false)
  %105 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %76, i1 false)
  %106 = shl nuw nsw i64 %66, 2
  %107 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %106, i32 noundef 1)
          to label %108 unwind label %69

108:                                              ; preds = %97
  %.not387 = icmp eq ptr %107, null
  br i1 %.not387, label %109, label %112

109:                                              ; preds = %108
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %.0323.lcssa729)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %110

110:                                              ; preds = %112, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit434

112:                                              ; preds = %108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %106, i1 false)
  %113 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %114 unwind label %110

114:                                              ; preds = %112
  %.not388 = icmp eq ptr %113, null
  br i1 %.not388, label %118, label %.preheader520.preheader

.preheader520.preheader:                          ; preds = %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %113, i8 -1, i64 16384, i1 false)
  %115 = zext nneg i32 %.0331.lcssa727 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %116, i32 noundef 1)
          to label %121 unwind label %119

118:                                              ; preds = %114
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %119

119:                                              ; preds = %.preheader520.preheader, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit432

121:                                              ; preds = %.preheader520.preheader
  %.not389 = icmp eq ptr %117, null
  br i1 %.not389, label %122, label %125

122:                                              ; preds = %121
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %.0331.lcssa727)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %123

123:                                              ; preds = %125, %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit430

125:                                              ; preds = %121
  %126 = mul nuw nsw i64 %115, 12
  %127 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %126, i32 noundef 1)
          to label %128 unwind label %123

128:                                              ; preds = %125
  %.not390 = icmp eq ptr %127, null
  br i1 %.not390, label %129, label %133

129:                                              ; preds = %128
  %130 = mul nsw i32 %.0331.lcssa727, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %130)
          to label %_ZN14rcScopedDeleteItED2Ev.exit429 unwind label %131

131:                                              ; preds = %133, %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

133:                                              ; preds = %128
  %134 = add nuw nsw i32 %.0331.lcssa727, 1
  %135 = zext nneg i32 %134 to i64
  %136 = mul nsw i64 %79, %135
  %137 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %136, i32 noundef 1)
          to label %138 unwind label %131

138:                                              ; preds = %133
  %.not391 = icmp eq ptr %137, null
  %139 = mul nsw i32 %.0331.lcssa727, %2
  br i1 %.not391, label %.invoke756, label %143

.loopexit510:                                     ; preds = %496, %500
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %169
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke756, %610, %606, %.loopexit, %521, %._crit_edge608, %488
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit510
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit510 ], [ %lpad.loopexit517, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %140

140:                                              ; preds = %.loopexit.split-lp
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #11
  unreachable

143:                                              ; preds = %138
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %137, i64 %144
  %146 = load i32, ptr %47, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph602, label %.preheader509

.lr.ph602:                                        ; preds = %143
  %148 = shl nsw i64 %144, 1
  %149 = icmp sgt i32 %2, 3
  %wide.trip.count.i.i = zext i32 %2 to i64
  %150 = shl i32 %2, 1
  %151 = zext i32 %150 to i64
  %152 = icmp sgt i32 %2, 0
  br label %155

.preheader509:                                    ; preds = %.loopexit513, %143
  %153 = load i32, ptr %98, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph607, label %._crit_edge608

155:                                              ; preds = %.lr.ph602, %.loopexit513
  %indvars.iv674 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next675, %.loopexit513 ]
  %.0490599 = phi i32 [ undef, %.lr.ph602 ], [ %.1491, %.loopexit513 ]
  %.0497598 = phi i32 [ undef, %.lr.ph602 ], [ %.1498, %.loopexit513 ]
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %indvars.iv674
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %.loopexit513, label %.lr.ph544

.lr.ph544:                                        ; preds = %155, %.lr.ph544
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %.lr.ph544 ], [ 0, %155 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv636
  %162 = trunc nuw nsw i64 %indvars.iv636 to i32
  store i32 %162, ptr %161, align 4
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %163 = load i32, ptr %158, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next637, %164
  br i1 %165, label %.lr.ph544, label %._crit_edge545, !llvm.loop !6

._crit_edge545:                                   ; preds = %.lr.ph544
  %166 = load ptr, ptr %157, align 8
  %167 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %163, ptr noundef %166, ptr noundef nonnull %117, ptr noundef nonnull %127)
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %._crit_edge545
  %170 = trunc nuw nsw i64 %indvars.iv674 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %170)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %169
  %172 = sub nsw i32 0, %167
  br label %173

173:                                              ; preds = %171, %._crit_edge545
  %.0338 = phi i32 [ %172, %171 ], [ %167, %._crit_edge545 ]
  %174 = load i32, ptr %158, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %173, %228
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %228 ], [ 0, %173 ]
  %176 = load ptr, ptr %157, align 8
  %.idx = shl nsw i64 %indvars.iv639, 4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8
  %narrow = mul i32 %178, 835
  %narrow507 = mul i32 %184, 799
  %narrow508 = add i32 %narrow507, %narrow
  %187 = and i32 %narrow508, 4095
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %188
  %.03436.i = load i32, ptr %189, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph549
  %190 = and i32 %181, 65535
  br label %191

191:                                              ; preds = %207, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %207 ]
  %192 = mul nsw i32 %.03438.i, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i8], ptr %186, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, %179
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %reass.sub = sub nsw i32 %200, %190
  %201 = add nsw i32 %reass.sub, 2
  %202 = icmp ult i32 %201, 5
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, %185
  br i1 %206, label %.loopexit512, label %207

207:                                              ; preds = %203, %197, %191
  %208 = sext i32 %.03438.i to i64
  %209 = getelementptr inbounds [4 x i8], ptr %107, i64 %208
  %.034.i = load i32, ptr %209, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %191, !llvm.loop !7

._crit_edge.i:                                    ; preds = %207, %.lr.ph549
  %210 = load i32, ptr %98, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %98, align 8
  %212 = mul nsw i32 %210, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i8], ptr %186, i64 %213
  store i16 %179, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 %182, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %185, ptr %216, align 2
  %217 = load i32, ptr %189, align 4
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %107, i64 %218
  store i32 %217, ptr %219, align 4
  store i32 %210, ptr %189, align 4
  br label %.loopexit512

.loopexit512:                                     ; preds = %203, %._crit_edge.i
  %.0.in.i = phi i32 [ %210, %._crit_edge.i ], [ %.03438.i, %203 ]
  %220 = and i32 %.0.in.i, 65535
  %221 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv639
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 65536
  %.not408 = icmp eq i32 %224, 0
  br i1 %.not408, label %228, label %225

225:                                              ; preds = %.loopexit512
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds nuw i8, ptr %67, i64 %226
  store i8 1, ptr %227, align 1
  br label %228

228:                                              ; preds = %.loopexit512, %225
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %229 = load i32, ptr %158, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next640, %230
  br i1 %231, label %.lr.ph549, label %._crit_edge550, !llvm.loop !8

._crit_edge550:                                   ; preds = %228, %173
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %137, i8 -1, i64 %148, i1 false)
  %232 = icmp sgt i32 %.0338, 0
  br i1 %232, label %.lr.ph554.preheader, label %.loopexit513

.lr.ph554.preheader:                              ; preds = %._crit_edge550
  %wide.trip.count645 = zext nneg i32 %.0338 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %261
  %indvars.iv642 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next643, %261 ]
  %.0357552 = phi i32 [ 0, %.lr.ph554.preheader ], [ %.1358, %261 ]
  %.idx723 = mul nuw nsw i64 %indvars.iv642, 12
  %233 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx723
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %.not400 = icmp eq i32 %234, %236
  br i1 %.not400, label %261, label %237

237:                                              ; preds = %.lr.ph554
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i32, ptr %238, align 4
  %.not401 = icmp eq i32 %234, %239
  %.not402 = icmp eq i32 %236, %239
  %or.cond411 = or i1 %.not401, %.not402
  br i1 %or.cond411, label %261, label %240

240:                                              ; preds = %237
  %241 = sext i32 %234 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %117, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = trunc i32 %243 to i16
  %245 = mul nsw i32 %.0357552, %2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i8], ptr %137, i64 %246
  store i16 %244, ptr %247, align 2
  %248 = load i32, ptr %235, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %117, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = trunc i32 %251 to i16
  %253 = getelementptr i8, ptr %247, i64 2
  store i16 %252, ptr %253, align 2
  %254 = load i32, ptr %238, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %117, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = trunc i32 %257 to i16
  %259 = getelementptr i8, ptr %247, i64 4
  store i16 %258, ptr %259, align 2
  %260 = add nsw i32 %.0357552, 1
  br label %261

261:                                              ; preds = %.lr.ph554, %237, %240
  %.1358 = phi i32 [ %260, %240 ], [ %.0357552, %.lr.ph554 ], [ %.0357552, %237 ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge555, label %.lr.ph554, !llvm.loop !9

._crit_edge555:                                   ; preds = %261
  %.not397 = icmp eq i32 %.1358, 0
  br i1 %.not397, label %.loopexit513, label %262

262:                                              ; preds = %._crit_edge555
  %263 = icmp sgt i32 %.1358, 1
  %or.cond814 = select i1 %149, i1 %263, i1 false
  br i1 %or.cond814, label %.lr.ph581.preheader, label %.loopexit515

.lr.ph581.preheader:                              ; preds = %262
  %264 = zext nneg i32 %.1358 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.preheader514
  %indvars.iv657777.in = phi i32 [ %indvars.iv657777, %.preheader514 ], [ %.1358, %.lr.ph581.preheader ]
  %.3493776 = phi i32 [ %.8, %.preheader514 ], [ %.0490599, %.lr.ph581.preheader ]
  %.3500775 = phi i32 [ %.8505, %.preheader514 ], [ %.0497598, %.lr.ph581.preheader ]
  %indvars.iv661774 = phi i64 [ %indvars.iv.next662778, %.preheader514 ], [ %264, %.lr.ph581.preheader ]
  %indvars.iv657777 = add i32 %indvars.iv657777.in, -1
  %indvars.iv.next662778 = add nsw i64 %indvars.iv661774, -1
  %265 = load ptr, ptr %3, align 8
  %wide.trip.count659 = zext i32 %indvars.iv657777 to i64
  %wide.trip.count652 = and i64 %indvars.iv661774, 4294967295
  br label %.lr.ph.preheader.i.i.preheader

.loopexit511:                                     ; preds = %416
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge582, label %.lr.ph.preheader.i.i.preheader, !llvm.loop !10

.lr.ph.preheader.i.i.preheader:                   ; preds = %.loopexit511, %.lr.ph581
  %indvars.iv654 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next655, %.loopexit511 ]
  %indvars.iv647 = phi i64 [ 1, %.lr.ph581 ], [ %indvars.iv.next648, %.loopexit511 ]
  %.0342578 = phi i32 [ 0, %.lr.ph581 ], [ %.2344, %.loopexit511 ]
  %.0345577 = phi i32 [ 0, %.lr.ph581 ], [ %.2347, %.loopexit511 ]
  %.0348576 = phi i32 [ 0, %.lr.ph581 ], [ %.2350, %.loopexit511 ]
  %.0351575 = phi i32 [ 0, %.lr.ph581 ], [ %.2353, %.loopexit511 ]
  %.0354574 = phi i32 [ 0, %.lr.ph581 ], [ %.2356, %.loopexit511 ]
  %.4494573 = phi i32 [ %.3493776, %.lr.ph581 ], [ %.8, %.loopexit511 ]
  %.4501572 = phi i32 [ %.3500775, %.lr.ph581 ], [ %.8505, %.loopexit511 ]
  %266 = mul nuw nsw i64 %indvars.iv654, %wide.trip.count.i.i
  %267 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %266
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %268 = trunc nuw nsw i64 %indvars.iv654 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %416
  %indvars.iv649 = phi i64 [ %indvars.iv647, %.lr.ph.preheader.i.i.preheader ], [ %indvars.iv.next650, %416 ]
  %.1343563 = phi i32 [ %.0342578, %.lr.ph.preheader.i.i.preheader ], [ %.2344, %416 ]
  %.1346562 = phi i32 [ %.0345577, %.lr.ph.preheader.i.i.preheader ], [ %.2347, %416 ]
  %.1349561 = phi i32 [ %.0348576, %.lr.ph.preheader.i.i.preheader ], [ %.2350, %416 ]
  %.1352560 = phi i32 [ %.0351575, %.lr.ph.preheader.i.i.preheader ], [ %.2353, %416 ]
  %.1355559 = phi i32 [ %.0354574, %.lr.ph.preheader.i.i.preheader ], [ %.2356, %416 ]
  %.5495558 = phi i32 [ %.4494573, %.lr.ph.preheader.i.i.preheader ], [ %.8, %416 ]
  %.5502557 = phi i32 [ %.4501572, %.lr.ph.preheader.i.i.preheader ], [ %.8505, %416 ]
  %269 = mul nuw nsw i64 %indvars.iv649, %wide.trip.count.i.i
  %270 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %269
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %271 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %indvars.iv.i.i
  %272 = load i16, ptr %271, align 2
  %273 = icmp eq i16 %272, -1
  br i1 %273, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i90.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %275 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i90.i

.lr.ph.preheader.i90.i:                           ; preds = %274, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %275, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %2, %274 ]
  br label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %279, %.lr.ph.preheader.i90.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.preheader.i90.i ], [ %indvars.iv.next.i94.i, %279 ]
  %276 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %indvars.iv.i93.i
  %277 = load i16, ptr %276, align 2
  %278 = icmp eq i16 %277, -1
  br i1 %278, label %._crit_edge.loopexit.split.loop.exit13.i96.i, label %279

279:                                              ; preds = %.lr.ph.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i95.i, label %_ZL14countPolyVertsPKti.exit97.i, label %.lr.ph.i92.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i96.i:     ; preds = %.lr.ph.i92.i
  %280 = trunc nuw nsw i64 %indvars.iv.i93.i to i32
  br label %_ZL14countPolyVertsPKti.exit97.i

_ZL14countPolyVertsPKti.exit97.i:                 ; preds = %279, %._crit_edge.loopexit.split.loop.exit13.i96.i
  %.07.i89.i = phi i32 [ %280, %._crit_edge.loopexit.split.loop.exit13.i96.i ], [ %2, %279 ]
  %281 = add i32 %.07.i.i, -2
  %282 = add i32 %281, %.07.i89.i
  %283 = icmp sgt i32 %282, %2
  br i1 %283, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %284

284:                                              ; preds = %_ZL14countPolyVertsPKti.exit97.i
  %285 = icmp sgt i32 %.07.i.i, 0
  br i1 %285, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

.lr.ph.preheader.i:                               ; preds = %284
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.07.i89.i, i32 0)
  %286 = zext nneg i32 %.07.i.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.6503 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.7504, %.loopexit.i ]
  %.6496 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.7, %.loopexit.i ]
  %287 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %308, %.loopexit.i ]
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next129.i, %.loopexit.i ]
  %288 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %indvars.iv128.i
  %289 = load i16, ptr %288, align 2
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %290 = icmp eq i64 %indvars.iv.next129.i, %286
  %291 = select i1 %290, i64 0, i64 %indvars.iv.next129.i
  %292 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %291
  %293 = load i16, ptr %292, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %289, i16 %293)
  %spec.select115.i = tail call i16 @llvm.umax.i16(i16 %289, i16 %293)
  br label %294

294:                                              ; preds = %295, %.lr.ph.i413
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %295 ], [ 0, %.lr.ph.i413 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %indvars.iv.i
  %297 = load i16, ptr %296, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %298 = trunc nuw i64 %indvars.iv.next.i to i32
  %299 = srem i32 %298, %.07.i89.i
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %300
  %302 = load i16, ptr %301, align 2
  %spec.select116.i = tail call i16 @llvm.umin.i16(i16 %297, i16 %302)
  %spec.select117.i = tail call i16 @llvm.umax.i16(i16 %297, i16 %302)
  %303 = icmp eq i16 %spec.select.i, %spec.select116.i
  %304 = icmp eq i16 %spec.select115.i, %spec.select117.i
  %or.cond.i = and i1 %303, %304
  br i1 %or.cond.i, label %305, label %294, !llvm.loop !12

305:                                              ; preds = %295
  %306 = trunc nuw nsw i64 %indvars.iv.i to i32
  %307 = trunc nuw nsw i64 %indvars.iv128.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %294, %305
  %.7504 = phi i32 [ %307, %305 ], [ %.6503, %294 ]
  %.7 = phi i32 [ %306, %305 ], [ %.6496, %294 ]
  %308 = phi i32 [ %306, %305 ], [ %287, %294 ]
  br i1 %290, label %._crit_edge.i414, label %.lr.ph.i413, !llvm.loop !13

._crit_edge.i414:                                 ; preds = %.loopexit.i
  %309 = icmp eq i32 %.7504, -1
  %310 = icmp eq i32 %308, -1
  %or.cond139.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond139.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %311

311:                                              ; preds = %._crit_edge.i414
  %312 = add nsw i32 %.07.i.i, -1
  %313 = add i32 %312, %.7504
  %314 = srem i32 %313, %.07.i.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i8], ptr %267, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = sext i32 %.7504 to i64
  %319 = getelementptr inbounds [2 x i8], ptr %267, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = add nsw i32 %308, 2
  %322 = srem i32 %321, %.07.i89.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %270, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %317 to i64
  %.idx.i = mul nuw nsw i64 %326, 6
  %327 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i
  %328 = zext i16 %320 to i64
  %.idx84.i = mul nuw nsw i64 %328, 6
  %329 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx84.i
  %330 = zext i16 %325 to i64
  %.idx85.i = mul nuw nsw i64 %330, 6
  %331 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx85.i
  %332 = load i16, ptr %329, align 2
  %333 = zext i16 %332 to i32
  %334 = load i16, ptr %327, align 2
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = mul nsw i32 %343, %336
  %345 = load i16, ptr %331, align 2
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %346, %335
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %.neg.i.i = sub nsw i32 %342, %350
  %.neg8.i.i = mul i32 %.neg.i.i, %347
  %351 = add i32 %.neg8.i.i, %344
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

353:                                              ; preds = %311
  %354 = add i32 %.07.i89.i, -1
  %355 = add i32 %354, %308
  %356 = srem i32 %355, %.07.i89.i
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i8], ptr %270, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = sext i32 %308 to i64
  %361 = getelementptr inbounds [2 x i8], ptr %270, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = add nsw i32 %.7504, 2
  %364 = srem i32 %363, %.07.i.i
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x i8], ptr %267, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %359 to i64
  %.idx86.i = mul nuw nsw i64 %368, 6
  %369 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx86.i
  %370 = zext i16 %362 to i64
  %.idx87.i = mul nuw nsw i64 %370, 6
  %371 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx87.i
  %372 = zext i16 %367 to i64
  %.idx88.i = mul nuw nsw i64 %372, 6
  %373 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx88.i
  %374 = load i16, ptr %371, align 2
  %375 = zext i16 %374 to i32
  %376 = load i16, ptr %369, align 2
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = sub nsw i32 %381, %384
  %386 = mul nsw i32 %385, %378
  %387 = load i16, ptr %373, align 2
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %388, %377
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %.neg.i98.i = sub nsw i32 %384, %392
  %.neg8.i99.i = mul i32 %.neg.i98.i, %389
  %393 = add i32 %.neg8.i99.i, %386
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

395:                                              ; preds = %353
  %396 = add nuw nsw i32 %.7504, 1
  %397 = srem i32 %396, %.07.i.i
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i8], ptr %267, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  %.idx119.i = mul nuw nsw i64 %401, 6
  %402 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx119.i
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %333, %404
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = sub nsw i32 %350, %408
  %410 = mul nsw i32 %405, %405
  %411 = mul nsw i32 %409, %409
  %412 = add nuw nsw i32 %411, %410
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit:         ; preds = %395, %353, %311, %._crit_edge.i414, %284, %_ZL14countPolyVertsPKti.exit97.i
  %.8505 = phi i32 [ %.5502557, %_ZL14countPolyVertsPKti.exit97.i ], [ %.7504, %._crit_edge.i414 ], [ %.7504, %395 ], [ %.7504, %353 ], [ %.7504, %311 ], [ -1, %284 ]
  %.8 = phi i32 [ %.5495558, %_ZL14countPolyVertsPKti.exit97.i ], [ %.7, %._crit_edge.i414 ], [ %.7, %395 ], [ %.7, %353 ], [ %.7, %311 ], [ -1, %284 ]
  %.0.i412 = phi i32 [ -1, %_ZL14countPolyVertsPKti.exit97.i ], [ -1, %._crit_edge.i414 ], [ %412, %395 ], [ -1, %353 ], [ -1, %311 ], [ -1, %284 ]
  %413 = icmp sgt i32 %.0.i412, %.1355559
  br i1 %413, label %414, label %416

414:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit
  %415 = trunc nuw nsw i64 %indvars.iv649 to i32
  br label %416

416:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, %414
  %.2356 = phi i32 [ %.0.i412, %414 ], [ %.1355559, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2353 = phi i32 [ %268, %414 ], [ %.1352560, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2350 = phi i32 [ %415, %414 ], [ %.1349561, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2347 = phi i32 [ %.8505, %414 ], [ %.1346562, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %.2344 = phi i32 [ %.8, %414 ], [ %.1343563, %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit511, label %.lr.ph.preheader.i.i, !llvm.loop !14

._crit_edge582:                                   ; preds = %.loopexit511
  %417 = icmp sgt i32 %.2356, 0
  %418 = add nsw i32 %.2347, 1
  %419 = add nsw i32 %.2344, 1
  br i1 %417, label %.lr.ph.preheader.i.i416, label %.loopexit515.loopexit.loopexit

.lr.ph.preheader.i.i416:                          ; preds = %._crit_edge582
  %420 = mul nsw i32 %.2353, %2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x i8], ptr %137, i64 %421
  %423 = mul nsw i32 %.2350, %2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %137, i64 %424
  br label %.lr.ph.i.i418

.lr.ph.i.i418:                                    ; preds = %429, %.lr.ph.preheader.i.i416
  %indvars.iv.i.i419 = phi i64 [ 0, %.lr.ph.preheader.i.i416 ], [ %indvars.iv.next.i.i420, %429 ]
  %426 = getelementptr inbounds nuw [2 x i8], ptr %422, i64 %indvars.iv.i.i419
  %427 = load i16, ptr %426, align 2
  %428 = icmp eq i16 %427, -1
  br i1 %428, label %._crit_edge.loopexit.split.loop.exit13.i.i428, label %429

429:                                              ; preds = %.lr.ph.i.i418
  %indvars.iv.next.i.i420 = add nuw nsw i64 %indvars.iv.i.i419, 1
  %exitcond.not.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i421, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i418, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i428:    ; preds = %.lr.ph.i.i418
  %430 = trunc nuw nsw i64 %indvars.iv.i.i419 to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %429, %._crit_edge.loopexit.split.loop.exit13.i.i428
  %.07.i.i422 = phi i32 [ %430, %._crit_edge.loopexit.split.loop.exit13.i.i428 ], [ %2, %429 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %434, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %434 ]
  %431 = getelementptr inbounds nuw [2 x i8], ptr %425, i64 %indvars.iv.i32.i
  %432 = load i16, ptr %431, align 2
  %433 = icmp eq i16 %432, -1
  br i1 %433, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %434

434:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %435 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %434, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %435, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %2, %434 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %145, i8 -1, i64 %151, i1 false)
  %436 = icmp sgt i32 %.07.i.i422, 1
  br i1 %436, label %.lr.ph.i423, label %.preheader.i

.lr.ph.i423:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %437 = add nsw i32 %.07.i.i422, -1
  %wide.trip.count.i424 = zext nneg i32 %437 to i64
  br label %440

.preheader.i:                                     ; preds = %440, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i424, %440 ]
  %438 = icmp sgt i32 %.07.i28.i, 1
  br i1 %438, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %439 = add nsw i32 %.07.i28.i, -2
  br label %447

440:                                              ; preds = %440, %.lr.ph.i423
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.i423 ], [ %indvars.iv.next.i426, %440 ]
  %indvars48.i = trunc i64 %indvars.iv.i425 to i32
  %441 = add nsw i32 %418, %indvars48.i
  %442 = srem i32 %441, %.07.i.i422
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x i8], ptr %422, i64 %443
  %445 = load i16, ptr %444, align 2
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %446 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv.i425
  store i16 %445, ptr %446, align 2
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %.preheader.i, label %440, !llvm.loop !15

447:                                              ; preds = %447, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %447 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %454, %447 ]
  %448 = add nsw i32 %419, %.044.i
  %449 = srem i32 %448, %.07.i28.i
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x i8], ptr %425, i64 %450
  %452 = load i16, ptr %451, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %453 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv51.i
  store i16 %452, ptr %453, align 2
  %454 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %439
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %447, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %447, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %422, ptr nonnull align 2 %145, i64 %151, i1 false)
  %455 = trunc nsw i64 %indvars.iv.next662778 to i32
  %.not399 = icmp eq i32 %.2350, %455
  br i1 %.not399, label %.preheader514, label %456

456:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  %457 = mul nsw i64 %indvars.iv.next662778, %78
  %458 = getelementptr inbounds [2 x i8], ptr %137, i64 %457
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %425, ptr nonnull align 2 %458, i64 %79, i1 false)
  br label %.preheader514

.preheader514:                                    ; preds = %456, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %459 = icmp sgt i64 %indvars.iv661774, 2
  br i1 %459, label %.lr.ph581, label %.loopexit515.loopexit.loopexit, !llvm.loop !17

.loopexit515.loopexit.loopexit:                   ; preds = %.preheader514, %._crit_edge582
  %indvars.iv661.lcssa.ph = phi i64 [ %indvars.iv661774, %._crit_edge582 ], [ %indvars.iv.next662778, %.preheader514 ]
  %460 = trunc nsw i64 %indvars.iv661.lcssa.ph to i32
  br label %.loopexit515

.loopexit515:                                     ; preds = %.loopexit515.loopexit.loopexit, %262
  %.2499 = phi i32 [ %.0497598, %262 ], [ %.8505, %.loopexit515.loopexit.loopexit ]
  %.2492 = phi i32 [ %.0490599, %262 ], [ %.8, %.loopexit515.loopexit.loopexit ]
  %.2359 = phi i32 [ %.1358, %262 ], [ %460, %.loopexit515.loopexit.loopexit ]
  %461 = icmp sgt i32 %.2359, 0
  br i1 %461, label %.lr.ph597, label %.loopexit513

.lr.ph597:                                        ; preds = %.loopexit515
  %462 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %463 = getelementptr inbounds nuw i8, ptr %157, i64 30
  %wide.trip.count672 = zext nneg i32 %.2359 to i64
  %.pre = load i32, ptr %99, align 4
  br label %465

464:                                              ; preds = %._crit_edge594
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit513, label %465, !llvm.loop !18

465:                                              ; preds = %.lr.ph597, %464
  %466 = phi i32 [ %.pre, %.lr.ph597 ], [ %487, %464 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next670, %464 ]
  %467 = load ptr, ptr %83, align 8
  %468 = mul i32 %150, %466
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x i8], ptr %467, i64 %469
  %471 = mul nsw i64 %indvars.iv669, %78
  %472 = getelementptr inbounds [2 x i8], ptr %137, i64 %471
  br i1 %152, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %465, %.lr.ph593
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.lr.ph593 ], [ 0, %465 ]
  %473 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %indvars.iv664
  %474 = load i16, ptr %473, align 2
  %475 = getelementptr inbounds nuw [2 x i8], ptr %470, i64 %indvars.iv664
  store i16 %474, ptr %475, align 2
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count.i.i
  br i1 %exitcond668.not, label %._crit_edge594.loopexit, label %.lr.ph593, !llvm.loop !19

._crit_edge594.loopexit:                          ; preds = %.lr.ph593
  %.pre688 = load i32, ptr %99, align 4
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge594.loopexit, %465
  %476 = phi i32 [ %.pre688, %._crit_edge594.loopexit ], [ %466, %465 ]
  %477 = load i16, ptr %462, align 4
  %478 = load ptr, ptr %90, align 8
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds [2 x i8], ptr %478, i64 %479
  store i16 %477, ptr %480, align 2
  %481 = load i8, ptr %463, align 2
  %482 = load ptr, ptr %94, align 8
  %483 = load i32, ptr %99, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 %481, ptr %485, align 1
  %486 = load i32, ptr %99, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %99, align 4
  %.not398 = icmp slt i32 %486, %.0325.lcssa728
  br i1 %.not398, label %464, label %488

488:                                              ; preds = %._crit_edge594
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %487, i32 noundef %.0325.lcssa728)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit513:                                     ; preds = %464, %._crit_edge550, %.loopexit515, %._crit_edge555, %155
  %.1498 = phi i32 [ %.0497598, %155 ], [ %.0497598, %._crit_edge555 ], [ %.2499, %.loopexit515 ], [ %.0497598, %._crit_edge550 ], [ %.2499, %464 ]
  %.1491 = phi i32 [ %.0490599, %155 ], [ %.0490599, %._crit_edge555 ], [ %.2492, %.loopexit515 ], [ %.0490599, %._crit_edge550 ], [ %.2492, %464 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %489 = load i32, ptr %47, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next675, %490
  br i1 %491, label %155, label %.preheader509, !llvm.loop !20

.lr.ph607:                                        ; preds = %.preheader509, %513
  %492 = phi i32 [ %514, %513 ], [ %153, %.preheader509 ]
  %.0328606 = phi i32 [ %515, %513 ], [ 0, %.preheader509 ]
  %493 = sext i32 %.0328606 to i64
  %494 = getelementptr inbounds i8, ptr %67, i64 %493
  %495 = load i8, ptr %494, align 1
  %.not396 = icmp eq i8 %495, 0
  br i1 %.not396, label %513, label %496

496:                                              ; preds = %.lr.ph607
  %497 = trunc i32 %.0328606 to i16
  %498 = invoke fastcc noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %497)
          to label %499 unwind label %.loopexit510

499:                                              ; preds = %496
  br i1 %498, label %500, label %._crit_edge689

._crit_edge689:                                   ; preds = %499
  %.pre690 = load i32, ptr %98, align 8
  br label %513

500:                                              ; preds = %499
  %501 = invoke fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %497, i32 noundef %.0325.lcssa728)
          to label %502 unwind label %.loopexit510

502:                                              ; preds = %500
  br i1 %501, label %.preheader, label %.invoke756

.preheader:                                       ; preds = %502
  %503 = load i32, ptr %98, align 8
  %504 = icmp slt i32 %.0328606, %503
  br i1 %504, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %.preheader, %.lr.ph604
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph604 ], [ %493, %.preheader ]
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, 1
  %505 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next678
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv677
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %98, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next678, %509
  br i1 %510, label %.lr.ph604, label %._crit_edge605, !llvm.loop !21

._crit_edge605:                                   ; preds = %.lr.ph604, %.preheader
  %511 = phi i32 [ %503, %.preheader ], [ %508, %.lr.ph604 ]
  %512 = add nsw i32 %.0328606, -1
  br label %513

513:                                              ; preds = %._crit_edge689, %.lr.ph607, %._crit_edge605
  %514 = phi i32 [ %511, %._crit_edge605 ], [ %.pre690, %._crit_edge689 ], [ %492, %.lr.ph607 ]
  %.1329 = phi i32 [ %512, %._crit_edge605 ], [ %.0328606, %._crit_edge689 ], [ %.0328606, %.lr.ph607 ]
  %515 = add nsw i32 %.1329, 1
  %516 = icmp slt i32 %515, %514
  br i1 %516, label %.lr.ph607, label %._crit_edge608, !llvm.loop !22

._crit_edge608:                                   ; preds = %513, %.preheader509
  %.lcssa = phi i32 [ %153, %.preheader509 ], [ %514, %513 ]
  %517 = load ptr, ptr %83, align 8
  %518 = load i32, ptr %99, align 4
  %519 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %517, i32 noundef %518, i32 noundef %.lcssa, i32 noundef %2)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp

520:                                              ; preds = %._crit_edge608
  br i1 %519, label %522, label %521

521:                                              ; preds = %520
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.16)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

522:                                              ; preds = %520
  %523 = load i32, ptr %43, align 8
  %524 = icmp sgt i32 %523, 0
  %.pre691 = load i32, ptr %99, align 4
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %.pre691, 0
  br i1 %530, label %.lr.ph617, label %.loopexit

.lr.ph617:                                        ; preds = %525
  %531 = shl i32 %2, 1
  %532 = icmp sgt i32 %2, 0
  br i1 %532, label %.lr.ph612.us.preheader, label %.loopexit

.lr.ph612.us.preheader:                           ; preds = %.lr.ph617
  %533 = zext nneg i32 %2 to i64
  br label %.lr.ph612.us

.lr.ph612.us:                                     ; preds = %.lr.ph612.us.preheader, %._crit_edge613.us
  %indvars.iv685 = phi i64 [ 0, %.lr.ph612.us.preheader ], [ %indvars.iv.next686, %._crit_edge613.us ]
  %534 = load ptr, ptr %83, align 8
  %535 = trunc nuw nsw i64 %indvars.iv685 to i32
  %536 = mul i32 %531, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x i8], ptr %534, i64 %537
  %invariant.gep = getelementptr [2 x i8], ptr %538, i64 %533
  br label %539

539:                                              ; preds = %.lr.ph612.us, %._crit_edge692
  %indvars.iv680 = phi i64 [ 0, %.lr.ph612.us ], [ %545, %._crit_edge692 ]
  %540 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %indvars.iv680
  %541 = load i16, ptr %540, align 2
  %542 = icmp eq i16 %541, -1
  br i1 %542, label %._crit_edge613.us, label %543

543:                                              ; preds = %539
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv680
  %544 = load i16, ptr %gep, align 2
  %.not393.us = icmp eq i16 %544, -1
  %545 = add nuw nsw i64 %indvars.iv680, 1
  br i1 %.not393.us, label %546, label %._crit_edge692

546:                                              ; preds = %543
  %.not394.us = icmp slt i64 %545, %78
  br i1 %.not394.us, label %547, label %551

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %545
  %549 = load i16, ptr %548, align 2
  %550 = icmp eq i16 %549, -1
  br i1 %550, label %551, label %552

551:                                              ; preds = %547, %546
  br label %552

552:                                              ; preds = %551, %547
  %.0314.us = phi i64 [ 0, %551 ], [ %545, %547 ]
  %553 = load ptr, ptr %3, align 8
  %554 = zext i16 %541 to i64
  %.idx.us = mul nuw nsw i64 %554, 6
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.us
  %sext = shl i64 %.0314.us, 32
  %556 = ashr exact i64 %sext, 31
  %557 = getelementptr inbounds i8, ptr %538, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  %.idx395.us = mul nuw nsw i64 %559, 6
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx395.us
  %561 = load i16, ptr %555, align 2
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %552
  %564 = load i16, ptr %560, align 2
  %565 = icmp eq i16 %564, 0
  br i1 %565, label %._crit_edge692.sink.split, label %566

566:                                              ; preds = %563, %552
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = icmp eq i32 %529, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %529, %574
  br i1 %575, label %._crit_edge692.sink.split, label %576

576:                                              ; preds = %571, %566
  %577 = zext i16 %561 to i32
  %578 = icmp eq i32 %527, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load i16, ptr %560, align 2
  %581 = zext i16 %580 to i32
  %582 = icmp eq i32 %527, %581
  br i1 %582, label %._crit_edge692.sink.split, label %583

583:                                              ; preds = %579, %576
  %584 = icmp eq i16 %568, 0
  br i1 %584, label %585, label %._crit_edge692

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %587 = load i16, ptr %586, align 2
  %588 = icmp eq i16 %587, 0
  br i1 %588, label %._crit_edge692.sink.split, label %._crit_edge692

._crit_edge692.sink.split:                        ; preds = %563, %571, %579, %585
  %.sink = phi i16 [ -32767, %571 ], [ -32766, %579 ], [ -32765, %585 ], [ -32768, %563 ]
  store i16 %.sink, ptr %gep, align 2
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.sink.split, %543, %585, %583
  %exitcond684.not = icmp eq i64 %545, %533
  br i1 %exitcond684.not, label %._crit_edge613.us, label %539, !llvm.loop !23

._crit_edge613.us:                                ; preds = %539, %._crit_edge692
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %589 = load i32, ptr %99, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next686, %590
  br i1 %591, label %.lr.ph612.us, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge613.us, %.lr.ph617, %525, %522
  %592 = phi i32 [ %.pre691, %522 ], [ %.pre691, %.lr.ph617 ], [ %.pre691, %525 ], [ %589, %._crit_edge613.us ]
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 1
  %595 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %594, i32 noundef 0)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %.loopexit
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %595, ptr %597, align 8
  %.not392 = icmp eq ptr %595, null
  %598 = load i32, ptr %99, align 4
  br i1 %.not392, label %.invoke756, label %601

.invoke756:                                       ; preds = %502, %138, %596
  %599 = phi ptr [ @.str.12, %138 ], [ @.str.17, %596 ], [ @.str.15, %502 ]
  %600 = phi i32 [ %139, %138 ], [ %598, %596 ], [ %.0328606, %502 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %599, i32 noundef %600)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %596
  %602 = sext i32 %598 to i64
  %603 = shl nsw i64 %602, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %595, i8 0, i64 %603, i1 false)
  %604 = load i32, ptr %98, align 8
  %605 = icmp sgt i32 %604, 65535
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %604, i32 noundef 65535)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %606, %601
  %608 = load i32, ptr %99, align 4
  %609 = icmp sgt i32 %608, 65535
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %608, i32 noundef 65535)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %.invoke756, %607, %610, %521, %488
  %.6 = phi i1 [ true, %610 ], [ false, %488 ], [ false, %.invoke756 ], [ false, %521 ], [ true, %607 ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteItED2Ev.exit429 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  tail call void @__clang_call_terminate(ptr %614) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit429:               ; preds = %611, %129
  %.5 = phi i1 [ false, %129 ], [ %.6, %611 ]
  invoke void @_Z6rcFreePv(ptr noundef %127)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %615

615:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit429
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  tail call void @__clang_call_terminate(ptr %617) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit.split-lp, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %127)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %618

618:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  tail call void @__clang_call_terminate(ptr %620) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit429, %122
  %.4 = phi i1 [ false, %122 ], [ %.5, %_ZN14rcScopedDeleteItED2Ev.exit429 ]
  invoke void @_Z6rcFreePv(ptr noundef %117)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %621

621:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  tail call void @__clang_call_terminate(ptr %623) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit430:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %117)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %624

624:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  tail call void @__clang_call_terminate(ptr %626) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit431:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %118
  %.3 = phi i1 [ false, %118 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %113)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %627

627:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  tail call void @__clang_call_terminate(ptr %629) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit432:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit430 ]
  invoke void @_Z6rcFreePv(ptr noundef %113)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %630

630:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  tail call void @__clang_call_terminate(ptr %632) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit433:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431, %109
  %.2 = phi i1 [ false, %109 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit431 ]
  invoke void @_Z6rcFreePv(ptr noundef %107)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %633

633:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  tail call void @__clang_call_terminate(ptr %635) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit434:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit432 ]
  invoke void @_Z6rcFreePv(ptr noundef %107)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit436 unwind label %636

636:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  tail call void @__clang_call_terminate(ptr %638) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit435:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit433
  %.1 = phi i1 [ false, %.invoke ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit433 ]
  invoke void @_Z6rcFreePv(ptr noundef %67)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %639

639:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  tail call void @__clang_call_terminate(ptr %641) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit436:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit434 ]
  invoke void @_Z6rcFreePv(ptr noundef %67)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit437 unwind label %642

642:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit436
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  tail call void @__clang_call_terminate(ptr %644) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435, %65
  %.0 = phi i1 [ false, %65 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit435 ]
  %645 = load i8, ptr %10, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %_ZN13rcScopedTimerD2Ev.exit

647:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %648 = load ptr, ptr %0, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %651

651:                                              ; preds = %647
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  tail call void @__clang_call_terminate(ptr %653) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %647
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit437:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit436, %56
  %.pn409 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit436 ]
  %654 = load i8, ptr %10, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %_ZN13rcScopedTimerD2Ev.exit438

656:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit437
  %657 = load ptr, ptr %0, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 11)
          to label %_ZN13rcScopedTimerD2Ev.exit438 unwind label %660

660:                                              ; preds = %656
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  tail call void @__clang_call_terminate(ptr %662) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit438:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit437, %656
  resume { ptr, i32 } %.pn409
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge175

.preheader157:                                    ; preds = %22
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %.preheader156.preheader, label %._crit_edge175

.preheader156.preheader:                          ; preds = %.preheader157
  %7 = zext nneg i32 %0 to i64
  %8 = zext nneg i32 %0 to i64
  %9 = add nsw i32 %0, -4
  br label %.preheader156

.lr.ph:                                           ; preds = %4, %22
  %.0138160 = phi i32 [ %10, %22 ], [ 0, %4 ]
  %10 = add nuw nsw i32 %.0138160, 1
  %11 = icmp slt i32 %10, %0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp slt i32 %13, %0
  %15 = select i1 %14, i32 %13, i32 0
  %16 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %.0138160, i32 noundef %15, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i32 %10, %0
  br i1 %exitcond.not, label %.preheader157, label %.lr.ph, !llvm.loop !25

.preheader156:                                    ; preds = %.preheader156.preheader, %274
  %indvars.iv198 = phi i64 [ %8, %.preheader156.preheader ], [ %indvars.iv.next199, %274 ]
  %indvars.iv196.in = phi i64 [ %7, %.preheader156.preheader ], [ %indvars.iv196, %274 ]
  %.0136173 = phi i32 [ 0, %.preheader156.preheader ], [ %266, %274 ]
  %.0137172 = phi ptr [ %3, %.preheader156.preheader ], [ %265, %274 ]
  %indvars.iv196 = add nsw i64 %indvars.iv196.in, -1
  br label %23

23:                                               ; preds = %.preheader156, %62
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %62 ]
  %.0139163 = phi i32 [ -1, %.preheader156 ], [ %.1, %62 ]
  %.0140162 = phi i32 [ -1, %.preheader156 ], [ %.1141, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %indvars.iv198
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = select i1 %24, i32 %25, i32 0
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not149 = icmp sgt i32 %29, -1
  br i1 %.not149, label %62, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 1073741820
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  %37 = add nuw nsw i32 %26, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ugt i64 %indvars.iv198, %38
  %40 = zext nneg i32 %37 to i64
  %41 = select i1 %39, i64 %40, i64 0
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 2
  %45 = and i32 %44, 1073741820
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %36, align 4
  %50 = sub nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %50, %50
  %57 = mul nsw i32 %55, %55
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp slt i32 %.0139163, 0
  %60 = icmp slt i32 %58, %.0139163
  %or.cond = select i1 %59, i1 true, i1 %60
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %61, i32 %.0140162
  %spec.select151 = select i1 %or.cond, i32 %58, i32 %.0139163
  br label %62

62:                                               ; preds = %30, %23
  %.1141 = phi i32 [ %.0140162, %23 ], [ %spec.select, %30 ]
  %.1 = phi i32 [ %.0139163, %23 ], [ %spec.select151, %30 ]
  %exitcond181.not = icmp eq i64 %indvars.iv.next, %indvars.iv198
  br i1 %exitcond181.not, label %63, label %23, !llvm.loop !26

63:                                               ; preds = %62
  %64 = icmp eq i32 %.1141, -1
  br i1 %64, label %.lr.ph167, label %242

.lr.ph167:                                        ; preds = %63, %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ 0, %63 ]
  %.2166 = phi i32 [ %.3, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %63 ]
  %.3143165 = phi i32 [ %.4, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %63 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %65 = icmp samesign ult i64 %indvars.iv.next183, %indvars.iv198
  %66 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %67 = select i1 %65, i32 %66, i32 0
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ugt i64 %indvars.iv198, %69
  %71 = select i1 %70, i32 %68, i32 0
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv182
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %73, 2
  %75 = and i32 %74, 1073741820
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %76
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %80, 2
  %82 = and i32 %81, 1073741820
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %83
  %85 = zext nneg i32 %67 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 2
  %89 = and i32 %88, 1073741820
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %.not155 = icmp eq i64 %indvars.iv182, 0
  %92 = trunc nuw nsw i64 %indvars.iv182 to i32
  %.v.i.i.i = select i1 %.not155, i64 %indvars.iv198, i64 %indvars.iv182
  %93 = and i64 %.v.i.i.i, 4294967295
  %94 = getelementptr [4 x i8], ptr %2, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 2
  %98 = and i32 %97, 1073741820
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %99
  %101 = load i32, ptr %77, align 4
  %102 = load i32, ptr %100, align 4
  %103 = sub nsw i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %105, %107
  %109 = mul nsw i32 %108, %103
  %110 = load i32, ptr %91, align 4
  %111 = sub nsw i32 %110, %102
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %113 = load i32, ptr %112, align 4
  %.neg.i.i.i.i = sub i32 %107, %113
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %111
  %114 = add i32 %.neg8.i.i.i.i, %109
  %115 = icmp slt i32 %114, 1
  %116 = load i32, ptr %84, align 4
  %117 = sub nsw i32 %116, %101
  br i1 %115, label %118, label %132

118:                                              ; preds = %.lr.ph167
  %119 = mul nsw i32 %117, %.neg.i.i.i.i
  %120 = sub nsw i32 %102, %101
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %122 = load i32, ptr %121, align 4
  %.neg.i.i29.i.i = sub i32 %113, %122
  %.neg8.i.i30.i.i = mul i32 %.neg.i.i29.i.i, %120
  %123 = add i32 %.neg8.i.i30.i.i, %119
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

125:                                              ; preds = %118
  %126 = sub i32 %101, %116
  %127 = sub nsw i32 %105, %122
  %128 = mul nsw i32 %127, %126
  %129 = sub nsw i32 %110, %116
  %.neg.i.i31.i.i = sub i32 %122, %113
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %129
  %130 = add i32 %.neg8.i.i32.i.i, %128
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

132:                                              ; preds = %.lr.ph167
  %133 = sub nsw i32 %105, %113
  %134 = mul nsw i32 %117, %133
  %135 = sub nsw i32 %110, %101
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %137 = load i32, ptr %136, align 4
  %.neg.i.i33.i.i = sub i32 %113, %137
  %.neg8.i.i34.i.i = mul i32 %.neg.i.i33.i.i, %135
  %138 = add i32 %.neg8.i.i34.i.i, %134
  %139 = icmp slt i32 %138, 1
  %140 = sub i32 %101, %116
  br i1 %139, label %_ZL11inConeLooseiiiPKiPi.exit.i, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i

_ZL11inConeLooseiiiPKiPi.exit.i:                  ; preds = %132
  %141 = sub nsw i32 %107, %137
  %142 = mul nsw i32 %141, %140
  %143 = sub nsw i32 %102, %116
  %.neg.i.i35.i.i = sub i32 %137, %113
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i35.i.i, %143
  %144 = add i32 %.neg8.i.i36.i.i, %142
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL11inConeLooseiiiPKiPi.exit.thread.i:           ; preds = %_ZL11inConeLooseiiiPKiPi.exit.i, %132, %125
  %.neg.i.i.i.i.i.pre-phi = phi i32 [ %.neg.i.i33.i.i, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.neg.i.i33.i.i, %132 ], [ %.neg.i.i29.i.i, %125 ]
  %.neg.i.i.i9.pre-phi.i = phi i32 [ %140, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %140, %132 ], [ %126, %125 ]
  %.val46.pre.i.i = phi i32 [ %137, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %137, %132 ], [ %122, %125 ]
  br label %146

146:                                              ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, %_ZL11inConeLooseiiiPKiPi.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL11inConeLooseiiiPKiPi.exit.thread.i ], [ %indvars.iv.next.i.i, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %147 = icmp samesign ult i64 %indvars.iv.next.i.i, %indvars.iv198
  %148 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %149 = select i1 %147, i32 %148, i32 0
  %150 = icmp eq i64 %indvars.iv.i.i, %indvars.iv182
  %151 = zext i32 %149 to i64
  %152 = icmp eq i64 %indvars.iv182, %151
  %or.cond.i.i = or i1 %150, %152
  %153 = icmp eq i64 %indvars.iv.i.i, %78
  %or.cond42.i.i = or i1 %153, %or.cond.i.i
  %154 = icmp eq i32 %149, %71
  %or.cond43.i.i = or i1 %154, %or.cond42.i.i
  br i1 %or.cond43.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %157, 2
  %159 = and i32 %158, 1073741820
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %151
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %163, 2
  %165 = and i32 %164, 1073741820
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %166
  %168 = load i32, ptr %161, align 4
  %169 = icmp eq i32 %101, %168
  br i1 %169, label %_ZL6vequalPKiS0_.exit.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.i.i:                        ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %113, %171
  br i1 %172, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.thread.i.i:                 ; preds = %_ZL6vequalPKiS0_.exit.i.i, %155
  %173 = icmp eq i32 %116, %168
  br i1 %173, label %_ZL6vequalPKiS0_.exit49.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit.thread.i.i
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %.val46.pre.i.i, %175
  br i1 %176, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.thread.i.i
  %177 = load i32, ptr %167, align 4
  %178 = icmp eq i32 %101, %177
  br i1 %178, label %_ZL6vequalPKiS0_.exit50.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit49.thread.i.i
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %113, %180
  br i1 %181, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.thread.i.i
  %182 = icmp eq i32 %116, %177
  br i1 %182, label %_ZL6vequalPKiS0_.exit51.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit50.thread.i.i
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %.val46.pre.i.i, %184
  br i1 %185, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.thread.i.i
  %186 = getelementptr i8, ptr %161, i64 8
  %.val48.i.i = load i32, ptr %186, align 4
  %187 = sub nsw i32 %.val48.i.i, %113
  %.neg3.i.i.i.i = mul i32 %187, %.neg.i.i.i9.pre-phi.i
  %188 = sub nsw i32 %168, %101
  %.neg8.i.i.i.i.i = mul i32 %188, %.neg.i.i.i.i.i.pre-phi
  %189 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %189, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %190

190:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i.i
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, %113
  %.neg3.i26.i.i.i = mul i32 %193, %.neg.i.i.i9.pre-phi.i
  %194 = sub nsw i32 %177, %101
  %.neg8.i.i28.i.i.i = mul i32 %194, %.neg.i.i.i.i.i.pre-phi
  %195 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %195, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %196

196:                                              ; preds = %190
  %.neg.i29.i.i.i = sub i32 %168, %177
  %197 = sub nsw i32 %113, %.val48.i.i
  %.neg3.i30.i.i.i = mul i32 %197, %.neg.i29.i.i.i
  %198 = sub nsw i32 %101, %168
  %.neg.i.i31.i.i.i = sub i32 %.val48.i.i, %192
  %.neg8.i.i32.i.i.i = mul i32 %.neg.i.i31.i.i.i, %198
  %199 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %199, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %200

200:                                              ; preds = %196
  %201 = sub nsw i32 %.val46.pre.i.i, %.val48.i.i
  %.neg3.i34.i.i.i = mul i32 %201, %.neg.i29.i.i.i
  %202 = sub nsw i32 %116, %168
  %.neg8.i.i36.i.i.i = mul i32 %.neg.i.i31.i.i.i, %202
  %203 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %203, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %204

204:                                              ; preds = %200
  %205 = mul nsw i32 %187, %117
  %206 = add i32 %205, %.neg8.i.i.i.i.i
  %207 = mul nsw i32 %193, %117
  %208 = add i32 %207, %.neg8.i.i28.i.i.i
  %209 = xor i32 %208, %206
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i.i:          ; preds = %204
  %211 = sub nsw i32 %177, %168
  %212 = mul nsw i32 %197, %211
  %213 = add i32 %.neg8.i.i32.i.i.i, %212
  %214 = mul nsw i32 %201, %211
  %215 = add i32 %.neg8.i.i36.i.i.i, %214
  %216 = xor i32 %213, %215
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %_ZL13diagonalLooseiiiPKiPi.exit.thread, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i:   ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %204, %200, %196, %190, %_ZL6vequalPKiS0_.exit51.thread.i.i, %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.i.i, %146
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv198
  br i1 %exitcond.not.i.i, label %_ZL13diagonalLooseiiiPKiPi.exit, label %146, !llvm.loop !27

_ZL13diagonalLooseiiiPKiPi.exit:                  ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i
  %218 = add nuw nsw i32 %71, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ugt i64 %indvars.iv198, %219
  %221 = sext i32 %218 to i64
  %222 = select i1 %220, i64 %221, i64 0
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = shl i32 %224, 2
  %226 = and i32 %225, 1073741820
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %229, %101
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %232, %113
  %234 = mul nsw i32 %230, %230
  %235 = mul nsw i32 %233, %233
  %236 = add nuw nsw i32 %235, %234
  %237 = icmp slt i32 %.2166, 0
  %238 = icmp slt i32 %236, %.2166
  %or.cond150 = select i1 %237, i1 true, i1 %238
  %spec.select152 = select i1 %or.cond150, i32 %92, i32 %.3143165
  %spec.select153 = select i1 %or.cond150, i32 %236, i32 %.2166
  br label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL13diagonalLooseiiiPKiPi.exit.thread:           ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %118, %125, %_ZL11inConeLooseiiiPKiPi.exit.i, %_ZL13diagonalLooseiiiPKiPi.exit
  %.4 = phi i32 [ %spec.select152, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %.3143165, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.3143165, %125 ], [ %.3143165, %118 ], [ %.3143165, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ]
  %.3 = phi i32 [ %spec.select153, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %.2166, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.2166, %125 ], [ %.2166, %118 ], [ %.2166, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ]
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %indvars.iv198
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %239 = icmp eq i32 %.4, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge
  %241 = sub nsw i32 0, %.0136173
  br label %307

242:                                              ; preds = %._crit_edge, %63
  %.2142 = phi i32 [ %.4, %._crit_edge ], [ %.1141, %63 ]
  %243 = add nuw nsw i32 %.2142, 1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %indvars.iv198, %244
  %246 = select i1 %245, i32 %243, i32 0
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %indvars.iv198, %248
  %250 = sext i32 %.2142 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 268435455
  %254 = getelementptr inbounds nuw i8, ptr %.0137172, i64 4
  store i32 %253, ptr %.0137172, align 4
  %255 = sext i32 %246 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %2, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 268435455
  %259 = getelementptr inbounds nuw i8, ptr %.0137172, i64 8
  store i32 %258, ptr %254, align 4
  %260 = sext i32 %247 to i64
  %261 = select i1 %249, i64 %260, i64 0
  %262 = getelementptr inbounds [4 x i8], ptr %2, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 268435455
  %265 = getelementptr inbounds nuw i8, ptr %.0137172, i64 12
  store i32 %264, ptr %259, align 4
  %266 = add nuw nsw i32 %.0136173, 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %267 = icmp sgt i64 %indvars.iv.next199, %255
  br i1 %267, label %.lr.ph170, label %._crit_edge171.thread

._crit_edge171.thread:                            ; preds = %242
  %268 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  br label %274

.lr.ph170:                                        ; preds = %242, %.lr.ph170
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph170 ], [ %255, %242 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %269 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next190
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv189
  store i32 %270, ptr %271, align 4
  %exitcond195.not = icmp eq i64 %indvars.iv.next190, %indvars.iv196
  br i1 %exitcond195.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !29

._crit_edge171:                                   ; preds = %.lr.ph170
  %272 = icmp sgt i32 %246, 0
  %273 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %spec.select213 = select i1 %272, i32 %243, i32 %246
  %spec.select214 = select i1 %272, i32 %243, i32 %273
  br label %274

274:                                              ; preds = %._crit_edge171, %._crit_edge171.thread
  %275 = phi i32 [ %268, %._crit_edge171.thread ], [ %273, %._crit_edge171 ]
  %spec.store.select211 = phi i32 [ 0, %._crit_edge171.thread ], [ %spec.select213, %._crit_edge171 ]
  %276 = phi i32 [ %268, %._crit_edge171.thread ], [ %spec.select214, %._crit_edge171 ]
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 1
  %.v.i154 = select i1 %278, i32 %277, i32 %275
  %279 = add nsw i32 %.v.i154, -1
  %280 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %279, i32 noundef %spec.store.select211, i32 noundef %275, ptr noundef %1, ptr noundef nonnull %2)
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %2, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 268435455
  %285 = or i32 %283, -2147483648
  %.sink = select i1 %280, i32 %285, i32 %284
  store i32 %.sink, ptr %282, align 4
  %286 = add nsw i32 %spec.store.select211, 1
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i64 %indvars.iv.next199, %287
  %289 = select i1 %288, i32 %286, i32 0
  %290 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %277, i32 noundef %289, i32 noundef %275, ptr noundef %1, ptr noundef nonnull %2)
  %291 = sext i32 %spec.store.select211 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %2, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 268435455
  %295 = or i32 %293, -2147483648
  %.sink215 = select i1 %290, i32 %295, i32 %294
  store i32 %.sink215, ptr %292, align 4
  %exitcond203.not = icmp eq i32 %.0136173, %9
  br i1 %exitcond203.not, label %._crit_edge175.loopexit, label %.preheader156, !llvm.loop !30

._crit_edge175.loopexit:                          ; preds = %274
  %296 = add nsw i32 %0, -2
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %4, %._crit_edge175.loopexit, %.preheader157
  %.0137.lcssa = phi ptr [ %3, %.preheader157 ], [ %265, %._crit_edge175.loopexit ], [ %3, %4 ]
  %.0136.lcssa = phi i32 [ 1, %.preheader157 ], [ %296, %._crit_edge175.loopexit ], [ 1, %4 ]
  %297 = load i32, ptr %2, align 4
  %298 = and i32 %297, 268435455
  %299 = getelementptr inbounds nuw i8, ptr %.0137.lcssa, i64 4
  store i32 %298, ptr %.0137.lcssa, align 4
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 268435455
  %303 = getelementptr inbounds nuw i8, ptr %.0137.lcssa, i64 8
  store i32 %302, ptr %299, align 4
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 268435455
  store i32 %306, ptr %303, align 4
  br label %307

307:                                              ; preds = %._crit_edge175, %240
  %.0134 = phi i32 [ %241, %240 ], [ %.0136.lcssa, %._crit_edge175 ]
  ret i32 %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) unnamed_addr #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZL14countPolyVertsPKti.exit97

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit13.i, label %11

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i90, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %11, %._crit_edge.loopexit.split.loop.exit13.i
  %.07.i = phi i32 [ %12, %._crit_edge.loopexit.split.loop.exit13.i ], [ %5, %11 ]
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %16, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i94, %16 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i93
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, -1
  br i1 %15, label %._crit_edge.loopexit.split.loop.exit13.i96, label %16

16:                                               ; preds = %.lr.ph.i92
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %_ZL14countPolyVertsPKti.exit97, label %.lr.ph.i92, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i96:       ; preds = %.lr.ph.i92
  %17 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  br label %_ZL14countPolyVertsPKti.exit97

_ZL14countPolyVertsPKti.exit97:                   ; preds = %16, %6, %._crit_edge.loopexit.split.loop.exit13.i96
  %.07.i114 = phi i32 [ %5, %6 ], [ %.07.i, %._crit_edge.loopexit.split.loop.exit13.i96 ], [ %.07.i, %16 ]
  %.07.i89 = phi i32 [ %5, %6 ], [ %17, %._crit_edge.loopexit.split.loop.exit13.i96 ], [ %5, %16 ]
  %18 = add i32 %.07.i114, -2
  %19 = add i32 %18, %.07.i89
  %20 = icmp sgt i32 %19, %5
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %_ZL14countPolyVertsPKti.exit97
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %22 = icmp sgt i32 %.07.i114, 0
  br i1 %22, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %21
  %smax = tail call i32 @llvm.smax.i32(i32 %.07.i89, i32 0)
  %23 = zext nneg i32 %.07.i114 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %24 = phi i32 [ -1, %.lr.ph.preheader ], [ %46, %.loopexit ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next129, %.loopexit ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv128
  %26 = load i16, ptr %25, align 2
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %27 = icmp eq i64 %indvars.iv.next129, %23
  %28 = and i64 %indvars.iv.next129, 4294967295
  %29 = select i1 %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %29
  %31 = load i16, ptr %30, align 2
  %spec.select = tail call i16 @llvm.umin.i16(i16 %26, i16 %31)
  %spec.select115 = tail call i16 @llvm.umax.i16(i16 %26, i16 %31)
  br label %32

32:                                               ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %37 = srem i32 %36, %.07.i89
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %38
  %40 = load i16, ptr %39, align 2
  %spec.select116 = tail call i16 @llvm.umin.i16(i16 %35, i16 %40)
  %spec.select117 = tail call i16 @llvm.umax.i16(i16 %35, i16 %40)
  %41 = icmp eq i16 %spec.select, %spec.select116
  %42 = icmp eq i16 %spec.select115, %spec.select117
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %32, !llvm.loop !12

43:                                               ; preds = %33
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = trunc nuw nsw i64 %indvars.iv128 to i32
  store i32 %45, ptr %3, align 4
  store i32 %44, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43
  %46 = phi i32 [ %44, %43 ], [ %24, %32 ]
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %23
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, -1
  %49 = icmp eq i32 %46, -1
  %or.cond139 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond139, label %.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %.07.i114, -1
  %52 = add i32 %51, %47
  %53 = srem i32 %52, %.07.i114
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = add nsw i32 %46, 2
  %61 = srem i32 %60, %.07.i89
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %1, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %56 to i64
  %.idx = mul nuw nsw i64 %65, 6
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %67 = zext i16 %59 to i64
  %.idx84 = mul nuw nsw i64 %67, 6
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx84
  %69 = zext i16 %64 to i64
  %.idx85 = mul nuw nsw i64 %69, 6
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx85
  %71 = load i16, ptr %68, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %66, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = mul nsw i32 %82, %75
  %84 = load i16, ptr %70, align 2
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %74
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %.neg.i = sub nsw i32 %81, %89
  %.neg8.i = mul i32 %.neg.i, %86
  %90 = add i32 %.neg8.i, %83
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %50
  %93 = add i32 %.07.i89, -1
  %94 = add i32 %93, %46
  %95 = srem i32 %94, %.07.i89
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %1, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i32 %46 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %1, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = add nsw i32 %47, 2
  %103 = srem i32 %102, %.07.i114
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %98 to i64
  %.idx86 = mul nuw nsw i64 %107, 6
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx86
  %109 = zext i16 %101 to i64
  %.idx87 = mul nuw nsw i64 %109, 6
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx87
  %111 = zext i16 %106 to i64
  %.idx88 = mul nuw nsw i64 %111, 6
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx88
  %113 = load i16, ptr %110, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %108, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %120, %123
  %125 = mul nsw i32 %124, %117
  %126 = load i16, ptr %112, align 2
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %116
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %.neg.i98 = sub nsw i32 %123, %131
  %.neg8.i99 = mul i32 %.neg.i98, %128
  %132 = add i32 %.neg8.i99, %125
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %92
  %135 = add nuw nsw i32 %47, 1
  %136 = srem i32 %135, %.07.i114
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %.idx119 = mul nuw nsw i64 %140, 6
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx119
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %72, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %89, %147
  %149 = mul nsw i32 %144, %144
  %150 = mul nsw i32 %148, %148
  %151 = add nuw nsw i32 %150, %149
  br label %.thread

.thread:                                          ; preds = %21, %92, %50, %._crit_edge, %_ZL14countPolyVertsPKti.exit97, %134
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %_ZL14countPolyVertsPKti.exit97 ], [ %151, %134 ], [ -1, %50 ], [ -1, %21 ], [ -1, %92 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL15canRemoveVertexP9rcContextR10rcPolyMesht(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph129, label %_ZN14rcScopedDeleteIiED2Ev.exit102

.lr.ph129:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.073127.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.174.lcssa.us217, %._crit_edge.us.thread ]
  %.080126.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.181.us, %._crit_edge.us.thread ]
  %13 = trunc nuw nsw i64 %indvars.iv182 to i32
  %14 = mul i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %10, i64 %15
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %20 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i.us
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
  %spec.select233 = select i1 %.not92.us, i32 0, i32 %23
  br label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %._crit_edge.us, %_ZL14countPolyVertsPKti.exit.us
  %.174.lcssa.us217 = phi i32 [ %.2.us, %._crit_edge.us ], [ %.073127.us, %_ZL14countPolyVertsPKti.exit.us ]
  %24 = phi i32 [ %spec.select233, %._crit_edge.us ], [ 0, %_ZL14countPolyVertsPKti.exit.us ]
  %.181.us = add nsw i32 %24, %.080126.us
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge130, label %.lr.ph.preheader.i.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.174122.us = phi i32 [ %.073127.us, %.lr.ph.us.preheader ], [ %.2.us, %.lr.ph.us ]
  %.084121.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.185.us, %.lr.ph.us ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
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
  %31 = shl nsw i32 %.174.lcssa.us217, 1
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = shl nuw i32 %5, 1
  %wide.trip.count.i95 = zext nneg i32 %5 to i64
  br label %47

39:                                               ; preds = %30
  %40 = mul nsw i32 %.174.lcssa.us217, 6
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
  %46 = icmp sgt i32 %.188.lcssa, 0
  br i1 %46, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %.preheader
  %wide.trip.count202 = zext nneg i32 %.188.lcssa to i64
  br label %.lr.ph173

47:                                               ; preds = %.lr.ph169, %._crit_edge165
  %48 = phi i32 [ %35, %.lr.ph169 ], [ %86, %._crit_edge165 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next197, %._crit_edge165 ]
  %.087167 = phi i32 [ 0, %.lr.ph169 ], [ %.188.lcssa, %._crit_edge165 ]
  %49 = load ptr, ptr %37, align 8
  %50 = trunc nuw nsw i64 %indvars.iv196 to i32
  %51 = mul i32 %38, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %49, i64 %52
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %57 ], [ 0, %47 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i97
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
  %.078163 = phi i32 [ %60, %.lr.ph164.preheader ], [ %85, %._crit_edge.thread ]
  %.188161 = phi i32 [ %.087167, %.lr.ph164.preheader ], [ %.289, %._crit_edge.thread ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv191
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, %2
  %.phi.trans.insert = sext i32 %.078163 to i64
  %.phi.trans.insert204 = getelementptr inbounds [2 x i8], ptr %53, i64 %.phi.trans.insert
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
  %indvars.iv187.ph = phi i64 [ %indvars.iv.next188224, %.thread ], [ 0, %.lr.ph.preheader ]
  %.076159.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %75
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %75 ], [ %indvars.iv187.ph, %.lr.ph.outer ]
  %.idx = mul nuw nsw i64 %indvars.iv187, 12
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %spec.select115
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %.lr.ph
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %indvars.iv.next188224 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not225 = icmp eq i64 %indvars.iv.next188224, %wide.trip.count189
  br i1 %exitcond190.not225, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !33

._crit_edge:                                      ; preds = %75
  br i1 %.076159.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph164._crit_edge, %._crit_edge
  %79 = mul nsw i32 %.188161, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %34, i64 %80
  store i32 %spec.select114, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.select115, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %83, align 4
  %84 = add nsw i32 %.188161, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %64, %.critedge, %._crit_edge
  %.289 = phi i32 [ %.188161, %._crit_edge ], [ %84, %.critedge ], [ %.188161, %64 ], [ %.188161, %.thread ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %85 = trunc nuw nsw i64 %indvars.iv191 to i32
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge165.loopexit, label %.lr.ph164, !llvm.loop !34

._crit_edge165.loopexit:                          ; preds = %._crit_edge.thread
  %.pre205 = load i32, ptr %6, align 4
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %_ZL14countPolyVertsPKti.exit101
  %86 = phi i32 [ %48, %_ZL14countPolyVertsPKti.exit101 ], [ %.pre205, %._crit_edge165.loopexit ]
  %.188.lcssa = phi i32 [ %.087167, %_ZL14countPolyVertsPKti.exit101 ], [ %.289, %._crit_edge165.loopexit ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next197, %87
  br i1 %88, label %47, label %.preheader, !llvm.loop !35

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv199 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next200, %.lr.ph173 ]
  %.070171 = phi i32 [ 0, %.lr.ph173.preheader ], [ %spec.select, %.lr.ph173 ]
  %.idx210 = mul nuw nsw i64 %indvars.iv199, 12
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx210
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 2
  %93 = zext i1 %92 to i32
  %spec.select = add nuw nsw i32 %.070171, %93
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge174.loopexit, label %.lr.ph173, !llvm.loop !36

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %94 = icmp samesign ult i32 %spec.select, 3
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.preheader116, %.preheader, %._crit_edge174.loopexit, %39
  %.172 = phi i1 [ false, %39 ], [ true, %.preheader ], [ %94, %._crit_edge174.loopexit ], [ true, %.preheader116 ]
  invoke void @_Z6rcFreePv(ptr noundef %34)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit102 unwind label %95

95:                                               ; preds = %._crit_edge174
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit102:               ; preds = %.lr.ph129, %3, %._crit_edge174, %._crit_edge130
  %.071 = phi i1 [ false, %._crit_edge130 ], [ %.172, %._crit_edge174 ], [ false, %3 ], [ false, %.lr.ph129 ]
  ret i1 %.071
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, i16 noundef zeroext %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph647, label %._crit_edge648

.lr.ph647:                                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = shl i32 %8, 1
  %15 = icmp sgt i32 %8, 0
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %wide.trip.count753 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph647, %._crit_edge
  %indvars.iv750 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next751, %._crit_edge ]
  %.0316645 = phi i32 [ 0, %.lr.ph647 ], [ %.1317.lcssa, %._crit_edge ]
  %17 = trunc nuw nsw i64 %indvars.iv750 to i32
  %18 = mul i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %13, i64 %19
  br i1 %15, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %16, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %2
  %30 = zext i1 %29 to i32
  %spec.select = add nsw i32 %.1317643, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %16, %_ZL14countPolyVertsPKti.exit
  %.1317.lcssa = phi i32 [ %.0316645, %_ZL14countPolyVertsPKti.exit ], [ %.0316645, %16 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge648, label %16, !llvm.loop !38

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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = shl i32 %8, 1
  %63 = icmp sgt i32 %8, 0
  %wide.trip.count.i440 = zext nneg i32 %8 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %76 = getelementptr inbounds [2 x i8], ptr %73, i64 %75
  br i1 %63, label %.lr.ph.i441, label %.critedge741

.lr.ph.i441:                                      ; preds = %71, %80
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i443, %80 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv.i442
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
  %wide.trip.count757 = zext nneg i32 %.07.i438 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv755 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next756, %.lr.ph652 ]
  %.0371651 = phi i1 [ false, %.lr.ph652.preheader ], [ %spec.select436, %.lr.ph652 ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv755
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %2
  %spec.select436 = select i1 %85, i1 true, i1 %.0371651
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge653, label %.lr.ph652, !llvm.loop !39

._crit_edge653:                                   ; preds = %.lr.ph652
  br i1 %spec.select436, label %.lr.ph659, label %.critedge741

.lr.ph659:                                        ; preds = %._crit_edge653
  %86 = add nsw i32 %.07.i438, -1
  %87 = sext i32 %.0368662 to i64
  br label %88

88:                                               ; preds = %.lr.ph659, %114
  %indvars.iv759 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next760, %114 ]
  %.1322657 = phi i32 [ %.0321663, %.lr.ph659 ], [ %.2323, %114 ]
  %.0377655 = phi i32 [ %86, %.lr.ph659 ], [ %115, %114 ]
  %89 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv759
  %90 = load i16, ptr %89, align 2
  %.not434 = icmp eq i16 %90, %2
  br i1 %.not434, label %114, label %91

91:                                               ; preds = %88
  %92 = sext i32 %.0377655 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %76, i64 %92
  %94 = load i16, ptr %93, align 2
  %.not435 = icmp eq i16 %94, %2
  br i1 %.not435, label %114, label %95

95:                                               ; preds = %91
  %96 = shl nsw i32 %.1322657, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %36, i64 %97
  %99 = zext i16 %94 to i32
  store i32 %99, ptr %98, align 4
  %100 = load i16, ptr %89, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %64, align 8
  %104 = getelementptr inbounds [2 x i8], ptr %103, i64 %87
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %87
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %111, ptr %112, align 4
  %113 = add nsw i32 %.1322657, 1
  br label %114

114:                                              ; preds = %88, %91, %95
  %.2323 = phi i32 [ %113, %95 ], [ %.1322657, %91 ], [ %.1322657, %88 ]
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %115 = trunc nuw nsw i64 %indvars.iv759 to i32
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count757
  br i1 %exitcond763.not, label %._crit_edge660, label %88, !llvm.loop !40

._crit_edge660:                                   ; preds = %114
  %.pre821 = load i32, ptr %9, align 4
  %.pre = load ptr, ptr %61, align 8
  %116 = add nsw i32 %.pre821, -1
  %117 = mul i32 %62, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %.pre, i64 %118
  %.not433 = icmp eq ptr %76, %119
  br i1 %.not433, label %121, label %120

120:                                              ; preds = %._crit_edge660
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %119, i64 %66, i1 false)
  br label %121

121:                                              ; preds = %120, %._crit_edge660
  %122 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %33
  tail call void @llvm.memset.p0.i64(ptr align 2 %122, i8 -1, i64 %66, i1 false)
  %123 = load ptr, ptr %64, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [2 x i8], ptr %123, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -2
  %128 = load i16, ptr %127, align 2
  %129 = sext i32 %.0368662 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %123, i64 %129
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
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %148, %145
  br i1 %149, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %._crit_edge665
  %150 = zext i16 %2 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %indvars.iv764 = phi i64 [ %150, %.lr.ph669.preheader ], [ %indvars.iv.next765, %.lr.ph669 ]
  %151 = load ptr, ptr %1, align 8
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %152 = mul nuw nsw i64 %indvars.iv.next765, 3
  %153 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = mul nuw nsw i64 %indvars.iv764, 3
  %156 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %155
  store i16 %154, ptr %156, align 2
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %155
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %155
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i16 %166, ptr %168, align 2
  %169 = load i32, ptr %146, align 8
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next765, %171
  br i1 %172, label %.lr.ph669, label %._crit_edge670.loopexit, !llvm.loop !42

._crit_edge670.loopexit:                          ; preds = %.lr.ph669
  %.pre822 = load i32, ptr %9, align 4
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %._crit_edge665
  %173 = phi i32 [ %144, %._crit_edge665 ], [ %.pre822, %._crit_edge670.loopexit ]
  %.lcssa637 = phi i32 [ %148, %._crit_edge665 ], [ %170, %._crit_edge670.loopexit ]
  store i32 %.lcssa637, ptr %146, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph677, label %.preheader631

.lr.ph677:                                        ; preds = %._crit_edge670
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = shl i32 %8, 1
  %177 = icmp sgt i32 %8, 0
  %wide.trip.count.i449 = zext nneg i32 %8 to i64
  br label %179

.preheader631:                                    ; preds = %._crit_edge674, %._crit_edge670
  %178 = icmp sgt i32 %.0321.lcssa, 0
  br i1 %178, label %.lr.ph679.preheader, label %._crit_edge680

.lr.ph679.preheader:                              ; preds = %.preheader631
  %wide.trip.count778 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph679

179:                                              ; preds = %.lr.ph677, %._crit_edge674
  %180 = phi i32 [ %173, %.lr.ph677 ], [ %198, %._crit_edge674 ]
  %indvars.iv772 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next773, %._crit_edge674 ]
  %181 = load ptr, ptr %175, align 8
  %182 = trunc nuw nsw i64 %indvars.iv772 to i32
  %183 = mul i32 %176, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %181, i64 %184
  br i1 %177, label %.lr.ph.i450, label %._crit_edge674

.lr.ph.i450:                                      ; preds = %179, %189
  %indvars.iv.i451 = phi i64 [ %indvars.iv.next.i452, %189 ], [ 0, %179 ]
  %186 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %indvars.iv.i451
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
  %wide.trip.count770 = zext nneg i32 %.07.i447 to i64
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %197
  %indvars.iv767 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next768, %197 ]
  %192 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %indvars.iv767
  %193 = load i16, ptr %192, align 2
  %194 = icmp ugt i16 %193, %2
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph673
  %196 = add i16 %193, -1
  store i16 %196, ptr %192, align 2
  br label %197

197:                                              ; preds = %.lr.ph673, %195
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge674.loopexit, label %.lr.ph673, !llvm.loop !43

._crit_edge674.loopexit:                          ; preds = %197
  %.pre823 = load i32, ptr %9, align 4
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %179, %._crit_edge674.loopexit, %_ZL14countPolyVertsPKti.exit455
  %198 = phi i32 [ %.pre823, %._crit_edge674.loopexit ], [ %180, %_ZL14countPolyVertsPKti.exit455 ], [ %180, %179 ]
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next773, %199
  br i1 %200, label %179, label %.preheader631, !llvm.loop !44

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %212
  %indvars.iv775 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next776, %212 ]
  %.idx = shl nsw i64 %indvars.iv775, 4
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, %145
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph679
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %201, align 4
  br label %206

206:                                              ; preds = %204, %.lr.ph679
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, %145
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %207, align 4
  br label %212

212:                                              ; preds = %206, %210
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %._crit_edge680, label %.lr.ph679, !llvm.loop !45

._crit_edge680:                                   ; preds = %212, %.preheader631
  %213 = icmp eq i32 %.0321.lcssa, 0
  br i1 %213, label %_ZN14rcScopedDeleteIiED2Ev.exit482, label %214

214:                                              ; preds = %._crit_edge680
  %215 = load i32, ptr %36, align 4
  store i32 %215, ptr %43, align 4
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %50, align 4
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %57, align 4
  %scevgep = getelementptr i8, ptr %43, i64 4
  %scevgep780 = getelementptr i8, ptr %50, i64 4
  %scevgep781 = getelementptr i8, ptr %57, i64 4
  br label %220

220:                                              ; preds = %214, %._crit_edge689
  %.0624 = phi i32 [ 1, %214 ], [ %.2626, %._crit_edge689 ]
  %.0620 = phi i32 [ 1, %214 ], [ %.2622, %._crit_edge689 ]
  %.0616 = phi i32 [ 1, %214 ], [ %.2618, %._crit_edge689 ]
  %.4325 = phi i32 [ %.0321.lcssa, %214 ], [ %.6327, %._crit_edge689 ]
  %221 = icmp sgt i32 %.4325, 0
  br i1 %221, label %.lr.ph688, label %._crit_edge689.thread

.lr.ph688:                                        ; preds = %220, %274
  %.5326686 = phi i32 [ %.6327, %274 ], [ %.4325, %220 ]
  %.0379685 = phi i32 [ %275, %274 ], [ 0, %220 ]
  %.0381684 = phi i1 [ %.1382, %274 ], [ false, %220 ]
  %.1617683 = phi i32 [ %.2618, %274 ], [ %.0616, %220 ]
  %.1621682 = phi i32 [ %.2622, %274 ], [ %.0620, %220 ]
  %.1625681 = phi i32 [ %.2626, %274 ], [ %.0624, %220 ]
  %222 = shl nsw i32 %.0379685, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr [4 x i8], ptr %36, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr i8, ptr %224, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %43, align 4
  %233 = icmp eq i32 %232, %227
  br i1 %233, label %234, label %244

234:                                              ; preds = %.lr.ph688
  %235 = icmp sgt i32 %.1617683, 0
  br i1 %235, label %.lr.ph.preheader.i456, label %_ZL9pushFrontiPiRi.exit

.lr.ph.preheader.i456:                            ; preds = %234
  %236 = zext nneg i32 %.1617683 to i64
  %237 = shl nuw nsw i64 %236, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep, ptr nonnull align 4 %43, i64 %237, i1 false)
  br label %_ZL9pushFrontiPiRi.exit

_ZL9pushFrontiPiRi.exit:                          ; preds = %.lr.ph.preheader.i456, %234
  store i32 %225, ptr %43, align 4
  %238 = icmp sgt i32 %.1621682, 0
  br i1 %238, label %.lr.ph.preheader.i460, label %_ZL9pushFrontiPiRi.exit464

.lr.ph.preheader.i460:                            ; preds = %_ZL9pushFrontiPiRi.exit
  %239 = zext nneg i32 %.1621682 to i64
  %240 = shl nuw nsw i64 %239, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep780, ptr nonnull align 4 %50, i64 %240, i1 false)
  br label %_ZL9pushFrontiPiRi.exit464

_ZL9pushFrontiPiRi.exit464:                       ; preds = %.lr.ph.preheader.i460, %_ZL9pushFrontiPiRi.exit
  store i32 %229, ptr %50, align 4
  %241 = icmp sgt i32 %.1625681, 0
  br i1 %241, label %.lr.ph.preheader.i465, label %_ZL9pushFrontiPiRi.exit469

.lr.ph.preheader.i465:                            ; preds = %_ZL9pushFrontiPiRi.exit464
  %242 = zext nneg i32 %.1625681 to i64
  %243 = shl nuw nsw i64 %242, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep781, ptr nonnull align 4 %57, i64 %243, i1 false)
  br label %_ZL9pushFrontiPiRi.exit469

_ZL9pushFrontiPiRi.exit469:                       ; preds = %.lr.ph.preheader.i465, %_ZL9pushFrontiPiRi.exit464
  store i32 %231, ptr %57, align 4
  br label %.critedge

244:                                              ; preds = %.lr.ph688
  %245 = sext i32 %.1617683 to i64
  %246 = getelementptr [4 x i8], ptr %43, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %225
  br i1 %249, label %250, label %274

250:                                              ; preds = %244
  store i32 %227, ptr %246, align 4
  %251 = sext i32 %.1621682 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %50, i64 %251
  store i32 %229, ptr %252, align 4
  %253 = sext i32 %.1625681 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %57, i64 %253
  store i32 %231, ptr %254, align 4
  br label %.critedge

.critedge:                                        ; preds = %250, %_ZL9pushFrontiPiRi.exit469
  %.3619 = add nsw i32 %.1617683, 1
  %.3623 = add nsw i32 %.1621682, 1
  %.3627 = add nsw i32 %.1625681, 1
  %255 = shl i32 %.5326686, 2
  %256 = add i32 %255, -4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %36, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %224, align 4
  %260 = add i32 %255, -3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %36, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %226, align 4
  %264 = add i32 %255, -2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %36, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %228, align 4
  %268 = add i32 %255, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %36, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %230, align 4
  %272 = add nsw i32 %.5326686, -1
  %273 = add nsw i32 %.0379685, -1
  br label %274

274:                                              ; preds = %244, %.critedge
  %.2626 = phi i32 [ %.3627, %.critedge ], [ %.1625681, %244 ]
  %.2622 = phi i32 [ %.3623, %.critedge ], [ %.1621682, %244 ]
  %.2618 = phi i32 [ %.3619, %.critedge ], [ %.1617683, %244 ]
  %.1382 = phi i1 [ true, %.critedge ], [ %.0381684, %244 ]
  %.1380 = phi i32 [ %273, %.critedge ], [ %.0379685, %244 ]
  %.6327 = phi i32 [ %272, %.critedge ], [ %.5326686, %244 ]
  %275 = add nsw i32 %.1380, 1
  %276 = icmp slt i32 %275, %.6327
  br i1 %276, label %.lr.ph688, label %._crit_edge689, !llvm.loop !46

._crit_edge689:                                   ; preds = %274
  %277 = icmp ne i32 %.6327, 0
  %or.cond = and i1 %.1382, %277
  br i1 %or.cond, label %220, label %._crit_edge689.thread, !llvm.loop !47

._crit_edge689.thread:                            ; preds = %220, %._crit_edge689
  %.1617.lcssa878 = phi i32 [ %.2618, %._crit_edge689 ], [ %.0616, %220 ]
  %278 = sext i32 %.1617.lcssa878 to i64
  %279 = mul nsw i64 %278, 12
  %280 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %279, i32 noundef 1)
          to label %281 unwind label %69

281:                                              ; preds = %._crit_edge689.thread
  %.not408 = icmp eq ptr %280, null
  br i1 %.not408, label %282, label %286

282:                                              ; preds = %281
  %283 = mul nsw i32 %.1617.lcssa878, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %283)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %284

284:                                              ; preds = %286, %282
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit481

286:                                              ; preds = %281
  %287 = shl nsw i64 %278, 4
  %288 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %287, i32 noundef 1)
          to label %289 unwind label %284

289:                                              ; preds = %286
  %.not409 = icmp eq ptr %288, null
  br i1 %.not409, label %290, label %294

290:                                              ; preds = %289
  %291 = shl nsw i32 %.1617.lcssa878, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %291)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %292

292:                                              ; preds = %294, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit479

294:                                              ; preds = %289
  %295 = shl nsw i64 %278, 2
  %296 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %295, i32 noundef 1)
          to label %297 unwind label %292

297:                                              ; preds = %294
  %.not410 = icmp eq ptr %296, null
  br i1 %.not410, label %299, label %.preheader630

.preheader630:                                    ; preds = %297
  %298 = icmp sgt i32 %.1617.lcssa878, 0
  br i1 %298, label %.lr.ph696.preheader, label %._crit_edge697

.lr.ph696.preheader:                              ; preds = %.preheader630
  %wide.trip.count786 = zext nneg i32 %.1617.lcssa878 to i64
  br label %.lr.ph696

299:                                              ; preds = %297
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %.1617.lcssa878)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %300

300:                                              ; preds = %330, %328, %299
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit478

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %indvars.iv782 = phi i64 [ 0, %.lr.ph696.preheader ], [ %indvars.iv.next783, %.lr.ph696 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv782
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %1, align 8
  %305 = mul nsw i32 %303, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x i8], ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %.idx867 = shl nsw i64 %indvars.iv782, 4
  %310 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx867
  store i32 %309, ptr %310, align 4
  %311 = load ptr, ptr %1, align 8
  %312 = getelementptr [2 x i8], ptr %311, i64 %306
  %313 = getelementptr i8, ptr %312, i64 2
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %315, ptr %316, align 4
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr [2 x i8], ptr %317, i64 %306
  %319 = getelementptr i8, ptr %318, i64 4
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv782
  %325 = trunc nuw nsw i64 %indvars.iv782 to i32
  store i32 %325, ptr %324, align 4
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge697, label %.lr.ph696, !llvm.loop !48

._crit_edge697:                                   ; preds = %.lr.ph696, %.preheader630
  %326 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %.1617.lcssa878, ptr noundef nonnull %288, ptr noundef nonnull %296, ptr noundef nonnull %280)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %._crit_edge697
  %329 = sub nsw i32 0, %326
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.49)
          to label %330 unwind label %300

330:                                              ; preds = %328, %._crit_edge697
  %.0370 = phi i32 [ %329, %328 ], [ %326, %._crit_edge697 ]
  %331 = add nuw nsw i32 %.0370, 1
  %332 = shl nuw i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = mul nsw i64 %333, %33
  %335 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %334, i32 noundef 1)
          to label %336 unwind label %300

336:                                              ; preds = %330
  %.not411 = icmp eq ptr %335, null
  br i1 %.not411, label %337, label %341

337:                                              ; preds = %336
  %338 = mul nsw i32 %331, %8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %338)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %339

339:                                              ; preds = %341, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit476

341:                                              ; preds = %336
  %342 = zext nneg i32 %.0370 to i64
  %343 = shl nuw nsw i64 %342, 1
  %344 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %343, i32 noundef 1)
          to label %345 unwind label %339

345:                                              ; preds = %341
  %.not412 = icmp eq ptr %344, null
  br i1 %.not412, label %346, label %349

346:                                              ; preds = %345
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %.0370)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit475 unwind label %347

347:                                              ; preds = %349, %346
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit

349:                                              ; preds = %345
  %350 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %342, i32 noundef 1)
          to label %351 unwind label %347

351:                                              ; preds = %349
  %.not413 = icmp eq ptr %350, null
  br i1 %.not413, label %352, label %358

352:                                              ; preds = %351
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef %.0370)
          to label %.loopexit unwind label %353

353:                                              ; preds = %526, %352
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %350)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  tail call void @__clang_call_terminate(ptr %357) #11
  unreachable

358:                                              ; preds = %351
  %359 = mul nsw i32 %.0370, %8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i8], ptr %335, i64 %360
  %362 = shl nsw i64 %360, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %335, i8 -1, i64 %362, i1 false)
  %.not742 = icmp eq i32 %.0370, 0
  br i1 %.not742, label %.loopexit, label %.lr.ph702

.lr.ph702:                                        ; preds = %358, %414
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %414 ], [ 0, %358 ]
  %.0364698 = phi i32 [ %.1365, %414 ], [ 0, %358 ]
  %.idx868 = mul nuw nsw i64 %indvars.iv788, 12
  %363 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx868
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i32, ptr %365, align 4
  %.not428 = icmp eq i32 %364, %366
  br i1 %.not428, label %414, label %367

367:                                              ; preds = %.lr.ph702
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = load i32, ptr %368, align 4
  %.not429 = icmp eq i32 %364, %369
  %.not430 = icmp eq i32 %366, %369
  %or.cond437 = or i1 %.not429, %.not430
  br i1 %or.cond437, label %414, label %370

370:                                              ; preds = %367
  %371 = sext i32 %364 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %43, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = trunc i32 %373 to i16
  %375 = mul nsw i32 %.0364698, %8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i8], ptr %335, i64 %376
  store i16 %374, ptr %377, align 2
  %378 = load i32, ptr %365, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %43, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = trunc i32 %381 to i16
  %383 = getelementptr i8, ptr %377, i64 2
  store i16 %382, ptr %383, align 2
  %384 = load i32, ptr %368, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %43, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = trunc i32 %387 to i16
  %389 = getelementptr i8, ptr %377, i64 4
  store i16 %388, ptr %389, align 2
  %390 = load i32, ptr %363, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %50, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %365, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %50, i64 %395
  %397 = load i32, ptr %396, align 4
  %.not431 = icmp eq i32 %393, %397
  br i1 %.not431, label %398, label %404

398:                                              ; preds = %370
  %399 = load i32, ptr %368, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %50, i64 %400
  %402 = load i32, ptr %401, align 4
  %.not432 = icmp eq i32 %393, %402
  %403 = trunc i32 %393 to i16
  %spec.select895 = select i1 %.not432, i16 %403, i16 0
  br label %404

404:                                              ; preds = %398, %370
  %.sink = phi i16 [ 0, %370 ], [ %spec.select895, %398 ]
  %405 = sext i32 %.0364698 to i64
  %406 = getelementptr inbounds [2 x i8], ptr %344, i64 %405
  store i16 %.sink, ptr %406, align 2
  %407 = load i32, ptr %363, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %57, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds i8, ptr %350, i64 %405
  store i8 %411, ptr %412, align 1
  %413 = add nsw i32 %.0364698, 1
  br label %414

414:                                              ; preds = %.lr.ph702, %367, %404
  %.1365 = phi i32 [ %413, %404 ], [ %.0364698, %.lr.ph702 ], [ %.0364698, %367 ]
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %342
  br i1 %exitcond792.not, label %._crit_edge703, label %.lr.ph702, !llvm.loop !49

._crit_edge703:                                   ; preds = %414
  %.not414 = icmp eq i32 %.1365, 0
  br i1 %.not414, label %.loopexit, label %415

415:                                              ; preds = %._crit_edge703
  %416 = icmp sgt i32 %8, 3
  br i1 %416, label %.preheader, label %.loopexit629

.preheader:                                       ; preds = %415
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %417 = shl nuw i32 %8, 1
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %33, 1
  %420 = icmp sgt i32 %.1365, 1
  br i1 %420, label %.lr.ph725.preheader, label %.loopexit629

.lr.ph725.preheader:                              ; preds = %.preheader
  %421 = zext nneg i32 %.1365 to i64
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %485
  %indvars.iv803906.in = phi i32 [ %indvars.iv803906, %485 ], [ %.1365, %.lr.ph725.preheader ]
  %indvars.iv807905 = phi i64 [ %indvars.iv.next808907, %485 ], [ %421, %.lr.ph725.preheader ]
  %indvars.iv803906 = add i32 %indvars.iv803906.in, -1
  %indvars.iv.next808907 = add nsw i64 %indvars.iv807905, -1
  %422 = load ptr, ptr %1, align 8
  %wide.trip.count805 = zext i32 %indvars.iv803906 to i64
  %wide.trip.count798 = and i64 %indvars.iv807905, 4294967295
  br label %.lr.ph712.preheader

.loopexit628:                                     ; preds = %434
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge726, label %.lr.ph712.preheader, !llvm.loop !50

.lr.ph712.preheader:                              ; preds = %.loopexit628, %.lr.ph725
  %indvars.iv800 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next801, %.loopexit628 ]
  %indvars.iv793 = phi i64 [ 1, %.lr.ph725 ], [ %indvars.iv.next794, %.loopexit628 ]
  %.0348722 = phi i32 [ 0, %.lr.ph725 ], [ %.2350, %.loopexit628 ]
  %.0351721 = phi i32 [ 0, %.lr.ph725 ], [ %.2353, %.loopexit628 ]
  %.0354720 = phi i32 [ 0, %.lr.ph725 ], [ %.2356, %.loopexit628 ]
  %.0357719 = phi i32 [ 0, %.lr.ph725 ], [ %.2359, %.loopexit628 ]
  %.0360718 = phi i32 [ 0, %.lr.ph725 ], [ %.2362, %.loopexit628 ]
  %423 = mul nuw nsw i64 %indvars.iv800, %wide.trip.count.i.i
  %424 = getelementptr inbounds nuw [2 x i8], ptr %335, i64 %423
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %425 = trunc nuw nsw i64 %indvars.iv800 to i32
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %434
  %indvars.iv795 = phi i64 [ %indvars.iv793, %.lr.ph712.preheader ], [ %indvars.iv.next796, %434 ]
  %.1349709 = phi i32 [ %.0348722, %.lr.ph712.preheader ], [ %.2350, %434 ]
  %.1352708 = phi i32 [ %.0351721, %.lr.ph712.preheader ], [ %.2353, %434 ]
  %.1355707 = phi i32 [ %.0354720, %.lr.ph712.preheader ], [ %.2356, %434 ]
  %.1358706 = phi i32 [ %.0357719, %.lr.ph712.preheader ], [ %.2359, %434 ]
  %.1361705 = phi i32 [ %.0360718, %.lr.ph712.preheader ], [ %.2362, %434 ]
  %426 = mul nuw nsw i64 %indvars.iv795, %wide.trip.count.i.i
  %427 = getelementptr inbounds nuw [2 x i8], ptr %335, i64 %426
  %428 = call fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef nonnull %424, ptr noundef nonnull %427, ptr noundef %422, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %429 = icmp sgt i32 %428, %.1361705
  br i1 %429, label %430, label %434

430:                                              ; preds = %.lr.ph712
  %431 = load i32, ptr %5, align 4
  %432 = load i32, ptr %6, align 4
  %433 = trunc nuw nsw i64 %indvars.iv795 to i32
  br label %434

434:                                              ; preds = %.lr.ph712, %430
  %.2362 = phi i32 [ %428, %430 ], [ %.1361705, %.lr.ph712 ]
  %.2359 = phi i32 [ %425, %430 ], [ %.1358706, %.lr.ph712 ]
  %.2356 = phi i32 [ %433, %430 ], [ %.1355707, %.lr.ph712 ]
  %.2353 = phi i32 [ %431, %430 ], [ %.1352708, %.lr.ph712 ]
  %.2350 = phi i32 [ %432, %430 ], [ %.1349709, %.lr.ph712 ]
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count798
  br i1 %exitcond799.not, label %.loopexit628, label %.lr.ph712, !llvm.loop !51

._crit_edge726:                                   ; preds = %.loopexit628
  %435 = icmp sgt i32 %.2362, 0
  %436 = add nsw i32 %.2353, 1
  %437 = add nsw i32 %.2350, 1
  br i1 %435, label %.lr.ph.preheader.i.i, label %.loopexit629.loopexit.loopexit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge726
  %438 = mul nsw i32 %.2359, %8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x i8], ptr %335, i64 %439
  %441 = mul nsw i32 %.2356, %8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x i8], ptr %335, i64 %442
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %447, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %447 ]
  %444 = getelementptr inbounds nuw [2 x i8], ptr %440, i64 %indvars.iv.i.i
  %445 = load i16, ptr %444, align 2
  %446 = icmp eq i16 %445, -1
  br i1 %446, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %447

447:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %448 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %447, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %448, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %8, %447 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %452, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %452 ]
  %449 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %indvars.iv.i32.i
  %450 = load i16, ptr %449, align 2
  %451 = icmp eq i16 %450, -1
  br i1 %451, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %452

452:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %453 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %452, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %453, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %8, %452 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %361, i8 -1, i64 %418, i1 false)
  %454 = icmp sgt i32 %.07.i.i, 1
  br i1 %454, label %.lr.ph.i470, label %.preheader.i

.lr.ph.i470:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %455 = add nsw i32 %.07.i.i, -1
  %wide.trip.count.i471 = zext nneg i32 %455 to i64
  br label %458

.preheader.i:                                     ; preds = %458, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i471, %458 ]
  %456 = icmp sgt i32 %.07.i28.i, 1
  br i1 %456, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %457 = add nsw i32 %.07.i28.i, -2
  br label %465

458:                                              ; preds = %458, %.lr.ph.i470
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i473, %458 ]
  %indvars48.i = trunc i64 %indvars.iv.i472 to i32
  %459 = add nsw i32 %436, %indvars48.i
  %460 = srem i32 %459, %.07.i.i
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x i8], ptr %440, i64 %461
  %463 = load i16, ptr %462, align 2
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %464 = getelementptr inbounds nuw [2 x i8], ptr %361, i64 %indvars.iv.i472
  store i16 %463, ptr %464, align 2
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i471
  br i1 %exitcond.not.i474, label %.preheader.i, label %458, !llvm.loop !15

465:                                              ; preds = %465, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %465 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %472, %465 ]
  %466 = add nsw i32 %437, %.044.i
  %467 = srem i32 %466, %.07.i28.i
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x i8], ptr %443, i64 %468
  %470 = load i16, ptr %469, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %471 = getelementptr inbounds nuw [2 x i8], ptr %361, i64 %indvars.iv51.i
  store i16 %470, ptr %471, align 2
  %472 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %457
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %465, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %465, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %440, ptr nonnull align 2 %361, i64 %418, i1 false)
  %473 = sext i32 %.2359 to i64
  %474 = getelementptr inbounds [2 x i8], ptr %344, i64 %473
  %475 = load i16, ptr %474, align 2
  %476 = sext i32 %.2356 to i64
  %477 = getelementptr inbounds [2 x i8], ptr %344, i64 %476
  %478 = load i16, ptr %477, align 2
  %.not417 = icmp eq i16 %475, %478
  br i1 %.not417, label %480, label %479

479:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  store i16 0, ptr %474, align 2
  br label %480

480:                                              ; preds = %479, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %481 = mul nsw i64 %indvars.iv.next808907, %33
  %482 = trunc nsw i64 %481 to i32
  %.not418 = icmp eq i32 %441, %482
  br i1 %.not418, label %485, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds [2 x i8], ptr %335, i64 %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %443, ptr nonnull align 2 %484, i64 %419, i1 false)
  br label %485

485:                                              ; preds = %483, %480
  %486 = getelementptr inbounds [2 x i8], ptr %344, i64 %indvars.iv.next808907
  %487 = load i16, ptr %486, align 2
  store i16 %487, ptr %477, align 2
  %488 = getelementptr inbounds i8, ptr %350, i64 %indvars.iv.next808907
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr inbounds i8, ptr %350, i64 %476
  store i8 %489, ptr %490, align 1
  %491 = icmp sgt i64 %indvars.iv807905, 2
  br i1 %491, label %.lr.ph725, label %.loopexit629.loopexit.loopexit, !llvm.loop !52

.loopexit629.loopexit.loopexit:                   ; preds = %485, %._crit_edge726
  %indvars.iv807.lcssa.ph = phi i64 [ %indvars.iv807905, %._crit_edge726 ], [ %indvars.iv.next808907, %485 ]
  %492 = trunc nsw i64 %indvars.iv807.lcssa.ph to i32
  br label %.loopexit629

.loopexit629:                                     ; preds = %.preheader, %.loopexit629.loopexit.loopexit, %415
  %.2366 = phi i32 [ %.1365, %415 ], [ %.1365, %.preheader ], [ %492, %.loopexit629.loopexit.loopexit ]
  %493 = icmp sgt i32 %.2366, 0
  br i1 %493, label %.lr.ph739, label %.loopexit

.lr.ph739:                                        ; preds = %.loopexit629
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %495 = shl i32 %8, 1
  %496 = shl nsw i64 %33, 2
  %497 = icmp sgt i32 %8, 0
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count819 = zext nneg i32 %.2366 to i64
  %.pre824 = load i32, ptr %9, align 4
  %wide.trip.count814 = zext nneg i32 %8 to i64
  br label %501

500:                                              ; preds = %._crit_edge736
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit, label %501, !llvm.loop !53

501:                                              ; preds = %.lr.ph739, %500
  %502 = phi i32 [ %.pre824, %.lr.ph739 ], [ %525, %500 ]
  %indvars.iv816 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next817, %500 ]
  %.not415 = icmp slt i32 %502, %3
  br i1 %.not415, label %503, label %.loopexit

503:                                              ; preds = %501
  %504 = load ptr, ptr %494, align 8
  %505 = mul i32 %495, %502
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x i8], ptr %504, i64 %506
  tail call void @llvm.memset.p0.i64(ptr align 2 %507, i8 -1, i64 %496, i1 false)
  br i1 %497, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %503
  %508 = mul nuw nsw i64 %indvars.iv816, %33
  %invariant.gep = getelementptr [2 x i8], ptr %335, i64 %508
  br label %509

509:                                              ; preds = %.lr.ph735, %509
  %indvars.iv811 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next812, %509 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv811
  %510 = load i16, ptr %gep, align 2
  %511 = getelementptr inbounds nuw [2 x i8], ptr %507, i64 %indvars.iv811
  store i16 %510, ptr %511, align 2
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge736, label %509, !llvm.loop !54

._crit_edge736:                                   ; preds = %509, %503
  %512 = getelementptr inbounds nuw [2 x i8], ptr %344, i64 %indvars.iv816
  %513 = load i16, ptr %512, align 2
  %514 = load ptr, ptr %498, align 8
  %515 = load i32, ptr %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x i8], ptr %514, i64 %516
  store i16 %513, ptr %517, align 2
  %518 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv816
  %519 = load i8, ptr %518, align 1
  %520 = load ptr, ptr %499, align 8
  %521 = load i32, ptr %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  store i8 %519, ptr %523, align 1
  %524 = load i32, ptr %9, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %9, align 4
  %.not416 = icmp slt i32 %524, %3
  br i1 %.not416, label %500, label %526

526:                                              ; preds = %._crit_edge736
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef %525, i32 noundef %3)
          to label %.loopexit unwind label %353

.loopexit:                                        ; preds = %501, %500, %358, %.loopexit629, %526, %._crit_edge703, %352
  %.9 = phi i1 [ false, %526 ], [ true, %._crit_edge703 ], [ false, %352 ], [ true, %.loopexit629 ], [ true, %358 ], [ true, %500 ], [ true, %501 ]
  invoke void @_Z6rcFreePv(ptr noundef %350)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit475 unwind label %527

527:                                              ; preds = %.loopexit
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  tail call void @__clang_call_terminate(ptr %529) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit475:               ; preds = %.loopexit, %346
  %.8 = phi i1 [ false, %346 ], [ %.9, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %344)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %530

530:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  tail call void @__clang_call_terminate(ptr %532) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %353, %347
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %354, %353 ]
  invoke void @_Z6rcFreePv(ptr noundef %344)
          to label %_ZN14rcScopedDeleteItED2Ev.exit476 unwind label %533

533:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  tail call void @__clang_call_terminate(ptr %535) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475, %337
  %.7 = phi i1 [ false, %337 ], [ %.8, %_ZN14rcScopedDeleteIhED2Ev.exit475 ]
  invoke void @_Z6rcFreePv(ptr noundef %335)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %536

536:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  tail call void @__clang_call_terminate(ptr %538) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit476:               ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %339
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn, %_ZN14rcScopedDeleteIhED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %335)
          to label %_ZN14rcScopedDeleteItED2Ev.exit478 unwind label %539

539:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  tail call void @__clang_call_terminate(ptr %541) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit477:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %299
  %.6 = phi i1 [ false, %299 ], [ %.7, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %542

542:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  tail call void @__clang_call_terminate(ptr %544) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit478:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476, %300
  %.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit476 ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit479 unwind label %545

545:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  tail call void @__clang_call_terminate(ptr %547) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477, %290
  %.5 = phi i1 [ false, %290 ], [ %.6, %_ZN14rcScopedDeleteItED2Ev.exit477 ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %548

548:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  tail call void @__clang_call_terminate(ptr %550) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit479:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478, %292
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit478 ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit481 unwind label %551

551:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  tail call void @__clang_call_terminate(ptr %553) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit480:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %282
  %.4 = phi i1 [ false, %282 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %280)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit482 unwind label %554

554:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  tail call void @__clang_call_terminate(ptr %556) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit481:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479, %284
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit479 ]
  invoke void @_Z6rcFreePv(ptr noundef %280)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit483 unwind label %557

557:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  tail call void @__clang_call_terminate(ptr %559) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit482:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480, %._crit_edge680, %67
  %.3 = phi i1 [ false, %67 ], [ true, %._crit_edge680 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit480 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit484 unwind label %560

560:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  tail call void @__clang_call_terminate(ptr %562) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit483:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit481 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit485 unwind label %563

563:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  tail call void @__clang_call_terminate(ptr %565) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit484:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482, %52
  %.2 = phi i1 [ false, %52 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit482 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit486 unwind label %566

566:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  tail call void @__clang_call_terminate(ptr %568) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit485:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483, %54
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit483 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit487 unwind label %569

569:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  tail call void @__clang_call_terminate(ptr %571) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit486:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484, %45
  %.1 = phi i1 [ false, %45 ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit484 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit488 unwind label %572

572:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  tail call void @__clang_call_terminate(ptr %574) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit487:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit485 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit489 unwind label %575

575:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  tail call void @__clang_call_terminate(ptr %577) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit488:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486, %37
  %.0314 = phi i1 [ false, %37 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit486 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit490 unwind label %578

578:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  tail call void @__clang_call_terminate(ptr %580) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit490:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  ret i1 %.0314

_ZN14rcScopedDeleteIiED2Ev.exit489:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit487 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit491 unwind label %581

581:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  tail call void @__clang_call_terminate(ptr %583) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit491:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = mul nsw i32 %3, %1
  %6 = add nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %8, i32 noundef 1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %130, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
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
  %26 = getelementptr inbounds [2 x i8], ptr %0, i64 %25
  %27 = trunc i64 %indvars.iv174 to i16
  br label %28

28:                                               ; preds = %.lr.ph149.us, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph149.us ], [ %indvars.iv.next, %57 ]
  %.1148.us = phi i32 [ %.0118153.us, %.lr.ph149.us ], [ %.2.us, %57 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not141.us = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %.not141.us, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.next
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
  %44 = getelementptr inbounds [12 x i8], ptr %15, i64 %43
  store i16 %30, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %40, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %27, ptr %46, align 2
  %47 = trunc i64 %indvars.iv to i16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store i16 %27, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 0, ptr %50, align 2
  %51 = zext i16 %30 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds [2 x i8], ptr %12, i64 %43
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
  br i1 %exitcond178.not, label %.lr.ph165, label %.lr.ph149.us, !llvm.loop !56

.lr.ph165:                                        ; preds = %._crit_edge.us
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
  %63 = getelementptr inbounds [2 x i8], ptr %0, i64 %62
  %64 = trunc i64 %indvars.iv184 to i16
  br label %65

65:                                               ; preds = %.lr.ph162.us, %.loopexit.us
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.us ], [ %indvars.iv.next180, %.loopexit.us ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv179
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, -1
  br i1 %68, label %._crit_edge.us166, label %69

69:                                               ; preds = %65
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not139.us = icmp samesign ult i64 %indvars.iv.next180, %59
  br i1 %.not139.us, label %70, label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.next180
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
  %81 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %80
  %.0122157.us = load i16, ptr %81, align 2
  %.not140158.us = icmp eq i16 %.0122157.us, -1
  br i1 %.not140158.us, label %.loopexit.us, label %.lr.ph160.us

.lr.ph160.us:                                     ; preds = %79, %93
  %.0122159.us = phi i16 [ %.0122.us, %93 ], [ %.0122157.us, %79 ]
  %82 = zext i16 %.0122159.us to i64
  %83 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, %67
  br i1 %86, label %87, label %93

87:                                               ; preds = %.lr.ph160.us
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %87, %.lr.ph160.us
  %94 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %82
  %.0122.us = load i16, ptr %94, align 2
  %.not140.us = icmp eq i16 %.0122.us, -1
  br i1 %.not140.us, label %.loopexit.us, label %.lr.ph160.us, !llvm.loop !57

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 10
  store i16 %64, ptr %96, align 2
  %97 = trunc i64 %indvars.iv179 to i16
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store i16 %97, ptr %98, align 2
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %93, %79, %95, %76
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge.us166, label %65, !llvm.loop !58

._crit_edge.us166:                                ; preds = %65, %.loopexit.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.preheader, label %.lr.ph162.us, !llvm.loop !59

.preheader:                                       ; preds = %._crit_edge.us166
  %99 = icmp sgt i32 %.1.lcssa.us, 0
  br i1 %99, label %.lr.ph168, label %._crit_edge

.lr.ph168:                                        ; preds = %.preheader
  %100 = shl nuw i32 %3, 1
  %wide.trip.count192 = zext nneg i32 %.1.lcssa.us to i64
  br label %101

101:                                              ; preds = %.lr.ph168, %129
  %indvars.iv189 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next190, %129 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv189
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %106 = load i16, ptr %105, align 2
  %.not138 = icmp eq i16 %104, %106
  br i1 %.not138, label %129, label %107

107:                                              ; preds = %101
  %108 = zext i16 %106 to i32
  %109 = zext i16 %104 to i32
  %110 = mul i32 %100, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %0, i64 %111
  %113 = mul i32 %100, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %3, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %120
  store i16 %106, ptr %121, align 2
  %122 = load i16, ptr %103, align 2
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %3, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %127
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
define noundef zeroext i1 @_Z17rcMergePolyMeshesP9rcContextPP10rcPolyMeshiRS1_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond7 = or i1 %7, %6
  br i1 %or.cond7, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1311)
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp ne i32 %2, 0
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN13rcScopedTimerD2Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %26, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load float, ptr %34, align 4
  store float %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load float, ptr %44, align 4
  store float %45, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store float %50, ptr %51, align 4
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0212278 = phi i32 [ 0, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %.0214277 = phi i32 [ 0, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %.0215276 = phi i32 [ 0, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %53 = phi float [ %35, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %54 = phi float [ %37, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %55 = phi float [ %40, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %56 = phi float [ %45, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %57 = phi float [ %47, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %58 = phi float [ %50, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %53, %62
  %64 = select i1 %63, float %53, float %62
  store float %64, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %54, %66
  %68 = select i1 %67, float %54, float %66
  store float %68, ptr %38, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %55, %70
  %72 = select i1 %71, float %55, float %70
  store float %72, ptr %41, align 8
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %56, %75
  %77 = select i1 %76, float %56, float %75
  store float %77, ptr %42, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %57, %79
  %81 = select i1 %80, float %57, float %79
  store float %81, ptr %48, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %58, %83
  %85 = select i1 %84, float %58, float %83
  store float %85, ptr %51, align 4
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %.0215276, i32 %88)
  %90 = add nsw i32 %88, %.0212278
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %.0214277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

94:                                               ; preds = %.invoke, %135, %129, %125, %118, %103, %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit246

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.0215.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %89, %.lr.ph ]
  %.0214.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %93, %.lr.ph ]
  %.0212.lcssa = phi i32 [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %90, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %96, align 8
  %97 = sext i32 %.0212.lcssa to i64
  %98 = mul nsw i64 %97, 6
  %99 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %98, i32 noundef 0)
          to label %100 unwind label %94

100:                                              ; preds = %._crit_edge
  store ptr %99, ptr %3, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %103

101:                                              ; preds = %100
  %102 = mul nsw i32 %.0212.lcssa, 3
  br label %.invoke

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %104, align 4
  %105 = sext i32 %.0214.lcssa to i64
  %106 = shl nsw i64 %105, 1
  %107 = shl nsw i64 %105, 2
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  %111 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %110, i32 noundef 0)
          to label %112 unwind label %94

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %111, ptr %113, align 8
  %.not229 = icmp eq ptr %111, null
  br i1 %.not229, label %114, label %118

114:                                              ; preds = %112
  %115 = shl nsw i32 %.0214.lcssa, 1
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
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %122, ptr %124, align 8
  %.not230 = icmp eq ptr %122, null
  br i1 %.not230, label %.invoke, label %125

125:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %122, i8 0, i64 %106, i1 false)
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %105, i32 noundef 0)
          to label %127 unwind label %94

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %126, ptr %128, align 8
  %.not231 = icmp eq ptr %126, null
  br i1 %.not231, label %.invoke, label %129

129:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 0, i64 %105, i1 false)
  %130 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %106, i32 noundef 0)
          to label %131 unwind label %94

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %130, ptr %132, align 8
  %.not232 = icmp eq ptr %130, null
  br i1 %.not232, label %.invoke, label %135

.invoke:                                          ; preds = %131, %127, %123, %101, %114
  %133 = phi ptr [ @.str.23, %127 ], [ @.str.22, %123 ], [ @.str.20, %101 ], [ @.str.21, %114 ], [ @.str.24, %131 ]
  %134 = phi i32 [ %.0214.lcssa, %127 ], [ %.0214.lcssa, %123 ], [ %102, %101 ], [ %117, %114 ], [ %.0214.lcssa, %131 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %133, i32 noundef %134)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit245 unwind label %94

135:                                              ; preds = %131
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %130, i8 0, i64 %106, i1 false)
  %136 = shl nsw i64 %97, 2
  %137 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %136, i32 noundef 1)
          to label %138 unwind label %94

138:                                              ; preds = %135
  %.not233 = icmp eq ptr %137, null
  br i1 %.not233, label %139, label %142

139:                                              ; preds = %138
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.25, i32 noundef %.0212.lcssa)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %140

140:                                              ; preds = %142, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit244

142:                                              ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 0, i64 %136, i1 false)
  %143 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %144 unwind label %140

144:                                              ; preds = %142
  %.not234 = icmp eq ptr %143, null
  br i1 %.not234, label %148, label %.preheader268.preheader

.preheader268.preheader:                          ; preds = %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %143, i8 -1, i64 16384, i1 false)
  %145 = zext nneg i32 %.0215.lcssa to i64
  %146 = shl nuw nsw i64 %145, 1
  %147 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %146, i32 noundef 0)
          to label %151 unwind label %149

148:                                              ; preds = %144
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteItED2Ev.exit243 unwind label %149

149:                                              ; preds = %.preheader268.preheader, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

151:                                              ; preds = %.preheader268.preheader
  %.not235 = icmp eq ptr %147, null
  br i1 %.not235, label %152, label %158

152:                                              ; preds = %151
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %.0215.lcssa)
          to label %359 unwind label %153

153:                                              ; preds = %358, %354, %350, %._crit_edge300, %152
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
  br i1 %52, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %158
  %wide.trip.count329 = zext nneg i32 %2 to i64
  br label %159

159:                                              ; preds = %.lr.ph299, %._crit_edge296
  %indvars.iv326 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next327, %._crit_edge296 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv326
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load float, ptr %162, align 8
  %164 = load float, ptr %32, align 8
  %165 = fsub float %163, %164
  %166 = load float, ptr %27, align 8
  %167 = fdiv float %165, %166
  %168 = fadd float %167, 5.000000e-01
  %169 = tail call float @llvm.floor.f32(float %168)
  %170 = fptoui float %169 to i16
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %172 = load float, ptr %171, align 8
  %173 = load float, ptr %41, align 8
  %174 = fsub float %172, %173
  %175 = fdiv float %174, %166
  %176 = fadd float %175, 5.000000e-01
  %177 = tail call float @llvm.floor.f32(float %176)
  %178 = fptoui float %177 to i16
  %.fr301 = freeze i16 %178
  %179 = icmp eq i16 %170, 0
  %180 = icmp eq i16 %.fr301, 0
  %181 = load float, ptr %42, align 4
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 68
  %183 = load float, ptr %182, align 4
  %184 = fsub float %181, %183
  %185 = fdiv float %184, %166
  %186 = fadd float %185, 5.000000e-01
  %187 = tail call float @llvm.floor.f32(float %186)
  %188 = fptoui float %187 to i16
  %189 = icmp eq i16 %188, 0
  %190 = load float, ptr %51, align 4
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 76
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  %194 = fdiv float %193, %166
  %195 = fadd float %194, 5.000000e-01
  %196 = tail call float @llvm.floor.f32(float %195)
  %197 = fptoui float %196 to i16
  %198 = icmp eq i16 %197, 0
  %or.cond3 = or i1 %179, %180
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %189
  %spec.select = select i1 %or.cond5, i1 true, i1 %198
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph284, label %.preheader267

.preheader267:                                    ; preds = %.loopexit266, %159
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %.preheader267
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.pre = load i32, ptr %23, align 4
  br label %260

.lr.ph284:                                        ; preds = %159, %.loopexit266
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.loopexit266 ], [ 0, %159 ]
  %209 = load ptr, ptr %161, align 8
  %.idx = mul nuw nsw i64 %indvars.iv311, 6
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx
  %211 = load i16, ptr %210, align 2
  %212 = add i16 %211, %170
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %216 = load i16, ptr %215, align 2
  %217 = add i16 %216, %.fr301
  %218 = load ptr, ptr %3, align 8
  %219 = zext i16 %212 to i64
  %220 = zext i16 %217 to i64
  %221 = mul nuw nsw i64 %219, 835
  %222 = mul nuw nsw i64 %220, 799
  %223 = add nuw nsw i64 %222, %221
  %224 = and i64 %223, 4095
  %225 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %224
  %.03436.i = load i32, ptr %225, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph284
  %226 = zext i16 %214 to i32
  br label %227

227:                                              ; preds = %243, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %243 ]
  %228 = mul nsw i32 %.03438.i, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i8], ptr %218, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = icmp eq i16 %231, %212
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %reass.sub = sub nsw i32 %236, %226
  %237 = add nsw i32 %reass.sub, 2
  %238 = icmp ult i32 %237, 5
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %241 = load i16, ptr %240, align 2
  %242 = icmp eq i16 %241, %217
  br i1 %242, label %.loopexit266, label %243

243:                                              ; preds = %239, %233, %227
  %244 = sext i32 %.03438.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %137, i64 %244
  %.034.i = load i32, ptr %245, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %227, !llvm.loop !7

._crit_edge.i:                                    ; preds = %243, %.lr.ph284
  %246 = load i32, ptr %96, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %96, align 8
  %248 = mul nsw i32 %246, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i8], ptr %218, i64 %249
  store i16 %212, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store i16 %214, ptr %251, align 2
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i16 %217, ptr %252, align 2
  %253 = load i32, ptr %225, align 4
  %254 = sext i32 %246 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %137, i64 %254
  store i32 %253, ptr %255, align 4
  store i32 %246, ptr %225, align 4
  br label %.loopexit266

.loopexit266:                                     ; preds = %239, %._crit_edge.i
  %.0.in.i = phi i32 [ %246, %._crit_edge.i ], [ %.03438.i, %239 ]
  %.0.i = trunc i32 %.0.in.i to i16
  %256 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %indvars.iv311
  store i16 %.0.i, ptr %256, align 2
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %257 = load i32, ptr %199, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next312, %258
  br i1 %259, label %.lr.ph284, label %.preheader267, !llvm.loop !62

260:                                              ; preds = %.lr.ph295, %.loopexit
  %261 = phi i32 [ %.pre, %.lr.ph295 ], [ %340, %.loopexit ]
  %indvars.iv323 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next324, %.loopexit ]
  %262 = load ptr, ptr %113, align 8
  %263 = load i32, ptr %104, align 4
  %264 = shl nsw i32 %263, 1
  %265 = mul nsw i32 %264, %261
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i8], ptr %262, i64 %266
  %268 = load ptr, ptr %205, align 8
  %indvars.iv323.tr = trunc i64 %indvars.iv323 to i32
  %269 = shl i32 %indvars.iv323.tr, 1
  %270 = mul nsw i32 %269, %261
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %268, i64 %271
  %273 = load ptr, ptr %206, align 8
  %274 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %indvars.iv323
  %275 = load i16, ptr %274, align 2
  %276 = load ptr, ptr %124, align 8
  %277 = sext i32 %263 to i64
  %278 = getelementptr inbounds [2 x i8], ptr %276, i64 %277
  store i16 %275, ptr %278, align 2
  %279 = load ptr, ptr %207, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv323
  %281 = load i8, ptr %280, align 1
  %282 = load ptr, ptr %128, align 8
  %283 = load i32, ptr %104, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %281, ptr %285, align 1
  %286 = load ptr, ptr %208, align 8
  %287 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %indvars.iv323
  %288 = load i16, ptr %287, align 2
  %289 = load ptr, ptr %132, align 8
  %290 = load i32, ptr %104, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x i8], ptr %289, i64 %291
  store i16 %288, ptr %292, align 2
  %293 = load i32, ptr %104, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %104, align 4
  %295 = load i32, ptr %23, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph287.preheader, label %._crit_edge288

.lr.ph287.preheader:                              ; preds = %260
  %297 = load i16, ptr %272, align 2
  %298 = icmp eq i16 %297, -1
  br i1 %298, label %._crit_edge288, label %.lr.ph366

.lr.ph287:                                        ; preds = %.lr.ph366
  %299 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv.next315
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %300, -1
  br i1 %301, label %._crit_edge288, label %.lr.ph366, !llvm.loop !63

.lr.ph366:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %302 = phi i16 [ %300, %.lr.ph287 ], [ %297, %.lr.ph287.preheader ]
  %indvars.iv314365 = phi i64 [ %indvars.iv.next315, %.lr.ph287 ], [ 0, %.lr.ph287.preheader ]
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %indvars.iv314365
  store i16 %305, ptr %306, align 2
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314365, 1
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next315, %308
  br i1 %309, label %.lr.ph287, label %.._crit_edge288.loopexit_crit_edge, !llvm.loop !63

.._crit_edge288.loopexit_crit_edge:               ; preds = %.lr.ph366
  br label %._crit_edge288, !llvm.loop !63

._crit_edge288:                                   ; preds = %.lr.ph287, %.lr.ph287.preheader, %.._crit_edge288.loopexit_crit_edge, %260
  %310 = phi i32 [ %295, %260 ], [ %307, %.._crit_edge288.loopexit_crit_edge ], [ %295, %.lr.ph287.preheader ], [ %307, %.lr.ph287 ]
  %311 = shl nsw i32 %310, 1
  %312 = icmp slt i32 %310, %311
  %or.cond357 = select i1 %spec.select, i1 %312, i1 false
  br i1 %or.cond357, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %._crit_edge288
  %313 = sext i32 %310 to i64
  br i1 %180, label %.lr.ph293.split.us, label %.lr.ph293.split

.lr.ph293.split.us:                               ; preds = %.lr.ph293, %322
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %322 ], [ %313, %.lr.ph293 ]
  %314 = getelementptr inbounds [2 x i8], ptr %272, i64 %indvars.iv320
  %315 = load i16, ptr %314, align 2
  %or.cond242.us = icmp sgt i16 %315, -2
  br i1 %or.cond242.us, label %322, label %316

316:                                              ; preds = %.lr.ph293.split.us
  %317 = and i16 %315, 15
  switch i16 %317, label %322 [
    i16 0, label %320
    i16 1, label %319
    i16 2, label %318
    i16 3, label %.sink.split
  ]

318:                                              ; preds = %316
  br i1 %189, label %.sink.split, label %322

319:                                              ; preds = %316
  br i1 %198, label %.sink.split, label %322

320:                                              ; preds = %316
  br i1 %179, label %.sink.split, label %322

.sink.split:                                      ; preds = %320, %319, %318, %316
  %321 = getelementptr inbounds [2 x i8], ptr %267, i64 %indvars.iv320
  store i16 %315, ptr %321, align 2
  br label %322

322:                                              ; preds = %.sink.split, %320, %319, %318, %316, %.lr.ph293.split.us
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %323 = load i32, ptr %23, align 4
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next321, %325
  br i1 %326, label %.lr.ph293.split.us, label %.loopexit, !llvm.loop !64

.lr.ph293.split:                                  ; preds = %.lr.ph293, %335
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %335 ], [ %313, %.lr.ph293 ]
  %327 = getelementptr inbounds [2 x i8], ptr %272, i64 %indvars.iv317
  %328 = load i16, ptr %327, align 2
  %or.cond242 = icmp sgt i16 %328, -2
  br i1 %or.cond242, label %335, label %329

329:                                              ; preds = %.lr.ph293.split
  %330 = and i16 %328, 15
  switch i16 %330, label %335 [
    i16 0, label %331
    i16 1, label %332
    i16 2, label %333
  ]

331:                                              ; preds = %329
  br i1 %179, label %.sink.split358, label %335

332:                                              ; preds = %329
  br i1 %198, label %.sink.split358, label %335

333:                                              ; preds = %329
  br i1 %189, label %.sink.split358, label %335

.sink.split358:                                   ; preds = %333, %332, %331
  %334 = getelementptr inbounds [2 x i8], ptr %267, i64 %indvars.iv317
  store i16 %328, ptr %334, align 2
  br label %335

335:                                              ; preds = %.sink.split358, %.lr.ph293.split, %333, %332, %331, %329
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %336 = load i32, ptr %23, align 4
  %337 = shl nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next318, %338
  br i1 %339, label %.lr.ph293.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %335, %322, %._crit_edge288
  %340 = phi i32 [ %323, %322 ], [ %310, %._crit_edge288 ], [ %336, %335 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %341 = load i32, ptr %202, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next324, %342
  br i1 %343, label %260, label %._crit_edge296, !llvm.loop !65

._crit_edge296:                                   ; preds = %.loopexit, %.preheader267
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge300, label %159, !llvm.loop !66

._crit_edge300:                                   ; preds = %._crit_edge296, %158
  %344 = load ptr, ptr %113, align 8
  %345 = load i32, ptr %104, align 4
  %346 = load i32, ptr %96, align 8
  %347 = load i32, ptr %23, align 4
  %348 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347)
          to label %349 unwind label %153

349:                                              ; preds = %._crit_edge300
  br i1 %348, label %351, label %350

350:                                              ; preds = %349
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %359 unwind label %153

351:                                              ; preds = %349
  %352 = load i32, ptr %96, align 8
  %353 = icmp sgt i32 %352, 65535
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %352, i32 noundef 65535)
          to label %355 unwind label %153

355:                                              ; preds = %354, %351
  %356 = load i32, ptr %104, align 4
  %357 = icmp sgt i32 %356, 65535
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef %356, i32 noundef 65535)
          to label %359 unwind label %153

359:                                              ; preds = %355, %358, %350, %152
  %.4 = phi i1 [ false, %350 ], [ false, %152 ], [ true, %358 ], [ true, %355 ]
  invoke void @_Z6rcFreePv(ptr noundef %147)
          to label %_ZN14rcScopedDeleteItED2Ev.exit243 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  tail call void @__clang_call_terminate(ptr %362) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit243:               ; preds = %359, %148
  %.3 = phi i1 [ false, %148 ], [ %.4, %359 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %363

363:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit243
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  tail call void @__clang_call_terminate(ptr %365) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %153, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit244 unwind label %366

366:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  tail call void @__clang_call_terminate(ptr %368) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit243, %139
  %.2 = phi i1 [ false, %139 ], [ %.3, %_ZN14rcScopedDeleteItED2Ev.exit243 ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit245 unwind label %369

369:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  tail call void @__clang_call_terminate(ptr %371) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit244:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit246 unwind label %372

372:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit244
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  tail call void @__clang_call_terminate(ptr %374) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit245:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit
  %.1 = phi i1 [ false, %.invoke ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  %375 = load i8, ptr %13, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %_ZN13rcScopedTimerD2Ev.exit

377:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit245
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %381

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  tail call void @__clang_call_terminate(ptr %383) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit246:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit244, %94
  %.pn240 = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit244 ]
  %384 = load i8, ptr %13, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %_ZN13rcScopedTimerD2Ev.exit247

386:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit246
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit247 unwind label %390

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  tail call void @__clang_call_terminate(ptr %392) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit247:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit246, %386
  resume { ptr, i32 } %.pn240

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %377, %_ZN14rcScopedDeleteIiED2Ev.exit245, %9
  %.0 = phi i1 [ true, %9 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit245 ], [ %.1, %377 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rcCopyPolyMeshP9rcContextRK10rcPolyMeshRS1_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((40, 96)) %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %or.cond111 = select i1 %37, i1 true, i1 %40
  br i1 %or.cond111, label %42, label %41

41:                                               ; preds = %35
  tail call void %36(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1496)
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load float, ptr %54, align 8
  store float %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %64 = load float, ptr %63, align 4
  store float %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 92
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define internal fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 1073741820
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  %17 = and i32 %16, 1073741820
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = add nsw i32 %0, 1
  %21 = icmp slt i32 %20, %2
  %22 = select i1 %21, i32 %20, i32 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = and i32 %26, 1073741820
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %28
  %30 = icmp sgt i32 %0, 0
  %.v.i.i = select i1 %30, i32 %0, i32 %2
  %31 = sext i32 %.v.i.i to i64
  %32 = getelementptr [4 x i8], ptr %4, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 1073741820
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %38, align 4
  %41 = sub nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %41
  %48 = load i32, ptr %29, align 4
  %49 = sub nsw i32 %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = icmp samesign ult i64 %indvars.iv.next.i, %85
  %90 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %91 = select i1 %89, i32 %90, i32 0
  %92 = icmp eq i64 %indvars.iv.i, %87
  %93 = icmp eq i32 %91, %0
  %or.cond.i = or i1 %92, %93
  %94 = icmp eq i64 %indvars.iv.i, %86
  %or.cond42.i = or i1 %94, %or.cond.i
  %95 = icmp eq i32 %91, %1
  %or.cond43.i = or i1 %95, %or.cond42.i
  br i1 %or.cond43.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 2
  %100 = and i32 %99, 1073741820
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 2
  %107 = and i32 %106, 1073741820
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %108
  %110 = load i32, ptr %102, align 4
  %111 = icmp eq i32 %39, %110
  br i1 %111, label %_ZL6vequalPKiS0_.exit.i, label %_ZL6vequalPKiS0_.exit.thread.i

_ZL6vequalPKiS0_.exit.i:                          ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %51, %113
  br i1 %114, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit.thread.i

_ZL6vequalPKiS0_.exit.thread.i:                   ; preds = %_ZL6vequalPKiS0_.exit.i, %96
  %115 = icmp eq i32 %54, %110
  br i1 %115, label %_ZL6vequalPKiS0_.exit49.i, label %_ZL6vequalPKiS0_.exit49.thread.i

_ZL6vequalPKiS0_.exit49.i:                        ; preds = %_ZL6vequalPKiS0_.exit.thread.i
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %.val46.pre.i, %117
  br i1 %118, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit49.thread.i

_ZL6vequalPKiS0_.exit49.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit49.i, %_ZL6vequalPKiS0_.exit.thread.i
  %119 = load i32, ptr %109, align 4
  %120 = icmp eq i32 %39, %119
  br i1 %120, label %_ZL6vequalPKiS0_.exit50.i, label %_ZL6vequalPKiS0_.exit50.thread.i

_ZL6vequalPKiS0_.exit50.i:                        ; preds = %_ZL6vequalPKiS0_.exit49.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %51, %122
  br i1 %123, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit50.thread.i

_ZL6vequalPKiS0_.exit50.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit50.i, %_ZL6vequalPKiS0_.exit49.thread.i
  %124 = icmp eq i32 %54, %119
  br i1 %124, label %_ZL6vequalPKiS0_.exit51.i, label %_ZL6vequalPKiS0_.exit51.thread.i

_ZL6vequalPKiS0_.exit51.i:                        ; preds = %_ZL6vequalPKiS0_.exit50.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %.val46.pre.i, %126
  br i1 %127, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKiS0_.exit51.thread.i

_ZL6vequalPKiS0_.exit51.thread.i:                 ; preds = %_ZL6vequalPKiS0_.exit51.i, %_ZL6vequalPKiS0_.exit50.thread.i
  %128 = getelementptr i8, ptr %102, i64 8
  %.val48.i = load i32, ptr %128, align 4
  %129 = sub nsw i32 %.val48.i, %51
  %.neg3.i.i.i.i = mul i32 %129, %.neg.i.i.i.i
  %130 = sub nsw i32 %110, %39
  %.neg8.i.i.i.i.i = mul i32 %.neg.i.i.i.i.i, %130
  %131 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %131, label %160, label %132

132:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, %51
  %.neg3.i26.i.i.i = mul i32 %135, %.neg.i.i.i.i
  %136 = sub nsw i32 %119, %39
  %.neg8.i.i28.i.i.i = mul i32 %.neg.i.i.i.i.i, %136
  %137 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %137, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %138

138:                                              ; preds = %132
  %.neg.i29.i.i.i = sub i32 %110, %119
  %139 = sub nsw i32 %51, %.val48.i
  %.neg3.i30.i.i.i = mul i32 %139, %.neg.i29.i.i.i
  %140 = sub nsw i32 %39, %110
  %.neg.i.i31.i.i.i = sub i32 %.val48.i, %134
  %.neg8.i.i32.i.i.i = mul i32 %.neg.i.i31.i.i.i, %140
  %141 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %141, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %142

142:                                              ; preds = %138
  %143 = sub nsw i32 %.val46.pre.i, %.val48.i
  %.neg3.i34.i.i.i = mul i32 %143, %.neg.i29.i.i.i
  %144 = sub nsw i32 %54, %110
  %.neg8.i.i36.i.i.i = mul i32 %.neg.i.i31.i.i.i, %144
  %145 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %145, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i, label %146

146:                                              ; preds = %142
  %147 = mul nsw i32 %129, %55
  %148 = add i32 %147, %.neg8.i.i.i.i.i
  %149 = mul nsw i32 %135, %55
  %150 = add i32 %149, %.neg8.i.i28.i.i.i
  %151 = xor i32 %150, %148
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i.i:          ; preds = %146
  %153 = sub nsw i32 %119, %110
  %154 = mul nsw i32 %139, %153
  %155 = add i32 %.neg8.i.i32.i.i.i, %154
  %156 = mul nsw i32 %143, %153
  %157 = add i32 %.neg8.i.i36.i.i.i, %156
  %158 = xor i32 %155, %157
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i

160:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i
  br i1 %.not.i.i.i, label %164, label %161

161:                                              ; preds = %160
  %.not31.i.i.i = icmp sgt i32 %39, %110
  %.not32.i.i.i = icmp sgt i32 %110, %54
  %or.cond.i.i.i = or i1 %.not31.i.i.i, %.not32.i.i.i
  br i1 %or.cond.i.i.i, label %162, label %_ZL10diagonalieiiiPKiPi.exit

162:                                              ; preds = %161
  %.not33.i.i.i = icmp sge i32 %39, %110
  %163 = icmp sge i32 %110, %54
  %spec.select.i.i.i = and i1 %.not33.i.i.i, %163
  br i1 %spec.select.i.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread

164:                                              ; preds = %160
  %.not28.i.i.i = icmp sgt i32 %51, %.val48.i
  %.not29.i.i.i = icmp sgt i32 %.val48.i, %.val46.pre.i
  %or.cond9.i.i.i = or i1 %.not28.i.i.i, %.not29.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZL7betweenPKiS0_S0_.exit.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit.i.i:                    ; preds = %164
  %.not30.i.i.i = icmp sge i32 %51, %.val48.i
  %165 = icmp sge i32 %.val48.i, %.val46.pre.i
  %spec.select10.i.i.i = and i1 %.not30.i.i.i, %165
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28

_ZL7betweenPKiS0_S0_.exit.thread13.i.i:           ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %146, %142, %138, %132
  %166 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i = load i32, ptr %166, align 4
  %167 = sub nsw i32 %.val33.i.i, %51
  %.neg3.i.i52.i.i = mul i32 %167, %.neg.i.i.i.i
  %168 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i = mul i32 %.neg.i.i.i.i.i, %168
  %169 = icmp eq i32 %.neg8.i.i.i54.i.i, %.neg3.i.i52.i.i
  br i1 %169, label %178, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28:  ; preds = %_ZL7betweenPKiS0_S0_.exit.i.i
  %170 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i29 = load i32, ptr %170, align 4
  %171 = sub nsw i32 %.val33.i.i29, %51
  %.neg3.i.i52.i.i30 = mul nuw nsw i32 %171, %.neg.i.i.i.i
  %172 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i31 = mul i32 %.neg.i.i.i.i.i, %172
  %173 = icmp eq i32 %.neg8.i.i.i54.i.i31, %.neg3.i.i52.i.i30
  br i1 %173, label %.thread32, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread:    ; preds = %162
  %174 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i21 = load i32, ptr %174, align 4
  %175 = sub nsw i32 %.val33.i.i21, %51
  %.neg3.i.i52.i.i22 = mul i32 %175, %.neg.i.i.i.i
  %176 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i23 = mul i32 %.neg.i.i.i.i.i, %176
  %177 = icmp eq i32 %.neg8.i.i.i54.i.i23, %.neg3.i.i52.i.i22
  br i1 %177, label %.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

178:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread32, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %178
  %.val33.i.i2527 = phi i32 [ %.val33.i.i, %178 ], [ %.val33.i.i21, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ]
  %.not31.i57.i.i = icmp sgt i32 %39, %119
  %.not32.i58.i.i = icmp sgt i32 %119, %54
  %or.cond.i59.i.i = or i1 %.not31.i57.i.i, %.not32.i58.i.i
  br i1 %or.cond.i59.i.i, label %179, label %_ZL10diagonalieiiiPKiPi.exit

179:                                              ; preds = %.thread
  %.not33.i60.i.i = icmp sge i32 %39, %119
  %180 = icmp sge i32 %119, %54
  %spec.select.i61.i.i = and i1 %.not33.i60.i.i, %180
  br i1 %spec.select.i61.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

.thread32:                                        ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28, %178
  %.val33.i.i2534 = phi i32 [ %.val33.i.i, %178 ], [ %.val33.i.i29, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28 ]
  %.not28.i62.i.i = icmp sgt i32 %51, %.val33.i.i2534
  %.not29.i63.i.i = icmp sgt i32 %.val33.i.i2534, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKiS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit67.i.i:                  ; preds = %.thread32
  %.not30.i65.i.i = icmp sge i32 %51, %.val33.i.i2534
  %181 = icmp sge i32 %.val33.i.i2534, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %181
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKiS0_S0_.exit67.i.i, %179, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  %.val33.i.i24 = phi i32 [ %.val33.i.i21, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i2534, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ %.val33.i.i2527, %179 ], [ %.val33.i.i, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i ], [ %.val33.i.i29, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread28 ]
  %.neg.i.i68.i.i = sub i32 %110, %119
  %182 = sub nsw i32 %51, %.val48.i
  %.neg3.i.i69.i.i = mul i32 %182, %.neg.i.i68.i.i
  %183 = sub nsw i32 %39, %110
  %.neg.i.i.i70.i.i = sub i32 %.val48.i, %.val33.i.i24
  %.neg8.i.i.i71.i.i = mul i32 %.neg.i.i.i70.i.i, %183
  %184 = icmp eq i32 %.neg8.i.i.i71.i.i, %.neg3.i.i69.i.i
  br i1 %184, label %185, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

185:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i
  %.not.i73.i.i = icmp eq i32 %110, %119
  br i1 %.not.i73.i.i, label %189, label %186

186:                                              ; preds = %185
  %.not31.i74.i.i = icmp sgt i32 %110, %39
  %.not32.i75.i.i = icmp sgt i32 %39, %119
  %or.cond.i76.i.i = or i1 %.not31.i74.i.i, %.not32.i75.i.i
  br i1 %or.cond.i76.i.i, label %187, label %_ZL10diagonalieiiiPKiPi.exit

187:                                              ; preds = %186
  %.not33.i77.i.i = icmp sge i32 %110, %39
  %188 = icmp sge i32 %39, %119
  %spec.select.i78.i.i = and i1 %.not33.i77.i.i, %188
  br i1 %spec.select.i78.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

189:                                              ; preds = %185
  %.not28.i79.i.i = icmp sgt i32 %.val48.i, %51
  %.not29.i80.i.i = icmp sgt i32 %51, %.val33.i.i24
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKiS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit84.i.i:                  ; preds = %189
  %.not30.i82.i.i = icmp sge i32 %.val48.i, %51
  %190 = icmp sge i32 %51, %.val33.i.i24
  %spec.select10.i83.i.i = and i1 %.not30.i82.i.i, %190
  br i1 %spec.select10.i83.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i.i:         ; preds = %_ZL7betweenPKiS0_S0_.exit84.i.i, %187, %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i
  %191 = sub nsw i32 %.val46.pre.i, %.val48.i
  %.neg3.i.i86.i.i = mul i32 %191, %.neg.i.i68.i.i
  %192 = sub nsw i32 %54, %110
  %.neg8.i.i.i88.i.i = mul i32 %.neg.i.i.i70.i.i, %192
  %193 = icmp eq i32 %.neg8.i.i.i88.i.i, %.neg3.i.i86.i.i
  br i1 %193, label %194, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

194:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i
  %.not.i90.i.i = icmp eq i32 %110, %119
  br i1 %.not.i90.i.i, label %198, label %195

195:                                              ; preds = %194
  %.not31.i91.i.i = icmp sgt i32 %110, %54
  %.not32.i92.i.i = icmp sgt i32 %54, %119
  %or.cond.i93.i.i = or i1 %.not31.i91.i.i, %.not32.i92.i.i
  br i1 %or.cond.i93.i.i, label %196, label %_ZL10diagonalieiiiPKiPi.exit

196:                                              ; preds = %195
  %.not33.i94.i.i = icmp sge i32 %110, %54
  %197 = icmp sge i32 %54, %119
  %spec.select.i95.i.i = and i1 %.not33.i94.i.i, %197
  br i1 %spec.select.i95.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

198:                                              ; preds = %194
  %.not28.i96.i.i = icmp sgt i32 %.val48.i, %.val46.pre.i
  %.not29.i97.i.i = icmp sgt i32 %.val46.pre.i, %.val33.i.i24
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL9intersectPKiS0_S0_S0_.exit.i:                 ; preds = %198
  %.not30.i99.i.i = icmp sge i32 %.val48.i, %.val46.pre.i
  %199 = icmp sge i32 %.val46.pre.i, %.val33.i.i24
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %199
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

_ZL9intersectPKiS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.i, %196, %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKiS0_.exit51.i, %_ZL6vequalPKiS0_.exit50.i, %_ZL6vequalPKiS0_.exit49.i, %_ZL6vequalPKiS0_.exit.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %exitcond.not.i, label %_ZL10diagonalieiiiPKiPi.exit, label %88, !llvm.loop !67

_ZL10diagonalieiiiPKiPi.exit:                     ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKiS0_S0_S0_.exit.i, %198, %196, %195, %_ZL7betweenPKiS0_S0_.exit84.i.i, %189, %187, %186, %_ZL7betweenPKiS0_S0_.exit67.i.i, %.thread32, %179, %.thread, %_ZL7betweenPKiS0_S0_.exit.i.i, %164, %162, %161, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %56, %_ZL6inConeiiiPKiPi.exit.thread, %63, %_ZL6inConeiiiPKiPi.exit
  %200 = phi i1 [ false, %_ZL6inConeiiiPKiPi.exit ], [ false, %63 ], [ false, %56 ], [ true, %_ZL6inConeiiiPKiPi.exit.thread ], [ true, %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i ], [ false, %196 ], [ false, %_ZL7betweenPKiS0_S0_.exit.i.i ], [ false, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ], [ false, %187 ], [ false, %_ZL7betweenPKiS0_S0_.exit84.i.i ], [ false, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ false, %198 ], [ false, %162 ], [ false, %164 ], [ false, %179 ], [ false, %.thread32 ], [ false, %195 ], [ false, %161 ], [ false, %.thread ], [ false, %186 ], [ false, %189 ], [ false, %_ZL9intersectPKiS0_S0_S0_.exit.i ]
  ret i1 %200
}

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
