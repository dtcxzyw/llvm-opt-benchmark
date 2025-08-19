; ModuleID = 'bench/box2d/original/island.ll'
source_filename = "bench/box2d/original/island.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2IslandSim = type { i32 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"island stack\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"body ids\00", align 1

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2IslandArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 56
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #5
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
define hidden void @b2IslandArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 56
  %8 = mul i32 %1, 56
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #5
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2IslandArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 56
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2IslandSimArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 2
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #5
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
define hidden void @b2IslandSimArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = shl i32 %4, 2
  %8 = shl i32 %1, 2
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #5
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2IslandSimArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = shl i32 %4, 2
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @b2CreateIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = tail call i32 @b2AllocId(ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %13, label %.b2IslandArray_Reserve.exit_crit_edge.i

.b2IslandArray_Reserve.exit_crit_edge.i:          ; preds = %9
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %b2IslandArray_Push.exit

13:                                               ; preds = %9
  %14 = icmp slt i32 %4, 2
  %15 = lshr i32 %4, 1
  %16 = add nuw nsw i32 %15, %4
  %17 = select i1 %14, i32 2, i32 %16
  %.not.i.i = icmp sgt i32 %17, %4
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %.not.i.i, label %18, label %b2IslandArray_Push.exit

18:                                               ; preds = %13
  %19 = mul i32 %4, 56
  %20 = mul i32 %17, 56
  %21 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %19, i32 noundef %20) #5
  store ptr %21, ptr %5, align 8, !tbaa !10
  store i32 %17, ptr %10, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %6, align 8, !tbaa !65
  br label %b2IslandArray_Push.exit

b2IslandArray_Push.exit:                          ; preds = %.b2IslandArray_Reserve.exit_crit_edge.i, %13, %18
  %22 = phi i32 [ %4, %.b2IslandArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %18 ], [ %4, %13 ]
  %23 = phi ptr [ %.pre.i, %.b2IslandArray_Reserve.exit_crit_edge.i ], [ %21, %18 ], [ %.pre9.i, %13 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.b2Island, ptr %23, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %26 = load i32, ptr %6, align 8, !tbaa !65
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %2, %b2IslandArray_Push.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %29, align 8, !tbaa !66
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %30
  %.val28 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds %struct.b2Island, ptr %.val28, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %38, align 4, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %40, align 4, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %41, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 -1, ptr %42, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 -1, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %44, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 -1, ptr %45, align 4, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 -1, ptr %46, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 0, ptr %47, align 4, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 -1, ptr %48, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 0, ptr %49, align 4, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp eq i32 %36, %51
  br i1 %52, label %53, label %.b2IslandSimArray_Reserve.exit_crit_edge.i

.b2IslandSimArray_Reserve.exit_crit_edge.i:       ; preds = %28
  %.pre9.i29 = load ptr, ptr %34, align 8, !tbaa !14
  br label %b2IslandSimArray_Add.exit

53:                                               ; preds = %28
  %54 = icmp slt i32 %36, 2
  %55 = lshr i32 %36, 1
  %56 = add nuw nsw i32 %55, %36
  %57 = select i1 %54, i32 2, i32 %56
  %.not.i.i30 = icmp sgt i32 %57, %36
  %.pre10.i31 = load ptr, ptr %34, align 8, !tbaa !14
  br i1 %.not.i.i30, label %58, label %b2IslandSimArray_Add.exit

58:                                               ; preds = %53
  %59 = shl i32 %36, 2
  %60 = shl i32 %57, 2
  %61 = tail call ptr @b2GrowAlloc(ptr noundef %.pre10.i31, i32 noundef %59, i32 noundef %60) #5
  store ptr %61, ptr %34, align 8, !tbaa !14
  store i32 %57, ptr %50, align 4, !tbaa !11
  %.pre.i32 = load i32, ptr %35, align 8, !tbaa !92
  br label %b2IslandSimArray_Add.exit

b2IslandSimArray_Add.exit:                        ; preds = %.b2IslandSimArray_Reserve.exit_crit_edge.i, %53, %58
  %62 = phi ptr [ %61, %58 ], [ %.pre10.i31, %53 ], [ %.pre9.i29, %.b2IslandSimArray_Reserve.exit_crit_edge.i ]
  %63 = phi i32 [ %.pre.i32, %58 ], [ %36, %53 ], [ %36, %.b2IslandSimArray_Reserve.exit_crit_edge.i ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %35, align 8, !tbaa !92
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.b2IslandSim, ptr %62, i64 %65
  store i32 %4, ptr %66, align 4, !tbaa !93
  ret ptr %33
}

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val19 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2Island, ptr %.val19, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = load i32, ptr %5, align 4, !tbaa !67
  %.val = load ptr, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.b2SolverSet, ptr %.val, i64 %8, i32 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = add nsw i32 %13, -1
  %.not.i = icmp eq i32 %11, %14
  br i1 %.not.i, label %b2IslandSimArray_RemoveSwap.exit.thread, label %b2IslandSimArray_RemoveSwap.exit

b2IslandSimArray_RemoveSwap.exit.thread:          ; preds = %2
  store i32 %11, ptr %12, align 8, !tbaa !92
  br label %29

b2IslandSimArray_RemoveSwap.exit:                 ; preds = %2
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds %struct.b2IslandSim, ptr %15, i64 %16
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds %struct.b2IslandSim, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !95
  store i32 %20, ptr %17, align 4, !tbaa !95
  %.pre.i = load i32, ptr %12, align 8, !tbaa !92
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %12, align 8, !tbaa !92
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2IslandSim, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2Island, ptr %.val19, i64 %27, i32 1
  store i32 %23, ptr %28, align 4, !tbaa !79
  br label %29

29:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit.thread, %21, %b2IslandSimArray_RemoveSwap.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %30, align 4, !tbaa !80
  store i32 -1, ptr %5, align 4, !tbaa !67
  store i32 -1, ptr %10, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @b2FreeId(ptr noundef nonnull %31, i32 noundef %1) #5
  ret void
}

declare void @b2FreeId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2LinkContact(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val85 = load ptr, ptr %7, align 8, !tbaa !99
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.b2Body, ptr %.val85, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.b2Body, ptr %.val85, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @b2WakeSolverSet(ptr noundef nonnull %0, i32 noundef %17) #5
  br label %20

20:                                               ; preds = %19, %15, %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 8, !tbaa !100
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @b2WakeSolverSet(ptr noundef nonnull %0, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %27, %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i = load ptr, ptr %35, align 8, !tbaa !10
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds %struct.b2Island, ptr %.val.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %39, ptr %41, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i = load ptr, ptr %42, align 8, !tbaa !106
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = getelementptr inbounds %struct.b2Contact, ptr %.val18.i, i64 %43, i32 6
  store i32 %45, ptr %46, align 4, !tbaa !107
  br label %47

47:                                               ; preds = %40, %._crit_edge.i
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %45, %40 ]
  store i32 %48, ptr %38, align 4, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %b2AddContactToIsland.exit

52:                                               ; preds = %47
  store i32 %48, ptr %49, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

53:                                               ; preds = %28
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %.thread106, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val84 = load ptr, ptr %55, align 8, !tbaa !10
  %56 = sext i32 %30 to i64
  %57 = getelementptr inbounds %struct.b2Island, ptr %.val84, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.067118 = load i32, ptr %58, align 4, !tbaa !90
  %.not77119 = icmp eq i32 %.067118, -1
  br i1 %.not77119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %64
  %.067121 = phi i32 [ %.067.pre, %64 ], [ %.067118, %54 ]
  %59 = phi i64 [ %60, %64 ], [ %56, %54 ]
  %60 = sext i32 %.067121 to i64
  %61 = getelementptr inbounds %struct.b2Island, ptr %.val84, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %.not81 = icmp eq i32 %63, -1
  br i1 %.not81, label %._crit_edge, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds %struct.b2Island, ptr %.val84, i64 %59, i32 12
  store i32 %63, ptr %65, align 4, !tbaa !90
  %.067.pre = load i32, ptr %62, align 4, !tbaa !90
  %.not77 = icmp eq i32 %.067.pre, -1
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %64, %54
  %.169.lcssa = phi ptr [ %57, %54 ], [ %61, %64 ], [ %61, %.lr.ph ]
  %.1.lcssa = phi i32 [ %30, %54 ], [ %.067121, %64 ], [ %.067121, %.lr.ph ]
  %.not78 = icmp eq i32 %32, -1
  br i1 %.not78, label %.thread, label %.thread106._crit_edge

.thread106:                                       ; preds = %53
  %.not78109 = icmp eq i32 %32, -1
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i94.pre = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !10
  br i1 %.not78109, label %.thread.thread, label %.thread106._crit_edge

.thread106._crit_edge:                            ; preds = %.thread106, %._crit_edge
  %.val82 = phi ptr [ %.val84, %._crit_edge ], [ %.val.i94.pre, %.thread106 ]
  %.0112 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %.thread106 ]
  %.068110 = phi ptr [ %.169.lcssa, %._crit_edge ], [ null, %.thread106 ]
  %66 = sext i32 %32 to i64
  %67 = getelementptr inbounds %struct.b2Island, ptr %.val82, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.062123 = load i32, ptr %68, align 4, !tbaa !90
  %.not79124 = icmp eq i32 %.062123, -1
  br i1 %.not79124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.thread106._crit_edge, %74
  %69 = phi i64 [ %70, %74 ], [ %66, %.thread106._crit_edge ]
  %.062125 = phi i32 [ %.062.pre, %74 ], [ %.062123, %.thread106._crit_edge ]
  %70 = sext i32 %.062125 to i64
  %71 = getelementptr inbounds %struct.b2Island, ptr %.val82, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %.not80 = icmp eq i32 %73, -1
  br i1 %.not80, label %._crit_edge128, label %74

74:                                               ; preds = %.lr.ph127
  %75 = getelementptr inbounds %struct.b2Island, ptr %.val82, i64 %69, i32 12
  store i32 %73, ptr %75, align 4, !tbaa !90
  %.062.pre = load i32, ptr %72, align 4, !tbaa !90
  %.not79 = icmp eq i32 %.062.pre, -1
  br i1 %.not79, label %._crit_edge128, label %.lr.ph127, !llvm.loop !110

._crit_edge128:                                   ; preds = %.lr.ph127, %74, %.thread106._crit_edge
  %.166.lcssa = phi i32 [ %32, %.thread106._crit_edge ], [ %.062125, %74 ], [ %.062125, %.lr.ph127 ]
  %.164.lcssa = phi ptr [ %67, %.thread106._crit_edge ], [ %71, %74 ], [ %71, %.lr.ph127 ]
  %76 = icmp ne ptr %.068110, %.164.lcssa
  %77 = icmp ne ptr %.068110, null
  %or.cond3 = and i1 %77, %76
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %._crit_edge128
  %79 = getelementptr inbounds nuw i8, ptr %.164.lcssa, i64 48
  store i32 %.0112, ptr %79, align 4, !tbaa !90
  br label %.thread

80:                                               ; preds = %._crit_edge128
  br i1 %77, label %.thread, label %.thread.thread

.thread:                                          ; preds = %._crit_edge, %78, %80
  %.val.i87 = phi ptr [ %.val82, %78 ], [ %.val82, %80 ], [ %.val84, %._crit_edge ]
  %.0113 = phi i32 [ %.0112, %78 ], [ %.0112, %80 ], [ %.1.lcssa, %._crit_edge ]
  %81 = sext i32 %.0113 to i64
  %82 = getelementptr inbounds %struct.b2Island, ptr %.val.i87, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !84
  %.not.i88 = icmp eq i32 %84, -1
  br i1 %.not.i88, label %._crit_edge.i90, label %85

._crit_edge.i90:                                  ; preds = %.thread
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !103
  br label %92

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %84, ptr %86, align 4, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i89 = load ptr, ptr %87, align 8, !tbaa !106
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 4, !tbaa !103
  %91 = getelementptr inbounds %struct.b2Contact, ptr %.val18.i89, i64 %88, i32 6
  store i32 %90, ptr %91, align 4, !tbaa !107
  br label %92

92:                                               ; preds = %85, %._crit_edge.i90
  %93 = phi i32 [ %.pre.i92, %._crit_edge.i90 ], [ %90, %85 ]
  store i32 %93, ptr %83, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %b2AddContactToIsland.exit

97:                                               ; preds = %92
  store i32 %93, ptr %94, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

.thread.thread:                                   ; preds = %.thread106, %80
  %.val.i94 = phi ptr [ %.val82, %80 ], [ %.val.i94.pre, %.thread106 ]
  %.065104105 = phi i32 [ %.166.lcssa, %80 ], [ -1, %.thread106 ]
  %98 = sext i32 %.065104105 to i64
  %99 = getelementptr inbounds %struct.b2Island, ptr %.val.i94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !84
  %.not.i95 = icmp eq i32 %101, -1
  br i1 %.not.i95, label %._crit_edge.i97, label %102

._crit_edge.i97:                                  ; preds = %.thread.thread
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !103
  br label %109

102:                                              ; preds = %.thread.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %101, ptr %103, align 4, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i96 = load ptr, ptr %104, align 8, !tbaa !106
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 4, !tbaa !103
  %108 = getelementptr inbounds %struct.b2Contact, ptr %.val18.i96, i64 %105, i32 6
  store i32 %107, ptr %108, align 4, !tbaa !107
  br label %109

109:                                              ; preds = %102, %._crit_edge.i97
  %110 = phi i32 [ %.pre.i99, %._crit_edge.i97 ], [ %107, %102 ]
  store i32 %110, ptr %100, align 4, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %b2AddContactToIsland.exit

114:                                              ; preds = %109
  store i32 %110, ptr %111, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

b2AddContactToIsland.exit:                        ; preds = %114, %109, %97, %92, %52, %47
  %.sink155 = phi ptr [ %37, %47 ], [ %37, %52 ], [ %82, %92 ], [ %82, %97 ], [ %99, %109 ], [ %99, %114 ]
  %.0113.sink = phi i32 [ %30, %47 ], [ %30, %52 ], [ %.0113, %92 ], [ %.0113, %97 ], [ %.065104105, %109 ], [ %.065104105, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink155, i64 32
  %116 = load i32, ptr %115, align 4, !tbaa !86
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %.0113.sink, ptr %118, align 4, !tbaa !111
  ret void
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2UnlinkContact(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.b2Island, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val29 = load ptr, ptr %11, align 8, !tbaa !106
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = getelementptr inbounds %struct.b2Contact, ptr %.val29, i64 %12, i32 7
  store i32 %14, ptr %15, align 4, !tbaa !105
  br label %16

16:                                               ; preds = %._crit_edge, %10
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %.not28 = icmp eq i32 %17, -1
  br i1 %.not28, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val30 = load ptr, ptr %19, align 8, !tbaa !106
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.b2Contact, ptr %.val30, i64 %20, i32 6
  store i32 %9, ptr %21, align 4, !tbaa !107
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %17, ptr %23, align 4, !tbaa !84
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %34, ptr %30, align 4, !tbaa !85
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !91
  store i32 -1, ptr %3, align 4, !tbaa !111
  store i32 -1, ptr %8, align 4, !tbaa !107
  store i32 -1, ptr %36, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateIsland(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2LinkJoint(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %.val82 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.b2Body, ptr %.val82, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2Body, ptr %.val82, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !100
  br i1 %15, label %18, label %20

18:                                               ; preds = %3
  %19 = icmp sgt i32 %17, 2
  br i1 %19, label %.thread97.sink.split, label %.thread97

20:                                               ; preds = %3
  %21 = icmp eq i32 %17, 2
  %22 = icmp sgt i32 %14, 2
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %.thread97.sink.split, label %.thread97

.thread97.sink.split:                             ; preds = %20, %18
  %.sink = phi i32 [ %17, %18 ], [ %14, %20 ]
  tail call void @b2WakeSolverSet(ptr noundef nonnull %0, i32 noundef %.sink) #5
  br label %.thread97

.thread97:                                        ; preds = %.thread97.sink.split, %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %.thread97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i = load ptr, ptr %29, align 8, !tbaa !10
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %struct.b2Island, ptr %.val.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !114
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %33, ptr %35, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i = load ptr, ptr %36, align 8, !tbaa !117
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !114
  %40 = getelementptr inbounds %struct.b2Joint, ptr %.val18.i, i64 %37, i32 7
  store i32 %39, ptr %40, align 4, !tbaa !118
  br label %41

41:                                               ; preds = %34, %._crit_edge.i
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %39, %34 ]
  store i32 %42, ptr %32, align 4, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %b2AddJointToIsland.exit

46:                                               ; preds = %41
  store i32 %42, ptr %43, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit

b2AddJointToIsland.exit:                          ; preds = %41, %46
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %50, align 8, !tbaa !119
  br label %120

51:                                               ; preds = %.thread97
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.thread104, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val80 = load ptr, ptr %53, align 8, !tbaa !10
  %54 = sext i32 %24 to i64
  %55 = getelementptr inbounds %struct.b2Island, ptr %.val80, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %.not73115 = icmp eq i32 %57, -1
  br i1 %.not73115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %64
  %58 = phi i32 [ %.pre, %64 ], [ %57, %52 ]
  %59 = phi ptr [ %62, %64 ], [ %56, %52 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.b2Island, ptr %.val80, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %.not77 = icmp eq i32 %63, -1
  br i1 %.not77, label %._crit_edge, label %64

64:                                               ; preds = %.lr.ph
  store i32 %63, ptr %59, align 4, !tbaa !90
  %.pre = load i32, ptr %62, align 4, !tbaa !90
  %.not73 = icmp eq i32 %.pre, -1
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %64, %52
  %.163.lcssa = phi ptr [ %55, %52 ], [ %61, %64 ], [ %61, %.lr.ph ]
  %.1.lcssa = phi i32 [ %24, %52 ], [ %58, %.lr.ph ], [ %63, %64 ]
  %.not74 = icmp eq i32 %26, -1
  br i1 %.not74, label %.thread98, label %.thread104._crit_edge

.thread104:                                       ; preds = %51
  %.not74107 = icmp eq i32 %26, -1
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i90.pre = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !10
  br i1 %.not74107, label %.thread98.thread, label %.thread104._crit_edge

.thread104._crit_edge:                            ; preds = %.thread104, %._crit_edge
  %.val78 = phi ptr [ %.val80, %._crit_edge ], [ %.val.i90.pre, %.thread104 ]
  %.0110 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %.thread104 ]
  %.062108 = phi ptr [ %.163.lcssa, %._crit_edge ], [ null, %.thread104 ]
  %65 = sext i32 %26 to i64
  %66 = getelementptr inbounds %struct.b2Island, ptr %.val78, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %.not75117 = icmp eq i32 %68, -1
  br i1 %.not75117, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.thread104._crit_edge, %75
  %69 = phi i32 [ %.pre127, %75 ], [ %68, %.thread104._crit_edge ]
  %70 = phi ptr [ %73, %75 ], [ %67, %.thread104._crit_edge ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.b2Island, ptr %.val78, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %.not76 = icmp eq i32 %74, -1
  br i1 %.not76, label %._crit_edge120, label %75

75:                                               ; preds = %.lr.ph119
  store i32 %74, ptr %70, align 4, !tbaa !90
  %.pre127 = load i32, ptr %73, align 4, !tbaa !90
  %.not75 = icmp eq i32 %.pre127, -1
  br i1 %.not75, label %._crit_edge120, label %.lr.ph119, !llvm.loop !121

._crit_edge120:                                   ; preds = %.lr.ph119, %75, %.thread104._crit_edge
  %.161.lcssa = phi i32 [ %26, %.thread104._crit_edge ], [ %69, %.lr.ph119 ], [ %74, %75 ]
  %.159.lcssa = phi ptr [ %66, %.thread104._crit_edge ], [ %72, %75 ], [ %72, %.lr.ph119 ]
  %76 = icmp ne ptr %.062108, %.159.lcssa
  %77 = icmp ne ptr %.062108, null
  %or.cond3 = and i1 %77, %76
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %._crit_edge120
  %79 = getelementptr inbounds nuw i8, ptr %.159.lcssa, i64 48
  store i32 %.0110, ptr %79, align 4, !tbaa !90
  br label %.thread98

80:                                               ; preds = %._crit_edge120
  br i1 %77, label %.thread98, label %.thread98.thread

.thread98:                                        ; preds = %78, %._crit_edge, %80
  %.val.i83 = phi ptr [ %.val78, %78 ], [ %.val78, %80 ], [ %.val80, %._crit_edge ]
  %.0111 = phi i32 [ %.0110, %78 ], [ %.0110, %80 ], [ %.1.lcssa, %._crit_edge ]
  %81 = sext i32 %.0111 to i64
  %82 = getelementptr inbounds %struct.b2Island, ptr %.val.i83, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %.not.i84 = icmp eq i32 %84, -1
  br i1 %.not.i84, label %._crit_edge.i86, label %85

._crit_edge.i86:                                  ; preds = %.thread98
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !114
  br label %92

85:                                               ; preds = %.thread98
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %84, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i85 = load ptr, ptr %87, align 8, !tbaa !117
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = getelementptr inbounds %struct.b2Joint, ptr %.val18.i85, i64 %88, i32 7
  store i32 %90, ptr %91, align 4, !tbaa !118
  br label %92

92:                                               ; preds = %85, %._crit_edge.i86
  %93 = phi i32 [ %.pre.i88, %._crit_edge.i86 ], [ %90, %85 ]
  store i32 %93, ptr %83, align 4, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %b2AddJointToIsland.exit89

97:                                               ; preds = %92
  store i32 %93, ptr %94, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit89

.thread98.thread:                                 ; preds = %.thread104, %80
  %.val.i90 = phi ptr [ %.val78, %80 ], [ %.val.i90.pre, %.thread104 ]
  %.060102103 = phi i32 [ %.161.lcssa, %80 ], [ -1, %.thread104 ]
  %98 = sext i32 %.060102103 to i64
  %99 = getelementptr inbounds %struct.b2Island, ptr %.val.i90, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %.not.i91 = icmp eq i32 %101, -1
  br i1 %.not.i91, label %._crit_edge.i93, label %102

._crit_edge.i93:                                  ; preds = %.thread98.thread
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !114
  br label %109

102:                                              ; preds = %.thread98.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %101, ptr %103, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i92 = load ptr, ptr %104, align 8, !tbaa !117
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !114
  %108 = getelementptr inbounds %struct.b2Joint, ptr %.val18.i92, i64 %105, i32 7
  store i32 %107, ptr %108, align 4, !tbaa !118
  br label %109

109:                                              ; preds = %102, %._crit_edge.i93
  %110 = phi i32 [ %.pre.i95, %._crit_edge.i93 ], [ %107, %102 ]
  store i32 %110, ptr %100, align 4, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %b2AddJointToIsland.exit89

114:                                              ; preds = %109
  store i32 %110, ptr %111, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit89

b2AddJointToIsland.exit89:                        ; preds = %114, %109, %97, %92
  %.sink152 = phi ptr [ %82, %92 ], [ %82, %97 ], [ %99, %109 ], [ %99, %114 ]
  %.060102103.sink = phi i32 [ %.0111, %92 ], [ %.0111, %97 ], [ %.060102103, %109 ], [ %.060102103, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink152, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !89
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.060102103.sink, ptr %118, align 8, !tbaa !119
  br i1 %2, label %119, label %120

119:                                              ; preds = %b2AddJointToIsland.exit89
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %0)
  br label %120

120:                                              ; preds = %b2AddJointToIsland.exit89, %119, %b2AddJointToIsland.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2MergeAwakeIslands(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph54, label %._crit_edge58

.lr.ph54:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val47 = load ptr, ptr %8, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %15

.lr.ph57:                                         ; preds = %._crit_edge.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = zext nneg i32 %6 to i64
  br label %30

15:                                               ; preds = %.lr.ph54, %._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %16 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2Island, ptr %.val47, i64 %18, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %.not50 = icmp eq i32 %20, -1
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %26
  %21 = phi i32 [ %.pre, %26 ], [ %20, %15 ]
  %22 = phi ptr [ %24, %26 ], [ %19, %15 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.b2Island, ptr %.val47, i64 %23, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %.not44 = icmp eq i32 %25, -1
  br i1 %.not44, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  store i32 %25, ptr %22, align 4, !tbaa !90
  %.pre = load i32, ptr %24, align 4, !tbaa !90
  %.not = icmp eq i32 %.pre, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %26
  %27 = phi i32 [ %25, %26 ], [ %21, %.lr.ph ]
  %28 = icmp eq i32 %21, %17
  br i1 %28, label %._crit_edge.thread, label %29

29:                                               ; preds = %._crit_edge
  store i32 %27, ptr %19, align 4, !tbaa !90
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %29, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph57, label %15, !llvm.loop !123

._crit_edge58:                                    ; preds = %150, %1
  tail call void @b2ValidateConnectivity(ptr noundef %0) #5
  ret void

30:                                               ; preds = %.lr.ph57, %150
  %indvars.iv61 = phi i64 [ %14, %.lr.ph57 ], [ %indvars.iv.next62, %150 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %31 = getelementptr inbounds nuw %struct.b2IslandSim, ptr %4, i64 %indvars.iv.next62
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %.val45 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2Island, ptr %.val45, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %150, label %38

38:                                               ; preds = %30
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.b2Island, ptr %.val45, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.094.i = load i32, ptr %41, align 4, !tbaa !95
  %.not95.i = icmp eq i32 %.094.i, -1
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %.val87.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %.096.i = phi i32 [ %.094.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %43 = sext i32 %.096.i to i64
  %44 = getelementptr inbounds %struct.b2Body, ptr %.val87.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 %36, ptr %45, align 4, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %.0.i = load i32, ptr %46, align 4, !tbaa !95
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %42, !llvm.loop !124

._crit_edge.i:                                    ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.07997.i = load i32, ptr %47, align 4, !tbaa !95
  %.not8198.i = icmp eq i32 %.07997.i, -1
  br i1 %.not8198.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge.i
  %.val90.i = load ptr, ptr %11, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %48, %.lr.ph101.i
  %.07999.i = phi i32 [ %.07997.i, %.lr.ph101.i ], [ %.079.i, %48 ]
  %49 = sext i32 %.07999.i to i64
  %50 = getelementptr inbounds %struct.b2Contact, ptr %.val90.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %36, ptr %51, align 4, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.079.i = load i32, ptr %52, align 4, !tbaa !95
  %.not81.i = icmp eq i32 %.079.i, -1
  br i1 %.not81.i, label %._crit_edge102.i, label %48, !llvm.loop !125

._crit_edge102.i:                                 ; preds = %48, %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %.080103.i = load i32, ptr %53, align 4, !tbaa !95
  %.not82104.i = icmp eq i32 %.080103.i, -1
  br i1 %.not82104.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %._crit_edge102.i
  %.val93.i = load ptr, ptr %12, align 8, !tbaa !117
  br label %54

54:                                               ; preds = %54, %.lr.ph107.i
  %.080105.i = phi i32 [ %.080103.i, %.lr.ph107.i ], [ %.080.i, %54 ]
  %55 = sext i32 %.080105.i to i64
  %56 = getelementptr inbounds %struct.b2Joint, ptr %.val93.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 %36, ptr %57, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.080.i = load i32, ptr %58, align 8, !tbaa !95
  %.not82.i = icmp eq i32 %.080.i, -1
  br i1 %.not82.i, label %._crit_edge108.i, label %54, !llvm.loop !126

._crit_edge108.i:                                 ; preds = %54, %._crit_edge102.i
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %.val86.i = load ptr, ptr %10, align 8, !tbaa !99
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b2Body, ptr %.val86.i, i64 %61, i32 13
  store i32 %.094.i, ptr %62, align 4, !tbaa !127
  %63 = sext i32 %.094.i to i64
  %64 = getelementptr inbounds %struct.b2Body, ptr %.val86.i, i64 %63, i32 12
  store i32 %60, ptr %64, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !82
  store i32 %66, ptr %59, align 4, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %._crit_edge108.i
  store i32 %.07997.i, ptr %72, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %77, ptr %78, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %80, ptr %81, align 4, !tbaa !86
  br label %97

82:                                               ; preds = %._crit_edge108.i
  br i1 %.not8198.i, label %97, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %.val89.i = load ptr, ptr %11, align 8, !tbaa !106
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.b2Contact, ptr %.val89.i, i64 %86, i32 7
  store i32 %.07997.i, ptr %87, align 4, !tbaa !105
  %88 = sext i32 %.07997.i to i64
  %89 = getelementptr inbounds %struct.b2Contact, ptr %.val89.i, i64 %88, i32 6
  store i32 %85, ptr %89, align 4, !tbaa !107
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !85
  store i32 %91, ptr %84, align 4, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !86
  br label %97

97:                                               ; preds = %83, %82, %75
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !87
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  store i32 %.080103.i, ptr %98, align 4, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %103 = load i32, ptr %102, align 4, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %103, ptr %104, align 4, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %106, ptr %107, align 4, !tbaa !89
  br label %b2MergeIsland.exit

108:                                              ; preds = %97
  br i1 %.not82104.i, label %b2MergeIsland.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %.val92.i = load ptr, ptr %12, align 8, !tbaa !117
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.b2Joint, ptr %.val92.i, i64 %112, i32 8
  store i32 %.080103.i, ptr %113, align 8, !tbaa !116
  %114 = sext i32 %.080103.i to i64
  %115 = getelementptr inbounds %struct.b2Joint, ptr %.val92.i, i64 %114, i32 7
  store i32 %111, ptr %115, align 4, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %117 = load i32, ptr %116, align 4, !tbaa !88
  store i32 %117, ptr %110, align 4, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !89
  br label %b2MergeIsland.exit

b2MergeIsland.exit:                               ; preds = %101, %108, %109
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !91
  %128 = load i32, ptr %34, align 4, !tbaa !67
  %.val.i48 = load ptr, ptr %2, align 8, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i48, i64 %129, i32 4
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !92
  %135 = add nsw i32 %134, -1
  %.not.i.i = icmp eq i32 %132, %135
  br i1 %.not.i.i, label %b2IslandSimArray_RemoveSwap.exit.thread.i, label %b2IslandSimArray_RemoveSwap.exit.i

b2IslandSimArray_RemoveSwap.exit.thread.i:        ; preds = %b2MergeIsland.exit
  store i32 %132, ptr %133, align 8, !tbaa !92
  br label %b2DestroyIsland.exit

b2IslandSimArray_RemoveSwap.exit.i:               ; preds = %b2MergeIsland.exit
  %136 = load ptr, ptr %130, align 8, !tbaa !14
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds %struct.b2IslandSim, ptr %136, i64 %137
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds %struct.b2IslandSim, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !95
  store i32 %141, ptr %138, align 4, !tbaa !95
  %.pre.i.i = load i32, ptr %133, align 8, !tbaa !92
  %.pre10.i.i = add nsw i32 %.pre.i.i, -1
  store i32 %.pre10.i.i, ptr %133, align 8, !tbaa !92
  %.not.i49 = icmp eq i32 %134, 0
  br i1 %.not.i49, label %b2DestroyIsland.exit, label %142

142:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit.i
  %143 = load i32, ptr %131, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.b2IslandSim, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !93
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.b2Island, ptr %.val45, i64 %147, i32 1
  store i32 %143, ptr %148, align 4, !tbaa !79
  br label %b2DestroyIsland.exit

b2DestroyIsland.exit:                             ; preds = %b2IslandSimArray_RemoveSwap.exit.thread.i, %b2IslandSimArray_RemoveSwap.exit.i, %142
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %149, align 4, !tbaa !80
  store i32 -1, ptr %34, align 4, !tbaa !67
  store i32 -1, ptr %131, align 4, !tbaa !79
  tail call void @b2FreeId(ptr noundef nonnull %13, i32 noundef %32) #5
  br label %150

150:                                              ; preds = %30, %b2DestroyIsland.exit
  %151 = icmp samesign ugt i64 %indvars.iv61, 1
  br i1 %151, label %30, label %._crit_edge58, !llvm.loop !129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @b2UnlinkJoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.b2Island, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val29 = load ptr, ptr %11, align 8, !tbaa !117
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds %struct.b2Joint, ptr %.val29, i64 %12, i32 8
  store i32 %14, ptr %15, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %._crit_edge, %10
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %.not28 = icmp eq i32 %17, -1
  br i1 %.not28, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val30 = load ptr, ptr %19, align 8, !tbaa !117
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.b2Joint, ptr %.val30, i64 %20, i32 7
  store i32 %9, ptr %21, align 4, !tbaa !118
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %17, ptr %23, align 4, !tbaa !87
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !118
  store i32 %34, ptr %30, align 4, !tbaa !88
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !91
  store i32 -1, ptr %3, align 8, !tbaa !119
  store i32 -1, ptr %8, align 4, !tbaa !118
  store i32 -1, ptr %36, align 8, !tbaa !116
  ret void
}

declare void @b2ValidateConnectivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SplitIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.b2Island, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %212

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %212, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = shl i32 %13, 2
  %17 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str) #5
  %18 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str.1) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0153184 = load i32, ptr %19, align 4, !tbaa !95
  %.not165185 = icmp eq i32 %.0153184, -1
  br i1 %.not165185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.0153187 = phi i32 [ %.0153, %.lr.ph ], [ %.0153184, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %.0153187, ptr %20, align 4, !tbaa !95
  %21 = sext i32 %.0153187 to i64
  %22 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 121
  store i8 0, ptr %23, align 1, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %.0153 = load i32, ptr %24, align 4, !tbaa !95
  %.not165 = icmp eq i32 %.0153, -1
  br i1 %.not165, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0154188 = load i32, ptr %25, align 4, !tbaa !95
  %.not166189 = icmp eq i32 %.0154188, -1
  br i1 %.not166189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val179 = load ptr, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %.lr.ph192, %27
  %.0154190 = phi i32 [ %.0154188, %.lr.ph192 ], [ %.0154, %27 ]
  %28 = sext i32 %.0154190 to i64
  %29 = getelementptr inbounds %struct.b2Contact, ptr %.val179, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 0, ptr %30, align 4, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.0154 = load i32, ptr %31, align 4, !tbaa !95
  %.not166 = icmp eq i32 %.0154, -1
  br i1 %.not166, label %._crit_edge193, label %27, !llvm.loop !134

._crit_edge193:                                   ; preds = %27, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.0155194 = load i32, ptr %32, align 4, !tbaa !95
  %.not167195 = icmp eq i32 %.0155194, -1
  br i1 %.not167195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge193
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val182 = load ptr, ptr %33, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %.lr.ph198, %34
  %.0155196 = phi i32 [ %.0155194, %.lr.ph198 ], [ %.0155, %34 ]
  %35 = sext i32 %.0155196 to i64
  %36 = getelementptr inbounds %struct.b2Joint, ptr %.val182, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 70
  store i8 0, ptr %37, align 2, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.0155 = load i32, ptr %38, align 4, !tbaa !95
  %.not167 = icmp eq i32 %.0155, -1
  br i1 %.not167, label %._crit_edge199, label %34, !llvm.loop !136

._crit_edge199:                                   ; preds = %34, %._crit_edge193
  %.val19.i = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.b2Island, ptr %.val19.i, i64 %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %41 = load i32, ptr %39, align 4, !tbaa !67
  %.val.i = load ptr, ptr %40, align 8, !tbaa !66
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2SolverSet, ptr %.val.i, i64 %42, i32 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = add nsw i32 %47, -1
  %.not.i.i = icmp eq i32 %45, %48
  br i1 %.not.i.i, label %b2IslandSimArray_RemoveSwap.exit.thread.i, label %b2IslandSimArray_RemoveSwap.exit.i

b2IslandSimArray_RemoveSwap.exit.thread.i:        ; preds = %._crit_edge199
  store i32 %45, ptr %46, align 8, !tbaa !92
  br label %b2DestroyIsland.exit

b2IslandSimArray_RemoveSwap.exit.i:               ; preds = %._crit_edge199
  %49 = load ptr, ptr %43, align 8, !tbaa !14
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds %struct.b2IslandSim, ptr %49, i64 %50
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds %struct.b2IslandSim, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !95
  store i32 %54, ptr %51, align 4, !tbaa !95
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !92
  %.pre10.i.i = add nsw i32 %.pre.i.i, -1
  store i32 %.pre10.i.i, ptr %46, align 8, !tbaa !92
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %b2DestroyIsland.exit, label %55

55:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit.i
  %56 = load i32, ptr %44, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2IslandSim, ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !93
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b2Island, ptr %.val19.i, i64 %60, i32 1
  store i32 %56, ptr %61, align 4, !tbaa !79
  br label %b2DestroyIsland.exit

b2DestroyIsland.exit:                             ; preds = %b2IslandSimArray_RemoveSwap.exit.thread.i, %b2IslandSimArray_RemoveSwap.exit.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %62, align 4, !tbaa !80
  store i32 -1, ptr %39, align 4, !tbaa !67
  store i32 -1, ptr %44, align 4, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @b2FreeId(ptr noundef nonnull %63, i32 noundef %1) #5
  %64 = icmp sgt i32 %13, 0
  br i1 %64, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %b2DestroyIsland.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %67

._crit_edge215:                                   ; preds = %.loopexit183, %b2DestroyIsland.exit
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %18) #5
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %17) #5
  br label %212

67:                                               ; preds = %.lr.ph214, %.loopexit183
  %indvars.iv217 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next218, %.loopexit183 ]
  %68 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv217
  %69 = load i32, ptr %68, align 4, !tbaa !95
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %70, i32 25
  %72 = load i8, ptr %71, align 1, !tbaa !131, !range !137, !noundef !138
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.loopexit183, label %74

74:                                               ; preds = %67
  store i32 %69, ptr %17, align 4, !tbaa !95
  store i8 1, ptr %71, align 1, !tbaa !131
  %75 = tail call ptr @b2CreateIsland(ptr noundef nonnull %0, i32 noundef 2)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 44
  br label %88

.loopexit:                                        ; preds = %211, %._crit_edge205
  %.4.lcssa = phi i32 [ %.1.lcssa, %._crit_edge205 ], [ %.5, %211 ]
  %87 = icmp sgt i32 %.4.lcssa, 0
  br i1 %87, label %88, label %.loopexit183, !llvm.loop !139

88:                                               ; preds = %74, %.loopexit
  %.0157212 = phi i32 [ 1, %74 ], [ %.4.lcssa, %.loopexit ]
  %89 = add nsw i32 %.0157212, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %17, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !95
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 76
  store i32 %77, ptr %95, align 4, !tbaa !102
  %96 = load i32, ptr %78, align 4, !tbaa !82
  %.not168 = icmp eq i32 %96, -1
  br i1 %.not168, label %100, label %97

97:                                               ; preds = %88
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %98, i32 13
  store i32 %92, ptr %99, align 4, !tbaa !127
  br label %100

100:                                              ; preds = %97, %88
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i32 %96, ptr %101, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 84
  store i32 -1, ptr %102, align 4, !tbaa !127
  store i32 %92, ptr %78, align 4, !tbaa !82
  %103 = load i32, ptr %79, align 4, !tbaa !81
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %92, ptr %79, align 4, !tbaa !81
  br label %106

106:                                              ; preds = %105, %100
  %107 = load i32, ptr %80, align 4, !tbaa !83
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !140
  %.not169200 = icmp eq i32 %110, -1
  br i1 %.not169200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %106
  %.val178 = load ptr, ptr %65, align 8, !tbaa !106
  br label %111

111:                                              ; preds = %.lr.ph204, %161
  %.1202 = phi i32 [ %89, %.lr.ph204 ], [ %.2, %161 ]
  %.0159201 = phi i32 [ %110, %.lr.ph204 ], [ %120, %161 ]
  %112 = ashr i32 %.0159201, 1
  %113 = and i32 %.0159201, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.b2Contact, ptr %.val178, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %narrow173 = mul nuw nsw i32 %113, 12
  %117 = zext nneg i32 %narrow173 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !141
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %122 = load i8, ptr %121, align 4, !tbaa !133, !range !137, !noundef !138
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %161, label %124, !llvm.loop !142

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !143
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %161, label %129, !llvm.loop !142

129:                                              ; preds = %124
  store i8 1, ptr %121, align 4, !tbaa !133
  %130 = xor i32 %113, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [2 x %struct.b2ContactEdge], ptr %116, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 121
  %137 = load i8, ptr %136, align 1, !tbaa !131, !range !137, !noundef !138
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %.not175 = icmp eq i32 %141, 0
  br i1 %.not175, label %146, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.1202, 1
  %144 = sext i32 %.1202 to i64
  %145 = getelementptr inbounds i32, ptr %17, i64 %144
  store i32 %133, ptr %145, align 4, !tbaa !95
  store i8 1, ptr %136, align 1, !tbaa !131
  br label %146

146:                                              ; preds = %142, %139, %129
  %.3 = phi i32 [ %143, %142 ], [ %.1202, %139 ], [ %.1202, %129 ]
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 52
  store i32 %77, ptr %147, align 4, !tbaa !111
  %148 = load i32, ptr %81, align 4, !tbaa !85
  %.not176 = icmp eq i32 %148, -1
  br i1 %.not176, label %152, label %149

149:                                              ; preds = %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %struct.b2Contact, ptr %.val178, i64 %150, i32 7
  store i32 %112, ptr %151, align 4, !tbaa !105
  br label %152

152:                                              ; preds = %149, %146
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 44
  store i32 %148, ptr %153, align 4, !tbaa !107
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store i32 -1, ptr %154, align 4, !tbaa !105
  store i32 %112, ptr %81, align 4, !tbaa !85
  %155 = load i32, ptr %82, align 4, !tbaa !84
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 %112, ptr %82, align 4, !tbaa !84
  br label %158

158:                                              ; preds = %157, %152
  %159 = load i32, ptr %83, align 4, !tbaa !86
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %83, align 4, !tbaa !86
  br label %161

161:                                              ; preds = %124, %111, %158
  %.2 = phi i32 [ %.3, %158 ], [ %.1202, %111 ], [ %.1202, %124 ]
  %.not169 = icmp eq i32 %120, -1
  br i1 %.not169, label %._crit_edge205, label %111

._crit_edge205:                                   ; preds = %161, %106
  %.1.lcssa = phi i32 [ %89, %106 ], [ %.2, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %163 = load i32, ptr %162, align 4, !tbaa !144
  %.not170206 = icmp eq i32 %163, -1
  br i1 %.not170206, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %._crit_edge205
  %.val181 = load ptr, ptr %66, align 8, !tbaa !117
  br label %164

164:                                              ; preds = %.lr.ph210, %211
  %.4208 = phi i32 [ %.1.lcssa, %.lr.ph210 ], [ %.5, %211 ]
  %.0158207 = phi i32 [ %163, %.lr.ph210 ], [ %173, %211 ]
  %165 = ashr i32 %.0158207, 1
  %166 = and i32 %.0158207, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.b2Joint, ptr %.val181, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %narrow = mul nuw nsw i32 %166, 12
  %170 = zext nneg i32 %narrow to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 70
  %175 = load i8, ptr %174, align 2, !tbaa !135, !range !137, !noundef !138
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %211, label %177, !llvm.loop !146

177:                                              ; preds = %164
  store i8 1, ptr %174, align 2, !tbaa !135
  %178 = xor i32 %166, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [2 x %struct.b2JointEdge], ptr %169, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !112
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.b2Body, ptr %15, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !100
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %211, label %187, !llvm.loop !146

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 121
  %189 = load i8, ptr %188, align 1, !tbaa !131, !range !137, !noundef !138
  %190 = icmp eq i8 %189, 0
  %191 = icmp eq i32 %185, 2
  %or.cond = and i1 %191, %190
  br i1 %or.cond, label %192, label %196

192:                                              ; preds = %187
  %193 = add nsw i32 %.4208, 1
  %194 = sext i32 %.4208 to i64
  %195 = getelementptr inbounds i32, ptr %17, i64 %194
  store i32 %181, ptr %195, align 4, !tbaa !95
  store i8 1, ptr %188, align 1, !tbaa !131
  br label %196

196:                                              ; preds = %192, %187
  %.7 = phi i32 [ %193, %192 ], [ %.4208, %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store i32 %77, ptr %197, align 8, !tbaa !119
  %198 = load i32, ptr %84, align 4, !tbaa !88
  %.not172 = icmp eq i32 %198, -1
  br i1 %.not172, label %202, label %199

199:                                              ; preds = %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %struct.b2Joint, ptr %.val181, i64 %200, i32 8
  store i32 %165, ptr %201, align 8, !tbaa !116
  br label %202

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %168, i64 52
  store i32 %198, ptr %203, align 4, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store i32 -1, ptr %204, align 8, !tbaa !116
  store i32 %165, ptr %84, align 4, !tbaa !88
  %205 = load i32, ptr %85, align 4, !tbaa !87
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %165, ptr %85, align 4, !tbaa !87
  br label %208

208:                                              ; preds = %207, %202
  %209 = load i32, ptr %86, align 4, !tbaa !89
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %86, align 4, !tbaa !89
  br label %211

211:                                              ; preds = %208, %177, %164
  %.5 = phi i32 [ %.4208, %164 ], [ %.7, %208 ], [ %.4208, %177 ]
  %.not170 = icmp eq i32 %173, -1
  br i1 %.not170, label %.loopexit, label %164

.loopexit183:                                     ; preds = %.loopexit, %67
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge215, label %67, !llvm.loop !147

212:                                              ; preds = %7, %2, %._crit_edge215
  ret void
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SplitIslandTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @b2GetTicks() #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1528
  %7 = load i32, ptr %6, align 8, !tbaa !148
  tail call void @b2SplitIsland(ptr noundef %3, i32 noundef %7)
  %8 = tail call float @b2GetMilliseconds(i64 noundef %5) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %10 = load float, ptr %9, align 8, !tbaa !149
  %11 = fadd float %8, %10
  store float %11, ptr %9, align 8, !tbaa !149
  ret void
}

declare i64 @b2GetTicks() local_unnamed_addr #2

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !9, i64 1200}
!16 = !{!"b2World", !17, i64 0, !21, i64 40, !29, i64 336, !30, i64 1008, !31, i64 1032, !30, i64 1048, !33, i64 1072, !30, i64 1088, !35, i64 1112, !30, i64 1128, !37, i64 1152, !30, i64 1168, !4, i64 1192, !30, i64 1208, !30, i64 1232, !39, i64 1256, !41, i64 1272, !43, i64 1288, !45, i64 1304, !47, i64 1320, !49, i64 1336, !51, i64 1352, !53, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !55, i64 1456, !57, i64 1472, !57, i64 1488, !57, i64 1504, !59, i64 1520, !9, i64 1528, !60, i64 1532, !61, i64 1540, !61, i64 1544, !61, i64 1548, !61, i64 1552, !61, i64 1556, !61, i64 1560, !61, i64 1564, !61, i64 1568, !6, i64 1576, !6, i64 1584, !62, i64 1592, !63, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !61, i64 1768, !9, i64 1772, !9, i64 1776, !62, i64 1780, !64, i64 1782, !64, i64 1783, !64, i64 1784, !64, i64 1785, !64, i64 1786, !64, i64 1787}
!17 = !{!"b2ArenaAllocator", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !19, i64 24}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"", !20, i64 0, !9, i64 8, !9, i64 12}
!20 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!21 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !22, i64 224, !24, i64 240, !26, i64 256, !27, i64 264, !9, i64 272, !28, i64 276, !22, i64 280}
!22 = !{!"b2HashSet", !23, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!24 = !{!"", !25, i64 0, !9, i64 8, !9, i64 12}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!27 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!28 = !{!"b2AtomicInt", !9, i64 0}
!29 = !{!"b2ConstraintGraph", !7, i64 0}
!30 = !{!"b2IdPool", !24, i64 0, !9, i64 16}
!31 = !{!"", !32, i64 0, !9, i64 8, !9, i64 12}
!32 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!33 = !{!"", !34, i64 0, !9, i64 8, !9, i64 12}
!34 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!35 = !{!"", !36, i64 0, !9, i64 8, !9, i64 12}
!36 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!37 = !{!"", !38, i64 0, !9, i64 8, !9, i64 12}
!38 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!39 = !{!"", !40, i64 0, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8, !9, i64 12}
!42 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!43 = !{!"", !44, i64 0, !9, i64 8, !9, i64 12}
!44 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!47 = !{!"", !48, i64 0, !9, i64 8, !9, i64 12}
!48 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!49 = !{!"", !50, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!51 = !{!"", !52, i64 0, !9, i64 8, !9, i64 12}
!52 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!57 = !{!"b2BitSet", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!"b2Vec2", !61, i64 0, !61, i64 4}
!61 = !{!"float", !7, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!"b2Profile", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20, !61, i64 24, !61, i64 28, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !61, i64 48, !61, i64 52, !61, i64 56, !61, i64 60, !61, i64 64, !61, i64 68, !61, i64 72, !61, i64 76, !61, i64 80, !61, i64 84}
!64 = !{!"_Bool", !7, i64 0}
!65 = !{!4, !9, i64 8}
!66 = !{!33, !34, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"b2Island", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!69 = !{!70, !9, i64 72}
!70 = !{!"b2SolverSet", !71, i64 0, !73, i64 16, !75, i64 32, !77, i64 48, !12, i64 64, !9, i64 80}
!71 = !{!"", !72, i64 0, !9, i64 8, !9, i64 12}
!72 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!73 = !{!"", !74, i64 0, !9, i64 8, !9, i64 12}
!74 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!75 = !{!"", !76, i64 0, !9, i64 8, !9, i64 12}
!76 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!77 = !{!"", !78, i64 0, !9, i64 8, !9, i64 12}
!78 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!79 = !{!68, !9, i64 4}
!80 = !{!68, !9, i64 8}
!81 = !{!68, !9, i64 12}
!82 = !{!68, !9, i64 16}
!83 = !{!68, !9, i64 20}
!84 = !{!68, !9, i64 24}
!85 = !{!68, !9, i64 28}
!86 = !{!68, !9, i64 32}
!87 = !{!68, !9, i64 36}
!88 = !{!68, !9, i64 40}
!89 = !{!68, !9, i64 44}
!90 = !{!68, !9, i64 48}
!91 = !{!68, !9, i64 52}
!92 = !{!12, !9, i64 8}
!93 = !{!94, !9, i64 0}
!94 = !{!"b2IslandSim", !9, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!70, !13, i64 64}
!97 = !{!98, !9, i64 0}
!98 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!99 = !{!31, !32, i64 0}
!100 = !{!101, !9, i64 40}
!101 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !61, i64 88, !61, i64 92, !61, i64 96, !61, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !62, i64 116, !64, i64 118, !64, i64 119, !64, i64 120, !64, i64 121}
!102 = !{!101, !9, i64 76}
!103 = !{!104, !9, i64 56}
!104 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !64, i64 64}
!105 = !{!104, !9, i64 48}
!106 = !{!37, !38, i64 0}
!107 = !{!104, !9, i64 44}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = !{!104, !9, i64 52}
!112 = !{!113, !9, i64 0}
!113 = !{!"b2JointEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!114 = !{!115, !9, i64 44}
!115 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !61, i64 60, !9, i64 64, !62, i64 68, !64, i64 70, !64, i64 71}
!116 = !{!115, !9, i64 56}
!117 = !{!35, !36, i64 0}
!118 = !{!115, !9, i64 52}
!119 = !{!115, !9, i64 48}
!120 = distinct !{!120, !109}
!121 = distinct !{!121, !109}
!122 = distinct !{!122, !109}
!123 = distinct !{!123, !109}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = distinct !{!126, !109}
!127 = !{!101, !9, i64 84}
!128 = !{!101, !9, i64 80}
!129 = distinct !{!129, !109}
!130 = !{!16, !32, i64 1032}
!131 = !{!101, !64, i64 121}
!132 = distinct !{!132, !109}
!133 = !{!104, !64, i64 64}
!134 = distinct !{!134, !109}
!135 = !{!115, !64, i64 70}
!136 = distinct !{!136, !109}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = distinct !{!139, !109}
!140 = !{!101, !9, i64 48}
!141 = !{!98, !9, i64 8}
!142 = distinct !{!142, !109}
!143 = !{!104, !9, i64 60}
!144 = !{!101, !9, i64 68}
!145 = !{!113, !9, i64 8}
!146 = distinct !{!146, !109}
!147 = distinct !{!147, !109}
!148 = !{!16, !9, i64 1528}
!149 = !{!16, !61, i64 1656}
