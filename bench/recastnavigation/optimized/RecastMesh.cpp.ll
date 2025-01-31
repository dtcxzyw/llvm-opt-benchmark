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

51:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.0323539 = phi i32 [ 0, %.lr.ph ], [ %.1324, %62 ]
  %.0325538 = phi i32 [ 0, %.lr.ph ], [ %.1326, %62 ]
  %.0331537 = phi i32 [ 0, %.lr.ph ], [ %.1332, %62 ]
  %52 = getelementptr inbounds nuw %struct.rcContour, ptr %50, i64 %indvars.iv, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %62, label %57

55:                                               ; preds = %._crit_edge.thread, %64
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit437

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %53, %.0323539
  %59 = add i32 %.0325538, -2
  %60 = add i32 %59, %53
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.0331537, i32 %53)
  br label %62

62:                                               ; preds = %51, %57
  %.1332 = phi i32 [ %.0331537, %51 ], [ %61, %57 ]
  %.1326 = phi i32 [ %.0325538, %51 ], [ %60, %57 ]
  %.1324 = phi i32 [ %.0323539, %51 ], [ %58, %57 ]
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
  %.0323.lcssa700 = phi i32 [ %.1324, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0325.lcssa699 = phi i32 [ %.1326, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %.0331.lcssa698 = phi i32 [ %.1332, %._crit_edge ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ]
  %65 = zext nneg i32 %.0323.lcssa700 to i64
  %66 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %65, i32 noundef 1)
          to label %67 unwind label %55

67:                                               ; preds = %._crit_edge.thread
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.invoke, label %70

68:                                               ; preds = %.invoke, %96, %90, %86, %74, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit436

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
  %75 = zext nneg i32 %.0325.lcssa699 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = sext i32 %2 to i64
  %78 = shl nsw i64 %77, 1
  %79 = mul i64 %78, %76
  %80 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %79, i32 noundef 0)
          to label %81 unwind label %68

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %80, ptr %82, align 8
  %.not384 = icmp eq ptr %80, null
  br i1 %.not384, label %83, label %86

83:                                               ; preds = %81
  %84 = shl i32 %2, 1
  %85 = mul i32 %84, %.0325.lcssa699
  br label %.invoke

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %76, i32 noundef 0)
          to label %88 unwind label %68

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %87, ptr %89, align 8
  %.not385 = icmp eq ptr %87, null
  br i1 %.not385, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %75, i32 noundef 0)
          to label %92 unwind label %68

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %91, ptr %93, align 8
  %.not386 = icmp eq ptr %91, null
  br i1 %.not386, label %.invoke, label %96

.invoke:                                          ; preds = %67, %92, %88, %73, %83
  %94 = phi ptr [ @.str.5, %83 ], [ @.str.4, %73 ], [ @.str.6, %88 ], [ @.str.7, %92 ], [ @.str.3, %67 ]
  %95 = phi i32 [ %85, %83 ], [ %.0323.lcssa700, %73 ], [ %.0325.lcssa699, %88 ], [ %.0325.lcssa699, %92 ], [ %.0323.lcssa700, %67 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %94, i32 noundef %95)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %68

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %2, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.0325.lcssa699, ptr %100, align 8
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
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %.0323.lcssa700)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %109

109:                                              ; preds = %111, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit434

111:                                              ; preds = %107
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %106, i8 0, i64 %105, i1 false)
  %112 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16384, i32 noundef 1)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %.not388 = icmp eq ptr %112, null
  br i1 %.not388, label %117, label %.preheader520.preheader

.preheader520.preheader:                          ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %112, i8 -1, i64 16384, i1 false)
  %114 = zext nneg i32 %.0331.lcssa698 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %115, i32 noundef 1)
          to label %120 unwind label %118

117:                                              ; preds = %113
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 4096)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %118

118:                                              ; preds = %.preheader520.preheader, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit432

120:                                              ; preds = %.preheader520.preheader
  %.not389 = icmp eq ptr %116, null
  br i1 %.not389, label %121, label %124

121:                                              ; preds = %120
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %.0331.lcssa698)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIiED2Ev.exit430

124:                                              ; preds = %120
  %125 = mul nuw nsw i64 %114, 12
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %125, i32 noundef 1)
          to label %127 unwind label %122

127:                                              ; preds = %124
  %.not390 = icmp eq ptr %126, null
  br i1 %.not390, label %128, label %132

128:                                              ; preds = %127
  %129 = mul nsw i32 %.0331.lcssa698, 3
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef %129)
          to label %_ZN14rcScopedDeleteItED2Ev.exit429 unwind label %130

130:                                              ; preds = %132, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %.0331.lcssa698, 1
  %134 = zext nneg i32 %133 to i64
  %135 = mul nsw i64 %78, %134
  %136 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %135, i32 noundef 1)
          to label %137 unwind label %130

137:                                              ; preds = %132
  %.not391 = icmp eq ptr %136, null
  %138 = mul nsw i32 %.0331.lcssa698, %2
  br i1 %.not391, label %.invoke727, label %142

.loopexit510:                                     ; preds = %496, %500
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %168
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke727, %610, %606, %.loopexit, %521, %._crit_edge608, %488
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit510
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit510 ], [ %lpad.loopexit517, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp.loopexit.split-lp ]
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
  br i1 %146, label %.lr.ph602, label %.preheader509

.lr.ph602:                                        ; preds = %142
  %147 = shl nsw i64 %143, 1
  %148 = icmp sgt i32 %2, 3
  %wide.trip.count.i.i = zext i32 %2 to i64
  %149 = shl i32 %2, 1
  %150 = zext i32 %149 to i64
  %151 = icmp sgt i32 %2, 0
  br label %154

.preheader509:                                    ; preds = %.loopexit513, %142
  %152 = load i32, ptr %97, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph607, label %._crit_edge608

154:                                              ; preds = %.lr.ph602, %.loopexit513
  %indvars.iv674 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next675, %.loopexit513 ]
  %.0490599 = phi i32 [ undef, %.lr.ph602 ], [ %.1491, %.loopexit513 ]
  %.0497598 = phi i32 [ undef, %.lr.ph602 ], [ %.1498, %.loopexit513 ]
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw %struct.rcContour, ptr %155, i64 %indvars.iv674
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %.loopexit513, label %.lr.ph544

.lr.ph544:                                        ; preds = %154, %.lr.ph544
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %.lr.ph544 ], [ 0, %154 ]
  %160 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv636
  %161 = trunc nuw nsw i64 %indvars.iv636 to i32
  store i32 %161, ptr %160, align 4
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %162 = load i32, ptr %157, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next637, %163
  br i1 %164, label %.lr.ph544, label %._crit_edge545, !llvm.loop !6

._crit_edge545:                                   ; preds = %.lr.ph544
  %165 = load ptr, ptr %156, align 8
  %166 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %162, ptr noundef %165, ptr noundef nonnull %116, ptr noundef nonnull %126)
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %._crit_edge545
  %169 = trunc nuw nsw i64 %indvars.iv674 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %168
  %171 = sub nsw i32 0, %166
  br label %172

172:                                              ; preds = %170, %._crit_edge545
  %.0338 = phi i32 [ %171, %170 ], [ %166, %._crit_edge545 ]
  %173 = load i32, ptr %157, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %172, %228
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %228 ], [ 0, %172 ]
  %175 = load ptr, ptr %156, align 8
  %.idx = shl nsw i64 %indvars.iv639, 4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %177 = load i32, ptr %176, align 4
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %3, align 8
  %narrow = mul i32 %177, 835
  %narrow507 = mul i32 %183, 799
  %narrow508 = add i32 %narrow507, %narrow
  %186 = and i32 %narrow508, 4095
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %112, i64 %187
  %.03436.i = load i32, ptr %188, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph549
  %189 = and i32 %180, 65535
  br label %190

190:                                              ; preds = %207, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %207 ]
  %191 = mul nsw i32 %.03438.i, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %185, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %194, %178
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %199, %189
  %201 = tail call noundef i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = icmp samesign ult i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, %184
  br i1 %206, label %.loopexit512, label %207

207:                                              ; preds = %203, %196, %190
  %208 = sext i32 %.03438.i to i64
  %209 = getelementptr inbounds i32, ptr %106, i64 %208
  %.034.i = load i32, ptr %209, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %190, !llvm.loop !7

._crit_edge.i:                                    ; preds = %207, %.lr.ph549
  %210 = load i32, ptr %97, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %97, align 8
  %212 = mul nsw i32 %210, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %185, i64 %213
  store i16 %178, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 %181, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %184, ptr %216, align 2
  %217 = load i32, ptr %188, align 4
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds i32, ptr %106, i64 %218
  store i32 %217, ptr %219, align 4
  store i32 %210, ptr %188, align 4
  br label %.loopexit512

.loopexit512:                                     ; preds = %203, %._crit_edge.i
  %.0.in.i = phi i32 [ %210, %._crit_edge.i ], [ %.03438.i, %203 ]
  %220 = and i32 %.0.in.i, 65535
  %221 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv639
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 65536
  %.not408 = icmp eq i32 %224, 0
  br i1 %.not408, label %228, label %225

225:                                              ; preds = %.loopexit512
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds nuw i8, ptr %66, i64 %226
  store i8 1, ptr %227, align 1
  br label %228

228:                                              ; preds = %.loopexit512, %225
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %229 = load i32, ptr %157, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next640, %230
  br i1 %231, label %.lr.ph549, label %._crit_edge550, !llvm.loop !8

._crit_edge550:                                   ; preds = %228, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %136, i8 -1, i64 %147, i1 false)
  %232 = icmp sgt i32 %.0338, 0
  br i1 %232, label %.lr.ph554.preheader, label %.loopexit513

.lr.ph554.preheader:                              ; preds = %._crit_edge550
  %wide.trip.count645 = zext nneg i32 %.0338 to i64
  br label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %261
  %indvars.iv642 = phi i64 [ 0, %.lr.ph554.preheader ], [ %indvars.iv.next643, %261 ]
  %.0357552 = phi i32 [ 0, %.lr.ph554.preheader ], [ %.1358, %261 ]
  %.idx694 = mul nuw nsw i64 %indvars.iv642, 12
  %233 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx694
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
  %242 = getelementptr inbounds i32, ptr %116, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = trunc i32 %243 to i16
  %245 = mul nsw i32 %.0357552, %2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %136, i64 %246
  store i16 %244, ptr %247, align 2
  %248 = load i32, ptr %235, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %116, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = trunc i32 %251 to i16
  %253 = getelementptr i8, ptr %247, i64 2
  store i16 %252, ptr %253, align 2
  %254 = load i32, ptr %238, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %116, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = trunc i32 %257 to i16
  %259 = getelementptr i8, ptr %247, i64 4
  store i16 %258, ptr %259, align 2
  %260 = add nsw i32 %.0357552, 1
  br label %261

261:                                              ; preds = %.lr.ph554, %237, %240
  %.1358 = phi i32 [ %260, %240 ], [ %.0357552, %237 ], [ %.0357552, %.lr.ph554 ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge555, label %.lr.ph554, !llvm.loop !9

._crit_edge555:                                   ; preds = %261
  %.not397 = icmp eq i32 %.1358, 0
  br i1 %.not397, label %.loopexit513, label %262

262:                                              ; preds = %._crit_edge555
  %263 = icmp sgt i32 %.1358, 1
  %or.cond785 = select i1 %148, i1 %263, i1 false
  br i1 %or.cond785, label %.lr.ph581.preheader, label %.loopexit515

.lr.ph581.preheader:                              ; preds = %262
  %264 = zext nneg i32 %.1358 to i64
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.preheader514
  %indvars.iv657748.in = phi i32 [ %indvars.iv657748, %.preheader514 ], [ %.1358, %.lr.ph581.preheader ]
  %.3493747 = phi i32 [ %.8, %.preheader514 ], [ %.0490599, %.lr.ph581.preheader ]
  %.3500746 = phi i32 [ %.8505, %.preheader514 ], [ %.0497598, %.lr.ph581.preheader ]
  %indvars.iv661745 = phi i64 [ %indvars.iv.next662749, %.preheader514 ], [ %264, %.lr.ph581.preheader ]
  %indvars.iv657748 = add i32 %indvars.iv657748.in, -1
  %indvars.iv.next662749 = add nsw i64 %indvars.iv661745, -1
  %265 = load ptr, ptr %3, align 8
  %wide.trip.count659 = zext i32 %indvars.iv657748 to i64
  %wide.trip.count652 = and i64 %indvars.iv661745, 4294967295
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
  %.4494573 = phi i32 [ %.3493747, %.lr.ph581 ], [ %.8, %.loopexit511 ]
  %.4501572 = phi i32 [ %.3500746, %.lr.ph581 ], [ %.8505, %.loopexit511 ]
  %266 = mul nuw nsw i64 %indvars.iv654, %wide.trip.count.i.i
  %267 = getelementptr inbounds nuw i16, ptr %136, i64 %266
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
  %270 = getelementptr inbounds nuw i16, ptr %136, i64 %269
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %274 ]
  %271 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv.i.i
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
  %276 = getelementptr inbounds nuw i16, ptr %270, i64 %indvars.iv.i93.i
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
  %288 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv128.i
  %289 = load i16, ptr %288, align 2
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %290 = icmp eq i64 %indvars.iv.next129.i, %286
  %291 = select i1 %290, i64 0, i64 %indvars.iv.next129.i
  %292 = getelementptr inbounds nuw i16, ptr %267, i64 %291
  %293 = load i16, ptr %292, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %289, i16 %293)
  %spec.select115.i = tail call i16 @llvm.umax.i16(i16 %289, i16 %293)
  br label %294

294:                                              ; preds = %295, %.lr.ph.i413
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %295 ], [ 0, %.lr.ph.i413 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i16, ptr %270, i64 %indvars.iv.i
  %297 = load i16, ptr %296, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %298 = trunc nuw i64 %indvars.iv.next.i to i32
  %299 = srem i32 %298, %.07.i89.i
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i16, ptr %270, i64 %300
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
  %or.cond136.i = select i1 %309, i1 true, i1 %310
  br i1 %or.cond136.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_i.exit, label %311

311:                                              ; preds = %._crit_edge.i414
  %312 = add nsw i32 %.07.i.i, -1
  %313 = add i32 %312, %.7504
  %314 = srem i32 %313, %.07.i.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %267, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = sext i32 %.7504 to i64
  %319 = getelementptr inbounds i16, ptr %267, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = add nsw i32 %308, 2
  %322 = srem i32 %321, %.07.i89.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %270, i64 %323
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
  %358 = getelementptr inbounds i16, ptr %270, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = sext i32 %308 to i64
  %361 = getelementptr inbounds i16, ptr %270, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = add nsw i32 %.7504, 2
  %364 = srem i32 %363, %.07.i.i
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %267, i64 %365
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
  %399 = getelementptr inbounds i16, ptr %267, i64 %398
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
  %422 = getelementptr inbounds i16, ptr %136, i64 %421
  %423 = mul nsw i32 %.2350, %2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %136, i64 %424
  br label %.lr.ph.i.i418

.lr.ph.i.i418:                                    ; preds = %429, %.lr.ph.preheader.i.i416
  %indvars.iv.i.i419 = phi i64 [ 0, %.lr.ph.preheader.i.i416 ], [ %indvars.iv.next.i.i420, %429 ]
  %426 = getelementptr inbounds nuw i16, ptr %422, i64 %indvars.iv.i.i419
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
  %431 = getelementptr inbounds nuw i16, ptr %425, i64 %indvars.iv.i32.i
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %144, i8 -1, i64 %150, i1 false)
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
  %444 = getelementptr inbounds i16, ptr %422, i64 %443
  %445 = load i16, ptr %444, align 2
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %446 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv.i425
  store i16 %445, ptr %446, align 2
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %.preheader.i, label %440, !llvm.loop !15

447:                                              ; preds = %447, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %447 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %454, %447 ]
  %448 = add nsw i32 %419, %.044.i
  %449 = srem i32 %448, %.07.i28.i
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %425, i64 %450
  %452 = load i16, ptr %451, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %453 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv51.i
  store i16 %452, ptr %453, align 2
  %454 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %439
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %447, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %447, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %422, ptr nonnull align 2 %144, i64 %150, i1 false)
  %455 = trunc nsw i64 %indvars.iv.next662749 to i32
  %.not399 = icmp eq i32 %.2350, %455
  br i1 %.not399, label %.preheader514, label %456

456:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  %457 = mul nsw i64 %indvars.iv.next662749, %77
  %458 = getelementptr inbounds i16, ptr %136, i64 %457
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %425, ptr nonnull align 2 %458, i64 %78, i1 false)
  br label %.preheader514

.preheader514:                                    ; preds = %456, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %459 = icmp sgt i64 %indvars.iv661745, 2
  br i1 %459, label %.lr.ph581, label %.loopexit515.loopexit.loopexit, !llvm.loop !17

.loopexit515.loopexit.loopexit:                   ; preds = %.preheader514, %._crit_edge582
  %indvars.iv661.lcssa.ph = phi i64 [ %indvars.iv661745, %._crit_edge582 ], [ %indvars.iv.next662749, %.preheader514 ]
  %460 = trunc nsw i64 %indvars.iv661.lcssa.ph to i32
  br label %.loopexit515

.loopexit515:                                     ; preds = %.loopexit515.loopexit.loopexit, %262
  %.2499 = phi i32 [ %.0497598, %262 ], [ %.8505, %.loopexit515.loopexit.loopexit ]
  %.2492 = phi i32 [ %.0490599, %262 ], [ %.8, %.loopexit515.loopexit.loopexit ]
  %.2359 = phi i32 [ %.1358, %262 ], [ %460, %.loopexit515.loopexit.loopexit ]
  %461 = icmp sgt i32 %.2359, 0
  br i1 %461, label %.lr.ph597, label %.loopexit513

.lr.ph597:                                        ; preds = %.loopexit515
  %462 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %463 = getelementptr inbounds nuw i8, ptr %156, i64 30
  %wide.trip.count672 = zext nneg i32 %.2359 to i64
  %.pre = load i32, ptr %98, align 4
  br label %465

464:                                              ; preds = %._crit_edge594
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit513, label %465, !llvm.loop !18

465:                                              ; preds = %.lr.ph597, %464
  %466 = phi i32 [ %.pre, %.lr.ph597 ], [ %487, %464 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next670, %464 ]
  %467 = load ptr, ptr %82, align 8
  %468 = mul i32 %149, %466
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %467, i64 %469
  %471 = mul nsw i64 %indvars.iv669, %77
  %472 = getelementptr inbounds i16, ptr %136, i64 %471
  br i1 %151, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %465, %.lr.ph593
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.lr.ph593 ], [ 0, %465 ]
  %473 = getelementptr inbounds nuw i16, ptr %472, i64 %indvars.iv664
  %474 = load i16, ptr %473, align 2
  %475 = getelementptr inbounds nuw i16, ptr %470, i64 %indvars.iv664
  store i16 %474, ptr %475, align 2
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count.i.i
  br i1 %exitcond668.not, label %._crit_edge594.loopexit, label %.lr.ph593, !llvm.loop !19

._crit_edge594.loopexit:                          ; preds = %.lr.ph593
  %.pre688 = load i32, ptr %98, align 4
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge594.loopexit, %465
  %476 = phi i32 [ %.pre688, %._crit_edge594.loopexit ], [ %466, %465 ]
  %477 = load i16, ptr %462, align 4
  %478 = load ptr, ptr %89, align 8
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds i16, ptr %478, i64 %479
  store i16 %477, ptr %480, align 2
  %481 = load i8, ptr %463, align 2
  %482 = load ptr, ptr %93, align 8
  %483 = load i32, ptr %98, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 %481, ptr %485, align 1
  %486 = load i32, ptr %98, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %98, align 4
  %.not398 = icmp slt i32 %486, %.0325.lcssa699
  br i1 %.not398, label %464, label %488

488:                                              ; preds = %._crit_edge594
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %487, i32 noundef %.0325.lcssa699)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit513:                                     ; preds = %464, %._crit_edge550, %.loopexit515, %._crit_edge555, %154
  %.1498 = phi i32 [ %.0497598, %154 ], [ %.0497598, %._crit_edge555 ], [ %.2499, %.loopexit515 ], [ %.0497598, %._crit_edge550 ], [ %.2499, %464 ]
  %.1491 = phi i32 [ %.0490599, %154 ], [ %.0490599, %._crit_edge555 ], [ %.2492, %.loopexit515 ], [ %.0490599, %._crit_edge550 ], [ %.2492, %464 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %489 = load i32, ptr %47, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next675, %490
  br i1 %491, label %154, label %.preheader509, !llvm.loop !20

.lr.ph607:                                        ; preds = %.preheader509, %513
  %492 = phi i32 [ %514, %513 ], [ %152, %.preheader509 ]
  %.0328606 = phi i32 [ %515, %513 ], [ 0, %.preheader509 ]
  %493 = sext i32 %.0328606 to i64
  %494 = getelementptr inbounds i8, ptr %66, i64 %493
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
  %.pre690 = load i32, ptr %97, align 8
  br label %513

500:                                              ; preds = %499
  %501 = invoke fastcc noundef zeroext i1 @_ZL12removeVertexP9rcContextR10rcPolyMeshti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i16 noundef zeroext %497, i32 noundef %.0325.lcssa699)
          to label %502 unwind label %.loopexit510

502:                                              ; preds = %500
  br i1 %501, label %.preheader, label %.invoke727

.preheader:                                       ; preds = %502
  %503 = load i32, ptr %97, align 8
  %504 = icmp slt i32 %.0328606, %503
  br i1 %504, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %.preheader, %.lr.ph604
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph604 ], [ %493, %.preheader ]
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, 1
  %505 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.next678
  %506 = load i8, ptr %505, align 1
  %507 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv677
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %97, align 8
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
  %.lcssa = phi i32 [ %152, %.preheader509 ], [ %514, %513 ]
  %517 = load ptr, ptr %82, align 8
  %518 = load i32, ptr %98, align 4
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
  %.pre691 = load i32, ptr %98, align 4
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
  %534 = load ptr, ptr %82, align 8
  %535 = trunc nuw nsw i64 %indvars.iv685 to i32
  %536 = mul i32 %531, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %534, i64 %537
  %invariant.gep = getelementptr i16, ptr %538, i64 %533
  br label %539

539:                                              ; preds = %.lr.ph612.us, %._crit_edge692
  %indvars.iv680 = phi i64 [ 0, %.lr.ph612.us ], [ %545, %._crit_edge692 ]
  %540 = getelementptr inbounds nuw i16, ptr %538, i64 %indvars.iv680
  %541 = load i16, ptr %540, align 2
  %542 = icmp eq i16 %541, -1
  br i1 %542, label %._crit_edge613.us, label %543

543:                                              ; preds = %539
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv680
  %544 = load i16, ptr %gep, align 2
  %.not393.us = icmp eq i16 %544, -1
  %545 = add nuw nsw i64 %indvars.iv680, 1
  br i1 %.not393.us, label %546, label %._crit_edge692

546:                                              ; preds = %543
  %.not394.us = icmp slt i64 %545, %77
  br i1 %.not394.us, label %547, label %551

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i16, ptr %538, i64 %545
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
  %.sink = phi i16 [ -32765, %585 ], [ -32766, %579 ], [ -32767, %571 ], [ -32768, %563 ]
  store i16 %.sink, ptr %gep, align 2
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.sink.split, %543, %585, %583
  %exitcond684.not = icmp eq i64 %545, %533
  br i1 %exitcond684.not, label %._crit_edge613.us, label %539, !llvm.loop !23

._crit_edge613.us:                                ; preds = %539, %._crit_edge692
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %589 = load i32, ptr %98, align 4
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next686, %590
  br i1 %591, label %.lr.ph612.us, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge613.us, %.lr.ph617, %525, %522
  %592 = phi i32 [ %.pre691, %525 ], [ %.pre691, %522 ], [ %.pre691, %.lr.ph617 ], [ %589, %._crit_edge613.us ]
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 1
  %595 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %594, i32 noundef 0)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %.loopexit
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %595, ptr %597, align 8
  %.not392 = icmp eq ptr %595, null
  %598 = load i32, ptr %98, align 4
  br i1 %.not392, label %.invoke727, label %601

.invoke727:                                       ; preds = %502, %137, %596
  %599 = phi ptr [ @.str.17, %596 ], [ @.str.12, %137 ], [ @.str.15, %502 ]
  %600 = phi i32 [ %598, %596 ], [ %138, %137 ], [ %.0328606, %502 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %599, i32 noundef %600)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %596
  %602 = sext i32 %598 to i64
  %603 = shl nsw i64 %602, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %595, i8 0, i64 %603, i1 false)
  %604 = load i32, ptr %97, align 8
  %605 = icmp sgt i32 %604, 65535
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %604, i32 noundef 65535)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %606, %601
  %608 = load i32, ptr %98, align 4
  %609 = icmp sgt i32 %608, 65535
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %608, i32 noundef 65535)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %.invoke727, %607, %610, %521, %488
  %.6 = phi i1 [ false, %488 ], [ false, %521 ], [ true, %610 ], [ true, %607 ], [ false, %.invoke727 ]
  invoke void @_Z6rcFreePv(ptr noundef %136)
          to label %_ZN14rcScopedDeleteItED2Ev.exit429 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  tail call void @__clang_call_terminate(ptr %614) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit429:               ; preds = %611, %128
  %.5 = phi i1 [ false, %128 ], [ %.6, %611 ]
  invoke void @_Z6rcFreePv(ptr noundef %126)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %615

615:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit429
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  tail call void @__clang_call_terminate(ptr %617) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit.split-lp, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %126)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit430 unwind label %618

618:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  tail call void @__clang_call_terminate(ptr %620) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit429, %121
  %.4 = phi i1 [ false, %121 ], [ %.5, %_ZN14rcScopedDeleteItED2Ev.exit429 ]
  invoke void @_Z6rcFreePv(ptr noundef %116)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit431 unwind label %621

621:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  tail call void @__clang_call_terminate(ptr %623) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit430:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %116)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit432 unwind label %624

624:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  tail call void @__clang_call_terminate(ptr %626) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit431:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %117
  %.3 = phi i1 [ false, %117 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %112)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit433 unwind label %627

627:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  tail call void @__clang_call_terminate(ptr %629) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit432:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit430, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit430 ]
  invoke void @_Z6rcFreePv(ptr noundef %112)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit434 unwind label %630

630:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  tail call void @__clang_call_terminate(ptr %632) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit433:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit431, %108
  %.2 = phi i1 [ false, %108 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit431 ]
  invoke void @_Z6rcFreePv(ptr noundef %106)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit435 unwind label %633

633:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit433
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  tail call void @__clang_call_terminate(ptr %635) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit434:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit432, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit432 ]
  invoke void @_Z6rcFreePv(ptr noundef %106)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit436 unwind label %636

636:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  tail call void @__clang_call_terminate(ptr %638) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit435:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit433
  %.1 = phi i1 [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit433 ], [ false, %.invoke ]
  invoke void @_Z6rcFreePv(ptr noundef %66)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %639

639:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  tail call void @__clang_call_terminate(ptr %641) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit436:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit434, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit434 ]
  invoke void @_Z6rcFreePv(ptr noundef %66)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit437 unwind label %642

642:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit436
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  tail call void @__clang_call_terminate(ptr %644) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit435, %64
  %.0 = phi i1 [ false, %64 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit435 ]
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

_ZN14rcScopedDeleteIhED2Ev.exit437:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit436, %55
  %.pn409 = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit436 ]
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
define internal fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge175

.preheader157:                                    ; preds = %21
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %.preheader156.lr.ph, label %._crit_edge175

.preheader156.lr.ph:                              ; preds = %.preheader157
  %invariant.gep = getelementptr i8, ptr %2, i64 -4
  %7 = zext nneg i32 %0 to i64
  %8 = add nsw i32 %0, -4
  br label %.preheader156

.lr.ph:                                           ; preds = %4, %21
  %.0138160 = phi i32 [ %9, %21 ], [ 0, %4 ]
  %9 = add nuw nsw i32 %.0138160, 1
  %10 = icmp slt i32 %9, %0
  %11 = select i1 %10, i32 %9, i32 0
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp slt i32 %12, %0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %.0138160, i32 noundef %14, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, -2147483648
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %exitcond.not = icmp eq i32 %9, %0
  br i1 %exitcond.not, label %.preheader157, label %.lr.ph, !llvm.loop !25

.preheader156:                                    ; preds = %.preheader156.lr.ph, %271
  %indvars.iv198 = phi i64 [ %7, %.preheader156.lr.ph ], [ %indvars.iv.next199, %271 ]
  %indvars.iv196.in = phi i64 [ %7, %.preheader156.lr.ph ], [ %indvars.iv196, %271 ]
  %.0136173 = phi i32 [ 0, %.preheader156.lr.ph ], [ %263, %271 ]
  %.0137172 = phi ptr [ %3, %.preheader156.lr.ph ], [ %262, %271 ]
  %indvars.iv196 = add nsw i64 %indvars.iv196.in, -1
  br label %22

22:                                               ; preds = %.preheader156, %61
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %61 ]
  %.0139163 = phi i32 [ -1, %.preheader156 ], [ %.1, %61 ]
  %.0140162 = phi i32 [ -1, %.preheader156 ], [ %.1141, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %indvars.iv198
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = select i1 %23, i32 %24, i32 0
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not149 = icmp sgt i32 %28, -1
  br i1 %.not149, label %61, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 1073741820
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %36 = add nuw nsw i32 %25, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %indvars.iv198, %37
  %39 = zext nneg i32 %36 to i64
  %40 = select i1 %38, i64 %39, i64 0
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 2
  %44 = and i32 %43, 1073741820
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %35, align 4
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %49, %49
  %56 = mul nsw i32 %54, %54
  %57 = add nuw nsw i32 %56, %55
  %58 = icmp slt i32 %.0139163, 0
  %59 = icmp slt i32 %57, %.0139163
  %or.cond = select i1 %58, i1 true, i1 %59
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %60, i32 %.0140162
  %spec.select151 = select i1 %or.cond, i32 %57, i32 %.0139163
  br label %61

61:                                               ; preds = %29, %22
  %.1141 = phi i32 [ %.0140162, %22 ], [ %spec.select, %29 ]
  %.1 = phi i32 [ %.0139163, %22 ], [ %spec.select151, %29 ]
  %exitcond181.not = icmp eq i64 %indvars.iv.next, %indvars.iv198
  br i1 %exitcond181.not, label %62, label %22, !llvm.loop !26

62:                                               ; preds = %61
  %63 = icmp eq i32 %.1141, -1
  br i1 %63, label %.lr.ph167, label %239

.lr.ph167:                                        ; preds = %62, %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ 0, %62 ]
  %.2166 = phi i32 [ %.3, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %62 ]
  %.3143165 = phi i32 [ %.4, %_ZL13diagonalLooseiiiPKiPi.exit.thread ], [ -1, %62 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %64 = icmp slt i64 %indvars.iv.next183, %indvars.iv198
  %65 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  %66 = select i1 %64, i32 %65, i32 0
  %67 = add nuw nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %indvars.iv198, %68
  %70 = select i1 %69, i32 %67, i32 0
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv182
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 2
  %74 = and i32 %73, 1073741820
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw i32, ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 2
  %81 = and i32 %80, 1073741820
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %82
  %84 = zext nneg i32 %66 to i64
  %85 = getelementptr inbounds nuw i32, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 2
  %88 = and i32 %87, 1073741820
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  %.not155 = icmp eq i64 %indvars.iv182, 0
  %91 = trunc nuw nsw i64 %indvars.iv182 to i32
  %.v.i.i.i = select i1 %.not155, i64 %indvars.iv198, i64 %indvars.iv182
  %92 = and i64 %.v.i.i.i, 4294967295
  %gep = getelementptr i32, ptr %invariant.gep, i64 %92
  %93 = load i32, ptr %gep, align 4
  %94 = shl i32 %93, 2
  %95 = and i32 %94, 1073741820
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %1, i64 %96
  %98 = load i32, ptr %76, align 4
  %99 = load i32, ptr %97, align 4
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 %105, %100
  %107 = load i32, ptr %90, align 4
  %108 = sub nsw i32 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %110 = load i32, ptr %109, align 4
  %.neg.i.i.i.i = sub i32 %104, %110
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %108
  %111 = add i32 %.neg8.i.i.i.i, %106
  %112 = icmp slt i32 %111, 1
  %113 = load i32, ptr %83, align 4
  %114 = sub nsw i32 %113, %98
  br i1 %112, label %115, label %129

115:                                              ; preds = %.lr.ph167
  %116 = mul nsw i32 %114, %.neg.i.i.i.i
  %117 = sub nsw i32 %99, %98
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  br i1 %128, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

129:                                              ; preds = %.lr.ph167
  %130 = sub nsw i32 %102, %110
  %131 = mul nsw i32 %114, %130
  %132 = sub nsw i32 %107, %98
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %134 = load i32, ptr %133, align 4
  %.neg.i.i33.i.i = sub i32 %110, %134
  %.neg8.i.i34.i.i = mul i32 %.neg.i.i33.i.i, %132
  %135 = add i32 %.neg8.i.i34.i.i, %131
  %136 = icmp slt i32 %135, 1
  %137 = sub i32 %98, %113
  br i1 %136, label %_ZL11inConeLooseiiiPKiPi.exit.i, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i

_ZL11inConeLooseiiiPKiPi.exit.i:                  ; preds = %129
  %138 = sub nsw i32 %104, %134
  %139 = mul nsw i32 %138, %137
  %140 = sub nsw i32 %99, %113
  %.neg.i.i35.i.i = sub i32 %134, %110
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i35.i.i, %140
  %141 = add i32 %.neg8.i.i36.i.i, %139
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %_ZL11inConeLooseiiiPKiPi.exit.thread.i, label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL11inConeLooseiiiPKiPi.exit.thread.i:           ; preds = %_ZL11inConeLooseiiiPKiPi.exit.i, %129, %122
  %.neg.i.i.i.i.i.pre-phi = phi i32 [ %.neg.i.i33.i.i, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.neg.i.i33.i.i, %129 ], [ %.neg.i.i29.i.i, %122 ]
  %.neg.i.i.i9.pre-phi.i = phi i32 [ %137, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %137, %129 ], [ %123, %122 ]
  %.val46.pre.i.i = phi i32 [ %134, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %134, %129 ], [ %119, %122 ]
  br label %143

143:                                              ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, %_ZL11inConeLooseiiiPKiPi.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL11inConeLooseiiiPKiPi.exit.thread.i ], [ %indvars.iv.next.i.i, %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %144 = icmp samesign ult i64 %indvars.iv.next.i.i, %indvars.iv198
  %145 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %146 = select i1 %144, i32 %145, i32 0
  %147 = icmp eq i64 %indvars.iv.i.i, %indvars.iv182
  %148 = zext i32 %146 to i64
  %149 = icmp eq i64 %indvars.iv182, %148
  %or.cond.i.i = or i1 %147, %149
  %150 = icmp eq i64 %indvars.iv.i.i, %77
  %or.cond42.i.i = or i1 %150, %or.cond.i.i
  %151 = icmp eq i32 %146, %70
  %or.cond43.i.i = or i1 %151, %or.cond42.i.i
  br i1 %or.cond43.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 %154, 2
  %156 = and i32 %155, 1073741820
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %1, i64 %157
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %148
  %160 = load i32, ptr %159, align 4
  %161 = shl i32 %160, 2
  %162 = and i32 %161, 1073741820
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %1, i64 %163
  %165 = load i32, ptr %158, align 4
  %166 = icmp eq i32 %98, %165
  br i1 %166, label %_ZL6vequalPKiS0_.exit.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.i.i:                        ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %110, %168
  br i1 %169, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit.thread.i.i

_ZL6vequalPKiS0_.exit.thread.i.i:                 ; preds = %_ZL6vequalPKiS0_.exit.i.i, %152
  %170 = icmp eq i32 %113, %165
  br i1 %170, label %_ZL6vequalPKiS0_.exit49.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit.thread.i.i
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %.val46.pre.i.i, %172
  br i1 %173, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit49.thread.i.i

_ZL6vequalPKiS0_.exit49.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.thread.i.i
  %174 = load i32, ptr %164, align 4
  %175 = icmp eq i32 %98, %174
  br i1 %175, label %_ZL6vequalPKiS0_.exit50.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit49.thread.i.i
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %110, %177
  br i1 %178, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit50.thread.i.i

_ZL6vequalPKiS0_.exit50.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.thread.i.i
  %179 = icmp eq i32 %113, %174
  br i1 %179, label %_ZL6vequalPKiS0_.exit51.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.i.i:                      ; preds = %_ZL6vequalPKiS0_.exit50.thread.i.i
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %.val46.pre.i.i, %181
  br i1 %182, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %_ZL6vequalPKiS0_.exit51.thread.i.i

_ZL6vequalPKiS0_.exit51.thread.i.i:               ; preds = %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.thread.i.i
  %183 = getelementptr i8, ptr %158, i64 8
  %.val48.i.i = load i32, ptr %183, align 4
  %184 = sub nsw i32 %.val48.i.i, %110
  %.neg3.i.i.i.i = mul i32 %184, %.neg.i.i.i9.pre-phi.i
  %185 = sub nsw i32 %165, %98
  %.neg8.i.i.i.i.i = mul i32 %185, %.neg.i.i.i.i.i.pre-phi
  %186 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %186, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %187

187:                                              ; preds = %_ZL6vequalPKiS0_.exit51.thread.i.i
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %189, %110
  %.neg3.i26.i.i.i = mul i32 %190, %.neg.i.i.i9.pre-phi.i
  %191 = sub nsw i32 %174, %98
  %.neg8.i.i28.i.i.i = mul i32 %191, %.neg.i.i.i.i.i.pre-phi
  %192 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %192, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %193

193:                                              ; preds = %187
  %.neg.i29.i.i.i = sub i32 %165, %174
  %194 = sub nsw i32 %110, %.val48.i.i
  %.neg3.i30.i.i.i = mul i32 %194, %.neg.i29.i.i.i
  %195 = sub nsw i32 %98, %165
  %.neg.i.i31.i.i.i = sub i32 %.val48.i.i, %189
  %.neg8.i.i32.i.i.i = mul i32 %.neg.i.i31.i.i.i, %195
  %196 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %196, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %197

197:                                              ; preds = %193
  %198 = sub nsw i32 %.val46.pre.i.i, %.val48.i.i
  %.neg3.i34.i.i.i = mul i32 %198, %.neg.i29.i.i.i
  %199 = sub nsw i32 %113, %165
  %.neg8.i.i36.i.i.i = mul i32 %.neg.i.i31.i.i.i, %199
  %200 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %200, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i, label %201

201:                                              ; preds = %197
  %202 = mul nsw i32 %184, %114
  %203 = add i32 %202, %.neg8.i.i.i.i.i
  %204 = mul nsw i32 %190, %114
  %205 = add i32 %204, %.neg8.i.i28.i.i.i
  %206 = xor i32 %205, %203
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i.i:          ; preds = %201
  %208 = sub nsw i32 %174, %165
  %209 = mul nsw i32 %194, %208
  %210 = add i32 %.neg8.i.i32.i.i.i, %209
  %211 = mul nsw i32 %198, %208
  %212 = add i32 %.neg8.i.i36.i.i.i, %211
  %213 = xor i32 %210, %212
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %_ZL13diagonalLooseiiiPKiPi.exit.thread, label %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i

_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i:   ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %201, %197, %193, %187, %_ZL6vequalPKiS0_.exit51.thread.i.i, %_ZL6vequalPKiS0_.exit51.i.i, %_ZL6vequalPKiS0_.exit50.i.i, %_ZL6vequalPKiS0_.exit49.i.i, %_ZL6vequalPKiS0_.exit.i.i, %143
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv198
  br i1 %exitcond.not.i.i, label %_ZL13diagonalLooseiiiPKiPi.exit, label %143, !llvm.loop !27

_ZL13diagonalLooseiiiPKiPi.exit:                  ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.thread.i.i
  %215 = add nuw nsw i32 %70, 1
  %216 = sext i32 %215 to i64
  %217 = icmp sgt i64 %indvars.iv198, %216
  %218 = sext i32 %215 to i64
  %219 = select i1 %217, i64 %218, i64 0
  %220 = getelementptr inbounds i32, ptr %2, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = shl i32 %221, 2
  %223 = and i32 %222, 1073741820
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %1, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, %98
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %229, %110
  %231 = mul nsw i32 %227, %227
  %232 = mul nsw i32 %230, %230
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp slt i32 %.2166, 0
  %235 = icmp slt i32 %233, %.2166
  %or.cond150 = select i1 %234, i1 true, i1 %235
  %spec.select152 = select i1 %or.cond150, i32 %91, i32 %.3143165
  %spec.select153 = select i1 %or.cond150, i32 %233, i32 %.2166
  br label %_ZL13diagonalLooseiiiPKiPi.exit.thread

_ZL13diagonalLooseiiiPKiPi.exit.thread:           ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %115, %122, %_ZL11inConeLooseiiiPKiPi.exit.i, %_ZL13diagonalLooseiiiPKiPi.exit
  %.4 = phi i32 [ %spec.select152, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %.3143165, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.3143165, %122 ], [ %.3143165, %115 ], [ %.3143165, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ]
  %.3 = phi i32 [ %spec.select153, %_ZL13diagonalLooseiiiPKiPi.exit ], [ %.2166, %_ZL11inConeLooseiiiPKiPi.exit.i ], [ %.2166, %122 ], [ %.2166, %115 ], [ %.2166, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ]
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %indvars.iv198
  br i1 %exitcond186.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZL13diagonalLooseiiiPKiPi.exit.thread
  %236 = icmp eq i32 %.4, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %._crit_edge
  %238 = sub nsw i32 0, %.0136173
  br label %304

239:                                              ; preds = %._crit_edge, %62
  %.2142 = phi i32 [ %.4, %._crit_edge ], [ %.1141, %62 ]
  %240 = add nuw nsw i32 %.2142, 1
  %241 = sext i32 %240 to i64
  %242 = icmp sgt i64 %indvars.iv198, %241
  %243 = select i1 %242, i32 %240, i32 0
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = icmp sgt i64 %indvars.iv198, %245
  %247 = sext i32 %.2142 to i64
  %248 = getelementptr inbounds i32, ptr %2, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 268435455
  %251 = getelementptr inbounds nuw i8, ptr %.0137172, i64 4
  store i32 %250, ptr %.0137172, align 4
  %252 = sext i32 %243 to i64
  %253 = getelementptr inbounds i32, ptr %2, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 268435455
  %256 = getelementptr inbounds nuw i8, ptr %.0137172, i64 8
  store i32 %255, ptr %251, align 4
  %257 = sext i32 %244 to i64
  %258 = select i1 %246, i64 %257, i64 0
  %259 = getelementptr inbounds i32, ptr %2, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 268435455
  %262 = getelementptr inbounds nuw i8, ptr %.0137172, i64 12
  store i32 %261, ptr %256, align 4
  %263 = add nuw nsw i32 %.0136173, 1
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %264 = icmp sgt i64 %indvars.iv.next199, %252
  br i1 %264, label %.lr.ph170, label %._crit_edge171.thread

._crit_edge171.thread:                            ; preds = %239
  %265 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  br label %271

.lr.ph170:                                        ; preds = %239, %.lr.ph170
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph170 ], [ %252, %239 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %266 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next190
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv189
  store i32 %267, ptr %268, align 4
  %exitcond195.not = icmp eq i64 %indvars.iv.next190, %indvars.iv196
  br i1 %exitcond195.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !29

._crit_edge171:                                   ; preds = %.lr.ph170
  %269 = icmp sgt i32 %243, 0
  %270 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %spec.select207 = select i1 %269, i32 %240, i32 %243
  %spec.select208 = select i1 %269, i32 %240, i32 %270
  br label %271

271:                                              ; preds = %._crit_edge171, %._crit_edge171.thread
  %272 = phi i32 [ %265, %._crit_edge171.thread ], [ %270, %._crit_edge171 ]
  %spec.store.select205 = phi i32 [ 0, %._crit_edge171.thread ], [ %spec.select207, %._crit_edge171 ]
  %273 = phi i32 [ %265, %._crit_edge171.thread ], [ %spec.select208, %._crit_edge171 ]
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 1
  %.v.i154 = select i1 %275, i32 %274, i32 %272
  %276 = add nsw i32 %.v.i154, -1
  %277 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %276, i32 noundef %spec.store.select205, i32 noundef %272, ptr noundef %1, ptr noundef nonnull %2)
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds i32, ptr %2, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 268435455
  %282 = or i32 %280, -2147483648
  %.sink = select i1 %277, i32 %282, i32 %281
  store i32 %.sink, ptr %279, align 4
  %283 = add nsw i32 %spec.store.select205, 1
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %indvars.iv.next199, %284
  %286 = select i1 %285, i32 %283, i32 0
  %287 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKiPi(i32 noundef %274, i32 noundef %286, i32 noundef %272, ptr noundef %1, ptr noundef nonnull %2)
  %288 = sext i32 %spec.store.select205 to i64
  %289 = getelementptr inbounds i32, ptr %2, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 268435455
  %292 = or i32 %290, -2147483648
  %.sink209 = select i1 %287, i32 %292, i32 %291
  store i32 %.sink209, ptr %289, align 4
  %exitcond203.not = icmp eq i32 %.0136173, %8
  br i1 %exitcond203.not, label %._crit_edge175.loopexit, label %.preheader156, !llvm.loop !30

._crit_edge175.loopexit:                          ; preds = %271
  %293 = add nsw i32 %0, -2
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %4, %._crit_edge175.loopexit, %.preheader157
  %.0137.lcssa = phi ptr [ %3, %.preheader157 ], [ %262, %._crit_edge175.loopexit ], [ %3, %4 ]
  %.0136.lcssa = phi i32 [ 1, %.preheader157 ], [ %293, %._crit_edge175.loopexit ], [ 1, %4 ]
  %294 = load i32, ptr %2, align 4
  %295 = and i32 %294, 268435455
  %296 = getelementptr inbounds nuw i8, ptr %.0137.lcssa, i64 4
  store i32 %295, ptr %.0137.lcssa, align 4
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 268435455
  %300 = getelementptr inbounds nuw i8, ptr %.0137.lcssa, i64 8
  store i32 %299, ptr %296, align 4
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 268435455
  store i32 %303, ptr %300, align 4
  br label %304

304:                                              ; preds = %._crit_edge175, %237
  %.0134 = phi i32 [ %238, %237 ], [ %.0136.lcssa, %._crit_edge175 ]
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
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
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
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i93
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
  %.07.i114 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit13.i96 ], [ %5, %6 ], [ %.07.i, %16 ]
  %.07.i89 = phi i32 [ %17, %._crit_edge.loopexit.split.loop.exit13.i96 ], [ %5, %6 ], [ %5, %16 ]
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
  %25 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv128
  %26 = load i16, ptr %25, align 2
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %27 = icmp eq i64 %indvars.iv.next129, %23
  %28 = and i64 %indvars.iv.next129, 4294967295
  %29 = select i1 %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i16, ptr %0, i64 %29
  %31 = load i16, ptr %30, align 2
  %spec.select = tail call i16 @llvm.umin.i16(i16 %26, i16 %31)
  %spec.select115 = tail call i16 @llvm.umax.i16(i16 %26, i16 %31)
  br label %32

32:                                               ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %37 = srem i32 %36, %.07.i89
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %1, i64 %38
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
  %or.cond136 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond136, label %.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %.07.i114, -1
  %52 = add i32 %51, %47
  %53 = srem i32 %52, %.07.i114
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = add nsw i32 %46, 2
  %61 = srem i32 %60, %.07.i89
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %1, i64 %62
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
  %97 = getelementptr inbounds i16, ptr %1, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i32 %46 to i64
  %100 = getelementptr inbounds i16, ptr %1, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = add nsw i32 %47, 2
  %103 = srem i32 %102, %.07.i114
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %0, i64 %104
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
  %138 = getelementptr inbounds i16, ptr %0, i64 %137
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
  %.0 = phi i32 [ %151, %134 ], [ -1, %_ZL14countPolyVertsPKti.exit97 ], [ -1, %._crit_edge ], [ -1, %50 ], [ -1, %92 ], [ -1, %21 ]
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
  %.073127.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.174.lcssa.us212, %._crit_edge.us.thread ]
  %.080126.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.181.us, %._crit_edge.us.thread ]
  %13 = trunc nuw nsw i64 %indvars.iv182 to i32
  %14 = mul i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %20 ]
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i.us
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
  %25 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %47, %57
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %57 ], [ 0, %47 ]
  %54 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i97
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
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv191
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
  %indvars.iv.next188220 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not221 = icmp eq i64 %indvars.iv.next188220, %wide.trip.count189
  br i1 %exitcond190.not221, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !33

._crit_edge:                                      ; preds = %75
  br i1 %.076159.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph164._crit_edge, %._crit_edge
  %79 = mul nsw i32 %.188161, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %34, i64 %80
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
  %gep.idx = mul nuw nsw i64 %indvars.iv199, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %89 = load i32, ptr %gep, align 4
  %90 = icmp slt i32 %89, 2
  %91 = zext i1 %90 to i32
  %spec.select = add nuw nsw i32 %.070171, %91
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge174.loopexit, label %.lr.ph173, !llvm.loop !36

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %92 = icmp samesign ult i32 %spec.select, 3
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.preheader116, %.preheader, %._crit_edge174.loopexit, %39
  %.172 = phi i1 [ false, %39 ], [ true, %.preheader ], [ %92, %._crit_edge174.loopexit ], [ true, %.preheader116 ]
  invoke void @_Z6rcFreePv(ptr noundef %34)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit102 unwind label %93

93:                                               ; preds = %._crit_edge174
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #11
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
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
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
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  br i1 %63, label %.lr.ph.i441, label %.critedge741

.lr.ph.i441:                                      ; preds = %71, %80
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i443, %80 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv.i442
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
  %83 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv754
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
  %89 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv758
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
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %64, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 %87
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
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %115 = trunc nuw nsw i64 %indvars.iv758 to i32
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count756
  br i1 %exitcond762.not, label %._crit_edge660, label %88, !llvm.loop !40

._crit_edge660:                                   ; preds = %114
  %.pre820 = load i32, ptr %9, align 4
  %.pre = load ptr, ptr %61, align 8
  %116 = add nsw i32 %.pre820, -1
  %117 = mul i32 %62, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %.pre, i64 %118
  %.not433 = icmp eq ptr %76, %119
  br i1 %.not433, label %121, label %120

120:                                              ; preds = %._crit_edge660
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %119, i64 %66, i1 false)
  br label %121

121:                                              ; preds = %120, %._crit_edge660
  %122 = getelementptr inbounds nuw i16, ptr %76, i64 %33
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
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %153 = getelementptr inbounds nuw i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = mul nuw nsw i64 %indvars.iv763, 3
  %156 = getelementptr inbounds nuw i16, ptr %151, i64 %155
  store i16 %154, ptr %156, align 2
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i16, ptr %157, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds nuw i16, ptr %157, i64 %155
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i16, ptr %163, i64 %152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i16, ptr %165, align 2
  %167 = getelementptr inbounds nuw i16, ptr %163, i64 %155
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i16 %166, ptr %168, align 2
  %169 = load i32, ptr %146, align 8
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next764, %171
  br i1 %172, label %.lr.ph669, label %._crit_edge670.loopexit, !llvm.loop !42

._crit_edge670.loopexit:                          ; preds = %.lr.ph669
  %.pre821 = load i32, ptr %9, align 4
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %._crit_edge665
  %173 = phi i32 [ %144, %._crit_edge665 ], [ %.pre821, %._crit_edge670.loopexit ]
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
  %186 = getelementptr inbounds nuw i16, ptr %185, i64 %indvars.iv.i451
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
  %192 = getelementptr inbounds nuw i16, ptr %185, i64 %indvars.iv766
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
  %.pre822 = load i32, ptr %9, align 4
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %179, %._crit_edge674.loopexit, %_ZL14countPolyVertsPKti.exit455
  %198 = phi i32 [ %.pre822, %._crit_edge674.loopexit ], [ %180, %_ZL14countPolyVertsPKti.exit455 ], [ %180, %179 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next772, %199
  br i1 %200, label %179, label %.preheader631, !llvm.loop !44

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %214
  %indvars.iv774 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next775, %214 ]
  %201 = shl nsw i64 %indvars.iv774, 2
  %202 = getelementptr inbounds nuw i32, ptr %36, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, %145
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph679
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %202, align 4
  br label %207

207:                                              ; preds = %205, %.lr.ph679
  %208 = or disjoint i64 %201, 1
  %209 = getelementptr inbounds nuw i32, ptr %36, i64 %208
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
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %50, align 4
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %57, align 4
  %scevgep = getelementptr i8, ptr %43, i64 4
  %scevgep779 = getelementptr i8, ptr %50, i64 4
  %scevgep780 = getelementptr i8, ptr %57, i64 4
  br label %222

222:                                              ; preds = %216, %._crit_edge689
  %.0624 = phi i32 [ 1, %216 ], [ %.2626, %._crit_edge689 ]
  %.0620 = phi i32 [ 1, %216 ], [ %.2622, %._crit_edge689 ]
  %.0616 = phi i32 [ 1, %216 ], [ %.2618, %._crit_edge689 ]
  %.4325 = phi i32 [ %.0321.lcssa, %216 ], [ %.6327, %._crit_edge689 ]
  %223 = icmp sgt i32 %.4325, 0
  br i1 %223, label %.lr.ph688, label %._crit_edge689.thread

.lr.ph688:                                        ; preds = %222, %282
  %.5326686 = phi i32 [ %.6327, %282 ], [ %.4325, %222 ]
  %.0379685 = phi i32 [ %283, %282 ], [ 0, %222 ]
  %.0381684 = phi i1 [ %.1382, %282 ], [ false, %222 ]
  %.1617683 = phi i32 [ %.2618, %282 ], [ %.0616, %222 ]
  %.1621682 = phi i32 [ %.2622, %282 ], [ %.0620, %222 ]
  %.1625681 = phi i32 [ %.2626, %282 ], [ %.0624, %222 ]
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
  br i1 %249, label %.lr.ph.preheader.i465, label %_ZL9pushFrontiPiRi.exit469

.lr.ph.preheader.i465:                            ; preds = %_ZL9pushFrontiPiRi.exit464
  %250 = zext nneg i32 %.1625681 to i64
  %251 = shl nuw nsw i64 %250, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep780, ptr nonnull align 4 %57, i64 %251, i1 false)
  br label %_ZL9pushFrontiPiRi.exit469

_ZL9pushFrontiPiRi.exit469:                       ; preds = %.lr.ph.preheader.i465, %_ZL9pushFrontiPiRi.exit464
  store i32 %239, ptr %57, align 4
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
  store i32 %239, ptr %262, align 4
  br label %.critedge

.critedge:                                        ; preds = %258, %_ZL9pushFrontiPiRi.exit469
  %.3619 = add nsw i32 %.1617683, 1
  %.3623 = add nsw i32 %.1621682, 1
  %.3627 = add nsw i32 %.1625681, 1
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
  %.2626 = phi i32 [ %.3627, %.critedge ], [ %.1625681, %252 ]
  %.2622 = phi i32 [ %.3623, %.critedge ], [ %.1621682, %252 ]
  %.2618 = phi i32 [ %.3619, %.critedge ], [ %.1617683, %252 ]
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
  %.1617.lcssa833 = phi i32 [ %.2618, %._crit_edge689 ], [ %.0616, %222 ]
  %286 = sext i32 %.1617.lcssa833 to i64
  %287 = mul nsw i64 %286, 12
  %288 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %287, i32 noundef 1)
          to label %289 unwind label %69

289:                                              ; preds = %._crit_edge689.thread
  %.not408 = icmp eq ptr %288, null
  br i1 %.not408, label %290, label %294

290:                                              ; preds = %289
  %291 = mul nsw i32 %.1617.lcssa833, 3
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
  %299 = shl nsw i32 %.1617.lcssa833, 2
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
  %306 = icmp sgt i32 %.1617.lcssa833, 0
  br i1 %306, label %.lr.ph696.preheader, label %._crit_edge697

.lr.ph696.preheader:                              ; preds = %.preheader630
  %wide.trip.count785 = zext nneg i32 %.1617.lcssa833 to i64
  br label %.lr.ph696

307:                                              ; preds = %305
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %.1617.lcssa833)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %308

308:                                              ; preds = %342, %340, %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit478

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %indvars.iv781 = phi i64 [ 0, %.lr.ph696.preheader ], [ %indvars.iv.next782, %.lr.ph696 ]
  %310 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv781
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %1, align 8
  %313 = mul nsw i32 %311, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = shl nsw i64 %indvars.iv781, 2
  %319 = getelementptr inbounds nuw i32, ptr %296, i64 %318
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr i16, ptr %320, i64 %314
  %322 = getelementptr i8, ptr %321, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = or disjoint i64 %318, 1
  %326 = getelementptr inbounds nuw i32, ptr %296, i64 %325
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr i16, ptr %327, i64 %314
  %329 = getelementptr i8, ptr %328, i64 4
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = or disjoint i64 %318, 2
  %333 = getelementptr inbounds nuw i32, ptr %296, i64 %332
  store i32 %331, ptr %333, align 4
  %334 = or disjoint i64 %318, 3
  %335 = getelementptr inbounds nuw i32, ptr %296, i64 %334
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv781
  %337 = trunc nuw nsw i64 %indvars.iv781 to i32
  store i32 %337, ptr %336, align 4
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge697, label %.lr.ph696, !llvm.loop !48

._crit_edge697:                                   ; preds = %.lr.ph696, %.preheader630
  %338 = tail call fastcc noundef i32 @_ZL11triangulateiPKiPiS1_(i32 noundef %.1617.lcssa833, ptr noundef nonnull %296, ptr noundef nonnull %304, ptr noundef nonnull %288)
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

365:                                              ; preds = %537, %364
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
  %.not851 = icmp eq i32 %.0370, 0
  br i1 %.not851, label %.loopexit, label %.lr.ph702

.lr.ph702:                                        ; preds = %370, %426
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %426 ], [ 0, %370 ]
  %.0364698 = phi i32 [ %.1365, %426 ], [ 0, %370 ]
  %.idx = mul nuw nsw i64 %indvars.iv787, 12
  %375 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4
  %.not428 = icmp eq i32 %376, %378
  br i1 %.not428, label %426, label %379

379:                                              ; preds = %.lr.ph702
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load i32, ptr %380, align 4
  %.not429 = icmp eq i32 %376, %381
  %.not430 = icmp eq i32 %378, %381
  %or.cond437 = or i1 %.not429, %.not430
  br i1 %or.cond437, label %426, label %382

382:                                              ; preds = %379
  %383 = sext i32 %376 to i64
  %384 = getelementptr inbounds i32, ptr %43, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = trunc i32 %385 to i16
  %387 = mul nsw i32 %.0364698, %8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %347, i64 %388
  store i16 %386, ptr %389, align 2
  %390 = load i32, ptr %377, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %43, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = trunc i32 %393 to i16
  %395 = getelementptr i8, ptr %389, i64 2
  store i16 %394, ptr %395, align 2
  %396 = load i32, ptr %380, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %43, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = trunc i32 %399 to i16
  %401 = getelementptr i8, ptr %389, i64 4
  store i16 %400, ptr %401, align 2
  %402 = load i32, ptr %375, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %50, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %377, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %50, i64 %407
  %409 = load i32, ptr %408, align 4
  %.not431 = icmp eq i32 %405, %409
  br i1 %.not431, label %410, label %416

410:                                              ; preds = %382
  %411 = load i32, ptr %380, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %50, i64 %412
  %414 = load i32, ptr %413, align 4
  %.not432 = icmp eq i32 %405, %414
  %415 = trunc i32 %405 to i16
  %spec.select850 = select i1 %.not432, i16 %415, i16 0
  br label %416

416:                                              ; preds = %410, %382
  %.sink = phi i16 [ 0, %382 ], [ %spec.select850, %410 ]
  %417 = sext i32 %.0364698 to i64
  %418 = getelementptr inbounds i16, ptr %356, i64 %417
  store i16 %.sink, ptr %418, align 2
  %419 = load i32, ptr %375, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %57, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds i8, ptr %362, i64 %417
  store i8 %423, ptr %424, align 1
  %425 = add nsw i32 %.0364698, 1
  br label %426

426:                                              ; preds = %.lr.ph702, %379, %416
  %.1365 = phi i32 [ %425, %416 ], [ %.0364698, %379 ], [ %.0364698, %.lr.ph702 ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %354
  br i1 %exitcond791.not, label %._crit_edge703, label %.lr.ph702, !llvm.loop !49

._crit_edge703:                                   ; preds = %426
  %.not414 = icmp eq i32 %.1365, 0
  br i1 %.not414, label %.loopexit, label %427

427:                                              ; preds = %._crit_edge703
  %428 = icmp sgt i32 %8, 3
  br i1 %428, label %.preheader, label %.loopexit629

.preheader:                                       ; preds = %427
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  %429 = shl nuw i32 %8, 1
  %430 = zext i32 %429 to i64
  %431 = icmp sgt i32 %.1365, 1
  br i1 %431, label %.lr.ph725.preheader, label %.loopexit629

.lr.ph725.preheader:                              ; preds = %.preheader
  %432 = zext nneg i32 %.1365 to i64
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %496
  %indvars.iv802862.in = phi i32 [ %indvars.iv802862, %496 ], [ %.1365, %.lr.ph725.preheader ]
  %indvars.iv806861 = phi i64 [ %indvars.iv.next807863, %496 ], [ %432, %.lr.ph725.preheader ]
  %indvars.iv802862 = add i32 %indvars.iv802862.in, -1
  %indvars.iv.next807863 = add nsw i64 %indvars.iv806861, -1
  %433 = load ptr, ptr %1, align 8
  %wide.trip.count804 = zext i32 %indvars.iv802862 to i64
  %wide.trip.count797 = and i64 %indvars.iv806861, 4294967295
  br label %.lr.ph712.preheader

.loopexit628:                                     ; preds = %445
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count804
  br i1 %exitcond805.not, label %._crit_edge726, label %.lr.ph712.preheader, !llvm.loop !50

.lr.ph712.preheader:                              ; preds = %.loopexit628, %.lr.ph725
  %indvars.iv799 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next800, %.loopexit628 ]
  %indvars.iv792 = phi i64 [ 1, %.lr.ph725 ], [ %indvars.iv.next793, %.loopexit628 ]
  %.0348722 = phi i32 [ 0, %.lr.ph725 ], [ %.2350, %.loopexit628 ]
  %.0351721 = phi i32 [ 0, %.lr.ph725 ], [ %.2353, %.loopexit628 ]
  %.0354720 = phi i32 [ 0, %.lr.ph725 ], [ %.2356, %.loopexit628 ]
  %.0357719 = phi i32 [ 0, %.lr.ph725 ], [ %.2359, %.loopexit628 ]
  %.0360718 = phi i32 [ 0, %.lr.ph725 ], [ %.2362, %.loopexit628 ]
  %434 = mul nuw nsw i64 %indvars.iv799, %wide.trip.count.i.i
  %435 = getelementptr inbounds nuw i16, ptr %347, i64 %434
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %436 = trunc nuw nsw i64 %indvars.iv799 to i32
  br label %.lr.ph712

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %445
  %indvars.iv794 = phi i64 [ %indvars.iv792, %.lr.ph712.preheader ], [ %indvars.iv.next795, %445 ]
  %.1349709 = phi i32 [ %.0348722, %.lr.ph712.preheader ], [ %.2350, %445 ]
  %.1352708 = phi i32 [ %.0351721, %.lr.ph712.preheader ], [ %.2353, %445 ]
  %.1355707 = phi i32 [ %.0354720, %.lr.ph712.preheader ], [ %.2356, %445 ]
  %.1358706 = phi i32 [ %.0357719, %.lr.ph712.preheader ], [ %.2359, %445 ]
  %.1361705 = phi i32 [ %.0360718, %.lr.ph712.preheader ], [ %.2362, %445 ]
  %437 = mul nuw nsw i64 %indvars.iv794, %wide.trip.count.i.i
  %438 = getelementptr inbounds nuw i16, ptr %347, i64 %437
  %439 = call fastcc noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_i(ptr noundef nonnull %435, ptr noundef nonnull %438, ptr noundef %433, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %440 = icmp sgt i32 %439, %.1361705
  br i1 %440, label %441, label %445

441:                                              ; preds = %.lr.ph712
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %6, align 4
  %444 = trunc nuw nsw i64 %indvars.iv794 to i32
  br label %445

445:                                              ; preds = %.lr.ph712, %441
  %.2362 = phi i32 [ %439, %441 ], [ %.1361705, %.lr.ph712 ]
  %.2359 = phi i32 [ %436, %441 ], [ %.1358706, %.lr.ph712 ]
  %.2356 = phi i32 [ %444, %441 ], [ %.1355707, %.lr.ph712 ]
  %.2353 = phi i32 [ %442, %441 ], [ %.1352708, %.lr.ph712 ]
  %.2350 = phi i32 [ %443, %441 ], [ %.1349709, %.lr.ph712 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %.loopexit628, label %.lr.ph712, !llvm.loop !51

._crit_edge726:                                   ; preds = %.loopexit628
  %446 = icmp sgt i32 %.2362, 0
  %447 = add nsw i32 %.2353, 1
  %448 = add nsw i32 %.2350, 1
  br i1 %446, label %.lr.ph.preheader.i.i, label %.loopexit629.loopexit.loopexit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge726
  %449 = mul nsw i32 %.2359, %8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %347, i64 %450
  %452 = mul nsw i32 %.2356, %8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %347, i64 %453
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %458, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %458 ]
  %455 = getelementptr inbounds nuw i16, ptr %451, i64 %indvars.iv.i.i
  %456 = load i16, ptr %455, align 2
  %457 = icmp eq i16 %456, -1
  br i1 %457, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i29.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %459 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.preheader.i29.i

.lr.ph.preheader.i29.i:                           ; preds = %458, %._crit_edge.loopexit.split.loop.exit13.i.i
  %.07.i.i = phi i32 [ %459, %._crit_edge.loopexit.split.loop.exit13.i.i ], [ %8, %458 ]
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %463, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i33.i, %463 ]
  %460 = getelementptr inbounds nuw i16, ptr %454, i64 %indvars.iv.i32.i
  %461 = load i16, ptr %460, align 2
  %462 = icmp eq i16 %461, -1
  br i1 %462, label %._crit_edge.loopexit.split.loop.exit13.i35.i, label %463

463:                                              ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i34.i, label %_ZL14countPolyVertsPKti.exit36.i, label %.lr.ph.i31.i, !llvm.loop !11

._crit_edge.loopexit.split.loop.exit13.i35.i:     ; preds = %.lr.ph.i31.i
  %464 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  br label %_ZL14countPolyVertsPKti.exit36.i

_ZL14countPolyVertsPKti.exit36.i:                 ; preds = %463, %._crit_edge.loopexit.split.loop.exit13.i35.i
  %.07.i28.i = phi i32 [ %464, %._crit_edge.loopexit.split.loop.exit13.i35.i ], [ %8, %463 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %373, i8 -1, i64 %430, i1 false)
  %465 = icmp sgt i32 %.07.i.i, 1
  br i1 %465, label %.lr.ph.i470, label %.preheader.i

.lr.ph.i470:                                      ; preds = %_ZL14countPolyVertsPKti.exit36.i
  %466 = add nsw i32 %.07.i.i, -1
  %wide.trip.count.i471 = zext nneg i32 %466 to i64
  br label %469

.preheader.i:                                     ; preds = %469, %_ZL14countPolyVertsPKti.exit36.i
  %.027.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKti.exit36.i ], [ %wide.trip.count.i471, %469 ]
  %467 = icmp sgt i32 %.07.i28.i, 1
  br i1 %467, label %.lr.ph45.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit

.lr.ph45.i:                                       ; preds = %.preheader.i
  %468 = add nsw i32 %.07.i28.i, -2
  br label %476

469:                                              ; preds = %469, %.lr.ph.i470
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i473, %469 ]
  %indvars48.i = trunc i64 %indvars.iv.i472 to i32
  %470 = add nsw i32 %447, %indvars48.i
  %471 = srem i32 %470, %.07.i.i
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %451, i64 %472
  %474 = load i16, ptr %473, align 2
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %475 = getelementptr inbounds nuw i16, ptr %373, i64 %indvars.iv.i472
  store i16 %474, ptr %475, align 2
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, %wide.trip.count.i471
  br i1 %exitcond.not.i474, label %.preheader.i, label %469, !llvm.loop !15

476:                                              ; preds = %476, %.lr.ph45.i
  %indvars.iv51.i = phi i64 [ %.027.lcssa.i, %.lr.ph45.i ], [ %indvars.iv.next52.i, %476 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %483, %476 ]
  %477 = add nsw i32 %448, %.044.i
  %478 = srem i32 %477, %.07.i28.i
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %454, i64 %479
  %481 = load i16, ptr %480, align 2
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %482 = getelementptr inbounds nuw i16, ptr %373, i64 %indvars.iv51.i
  store i16 %481, ptr %482, align 2
  %483 = add nuw nsw i32 %.044.i, 1
  %exitcond54.not.i = icmp eq i32 %.044.i, %468
  br i1 %exitcond54.not.i, label %_ZL14mergePolyVertsPtS_iiS_i.exit, label %476, !llvm.loop !16

_ZL14mergePolyVertsPtS_iiS_i.exit:                ; preds = %476, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %451, ptr nonnull align 2 %373, i64 %430, i1 false)
  %484 = sext i32 %.2359 to i64
  %485 = getelementptr inbounds i16, ptr %356, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = sext i32 %.2356 to i64
  %488 = getelementptr inbounds i16, ptr %356, i64 %487
  %489 = load i16, ptr %488, align 2
  %.not417 = icmp eq i16 %486, %489
  br i1 %.not417, label %491, label %490

490:                                              ; preds = %_ZL14mergePolyVertsPtS_iiS_i.exit
  store i16 0, ptr %485, align 2
  br label %491

491:                                              ; preds = %490, %_ZL14mergePolyVertsPtS_iiS_i.exit
  %492 = mul nsw i64 %indvars.iv.next807863, %33
  %493 = trunc nsw i64 %492 to i32
  %.not418 = icmp eq i32 %452, %493
  br i1 %.not418, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i16, ptr %347, i64 %492
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %454, ptr nonnull align 2 %495, i64 %345, i1 false)
  br label %496

496:                                              ; preds = %494, %491
  %497 = getelementptr inbounds i16, ptr %356, i64 %indvars.iv.next807863
  %498 = load i16, ptr %497, align 2
  store i16 %498, ptr %488, align 2
  %499 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv.next807863
  %500 = load i8, ptr %499, align 1
  %501 = getelementptr inbounds i8, ptr %362, i64 %487
  store i8 %500, ptr %501, align 1
  %502 = icmp sgt i64 %indvars.iv806861, 2
  br i1 %502, label %.lr.ph725, label %.loopexit629.loopexit.loopexit, !llvm.loop !52

.loopexit629.loopexit.loopexit:                   ; preds = %496, %._crit_edge726
  %indvars.iv806.lcssa.ph = phi i64 [ %indvars.iv806861, %._crit_edge726 ], [ %indvars.iv.next807863, %496 ]
  %503 = trunc nsw i64 %indvars.iv806.lcssa.ph to i32
  br label %.loopexit629

.loopexit629:                                     ; preds = %.preheader, %.loopexit629.loopexit.loopexit, %427
  %.2366 = phi i32 [ %.1365, %427 ], [ %.1365, %.preheader ], [ %503, %.loopexit629.loopexit.loopexit ]
  %504 = icmp sgt i32 %.2366, 0
  br i1 %504, label %.lr.ph739, label %.loopexit

.lr.ph739:                                        ; preds = %.loopexit629
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %506 = shl i32 %8, 1
  %507 = shl nsw i64 %33, 2
  %508 = icmp sgt i32 %8, 0
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count818 = zext nneg i32 %.2366 to i64
  %.pre823 = load i32, ptr %9, align 4
  %wide.trip.count813 = zext nneg i32 %8 to i64
  br label %512

511:                                              ; preds = %._crit_edge736
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit, label %512, !llvm.loop !53

512:                                              ; preds = %.lr.ph739, %511
  %513 = phi i32 [ %.pre823, %.lr.ph739 ], [ %536, %511 ]
  %indvars.iv815 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next816, %511 ]
  %.not415 = icmp slt i32 %513, %3
  br i1 %.not415, label %514, label %.loopexit

514:                                              ; preds = %512
  %515 = load ptr, ptr %505, align 8
  %516 = mul i32 %506, %513
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %515, i64 %517
  tail call void @llvm.memset.p0.i64(ptr align 2 %518, i8 -1, i64 %507, i1 false)
  br i1 %508, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %514
  %519 = mul nuw nsw i64 %indvars.iv815, %33
  %invariant.gep = getelementptr i16, ptr %347, i64 %519
  br label %520

520:                                              ; preds = %.lr.ph735, %520
  %indvars.iv810 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next811, %520 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv810
  %521 = load i16, ptr %gep, align 2
  %522 = getelementptr inbounds nuw i16, ptr %518, i64 %indvars.iv810
  store i16 %521, ptr %522, align 2
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge736, label %520, !llvm.loop !54

._crit_edge736:                                   ; preds = %520, %514
  %523 = getelementptr inbounds nuw i16, ptr %356, i64 %indvars.iv815
  %524 = load i16, ptr %523, align 2
  %525 = load ptr, ptr %509, align 8
  %526 = load i32, ptr %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, ptr %525, i64 %527
  store i16 %524, ptr %528, align 2
  %529 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv815
  %530 = load i8, ptr %529, align 1
  %531 = load ptr, ptr %510, align 8
  %532 = load i32, ptr %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  store i8 %530, ptr %534, align 1
  %535 = load i32, ptr %9, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %9, align 4
  %.not416 = icmp slt i32 %535, %3
  br i1 %.not416, label %511, label %537

537:                                              ; preds = %._crit_edge736
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef %536, i32 noundef %3)
          to label %.loopexit unwind label %365

.loopexit:                                        ; preds = %512, %511, %370, %.loopexit629, %537, %._crit_edge703, %364
  %.9 = phi i1 [ false, %364 ], [ true, %._crit_edge703 ], [ false, %537 ], [ true, %.loopexit629 ], [ true, %370 ], [ true, %511 ], [ true, %512 ]
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit475 unwind label %538

538:                                              ; preds = %.loopexit
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit475:               ; preds = %.loopexit, %358
  %.8 = phi i1 [ false, %358 ], [ %.9, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %356)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %541

541:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  tail call void @__clang_call_terminate(ptr %543) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %365, %359
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %366, %365 ]
  invoke void @_Z6rcFreePv(ptr noundef %356)
          to label %_ZN14rcScopedDeleteItED2Ev.exit476 unwind label %544

544:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  tail call void @__clang_call_terminate(ptr %546) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit475, %349
  %.7 = phi i1 [ false, %349 ], [ %.8, %_ZN14rcScopedDeleteIhED2Ev.exit475 ]
  invoke void @_Z6rcFreePv(ptr noundef %347)
          to label %_ZN14rcScopedDeleteItED2Ev.exit477 unwind label %547

547:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  tail call void @__clang_call_terminate(ptr %549) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit476:               ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %351
  %.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn, %_ZN14rcScopedDeleteIhED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %347)
          to label %_ZN14rcScopedDeleteItED2Ev.exit478 unwind label %550

550:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  tail call void @__clang_call_terminate(ptr %552) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit477:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %307
  %.6 = phi i1 [ false, %307 ], [ %.7, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %304)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %553

553:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit478:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit476, %308
  %.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit476 ]
  invoke void @_Z6rcFreePv(ptr noundef %304)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit479 unwind label %556

556:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  tail call void @__clang_call_terminate(ptr %558) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit477, %298
  %.5 = phi i1 [ false, %298 ], [ %.6, %_ZN14rcScopedDeleteItED2Ev.exit477 ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit480 unwind label %559

559:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  tail call void @__clang_call_terminate(ptr %561) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit479:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit478, %300
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteItED2Ev.exit478 ]
  invoke void @_Z6rcFreePv(ptr noundef %296)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit481 unwind label %562

562:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  tail call void @__clang_call_terminate(ptr %564) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit480:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit, %290
  %.4 = phi i1 [ false, %290 ], [ %.5, %_ZN14rcScopedDeleteIiED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit482 unwind label %565

565:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  tail call void @__clang_call_terminate(ptr %567) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit481:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit479, %292
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit479 ]
  invoke void @_Z6rcFreePv(ptr noundef %288)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit483 unwind label %568

568:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  tail call void @__clang_call_terminate(ptr %570) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit482:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit480, %._crit_edge680, %67
  %.3 = phi i1 [ false, %67 ], [ true, %._crit_edge680 ], [ %.4, %_ZN14rcScopedDeleteIiED2Ev.exit480 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit484 unwind label %571

571:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  tail call void @__clang_call_terminate(ptr %573) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit483:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit481, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit481 ]
  invoke void @_Z6rcFreePv(ptr noundef %57)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit485 unwind label %574

574:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  tail call void @__clang_call_terminate(ptr %576) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit484:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit482, %52
  %.2 = phi i1 [ false, %52 ], [ %.3, %_ZN14rcScopedDeleteIiED2Ev.exit482 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit486 unwind label %577

577:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  tail call void @__clang_call_terminate(ptr %579) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit485:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit483, %54
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit483 ]
  invoke void @_Z6rcFreePv(ptr noundef %50)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit487 unwind label %580

580:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  tail call void @__clang_call_terminate(ptr %582) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit486:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit484, %45
  %.1 = phi i1 [ false, %45 ], [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit484 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit488 unwind label %583

583:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  tail call void @__clang_call_terminate(ptr %585) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit487:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit485, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit485 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit489 unwind label %586

586:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  tail call void @__clang_call_terminate(ptr %588) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit488:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit486, %37
  %.0314 = phi i1 [ false, %37 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit486 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit490 unwind label %589

589:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  tail call void @__clang_call_terminate(ptr %591) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit490:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit488
  ret i1 %.0314

_ZN14rcScopedDeleteIiED2Ev.exit489:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit487, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit487 ]
  invoke void @_Z6rcFreePv(ptr noundef %36)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit491 unwind label %592

592:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit489
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  tail call void @__clang_call_terminate(ptr %594) #11
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
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not141.us = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %.not141.us, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv.next
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
  %52 = getelementptr inbounds nuw i16, ptr %9, i64 %51
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
  %63 = getelementptr inbounds i16, ptr %0, i64 %62
  %64 = trunc i64 %indvars.iv184 to i16
  br label %65

65:                                               ; preds = %.lr.ph162.us, %.loopexit.us
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.us ], [ %indvars.iv.next180, %.loopexit.us ]
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv179
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, -1
  br i1 %68, label %._crit_edge.us166, label %69

69:                                               ; preds = %65
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not139.us = icmp samesign ult i64 %indvars.iv.next180, %59
  br i1 %.not139.us, label %70, label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv.next180
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
  %81 = getelementptr inbounds nuw i16, ptr %9, i64 %80
  %.0122157.us = load i16, ptr %81, align 2
  %.not140158.us = icmp eq i16 %.0122157.us, -1
  br i1 %.not140158.us, label %.loopexit.us, label %.lr.ph160.us

.lr.ph160.us:                                     ; preds = %79, %93
  %.0122159.us = phi i16 [ %.0122.us, %93 ], [ %.0122157.us, %79 ]
  %82 = zext i16 %.0122159.us to i64
  %83 = getelementptr inbounds nuw %struct.rcEdge, ptr %15, i64 %82
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
  %94 = getelementptr inbounds nuw i16, ptr %12, i64 %82
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
  %102 = getelementptr inbounds nuw %struct.rcEdge, ptr %15, i64 %indvars.iv189
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
  %112 = getelementptr inbounds i16, ptr %0, i64 %111
  %113 = mul i32 %100, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %3, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %112, i64 %120
  store i16 %106, ptr %121, align 2
  %122 = load i16, ptr %103, align 2
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %3, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %115, i64 %127
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
define noundef zeroext i1 @_Z17rcMergePolyMeshesP9rcContextPP10rcPolyMeshiRS1_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.0208275 = phi i32 [ 0, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %.0210274 = phi i32 [ 0, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %.0211273 = phi i32 [ 0, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %53 = phi float [ %35, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %54 = phi float [ %37, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %55 = phi float [ %40, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %56 = phi float [ %45, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %57 = phi float [ %47, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %58 = phi float [ %50, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %59 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %.0211273, i32 %88)
  %90 = add nsw i32 %88, %.0208275
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 44
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
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 44
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
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %122, ptr %124, align 8
  %.not226 = icmp eq ptr %122, null
  br i1 %.not226, label %.invoke, label %125

125:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %122, i8 0, i64 %106, i1 false)
  %126 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %105, i32 noundef 0)
          to label %127 unwind label %94

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %126, ptr %128, align 8
  %.not227 = icmp eq ptr %126, null
  br i1 %.not227, label %.invoke, label %129

129:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 0, i64 %105, i1 false)
  %130 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %106, i32 noundef 0)
          to label %131 unwind label %94

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
          to label %361 unwind label %153

153:                                              ; preds = %360, %356, %352, %._crit_edge297, %152
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
  %160 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv323
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
  %.fr298 = freeze i16 %178
  %179 = icmp eq i16 %170, 0
  %180 = icmp eq i16 %.fr298, 0
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
  %brmerge = or i1 %179, %180
  %199 = select i1 %brmerge, i1 true, i1 %189
  %spec.select239 = select i1 %199, i1 true, i1 %198
  %200 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph281, label %.preheader264

.preheader264:                                    ; preds = %.loopexit263, %159
  %203 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %.preheader264
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.pre = load i32, ptr %23, align 4
  br label %262

.lr.ph281:                                        ; preds = %159, %.loopexit263
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.loopexit263 ], [ 0, %159 ]
  %210 = load ptr, ptr %161, align 8
  %.idx = mul nuw nsw i64 %indvars.iv308, 6
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, %170
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %217 = load i16, ptr %216, align 2
  %218 = add i16 %217, %.fr298
  %219 = load ptr, ptr %3, align 8
  %220 = zext i16 %213 to i64
  %221 = zext i16 %218 to i64
  %222 = mul nuw nsw i64 %220, 835
  %223 = mul nuw nsw i64 %221, 799
  %224 = add nuw nsw i64 %223, %222
  %225 = and i64 %224, 4095
  %226 = getelementptr inbounds nuw i32, ptr %143, i64 %225
  %.03436.i = load i32, ptr %226, align 4
  %.not37.i = icmp eq i32 %.03436.i, -1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph281
  %227 = zext i16 %215 to i32
  br label %228

228:                                              ; preds = %245, %.lr.ph.i
  %.03438.i = phi i32 [ %.03436.i, %.lr.ph.i ], [ %.034.i, %245 ]
  %229 = mul nsw i32 %.03438.i, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %219, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = icmp eq i16 %232, %213
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, %227
  %239 = tail call noundef i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = icmp samesign ult i32 %239, 3
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, %218
  br i1 %244, label %.loopexit263, label %245

245:                                              ; preds = %241, %234, %228
  %246 = sext i32 %.03438.i to i64
  %247 = getelementptr inbounds i32, ptr %137, i64 %246
  %.034.i = load i32, ptr %247, align 4
  %.not.i = icmp eq i32 %.034.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %228, !llvm.loop !7

._crit_edge.i:                                    ; preds = %245, %.lr.ph281
  %248 = load i32, ptr %96, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %96, align 8
  %250 = mul nsw i32 %248, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %219, i64 %251
  store i16 %213, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store i16 %215, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i16 %218, ptr %254, align 2
  %255 = load i32, ptr %226, align 4
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds i32, ptr %137, i64 %256
  store i32 %255, ptr %257, align 4
  store i32 %248, ptr %226, align 4
  br label %.loopexit263

.loopexit263:                                     ; preds = %241, %._crit_edge.i
  %.0.in.i = phi i32 [ %248, %._crit_edge.i ], [ %.03438.i, %241 ]
  %.0.i = trunc i32 %.0.in.i to i16
  %258 = getelementptr inbounds nuw i16, ptr %147, i64 %indvars.iv308
  store i16 %.0.i, ptr %258, align 2
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %259 = load i32, ptr %200, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next309, %260
  br i1 %261, label %.lr.ph281, label %.preheader264, !llvm.loop !62

262:                                              ; preds = %.lr.ph292, %.loopexit
  %263 = phi i32 [ %.pre, %.lr.ph292 ], [ %342, %.loopexit ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next321, %.loopexit ]
  %264 = load ptr, ptr %113, align 8
  %265 = load i32, ptr %104, align 4
  %266 = shl nsw i32 %265, 1
  %267 = mul nsw i32 %266, %263
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %264, i64 %268
  %270 = load ptr, ptr %206, align 8
  %indvars.iv320.tr = trunc i64 %indvars.iv320 to i32
  %271 = shl i32 %indvars.iv320.tr, 1
  %272 = mul nsw i32 %271, %263
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %270, i64 %273
  %275 = load ptr, ptr %207, align 8
  %276 = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv320
  %277 = load i16, ptr %276, align 2
  %278 = load ptr, ptr %124, align 8
  %279 = sext i32 %265 to i64
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  store i16 %277, ptr %280, align 2
  %281 = load ptr, ptr %208, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv320
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %128, align 8
  %285 = load i32, ptr %104, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 %283, ptr %287, align 1
  %288 = load ptr, ptr %209, align 8
  %289 = getelementptr inbounds nuw i16, ptr %288, i64 %indvars.iv320
  %290 = load i16, ptr %289, align 2
  %291 = load ptr, ptr %132, align 8
  %292 = load i32, ptr %104, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2
  %295 = load i32, ptr %104, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %104, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %262
  %299 = load i16, ptr %274, align 2
  %300 = icmp eq i16 %299, -1
  br i1 %300, label %._crit_edge285, label %.lr.ph344

.lr.ph284:                                        ; preds = %.lr.ph344
  %301 = getelementptr inbounds nuw i16, ptr %274, i64 %indvars.iv.next312
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %302, -1
  br i1 %303, label %._crit_edge285, label %.lr.ph344, !llvm.loop !63

.lr.ph344:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %304 = phi i16 [ %302, %.lr.ph284 ], [ %299, %.lr.ph284.preheader ]
  %indvars.iv311343 = phi i64 [ %indvars.iv.next312, %.lr.ph284 ], [ 0, %.lr.ph284.preheader ]
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw i16, ptr %147, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv311343
  store i16 %307, ptr %308, align 2
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311343, 1
  %309 = load i32, ptr %23, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next312, %310
  br i1 %311, label %.lr.ph284, label %._crit_edge285, !llvm.loop !63

._crit_edge285:                                   ; preds = %.lr.ph284, %.lr.ph344, %.lr.ph284.preheader, %262
  %312 = phi i32 [ %297, %262 ], [ %297, %.lr.ph284.preheader ], [ %309, %.lr.ph344 ], [ %309, %.lr.ph284 ]
  %313 = shl nsw i32 %312, 1
  %314 = icmp slt i32 %312, %313
  %or.cond335 = select i1 %spec.select239, i1 %314, i1 false
  br i1 %or.cond335, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %._crit_edge285
  %315 = sext i32 %312 to i64
  br i1 %180, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %324
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %324 ], [ %315, %.lr.ph290 ]
  %316 = getelementptr inbounds i16, ptr %274, i64 %indvars.iv317
  %317 = load i16, ptr %316, align 2
  %or.cond238.us = icmp sgt i16 %317, -2
  br i1 %or.cond238.us, label %324, label %318

318:                                              ; preds = %.lr.ph290.split.us
  %319 = and i16 %317, 15
  switch i16 %319, label %324 [
    i16 0, label %322
    i16 1, label %321
    i16 2, label %320
    i16 3, label %.sink.split
  ]

320:                                              ; preds = %318
  br i1 %189, label %.sink.split, label %324

321:                                              ; preds = %318
  br i1 %198, label %.sink.split, label %324

322:                                              ; preds = %318
  br i1 %179, label %.sink.split, label %324

.sink.split:                                      ; preds = %322, %321, %320, %318
  %323 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv317
  store i16 %317, ptr %323, align 2
  br label %324

324:                                              ; preds = %.sink.split, %322, %321, %320, %318, %.lr.ph290.split.us
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %325 = load i32, ptr %23, align 4
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next318, %327
  br i1 %328, label %.lr.ph290.split.us, label %.loopexit, !llvm.loop !64

.lr.ph290.split:                                  ; preds = %.lr.ph290, %337
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %337 ], [ %315, %.lr.ph290 ]
  %329 = getelementptr inbounds i16, ptr %274, i64 %indvars.iv314
  %330 = load i16, ptr %329, align 2
  %or.cond238 = icmp sgt i16 %330, -2
  br i1 %or.cond238, label %337, label %331

331:                                              ; preds = %.lr.ph290.split
  %332 = and i16 %330, 15
  switch i16 %332, label %337 [
    i16 0, label %333
    i16 1, label %334
    i16 2, label %335
  ]

333:                                              ; preds = %331
  br i1 %179, label %.sink.split336, label %337

334:                                              ; preds = %331
  br i1 %198, label %.sink.split336, label %337

335:                                              ; preds = %331
  br i1 %189, label %.sink.split336, label %337

.sink.split336:                                   ; preds = %335, %334, %333
  %336 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv314
  store i16 %330, ptr %336, align 2
  br label %337

337:                                              ; preds = %.sink.split336, %.lr.ph290.split, %335, %334, %333, %331
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %338 = load i32, ptr %23, align 4
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next315, %340
  br i1 %341, label %.lr.ph290.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %337, %324, %._crit_edge285
  %342 = phi i32 [ %312, %._crit_edge285 ], [ %325, %324 ], [ %338, %337 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %343 = load i32, ptr %203, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next321, %344
  br i1 %345, label %262, label %._crit_edge293, !llvm.loop !65

._crit_edge293:                                   ; preds = %.loopexit, %.preheader264
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge297, label %159, !llvm.loop !66

._crit_edge297:                                   ; preds = %._crit_edge293, %158
  %346 = load ptr, ptr %113, align 8
  %347 = load i32, ptr %104, align 4
  %348 = load i32, ptr %96, align 8
  %349 = load i32, ptr %23, align 4
  %350 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyPtiii(ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349)
          to label %351 unwind label %153

351:                                              ; preds = %._crit_edge297
  br i1 %350, label %353, label %352

352:                                              ; preds = %351
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %361 unwind label %153

353:                                              ; preds = %351
  %354 = load i32, ptr %96, align 8
  %355 = icmp sgt i32 %354, 65535
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef %354, i32 noundef 65535)
          to label %357 unwind label %153

357:                                              ; preds = %356, %353
  %358 = load i32, ptr %104, align 4
  %359 = icmp sgt i32 %358, 65535
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef %358, i32 noundef 65535)
          to label %361 unwind label %153

361:                                              ; preds = %357, %360, %352, %152
  %.4 = phi i1 [ false, %152 ], [ false, %352 ], [ true, %360 ], [ true, %357 ]
  invoke void @_Z6rcFreePv(ptr noundef %147)
          to label %_ZN14rcScopedDeleteItED2Ev.exit240 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit240:               ; preds = %361, %148
  %.3 = phi i1 [ false, %148 ], [ %.4, %361 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit unwind label %365

365:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  tail call void @__clang_call_terminate(ptr %367) #11
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %153, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  invoke void @_Z6rcFreePv(ptr noundef %143)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit241 unwind label %368

368:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  tail call void @__clang_call_terminate(ptr %370) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteItED2Ev.exit240, %139
  %.2 = phi i1 [ false, %139 ], [ %.3, %_ZN14rcScopedDeleteItED2Ev.exit240 ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit242 unwind label %371

371:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  tail call void @__clang_call_terminate(ptr %373) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit241:               ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN14rcScopedDeleteItED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %137)
          to label %_ZN14rcScopedDeleteIiED2Ev.exit243 unwind label %374

374:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  tail call void @__clang_call_terminate(ptr %376) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit242:               ; preds = %.invoke, %_ZN14rcScopedDeleteIiED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN14rcScopedDeleteIiED2Ev.exit ], [ false, %.invoke ]
  %377 = load i8, ptr %13, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %_ZN13rcScopedTimerD2Ev.exit

379:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit242
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %383

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  tail call void @__clang_call_terminate(ptr %385) #11
  unreachable

_ZN14rcScopedDeleteIiED2Ev.exit243:               ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit241, %94
  %.pn236 = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %_ZN14rcScopedDeleteIiED2Ev.exit241 ]
  %386 = load i8, ptr %13, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %_ZN13rcScopedTimerD2Ev.exit244

388:                                              ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit243
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 12)
          to label %_ZN13rcScopedTimerD2Ev.exit244 unwind label %392

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  tail call void @__clang_call_terminate(ptr %394) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit244:                   ; preds = %_ZN14rcScopedDeleteIiED2Ev.exit243, %388
  resume { ptr, i32 } %.pn236

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %379, %_ZN14rcScopedDeleteIiED2Ev.exit242, %9
  %.0 = phi i1 [ true, %9 ], [ %.1, %_ZN14rcScopedDeleteIiED2Ev.exit242 ], [ %.1, %379 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 1073741820
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  %17 = and i32 %16, 1073741820
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %18
  %20 = add nsw i32 %0, 1
  %21 = icmp slt i32 %20, %2
  %22 = select i1 %21, i32 %20, i32 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 2
  %27 = and i32 %26, 1073741820
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  %30 = icmp sgt i32 %0, 0
  %.v.i.i = select i1 %30, i32 %0, i32 %2
  %31 = sext i32 %.v.i.i to i64
  %32 = getelementptr i32, ptr %4, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 1073741820
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %37
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
  %97 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 2
  %100 = and i32 %99, 1073741820
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %3, i64 %101
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw i32, ptr %4, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 2
  %107 = and i32 %106, 1073741820
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %3, i64 %108
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
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19

_ZL7betweenPKiS0_S0_.exit.thread13.i.i:           ; preds = %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %146, %142, %138, %132
  %166 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i = load i32, ptr %166, align 4
  %167 = sub nsw i32 %.val33.i.i, %51
  %.neg3.i.i52.i.i = mul i32 %167, %.neg.i.i.i.i
  %168 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i = mul i32 %.neg.i.i.i.i.i, %168
  %169 = icmp eq i32 %.neg8.i.i.i54.i.i, %.neg3.i.i52.i.i
  br i1 %169, label %178, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19:  ; preds = %_ZL7betweenPKiS0_S0_.exit.i.i
  %170 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i20 = load i32, ptr %170, align 4
  %171 = sub nsw i32 %.val33.i.i20, %51
  %.neg3.i.i52.i.i21 = mul nuw nsw i32 %171, %.neg.i.i.i.i
  %172 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i22 = mul i32 %.neg.i.i.i.i.i, %172
  %173 = icmp eq i32 %.neg8.i.i.i54.i.i22, %.neg3.i.i52.i.i21
  br i1 %173, label %.thread23, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread:    ; preds = %162
  %174 = getelementptr i8, ptr %109, i64 8
  %.val33.i.i12 = load i32, ptr %174, align 4
  %175 = sub nsw i32 %.val33.i.i12, %51
  %.neg3.i.i52.i.i13 = mul i32 %175, %.neg.i.i.i.i
  %176 = sub nsw i32 %119, %39
  %.neg8.i.i.i54.i.i14 = mul i32 %.neg.i.i.i.i.i, %176
  %177 = icmp eq i32 %.neg8.i.i.i54.i.i14, %.neg3.i.i52.i.i13
  br i1 %177, label %.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

178:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread23, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %178
  %.val33.i.i1618 = phi i32 [ %.val33.i.i, %178 ], [ %.val33.i.i12, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ]
  %.not31.i57.i.i = icmp sgt i32 %39, %119
  %.not32.i58.i.i = icmp sgt i32 %119, %54
  %or.cond.i59.i.i = or i1 %.not31.i57.i.i, %.not32.i58.i.i
  br i1 %or.cond.i59.i.i, label %179, label %_ZL10diagonalieiiiPKiPi.exit

179:                                              ; preds = %.thread
  %.not33.i60.i.i = icmp sge i32 %39, %119
  %180 = icmp sge i32 %119, %54
  %spec.select.i61.i.i = and i1 %.not33.i60.i.i, %180
  br i1 %spec.select.i61.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

.thread23:                                        ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19, %178
  %.val33.i.i1625 = phi i32 [ %.val33.i.i, %178 ], [ %.val33.i.i20, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19 ]
  %.not28.i62.i.i = icmp sgt i32 %51, %.val33.i.i1625
  %.not29.i63.i.i = icmp sgt i32 %.val33.i.i1625, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKiS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit67.i.i:                  ; preds = %.thread23
  %.not30.i65.i.i = icmp sge i32 %51, %.val33.i.i1625
  %181 = icmp sge i32 %.val33.i.i1625, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %181
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKiS0_S0_.exit67.i.i, %179, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i
  %.val33.i.i15 = phi i32 [ %.val33.i.i12, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i1625, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ %.val33.i.i1618, %179 ], [ %.val33.i.i, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i ], [ %.val33.i.i20, %_ZL7betweenPKiS0_S0_.exit.thread13.i.i.thread19 ]
  %.neg.i.i68.i.i = sub i32 %110, %119
  %182 = sub nsw i32 %51, %.val48.i
  %.neg3.i.i69.i.i = mul i32 %182, %.neg.i.i68.i.i
  %183 = sub nsw i32 %39, %110
  %.neg.i.i.i70.i.i = sub i32 %.val48.i, %.val33.i.i15
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
  %.not29.i80.i.i = icmp sgt i32 %51, %.val33.i.i15
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKiS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL7betweenPKiS0_S0_.exit84.i.i:                  ; preds = %189
  %.not30.i82.i.i = icmp sge i32 %.val48.i, %51
  %190 = icmp sge i32 %51, %.val33.i.i15
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
  %.not29.i97.i.i = icmp sgt i32 %.val46.pre.i, %.val33.i.i15
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKiPi.exit

_ZL9intersectPKiS0_S0_S0_.exit.i:                 ; preds = %198
  %.not30.i99.i.i = icmp sge i32 %.val48.i, %.val46.pre.i
  %199 = icmp sge i32 %.val46.pre.i, %.val33.i.i15
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %199
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKiPi.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i

_ZL9intersectPKiS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.i, %196, %_ZL7betweenPKiS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKiS0_.exit51.i, %_ZL6vequalPKiS0_.exit50.i, %_ZL6vequalPKiS0_.exit49.i, %_ZL6vequalPKiS0_.exit.i, %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %exitcond.not.i, label %_ZL10diagonalieiiiPKiPi.exit, label %88, !llvm.loop !67

_ZL10diagonalieiiiPKiPi.exit:                     ; preds = %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKiS0_S0_S0_.exit.i, %198, %196, %195, %_ZL7betweenPKiS0_S0_.exit84.i.i, %189, %187, %186, %_ZL7betweenPKiS0_S0_.exit67.i.i, %.thread23, %179, %.thread, %_ZL7betweenPKiS0_S0_.exit.i.i, %164, %162, %161, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i, %56, %_ZL6inConeiiiPKiPi.exit.thread, %63, %_ZL6inConeiiiPKiPi.exit
  %200 = phi i1 [ false, %_ZL6inConeiiiPKiPi.exit ], [ false, %63 ], [ true, %_ZL6inConeiiiPKiPi.exit.thread ], [ false, %56 ], [ false, %_ZL9intersectPKiS0_S0_S0_.exit.i ], [ true, %_ZL9intersectPKiS0_S0_S0_.exit.thread53.i ], [ false, %196 ], [ false, %_ZL13intersectPropPKiS0_S0_S0_.exit.i.i ], [ false, %_ZL7betweenPKiS0_S0_.exit84.i.i ], [ false, %_ZL7betweenPKiS0_S0_.exit67.i.i ], [ false, %_ZL7betweenPKiS0_S0_.exit.i.i ], [ false, %162 ], [ false, %179 ], [ false, %187 ], [ false, %195 ], [ false, %198 ], [ false, %161 ], [ false, %164 ], [ false, %.thread ], [ false, %.thread23 ], [ false, %186 ], [ false, %189 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
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
