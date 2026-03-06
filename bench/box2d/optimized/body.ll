; ModuleID = 'bench/box2d/original/body.ll'
source_filename = "bench/box2d/original/body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2Vec2 = type { float, float }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 7
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
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
define hidden void @b2BodyArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = shl i32 %4, 7
  %8 = shl i32 %1, 7
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = shl i32 %4, 7
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodySimArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 100
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
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
define hidden void @b2BodySimArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = mul i32 %4, 100
  %8 = mul i32 %1, 100
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodySimArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = mul i32 %4, 100
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyStateArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 5
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #10
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
define hidden void @b2BodyStateArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = shl i32 %4, 5
  %8 = shl i32 %1, 5
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #10
  store ptr %9, ptr %0, align 8, !tbaa !18
  store i32 %1, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodyStateArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 5
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @b2GetBodyFullId(ptr noundef readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = shl i64 %1, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 25
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [88 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.val5 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], ptr %.val5, i64 %10
  %.sroa.0.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i8], ptr %.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [88 x i8], ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %13
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %14, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @b2MakeBodyId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i8], ptr %.val, i64 %4
  %6 = add nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %8 = load i16, ptr %7, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %10 = load i16, ptr %9, align 4, !tbaa !73
  %.sroa.3.0.insert.ext = zext i16 %10 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 48
  %.sroa.2.0.insert.ext = zext i16 %8 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.3.0.insert.shift
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @b2GetBodySim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [88 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.val5 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], ptr %.val5, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @b2GetBodyState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.val5 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %.val5, i64 %11
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateBody(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @b2GetWorldFromId(i32 %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %235, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !77, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !80, !range !75, !noundef !76
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !81, !range !75
  br label %19

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i8, ptr %16, align 4, !tbaa !81, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %21 = phi i1 [ false, %._crit_edge ], [ %18, %15 ]
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 8, !tbaa !82
  %25 = icmp eq i32 %24, 0
  %brmerge = select i1 %25, i1 true, i1 %21
  %.mux = select i1 %25, i32 0, i32 2
  br i1 %brmerge, label %53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %28 = tail call i32 @b2AllocId(ptr noundef nonnull %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1084
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %b2SolverSetArray_Push.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %28, 2
  %39 = lshr i32 %28, 1
  %40 = add nuw nsw i32 %39, %28
  %41 = select i1 %38, i32 2, i32 %40
  tail call void @b2SolverSetArray_Reserve(ptr noundef nonnull %29, i32 noundef %41) #10
  %.pre.i = load i32, ptr %30, align 8, !tbaa !85
  br label %b2SolverSetArray_Push.exit

b2SolverSetArray_Push.exit:                       ; preds = %33, %37
  %42 = phi i32 [ %.pre.i, %37 ], [ %28, %33 ]
  %43 = load ptr, ptr %29, align 8, !tbaa !24
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [88 x i8], ptr %43, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %45, i8 0, i64 88, i1 false)
  %46 = load i32, ptr %30, align 8, !tbaa !85
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %30, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %26, %b2SolverSetArray_Push.exit
  %49 = load ptr, ptr %29, align 8, !tbaa !86
  %50 = sext i32 %28 to i64
  %51 = getelementptr inbounds [88 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 %28, ptr %52, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %23, %19, %48
  %.0114 = phi i32 [ %28, %48 ], [ 1, %19 ], [ %.mux, %23 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %55 = tail call i32 @b2AllocId(ptr noundef nonnull %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %.val115 = load ptr, ptr %56, align 8, !tbaa !24
  %57 = sext i32 %.0114 to i64
  %58 = getelementptr inbounds [88 x i8], ptr %.val115, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %.b2BodySimArray_Reserve.exit_crit_edge.i

.b2BodySimArray_Reserve.exit_crit_edge.i:         ; preds = %53
  %.pre9.i = load ptr, ptr %58, align 8, !tbaa !14
  br label %b2BodySimArray_Add.exit

64:                                               ; preds = %53
  %65 = icmp slt i32 %60, 2
  %66 = lshr i32 %60, 1
  %67 = add nuw nsw i32 %66, %60
  %68 = select i1 %65, i32 2, i32 %67
  %.not.i.i = icmp sgt i32 %68, %60
  %.pre10.i = load ptr, ptr %58, align 8, !tbaa !14
  br i1 %.not.i.i, label %69, label %b2BodySimArray_Add.exit

69:                                               ; preds = %64
  %70 = mul i32 %60, 100
  %71 = mul i32 %68, 100
  %72 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i, i32 noundef %70, i32 noundef %71) #10
  store ptr %72, ptr %58, align 8, !tbaa !14
  store i32 %68, ptr %61, align 4, !tbaa !11
  %.pre.i116 = load i32, ptr %59, align 8, !tbaa !95
  br label %b2BodySimArray_Add.exit

b2BodySimArray_Add.exit:                          ; preds = %.b2BodySimArray_Reserve.exit_crit_edge.i, %64, %69
  %73 = phi ptr [ %72, %69 ], [ %.pre10.i, %64 ], [ %.pre9.i, %.b2BodySimArray_Reserve.exit_crit_edge.i ]
  %74 = phi i32 [ %.pre.i116, %69 ], [ %60, %64 ], [ %60, %.b2BodySimArray_Reserve.exit_crit_edge.i ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %59, align 8, !tbaa !95
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], ptr %73, i64 %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %77, i8 0, i64 100, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i64, ptr %78, align 4
  store i64 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i64, ptr %81, align 4
  store i64 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %78, align 4
  store i64 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %82, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  %88 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %89 = fmul float %88, 1.000000e+05
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 68
  store float %89, ptr %90, align 4, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store float 0.000000e+00, ptr %91, align 4, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load float, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 76
  store float %93, ptr %94, align 4, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store float %96, ptr %97, align 4, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load float, ptr %98, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 84
  store float %99, ptr %100, align 4, !tbaa !106
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store i32 %55, ptr %101, align 4, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !108, !range !75, !noundef !76
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 93
  store i8 %103, ptr %104, align 1, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %106 = load i8, ptr %105, align 1, !tbaa !110, !range !75, !noundef !76
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 95
  store i8 %106, ptr %107, align 1, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store i8 0, ptr %108, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 92
  store i8 0, ptr %109, align 4, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 94
  store i8 0, ptr %110, align 2, !tbaa !114
  %111 = icmp eq i32 %.0114, 2
  br i1 %111, label %112, label %139

112:                                              ; preds = %b2BodySimArray_Add.exit
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !115
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %.b2BodyStateArray_Reserve.exit_crit_edge.i

.b2BodyStateArray_Reserve.exit_crit_edge.i:       ; preds = %112
  %.pre9.i117 = load ptr, ptr %113, align 8, !tbaa !18
  br label %b2BodyStateArray_Add.exit

119:                                              ; preds = %112
  %120 = icmp slt i32 %115, 2
  %121 = lshr i32 %115, 1
  %122 = add nuw nsw i32 %121, %115
  %123 = select i1 %120, i32 2, i32 %122
  %.not.i.i118 = icmp sgt i32 %123, %115
  %.pre10.i119 = load ptr, ptr %113, align 8, !tbaa !18
  br i1 %.not.i.i118, label %124, label %b2BodyStateArray_Add.exit

124:                                              ; preds = %119
  %125 = shl i32 %115, 5
  %126 = shl i32 %123, 5
  %127 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i119, i32 noundef %125, i32 noundef %126) #10
  store ptr %127, ptr %113, align 8, !tbaa !18
  store i32 %123, ptr %116, align 4, !tbaa !15
  %.pre.i120 = load i32, ptr %114, align 8, !tbaa !115
  br label %b2BodyStateArray_Add.exit

b2BodyStateArray_Add.exit:                        ; preds = %.b2BodyStateArray_Reserve.exit_crit_edge.i, %119, %124
  %128 = phi ptr [ %127, %124 ], [ %.pre10.i119, %119 ], [ %.pre9.i117, %.b2BodyStateArray_Reserve.exit_crit_edge.i ]
  %129 = phi i32 [ %.pre.i120, %124 ], [ %115, %119 ], [ %115, %.b2BodyStateArray_Reserve.exit_crit_edge.i ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %114, align 8, !tbaa !115
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [32 x i8], ptr %128, i64 %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i64, ptr %133, align 4
  store i64 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = load float, ptr %135, align 4, !tbaa !116
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %136, ptr %137, align 4, !tbaa !117
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1065353216, ptr %138, align 4
  br label %139

139:                                              ; preds = %b2BodyStateArray_Add.exit, %b2BodySimArray_Add.exit
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %142 = load i32, ptr %141, align 8, !tbaa !119
  %143 = icmp eq i32 %55, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 1044
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = icmp eq i32 %55, %146
  br i1 %147, label %148, label %.b2BodyArray_Reserve.exit_crit_edge.i

.b2BodyArray_Reserve.exit_crit_edge.i:            ; preds = %144
  %.pre.i121 = load ptr, ptr %140, align 8, !tbaa !10
  br label %b2BodyArray_Push.exit

148:                                              ; preds = %144
  %149 = icmp slt i32 %55, 2
  %150 = lshr i32 %55, 1
  %151 = add nuw nsw i32 %150, %55
  %152 = select i1 %149, i32 2, i32 %151
  %.not.i.i122 = icmp sgt i32 %152, %55
  %.pre9.i123 = load ptr, ptr %140, align 8, !tbaa !10
  br i1 %.not.i.i122, label %153, label %b2BodyArray_Push.exit

153:                                              ; preds = %148
  %154 = shl i32 %55, 7
  %155 = shl i32 %152, 7
  %156 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i123, i32 noundef %154, i32 noundef %155) #10
  store ptr %156, ptr %140, align 8, !tbaa !10
  store i32 %152, ptr %145, align 4, !tbaa !3
  %.pre10.i124 = load i32, ptr %141, align 8, !tbaa !120
  br label %b2BodyArray_Push.exit

b2BodyArray_Push.exit:                            ; preds = %.b2BodyArray_Reserve.exit_crit_edge.i, %148, %153
  %157 = phi i32 [ %55, %.b2BodyArray_Reserve.exit_crit_edge.i ], [ %.pre10.i124, %153 ], [ %55, %148 ]
  %158 = phi ptr [ %.pre.i121, %.b2BodyArray_Reserve.exit_crit_edge.i ], [ %156, %153 ], [ %.pre9.i123, %148 ]
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [128 x i8], ptr %158, i64 %159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %160, i8 0, i64 128, i1 false)
  %161 = load i32, ptr %141, align 8, !tbaa !120
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %141, align 8, !tbaa !120
  br label %163

163:                                              ; preds = %139, %b2BodyArray_Push.exit
  %.val = load ptr, ptr %140, align 8, !tbaa !10
  %164 = sext i32 %55 to i64
  %165 = getelementptr inbounds [128 x i8], ptr %.val, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !121
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %174, label %.preheader

168:                                              ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 31
  store i8 0, ptr %169, align 1, !tbaa !122
  br label %175

.preheader:                                       ; preds = %163, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %163 ]
  %170 = load ptr, ptr %166, align 8, !tbaa !121
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv
  %172 = load i8, ptr %171, align 1, !tbaa !122
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv
  store i8 %172, ptr %173, align 1, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %168, label %.preheader, !llvm.loop !123

174:                                              ; preds = %163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  br label %175

175:                                              ; preds = %174, %168
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !125
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %177, ptr %178, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 %.0114, ptr %179, align 8, !tbaa !19
  %180 = load i32, ptr %59, align 8, !tbaa !127
  %181 = add nsw i32 %180, -1
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 44
  store i32 %181, ptr %182, align 4, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %184 = load i16, ptr %183, align 4, !tbaa !73
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store i32 -1, ptr %186, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 60
  store i32 0, ptr %187, align 4, !tbaa !129
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store i32 -1, ptr %188, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i32 -1, ptr %189, align 8, !tbaa !131
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 52
  store i32 0, ptr %190, align 4, !tbaa !132
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 68
  store i32 -1, ptr %191, align 4, !tbaa !133
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store i32 0, ptr %192, align 8, !tbaa !134
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 76
  store i32 -1, ptr %193, align 4, !tbaa !135
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 80
  store i32 -1, ptr %194, align 8, !tbaa !136
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 84
  store i32 -1, ptr %195, align 4, !tbaa !137
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 104
  store i32 -1, ptr %196, align 8, !tbaa !138
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 108
  store i32 %55, ptr %197, align 4, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 88
  store float 0.000000e+00, ptr %198, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 92
  store float 0.000000e+00, ptr %199, align 4, !tbaa !141
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %201 = load float, ptr %200, align 4, !tbaa !142
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store float %201, ptr %202, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 100
  store float 0.000000e+00, ptr %203, align 4, !tbaa !144
  %204 = load i32, ptr %1, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store i32 %204, ptr %205, align 8, !tbaa !145
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %207 = load i8, ptr %206, align 8, !tbaa !80, !range !75, !noundef !76
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 118
  store i8 %207, ptr %208, align 2, !tbaa !146
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %210 = load i8, ptr %209, align 2, !tbaa !147, !range !75, !noundef !76
  %211 = getelementptr inbounds nuw i8, ptr %165, i64 119
  store i8 %210, ptr %211, align 1, !tbaa !148
  %212 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store i8 0, ptr %212, align 8, !tbaa !149
  %213 = getelementptr inbounds nuw i8, ptr %165, i64 121
  store i8 0, ptr %213, align 1, !tbaa !150
  %214 = icmp sgt i32 %.0114, 1
  br i1 %214, label %215, label %223

215:                                              ; preds = %175
  %216 = tail call ptr @b2CreateIsland(ptr noundef nonnull %3, i32 noundef range(i32 1, -2147483648) %.0114) #10
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !151
  store i32 %218, ptr %193, align 4, !tbaa !135
  %219 = load i32, ptr %197, align 4, !tbaa !139
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %219, ptr %220, align 4, !tbaa !153
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %219, ptr %221, align 4, !tbaa !154
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store i32 1, ptr %222, align 4, !tbaa !155
  br label %223

223:                                              ; preds = %215, %175
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %3) #10
  %224 = add nsw i32 %55, 1
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 1780
  %226 = load i16, ptr %225, align 4, !tbaa !28
  %227 = load i16, ptr %183, align 4, !tbaa !73
  %228 = zext i16 %227 to i64
  %229 = shl nuw i64 %228, 48
  %230 = zext i16 %226 to i64
  %231 = shl nuw nsw i64 %230, 32
  %232 = zext i32 %224 to i64
  %233 = or disjoint i64 %231, %232
  %234 = or disjoint i64 %233, %229
  br label %235

235:                                              ; preds = %2, %223
  %.sroa.0113.0.insert.insert = phi i64 [ %234, %223 ], [ 0, %2 ]
  ret i64 %.sroa.0113.0.insert.insert
}

declare ptr @b2GetWorldFromId(i32) local_unnamed_addr #2

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare void @b2ValidateSolverSets(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @b2IsBodyAwake(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @b2WakeBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @b2WakeSolverSet(ptr noundef %0, i32 noundef %4) #10
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2DestroyBody(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %145, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %.not91 = icmp eq i32 %12, -1
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.092 = phi i32 [ %12, %.lr.ph ], [ %22, %14 ]
  %15 = ashr i32 %.092, 1
  %16 = and i32 %.092, 1
  %.val73 = load ptr, ptr %13, align 8, !tbaa !156
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [72 x i8], ptr %.val73, i64 %17
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !157
  tail call void @b2DestroyJointInternal(ptr noundef nonnull %4, ptr noundef %18, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !159

._crit_edge:                                      ; preds = %14, %6
  %23 = getelementptr i8, ptr %10, i64 48
  %.val74 = load i32, ptr %23, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val74, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02.i = phi i32 [ %.val74, %.lr.ph.i ], [ %33, %25 ]
  %26 = ashr i32 %.02.i, 1
  %27 = and i32 %.02.i, 1
  %.val.i77 = load ptr, ptr %24, align 8, !tbaa !160
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [68 x i8], ptr %.val.i77, i64 %28
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %4, ptr noundef %29, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %25, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %25, %._crit_edge
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.06493 = load i32, ptr %34, align 4, !tbaa !164
  %.not6894 = icmp eq i32 %.06493, -1
  br i1 %.not6894, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %b2DestroyBodyContacts.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  br label %38

38:                                               ; preds = %.lr.ph96, %44
  %.06495 = phi i32 [ %.06493, %.lr.ph96 ], [ %.064, %44 ]
  %.val75 = load ptr, ptr %35, align 8, !tbaa !165
  %39 = sext i32 %.06495 to i64
  %40 = getelementptr inbounds [288 x i8], ptr %.val75, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !166
  %.not71 = icmp eq i32 %42, -1
  br i1 %.not71, label %44, label %43

43:                                               ; preds = %38
  tail call void @b2DestroySensor(ptr noundef nonnull %4, ptr noundef nonnull %40) #10
  br label %44

44:                                               ; preds = %43, %38
  tail call void @b2DestroyShapeProxy(ptr noundef nonnull %40, ptr noundef nonnull %36) #10
  tail call void @b2FreeId(ptr noundef nonnull %37, i32 noundef %.06495) #10
  store i32 -1, ptr %40, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.064 = load i32, ptr %45, align 4, !tbaa !164
  %.not68 = icmp eq i32 %.064, -1
  br i1 %.not68, label %._crit_edge97, label %38, !llvm.loop !171

._crit_edge97:                                    ; preds = %44, %b2DestroyBodyContacts.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.06598 = load i32, ptr %46, align 8, !tbaa !164
  %.not6999 = icmp eq i32 %.06598, -1
  br i1 %.not6999, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge97
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  br label %49

49:                                               ; preds = %.lr.ph102, %49
  %.065100 = phi i32 [ %.06598, %.lr.ph102 ], [ %.065, %49 ]
  %.val76 = load ptr, ptr %47, align 8, !tbaa !172
  %50 = sext i32 %.065100 to i64
  %51 = getelementptr inbounds [48 x i8], ptr %.val76, i64 %50
  tail call void @b2FreeChainData(ptr noundef %51) #10
  tail call void @b2FreeId(ptr noundef nonnull %48, i32 noundef %.065100) #10
  store i32 -1, ptr %51, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.065 = load i32, ptr %52, align 8, !tbaa !164
  %.not69 = icmp eq i32 %.065, -1
  br i1 %.not69, label %._crit_edge103, label %49, !llvm.loop !176

._crit_edge103:                                   ; preds = %49, %._crit_edge97
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !135
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %b2RemoveBodyFromIsland.exit, label %56

56:                                               ; preds = %._crit_edge103
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %.val37.i = load ptr, ptr %57, align 8, !tbaa !177
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [56 x i8], ptr %.val37.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %.not.i78 = icmp eq i32 %61, -1
  br i1 %.not.i78, label %._crit_edge.i, label %62

._crit_edge.i:                                    ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %68

62:                                               ; preds = %56
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [128 x i8], ptr %.val36.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i32 %66, ptr %67, align 4, !tbaa !137
  br label %68

68:                                               ; preds = %62, %._crit_edge.i
  %69 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %66, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not35.i = icmp eq i32 %69, -1
  br i1 %.not35.i, label %75, label %71

71:                                               ; preds = %68
  %.val.i79 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [128 x i8], ptr %.val.i79, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 %61, ptr %74, align 8, !tbaa !136
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !155
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  store i32 %69, ptr %79, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %93

.critedge.i:                                      ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %4, i32 noundef %86) #10
  br label %94

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %89 = load i32, ptr %88, align 4, !tbaa !154
  %90 = icmp eq i32 %89, %82
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %60, align 8, !tbaa !136
  store i32 %92, ptr %88, align 4, !tbaa !154
  br label %93

93:                                               ; preds = %91, %87, %84
  tail call void @b2ValidateIsland(ptr noundef nonnull %4, i32 noundef %54) #10
  br label %94

94:                                               ; preds = %93, %.critedge.i
  store i32 -1, ptr %53, align 4, !tbaa !135
  store i32 -1, ptr %60, align 8, !tbaa !136
  store i32 -1, ptr %70, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %._crit_edge103, %94
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !19
  %.val72 = load ptr, ptr %95, align 8, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [88 x i8], ptr %.val72, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !95
  %104 = add nsw i32 %103, -1
  %.not.i80 = icmp eq i32 %101, %104
  br i1 %.not.i80, label %b2BodySimArray_RemoveSwap.exit.thread, label %b2BodySimArray_RemoveSwap.exit

b2BodySimArray_RemoveSwap.exit.thread:            ; preds = %b2RemoveBodyFromIsland.exit
  store i32 %101, ptr %102, align 8, !tbaa !95
  br label %120

b2BodySimArray_RemoveSwap.exit:                   ; preds = %b2RemoveBodyFromIsland.exit
  %105 = load ptr, ptr %99, align 8, !tbaa !14
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [100 x i8], ptr %105, i64 %106
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %105, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %107, ptr noundef nonnull align 4 dereferenceable(100) %109, i64 100, i1 false), !tbaa.struct !178
  %.pre.i81 = load i32, ptr %102, align 8, !tbaa !95
  %.pre10.i = add nsw i32 %.pre.i81, -1
  store i32 %.pre10.i, ptr %102, align 8, !tbaa !95
  %.not70 = icmp eq i32 %103, 0
  br i1 %.not70, label %120, label %110

110:                                              ; preds = %b2BodySimArray_RemoveSwap.exit
  %111 = load ptr, ptr %99, align 8, !tbaa !180
  %112 = load i32, ptr %100, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load i32, ptr %115, align 4, !tbaa !107
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x i8], ptr %.val, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %112, ptr %119, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %b2BodySimArray_RemoveSwap.exit.thread, %110, %b2BodySimArray_RemoveSwap.exit
  %.pre-phi.i90 = phi i32 [ %101, %b2BodySimArray_RemoveSwap.exit.thread ], [ %.pre10.i, %110 ], [ %.pre10.i, %b2BodySimArray_RemoveSwap.exit ]
  %121 = load i32, ptr %96, align 8, !tbaa !19
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr %100, align 4, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !115
  %127 = add nsw i32 %126, -1
  %.not.i82 = icmp eq i32 %124, %127
  br i1 %.not.i82, label %b2BodyStateArray_RemoveSwap.exit, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds [32 x i8], ptr %130, i64 %131
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [32 x i8], ptr %130, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %132, ptr noundef nonnull align 4 dereferenceable(32) %134, i64 32, i1 false), !tbaa.struct !181
  %.pre.i83 = load i32, ptr %125, align 8, !tbaa !115
  %.pre10.i84 = add nsw i32 %.pre.i83, -1
  br label %b2BodyStateArray_RemoveSwap.exit

b2BodyStateArray_RemoveSwap.exit:                 ; preds = %123, %128
  %.pre-phi.i85 = phi i32 [ %.pre10.i84, %128 ], [ %124, %123 ]
  store i32 %.pre-phi.i85, ptr %125, align 8, !tbaa !115
  br label %141

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %137 = load i32, ptr %136, align 8, !tbaa !87
  %138 = icmp sgt i32 %137, 2
  %139 = icmp eq i32 %.pre-phi.i90, 0
  %or.cond = select i1 %138, i1 %139, i1 false
  br i1 %or.cond, label %140, label %141

140:                                              ; preds = %135
  tail call void @b2DestroySolverSet(ptr noundef nonnull %4, i32 noundef %137) #10
  br label %141

141:                                              ; preds = %135, %140, %b2BodyStateArray_RemoveSwap.exit
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !139
  tail call void @b2FreeId(ptr noundef nonnull %142, i32 noundef %144) #10
  store i32 -1, ptr %96, align 8, !tbaa !19
  store i32 -1, ptr %100, align 4, !tbaa !27
  store i32 -1, ptr %143, align 4, !tbaa !139
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %145

145:                                              ; preds = %1, %141
  ret void
}

declare ptr @b2GetWorldLocked(i32 noundef) local_unnamed_addr #2

declare void @b2DestroyJointInternal(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2DestroySensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DestroyShapeProxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2FreeChainData(ptr noundef) local_unnamed_addr #2

declare void @b2DestroySolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactCapacity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !132
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactData(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.235.0.extract.shift = lshr i64 %0, 32
  %.sroa.235.0.extract.trunc = trunc i64 %.sroa.235.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.235.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.03944 = load i32, ptr %13, align 4, !tbaa !164
  %14 = icmp ne i32 %.03944, -1
  %15 = icmp sgt i32 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %.03946 = phi i32 [ %.03944, %.lr.ph ], [ %.039, %51 ]
  %.04045 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %20 = ashr i32 %.03946, 1
  %21 = and i32 %.03946, 1
  %.val = load ptr, ptr %17, align 8, !tbaa !160
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [68 x i8], ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !182
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %51, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !184
  %.val43 = load ptr, ptr %18, align 8, !tbaa !165
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [288 x i8], ptr %.val43, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [288 x i8], ptr %.val43, i64 %34
  %36 = sext i32 %.04045 to i64
  %37 = getelementptr inbounds [128 x i8], ptr %1, i64 %36
  %38 = load i32, ptr %31, align 8, !tbaa !170
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %41 = load i16, ptr %40, align 4, !tbaa !186
  store i32 %39, ptr %37, align 4, !tbaa !164
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %.sroa.235.0.extract.trunc, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !187
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 6
  store i16 %41, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %35, align 8, !tbaa !170
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 276
  %46 = load i16, ptr %45, align 4, !tbaa !186
  store i32 %44, ptr %42, align 4, !tbaa !164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i16 %.sroa.235.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !187
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i16 %46, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !187
  %47 = tail call ptr @b2GetContactSim(ptr noundef nonnull %6, ptr noundef nonnull %23) #10
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(112) %49, i64 112, i1 false), !tbaa.struct !188
  %50 = add nsw i32 %.04045, 1
  br label %51

51:                                               ; preds = %27, %19
  %.1 = phi i32 [ %50, %27 ], [ %.04045, %19 ]
  %52 = zext nneg i32 %21 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.039 = load i32, ptr %54, align 4, !tbaa !164
  %55 = icmp ne i32 %.039, -1
  %56 = icmp slt i32 %.1, %2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %19, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %51, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %.1, %51 ]
  ret i32 %.0
}

declare ptr @b2GetContactSim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %.val.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.val5.i.i = load ptr, ptr %23, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %.val5.i.i, i64 %26
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %27, align 4
  br label %.loopexit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %.val22 = load ptr, ptr %29, align 8, !tbaa !165
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [288 x i8], ptr %.val22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.015.0.copyload = load <2 x float>, ptr %32, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !190
  %.not24 = icmp eq i32 %34, -1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %35 = phi i32 [ %51, %.lr.ph ], [ %34, %28 ]
  %.sroa.7.226 = phi <2 x float> [ %.sroa.35.12.vec.insert.i, %.lr.ph ], [ %.sroa.7.0.copyload, %28 ]
  %.sroa.015.225 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %.lr.ph ], [ %.sroa.015.0.copyload, %28 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [288 x i8], ptr %.val22, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load <2 x float>, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %41 = load <2 x float>, ptr %40, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.015.225, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %39, i64 0
  %42 = fcmp olt float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i
  %43 = select i1 %42, float %.sroa.01.0.vec.extract.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.015.225, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %44 = fcmp olt float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %45 = select i1 %44, float %.sroa.01.4.vec.extract.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %45, i64 1
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %.sroa.7.226, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %41, i64 0
  %46 = fcmp ogt float %.sroa.32.8.vec.extract.i, %.sroa.3.8.vec.extract.i
  %47 = select i1 %46, float %.sroa.32.8.vec.extract.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.32.12.vec.extract.i = extractelement <2 x float> %.sroa.7.226, i64 1
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %41, i64 1
  %48 = fcmp ogt float %.sroa.32.12.vec.extract.i, %.sroa.3.12.vec.extract.i
  %49 = select i1 %48, float %.sroa.32.12.vec.extract.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %49, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %28, %14, %1
  %.sroa.015.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.015.0.copyload, %28 ], [ %.sroa.03.4.vec.insert.i, %.lr.ph ]
  %.sroa.7.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.7.0.copyload, %28 ], [ %.sroa.35.12.vec.insert.i, %.lr.ph ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2UpdateBodyMassData(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((88, 96)) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2MassData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [88 x i8], ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float 0.000000e+00, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float 0.000000e+00, ptr %14, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 0.000000e+00, ptr %15, align 4, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float 0.000000e+00, ptr %16, align 4, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %17, align 4
  %18 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %19 = fmul float %18, 1.000000e+05
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store float %19, ptr %20, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 0.000000e+00, ptr %21, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !145
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %43, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %12, align 4
  store i64 %26, ptr %25, align 4
  %27 = load i32, ptr %22, align 8, !tbaa !145
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0116 = load i32, ptr %30, align 4, !tbaa !164
  %.not86117 = icmp eq i32 %.0116, -1
  br i1 %.not86117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0118 = phi i32 [ %.0116, %.lr.ph ], [ %.0, %32 ]
  %.val88 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = sext i32 %.0118 to i64
  %34 = getelementptr inbounds [288 x i8], ptr %.val88, i64 %33
  %35 = tail call <2 x float> @b2ComputeShapeExtent(ptr noundef %34, <2 x float> zeroinitializer) #10
  %36 = load float, ptr %20, align 4, !tbaa !97
  %.sroa.026.0.vec.extract = extractelement <2 x float> %35, i64 0
  %37 = fcmp olt float %36, %.sroa.026.0.vec.extract
  %38 = select i1 %37, float %36, float %.sroa.026.0.vec.extract
  store float %38, ptr %20, align 4, !tbaa !97
  %39 = load float, ptr %21, align 4, !tbaa !100
  %.sroa.026.4.vec.extract = extractelement <2 x float> %35, i64 1
  %40 = fcmp ogt float %39, %.sroa.026.4.vec.extract
  %41 = select i1 %40, float %39, float %.sroa.026.4.vec.extract
  store float %41, ptr %21, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.0 = load i32, ptr %42, align 4, !tbaa !164
  %.not86 = icmp eq i32 %.0, -1
  br i1 %.not86, label %.loopexit, label %32, !llvm.loop !194

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !128
  %.not83119 = icmp eq i32 %45, -1
  br i1 %.not83119, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %47

47:                                               ; preds = %.lr.ph122, %67
  %.sroa.021.0121 = phi <2 x float> [ zeroinitializer, %.lr.ph122 ], [ %.sroa.021.1, %67 ]
  %.080120 = phi i32 [ %45, %.lr.ph122 ], [ %51, %67 ]
  %.val87 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = sext i32 %.080120 to i64
  %49 = getelementptr inbounds [288 x i8], ptr %.val87, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load float, ptr %52, align 8, !tbaa !195
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %67, label %55, !llvm.loop !196

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef nonnull %49) #10
  %57 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %57, ptr %3, align 8
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %58, ptr %.8..8..8..8..sroa_idx, align 8
  %59 = extractelement <2 x float> %57, i64 0
  %60 = load float, ptr %13, align 8, !tbaa !140
  %61 = fadd float %59, %60
  store float %61, ptr %13, align 8, !tbaa !140
  %.4..4..4..4. = load <2 x float>, ptr %.4..4..4..4..sroa_idx, align 4
  %62 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %.4..4..4..4.
  %.sroa.03.4.vec.insert.i = fadd <2 x float> %.sroa.021.0121, %63
  %64 = extractelement <2 x float> %58, i64 1
  %65 = load float, ptr %14, align 4, !tbaa !141
  %66 = fadd float %64, %65
  store float %66, ptr %14, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %47, %55
  %.sroa.021.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %55 ], [ %.sroa.021.0121, %47 ]
  %.not83 = icmp eq i32 %51, -1
  br i1 %.not83, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %67, %43
  %.sroa.021.0.lcssa = phi <2 x float> [ zeroinitializer, %43 ], [ %.sroa.021.1, %67 ]
  %68 = load float, ptr %13, align 8, !tbaa !140
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %._crit_edge
  %71 = fdiv float 1.000000e+00, %68
  store float %71, ptr %15, align 4, !tbaa !192
  %.sroa.0.0.vec.extract.i89 = extractelement <2 x float> %.sroa.021.0.lcssa, i64 0
  %72 = fmul float %.sroa.0.0.vec.extract.i89, %71
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.extract.i90 = extractelement <2 x float> %.sroa.021.0.lcssa, i64 1
  %73 = fmul float %.sroa.0.4.vec.extract.i90, %71
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %73, i64 1
  br label %74

74:                                               ; preds = %70, %._crit_edge
  %.sroa.021.2 = phi <2 x float> [ %.sroa.02.4.vec.insert.i, %70 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %75 = load float, ptr %14, align 4, !tbaa !141
  %76 = fcmp ogt float %75, 0.000000e+00
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %79 = load i8, ptr %78, align 1, !tbaa !148, !range !75, !noundef !76
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.021.2, i64 0
  %foldExtExtBinop145 = fmul <2 x float> %.sroa.021.2, %.sroa.021.2
  %82 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.021.2, i64 1
  %83 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %84 = fadd float %82, %83
  %85 = fmul float %68, %84
  %86 = fsub float %75, %85
  store float %86, ptr %14, align 4, !tbaa !141
  %87 = fdiv float 1.000000e+00, %86
  br label %89

88:                                               ; preds = %77, %74
  store float 0.000000e+00, ptr %14, align 4, !tbaa !141
  %.pre = extractelement <2 x float> %.sroa.021.2, i64 0
  %.pre128 = extractelement <2 x float> %.sroa.021.2, i64 1
  br label %89

89:                                               ; preds = %88, %81
  %.sroa.0.4.vec.extract.i94.pre-phi = phi float [ %.pre128, %88 ], [ %.sroa.01.4.vec.extract.i, %81 ]
  %.sroa.0.0.vec.extract.i93.pre-phi = phi float [ %.pre, %88 ], [ %.sroa.01.0.vec.extract.i, %81 ]
  %storemerge = phi float [ 0.000000e+00, %88 ], [ %87, %81 ]
  store float %storemerge, ptr %16, align 4, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.010.0.copyload = load <2 x float>, ptr %90, align 4
  store <2 x float> %.sroa.021.2, ptr %17, align 4
  %91 = load <2 x float>, ptr %12, align 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load <2 x float>, ptr %92, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %93, i64 0
  %94 = fmul float %.sroa.0.0.vec.extract.i93.pre-phi, %.sroa.3.8.vec.extract.i
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %93, i64 1
  %95 = fmul float %.sroa.0.4.vec.extract.i94.pre-phi, %.sroa.3.12.vec.extract.i
  %96 = fsub float %94, %95
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %91, i64 0
  %97 = fadd float %.sroa.06.0.vec.extract.i, %96
  %98 = fmul float %.sroa.0.0.vec.extract.i93.pre-phi, %.sroa.3.12.vec.extract.i
  %99 = fmul float %.sroa.0.4.vec.extract.i94.pre-phi, %.sroa.3.8.vec.extract.i
  %100 = fadd float %98, %99
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %91, i64 1
  %101 = fadd float %.sroa.06.4.vec.extract.i, %100
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %101, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %90, align 4
  %102 = load i32, ptr %5, align 8, !tbaa !19
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %89
  %.val.i95 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %.val.i95, i64 192
  %.val5.i96 = load ptr, ptr %104, align 8, !tbaa !18
  %.not84 = icmp eq ptr %.val5.i96, null
  br i1 %.not84, label %b2GetBodyState.exit.thread, label %105

105:                                              ; preds = %b2GetBodyState.exit
  %106 = load i32, ptr %9, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %.val5.i96, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !117
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %111 = fsub float %97, %.sroa.0.0.vec.extract.i98
  %.sroa.0.4.vec.extract.i101 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %112 = fsub float %101, %.sroa.0.4.vec.extract.i101
  %113 = fmul float %111, %110
  %114 = load <2 x float>, ptr %108, align 4
  %.sroa.01.0.vec.extract.i107 = extractelement <2 x float> %114, i64 0
  %115 = fmul float %112, %110
  %116 = fsub float %.sroa.01.0.vec.extract.i107, %115
  %.sroa.02.0.vec.insert.i109 = insertelement <2 x float> poison, float %116, i64 0
  %.sroa.01.4.vec.extract.i110 = extractelement <2 x float> %114, i64 1
  %117 = fadd float %113, %.sroa.01.4.vec.extract.i110
  %.sroa.02.4.vec.insert.i112 = insertelement <2 x float> %.sroa.02.0.vec.insert.i109, float %117, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i112, ptr %108, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %89, %105, %b2GetBodyState.exit
  %.1123 = load i32, ptr %44, align 4, !tbaa !164
  %.not85124 = icmp eq i32 %.1123, -1
  br i1 %.not85124, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %b2GetBodyState.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %119

119:                                              ; preds = %.lr.ph126, %119
  %.1125 = phi i32 [ %.1123, %.lr.ph126 ], [ %.1, %119 ]
  %.val = load ptr, ptr %118, align 8, !tbaa !165
  %120 = sext i32 %.1125 to i64
  %121 = getelementptr inbounds [288 x i8], ptr %.val, i64 %120
  %122 = tail call <2 x float> @b2ComputeShapeExtent(ptr noundef %121, <2 x float> %.sroa.021.2) #10
  %123 = load float, ptr %20, align 4, !tbaa !97
  %.sroa.0.0.vec.extract = extractelement <2 x float> %122, i64 0
  %124 = fcmp olt float %123, %.sroa.0.0.vec.extract
  %125 = select i1 %124, float %123, float %.sroa.0.0.vec.extract
  store float %125, ptr %20, align 4, !tbaa !97
  %126 = load float, ptr %21, align 4, !tbaa !100
  %.sroa.0.4.vec.extract = extractelement <2 x float> %122, i64 1
  %127 = fcmp ogt float %126, %.sroa.0.4.vec.extract
  %128 = select i1 %127, float %126, float %.sroa.0.4.vec.extract
  store float %128, ptr %21, align 4, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %.1 = load i32, ptr %129, align 4, !tbaa !164
  %.not85 = icmp eq i32 %.1, -1
  br i1 %.not85, label %.loopexit, label %119, !llvm.loop !197

.loopexit:                                        ; preds = %32, %119, %29, %b2GetBodyState.exit.thread, %24
  ret void
}

declare <2 x float> @b2ComputeShapeExtent(ptr noundef, <2 x float>) local_unnamed_addr #2

declare { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetPosition(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %17, align 4
  ret <2 x float> %.sroa.0.0.copyload.i
}

declare ptr @b2GetWorld(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetRotation(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  ret <2 x float> %.sroa.2.0.copyload.i
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %17, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.2.0.copyload.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPoint(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %17
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %foldExtExtBinop = fsub <2 x float> %1, %.sroa.0.0.copyload.i
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop8 = fsub <2 x float> %1, %.sroa.0.0.copyload.i
  %20 = extractelement <2 x float> %foldExtExtBinop8, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %foldExtExtBinop10 = fmul <2 x float> %.sroa.2.0.copyload.i, %foldExtExtBinop
  %21 = extractelement <2 x float> %foldExtExtBinop10, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %22 = fmul float %.sroa.3.12.vec.extract.i, %20
  %23 = fadd float %21, %22
  %.sroa.09.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = fmul float %.sroa.3.8.vec.extract.i, %20
  %25 = fmul float %.sroa.3.12.vec.extract.i, %19
  %26 = fsub float %24, %25
  %.sroa.09.4.vec.insert.i = insertelement <2 x float> %.sroa.09.0.vec.insert.i, float %26, i64 1
  ret <2 x float> %.sroa.09.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPoint(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %17
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %18, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %20 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.12.vec.extract.i
  %21 = fsub float %19, %20
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %22 = fadd float %.sroa.06.0.vec.extract.i, %21
  %23 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.3.12.vec.extract.i
  %24 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.8.vec.extract.i
  %25 = fadd float %23, %24
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %26 = fadd float %.sroa.06.4.vec.extract.i, %25
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %26, i64 1
  ret <2 x float> %.sroa.011.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalVector(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i7 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %.val.i7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %20 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.4.vec.extract.i
  %21 = fadd float %19, %20
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.0.vec.extract.i
  %23 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.05.4.vec.extract.i
  %24 = fsub float %22, %23
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %24, i64 1
  ret <2 x float> %.sroa.010.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldVector(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i7 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %.val.i7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fmul <2 x float> %1, %.sroa.2.0.copyload.i
  %19 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %20 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.4.vec.extract.i
  %21 = fsub float %19, %20
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.05.4.vec.extract.i
  %23 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.05.0.vec.extract.i
  %24 = fadd float %22, %23
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %24, i64 1
  ret <2 x float> %.sroa.010.4.vec.insert.i
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetTransform(i64 %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %.val.i57 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [88 x i8], ptr %.val.i57, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %15, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %18
  store <2 x float> %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load <2 x float>, ptr %22, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %23, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %23
  %24 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %23, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %26 = fsub float %24, %25
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %27 = fadd float %.sroa.06.0.vec.extract.i, %26
  %28 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %29 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %30 = fadd float %28, %29
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %31 = fadd float %.sroa.06.4.vec.extract.i, %30
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %31, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store <2 x float> %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !96
  %36 = fmul float %35, 0x3FA99999A0000000
  %37 = fmul float %35, 0x3F747AE140000000
  %38 = fmul float %37, 4.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.062 = load i32, ptr %39, align 8, !tbaa !164
  %.not63 = icmp eq i32 %.062, -1
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  br label %41

41:                                               ; preds = %.lr.ph, %71
  %.064 = phi i32 [ %.062, %.lr.ph ], [ %.0, %71 ]
  %.val = load ptr, ptr %40, align 8, !tbaa !165
  %42 = sext i32 %.064 to i64
  %43 = getelementptr inbounds [288 x i8], ptr %.val, i64 %42
  %44 = tail call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %43, <2 x float> %1, <2 x float> %2) #10
  %45 = extractvalue { <2 x float>, <2 x float> } %44, 0
  %46 = extractvalue { <2 x float>, <2 x float> } %44, 1
  %.sroa.03.0.vec.extract = extractelement <2 x float> %45, i64 0
  %47 = fsub float %.sroa.03.0.vec.extract, %38
  %.sroa.03.0.vec.insert = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.03.4.vec.extract = extractelement <2 x float> %45, i64 1
  %48 = fsub float %.sroa.03.4.vec.extract, %38
  %.sroa.03.4.vec.insert = insertelement <2 x float> %.sroa.03.0.vec.insert, float %48, i64 1
  %.sroa.11.8.vec.extract = extractelement <2 x float> %46, i64 0
  %49 = fadd float %38, %.sroa.11.8.vec.extract
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.11.12.vec.extract = extractelement <2 x float> %46, i64 1
  %50 = fadd float %38, %.sroa.11.12.vec.extract
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %50, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store <2 x float> %.sroa.03.4.vec.insert, ptr %51, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 56
  store <2 x float> %.sroa.11.12.vec.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %53 = load <2 x float>, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %55 = load <2 x float>, ptr %54, align 8
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %53, i64 0
  %56 = fcmp ole float %.sroa.05.0.vec.extract.i, %47
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %53, i64 1
  %57 = fcmp ole float %.sroa.05.4.vec.extract.i, %48
  %58 = select i1 %56, i1 %57, i1 false
  %.sroa.36.8.vec.extract.i = extractelement <2 x float> %55, i64 0
  %59 = fcmp ole float %49, %.sroa.36.8.vec.extract.i
  %60 = select i1 %58, i1 %59, i1 false
  %.sroa.36.12.vec.extract.i = extractelement <2 x float> %55, i64 1
  %61 = fcmp ole float %50, %.sroa.36.12.vec.extract.i
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %71, label %63

63:                                               ; preds = %41
  %64 = fsub float %47, %36
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %64, i64 0
  %65 = fsub float %48, %36
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %65, i64 1
  %66 = fadd float %36, %49
  %.sroa.6.8.vec.insert = insertelement <2 x float> poison, float %66, i64 0
  %67 = fadd float %36, %50
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.8.vec.insert, float %67, i64 1
  store <2 x float> %.sroa.0.4.vec.insert, ptr %52, align 8
  store <2 x float> %.sroa.6.12.vec.insert, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %69 = load i32, ptr %68, align 8, !tbaa !198
  %.not56 = icmp eq i32 %69, -1
  br i1 %.not56, label %71, label %70

70:                                               ; preds = %63
  tail call void @b2BroadPhase_MoveProxy(ptr noundef nonnull %34, i32 noundef %69, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.6.12.vec.insert) #10
  br label %71

71:                                               ; preds = %63, %70, %41
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.0 = load i32, ptr %72, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !199

._crit_edge:                                      ; preds = %71, %3
  ret void
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2BroadPhase_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLinearVelocity(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val.i7 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 192
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %.val5.i, null
  br i1 %.not, label %b2GetBodyState.exit.thread, label %14

14:                                               ; preds = %b2GetBodyState.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %17
  %.sroa.05.0.copyload = load <2 x float>, ptr %18, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %1, %b2GetBodyState.exit, %14
  %.sroa.05.0 = phi <2 x float> [ %.sroa.05.0.copyload, %14 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %1 ]
  ret <2 x float> %.sroa.05.0
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularVelocity(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val.i7 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i7, i64 192
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %.val5.i, null
  br i1 %.not, label %b2GetBodyState.exit.thread, label %14

14:                                               ; preds = %b2GetBodyState.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %1, %b2GetBodyState.exit, %14
  %.0 = phi float [ %20, %14 ], [ 0.000000e+00, %b2GetBodyState.exit ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %b2GetBodyState.exit.thread, label %13

13:                                               ; preds = %2
  %foldExtExtBinop = fmul <2 x float> %1, %1
  %foldExtExtBinop12 = fmul <2 x float> %1, %1
  %shift = shufflevector <2 x float> %foldExtExtBinop12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fadd <2 x float> %foldExtExtBinop, %shift
  %14 = extractelement <2 x float> %foldExtExtBinop14, i64 0
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %b2WakeBody.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %b2WakeBody.exit

20:                                               ; preds = %16
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %18) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %20, %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %b2WakeBody.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i9 = load ptr, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 192
  %.val5.i = load ptr, ptr %25, align 8, !tbaa !18
  %26 = icmp eq ptr %.val5.i, null
  br i1 %26, label %b2GetBodyState.exit.thread, label %27

27:                                               ; preds = %b2GetBodyState.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %30
  store <2 x float> %1, ptr %31, align 4
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %b2WakeBody.exit, %27, %b2GetBodyState.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularVelocity(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %b2GetBodyState.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 119
  %15 = load i8, ptr %14, align 1, !tbaa !148, !range !75, !noundef !76
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %b2GetBodyState.exit.thread, label %17

17:                                               ; preds = %13
  %18 = fcmp une float %1, 0.000000e+00
  br i1 %18, label %19, label %b2WakeBody.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %b2WakeBody.exit

23:                                               ; preds = %19
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %21) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %23, %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %b2WakeBody.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i11 = load ptr, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 192
  %.val5.i = load ptr, ptr %28, align 8, !tbaa !18
  %29 = icmp eq ptr %.val5.i, null
  br i1 %29, label %b2GetBodyState.exit.thread, label %30

30:                                               ; preds = %b2GetBodyState.exit
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %1, ptr %35, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %b2WakeBody.exit, %30, %b2GetBodyState.exit, %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPointVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i18 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 192
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %.val5.i, null
  br i1 %15, label %b2GetBodyState.exit.thread, label %16

16:                                               ; preds = %b2GetBodyState.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i18, i64 176
  %.val17 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [100 x i8], ptr %.val17, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load <2 x float>, ptr %24, align 4
  %foldExtExtBinop = fsub <2 x float> %1, %25
  %26 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop33 = fsub <2 x float> %1, %25
  %27 = extractelement <2 x float> %foldExtExtBinop33, i64 1
  %28 = load <2 x float>, ptr %23, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %28, i64 0
  %foldExtExtBinop35 = fmul <2 x float> %28, %foldExtExtBinop
  %29 = extractelement <2 x float> %foldExtExtBinop35, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %28, i64 1
  %30 = fmul float %.sroa.05.4.vec.extract.i, %27
  %31 = fsub float %29, %30
  %32 = fmul float %.sroa.05.4.vec.extract.i, %26
  %33 = fmul float %.sroa.05.0.vec.extract.i, %27
  %34 = fadd float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !117
  %37 = fmul float %36, %31
  %38 = load <2 x float>, ptr %20, align 4
  %.sroa.01.0.vec.extract.i25 = extractelement <2 x float> %38, i64 0
  %39 = fmul float %36, %34
  %40 = fsub float %.sroa.01.0.vec.extract.i25, %39
  %.sroa.02.0.vec.insert.i27 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.01.4.vec.extract.i28 = extractelement <2 x float> %38, i64 1
  %41 = fadd float %.sroa.01.4.vec.extract.i28, %37
  %.sroa.02.4.vec.insert.i30 = insertelement <2 x float> %.sroa.02.0.vec.insert.i27, float %41, i64 1
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %2, %b2GetBodyState.exit, %16
  %.sroa.016.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i30, %16 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %2 ]
  ret <2 x float> %.sroa.016.0
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPointVelocity(i64 %0, <2 x float> %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val.i16 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 192
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %.val5.i, null
  br i1 %15, label %b2GetBodyState.exit.thread, label %16

16:                                               ; preds = %b2GetBodyState.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 176
  %.val15 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [100 x i8], ptr %.val15, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load <2 x float>, ptr %23, align 4
  %foldExtExtBinop = fsub <2 x float> %1, %24
  %25 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop29 = fsub <2 x float> %1, %24
  %26 = extractelement <2 x float> %foldExtExtBinop29, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !117
  %29 = fmul float %28, %25
  %30 = load <2 x float>, ptr %20, align 4
  %.sroa.01.0.vec.extract.i21 = extractelement <2 x float> %30, i64 0
  %31 = fmul float %28, %26
  %32 = fsub float %.sroa.01.0.vec.extract.i21, %31
  %.sroa.02.0.vec.insert.i23 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.01.4.vec.extract.i24 = extractelement <2 x float> %30, i64 1
  %33 = fadd float %.sroa.01.4.vec.extract.i24, %29
  %.sroa.02.4.vec.insert.i26 = insertelement <2 x float> %.sroa.02.0.vec.insert.i23, float %33, i64 1
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %2, %b2GetBodyState.exit, %16
  %.sroa.014.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i26, %16 ], [ zeroinitializer, %b2GetBodyState.exit ], [ zeroinitializer, %2 ]
  ret <2 x float> %.sroa.014.0
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForce(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorld(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  br i1 %3, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %b2WakeBody.exit, label %16

b2WakeBody.exit:                                  ; preds = %12
  tail call void @b2WakeSolverSet(ptr noundef nonnull %7, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %b2WakeBody.exit, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %.val.i16 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %22, align 8, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load <2 x float>, ptr %27, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %1, %28
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load <2 x float>, ptr %29, align 4
  %foldExtExtBinop30 = fsub <2 x float> %2, %30
  %foldExtExtBinop32 = fsub <2 x float> %2, %30
  %shift = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fmul <2 x float> %shift, %foldExtExtBinop30
  %shift36 = shufflevector <2 x float> %foldExtExtBinop32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fmul <2 x float> %1, %shift36
  %foldExtExtBinop39 = fsub <2 x float> %foldExtExtBinop34, %foldExtExtBinop37
  %31 = extractelement <2 x float> %foldExtExtBinop39, i64 0
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !200
  %34 = fadd float %33, %31
  store float %34, ptr %32, align 4, !tbaa !200
  br label %35

35:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForceToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i11 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load <2 x float>, ptr %26, align 4
  %.sroa.02.4.vec.insert.i = fadd <2 x float> %1, %27
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %26, align 4
  br label %28

28:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyTorque(i64 %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i9 = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load float, ptr %26, align 4, !tbaa !200
  %28 = fadd float %1, %27
  store float %28, ptr %26, align 4, !tbaa !200
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulse(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorld(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  br i1 %3, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %b2WakeBody.exit, label %16

b2WakeBody.exit:                                  ; preds = %12
  tail call void @b2WakeSolverSet(ptr noundef nonnull %7, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %b2WakeBody.exit, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %.val = load ptr, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val23 = load ptr, ptr %25, align 8, !tbaa !18
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %.val23, i64 %26
  %.val22 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr inbounds [100 x i8], ptr %.val22, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %30 = load float, ptr %29, align 4, !tbaa !192
  %31 = load <2 x float>, ptr %27, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %31, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %32 = fmul float %.sroa.0.0.vec.extract.i, %30
  %33 = fadd float %32, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %31, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %34 = fmul float %.sroa.0.4.vec.extract.i, %30
  %35 = fadd float %34, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %35, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %27, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load float, ptr %36, align 4, !tbaa !193
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load <2 x float>, ptr %38, align 4
  %foldExtExtBinop = fsub <2 x float> %2, %39
  %40 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop31 = fsub <2 x float> %2, %39
  %41 = fmul float %.sroa.0.4.vec.extract.i, %40
  %shift = shufflevector <2 x float> %foldExtExtBinop31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop33 = fmul <2 x float> %1, %shift
  %42 = extractelement <2 x float> %foldExtExtBinop33, i64 0
  %43 = fsub float %41, %42
  %44 = fmul float %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !117
  %47 = fadd float %46, %44
  store float %47, ptr %45, align 4, !tbaa !117
  br label %48

48:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulseToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  br i1 %2, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %b2WakeBody.exit, label %15

b2WakeBody.exit:                                  ; preds = %11
  tail call void @b2WakeSolverSet(ptr noundef nonnull %6, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %b2WakeBody.exit, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val17 = load ptr, ptr %24, align 8, !tbaa !18
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %.val17, i64 %25
  %.val16 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds [100 x i8], ptr %.val16, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load float, ptr %28, align 4, !tbaa !192
  %30 = load <2 x float>, ptr %26, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %31 = fmul float %.sroa.0.0.vec.extract.i, %29
  %32 = fadd float %31, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %33 = fmul float %.sroa.0.4.vec.extract.i, %29
  %34 = fadd float %33, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %34, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %26, align 4
  br label %35

35:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyAngularImpulse(i64 %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %.sroa.2.0.extract.trunc, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext, 25
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  br i1 %2, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %b2WakeBody.exit, label %14

b2WakeBody.exit:                                  ; preds = %10
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %b2WakeBody.exit, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val15 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.val15, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %.val15, i64 192
  %.val17 = load ptr, ptr %23, align 8, !tbaa !18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %.val17, i64 %24
  %.val16 = load ptr, ptr %22, align 8, !tbaa !14
  %26 = getelementptr inbounds [100 x i8], ptr %.val16, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load float, ptr %27, align 4, !tbaa !193
  %29 = fmul float %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !117
  %32 = fadd float %31, %29
  store float %32, ptr %30, align 4, !tbaa !117
  br label %33

33:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetType(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !145
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetType(i64 %0, i32 noundef %1) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %244, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %1, ptr %10, align 8, !tbaa !145
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %5, ptr noundef nonnull %9)
  br label %244

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %9, i64 48
  %.val198 = load i32, ptr %19, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val198, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.02.i = phi i32 [ %.val198, %.lr.ph.i ], [ %29, %21 ]
  %22 = ashr i32 %.02.i, 1
  %23 = and i32 %.02.i, 1
  %.val.i202 = load ptr, ptr %20, align 8, !tbaa !160
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [68 x i8], ptr %.val.i202, i64 %24
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %5, ptr noundef %25, i1 noundef zeroext false) #10
  %.not.i = icmp eq i32 %29, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %21, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %21, %18
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %5) #10
  %30 = load i32, ptr %14, align 8, !tbaa !19
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %b2WakeBody.exit

32:                                               ; preds = %b2DestroyBodyContacts.exit
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %30) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %b2DestroyBodyContacts.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.0224 = load i32, ptr %33, align 4, !tbaa !164
  %.not225 = icmp eq i32 %.0224, -1
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2WakeBody.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %35

35:                                               ; preds = %.lr.ph, %b2WakeBody.exit204
  %.0226 = phi i32 [ %.0224, %.lr.ph ], [ %.0, %b2WakeBody.exit204 ]
  %36 = ashr i32 %.0226, 1
  %37 = and i32 %.0226, 1
  %.val197 = load ptr, ptr %34, align 8, !tbaa !156
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [72 x i8], ptr %.val197, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !201
  %.not185 = icmp eq i32 %41, -1
  br i1 %.not185, label %43, label %42

42:                                               ; preds = %35
  tail call void @b2UnlinkJoint(ptr noundef nonnull %5, ptr noundef nonnull %39) #10
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !203
  %.val188 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i8], ptr %.val188, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !203
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr %.val188, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %b2WakeBody.exit203

55:                                               ; preds = %43
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %53) #10
  br label %b2WakeBody.exit203

b2WakeBody.exit203:                               ; preds = %43, %55
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %b2WakeBody.exit204

59:                                               ; preds = %b2WakeBody.exit203
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %57) #10
  br label %b2WakeBody.exit204

b2WakeBody.exit204:                               ; preds = %b2WakeBody.exit203, %59
  %60 = zext nneg i32 %37 to i64
  %61 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0 = load i32, ptr %62, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !204

._crit_edge:                                      ; preds = %b2WakeBody.exit204, %b2WakeBody.exit
  store i32 %1, ptr %10, align 8, !tbaa !145
  %63 = icmp eq i32 %11, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %.val192 = load ptr, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.val192, i64 176
  tail call void @b2TransferBody(ptr noundef nonnull %5, ptr noundef nonnull %66, ptr noundef %.val192, ptr noundef nonnull %9) #10
  %67 = tail call ptr @b2CreateIsland(ptr noundef nonnull %5, i32 noundef 2) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %69, ptr %70, align 4, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %72, ptr %74, align 4, !tbaa !154
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 1, ptr %75, align 4, !tbaa !155
  %.0170239 = load i32, ptr %33, align 4, !tbaa !164
  %.not182240 = icmp eq i32 %.0170239, -1
  br i1 %.not182240, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %77

77:                                               ; preds = %.lr.ph243, %85
  %.0170241 = phi i32 [ %.0170239, %.lr.ph243 ], [ %.0170, %85 ]
  %78 = ashr i32 %.0170241, 1
  %79 = and i32 %.0170241, 1
  %.val196 = load ptr, ptr %76, align 8, !tbaa !156
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [72 x i8], ptr %.val196, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !205
  switch i32 %83, label %85 [
    i32 0, label %.sink.split
    i32 2, label %84
  ]

84:                                               ; preds = %77
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef %.val192, ptr noundef nonnull %66, ptr noundef nonnull %81) #10
  br label %.sink.split

.sink.split:                                      ; preds = %77, %84
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %66, ptr noundef %.val192, ptr noundef nonnull %81) #10
  br label %85

85:                                               ; preds = %.sink.split, %77
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %.0170 = load i32, ptr %88, align 4, !tbaa !164
  %.not182 = icmp eq i32 %.0170, -1
  br i1 %.not182, label %._crit_edge244, label %77, !llvm.loop !206

._crit_edge244:                                   ; preds = %85, %64
  %89 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i205 = load ptr, ptr %65, align 8, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [88 x i8], ptr %.val.i205, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %91, align 8, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %94
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %95, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !128
  %.not183245 = icmp eq i32 %97, -1
  br i1 %.not183245, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge244
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %100

100:                                              ; preds = %.lr.ph248, %100
  %.0171246 = phi i32 [ %97, %.lr.ph248 ], [ %104, %100 ]
  %.val201 = load ptr, ptr %98, align 8, !tbaa !165
  %101 = sext i32 %.0171246 to i64
  %102 = getelementptr inbounds [288 x i8], ptr %.val201, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %102, ptr noundef nonnull %99) #10
  tail call void @b2CreateShapeProxy(ptr noundef %102, ptr noundef nonnull %99, i32 noundef %1, <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.2.0.copyload.i, i1 noundef zeroext true) #10
  %.not183 = icmp eq i32 %104, -1
  br i1 %.not183, label %.loopexit, label %100, !llvm.loop !207

105:                                              ; preds = %._crit_edge
  %106 = icmp eq i32 %1, 0
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  br i1 %106, label %108, label %197

108:                                              ; preds = %105
  %.val190 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %.val190, i64 176
  tail call void @b2TransferBody(ptr noundef nonnull %5, ptr noundef %.val190, ptr noundef nonnull %109, ptr noundef nonnull %9) #10
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %111 = load i32, ptr %110, align 4, !tbaa !135
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %b2RemoveBodyFromIsland.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %.val37.i = load ptr, ptr %114, align 8, !tbaa !177
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [56 x i8], ptr %.val37.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %118 = load i32, ptr %117, align 8, !tbaa !136
  %.not.i206 = icmp eq i32 %118, -1
  br i1 %.not.i206, label %._crit_edge.i, label %119

._crit_edge.i:                                    ; preds = %113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %125

119:                                              ; preds = %113
  %.val36.i = load ptr, ptr %6, align 8, !tbaa !10
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [128 x i8], ptr %.val36.i, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %123 = load i32, ptr %122, align 4, !tbaa !137
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 84
  store i32 %123, ptr %124, align 4, !tbaa !137
  br label %125

125:                                              ; preds = %119, %._crit_edge.i
  %126 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %123, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.not35.i = icmp eq i32 %126, -1
  br i1 %.not35.i, label %132, label %128

128:                                              ; preds = %125
  %.val.i207 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [128 x i8], ptr %.val.i207, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i32 %118, ptr %131, align 8, !tbaa !136
  br label %132

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !155
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !155
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !153
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %139 = load i32, ptr %138, align 4, !tbaa !139
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %132
  store i32 %126, ptr %136, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %150

.critedge.i:                                      ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %5, i32 noundef %143) #10
  br label %151

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !154
  %147 = icmp eq i32 %146, %139
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %117, align 8, !tbaa !136
  store i32 %149, ptr %145, align 4, !tbaa !154
  br label %150

150:                                              ; preds = %148, %144, %141
  tail call void @b2ValidateIsland(ptr noundef nonnull %5, i32 noundef %111) #10
  br label %151

151:                                              ; preds = %150, %.critedge.i
  store i32 -1, ptr %110, align 4, !tbaa !135
  store i32 -1, ptr %117, align 8, !tbaa !136
  store i32 -1, ptr %127, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %108, %151
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %.val193 = load ptr, ptr %.val190, align 8, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], ptr %.val193, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 92
  store i8 0, ptr %156, align 4, !tbaa !113
  %157 = load i32, ptr %33, align 4, !tbaa !133
  %.not180231 = icmp eq i32 %157, -1
  br i1 %.not180231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %b2RemoveBodyFromIsland.exit
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %159

159:                                              ; preds = %.lr.ph233, %183
  %.0172232 = phi i32 [ %157, %.lr.ph233 ], [ %168, %183 ]
  %160 = ashr i32 %.0172232, 1
  %161 = and i32 %.0172232, 1
  %.val195 = load ptr, ptr %158, align 8, !tbaa !156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [72 x i8], ptr %.val195, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds nuw [12 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !157
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !205
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %183, label %172, !llvm.loop !208

172:                                              ; preds = %159
  %.val186 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = xor i32 %161, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [12 x i8], ptr %164, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !203
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [128 x i8], ptr %.val186, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !19
  %181 = icmp eq i32 %180, 0
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %.val190, ptr noundef nonnull %109, ptr noundef nonnull %163) #10
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  tail call void @b2TransferJoint(ptr noundef nonnull %5, ptr noundef nonnull %109, ptr noundef nonnull %.val190, ptr noundef nonnull %163) #10
  br label %183

183:                                              ; preds = %172, %182, %159
  %.not180 = icmp eq i32 %168, -1
  br i1 %.not180, label %._crit_edge234.loopexit, label %159

._crit_edge234.loopexit:                          ; preds = %183
  %.pre = load i32, ptr %152, align 4, !tbaa !27
  %.pre256 = sext i32 %.pre to i64
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %b2RemoveBodyFromIsland.exit
  %.pre-phi = phi i64 [ %.pre256, %._crit_edge234.loopexit ], [ %154, %b2RemoveBodyFromIsland.exit ]
  %184 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i208 = load ptr, ptr %107, align 8, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [88 x i8], ptr %.val.i208, i64 %185
  %.val5.i209 = load ptr, ptr %186, align 8, !tbaa !14
  %187 = getelementptr inbounds [100 x i8], ptr %.val5.i209, i64 %.pre-phi
  %.sroa.0.0.copyload.i210 = load <2 x float>, ptr %187, align 4
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.2.0.copyload.i212 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i211, align 4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %189 = load i32, ptr %188, align 8, !tbaa !128
  %.not181235 = icmp eq i32 %189, -1
  br i1 %.not181235, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge234
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %192

192:                                              ; preds = %.lr.ph238, %192
  %.0173236 = phi i32 [ %189, %.lr.ph238 ], [ %196, %192 ]
  %.val200 = load ptr, ptr %190, align 8, !tbaa !165
  %193 = sext i32 %.0173236 to i64
  %194 = getelementptr inbounds [288 x i8], ptr %.val200, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %194, ptr noundef nonnull %191) #10
  tail call void @b2CreateShapeProxy(ptr noundef %194, ptr noundef nonnull %191, i32 noundef 0, <2 x float> %.sroa.0.0.copyload.i210, <2 x float> %.sroa.2.0.copyload.i212, i1 noundef zeroext true) #10
  %.not181 = icmp eq i32 %196, -1
  br i1 %.not181, label %.loopexit, label %192, !llvm.loop !209

197:                                              ; preds = %105
  %198 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i215 = load ptr, ptr %107, align 8, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [88 x i8], ptr %.val.i215, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %.val5.i216 = load ptr, ptr %200, align 8, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], ptr %.val5.i216, i64 %203
  %.sroa.0.0.copyload.i217 = load <2 x float>, ptr %204, align 4
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.2.0.copyload.i219 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i218, align 4
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !128
  %.not179227 = icmp eq i32 %206, -1
  br i1 %.not179227, label %.loopexit, label %.lr.ph230

.lr.ph230:                                        ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %209

209:                                              ; preds = %.lr.ph230, %209
  %.0175228 = phi i32 [ %206, %.lr.ph230 ], [ %213, %209 ]
  %.val199 = load ptr, ptr %207, align 8, !tbaa !165
  %210 = sext i32 %.0175228 to i64
  %211 = getelementptr inbounds [288 x i8], ptr %.val199, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %211, ptr noundef nonnull %208) #10
  tail call void @b2CreateShapeProxy(ptr noundef %211, ptr noundef nonnull %208, i32 noundef %1, <2 x float> %.sroa.0.0.copyload.i217, <2 x float> %.sroa.2.0.copyload.i219, i1 noundef zeroext true) #10
  %.not179 = icmp eq i32 %213, -1
  br i1 %.not179, label %.loopexit, label %209, !llvm.loop !210

.loopexit:                                        ; preds = %209, %192, %100, %197, %._crit_edge234, %._crit_edge244
  %214 = load i32, ptr %33, align 4, !tbaa !133
  %.not184249 = icmp eq i32 %214, -1
  br i1 %.not184249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %216

216:                                              ; preds = %.lr.ph252, %243
  %.0174250 = phi i32 [ %214, %.lr.ph252 ], [ %225, %243 ]
  %217 = ashr i32 %.0174250, 1
  %218 = and i32 %.0174250, 1
  %.val194 = load ptr, ptr %215, align 8, !tbaa !156
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [72 x i8], ptr %.val194, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr inbounds nuw [12 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !157
  %226 = xor i32 %218, 1
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [12 x i8], ptr %221, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !203
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [128 x i8], ptr %.val, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i32, ptr %232, align 8, !tbaa !19
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %243, label %235, !llvm.loop !211

235:                                              ; preds = %216
  %236 = load i32, ptr %10, align 8, !tbaa !145
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %240 = load i32, ptr %239, align 8, !tbaa !145
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242, !llvm.loop !211

242:                                              ; preds = %238, %235
  tail call void @b2LinkJoint(ptr noundef nonnull %5, ptr noundef nonnull %220, i1 noundef zeroext false) #10
  br label %243

243:                                              ; preds = %238, %216, %242
  %.not184 = icmp eq i32 %225, -1
  br i1 %.not184, label %._crit_edge253, label %216

._crit_edge253:                                   ; preds = %243, %.loopexit
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %5) #10
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %5, ptr noundef %9)
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %5) #10
  br label %244

244:                                              ; preds = %2, %._crit_edge253, %17
  ret void
}

declare void @b2UnlinkJoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2TransferBody(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2TransferJoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2CreateShapeProxy(ptr noundef, ptr noundef, i32 noundef, <2 x float>, <2 x float>, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2LinkJoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2MergeAwakeIslands(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2Body_SetName(i64 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %11, align 1, !tbaa !122
  br label %16

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !212

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetName(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetUserData(i64 %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetUserData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetMass(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load float, ptr %9, align 8, !tbaa !140
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetRotationalInertia(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !141
  ret float %10
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalCenterOfMass(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.04.0.copyload = load <2 x float>, ptr %18, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldCenterOfMass(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.04.0.copyload = load <2 x float>, ptr %18, align 4
  ret <2 x float> %.sroa.04.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetMassData(i64 %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = alloca %struct.b2MassData, align 8
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  store <2 x float> %1, ptr %4, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %2, ptr %.8..8..8..8..sroa_idx, align 8
  %5 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = and i32 %5, 65535
  %7 = tail call ptr @b2GetWorldLocked(i32 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %3
  %10 = extractelement <2 x float> %2, i64 1
  %11 = extractelement <2 x float> %1, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %.val.i = load ptr, ptr %12, align 8, !tbaa !10
  %13 = shl i64 %0, 32
  %sext.i = add i64 %13, -4294967296
  %14 = ashr exact i64 %sext.i, 25
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %.val.i21 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [88 x i8], ptr %.val.i21, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %20, align 8, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store float %11, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store float %10, ptr %26, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4. = load i64, ptr %.4..4..4..sroa_idx, align 4
  store i64 %.4..4..4., ptr %27, align 4
  %28 = load <2 x float>, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load <2 x float>, ptr %29, align 4
  %.4..cast = bitcast i64 %.4..4..4. to <2 x float>
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %30, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.4..cast, i64 0
  %foldExtExtBinop = fmul <2 x float> %30, %.4..cast
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %30, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.4..cast, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.12.vec.extract.i
  %33 = fsub float %31, %32
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %28, i64 0
  %34 = fadd float %.sroa.06.0.vec.extract.i, %33
  %35 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.3.12.vec.extract.i
  %36 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.3.8.vec.extract.i
  %37 = fadd float %35, %36
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %28, i64 1
  %38 = fadd float %.sroa.06.4.vec.extract.i, %37
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %38, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %40, align 4
  %41 = load float, ptr %25, align 8, !tbaa !140
  %42 = fcmp ogt float %41, 0.000000e+00
  %43 = fdiv float 1.000000e+00, %41
  %44 = select i1 %42, float %43, float 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float %44, ptr %45, align 4, !tbaa !192
  %46 = load float, ptr %26, align 4, !tbaa !141
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = fdiv float 1.000000e+00, %46
  %49 = select i1 %47, float %48, float 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float %49, ptr %50, align 4, !tbaa !193
  br label %51

51:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetMassData(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i9 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !140
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.06.4.copyload = load float, ptr %20, align 4, !tbaa !96
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %.sroa.06.4.copyload, i64 1
  %.sroa.38.4..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.38.4.copyload = load float, ptr %.sroa.38.4..sroa_idx, align 4, !tbaa !96
  %.sroa.38.4.vec.insert = insertelement <2 x float> poison, float %.sroa.38.4.copyload, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !141
  %.sroa.38.12.vec.insert = insertelement <2 x float> %.sroa.38.4.vec.insert, float %22, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.06.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.38.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyMassFromShapes(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearDamping(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store float %1, ptr %21, align 4, !tbaa !102
  br label %22

22:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetLinearDamping(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !102
  ret float %19
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularDamping(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store float %1, ptr %21, align 4, !tbaa !104
  br label %22

22:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularDamping(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load float, ptr %18, align 4, !tbaa !104
  ret float %19
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetGravityScale(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [88 x i8], ptr %.val.i6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %16, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %1, ptr %21, align 4, !tbaa !106
  br label %22

22:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetGravityScale(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load float, ptr %18, align 4, !tbaa !106
  ret float %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsAwake(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 2
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAwake(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %0, 32
  %sext.i = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 25
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !19
  br i1 %1, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %b2WakeBody.exit, label %29

b2WakeBody.exit:                                  ; preds = %14
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %13) #10
  br label %29

.critedge:                                        ; preds = %7
  %16 = icmp eq i32 %13, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %.val = load ptr, ptr %18, align 8, !tbaa !177
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [56 x i8], ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !213
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @b2SplitIsland(ptr noundef nonnull %5, i32 noundef %20) #10
  %.pre = load i32, ptr %19, align 4, !tbaa !135
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i32 [ %.pre, %26 ], [ %20, %17 ]
  tail call void @b2TrySleepIsland(ptr noundef nonnull %5, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %14, %b2WakeBody.exit, %27, %.critedge, %2
  ret void
}

declare void @b2SplitIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2TrySleepIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp ne i32 %10, 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsSleepEnabled(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 118
  %10 = load i8, ptr %9, align 2, !tbaa !146, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetSleepThreshold(i64 %0, float noundef %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorld(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %6, align 8, !tbaa !10
  %7 = shl i64 %0, 32
  %sext.i = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext.i, 25
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store float %1, ptr %10, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetSleepThreshold(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load float, ptr %9, align 8, !tbaa !143
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableSleep(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %b2WakeBody.exit, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 118
  store i8 %8, ptr %13, align 2, !tbaa !146
  br i1 %1, label %b2WakeBody.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %b2WakeBody.exit

18:                                               ; preds = %14
  tail call void @b2WakeSolverSet(ptr noundef nonnull %5, i32 noundef %16) #10
  br label %b2WakeBody.exit

b2WakeBody.exit:                                  ; preds = %18, %14, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_Disable(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %106, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 48
  %.val48 = load i32, ptr %15, align 8, !tbaa !131
  %.not1.i = icmp eq i32 %.val48, -1
  br i1 %.not1.i, label %b2DestroyBodyContacts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.02.i = phi i32 [ %.val48, %.lr.ph.i ], [ %25, %17 ]
  %18 = ashr i32 %.02.i, 1
  %19 = and i32 %.02.i, 1
  %.val.i50 = load ptr, ptr %16, align 8, !tbaa !160
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [68 x i8], ptr %.val.i50, i64 %20
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !161
  tail call void @b2DestroyContact(ptr noundef nonnull %4, ptr noundef %21, i1 noundef zeroext true) #10
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %b2DestroyBodyContacts.exit, label %17, !llvm.loop !163

b2DestroyBodyContacts.exit:                       ; preds = %17, %14
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %b2RemoveBodyFromIsland.exit, label %29

29:                                               ; preds = %b2DestroyBodyContacts.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %.val37.i = load ptr, ptr %30, align 8, !tbaa !177
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [56 x i8], ptr %.val37.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %.not.i51 = icmp eq i32 %34, -1
  br i1 %.not.i51, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !137
  br label %41

35:                                               ; preds = %29
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [128 x i8], ptr %.val36.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 84
  store i32 %39, ptr %40, align 4, !tbaa !137
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %.not35.i = icmp eq i32 %42, -1
  br i1 %.not35.i, label %48, label %44

44:                                               ; preds = %41
  %.val.i52 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [128 x i8], ptr %.val.i52, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 %34, ptr %47, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !155
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  store i32 %42, ptr %52, align 4, !tbaa !153
  br i1 %.not35.i, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !151
  tail call void @b2DestroyIsland(ptr noundef nonnull %4, i32 noundef %59) #10
  br label %67

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !154
  %63 = icmp eq i32 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %33, align 8, !tbaa !136
  store i32 %65, ptr %61, align 4, !tbaa !154
  br label %66

66:                                               ; preds = %64, %60, %57
  tail call void @b2ValidateIsland(ptr noundef nonnull %4, i32 noundef %27) #10
  br label %67

67:                                               ; preds = %66, %.critedge.i
  store i32 -1, ptr %26, align 4, !tbaa !135
  store i32 -1, ptr %33, align 8, !tbaa !136
  store i32 -1, ptr %43, align 4, !tbaa !137
  br label %b2RemoveBodyFromIsland.exit

b2RemoveBodyFromIsland.exit:                      ; preds = %b2DestroyBodyContacts.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !128
  %.not53 = icmp eq i32 %69, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %b2RemoveBodyFromIsland.exit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.054 = phi i32 [ %69, %.lr.ph ], [ %76, %72 ]
  %.val49 = load ptr, ptr %70, align 8, !tbaa !165
  %73 = sext i32 %.054 to i64
  %74 = getelementptr inbounds [288 x i8], ptr %.val49, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !190
  tail call void @b2DestroyShapeProxy(ptr noundef %74, ptr noundef nonnull %71) #10
  %.not = icmp eq i32 %76, -1
  br i1 %.not, label %._crit_edge, label %72, !llvm.loop !214

._crit_edge:                                      ; preds = %72, %b2RemoveBodyFromIsland.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %78 = load i32, ptr %11, align 8, !tbaa !19
  %.val46 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [88 x i8], ptr %.val46, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.val46, i64 88
  tail call void @b2TransferBody(ptr noundef nonnull %4, ptr noundef nonnull %81, ptr noundef %80, ptr noundef nonnull %10) #10
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !133
  %.not4355 = icmp eq i32 %83, -1
  br i1 %.not4355, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %85

85:                                               ; preds = %.lr.ph58, %105
  %.04156 = phi i32 [ %83, %.lr.ph58 ], [ %93, %105 ]
  %86 = ashr i32 %.04156, 1
  %87 = and i32 %.04156, 1
  %.val47 = load ptr, ptr %84, align 8, !tbaa !156
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [72 x i8], ptr %.val47, i64 %88
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !205
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %105, label %97, !llvm.loop !215

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !201
  %.not44 = icmp eq i32 %99, -1
  br i1 %.not44, label %101, label %100

100:                                              ; preds = %97
  tail call void @b2UnlinkJoint(ptr noundef nonnull %4, ptr noundef nonnull %89) #10
  %.pre = load i32, ptr %94, align 8, !tbaa !205
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %.pre, %100 ], [ %95, %97 ]
  %.val = load ptr, ptr %77, align 8, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [88 x i8], ptr %.val, i64 %103
  tail call void @b2TransferJoint(ptr noundef nonnull %4, ptr noundef nonnull %81, ptr noundef %104, ptr noundef nonnull %89) #10
  br label %105

105:                                              ; preds = %85, %101
  %.not43 = icmp eq i32 %93, -1
  br i1 %.not43, label %._crit_edge59, label %85

._crit_edge59:                                    ; preds = %105, %._crit_edge
  tail call void @b2ValidateConnectivity(ptr noundef nonnull %4) #10
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %106

106:                                              ; preds = %._crit_edge59, %6, %1
  ret void
}

declare void @b2ValidateConnectivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2Body_Enable(i64 %0) local_unnamed_addr #7 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorldLocked(i32 noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %82, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %82

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.val72 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.val72, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 0, i64 2
  %20 = getelementptr inbounds nuw [88 x i8], ptr %.val72, i64 %19
  tail call void @b2TransferBody(ptr noundef nonnull %4, ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull %10) #10
  %21 = load i32, ptr %11, align 8, !tbaa !19
  %.val.i75 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [88 x i8], ptr %.val.i75, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %23, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %26
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %27, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  %28 = load i32, ptr %16, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !128
  %.not6576 = icmp eq i32 %30, -1
  br i1 %.not6576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.05877 = phi i32 [ %30, %.lr.ph ], [ %37, %33 ]
  %.val74 = load ptr, ptr %31, align 8, !tbaa !165
  %34 = sext i32 %.05877 to i64
  %35 = getelementptr inbounds [288 x i8], ptr %.val74, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !190
  tail call void @b2CreateShapeProxy(ptr noundef %35, ptr noundef nonnull %32, i32 noundef %28, <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.2.0.copyload.i, i1 noundef zeroext true) #10
  %.not65 = icmp eq i32 %37, -1
  br i1 %.not65, label %._crit_edge, label %33, !llvm.loop !216

._crit_edge:                                      ; preds = %33, %13
  br i1 %18, label %48, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @b2CreateIsland(ptr noundef nonnull %4, i32 noundef range(i32 1, -2147483648) 2) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %44, ptr %46, align 4, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 1, ptr %47, align 4, !tbaa !155
  br label %48

48:                                               ; preds = %38, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %.not6778 = icmp eq i32 %50, -1
  br i1 %.not6778, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %52

52:                                               ; preds = %.lr.ph81, %81
  %.05979 = phi i32 [ %50, %.lr.ph81 ], [ %61, %81 ]
  %53 = ashr i32 %.05979, 1
  %54 = and i32 %.05979, 1
  %.val73 = load ptr, ptr %51, align 8, !tbaa !156
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [72 x i8], ptr %.val73, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !157
  %62 = load i32, ptr %57, align 4, !tbaa !203
  %.val69 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i8], ptr %.val69, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %81, label %68, !llvm.loop !217

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !203
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i8], ptr %.val69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %81, label %76, !llvm.loop !217

76:                                               ; preds = %68
  %77 = icmp eq i32 %66, 0
  %spec.select = select i1 %77, i32 %74, i32 %66
  %.val70 = load ptr, ptr %14, align 8, !tbaa !24
  %78 = sext i32 %spec.select to i64
  %79 = getelementptr inbounds [88 x i8], ptr %.val70, i64 %78
  tail call void @b2TransferJoint(ptr noundef nonnull %4, ptr noundef %79, ptr noundef nonnull %15, ptr noundef nonnull %56) #10
  %.not68 = icmp eq i32 %spec.select, 0
  br i1 %.not68, label %81, label %80

80:                                               ; preds = %76
  tail call void @b2LinkJoint(ptr noundef nonnull %4, ptr noundef nonnull %56, i1 noundef zeroext false) #10
  br label %81

81:                                               ; preds = %76, %80, %52, %68
  %.not67 = icmp eq i32 %61, -1
  br i1 %.not67, label %._crit_edge82, label %52

._crit_edge82:                                    ; preds = %81, %48
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %4) #10
  tail call void @b2ValidateSolverSets(ptr noundef nonnull %4) #10
  br label %82

82:                                               ; preds = %._crit_edge82, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetFixedRotation(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorldLocked(i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 119
  %14 = load i8, ptr %13, align 1, !tbaa !148, !range !75, !noundef !76
  %.not = icmp eq i8 %14, %3
  br i1 %.not, label %27, label %15

15:                                               ; preds = %8
  store i8 %3, ptr %13, align 1, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %b2GetBodyState.exit, label %b2GetBodyState.exit.thread

b2GetBodyState.exit:                              ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %.val.i13 = load ptr, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 192
  %.val5.i = load ptr, ptr %20, align 8, !tbaa !18
  %.not12 = icmp eq ptr %.val5.i, null
  br i1 %.not12, label %b2GetBodyState.exit.thread, label %21

21:                                               ; preds = %b2GetBodyState.exit
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %.val5.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !117
  br label %b2GetBodyState.exit.thread

b2GetBodyState.exit.thread:                       ; preds = %15, %21, %b2GetBodyState.exit
  tail call void @b2UpdateBodyMassData(ptr noundef nonnull %6, ptr noundef nonnull %12)
  br label %27

27:                                               ; preds = %8, %b2GetBodyState.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsFixedRotation(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %10 = load i8, ptr %9, align 1, !tbaa !148, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetBullet(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = and i32 %3, 65535
  %5 = tail call ptr @b2GetWorldLocked(i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val.i = load ptr, ptr %9, align 8, !tbaa !10
  %10 = shl i64 %0, 32
  %sext.i = add i64 %10, -4294967296
  %11 = ashr exact i64 %sext.i, 25
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %.val.i5 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [88 x i8], ptr %.val.i5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %17, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 93
  store i8 %8, ptr %22, align 1, !tbaa !109
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsBullet(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.val.i4 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %.val.i4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %.val5.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 93
  %19 = load i8, ptr %18, align 1, !tbaa !109, !range !75, !noundef !76
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableContactEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.07 = load i32, ptr %11, align 4, !tbaa !164
  %.not8 = icmp eq i32 %.07, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %12, align 8, !tbaa !165
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %13 ]
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds [288 x i8], ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 278
  store i8 %3, ptr %16, align 2, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.0 = load i32, ptr %17, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !219

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableHitEvents(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %3 = zext i1 %1 to i8
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.07 = load i32, ptr %11, align 4, !tbaa !164
  %.not8 = icmp eq i32 %.07, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %12, align 8, !tbaa !165
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %13 ]
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds [288 x i8], ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 279
  store i8 %3, ptr %16, align 1, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.0 = load i32, ptr %17, align 4, !tbaa !164
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !221

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetWorld(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = and i32 %.sroa.1.0.extract.trunc, 65535
  %3 = tail call ptr @b2GetWorld(i32 noundef %2) #10
  %4 = add i32 %.sroa.1.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %6 = load i16, ptr %5, align 8, !tbaa !222
  %.sroa.2.0.insert.ext = zext i16 %6 to i32
  %.sroa.2.0.insert.shift = shl nuw i32 %.sroa.2.0.insert.ext, 16
  %.sroa.02.0.insert.ext = and i32 %4, 65535
  %.sroa.02.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i32 %.sroa.02.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetShapeCount(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !129
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @b2Body_GetShapes(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.017 = load i32, ptr %11, align 4, !tbaa !164
  %12 = icmp ne i32 %.017, -1
  %13 = icmp sgt i32 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val = load ptr, ptr %15, align 8, !tbaa !165
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.019 = phi i32 [ %.017, %.lr.ph ], [ %.0, %17 ]
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [288 x i8], ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !170
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %23 = load i16, ptr %22, align 4, !tbaa !186
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 %21, ptr %24, align 4, !tbaa !164
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %.sroa.2.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !187
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %23, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.0 = load i32, ptr %25, align 4, !tbaa !164
  %26 = icmp ne i32 %.0, -1
  %27 = icmp samesign ult i64 %indvars.iv.next, %16
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %17, label %._crit_edge.loopexit, !llvm.loop !223

._crit_edge.loopexit:                             ; preds = %17
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.016.lcssa = phi i32 [ 0, %3 ], [ %29, %._crit_edge.loopexit ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetJointCount(i64 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %2 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = and i32 %2, 65535
  %4 = tail call ptr @b2GetWorld(i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.val.i = load ptr, ptr %5, align 8, !tbaa !10
  %6 = shl i64 %0, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 25
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !134
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @b2Body_GetJoints(i64 %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %4 = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %4, 65535
  %6 = tail call ptr @b2GetWorld(i32 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %.val.i = load ptr, ptr %7, align 8, !tbaa !10
  %8 = shl i64 %0, 32
  %sext.i = add i64 %8, -4294967296
  %9 = ashr exact i64 %sext.i, 25
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.020 = load i32, ptr %11, align 4, !tbaa !164
  %12 = icmp ne i32 %.020, -1
  %13 = icmp sgt i32 %2, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %.val = load ptr, ptr %15, align 8, !tbaa !156
  %16 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.022 = phi i32 [ %.020, %.lr.ph ], [ %.0, %17 ]
  %18 = ashr i32 %.022, 1
  %19 = and i32 %.022, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [72 x i8], ptr %.val, i64 %20
  %22 = add nsw i32 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !224
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 %22, ptr %25, align 4, !tbaa !164
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %.sroa.2.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !187
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i16 %24, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %.0 = load i32, ptr %28, align 4, !tbaa !164
  %29 = icmp ne i32 %.0, -1
  %30 = icmp samesign ult i64 %indvars.iv.next, %16
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %17, label %._crit_edge.loopexit, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %17
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.019.lcssa = phi i32 [ 0, %3 ], [ %32, %._crit_edge.loopexit ]
  ret i32 %.019.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @b2ShouldBodiesCollide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %.not26 = icmp eq i32 %8, 2
  br i1 %.not26, label %9, label %.critedge

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp slt i32 %11, %13
  %. = select i1 %14, ptr %2, ptr %1
  %.29 = select i1 %14, ptr %1, ptr %2
  %.022.in = getelementptr inbounds nuw i8, ptr %.29, i64 68
  %.025.in = getelementptr inbounds nuw i8, ptr %., i64 108
  %.025 = load i32, ptr %.025.in, align 4, !tbaa !139
  %.12330 = load i32, ptr %.022.in, align 4, !tbaa !164
  %.not2831 = icmp eq i32 %.12330, -1
  br i1 %.not2831, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val = load ptr, ptr %15, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %.12332 = phi i32 [ %.12330, %.lr.ph ], [ %.123, %31 ]
  %17 = ashr i32 %.12332, 1
  %18 = and i32 %.12332, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [72 x i8], ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 71
  %22 = load i8, ptr %21, align 1, !tbaa !226, !range !75, !noundef !76
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = xor i32 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !203
  %30 = icmp eq i32 %29, %.025
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %24, %16
  %32 = zext nneg i32 %18 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.123 = load i32, ptr %34, align 4, !tbaa !164
  %.not28 = icmp eq i32 %.123, -1
  br i1 %.not28, label %.critedge, label %16, !llvm.loop !227

.critedge:                                        ; preds = %24, %31, %9, %6
  %.021 = phi i1 [ false, %6 ], [ true, %9 ], [ false, %24 ], [ true, %31 ]
  ret i1 %.021
}

declare void @b2SolverSetArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b2CreateIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2DestroyIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2ValidateIsland(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !9, i64 12}
!16 = !{!"", !17, i64 0, !9, i64 8, !9, i64 12}
!17 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !9, i64 40}
!20 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !22, i64 116, !23, i64 118, !23, i64 119, !23, i64 120, !23, i64 121}
!21 = !{!"float", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !9, i64 8, !9, i64 12}
!26 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!27 = !{!20, !9, i64 44}
!28 = !{!29, !22, i64 1780}
!29 = !{!"b2World", !30, i64 0, !34, i64 40, !42, i64 336, !43, i64 1008, !4, i64 1032, !43, i64 1048, !25, i64 1072, !43, i64 1088, !44, i64 1112, !43, i64 1128, !46, i64 1152, !43, i64 1168, !48, i64 1192, !43, i64 1208, !43, i64 1232, !50, i64 1256, !52, i64 1272, !54, i64 1288, !56, i64 1304, !58, i64 1320, !60, i64 1336, !62, i64 1352, !64, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !66, i64 1456, !68, i64 1472, !68, i64 1488, !68, i64 1504, !70, i64 1520, !9, i64 1528, !71, i64 1532, !21, i64 1540, !21, i64 1544, !21, i64 1548, !21, i64 1552, !21, i64 1556, !21, i64 1560, !21, i64 1564, !21, i64 1568, !6, i64 1576, !6, i64 1584, !22, i64 1592, !72, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !21, i64 1768, !9, i64 1772, !9, i64 1776, !22, i64 1780, !23, i64 1782, !23, i64 1783, !23, i64 1784, !23, i64 1785, !23, i64 1786, !23, i64 1787}
!30 = !{!"b2ArenaAllocator", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !32, i64 24}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"", !33, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!34 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !35, i64 224, !37, i64 240, !39, i64 256, !40, i64 264, !9, i64 272, !41, i64 276, !35, i64 280}
!35 = !{!"b2HashSet", !36, i64 0, !9, i64 8, !9, i64 12}
!36 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!37 = !{!"", !38, i64 0, !9, i64 8, !9, i64 12}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!40 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!41 = !{!"b2AtomicInt", !9, i64 0}
!42 = !{!"b2ConstraintGraph", !7, i64 0}
!43 = !{!"b2IdPool", !37, i64 0, !9, i64 16}
!44 = !{!"", !45, i64 0, !9, i64 8, !9, i64 12}
!45 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!46 = !{!"", !47, i64 0, !9, i64 8, !9, i64 12}
!47 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!48 = !{!"", !49, i64 0, !9, i64 8, !9, i64 12}
!49 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!50 = !{!"", !51, i64 0, !9, i64 8, !9, i64 12}
!51 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!52 = !{!"", !53, i64 0, !9, i64 8, !9, i64 12}
!53 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!54 = !{!"", !55, i64 0, !9, i64 8, !9, i64 12}
!55 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!56 = !{!"", !57, i64 0, !9, i64 8, !9, i64 12}
!57 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 12}
!59 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!60 = !{!"", !61, i64 0, !9, i64 8, !9, i64 12}
!61 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!62 = !{!"", !63, i64 0, !9, i64 8, !9, i64 12}
!63 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!64 = !{!"", !65, i64 0, !9, i64 8, !9, i64 12}
!65 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!66 = !{!"", !67, i64 0, !9, i64 8, !9, i64 12}
!67 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!68 = !{!"b2BitSet", !69, i64 0, !9, i64 8, !9, i64 12}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!"long", !7, i64 0}
!71 = !{!"b2Vec2", !21, i64 0, !21, i64 4}
!72 = !{!"b2Profile", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84}
!73 = !{!20, !22, i64 116}
!74 = !{!29, !23, i64 1783}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !23, i64 65}
!78 = !{!"b2BodyDef", !9, i64 0, !71, i64 4, !79, i64 12, !71, i64 20, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !31, i64 48, !6, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !9, i64 72}
!79 = !{!"b2Rot", !21, i64 0, !21, i64 4}
!80 = !{!78, !23, i64 64}
!81 = !{!78, !23, i64 68}
!82 = !{!78, !9, i64 0}
!83 = !{!29, !9, i64 1080}
!84 = !{!25, !9, i64 12}
!85 = !{!25, !9, i64 8}
!86 = !{!29, !26, i64 1072}
!87 = !{!88, !9, i64 80}
!88 = !{!"b2SolverSet", !12, i64 0, !16, i64 16, !89, i64 32, !91, i64 48, !93, i64 64, !9, i64 80}
!89 = !{!"", !90, i64 0, !9, i64 8, !9, i64 12}
!90 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!91 = !{!"", !92, i64 0, !9, i64 8, !9, i64 12}
!92 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!93 = !{!"", !94, i64 0, !9, i64 8, !9, i64 12}
!94 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!95 = !{!12, !9, i64 8}
!96 = !{!21, !21, i64 0}
!97 = !{!98, !21, i64 68}
!98 = !{!"b2BodySim", !99, i64 0, !71, i64 16, !79, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !9, i64 88, !23, i64 92, !23, i64 93, !23, i64 94, !23, i64 95, !23, i64 96}
!99 = !{!"b2Transform", !71, i64 0, !79, i64 8}
!100 = !{!98, !21, i64 72}
!101 = !{!78, !21, i64 32}
!102 = !{!98, !21, i64 76}
!103 = !{!78, !21, i64 36}
!104 = !{!98, !21, i64 80}
!105 = !{!78, !21, i64 40}
!106 = !{!98, !21, i64 84}
!107 = !{!98, !9, i64 88}
!108 = !{!78, !23, i64 67}
!109 = !{!98, !23, i64 93}
!110 = !{!78, !23, i64 69}
!111 = !{!98, !23, i64 95}
!112 = !{!98, !23, i64 96}
!113 = !{!98, !23, i64 92}
!114 = !{!98, !23, i64 94}
!115 = !{!16, !9, i64 8}
!116 = !{!78, !21, i64 28}
!117 = !{!118, !21, i64 8}
!118 = !{!"b2BodyState", !71, i64 0, !21, i64 8, !9, i64 12, !71, i64 16, !79, i64 24}
!119 = !{!29, !9, i64 1040}
!120 = !{!4, !9, i64 8}
!121 = !{!78, !31, i64 48}
!122 = !{!7, !7, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!78, !6, i64 56}
!126 = !{!20, !6, i64 32}
!127 = !{!88, !9, i64 8}
!128 = !{!20, !9, i64 56}
!129 = !{!20, !9, i64 60}
!130 = !{!20, !9, i64 64}
!131 = !{!20, !9, i64 48}
!132 = !{!20, !9, i64 52}
!133 = !{!20, !9, i64 68}
!134 = !{!20, !9, i64 72}
!135 = !{!20, !9, i64 76}
!136 = !{!20, !9, i64 80}
!137 = !{!20, !9, i64 84}
!138 = !{!20, !9, i64 104}
!139 = !{!20, !9, i64 108}
!140 = !{!20, !21, i64 88}
!141 = !{!20, !21, i64 92}
!142 = !{!78, !21, i64 44}
!143 = !{!20, !21, i64 96}
!144 = !{!20, !21, i64 100}
!145 = !{!20, !9, i64 112}
!146 = !{!20, !23, i64 118}
!147 = !{!78, !23, i64 66}
!148 = !{!20, !23, i64 119}
!149 = !{!20, !23, i64 120}
!150 = !{!20, !23, i64 121}
!151 = !{!152, !9, i64 8}
!152 = !{!"b2Island", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!153 = !{!152, !9, i64 12}
!154 = !{!152, !9, i64 16}
!155 = !{!152, !9, i64 20}
!156 = !{!44, !45, i64 0}
!157 = !{!158, !9, i64 8}
!158 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!159 = distinct !{!159, !124}
!160 = !{!46, !47, i64 0}
!161 = !{!162, !9, i64 8}
!162 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!163 = distinct !{!163, !124}
!164 = !{!9, !9, i64 0}
!165 = !{!50, !51, i64 0}
!166 = !{!167, !9, i64 16}
!167 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !9, i64 44, !168, i64 48, !168, i64 64, !71, i64 80, !9, i64 88, !169, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !22, i64 276, !23, i64 278, !23, i64 279, !23, i64 280, !23, i64 281}
!168 = !{!"b2AABB", !71, i64 0, !71, i64 8}
!169 = !{!"b2Filter", !70, i64 0, !70, i64 8, !9, i64 16}
!170 = !{!167, !9, i64 0}
!171 = distinct !{!171, !124}
!172 = !{!52, !53, i64 0}
!173 = !{!174, !9, i64 0}
!174 = !{!"b2ChainShape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !38, i64 24, !175, i64 32, !22, i64 40}
!175 = !{!"p1 _ZTS17b2SurfaceMaterial", !6, i64 0}
!176 = distinct !{!176, !124}
!177 = !{!48, !49, i64 0}
!178 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 4, !96, i64 28, i64 4, !96, i64 32, i64 4, !96, i64 36, i64 4, !96, i64 40, i64 4, !96, i64 44, i64 4, !96, i64 48, i64 4, !96, i64 52, i64 4, !96, i64 56, i64 4, !96, i64 60, i64 4, !96, i64 64, i64 4, !96, i64 68, i64 4, !96, i64 72, i64 4, !96, i64 76, i64 4, !96, i64 80, i64 4, !96, i64 84, i64 4, !96, i64 88, i64 4, !164, i64 92, i64 1, !179, i64 93, i64 1, !179, i64 94, i64 1, !179, i64 95, i64 1, !179, i64 96, i64 1, !179}
!179 = !{!23, !23, i64 0}
!180 = !{!88, !13, i64 0}
!181 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !164, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 4, !96, i64 28, i64 4, !96}
!182 = !{!183, !9, i64 60}
!183 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !23, i64 64}
!184 = !{!183, !9, i64 36}
!185 = !{!183, !9, i64 40}
!186 = !{!167, !22, i64 276}
!187 = !{!22, !22, i64 0}
!188 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 96, !122, i64 108, i64 4, !164}
!189 = distinct !{!189, !124}
!190 = !{!167, !9, i64 12}
!191 = distinct !{!191, !124}
!192 = !{!98, !21, i64 60}
!193 = !{!98, !21, i64 64}
!194 = distinct !{!194, !124}
!195 = !{!167, !21, i64 24}
!196 = distinct !{!196, !124}
!197 = distinct !{!197, !124}
!198 = !{!167, !9, i64 88}
!199 = distinct !{!199, !124}
!200 = !{!98, !21, i64 56}
!201 = !{!202, !9, i64 48}
!202 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 60, !9, i64 64, !22, i64 68, !23, i64 70, !23, i64 71}
!203 = !{!158, !9, i64 0}
!204 = distinct !{!204, !124}
!205 = !{!202, !9, i64 8}
!206 = distinct !{!206, !124}
!207 = distinct !{!207, !124}
!208 = distinct !{!208, !124}
!209 = distinct !{!209, !124}
!210 = distinct !{!210, !124}
!211 = distinct !{!211, !124}
!212 = distinct !{!212, !124}
!213 = !{!152, !9, i64 52}
!214 = distinct !{!214, !124}
!215 = distinct !{!215, !124}
!216 = distinct !{!216, !124}
!217 = distinct !{!217, !124}
!218 = !{!167, !23, i64 278}
!219 = distinct !{!219, !124}
!220 = !{!167, !23, i64 279}
!221 = distinct !{!221, !124}
!222 = !{!29, !22, i64 1592}
!223 = distinct !{!223, !124}
!224 = !{!202, !22, i64 68}
!225 = distinct !{!225, !124}
!226 = !{!202, !23, i64 71}
!227 = distinct !{!227, !124}
