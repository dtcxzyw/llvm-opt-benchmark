; ModuleID = 'bench/graphviz/original/node.ll'
source_filename = "bench/graphviz/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.graphviz_node_set = type { ptr, i64, i64, i8, i64, i64 }

@Ag_subnode_seq_disc = local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @free_subnode, ptr @agsubnodeseqcmpf }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/node.c\00", align 1
@AgDataRecName = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @agfindnode_by_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !20, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %node_set_find.exit.thread, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %node_set_find.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %node_set_find.exit.thread, label %node_set_get_capacity.exit.i

node_set_get_capacity.exit.i:                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = shl nuw i64 1, %20
  %22 = add i64 %21, -1
  br label %23

23:                                               ; preds = %32, %node_set_get_capacity.exit.i
  %.02633.i = phi i64 [ 0, %node_set_get_capacity.exit.i ], [ %33, %32 ]
  %24 = add i64 %.02633.i, %1
  %25 = and i64 %24, %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i, label %28 [
    i64 0, label %node_set_find.exit.thread
    i64 -1, label %32
  ]

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %27, i64 32
  %.val.i = load ptr, ptr %29, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i64, ptr %30, align 8, !tbaa !35
  %31 = icmp eq i64 %.val.val.i, %1
  br i1 %31, label %node_set_find.exit.thread, label %32

32:                                               ; preds = %28, %23
  %33 = add nuw i64 %.02633.i, 1
  %exitcond.not.i = icmp eq i64 %33, %21
  br i1 %exitcond.not.i, label %node_set_find.exit.thread, label %23, !llvm.loop !36

node_set_find.exit.thread:                        ; preds = %32, %23, %28, %16, %8, %12
  %34 = phi ptr [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %32 ], [ null, %23 ], [ %.val.i, %28 ]
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @node_set_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !20, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %node_set_get_capacity.exit

node_set_get_capacity.exit:                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = shl nuw i64 1, %18
  %20 = add i64 %19, -1
  br label %21

21:                                               ; preds = %node_set_get_capacity.exit, %30
  %.02633 = phi i64 [ 0, %node_set_get_capacity.exit ], [ %31, %30 ]
  %22 = add i64 %.02633, %1
  %23 = and i64 %22, %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %25 to i64
  switch i64 %magicptr, label %26 [
    i64 0, label %.thread
    i64 -1, label %30
  ]

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %27, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %28, align 8, !tbaa !35
  %29 = icmp eq i64 %.val.val, %1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %21, %26
  %31 = add nuw i64 %.02633, 1
  %exitcond.not = icmp eq i64 %31, %19
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !36

.thread:                                          ; preds = %26, %21, %30, %14, %10, %6
  %.0 = phi ptr [ null, %10 ], [ null, %6 ], [ null, %14 ], [ null, %21 ], [ null, %30 ], [ %25, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agfstnode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call ptr %4(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @agnxtnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 8) #19
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %2, %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %12
}

declare ptr @agsubrep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aglstnode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call ptr %4(ptr noundef nonnull %3, ptr noundef null, i32 noundef 256) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @agprvnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 16) #19
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %2, %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @agidnode(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %agfindnode_by_id.exit, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %agfindnode_by_id.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %agfindnode_by_id.exit, label %node_set_get_capacity.exit.i.i

node_set_get_capacity.exit.i.i:                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = shl nuw i64 1, %21
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %33, %node_set_get_capacity.exit.i.i
  %.02633.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i ], [ %34, %33 ]
  %25 = add i64 %.02633.i.i, %1
  %26 = and i64 %25, %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i, label %29 [
    i64 0, label %agfindnode_by_id.exit
    i64 -1, label %33
  ]

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %28, i64 32
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i64, ptr %31, align 8, !tbaa !35
  %32 = icmp eq i64 %.val.val.i.i, %1
  br i1 %32, label %agfindnode_by_id.exit.thread, label %33

33:                                               ; preds = %29, %24
  %34 = add nuw i64 %.02633.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %34, %22
  br i1 %exitcond.not.i.i, label %agfindnode_by_id.exit, label %24, !llvm.loop !36

agfindnode_by_id.exit:                            ; preds = %24, %33, %9, %13, %17
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %agfindnode_by_id.exit.thread, label %35

35:                                               ; preds = %agfindnode_by_id.exit
  %36 = tail call ptr @agroot(ptr noundef %0) #19
  %.not = icmp eq ptr %0, %36
  br i1 %.not, label %agfindnode_by_id.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !20, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i64 %1, %45
  br i1 %46, label %agfindnode_by_id.exit.thread, label %47

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ugt i64 %1, %49
  br i1 %50, label %agfindnode_by_id.exit.thread, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %39, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %agfindnode_by_id.exit.thread, label %node_set_get_capacity.exit.i.i16

node_set_get_capacity.exit.i.i16:                 ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = shl nuw i64 1, %55
  %57 = add i64 %56, -1
  br label %58

58:                                               ; preds = %67, %node_set_get_capacity.exit.i.i16
  %.02633.i.i17 = phi i64 [ 0, %node_set_get_capacity.exit.i.i16 ], [ %68, %67 ]
  %59 = add i64 %.02633.i.i17, %1
  %60 = and i64 %59, %57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %magicptr.i.i18 = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i18, label %63 [
    i64 0, label %agfindnode_by_id.exit.thread
    i64 -1, label %67
  ]

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %62, i64 32
  %.val.i.i20 = load ptr, ptr %64, align 8, !tbaa !32
  %65 = getelementptr i8, ptr %.val.i.i20, i64 8
  %.val.val.i.i21 = load i64, ptr %65, align 8, !tbaa !35
  %66 = icmp eq i64 %.val.val.i.i21, %1
  br i1 %66, label %agfindnode_by_id.exit22, label %67

67:                                               ; preds = %63, %58
  %68 = add nuw i64 %.02633.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %68, %56
  br i1 %exitcond.not.i.i19, label %agfindnode_by_id.exit.thread, label %58, !llvm.loop !36

agfindnode_by_id.exit22:                          ; preds = %63
  %69 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef nonnull %.val.i.i20, i32 noundef 1)
  br label %agfindnode_by_id.exit.thread

agfindnode_by_id.exit.thread:                     ; preds = %29, %58, %67, %43, %47, %51, %35, %agfindnode_by_id.exit22, %agfindnode_by_id.exit
  %.0 = phi ptr [ %.val.i.i20, %agfindnode_by_id.exit22 ], [ null, %agfindnode_by_id.exit ], [ null, %58 ], [ null, %35 ], [ null, %51 ], [ null, %47 ], [ null, %43 ], [ null, %67 ], [ %.val.i.i, %29 ]
  ret ptr %.0
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @agsubnode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %agfindnode_by_id.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !20, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %agfindnode_by_id.exit, label %20

20:                                               ; preds = %16, %8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp ugt i64 %10, %22
  br i1 %23, label %agfindnode_by_id.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %agfindnode_by_id.exit, label %node_set_get_capacity.exit.i.i

node_set_get_capacity.exit.i.i:                   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = shl nuw i64 1, %28
  %30 = add i64 %29, -1
  br label %31

31:                                               ; preds = %40, %node_set_get_capacity.exit.i.i
  %.02633.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i ], [ %41, %40 ]
  %32 = add i64 %.02633.i.i, %10
  %33 = and i64 %32, %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i, label %36 [
    i64 0, label %agfindnode_by_id.exit
    i64 -1, label %40
  ]

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %35, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i64, ptr %38, align 8, !tbaa !35
  %39 = icmp eq i64 %.val.val.i.i, %10
  br i1 %39, label %agfindnode_by_id.exit.thread, label %40

40:                                               ; preds = %36, %31
  %41 = add nuw i64 %.02633.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %29
  br i1 %exitcond.not.i.i, label %agfindnode_by_id.exit, label %31, !llvm.loop !36

agfindnode_by_id.exit:                            ; preds = %31, %40, %16, %20, %24
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %agfindnode_by_id.exit.thread, label %42

42:                                               ; preds = %agfindnode_by_id.exit
  %43 = tail call ptr @agparent(ptr noundef %0) #19
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %agfindnode_by_id.exit.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @agsubnode(ptr noundef nonnull %43, ptr noundef %1, i32 noundef %2)
  %46 = tail call ptr @agroot(ptr noundef %0) #19
  %47 = icmp eq ptr %0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %installnode.exit

50:                                               ; preds = %44
  %51 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 105) 72) #20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %installnode.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !46
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, i64 noundef 72) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

installnode.exit:                                 ; preds = %48, %50
  %.0.i = phi ptr [ %49, %48 ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %45, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @node_set_add(ptr noundef %57, ptr noundef nonnull %.0.i)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = tail call ptr %60(ptr noundef nonnull %59, ptr noundef nonnull %.0.i, i32 noundef 1) #19
  br label %agfindnode_by_id.exit.thread

agfindnode_by_id.exit.thread:                     ; preds = %36, %agfindnode_by_id.exit, %installnode.exit, %42, %3
  %.014 = phi ptr [ null, %3 ], [ %45, %installnode.exit ], [ null, %42 ], [ null, %agfindnode_by_id.exit ], [ %.val.i.i, %36 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @agroot(ptr noundef %0) #19
  %6 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %agfindnode_by_id.exit39.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !20, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ugt i64 %8, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %node_set_get_capacity.exit.i.i

node_set_get_capacity.exit.i.i:                   ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = shl nuw i64 1, %26
  %28 = add i64 %27, -1
  br label %29

29:                                               ; preds = %38, %node_set_get_capacity.exit.i.i
  %.02633.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i ], [ %39, %38 ]
  %30 = add i64 %.02633.i.i, %8
  %31 = and i64 %30, %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i, label %34 [
    i64 0, label %.loopexit
    i64 -1, label %38
  ]

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %33, i64 32
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !32
  %36 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i64, ptr %36, align 8, !tbaa !35
  %37 = icmp eq i64 %.val.val.i.i, %8
  br i1 %37, label %agfindnode_by_id.exit, label %38

38:                                               ; preds = %34, %29
  %39 = add nuw i64 %.02633.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %27
  br i1 %exitcond.not.i.i, label %.loopexit, label %29, !llvm.loop !36

.loopexit:                                        ; preds = %38, %29, %22, %18, %14
  %.not28 = icmp eq i32 %2, 0
  %.not29 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %agfindnode_by_id.exit39.thread, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !20, !range !24, !noundef !25
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %8, %48
  br i1 %49, label %agfindnode_by_id.exit39.thread.thread, label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp ugt i64 %8, %52
  br i1 %53, label %agfindnode_by_id.exit39.thread.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %42, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %agfindnode_by_id.exit39.thread.thread, label %node_set_get_capacity.exit.i.i33

node_set_get_capacity.exit.i.i33:                 ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = shl nuw i64 1, %58
  %60 = add i64 %59, -1
  br label %61

61:                                               ; preds = %70, %node_set_get_capacity.exit.i.i33
  %.02633.i.i34 = phi i64 [ 0, %node_set_get_capacity.exit.i.i33 ], [ %71, %70 ]
  %62 = add i64 %.02633.i.i34, %8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %magicptr.i.i35 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i35, label %66 [
    i64 0, label %agfindnode_by_id.exit39.thread
    i64 -1, label %70
  ]

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %65, i64 32
  %.val.i.i37 = load ptr, ptr %67, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %.val.i.i37, i64 8
  %.val.val.i.i38 = load i64, ptr %68, align 8, !tbaa !35
  %69 = icmp eq i64 %.val.val.i.i38, %8
  br i1 %69, label %agfindnode_by_id.exit39, label %70

70:                                               ; preds = %66, %61
  %71 = add nuw i64 %.02633.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %71, %59
  br i1 %exitcond.not.i.i36, label %agfindnode_by_id.exit39.thread, label %61, !llvm.loop !36

agfindnode_by_id.exit39:                          ; preds = %66
  %72 = call ptr @agsubnode(ptr noundef %0, ptr noundef nonnull %.val.i.i37, i32 noundef 1)
  br label %agfindnode_by_id.exit

agfindnode_by_id.exit39.thread:                   ; preds = %61, %70, %.loopexit, %3
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %agfindnode_by_id.exit, label %agfindnode_by_id.exit39.thread.thread

agfindnode_by_id.exit39.thread.thread:            ; preds = %54, %50, %46, %agfindnode_by_id.exit39.thread
  %73 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true) #19
  %.not32 = icmp eq i32 %73, 0
  br i1 %.not32, label %agfindnode_by_id.exit, label %74

74:                                               ; preds = %agfindnode_by_id.exit39.thread.thread
  %75 = load i64, ptr %4, align 8, !tbaa !48
  %76 = call i64 @agnextseq(ptr noundef %0, i32 noundef 1) #19
  %77 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 105) 104) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %gv_alloc.exit.i

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !46
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.3, i64 noundef 104) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i:                                  ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %75, ptr %82, align 8, !tbaa !35
  %83 = trunc i64 %76 to i32
  %84 = shl i32 %83, 4
  %85 = or disjoint i32 %84, 1
  store i32 %85, ptr %77, align 8
  %86 = call ptr @agroot(ptr noundef %0) #19
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !44
  %88 = call ptr @agroot(ptr noundef %0) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 32
  %.not.i = icmp eq i8 %91, 0
  br i1 %.not.i, label %newnode.exit, label %92

92:                                               ; preds = %gv_alloc.exit.i
  %93 = load ptr, ptr @AgDataRecName, align 8, !tbaa !49
  %94 = call ptr @agbindrec(ptr noundef nonnull %77, ptr noundef %93, i32 noundef 32, i32 noundef 0) #19
  br label %newnode.exit

newnode.exit:                                     ; preds = %gv_alloc.exit.i, %92
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %installnode.exit.i, %newnode.exit
  %.tr.i = phi ptr [ %0, %newnode.exit ], [ %111, %installnode.exit.i ]
  %96 = call ptr @agroot(ptr noundef %.tr.i) #19
  %97 = icmp eq ptr %.tr.i, %96
  br i1 %97, label %installnode.exit.i, label %98

98:                                               ; preds = %tailrecurse.i
  %99 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 105) 72) #20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %installnode.exit.i

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !46
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.3, i64 noundef 72) #21
  call fastcc void @graphviz_exit() #22
  unreachable

installnode.exit.i:                               ; preds = %98, %tailrecurse.i
  %.0.i.i = phi ptr [ %99, %98 ], [ %95, %tailrecurse.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %77, ptr %105, align 8, !tbaa !32
  %106 = load ptr, ptr %104, align 8, !tbaa !3
  call void @node_set_add(ptr noundef %106, ptr noundef nonnull %.0.i.i)
  %107 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = call ptr %109(ptr noundef nonnull %108, ptr noundef nonnull %.0.i.i, i32 noundef 1) #19
  %111 = call ptr @agparent(ptr noundef %.tr.i) #19
  %.not.i40 = icmp eq ptr %111, null
  br i1 %.not.i40, label %installnodetoroot.exit, label %tailrecurse.i

installnodetoroot.exit:                           ; preds = %installnode.exit.i
  %112 = call ptr @agroot(ptr noundef %0) #19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 32
  %.not.i41 = icmp eq i8 %115, 0
  br i1 %.not.i41, label %initnode.exit, label %116

116:                                              ; preds = %installnodetoroot.exit
  call void @agnodeattr_init(ptr noundef %0, ptr noundef nonnull %77) #19
  br label %initnode.exit

initnode.exit:                                    ; preds = %installnodetoroot.exit, %116
  call void @agmethod_init(ptr noundef %0, ptr noundef nonnull %77) #19
  call void @agregister(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %77) #19
  br label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %34, %agfindnode_by_id.exit39.thread, %agfindnode_by_id.exit39.thread.thread, %initnode.exit, %agfindnode_by_id.exit39
  %.0 = phi ptr [ null, %agfindnode_by_id.exit39.thread ], [ %72, %agfindnode_by_id.exit39 ], [ %77, %initnode.exit ], [ null, %agfindnode_by_id.exit39.thread.thread ], [ %.val.i.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @agnextseq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @agdelnodeimage(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.Agsubnode_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #19
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.016 = phi ptr [ %7, %.lr.ph ], [ %6, %3 ]
  %7 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.016, ptr noundef %1) #19
  tail call void @agdeledgeimage(ptr noundef %0, ptr noundef nonnull %.016, ptr noundef null) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %node_set_remove.exit, label %node_set_get_capacity.exit.i

node_set_get_capacity.exit.i:                     ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = shl nuw i64 1, %15
  %17 = add i64 %16, -1
  br label %18

18:                                               ; preds = %32, %node_set_get_capacity.exit.i
  %.024.i = phi i64 [ 0, %node_set_get_capacity.exit.i ], [ %33, %32 ]
  %19 = add i64 %.024.i, %11
  %20 = and i64 %19, %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i, label %23 [
    i64 0, label %node_set_remove.exit
    i64 -1, label %32
  ]

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %22, i64 32
  %.val.i = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i64, ptr %25, align 8, !tbaa !35
  %26 = icmp eq i64 %.val.val.i, %11
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  store ptr inttoptr (i64 -1 to ptr), ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !53
  br label %node_set_remove.exit

32:                                               ; preds = %23, %18
  %33 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %33, %16
  br i1 %exitcond.not.i, label %node_set_remove.exit, label %18, !llvm.loop !54

node_set_remove.exit:                             ; preds = %18, %32, %._crit_edge, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call ptr %36(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agdeledgeimage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @node_set_remove(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %node_set_get_capacity.exit

node_set_get_capacity.exit:                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = shl nuw i64 1, %6
  %8 = add i64 %7, -1
  br label %9

9:                                                ; preds = %node_set_get_capacity.exit, %23
  %.024 = phi i64 [ 0, %node_set_get_capacity.exit ], [ %24, %23 ]
  %10 = add i64 %.024, %1
  %11 = and i64 %10, %8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %14 [
    i64 0, label %.thread
    i64 -1, label %23
  ]

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %16, align 8, !tbaa !35
  %17 = icmp eq i64 %.val.val, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  store ptr inttoptr (i64 -1 to ptr), ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !53
  br label %.thread

23:                                               ; preds = %9, %14
  %24 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %24, %7
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !54

.thread:                                          ; preds = %23, %9, %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdelnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !20, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %agfindnode_by_id.exit.thread, label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %agfindnode_by_id.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %agfindnode_by_id.exit.thread, label %node_set_get_capacity.exit.i.i

node_set_get_capacity.exit.i.i:                   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = shl nuw i64 1, %22
  %24 = add i64 %23, -1
  br label %25

25:                                               ; preds = %34, %node_set_get_capacity.exit.i.i
  %.02633.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i ], [ %35, %34 ]
  %26 = add i64 %.02633.i.i, %4
  %27 = and i64 %26, %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 0, label %agfindnode_by_id.exit.thread
    i64 -1, label %34
  ]

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %29, i64 32
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i64, ptr %32, align 8, !tbaa !35
  %33 = icmp eq i64 %.val.val.i.i, %4
  br i1 %33, label %agfindnode_by_id.exit, label %34

34:                                               ; preds = %30, %25
  %35 = add nuw i64 %.02633.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %23
  br i1 %exitcond.not.i.i, label %agfindnode_by_id.exit.thread, label %25, !llvm.loop !36

agfindnode_by_id.exit:                            ; preds = %30
  %36 = tail call ptr @agroot(ptr noundef %0) #19
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %agfindnode_by_id.exit
  %39 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #19
  %.not2730 = icmp eq ptr %39, null
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.02531 = phi ptr [ %40, %.lr.ph ], [ %39, %38 ]
  %40 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02531, ptr noundef %1) #19
  %41 = tail call i32 @agdeledge(ptr noundef %0, ptr noundef nonnull %.02531) #19
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 32
  %.not28 = icmp eq i8 %44, 0
  br i1 %.not28, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @agnodeattr_delete(ptr noundef %1) #19
  br label %46

46:                                               ; preds = %45, %._crit_edge
  tail call void @agmethod_delete(ptr noundef nonnull %0, ptr noundef %1) #19
  tail call void @agrecclose(ptr noundef %1) #19
  %47 = load i64, ptr %3, align 8, !tbaa !35
  tail call void @agfreeid(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %47) #19
  br label %48

48:                                               ; preds = %46, %agfindnode_by_id.exit
  %49 = tail call i32 @agapply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @agdelnodeimage, ptr noundef null, i32 noundef 0) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %agfindnode_by_id.exit.thread

51:                                               ; preds = %48
  %52 = tail call ptr @agroot(ptr noundef %0) #19
  %53 = icmp eq ptr %0, %52
  br i1 %53, label %54, label %agfindnode_by_id.exit.thread

54:                                               ; preds = %51
  tail call void @free(ptr noundef %1) #19
  br label %agfindnode_by_id.exit.thread

agfindnode_by_id.exit.thread:                     ; preds = %25, %34, %10, %14, %18, %48, %51, %54
  %.0 = phi i32 [ -1, %48 ], [ 0, %51 ], [ 0, %54 ], [ -1, %18 ], [ -1, %14 ], [ -1, %10 ], [ -1, %34 ], [ -1, %25 ]
  ret i32 %.0
}

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agnodeattr_delete(ptr noundef) local_unnamed_addr #2

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agrecclose(ptr noundef) local_unnamed_addr #2

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agrelabel_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @agraphof(ptr noundef %0) #19
  %6 = tail call ptr @agroot(ptr noundef %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @agmapnametoid(ptr noundef %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.loopexit14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !20, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %9, %17
  br i1 %18, label %.loopexit14, label %19

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ugt i64 %9, %21
  br i1 %22, label %.loopexit14, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit14, label %node_set_get_capacity.exit.i.i.i

node_set_get_capacity.exit.i.i.i:                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = shl nuw i64 1, %27
  %29 = add i64 %28, -1
  br label %30

30:                                               ; preds = %39, %node_set_get_capacity.exit.i.i.i
  %.02633.i.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i.i ], [ %40, %39 ]
  %31 = add i64 %.02633.i.i.i, %9
  %32 = and i64 %31, %29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %magicptr.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i.i, label %35 [
    i64 0, label %.loopexit14
    i64 -1, label %39
  ]

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %34, i64 32
  %.val.i.i.i = load ptr, ptr %36, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load i64, ptr %37, align 8, !tbaa !35
  %38 = icmp eq i64 %.val.val.i.i.i, %9
  br i1 %38, label %agfindnode_by_name.exit, label %39

39:                                               ; preds = %35, %30
  %40 = add nuw i64 %.02633.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, %28
  br i1 %exitcond.not.i.i.i, label %.loopexit14, label %30, !llvm.loop !36

agfindnode_by_name.exit:                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

.loopexit14:                                      ; preds = %30, %39, %2, %23, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call i32 @agmapnametoid(ptr noundef %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true) #19
  %.not11 = icmp eq i32 %41, 0
  br i1 %.not11, label %79, label %42

42:                                               ; preds = %.loopexit14
  %43 = call ptr @agroot(ptr noundef %6) #19
  %44 = load i64, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !20, !range !24, !noundef !25
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %44, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %42
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = icmp ugt i64 %44, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %46, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %node_set_get_capacity.exit.i.i

node_set_get_capacity.exit.i.i:                   ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = shl nuw i64 1, %62
  %64 = add i64 %63, -1
  br label %65

65:                                               ; preds = %74, %node_set_get_capacity.exit.i.i
  %.02633.i.i = phi i64 [ 0, %node_set_get_capacity.exit.i.i ], [ %75, %74 ]
  %66 = add i64 %.02633.i.i, %44
  %67 = and i64 %66, %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %magicptr.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i, label %70 [
    i64 0, label %.loopexit
    i64 -1, label %74
  ]

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %69, i64 32
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %72 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load i64, ptr %72, align 8, !tbaa !35
  %73 = icmp eq i64 %.val.val.i.i, %44
  br i1 %73, label %agfindnode_by_id.exit, label %74

74:                                               ; preds = %70, %65
  %75 = add nuw i64 %.02633.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %75, %63
  br i1 %exitcond.not.i.i, label %.loopexit, label %65, !llvm.loop !36

.loopexit:                                        ; preds = %74, %65, %58, %54, %50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !35
  call void @agfreeid(ptr noundef %6, i32 noundef 1, i64 noundef %77) #19
  %78 = call i32 @agapply(ptr noundef %6, ptr noundef %0, ptr noundef nonnull @dict_relabel, ptr noundef nonnull %4, i32 noundef 0) #19
  br label %79

agfindnode_by_id.exit:                            ; preds = %70
  call void @agfreeid(ptr noundef %6, i32 noundef 1, i64 noundef %44) #19
  br label %79

79:                                               ; preds = %agfindnode_by_name.exit, %.loopexit14, %agfindnode_by_id.exit, %.loopexit
  %.0 = phi i32 [ -1, %agfindnode_by_name.exit ], [ 0, %.loopexit ], [ -1, %agfindnode_by_id.exit ], [ -1, %.loopexit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dict_relabel(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @agraphof(ptr noundef %1) #19
  %5 = load i64, ptr %2, align 8, !tbaa !48
  %6 = tail call ptr @agsubrep(ptr noundef %4, ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %node_set_remove.exit, label %node_set_get_capacity.exit.i

node_set_get_capacity.exit.i:                     ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = shl nuw i64 1, %16
  %18 = add i64 %17, -1
  br label %19

19:                                               ; preds = %33, %node_set_get_capacity.exit.i
  %.024.i = phi i64 [ 0, %node_set_get_capacity.exit.i ], [ %34, %33 ]
  %20 = add i64 %.024.i, %12
  %21 = and i64 %20, %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i, label %24 [
    i64 0, label %node_set_remove.exit
    i64 -1, label %33
  ]

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %23, i64 32
  %.val.i = load ptr, ptr %25, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i64, ptr %26, align 8, !tbaa !35
  %27 = icmp eq i64 %.val.val.i, %12
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %21
  store ptr inttoptr (i64 -1 to ptr), ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !53
  br label %node_set_remove.exit

33:                                               ; preds = %24, %19
  %34 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %34, %17
  br i1 %exitcond.not.i, label %node_set_remove.exit, label %19, !llvm.loop !54

node_set_remove.exit:                             ; preds = %19, %33, %3, %28
  store i64 %5, ptr %11, align 8, !tbaa !35
  tail call void @node_set_add(ptr noundef nonnull %8, ptr noundef %6)
  ret void
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @free_subnode(ptr noundef captures(address) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @agsubnodeseqcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agnodebefore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @agroot(ptr noundef %0) #19
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 4
  %8 = icmp samesign ugt i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @agapply(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @agnodesetfinger, ptr noundef nonnull %1, i32 noundef 0) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %1, align 8
  %18 = shl i32 %16, 4
  %19 = add i32 %18, 32
  %20 = and i32 %17, 15
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %1, align 8
  %22 = tail call i32 @agapply(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %1, i32 noundef 0) #19
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %23, label %.loopexit

23:                                               ; preds = %11
  %24 = tail call ptr @agsubrep(ptr noundef nonnull %3, ptr noundef nonnull %1) #19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %agprvnode.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = tail call ptr %28(ptr noundef nonnull %27, ptr noundef nonnull %24, i32 noundef 16) #19
  %.not9.i = icmp eq ptr %29, null
  br i1 %.not9.i, label %agprvnode.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  br label %agprvnode.exit

agprvnode.exit:                                   ; preds = %23, %25, %30
  %33 = phi ptr [ %32, %30 ], [ null, %25 ], [ null, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %35

35:                                               ; preds = %55, %agprvnode.exit
  %.039 = phi ptr [ %33, %agprvnode.exit ], [ %.140, %55 ]
  %36 = tail call ptr @agsubrep(ptr noundef nonnull %3, ptr noundef %.039) #19
  %.not.i49 = icmp eq ptr %36, null
  br i1 %.not.i49, label %agprvnode.exit51, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = tail call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %36, i32 noundef 16) #19
  %.not9.i50 = icmp eq ptr %40, null
  br i1 %.not9.i50, label %agprvnode.exit51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  br label %agprvnode.exit51

agprvnode.exit51:                                 ; preds = %35, %37, %41
  %44 = phi ptr [ %43, %41 ], [ null, %37 ], [ null, %35 ]
  %45 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef %.039, ptr noundef nonnull @agnodesetfinger, ptr noundef %.039, i32 noundef 0) #19
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %46, label %.loopexit

46:                                               ; preds = %agprvnode.exit51
  %47 = load i32, ptr %.039, align 8
  %48 = and i32 %47, -16
  %49 = add i32 %48, 16
  %50 = and i32 %47, 15
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %.039, align 8
  %52 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %.039, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %.039, i32 noundef 0) #19
  %.not44 = icmp eq i32 %52, 0
  %53 = icmp ne ptr %.039, %0
  %. = select i1 %53, i32 0, i32 2
  %.041 = select i1 %.not44, i32 %., i32 1
  %54 = and i1 %53, %.not44
  %.140 = select i1 %54, ptr %44, ptr %.039
  switch i32 %.041, label %.loopexit [
    i32 0, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %46
  %.not45 = icmp eq ptr %.140, null
  br i1 %.not45, label %56, label %35, !llvm.loop !57

56:                                               ; preds = %55, %46
  %.140.lcssa = phi ptr [ null, %55 ], [ %.140, %46 ]
  %57 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @agnodesetfinger, ptr noundef %.140.lcssa, i32 noundef 0) #19
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = load i32, ptr %0, align 8
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %59, -16
  %62 = add i32 %61, -16
  %63 = and i32 %60, 15
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %1, align 8
  %65 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %1, i32 noundef 0) #19
  %.not47 = icmp ne i32 %65, 0
  %.48 = sext i1 %.not47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %agprvnode.exit51, %46, %58, %56, %11, %9, %2
  %.0 = phi i32 [ -1, %56 ], [ 0, %2 ], [ -1, %9 ], [ -1, %11 ], [ %.48, %58 ], [ -1, %46 ], [ -1, %agprvnode.exit51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @agnodesetfinger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.Agsubnode_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = call ptr %8(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agnoderenew(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  br label %21

17:                                               ; preds = %8
  %18 = zext nneg i32 %12 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  br label %21

21:                                               ; preds = %3, %14, %17
  %22 = phi ptr [ %20, %17 ], [ %16, %14 ], [ null, %3 ]
  %23 = tail call ptr @dtrenew(ptr noundef nonnull %5, ptr noundef %22) #19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @node_set_new() local_unnamed_addr #8 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 105) 48) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !46
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, i64 noundef 48) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @node_set_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.graphviz_node_set, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread80, label %node_set_get_capacity.exit

node_set_get_capacity.exit:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = mul i64 %9, 100
  %11 = shl i64 70, %7
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %41, label %13

.thread80:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

13:                                               ; preds = %node_set_get_capacity.exit
  %14 = shl nuw nsw i64 1, %7
  %15 = add i64 %7, 1
  %16 = shl nuw i64 1, %15
  %mul.ov.i = icmp ugt i64 %15, 60
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !46
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef %16, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

20:                                               ; preds = %.thread80, %13
  %21 = phi i64 [ 1024, %.thread80 ], [ %16, %13 ]
  %22 = phi i64 [ 10, %.thread80 ], [ %15, %13 ]
  %23 = phi ptr [ %12, %.thread80 ], [ %8, %13 ]
  %24 = phi i64 [ 0, %.thread80 ], [ %14, %13 ]
  %25 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !46
  %29 = shl nuw i64 8, %22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i64 noundef %29) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not66 = icmp eq i64 %24, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %gv_calloc.exit
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %gv_calloc.exit ]
  tail call void @free(ptr noundef %34) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

.lr.ph:                                           ; preds = %gv_calloc.exit, %39
  %.04961 = phi i64 [ %40, %39 ], [ 0, %gv_calloc.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.04961
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %magicptr = ptrtoint ptr %37 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %38, label %39

38:                                               ; preds = %.lr.ph
  call void @node_set_add(ptr noundef nonnull %3, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %40 = add nuw i64 %.04961, 1
  %exitcond.not = icmp eq i64 %40, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

41:                                               ; preds = %._crit_edge, %node_set_get_capacity.exit
  %42 = phi ptr [ %8, %node_set_get_capacity.exit ], [ %23, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !20, !range !24, !noundef !25
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !52
  br i1 %45, label %50, label %._crit_edge69

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %._crit_edge69, label %55

._crit_edge69:                                    ; preds = %41, %50
  store i8 1, ptr %43, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %49, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %._crit_edge69, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ugt i64 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 %49, ptr %56, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge57, label %node_set_get_capacity.exit59

node_set_get_capacity.exit59:                     ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = shl nuw i64 1, %64
  %66 = add i64 %65, -1
  br label %69

67:                                               ; preds = %69
  %68 = add nuw i64 %.04864, 1
  %exitcond68.not = icmp eq i64 %68, %65
  br i1 %exitcond68.not, label %.critedge57, label %69, !llvm.loop !68

69:                                               ; preds = %node_set_get_capacity.exit59, %67
  %.04864 = phi i64 [ 0, %node_set_get_capacity.exit59 ], [ %68, %67 ]
  %70 = add i64 %.04864, %49
  %71 = and i64 %70, %66
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %magicptr55 = ptrtoint ptr %73 to i64
  %magicptr55.off = add i64 %magicptr55, -1
  %switch58 = icmp ult i64 %magicptr55.off, -2
  br i1 %switch58, label %67, label %76

.critedge57:                                      ; preds = %67, %60
  %74 = load ptr, ptr @stderr, align 8, !tbaa !46
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 481) #21
  tail call void @abort() #23
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %71
  store ptr %1, ptr %77, align 8, !tbaa !30
  %78 = load i64, ptr %42, align 8, !tbaa !53
  %79 = add i64 %78, 1
  store i64 %79, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @node_set_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !53
  ret i64 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @node_set_free(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %4) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %.pre, %3 ], [ null, %1 ]
  tail call void @free(ptr noundef %6) #19
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @agnodeattr_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dtrenew(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #14 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 72}
!4 = !{!"Agraph_s", !5, i64 0, !13, i64 24, !14, i64 32, !14, i64 48, !16, i64 64, !17, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !18, i64 120, !19, i64 128}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"Agdesc_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!14 = !{!"dtlink_s_", !15, i64 0, !8, i64 8}
!15 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!16 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!17 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!18 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!19 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"graphviz_node_set", !22, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40}
!22 = !{!"p2 _ZTS11Agsubnode_s", !12, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!21, !10, i64 32}
!27 = !{!21, !10, i64 40}
!28 = !{!21, !22, i64 0}
!29 = !{!21, !10, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11Agsubnode_s", !12, i64 0}
!32 = !{!33, !34, i64 32}
!33 = !{!"Agsubnode_s", !14, i64 0, !14, i64 16, !34, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!34 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!35 = !{!5, !10, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !16, i64 64}
!39 = !{!40, !12, i64 0}
!40 = !{!"dt_s_", !12, i64 0, !41, i64 8, !42, i64 16, !12, i64 56, !7, i64 64, !16, i64 72, !16, i64 80, !12, i64 88}
!41 = !{!"p1 _ZTS9dtdisc_s_", !12, i64 0}
!42 = !{!"", !7, i64 0, !15, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!43 = !{!4, !18, i64 120}
!44 = !{!45, !18, i64 24}
!45 = !{!"Agnode_s", !5, i64 0, !18, i64 24, !33, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !12, i64 0}
!51 = distinct !{!51, !37}
!52 = !{!45, !10, i64 8}
!53 = !{!21, !10, i64 8}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!4, !19, i64 128}
!57 = distinct !{!57, !37}
!58 = !{!40, !15, i64 24}
!59 = !{!40, !41, i64 8}
!60 = !{!61, !7, i64 8}
!61 = !{!"dtdisc_s_", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!62 = !{!63, !12, i64 16}
!63 = !{!"", !14, i64 0, !12, i64 16}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 1, !66, i64 32, i64 8, !48, i64 40, i64 8, !48}
!65 = !{!22, !22, i64 0}
!66 = !{!23, !23, i64 0}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!17, !17, i64 0}
