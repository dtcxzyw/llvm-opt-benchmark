; ModuleID = 'bench/box2d/original/sensor.ll'
source_filename = "bench/box2d/original/sensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ShapeRefArray = type { ptr, i32, i32 }
%struct.b2SensorQueryContext = type { ptr, ptr, ptr, ptr, %struct.b2Transform }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2Filter = type { i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 3
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #9
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeRefArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = shl i32 %4, 3
  %8 = shl i32 %1, 3
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeRefArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = shl i32 %4, 3
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 40
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #9
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 40
  %8 = mul i32 %1, 40
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 40
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 4
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #9
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorTaskContextArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = shl i32 %4, 4
  %8 = shl i32 %1, 4
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #9
  store ptr %9, ptr %0, align 8, !tbaa !18
  store i32 %1, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorTaskContextArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 4
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2OverlapSensors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader222

.preheader222:                                    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %18

._crit_edge:                                      ; preds = %18, %.preheader222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = tail call ptr %11(ptr noundef nonnull @b2SensorTask, i32 noundef %4, i32 noundef 16, ptr noundef nonnull %0, ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !70
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %28, label %24

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  tail call void @b2SetBitCountAndClear(ptr noundef %20, i32 noundef %4) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 8, !tbaa !67
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %18, label %._crit_edge, !llvm.loop !72

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void %26(ptr noundef nonnull %14, ptr noundef %27) #9
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load i32, ptr %6, align 8, !tbaa !67
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph226, label %._crit_edge227

._crit_edge227:                                   ; preds = %.lr.ph226, %28
  %33 = load ptr, ptr %30, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %.not246 = icmp eq i32 %35, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge227
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %wide.trip.count = zext i32 %35 to i64
  br label %48

.lr.ph226:                                        ; preds = %28, %.lr.ph226
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph226 ], [ 1, %28 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv248
  tail call void @b2InPlaceUnion(ptr noundef %30, ptr noundef nonnull %44) #9
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %45 = load i32, ptr %6, align 8, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next249, %46
  br i1 %47, label %.lr.ph226, label %._crit_edge227, !llvm.loop !77

48:                                               ; preds = %.lr.ph245, %._crit_edge242
  %indvars.iv259 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next260, %._crit_edge242 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv259
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %.not205238 = icmp eq i64 %50, 0
  br i1 %.not205238, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %48
  %51 = trunc nuw i64 %indvars.iv259 to i32
  %52 = shl i32 %51, 6
  br label %53

53:                                               ; preds = %.lr.ph241, %._crit_edge237
  %.0192239 = phi i64 [ %50, %.lr.ph241 ], [ %241, %._crit_edge237 ]
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0192239, i1 true)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], ptr %.val, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %.val206 = load ptr, ptr %36, align 8, !tbaa !81
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [288 x i8], ptr %.val206, i64 %61
  %63 = add nsw i32 %60, 1
  %64 = load i16, ptr %37, align 4, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 276
  %66 = load i16, ptr %65, align 4, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !88
  %72 = load ptr, ptr %58, align 8, !tbaa !89
  %73 = load ptr, ptr %69, align 8, !tbaa !90
  %74 = icmp sgt i32 %68, 0
  %75 = icmp sgt i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph231, label %.preheader221

.lr.ph231:                                        ; preds = %53
  %.sroa.10.0.insert.ext110 = zext i16 %66 to i64
  %.sroa.10.0.insert.shift111 = shl nuw i64 %.sroa.10.0.insert.ext110, 48
  %.sroa.9.0.insert.ext90 = zext i16 %64 to i64
  %.sroa.9.0.insert.shift91 = shl nuw nsw i64 %.sroa.9.0.insert.ext90, 32
  %.sroa.070.0.insert.ext74 = zext i32 %63 to i64
  %.sroa.9.0.insert.insert93 = or disjoint i64 %.sroa.9.0.insert.shift91, %.sroa.070.0.insert.ext74
  %.sroa.070.0.insert.insert76 = or disjoint i64 %.sroa.9.0.insert.insert93, %.sroa.10.0.insert.shift111
  br label %79

.preheader221:                                    ; preds = %187, %53
  %.0194.lcssa = phi i32 [ 0, %53 ], [ %.1195, %187 ]
  %.0193.lcssa = phi i32 [ 0, %53 ], [ %.1, %187 ]
  %77 = icmp slt i32 %.0193.lcssa, %68
  br i1 %77, label %.lr.ph234, label %.preheader

.lr.ph234:                                        ; preds = %.preheader221
  %.sroa.10.0.insert.ext106 = zext i16 %66 to i64
  %.sroa.10.0.insert.shift107 = shl nuw i64 %.sroa.10.0.insert.ext106, 48
  %.sroa.9.0.insert.ext86 = zext i16 %64 to i64
  %.sroa.9.0.insert.shift87 = shl nuw nsw i64 %.sroa.9.0.insert.ext86, 32
  %.sroa.070.0.insert.ext71 = zext i32 %63 to i64
  %.sroa.9.0.insert.insert89 = or disjoint i64 %.sroa.9.0.insert.shift87, %.sroa.070.0.insert.ext71
  %.sroa.070.0.insert.insert73 = or disjoint i64 %.sroa.9.0.insert.insert89, %.sroa.10.0.insert.shift107
  %78 = sext i32 %.0193.lcssa to i64
  br label %193

79:                                               ; preds = %.lr.ph231, %187
  %.0193229 = phi i32 [ 0, %.lr.ph231 ], [ %.1, %187 ]
  %.0194228 = phi i32 [ 0, %.lr.ph231 ], [ %.1195, %187 ]
  %80 = sext i32 %.0193229 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %72, i64 %80
  %82 = sext i32 %.0194228 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %73, i64 %82
  %84 = load i32, ptr %81, align 4, !tbaa !91
  %85 = load i32, ptr %83, align 4, !tbaa !91
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %89 = load i16, ptr %88, align 4, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i16, ptr %90, align 4, !tbaa !93
  %92 = icmp ult i16 %89, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %87
  %94 = add nsw i32 %84, 1
  %95 = load i16, ptr %37, align 4, !tbaa !82
  %.sroa.530.0.insert.ext = zext i16 %89 to i64
  %.sroa.530.0.insert.shift = shl nuw i64 %.sroa.530.0.insert.ext, 48
  %.sroa.429.0.insert.ext = zext i16 %95 to i64
  %.sroa.429.0.insert.shift = shl nuw nsw i64 %.sroa.429.0.insert.ext, 32
  %.sroa.028.0.insert.ext = zext i32 %94 to i64
  %.sroa.429.0.insert.insert = or disjoint i64 %.sroa.530.0.insert.shift, %.sroa.028.0.insert.ext
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.429.0.insert.insert, %.sroa.429.0.insert.shift
  %96 = load i32, ptr %42, align 8, !tbaa !94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %41, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %b2SensorEndTouchEventArray_Push.exit

104:                                              ; preds = %93
  %105 = icmp slt i32 %100, 2
  %106 = lshr i32 %100, 1
  %107 = add nuw nsw i32 %106, %100
  %108 = select i1 %105, i32 2, i32 %107
  tail call void @b2SensorEndTouchEventArray_Reserve(ptr noundef nonnull %98, i32 noundef %108) #9
  %.pre.i = load i32, ptr %99, align 8, !tbaa !95
  br label %b2SensorEndTouchEventArray_Push.exit

b2SensorEndTouchEventArray_Push.exit:             ; preds = %93, %104
  %109 = phi i32 [ %.pre.i, %104 ], [ %100, %93 ]
  %110 = load ptr, ptr %98, align 8, !tbaa !99
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [16 x i8], ptr %110, i64 %111
  store i64 %.sroa.070.0.insert.insert76, ptr %112, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.028.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 4
  %113 = load i32, ptr %99, align 8, !tbaa !95
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %99, align 8, !tbaa !95
  %115 = add nsw i32 %.0193229, 1
  br label %187

116:                                              ; preds = %87
  %117 = icmp ugt i16 %89, %91
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = add nsw i32 %84, 1
  %120 = load i16, ptr %37, align 4, !tbaa !82
  %.sroa.525.0.insert.ext = zext i16 %91 to i64
  %.sroa.525.0.insert.shift = shl nuw i64 %.sroa.525.0.insert.ext, 48
  %.sroa.424.0.insert.ext = zext i16 %120 to i64
  %.sroa.424.0.insert.shift = shl nuw nsw i64 %.sroa.424.0.insert.ext, 32
  %.sroa.023.0.insert.ext = zext i32 %119 to i64
  %.sroa.424.0.insert.insert = or disjoint i64 %.sroa.525.0.insert.shift, %.sroa.023.0.insert.ext
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.424.0.insert.insert, %.sroa.424.0.insert.shift
  %121 = load i32, ptr %39, align 8, !tbaa !100
  %122 = load i32, ptr %40, align 4, !tbaa !101
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %b2SensorBeginTouchEventArray_Push.exit

124:                                              ; preds = %118
  %125 = icmp slt i32 %121, 2
  %126 = lshr i32 %121, 1
  %127 = add nuw nsw i32 %126, %121
  %128 = select i1 %125, i32 2, i32 %127
  tail call void @b2SensorBeginTouchEventArray_Reserve(ptr noundef nonnull %38, i32 noundef %128) #9
  %.pre.i208 = load i32, ptr %39, align 8, !tbaa !100
  br label %b2SensorBeginTouchEventArray_Push.exit

b2SensorBeginTouchEventArray_Push.exit:           ; preds = %118, %124
  %129 = phi i32 [ %.pre.i208, %124 ], [ %121, %118 ]
  %130 = load ptr, ptr %38, align 8, !tbaa !102
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %130, i64 %131
  store i64 %.sroa.070.0.insert.insert76, ptr %132, align 4
  %.sroa.2.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.023.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i207, align 4
  %133 = load i32, ptr %39, align 8, !tbaa !100
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %39, align 8, !tbaa !100
  %135 = add nsw i32 %.0194228, 1
  br label %187

136:                                              ; preds = %116
  %137 = add nsw i32 %.0193229, 1
  %138 = add nsw i32 %.0194228, 1
  br label %187

139:                                              ; preds = %79
  %140 = icmp slt i32 %84, %85
  %141 = load i16, ptr %37, align 4, !tbaa !82
  %.sroa.419.0.insert.ext = zext i16 %141 to i64
  %.sroa.419.0.insert.shift = shl nuw nsw i64 %.sroa.419.0.insert.ext, 32
  br i1 %140, label %142, label %167

142:                                              ; preds = %139
  %143 = add nsw i32 %84, 1
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %145 = load i16, ptr %144, align 4, !tbaa !93
  %.sroa.520.0.insert.ext = zext i16 %145 to i64
  %.sroa.520.0.insert.shift = shl nuw i64 %.sroa.520.0.insert.ext, 48
  %.sroa.018.0.insert.ext = zext i32 %143 to i64
  %146 = or disjoint i64 %.sroa.520.0.insert.shift, %.sroa.018.0.insert.ext
  %.sroa.018.0.insert.insert = or disjoint i64 %146, %.sroa.419.0.insert.shift
  %147 = load i32, ptr %42, align 8, !tbaa !94
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %41, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !98
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %b2SensorEndTouchEventArray_Push.exit211

155:                                              ; preds = %142
  %156 = icmp slt i32 %151, 2
  %157 = lshr i32 %151, 1
  %158 = add nuw nsw i32 %157, %151
  %159 = select i1 %156, i32 2, i32 %158
  tail call void @b2SensorEndTouchEventArray_Reserve(ptr noundef nonnull %149, i32 noundef %159) #9
  %.pre.i210 = load i32, ptr %150, align 8, !tbaa !95
  br label %b2SensorEndTouchEventArray_Push.exit211

b2SensorEndTouchEventArray_Push.exit211:          ; preds = %142, %155
  %160 = phi i32 [ %.pre.i210, %155 ], [ %151, %142 ]
  %161 = load ptr, ptr %149, align 8, !tbaa !99
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [16 x i8], ptr %161, i64 %162
  store i64 %.sroa.070.0.insert.insert76, ptr %163, align 4
  %.sroa.2.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %.sroa.018.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i209, align 4
  %164 = load i32, ptr %150, align 8, !tbaa !95
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %150, align 8, !tbaa !95
  %166 = add nsw i32 %.0193229, 1
  br label %187

167:                                              ; preds = %139
  %168 = add nsw i32 %85, 1
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %170 = load i16, ptr %169, align 4, !tbaa !93
  %.sroa.515.0.insert.ext = zext i16 %170 to i64
  %.sroa.515.0.insert.shift = shl nuw i64 %.sroa.515.0.insert.ext, 48
  %.sroa.013.0.insert.ext = zext i32 %168 to i64
  %171 = or disjoint i64 %.sroa.515.0.insert.shift, %.sroa.013.0.insert.ext
  %.sroa.013.0.insert.insert = or disjoint i64 %171, %.sroa.419.0.insert.shift
  %172 = load i32, ptr %39, align 8, !tbaa !100
  %173 = load i32, ptr %40, align 4, !tbaa !101
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %b2SensorBeginTouchEventArray_Push.exit214

175:                                              ; preds = %167
  %176 = icmp slt i32 %172, 2
  %177 = lshr i32 %172, 1
  %178 = add nuw nsw i32 %177, %172
  %179 = select i1 %176, i32 2, i32 %178
  tail call void @b2SensorBeginTouchEventArray_Reserve(ptr noundef nonnull %38, i32 noundef %179) #9
  %.pre.i213 = load i32, ptr %39, align 8, !tbaa !100
  br label %b2SensorBeginTouchEventArray_Push.exit214

b2SensorBeginTouchEventArray_Push.exit214:        ; preds = %167, %175
  %180 = phi i32 [ %.pre.i213, %175 ], [ %172, %167 ]
  %181 = load ptr, ptr %38, align 8, !tbaa !102
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [16 x i8], ptr %181, i64 %182
  store i64 %.sroa.070.0.insert.insert76, ptr %183, align 4
  %.sroa.2.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %.sroa.013.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i212, align 4
  %184 = load i32, ptr %39, align 8, !tbaa !100
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %39, align 8, !tbaa !100
  %186 = add nsw i32 %.0194228, 1
  br label %187

187:                                              ; preds = %b2SensorEndTouchEventArray_Push.exit211, %b2SensorBeginTouchEventArray_Push.exit214, %b2SensorEndTouchEventArray_Push.exit, %136, %b2SensorBeginTouchEventArray_Push.exit
  %.1195 = phi i32 [ %.0194228, %b2SensorEndTouchEventArray_Push.exit ], [ %135, %b2SensorBeginTouchEventArray_Push.exit ], [ %138, %136 ], [ %.0194228, %b2SensorEndTouchEventArray_Push.exit211 ], [ %186, %b2SensorBeginTouchEventArray_Push.exit214 ]
  %.1 = phi i32 [ %115, %b2SensorEndTouchEventArray_Push.exit ], [ %.0193229, %b2SensorBeginTouchEventArray_Push.exit ], [ %137, %136 ], [ %166, %b2SensorEndTouchEventArray_Push.exit211 ], [ %.0193229, %b2SensorBeginTouchEventArray_Push.exit214 ]
  %188 = icmp slt i32 %.1, %68
  %189 = icmp slt i32 %.1195, %71
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %79, label %.preheader221, !llvm.loop !103

.preheader:                                       ; preds = %b2SensorEndTouchEventArray_Push.exit217, %.preheader221
  %191 = icmp slt i32 %.0194.lcssa, %71
  br i1 %191, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader
  %.sroa.10.0.insert.ext = zext i16 %66 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 48
  %.sroa.9.0.insert.ext = zext i16 %64 to i64
  %.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.070.0.insert.ext = zext i32 %63 to i64
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.070.0.insert.ext
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.insert, %.sroa.10.0.insert.shift
  %192 = sext i32 %.0194.lcssa to i64
  %.pre = load i32, ptr %39, align 8, !tbaa !100
  br label %219

193:                                              ; preds = %.lr.ph234, %b2SensorEndTouchEventArray_Push.exit217
  %indvars.iv251 = phi i64 [ %78, %.lr.ph234 ], [ %indvars.iv.next252, %b2SensorEndTouchEventArray_Push.exit217 ]
  %194 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv251
  %195 = load i32, ptr %194, align 4, !tbaa !91
  %196 = add nsw i32 %195, 1
  %197 = load i16, ptr %37, align 4, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i16, ptr %198, align 4, !tbaa !93
  %.sroa.58.0.insert.ext = zext i16 %199 to i64
  %.sroa.58.0.insert.shift = shl nuw i64 %.sroa.58.0.insert.ext, 48
  %.sroa.47.0.insert.ext = zext i16 %197 to i64
  %.sroa.47.0.insert.shift = shl nuw nsw i64 %.sroa.47.0.insert.ext, 32
  %.sroa.06.0.insert.ext = zext i32 %196 to i64
  %.sroa.47.0.insert.insert = or disjoint i64 %.sroa.47.0.insert.shift, %.sroa.06.0.insert.ext
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.47.0.insert.insert, %.sroa.58.0.insert.shift
  %200 = load i32, ptr %42, align 8, !tbaa !94
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %41, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !98
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %b2SensorEndTouchEventArray_Push.exit217

208:                                              ; preds = %193
  %209 = icmp slt i32 %204, 2
  %210 = lshr i32 %204, 1
  %211 = add nuw nsw i32 %210, %204
  %212 = select i1 %209, i32 2, i32 %211
  tail call void @b2SensorEndTouchEventArray_Reserve(ptr noundef nonnull %202, i32 noundef %212) #9
  %.pre.i216 = load i32, ptr %203, align 8, !tbaa !95
  br label %b2SensorEndTouchEventArray_Push.exit217

b2SensorEndTouchEventArray_Push.exit217:          ; preds = %193, %208
  %213 = phi i32 [ %.pre.i216, %208 ], [ %204, %193 ]
  %214 = load ptr, ptr %202, align 8, !tbaa !99
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [16 x i8], ptr %214, i64 %215
  store i64 %.sroa.070.0.insert.insert73, ptr %216, align 4
  %.sroa.2.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %.sroa.06.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i215, align 4
  %217 = load i32, ptr %203, align 8, !tbaa !95
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %203, align 8, !tbaa !95
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next252 to i32
  %exitcond.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %193, !llvm.loop !104

219:                                              ; preds = %.lr.ph236, %b2SensorBeginTouchEventArray_Push.exit220
  %220 = phi i32 [ %.pre, %.lr.ph236 ], [ %239, %b2SensorBeginTouchEventArray_Push.exit220 ]
  %indvars.iv254 = phi i64 [ %192, %.lr.ph236 ], [ %indvars.iv.next255, %b2SensorBeginTouchEventArray_Push.exit220 ]
  %221 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv254
  %222 = load i32, ptr %221, align 4, !tbaa !91
  %223 = add nsw i32 %222, 1
  %224 = load i16, ptr %37, align 4, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = load i16, ptr %225, align 4, !tbaa !93
  %.sroa.5.0.insert.ext = zext i16 %226 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.42.0.insert.ext = zext i16 %224 to i64
  %.sroa.42.0.insert.shift = shl nuw nsw i64 %.sroa.42.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %223 to i64
  %.sroa.42.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.shift, %.sroa.01.0.insert.ext
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.42.0.insert.insert, %.sroa.5.0.insert.shift
  %227 = load i32, ptr %40, align 4, !tbaa !101
  %228 = icmp eq i32 %220, %227
  br i1 %228, label %229, label %b2SensorBeginTouchEventArray_Push.exit220

229:                                              ; preds = %219
  %230 = icmp slt i32 %220, 2
  %231 = lshr i32 %220, 1
  %232 = add nuw nsw i32 %231, %220
  %233 = select i1 %230, i32 2, i32 %232
  tail call void @b2SensorBeginTouchEventArray_Reserve(ptr noundef nonnull %38, i32 noundef %233) #9
  %.pre.i219 = load i32, ptr %39, align 8, !tbaa !100
  br label %b2SensorBeginTouchEventArray_Push.exit220

b2SensorBeginTouchEventArray_Push.exit220:        ; preds = %219, %229
  %234 = phi i32 [ %.pre.i219, %229 ], [ %220, %219 ]
  %235 = load ptr, ptr %38, align 8, !tbaa !102
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [16 x i8], ptr %235, i64 %236
  store i64 %.sroa.070.0.insert.insert, ptr %237, align 4
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %.sroa.01.0.insert.insert, ptr %.sroa.2.0..sroa_idx.i218, align 4
  %238 = load i32, ptr %39, align 8, !tbaa !100
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %39, align 8, !tbaa !100
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %lftr.wideiv257 = trunc i64 %indvars.iv.next255 to i32
  %exitcond258.not = icmp eq i32 %71, %lftr.wideiv257
  br i1 %exitcond258.not, label %._crit_edge237, label %219, !llvm.loop !105

._crit_edge237:                                   ; preds = %b2SensorBeginTouchEventArray_Push.exit220, %.preheader
  %240 = add i64 %.0192239, -1
  %241 = and i64 %240, %.0192239
  %.not205 = icmp eq i64 %241, 0
  br i1 %.not205, label %._crit_edge242, label %53, !llvm.loop !106

._crit_edge242:                                   ; preds = %._crit_edge237, %48
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond262.not, label %.loopexit, label %48, !llvm.loop !107

.loopexit:                                        ; preds = %._crit_edge242, %._crit_edge227, %1
  ret void
}

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @b2SensorTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca %struct.b2ShapeRefArray, align 8
  %6 = alloca %struct.b2SensorQueryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = icmp slt i32 %0, %1
  br i1 %12, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %21 = sext i32 %0 to i64
  br label %22

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void

22:                                               ; preds = %.lr.ph70, %.loopexit
  %indvars.iv72 = phi i64 [ %21, %.lr.ph70 ], [ %indvars.iv.next73, %.loopexit ]
  %.val = load ptr, ptr %13, align 8, !tbaa !14
  %23 = getelementptr inbounds [40 x i8], ptr %.val, i64 %indvars.iv72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %.val64 = load ptr, ptr %14, align 8, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [288 x i8], ptr %.val64, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !108
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !108
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %3, i32 noundef %31) #9
  %33 = extractvalue { <2 x float>, <2 x float> } %32, 0
  %34 = extractvalue { <2 x float>, <2 x float> } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !113
  store ptr %10, ptr %15, align 8, !tbaa !118
  store ptr %23, ptr %16, align 8, !tbaa !119
  store ptr %27, ptr %17, align 8, !tbaa !120
  store <2 x float> %33, ptr %18, align 8
  store <2 x float> %34, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.012.0.copyload = load <2 x float>, ptr %35, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %11, <2 x float> %.sroa.012.0.copyload, <2 x float> %.sroa.6.0.copyload, i64 noundef %37, ptr noundef nonnull @b2SensorQueryCallback, ptr noundef nonnull %6) #9
  %39 = load i64, ptr %36, align 8, !tbaa !121
  %40 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %19, <2 x float> %.sroa.012.0.copyload, <2 x float> %.sroa.6.0.copyload, i64 noundef %39, ptr noundef nonnull @b2SensorQueryCallback, ptr noundef nonnull %6) #9
  %41 = load i64, ptr %36, align 8, !tbaa !121
  %42 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %20, <2 x float> %.sroa.012.0.copyload, <2 x float> %.sroa.6.0.copyload, i64 noundef %41, ptr noundef nonnull @b2SensorQueryCallback, ptr noundef nonnull %6) #9
  %43 = load ptr, ptr %28, align 8, !tbaa !90
  %44 = load i32, ptr %29, align 8, !tbaa !88
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef %43, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @b2CompareShapeRefs) #9
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %29, align 8, !tbaa !88
  %.not = icmp eq i32 %47, %48
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %22
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = load ptr, ptr %23, align 8, !tbaa !89
  %51 = load ptr, ptr %28, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %53

52:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !122

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %54, align 4, !tbaa !91
  %57 = load i32, ptr %55, align 4, !tbaa !91
  %.not62 = icmp eq i32 %56, %57
  br i1 %.not62, label %58, label %.loopexit.sink.split

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !93
  %.not63 = icmp eq i16 %60, %62
  br i1 %.not63, label %52, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %53, %58, %22
  %.val66 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = lshr i64 %indvars.iv72, 6
  %64 = and i64 %indvars.iv72, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %63, 67108863
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !78
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next73 to i32
  %exitcond75.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond75.not, label %._crit_edge, label %22, !llvm.loop !123
}

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySensor(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %.val25 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %.val25, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %33

._crit_edge:                                      ; preds = %b2SensorEndTouchEventArray_Push.exit, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = shl i32 %18, 3
  tail call void @b2Free(ptr noundef %16, i32 noundef %19) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = shl i32 %22, 3
  tail call void @b2Free(ptr noundef %20, i32 noundef %23) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %4, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = add nsw i32 %26, -1
  %.not.i = icmp eq i32 %24, %27
  br i1 %.not.i, label %b2SensorArray_RemoveSwap.exit.thread, label %b2SensorArray_RemoveSwap.exit

b2SensorArray_RemoveSwap.exit.thread:             ; preds = %._crit_edge
  store i32 %24, ptr %25, align 8, !tbaa !125
  br label %78

b2SensorArray_RemoveSwap.exit:                    ; preds = %._crit_edge
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [40 x i8], ptr %28, i64 %29
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [40 x i8], ptr %28, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !126
  %.pre.i = load i32, ptr %25, align 8, !tbaa !125
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %25, align 8, !tbaa !125
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %78, label %68

33:                                               ; preds = %.lr.ph, %b2SensorEndTouchEventArray_Push.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %b2SensorEndTouchEventArray_Push.exit ]
  %34 = load ptr, ptr %8, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %1, align 8, !tbaa !127
  %37 = add nsw i32 %36, 1
  %.sroa.0.0.insert.ext = zext i32 %37 to i64
  %38 = load i16, ptr %12, align 4, !tbaa !82
  %.sroa.0.4.insert.ext = zext i16 %38 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %39 = load i16, ptr %13, align 4, !tbaa !83
  %.sroa.0.6.insert.ext = zext i16 %39 to i64
  %.sroa.0.6.insert.shift = shl nuw i64 %.sroa.0.6.insert.ext, 48
  %40 = or disjoint i64 %.sroa.0.6.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.6.insert.insert = or disjoint i64 %40, %.sroa.0.4.insert.shift
  %41 = load i32, ptr %35, align 4, !tbaa !91
  %42 = add nsw i32 %41, 1
  %.sroa.6.8.insert.ext = zext i32 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i16, ptr %43, align 4, !tbaa !93
  %.sroa.6.14.insert.ext = zext i16 %44 to i64
  %.sroa.6.14.insert.shift = shl nuw i64 %.sroa.6.14.insert.ext, 48
  %45 = or disjoint i64 %.sroa.6.14.insert.shift, %.sroa.6.8.insert.ext
  %.sroa.6.14.insert.insert = or disjoint i64 %45, %.sroa.0.4.insert.shift
  %46 = load i32, ptr %15, align 8, !tbaa !94
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %14, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %b2SensorEndTouchEventArray_Push.exit

54:                                               ; preds = %33
  %55 = icmp slt i32 %50, 2
  %56 = lshr i32 %50, 1
  %57 = add nuw nsw i32 %56, %50
  %58 = select i1 %55, i32 2, i32 %57
  tail call void @b2SensorEndTouchEventArray_Reserve(ptr noundef nonnull %48, i32 noundef %58) #9
  %.pre.i27 = load i32, ptr %49, align 8, !tbaa !95
  br label %b2SensorEndTouchEventArray_Push.exit

b2SensorEndTouchEventArray_Push.exit:             ; preds = %33, %54
  %59 = phi i32 [ %.pre.i27, %54 ], [ %50, %33 ]
  %60 = load ptr, ptr %48, align 8, !tbaa !99
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %60, i64 %61
  store i64 %.sroa.0.6.insert.insert, ptr %62, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sroa.6.14.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 4
  %63 = load i32, ptr %49, align 8, !tbaa !95
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %49, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %9, align 8, !tbaa !88
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %33, label %._crit_edge, !llvm.loop !128

68:                                               ; preds = %b2SensorArray_RemoveSwap.exit
  %69 = load i32, ptr %4, align 8, !tbaa !124
  %.val = load ptr, ptr %3, align 8, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], ptr %.val, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %.val26 = load ptr, ptr %72, align 8, !tbaa !81
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [288 x i8], ptr %.val26, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %69, ptr %77, align 8, !tbaa !124
  br label %78

78:                                               ; preds = %b2SensorArray_RemoveSwap.exit.thread, %68, %b2SensorArray_RemoveSwap.exit
  ret void
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @b2SensorQueryCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca %struct.b2DistanceInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = alloca %struct.b2SimplexCache, align 8
  %7 = alloca %struct.b2DistanceOutput, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1256
  %.val = load ptr, ptr %14, align 8, !tbaa !81
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [288 x i8], ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %19, label %64

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = tail call zeroext i1 @b2ShouldShapesCollide(ptr noundef nonnull byval(%struct.b2Filter) align 8 %20, ptr noundef nonnull byval(%struct.b2Filter) align 8 %21) #9
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef nonnull %13, i32 noundef %25) #9
  %27 = extractvalue { <2 x float>, <2 x float> } %26, 0
  %28 = extractvalue { <2 x float>, <2 x float> } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %9) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !132
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store <2 x float> %27, ptr %32, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store <2 x float> %28, ptr %.sroa.4.0..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 1, ptr %33, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !136
  %36 = fcmp uge float %35, 0x3EB4000000000000
  br i1 %36, label %63, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %.b2ShapeRefArray_Reserve.exit_crit_edge.i

.b2ShapeRefArray_Reserve.exit_crit_edge.i:        ; preds = %37
  %.pre9.i = load ptr, ptr %40, align 8, !tbaa !10
  br label %b2ShapeRefArray_Add.exit

46:                                               ; preds = %37
  %47 = icmp slt i32 %42, 2
  %48 = lshr i32 %42, 1
  %49 = add nuw nsw i32 %48, %42
  %50 = select i1 %47, i32 2, i32 %49
  %.not.i.i = icmp sgt i32 %50, %42
  %.pre10.i = load ptr, ptr %40, align 8, !tbaa !10
  br i1 %.not.i.i, label %51, label %b2ShapeRefArray_Add.exit

51:                                               ; preds = %46
  %52 = shl i32 %42, 3
  %53 = shl i32 %50, 3
  %54 = call ptr @b2GrowAlloc(ptr noundef %.pre10.i, i32 noundef %52, i32 noundef %53) #9
  store ptr %54, ptr %40, align 8, !tbaa !10
  store i32 %50, ptr %43, align 4, !tbaa !3
  %.pre.i = load i32, ptr %41, align 8, !tbaa !111
  br label %b2ShapeRefArray_Add.exit

b2ShapeRefArray_Add.exit:                         ; preds = %.b2ShapeRefArray_Reserve.exit_crit_edge.i, %46, %51
  %55 = phi ptr [ %54, %51 ], [ %.pre10.i, %46 ], [ %.pre9.i, %.b2ShapeRefArray_Reserve.exit_crit_edge.i ]
  %56 = phi i32 [ %.pre.i, %51 ], [ %42, %46 ], [ %42, %.b2ShapeRefArray_Reserve.exit_crit_edge.i ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %41, align 8, !tbaa !111
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %61 = load i16, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 %61, ptr %62, align 4, !tbaa !93
  br label %63

63:                                               ; preds = %23, %b2ShapeRefArray_Add.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %63, %12, %19, %3
  ret i1 true
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @b2CompareShapeRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !91
  %4 = load i32, ptr %1, align 4, !tbaa !91
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !93
  %13 = icmp ult i16 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i16 %10, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %14, %6
  br label %17

17:                                               ; preds = %14, %8, %2, %16
  %.0 = phi i32 [ 1, %16 ], [ -1, %2 ], [ -1, %8 ], [ 0, %14 ]
  ret i32 %.0
}

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) local_unnamed_addr #2

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) local_unnamed_addr #2

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @b2SensorEndTouchEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2SensorBeginTouchEventArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS10b2ShapeRef", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !9, i64 12}
!16 = !{!"", !17, i64 0, !9, i64 8, !9, i64 12}
!17 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !9, i64 1296}
!20 = !{!"b2World", !21, i64 0, !25, i64 40, !33, i64 336, !34, i64 1008, !35, i64 1032, !34, i64 1048, !37, i64 1072, !34, i64 1088, !39, i64 1112, !34, i64 1128, !41, i64 1152, !34, i64 1168, !43, i64 1192, !34, i64 1208, !34, i64 1232, !45, i64 1256, !47, i64 1272, !12, i64 1288, !49, i64 1304, !16, i64 1320, !51, i64 1336, !53, i64 1352, !55, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !57, i64 1456, !59, i64 1472, !59, i64 1488, !59, i64 1504, !61, i64 1520, !9, i64 1528, !62, i64 1532, !63, i64 1540, !63, i64 1544, !63, i64 1548, !63, i64 1552, !63, i64 1556, !63, i64 1560, !63, i64 1564, !63, i64 1568, !6, i64 1576, !6, i64 1584, !64, i64 1592, !65, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !63, i64 1768, !9, i64 1772, !9, i64 1776, !64, i64 1780, !66, i64 1782, !66, i64 1783, !66, i64 1784, !66, i64 1785, !66, i64 1786, !66, i64 1787}
!21 = !{!"b2ArenaAllocator", !22, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !23, i64 24}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12}
!24 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!25 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !26, i64 224, !28, i64 240, !30, i64 256, !31, i64 264, !9, i64 272, !32, i64 276, !26, i64 280}
!26 = !{!"b2HashSet", !27, i64 0, !9, i64 8, !9, i64 12}
!27 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!28 = !{!"", !29, i64 0, !9, i64 8, !9, i64 12}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!31 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!32 = !{!"b2AtomicInt", !9, i64 0}
!33 = !{!"b2ConstraintGraph", !7, i64 0}
!34 = !{!"b2IdPool", !28, i64 0, !9, i64 16}
!35 = !{!"", !36, i64 0, !9, i64 8, !9, i64 12}
!36 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!37 = !{!"", !38, i64 0, !9, i64 8, !9, i64 12}
!38 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!39 = !{!"", !40, i64 0, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8, !9, i64 12}
!44 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!49 = !{!"", !50, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!51 = !{!"", !52, i64 0, !9, i64 8, !9, i64 12}
!52 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!59 = !{!"b2BitSet", !60, i64 0, !9, i64 8, !9, i64 12}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = !{!"b2Vec2", !63, i64 0, !63, i64 4}
!63 = !{!"float", !7, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!"b2Profile", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !63, i64 40, !63, i64 44, !63, i64 48, !63, i64 52, !63, i64 56, !63, i64 60, !63, i64 64, !63, i64 68, !63, i64 72, !63, i64 76, !63, i64 80, !63, i64 84}
!66 = !{!"_Bool", !7, i64 0}
!67 = !{!20, !9, i64 1720}
!68 = !{!20, !6, i64 1728}
!69 = !{!20, !6, i64 1744}
!70 = !{!20, !9, i64 1776}
!71 = !{!20, !17, i64 1320}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!20, !6, i64 1736}
!75 = !{!59, !60, i64 0}
!76 = !{!59, !9, i64 12}
!77 = distinct !{!77, !73}
!78 = !{!61, !61, i64 0}
!79 = !{!80, !9, i64 32}
!80 = !{!"b2Sensor", !4, i64 0, !4, i64 16, !9, i64 32}
!81 = !{!45, !46, i64 0}
!82 = !{!20, !64, i64 1780}
!83 = !{!84, !64, i64 276}
!84 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !63, i64 40, !9, i64 44, !85, i64 48, !85, i64 64, !62, i64 80, !9, i64 88, !86, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !64, i64 276, !66, i64 278, !66, i64 279, !66, i64 280, !66, i64 281}
!85 = !{!"b2AABB", !62, i64 0, !62, i64 8}
!86 = !{!"b2Filter", !61, i64 0, !61, i64 8, !9, i64 16}
!87 = !{!80, !9, i64 8}
!88 = !{!80, !9, i64 24}
!89 = !{!80, !5, i64 0}
!90 = !{!80, !5, i64 16}
!91 = !{!92, !9, i64 0}
!92 = !{!"b2ShapeRef", !9, i64 0, !64, i64 4}
!93 = !{!92, !64, i64 4}
!94 = !{!20, !9, i64 1448}
!95 = !{!96, !9, i64 8}
!96 = !{!"", !97, i64 0, !9, i64 8, !9, i64 12}
!97 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !6, i64 0}
!98 = !{!96, !9, i64 12}
!99 = !{!96, !97, i64 0}
!100 = !{!53, !9, i64 8}
!101 = !{!53, !9, i64 12}
!102 = !{!53, !54, i64 0}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = !{i64 0, i64 8, !109, i64 8, i64 4, !110, i64 12, i64 4, !110}
!109 = !{!5, !5, i64 0}
!110 = !{!9, !9, i64 0}
!111 = !{!4, !9, i64 8}
!112 = !{!84, !9, i64 4}
!113 = !{!114, !115, i64 0}
!114 = !{!"b2SensorQueryContext", !115, i64 0, !17, i64 8, !13, i64 16, !46, i64 24, !116, i64 32}
!115 = !{!"p1 _ZTS7b2World", !6, i64 0}
!116 = !{!"b2Transform", !62, i64 0, !117, i64 8}
!117 = !{!"b2Rot", !63, i64 0, !63, i64 4}
!118 = !{!114, !17, i64 8}
!119 = !{!114, !13, i64 16}
!120 = !{!114, !46, i64 24}
!121 = !{!84, !61, i64 104}
!122 = distinct !{!122, !73}
!123 = distinct !{!123, !73}
!124 = !{!84, !9, i64 16}
!125 = !{!12, !9, i64 8}
!126 = !{i64 0, i64 8, !109, i64 8, i64 4, !110, i64 12, i64 4, !110, i64 16, i64 8, !109, i64 24, i64 4, !110, i64 28, i64 4, !110, i64 32, i64 4, !110}
!127 = !{!84, !9, i64 0}
!128 = distinct !{!128, !73}
!129 = !{i64 0, i64 64, !130, i64 64, i64 4, !110, i64 68, i64 4, !131}
!130 = !{!7, !7, i64 0}
!131 = !{!63, !63, i64 0}
!132 = !{i64 0, i64 4, !131, i64 4, i64 4, !131, i64 8, i64 4, !131, i64 12, i64 4, !131}
!133 = !{!134, !66, i64 176}
!134 = !{!"b2DistanceInput", !135, i64 0, !135, i64 72, !116, i64 144, !116, i64 160, !66, i64 176}
!135 = !{!"b2ShapeProxy", !7, i64 0, !9, i64 64, !63, i64 68}
!136 = !{!137, !63, i64 16}
!137 = !{!"b2DistanceOutput", !62, i64 0, !62, i64 8, !63, i64 16, !9, i64 20, !9, i64 24}
