; ModuleID = 'bench/box2d/original/island.ll'
source_filename = "bench/box2d/original/island.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %25 = getelementptr inbounds [56 x i8], ptr %23, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %26 = load i32, ptr %6, align 8, !tbaa !65
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %2, %b2IslandArray_Push.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.val = load ptr, ptr %29, align 8, !tbaa !66
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [88 x i8], ptr %.val, i64 %30
  %.val28 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [56 x i8], ptr %.val28, i64 %32
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
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  store i32 %4, ptr %66, align 4, !tbaa !93
  ret ptr %33
}

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val19 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %.val19, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = load i32, ptr %5, align 4, !tbaa !67
  %.val = load ptr, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [88 x i8], ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = add nsw i32 %14, -1
  %.not.i = icmp eq i32 %12, %15
  br i1 %.not.i, label %b2IslandSimArray_RemoveSwap.exit.thread, label %b2IslandSimArray_RemoveSwap.exit

b2IslandSimArray_RemoveSwap.exit.thread:          ; preds = %2
  store i32 %12, ptr %13, align 8, !tbaa !92
  br label %31

b2IslandSimArray_RemoveSwap.exit:                 ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !95
  store i32 %21, ptr %18, align 4, !tbaa !95
  %.pre.i = load i32, ptr %13, align 8, !tbaa !92
  %.pre10.i = add nsw i32 %.pre.i, -1
  store i32 %.pre10.i, ptr %13, align 8, !tbaa !92
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !96
  %24 = load i32, ptr %11, align 4, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [56 x i8], ptr %.val19, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %24, ptr %30, align 4, !tbaa !79
  br label %31

31:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit.thread, %22, %b2IslandSimArray_RemoveSwap.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !80
  store i32 -1, ptr %5, align 4, !tbaa !67
  store i32 -1, ptr %11, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @b2FreeId(ptr noundef nonnull %33, i32 noundef %1) #5
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
  %9 = getelementptr inbounds [128 x i8], ptr %.val85, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %.val85, i64 %10
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
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i = load ptr, ptr %35, align 8, !tbaa !10
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %.not.i = icmp eq i32 %39, -1
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %39, ptr %41, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i = load ptr, ptr %42, align 8, !tbaa !106
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [68 x i8], ptr %.val18.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %46, ptr %47, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %40, %._crit_edge.i
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %46, %40 ]
  store i32 %49, ptr %38, align 4, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %b2AddContactToIsland.exit

53:                                               ; preds = %48
  store i32 %49, ptr %50, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

54:                                               ; preds = %28
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %.thread106, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val84 = load ptr, ptr %56, align 8, !tbaa !10
  %57 = sext i32 %30 to i64
  %58 = getelementptr inbounds [56 x i8], ptr %.val84, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.067118 = load i32, ptr %59, align 4, !tbaa !90
  %.not77119 = icmp eq i32 %.067118, -1
  br i1 %.not77119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %65
  %.067121 = phi i32 [ %.067.pre, %65 ], [ %.067118, %55 ]
  %60 = phi i64 [ %61, %65 ], [ %57, %55 ]
  %61 = sext i32 %.067121 to i64
  %62 = getelementptr inbounds [56 x i8], ptr %.val84, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %.not81 = icmp eq i32 %64, -1
  br i1 %.not81, label %._crit_edge, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds [56 x i8], ptr %.val84, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 %64, ptr %67, align 4, !tbaa !90
  %.067.pre = load i32, ptr %63, align 4, !tbaa !90
  %.not77 = icmp eq i32 %.067.pre, -1
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %65, %55
  %.169.lcssa = phi ptr [ %58, %55 ], [ %62, %65 ], [ %62, %.lr.ph ]
  %.1.lcssa = phi i32 [ %30, %55 ], [ %.067121, %65 ], [ %.067121, %.lr.ph ]
  %.not78 = icmp eq i32 %32, -1
  br i1 %.not78, label %.thread, label %.thread106._crit_edge

.thread106:                                       ; preds = %54
  %.not78109 = icmp eq i32 %32, -1
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i94.pre = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !10
  br i1 %.not78109, label %.thread.thread, label %.thread106._crit_edge

.thread106._crit_edge:                            ; preds = %.thread106, %._crit_edge
  %.val82 = phi ptr [ %.val84, %._crit_edge ], [ %.val.i94.pre, %.thread106 ]
  %.0112 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %.thread106 ]
  %.068110 = phi ptr [ %.169.lcssa, %._crit_edge ], [ null, %.thread106 ]
  %68 = sext i32 %32 to i64
  %69 = getelementptr inbounds [56 x i8], ptr %.val82, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.062123 = load i32, ptr %70, align 4, !tbaa !90
  %.not79124 = icmp eq i32 %.062123, -1
  br i1 %.not79124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.thread106._crit_edge, %76
  %71 = phi i64 [ %72, %76 ], [ %68, %.thread106._crit_edge ]
  %.062125 = phi i32 [ %.062.pre, %76 ], [ %.062123, %.thread106._crit_edge ]
  %72 = sext i32 %.062125 to i64
  %73 = getelementptr inbounds [56 x i8], ptr %.val82, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %.not80 = icmp eq i32 %75, -1
  br i1 %.not80, label %._crit_edge128, label %76

76:                                               ; preds = %.lr.ph127
  %77 = getelementptr inbounds [56 x i8], ptr %.val82, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 %75, ptr %78, align 4, !tbaa !90
  %.062.pre = load i32, ptr %74, align 4, !tbaa !90
  %.not79 = icmp eq i32 %.062.pre, -1
  br i1 %.not79, label %._crit_edge128, label %.lr.ph127, !llvm.loop !110

._crit_edge128:                                   ; preds = %.lr.ph127, %76, %.thread106._crit_edge
  %.166.lcssa = phi i32 [ %32, %.thread106._crit_edge ], [ %.062125, %76 ], [ %.062125, %.lr.ph127 ]
  %.164.lcssa = phi ptr [ %69, %.thread106._crit_edge ], [ %73, %76 ], [ %73, %.lr.ph127 ]
  %79 = icmp ne ptr %.068110, %.164.lcssa
  %80 = icmp ne ptr %.068110, null
  %or.cond3 = and i1 %80, %79
  br i1 %or.cond3, label %81, label %83

81:                                               ; preds = %._crit_edge128
  %82 = getelementptr inbounds nuw i8, ptr %.164.lcssa, i64 48
  store i32 %.0112, ptr %82, align 4, !tbaa !90
  br label %.thread

83:                                               ; preds = %._crit_edge128
  br i1 %80, label %.thread, label %.thread.thread

.thread:                                          ; preds = %._crit_edge, %81, %83
  %.val.i87 = phi ptr [ %.val82, %81 ], [ %.val82, %83 ], [ %.val84, %._crit_edge ]
  %.0113 = phi i32 [ %.0112, %81 ], [ %.0112, %83 ], [ %.1.lcssa, %._crit_edge ]
  %84 = sext i32 %.0113 to i64
  %85 = getelementptr inbounds [56 x i8], ptr %.val.i87, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %.not.i88 = icmp eq i32 %87, -1
  br i1 %.not.i88, label %._crit_edge.i90, label %88

._crit_edge.i90:                                  ; preds = %.thread
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i92 = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !103
  br label %96

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %87, ptr %89, align 4, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i89 = load ptr, ptr %90, align 8, !tbaa !106
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [68 x i8], ptr %.val18.i89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i32, ptr %93, align 4, !tbaa !103
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 44
  store i32 %94, ptr %95, align 4, !tbaa !107
  br label %96

96:                                               ; preds = %88, %._crit_edge.i90
  %97 = phi i32 [ %.pre.i92, %._crit_edge.i90 ], [ %94, %88 ]
  store i32 %97, ptr %86, align 4, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %b2AddContactToIsland.exit

101:                                              ; preds = %96
  store i32 %97, ptr %98, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

.thread.thread:                                   ; preds = %.thread106, %83
  %.val.i94 = phi ptr [ %.val82, %83 ], [ %.val.i94.pre, %.thread106 ]
  %.065104105 = phi i32 [ %.166.lcssa, %83 ], [ -1, %.thread106 ]
  %102 = sext i32 %.065104105 to i64
  %103 = getelementptr inbounds [56 x i8], ptr %.val.i94, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 4, !tbaa !84
  %.not.i95 = icmp eq i32 %105, -1
  br i1 %.not.i95, label %._crit_edge.i97, label %106

._crit_edge.i97:                                  ; preds = %.thread.thread
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !103
  br label %114

106:                                              ; preds = %.thread.thread
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %105, ptr %107, align 4, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val18.i96 = load ptr, ptr %108, align 8, !tbaa !106
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [68 x i8], ptr %.val18.i96, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load i32, ptr %111, align 4, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 %112, ptr %113, align 4, !tbaa !107
  br label %114

114:                                              ; preds = %106, %._crit_edge.i97
  %115 = phi i32 [ %.pre.i99, %._crit_edge.i97 ], [ %112, %106 ]
  store i32 %115, ptr %104, align 4, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %b2AddContactToIsland.exit

119:                                              ; preds = %114
  store i32 %115, ptr %116, align 4, !tbaa !85
  br label %b2AddContactToIsland.exit

b2AddContactToIsland.exit:                        ; preds = %119, %114, %101, %96, %53, %48
  %.sink155 = phi ptr [ %37, %53 ], [ %85, %101 ], [ %37, %48 ], [ %85, %96 ], [ %103, %114 ], [ %103, %119 ]
  %.0113.sink = phi i32 [ %30, %53 ], [ %.0113, %101 ], [ %30, %48 ], [ %.0113, %96 ], [ %.065104105, %114 ], [ %.065104105, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink155, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !86
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %.0113.sink, ptr %123, align 4, !tbaa !111
  ret void
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2UnlinkContact(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [56 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !105
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val29 = load ptr, ptr %11, align 8, !tbaa !106
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [68 x i8], ptr %.val29, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %15, ptr %16, align 4, !tbaa !105
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %15, %10 ]
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val30 = load ptr, ptr %20, align 8, !tbaa !106
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [68 x i8], ptr %.val30, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %9, ptr %23, align 4, !tbaa !107
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %18, ptr %25, align 4, !tbaa !84
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %36, ptr %32, align 4, !tbaa !85
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !91
  store i32 -1, ptr %3, align 4, !tbaa !111
  store i32 -1, ptr %8, align 4, !tbaa !107
  store i32 -1, ptr %38, align 4, !tbaa !105
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
  %8 = getelementptr inbounds [128 x i8], ptr %.val82, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %.val82, i64 %11
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
  br i1 %27, label %28, label %52

28:                                               ; preds = %.thread97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i = load ptr, ptr %29, align 8, !tbaa !10
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !114
  br label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %33, ptr %35, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i = load ptr, ptr %36, align 8, !tbaa !117
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [72 x i8], ptr %.val18.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %40, ptr %41, align 4, !tbaa !118
  br label %42

42:                                               ; preds = %34, %._crit_edge.i
  %43 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %40, %34 ]
  store i32 %43, ptr %32, align 4, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %b2AddJointToIsland.exit

47:                                               ; preds = %42
  store i32 %43, ptr %44, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit

b2AddJointToIsland.exit:                          ; preds = %42, %47
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %51, align 8, !tbaa !119
  br label %123

52:                                               ; preds = %.thread97
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.thread104, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val80 = load ptr, ptr %54, align 8, !tbaa !10
  %55 = sext i32 %24 to i64
  %56 = getelementptr inbounds [56 x i8], ptr %.val80, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %.not73115 = icmp eq i32 %58, -1
  br i1 %.not73115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %65
  %59 = phi i32 [ %.pre, %65 ], [ %58, %53 ]
  %60 = phi ptr [ %63, %65 ], [ %57, %53 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [56 x i8], ptr %.val80, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %.not77 = icmp eq i32 %64, -1
  br i1 %.not77, label %._crit_edge, label %65

65:                                               ; preds = %.lr.ph
  store i32 %64, ptr %60, align 4, !tbaa !90
  %.pre = load i32, ptr %63, align 4, !tbaa !90
  %.not73 = icmp eq i32 %.pre, -1
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %65, %53
  %.163.lcssa = phi ptr [ %56, %53 ], [ %62, %65 ], [ %62, %.lr.ph ]
  %.1.lcssa = phi i32 [ %24, %53 ], [ %59, %.lr.ph ], [ %64, %65 ]
  %.not74 = icmp eq i32 %26, -1
  br i1 %.not74, label %.thread98, label %.thread104._crit_edge

.thread104:                                       ; preds = %52
  %.not74107 = icmp eq i32 %26, -1
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val.i90.pre = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !10
  br i1 %.not74107, label %.thread98.thread, label %.thread104._crit_edge

.thread104._crit_edge:                            ; preds = %.thread104, %._crit_edge
  %.val78 = phi ptr [ %.val80, %._crit_edge ], [ %.val.i90.pre, %.thread104 ]
  %.0110 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %.thread104 ]
  %.062108 = phi ptr [ %.163.lcssa, %._crit_edge ], [ null, %.thread104 ]
  %66 = sext i32 %26 to i64
  %67 = getelementptr inbounds [56 x i8], ptr %.val78, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %.not75117 = icmp eq i32 %69, -1
  br i1 %.not75117, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.thread104._crit_edge, %76
  %70 = phi i32 [ %.pre127, %76 ], [ %69, %.thread104._crit_edge ]
  %71 = phi ptr [ %74, %76 ], [ %68, %.thread104._crit_edge ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [56 x i8], ptr %.val78, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %.not76 = icmp eq i32 %75, -1
  br i1 %.not76, label %._crit_edge120, label %76

76:                                               ; preds = %.lr.ph119
  store i32 %75, ptr %71, align 4, !tbaa !90
  %.pre127 = load i32, ptr %74, align 4, !tbaa !90
  %.not75 = icmp eq i32 %.pre127, -1
  br i1 %.not75, label %._crit_edge120, label %.lr.ph119, !llvm.loop !121

._crit_edge120:                                   ; preds = %.lr.ph119, %76, %.thread104._crit_edge
  %.161.lcssa = phi i32 [ %26, %.thread104._crit_edge ], [ %70, %.lr.ph119 ], [ %75, %76 ]
  %.159.lcssa = phi ptr [ %67, %.thread104._crit_edge ], [ %73, %76 ], [ %73, %.lr.ph119 ]
  %77 = icmp ne ptr %.062108, %.159.lcssa
  %78 = icmp ne ptr %.062108, null
  %or.cond3 = and i1 %78, %77
  br i1 %or.cond3, label %79, label %81

79:                                               ; preds = %._crit_edge120
  %80 = getelementptr inbounds nuw i8, ptr %.159.lcssa, i64 48
  store i32 %.0110, ptr %80, align 4, !tbaa !90
  br label %.thread98

81:                                               ; preds = %._crit_edge120
  br i1 %78, label %.thread98, label %.thread98.thread

.thread98:                                        ; preds = %79, %._crit_edge, %81
  %.val.i83 = phi ptr [ %.val78, %79 ], [ %.val78, %81 ], [ %.val80, %._crit_edge ]
  %.0111 = phi i32 [ %.0110, %79 ], [ %.0110, %81 ], [ %.1.lcssa, %._crit_edge ]
  %82 = sext i32 %.0111 to i64
  %83 = getelementptr inbounds [56 x i8], ptr %.val.i83, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !87
  %.not.i84 = icmp eq i32 %85, -1
  br i1 %.not.i84, label %._crit_edge.i86, label %86

._crit_edge.i86:                                  ; preds = %.thread98
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !114
  br label %94

86:                                               ; preds = %.thread98
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %85, ptr %87, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i85 = load ptr, ptr %88, align 8, !tbaa !117
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [72 x i8], ptr %.val18.i85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 52
  store i32 %92, ptr %93, align 4, !tbaa !118
  br label %94

94:                                               ; preds = %86, %._crit_edge.i86
  %95 = phi i32 [ %.pre.i88, %._crit_edge.i86 ], [ %92, %86 ]
  store i32 %95, ptr %84, align 4, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %b2AddJointToIsland.exit89

99:                                               ; preds = %94
  store i32 %95, ptr %96, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit89

.thread98.thread:                                 ; preds = %.thread104, %81
  %.val.i90 = phi ptr [ %.val78, %81 ], [ %.val.i90.pre, %.thread104 ]
  %.060102103 = phi i32 [ %.161.lcssa, %81 ], [ -1, %.thread104 ]
  %100 = sext i32 %.060102103 to i64
  %101 = getelementptr inbounds [56 x i8], ptr %.val.i90, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %.not.i91 = icmp eq i32 %103, -1
  br i1 %.not.i91, label %._crit_edge.i93, label %104

._crit_edge.i93:                                  ; preds = %.thread98.thread
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.pre.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !114
  br label %112

104:                                              ; preds = %.thread98.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %103, ptr %105, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val18.i92 = load ptr, ptr %106, align 8, !tbaa !117
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [72 x i8], ptr %.val18.i92, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 52
  store i32 %110, ptr %111, align 4, !tbaa !118
  br label %112

112:                                              ; preds = %104, %._crit_edge.i93
  %113 = phi i32 [ %.pre.i95, %._crit_edge.i93 ], [ %110, %104 ]
  store i32 %113, ptr %102, align 4, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %b2AddJointToIsland.exit89

117:                                              ; preds = %112
  store i32 %113, ptr %114, align 4, !tbaa !88
  br label %b2AddJointToIsland.exit89

b2AddJointToIsland.exit89:                        ; preds = %117, %112, %99, %94
  %.sink152 = phi ptr [ %83, %99 ], [ %83, %94 ], [ %101, %112 ], [ %101, %117 ]
  %.060102103.sink = phi i32 [ %.0111, %99 ], [ %.0111, %94 ], [ %.060102103, %112 ], [ %.060102103, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink152, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.060102103.sink, ptr %121, align 8, !tbaa !119
  br i1 %2, label %122, label %123

122:                                              ; preds = %b2AddJointToIsland.exit89
  tail call void @b2MergeAwakeIslands(ptr noundef nonnull %0)
  br label %123

123:                                              ; preds = %b2AddJointToIsland.exit89, %122, %b2AddJointToIsland.exit
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
  br label %32

15:                                               ; preds = %.lr.ph54, %._crit_edge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [56 x i8], ptr %.val47, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %.not50 = icmp eq i32 %21, -1
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %28
  %22 = phi i32 [ %.pre, %28 ], [ %21, %15 ]
  %23 = phi ptr [ %26, %28 ], [ %20, %15 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [56 x i8], ptr %.val47, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %.not44 = icmp eq i32 %27, -1
  br i1 %.not44, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph
  store i32 %27, ptr %23, align 4, !tbaa !90
  %.pre = load i32, ptr %26, align 4, !tbaa !90
  %.not = icmp eq i32 %.pre, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %28
  %29 = phi i32 [ %27, %28 ], [ %22, %.lr.ph ]
  %30 = icmp eq i32 %22, %17
  br i1 %30, label %._crit_edge.thread, label %31

31:                                               ; preds = %._crit_edge
  store i32 %29, ptr %20, align 4, !tbaa !90
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %31, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph57, label %15, !llvm.loop !123

._crit_edge58:                                    ; preds = %160, %1
  tail call void @b2ValidateConnectivity(ptr noundef %0) #5
  ret void

32:                                               ; preds = %.lr.ph57, %160
  %indvars.iv61 = phi i64 [ %14, %.lr.ph57 ], [ %indvars.iv.next62, %160 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next62
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %.val45 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [56 x i8], ptr %.val45, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %160, label %40

40:                                               ; preds = %32
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [56 x i8], ptr %.val45, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.094.i = load i32, ptr %43, align 4, !tbaa !95
  %.not95.i = icmp eq i32 %.094.i, -1
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %.val87.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.096.i = phi i32 [ %.094.i, %.lr.ph.i ], [ %.0.i, %44 ]
  %45 = sext i32 %.096.i to i64
  %46 = getelementptr inbounds [128 x i8], ptr %.val87.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %38, ptr %47, align 4, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %.0.i = load i32, ptr %48, align 4, !tbaa !95
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %44, !llvm.loop !124

._crit_edge.i:                                    ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.07997.i = load i32, ptr %49, align 4, !tbaa !95
  %.not8198.i = icmp eq i32 %.07997.i, -1
  br i1 %.not8198.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge.i
  %.val90.i = load ptr, ptr %11, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %50, %.lr.ph101.i
  %.07999.i = phi i32 [ %.07997.i, %.lr.ph101.i ], [ %.079.i, %50 ]
  %51 = sext i32 %.07999.i to i64
  %52 = getelementptr inbounds [68 x i8], ptr %.val90.i, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %38, ptr %53, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.079.i = load i32, ptr %54, align 4, !tbaa !95
  %.not81.i = icmp eq i32 %.079.i, -1
  br i1 %.not81.i, label %._crit_edge102.i, label %50, !llvm.loop !125

._crit_edge102.i:                                 ; preds = %50, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %.080103.i = load i32, ptr %55, align 4, !tbaa !95
  %.not82104.i = icmp eq i32 %.080103.i, -1
  br i1 %.not82104.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %._crit_edge102.i
  %.val93.i = load ptr, ptr %12, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %56, %.lr.ph107.i
  %.080105.i = phi i32 [ %.080103.i, %.lr.ph107.i ], [ %.080.i, %56 ]
  %57 = sext i32 %.080105.i to i64
  %58 = getelementptr inbounds [72 x i8], ptr %.val93.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 %38, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.080.i = load i32, ptr %60, align 8, !tbaa !95
  %.not82.i = icmp eq i32 %.080.i, -1
  br i1 %.not82.i, label %._crit_edge108.i, label %56, !llvm.loop !126

._crit_edge108.i:                                 ; preds = %56, %._crit_edge102.i
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %.val86.i = load ptr, ptr %10, align 8, !tbaa !99
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i8], ptr %.val86.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i32 %.094.i, ptr %65, align 4, !tbaa !127
  %66 = sext i32 %.094.i to i64
  %67 = getelementptr inbounds [128 x i8], ptr %.val86.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i32 %62, ptr %68, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !82
  store i32 %70, ptr %61, align 4, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !83
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %77 = load i32, ptr %76, align 4, !tbaa !84
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %._crit_edge108.i
  store i32 %.07997.i, ptr %76, align 4, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %84, ptr %85, align 4, !tbaa !86
  br label %103

86:                                               ; preds = %._crit_edge108.i
  br i1 %.not8198.i, label %103, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %.val89.i = load ptr, ptr %11, align 8, !tbaa !106
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [68 x i8], ptr %.val89.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 %.07997.i, ptr %92, align 4, !tbaa !105
  %93 = sext i32 %.07997.i to i64
  %94 = getelementptr inbounds [68 x i8], ptr %.val89.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %89, ptr %95, align 4, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !85
  store i32 %97, ptr %88, align 4, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !86
  br label %103

103:                                              ; preds = %87, %86, %79
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  store i32 %.080103.i, ptr %104, align 4, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %109, ptr %110, align 4, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %112, ptr %113, align 4, !tbaa !89
  br label %b2MergeIsland.exit

114:                                              ; preds = %103
  br i1 %.not82104.i, label %b2MergeIsland.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %.val92.i = load ptr, ptr %12, align 8, !tbaa !117
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [72 x i8], ptr %.val92.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store i32 %.080103.i, ptr %120, align 8, !tbaa !116
  %121 = sext i32 %.080103.i to i64
  %122 = getelementptr inbounds [72 x i8], ptr %.val92.i, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store i32 %117, ptr %123, align 4, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !88
  store i32 %125, ptr %116, align 4, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !89
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !89
  br label %b2MergeIsland.exit

b2MergeIsland.exit:                               ; preds = %107, %114, %115
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %132 = load i32, ptr %131, align 4, !tbaa !91
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !91
  %136 = load i32, ptr %36, align 4, !tbaa !67
  %.val.i48 = load ptr, ptr %2, align 8, !tbaa !66
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [88 x i8], ptr %.val.i48, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !92
  %143 = add nsw i32 %142, -1
  %.not.i.i = icmp eq i32 %140, %143
  br i1 %.not.i.i, label %b2IslandSimArray_RemoveSwap.exit.thread.i, label %b2IslandSimArray_RemoveSwap.exit.i

b2IslandSimArray_RemoveSwap.exit.thread.i:        ; preds = %b2MergeIsland.exit
  store i32 %140, ptr %141, align 8, !tbaa !92
  br label %b2DestroyIsland.exit

b2IslandSimArray_RemoveSwap.exit.i:               ; preds = %b2MergeIsland.exit
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !95
  store i32 %150, ptr %147, align 4, !tbaa !95
  %.pre.i.i = load i32, ptr %141, align 8, !tbaa !92
  %.pre10.i.i = add nsw i32 %.pre.i.i, -1
  store i32 %.pre10.i.i, ptr %141, align 8, !tbaa !92
  %.not.i49 = icmp eq i32 %142, 0
  br i1 %.not.i49, label %b2DestroyIsland.exit, label %151

151:                                              ; preds = %b2IslandSimArray_RemoveSwap.exit.i
  %152 = load i32, ptr %139, align 4, !tbaa !79
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %145, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !93
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [56 x i8], ptr %.val45, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %152, ptr %158, align 4, !tbaa !79
  br label %b2DestroyIsland.exit

b2DestroyIsland.exit:                             ; preds = %b2IslandSimArray_RemoveSwap.exit.thread.i, %b2IslandSimArray_RemoveSwap.exit.i, %151
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %159, align 4, !tbaa !80
  store i32 -1, ptr %36, align 4, !tbaa !67
  store i32 -1, ptr %139, align 4, !tbaa !79
  tail call void @b2FreeId(ptr noundef nonnull %13, i32 noundef %34) #5
  br label %160

160:                                              ; preds = %32, %b2DestroyIsland.exit
  %161 = icmp samesign ugt i64 %indvars.iv61, 1
  br i1 %161, label %32, label %._crit_edge58, !llvm.loop !129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @b2UnlinkJoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [56 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val29 = load ptr, ptr %11, align 8, !tbaa !117
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [72 x i8], ptr %.val29, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %15, ptr %16, align 8, !tbaa !116
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %15, %10 ]
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val30 = load ptr, ptr %20, align 8, !tbaa !117
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [72 x i8], ptr %.val30, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %9, ptr %23, align 4, !tbaa !118
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %18, ptr %25, align 4, !tbaa !87
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !118
  store i32 %36, ptr %32, align 4, !tbaa !88
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !91
  store i32 -1, ptr %3, align 8, !tbaa !119
  store i32 -1, ptr %8, align 4, !tbaa !118
  store i32 -1, ptr %38, align 8, !tbaa !116
  ret void
}

declare void @b2ValidateConnectivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2SplitIsland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [56 x i8], ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %218

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %218, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = shl i32 %13, 2
  %17 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str) #5
  %18 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str.1) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0153181 = load i32, ptr %19, align 4, !tbaa !95
  %.not165182 = icmp eq i32 %.0153181, -1
  br i1 %.not165182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.0153184 = phi i32 [ %.0153, %.lr.ph ], [ %.0153181, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %.0153184, ptr %20, align 4, !tbaa !95
  %21 = sext i32 %.0153184 to i64
  %22 = getelementptr inbounds [128 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 121
  store i8 0, ptr %23, align 1, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %.0153 = load i32, ptr %24, align 4, !tbaa !95
  %.not165 = icmp eq i32 %.0153, -1
  br i1 %.not165, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0154185 = load i32, ptr %25, align 4, !tbaa !95
  %.not166186 = icmp eq i32 %.0154185, -1
  br i1 %.not166186, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val176 = load ptr, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %.lr.ph189, %27
  %.0154187 = phi i32 [ %.0154185, %.lr.ph189 ], [ %.0154, %27 ]
  %28 = sext i32 %.0154187 to i64
  %29 = getelementptr inbounds [68 x i8], ptr %.val176, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 0, ptr %30, align 4, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.0154 = load i32, ptr %31, align 4, !tbaa !95
  %.not166 = icmp eq i32 %.0154, -1
  br i1 %.not166, label %._crit_edge190, label %27, !llvm.loop !134

._crit_edge190:                                   ; preds = %27, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.0155191 = load i32, ptr %32, align 4, !tbaa !95
  %.not167192 = icmp eq i32 %.0155191, -1
  br i1 %.not167192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.val179 = load ptr, ptr %33, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %.lr.ph195, %34
  %.0155193 = phi i32 [ %.0155191, %.lr.ph195 ], [ %.0155, %34 ]
  %35 = sext i32 %.0155193 to i64
  %36 = getelementptr inbounds [72 x i8], ptr %.val179, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 70
  store i8 0, ptr %37, align 2, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.0155 = load i32, ptr %38, align 4, !tbaa !95
  %.not167 = icmp eq i32 %.0155, -1
  br i1 %.not167, label %._crit_edge196, label %34, !llvm.loop !136

._crit_edge196:                                   ; preds = %34, %._crit_edge190
  %.val19.i = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds [56 x i8], ptr %.val19.i, i64 %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %41 = load i32, ptr %39, align 4, !tbaa !67
  %.val.i = load ptr, ptr %40, align 8, !tbaa !66
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [88 x i8], ptr %.val.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = add nsw i32 %47, -1
  %.not.i.i = icmp eq i32 %45, %48
  br i1 %.not.i.i, label %b2IslandSimArray_RemoveSwap.exit.thread.i, label %b2IslandSimArray_RemoveSwap.exit.i

b2IslandSimArray_RemoveSwap.exit.thread.i:        ; preds = %._crit_edge196
  store i32 %45, ptr %46, align 8, !tbaa !92
  br label %b2DestroyIsland.exit

b2IslandSimArray_RemoveSwap.exit.i:               ; preds = %._crit_edge196
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !95
  store i32 %55, ptr %52, align 4, !tbaa !95
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !92
  %.pre10.i.i = add nsw i32 %.pre.i.i, -1
  store i32 %.pre10.i.i, ptr %46, align 8, !tbaa !92
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %b2DestroyIsland.exit, label %56

56:                                               ; preds = %b2IslandSimArray_RemoveSwap.exit.i
  %57 = load i32, ptr %44, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [56 x i8], ptr %.val19.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %57, ptr %63, align 4, !tbaa !79
  br label %b2DestroyIsland.exit

b2DestroyIsland.exit:                             ; preds = %b2IslandSimArray_RemoveSwap.exit.thread.i, %b2IslandSimArray_RemoveSwap.exit.i, %56
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !80
  store i32 -1, ptr %39, align 4, !tbaa !67
  store i32 -1, ptr %44, align 4, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @b2FreeId(ptr noundef nonnull %65, i32 noundef %1) #5
  %66 = icmp sgt i32 %13, 0
  br i1 %66, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %b2DestroyIsland.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %69

._crit_edge212:                                   ; preds = %.loopexit180, %b2DestroyIsland.exit
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %18) #5
  tail call void @b2FreeArenaItem(ptr noundef nonnull %0, ptr noundef %17) #5
  br label %218

69:                                               ; preds = %.lr.ph211, %.loopexit180
  %indvars.iv214 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next215, %.loopexit180 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv214
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i8], ptr %15, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 121
  %75 = load i8, ptr %74, align 1, !tbaa !131, !range !137, !noundef !138
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.loopexit180, label %77

77:                                               ; preds = %69
  store i32 %71, ptr %17, align 4, !tbaa !95
  store i8 1, ptr %74, align 1, !tbaa !131
  %78 = tail call ptr @b2CreateIsland(ptr noundef nonnull %0, i32 noundef 2)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 44
  br label %91

.loopexit:                                        ; preds = %217, %._crit_edge202
  %.4.lcssa = phi i32 [ %.1.lcssa, %._crit_edge202 ], [ %.5, %217 ]
  %90 = icmp sgt i32 %.4.lcssa, 0
  br i1 %90, label %91, label %.loopexit180, !llvm.loop !139

91:                                               ; preds = %77, %.loopexit
  %.0157209 = phi i32 [ 1, %77 ], [ %.4.lcssa, %.loopexit ]
  %92 = add nsw i32 %.0157209, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !95
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i8], ptr %15, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  store i32 %80, ptr %98, align 4, !tbaa !102
  %99 = load i32, ptr %81, align 4, !tbaa !82
  %.not168 = icmp eq i32 %99, -1
  br i1 %.not168, label %104, label %100

100:                                              ; preds = %91
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [128 x i8], ptr %15, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 84
  store i32 %95, ptr %103, align 4, !tbaa !127
  br label %104

104:                                              ; preds = %100, %91
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store i32 %99, ptr %105, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 84
  store i32 -1, ptr %106, align 4, !tbaa !127
  store i32 %95, ptr %81, align 4, !tbaa !82
  %107 = load i32, ptr %82, align 4, !tbaa !81
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 %95, ptr %82, align 4, !tbaa !81
  br label %110

110:                                              ; preds = %109, %104
  %111 = load i32, ptr %83, align 4, !tbaa !83
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %83, align 4, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !140
  %.not169197 = icmp eq i32 %114, -1
  br i1 %.not169197, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %110
  %.val175 = load ptr, ptr %67, align 8, !tbaa !106
  br label %115

115:                                              ; preds = %.lr.ph201, %166
  %.1199 = phi i32 [ %92, %.lr.ph201 ], [ %.2, %166 ]
  %.0159198 = phi i32 [ %114, %.lr.ph201 ], [ %124, %166 ]
  %116 = ashr i32 %.0159198, 1
  %117 = and i32 %.0159198, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [68 x i8], ptr %.val175, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !141
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %126 = load i8, ptr %125, align 4, !tbaa !133, !range !137, !noundef !138
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %166, label %128, !llvm.loop !142

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %130 = load i32, ptr %129, align 4, !tbaa !143
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %166, label %133, !llvm.loop !142

133:                                              ; preds = %128
  store i8 1, ptr %125, align 4, !tbaa !133
  %134 = xor i32 %117, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !97
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i8], ptr %15, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 121
  %141 = load i8, ptr %140, align 1, !tbaa !131, !range !137, !noundef !138
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %.not172 = icmp eq i32 %145, 0
  br i1 %.not172, label %150, label %146

146:                                              ; preds = %143
  %147 = add nsw i32 %.1199, 1
  %148 = sext i32 %.1199 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %17, i64 %148
  store i32 %137, ptr %149, align 4, !tbaa !95
  store i8 1, ptr %140, align 1, !tbaa !131
  br label %150

150:                                              ; preds = %146, %143, %133
  %.3 = phi i32 [ %147, %146 ], [ %.1199, %143 ], [ %.1199, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 52
  store i32 %80, ptr %151, align 4, !tbaa !111
  %152 = load i32, ptr %84, align 4, !tbaa !85
  %.not173 = icmp eq i32 %152, -1
  br i1 %.not173, label %157, label %153

153:                                              ; preds = %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [68 x i8], ptr %.val175, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store i32 %116, ptr %156, align 4, !tbaa !105
  br label %157

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 %152, ptr %158, align 4, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 -1, ptr %159, align 4, !tbaa !105
  store i32 %116, ptr %84, align 4, !tbaa !85
  %160 = load i32, ptr %85, align 4, !tbaa !84
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 %116, ptr %85, align 4, !tbaa !84
  br label %163

163:                                              ; preds = %162, %157
  %164 = load i32, ptr %86, align 4, !tbaa !86
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %86, align 4, !tbaa !86
  br label %166

166:                                              ; preds = %128, %115, %163
  %.2 = phi i32 [ %.3, %163 ], [ %.1199, %115 ], [ %.1199, %128 ]
  %.not169 = icmp eq i32 %124, -1
  br i1 %.not169, label %._crit_edge202, label %115

._crit_edge202:                                   ; preds = %166, %110
  %.1.lcssa = phi i32 [ %92, %110 ], [ %.2, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %168 = load i32, ptr %167, align 4, !tbaa !144
  %.not170203 = icmp eq i32 %168, -1
  br i1 %.not170203, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %._crit_edge202
  %.val178 = load ptr, ptr %68, align 8, !tbaa !117
  br label %169

169:                                              ; preds = %.lr.ph207, %217
  %.4205 = phi i32 [ %.1.lcssa, %.lr.ph207 ], [ %.5, %217 ]
  %.0158204 = phi i32 [ %168, %.lr.ph207 ], [ %178, %217 ]
  %170 = ashr i32 %.0158204, 1
  %171 = and i32 %.0158204, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [72 x i8], ptr %.val178, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !145
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 70
  %180 = load i8, ptr %179, align 2, !tbaa !135, !range !137, !noundef !138
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %217, label %182, !llvm.loop !146

182:                                              ; preds = %169
  store i8 1, ptr %179, align 2, !tbaa !135
  %183 = xor i32 %171, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !112
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [128 x i8], ptr %15, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !100
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %217, label %192, !llvm.loop !146

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 121
  %194 = load i8, ptr %193, align 1, !tbaa !131, !range !137, !noundef !138
  %195 = icmp eq i8 %194, 0
  %196 = icmp eq i32 %190, 2
  %or.cond = and i1 %196, %195
  br i1 %or.cond, label %197, label %201

197:                                              ; preds = %192
  %198 = add nsw i32 %.4205, 1
  %199 = sext i32 %.4205 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %17, i64 %199
  store i32 %186, ptr %200, align 4, !tbaa !95
  store i8 1, ptr %193, align 1, !tbaa !131
  br label %201

201:                                              ; preds = %197, %192
  %.7 = phi i32 [ %198, %197 ], [ %.4205, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 %80, ptr %202, align 8, !tbaa !119
  %203 = load i32, ptr %87, align 4, !tbaa !88
  %.not171 = icmp eq i32 %203, -1
  br i1 %.not171, label %208, label %204

204:                                              ; preds = %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [72 x i8], ptr %.val178, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store i32 %170, ptr %207, align 8, !tbaa !116
  br label %208

208:                                              ; preds = %204, %201
  %209 = getelementptr inbounds nuw i8, ptr %173, i64 52
  store i32 %203, ptr %209, align 4, !tbaa !118
  %210 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store i32 -1, ptr %210, align 8, !tbaa !116
  store i32 %170, ptr %87, align 4, !tbaa !88
  %211 = load i32, ptr %88, align 4, !tbaa !87
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 %170, ptr %88, align 4, !tbaa !87
  br label %214

214:                                              ; preds = %213, %208
  %215 = load i32, ptr %89, align 4, !tbaa !89
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %89, align 4, !tbaa !89
  br label %217

217:                                              ; preds = %214, %182, %169
  %.5 = phi i32 [ %.4205, %169 ], [ %.7, %214 ], [ %.4205, %182 ]
  %.not170 = icmp eq i32 %178, -1
  br i1 %.not170, label %.loopexit, label %169

.loopexit180:                                     ; preds = %.loopexit, %69
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge212, label %69, !llvm.loop !147

218:                                              ; preds = %7, %2, %._crit_edge212
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
