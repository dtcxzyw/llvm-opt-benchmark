; ModuleID = 'bench/abc/original/kitGraph.ll'
source_filename = "bench/abc/original/kitGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Kit_GraphToTruth.uTruths = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str = private unnamed_addr constant [54 x i8] c"Finished proceessing %d functions with %d variables. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Function %3d :  AND2 = %3d  Lev = %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kit_GraphCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %3, align 8, !tbaa !11
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, 50
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, 24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = sext i32 %0 to i64
  %12 = mul nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kit_GraphCreateConst0() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 1, ptr %1, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kit_GraphCreateConst1() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc, align 8, !tbaa !14
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Kit_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !11
  %6 = shl nsw i32 %1, 1
  %7 = add nsw i32 %6, 50
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !12
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 24
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = sext i32 %1 to i64
  %14 = mul nsw i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %16 = shl i32 %0, 1
  %17 = and i32 %16, 2147483646
  %18 = and i32 %2, 1
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %15, align 8
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kit_GraphFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Kit_GraphAppendNode(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %1
  %.not = icmp eq ptr %8, null
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %12) #22
  br label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #20
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = shl nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !12
  %.pre14 = load i32, ptr %2, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %17
  %21 = phi i32 [ %.pre14, %17 ], [ %3, %1 ]
  %22 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %2, align 8, !tbaa !11
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %22, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2147483647) i32 @Kit_GraphAddNodeAnd(ptr noundef captures(none) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %8, label %11, label %Kit_GraphAppendNode.exit

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 24
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = shl nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !12
  %.pre14.i = load i32, ptr %4, align 8, !tbaa !11
  br label %Kit_GraphAppendNode.exit

Kit_GraphAppendNode.exit:                         ; preds = %3, %19
  %23 = phi i32 [ %.pre14.i, %19 ], [ %5, %3 ]
  %24 = phi ptr [ %20, %19 ], [ %10, %3 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %4, align 8, !tbaa !11
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %1, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %2, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = shl i32 %1, 15
  %32 = and i32 %31, 32768
  %33 = shl i32 %2, 16
  %34 = and i32 %33, 65536
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %30, align 8
  %36 = load i32, ptr %4, align 8, !tbaa !11
  %37 = shl i32 %36, 1
  %38 = add i32 %37, 2147483646
  %39 = and i32 %38, 2147483646
  ret i32 %39
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, -2147483648) i32 @Kit_GraphAddNodeOr(ptr noundef captures(none) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %8, label %11, label %Kit_GraphAppendNode.exit

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 24
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %14) #22
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = shl nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !12
  %.pre14.i = load i32, ptr %4, align 8, !tbaa !11
  br label %Kit_GraphAppendNode.exit

Kit_GraphAppendNode.exit:                         ; preds = %3, %19
  %23 = phi i32 [ %.pre14.i, %19 ], [ %5, %3 ]
  %24 = phi ptr [ %20, %19 ], [ %10, %3 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %4, align 8, !tbaa !11
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = shl i32 %1, 15
  %32 = and i32 %31, 32768
  %33 = shl i32 %2, 16
  %34 = and i32 %33, 65536
  %35 = or disjoint i32 %32, %34
  %36 = or disjoint i32 %35, 16384
  store i32 %36, ptr %30, align 8
  %37 = xor i32 %1, 1
  store i32 %37, ptr %27, align 8
  %38 = xor i32 %2, 1
  store i32 %38, ptr %29, align 4
  %39 = load i32, ptr %4, align 8, !tbaa !11
  %40 = shl i32 %39, 1
  %41 = add i32 %40, 2147483646
  %42 = and i32 %41, 2147483646
  %43 = or disjoint i32 %42, 1
  ret i32 %43
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Kit_GraphAddNodeXor(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %4
  %7 = xor i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %12, label %15, label %Kit_GraphAddNodeAnd.exit

15:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %14, null
  %16 = shl nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %18) #22
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #20
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %13, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = shl nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !12
  %.pre14.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit

Kit_GraphAddNodeAnd.exit:                         ; preds = %6, %23
  %27 = phi i32 [ %.pre14.i.i, %23 ], [ %9, %6 ]
  %28 = phi ptr [ %24, %23 ], [ %14, %6 ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %8, align 8, !tbaa !11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %7, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %2, ptr %33, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = shl i32 %7, 15
  %36 = and i32 %35, 32768
  %37 = shl i32 %2, 16
  %38 = and i32 %37, 65536
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %34, align 8
  %40 = load i32, ptr %8, align 8, !tbaa !11
  %41 = shl i32 %40, 1
  %42 = add i32 %41, 2147483646
  %43 = and i32 %42, 2147483646
  %44 = xor i32 %2, 1
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp eq i32 %40, %45
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %46, label %48, label %Kit_GraphAddNodeAnd.exit38

48:                                               ; preds = %Kit_GraphAddNodeAnd.exit
  %.not.i.i36 = icmp eq ptr %47, null
  %49 = sext i32 %41 to i64
  %50 = mul nsw i64 %49, 24
  br i1 %.not.i.i36, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %48
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %13, align 8, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = shl nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !12
  %.pre14.i.i37 = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit38

Kit_GraphAddNodeAnd.exit38:                       ; preds = %Kit_GraphAddNodeAnd.exit, %55
  %59 = phi i32 [ %.pre14.i.i37, %55 ], [ %40, %Kit_GraphAddNodeAnd.exit ]
  %60 = phi ptr [ %56, %55 ], [ %47, %Kit_GraphAddNodeAnd.exit ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %8, align 8, !tbaa !11
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %1, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %44, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = shl i32 %1, 15
  %68 = and i32 %67, 32768
  %69 = shl i32 %44, 16
  %70 = and i32 %69, 65536
  %71 = or disjoint i32 %70, %68
  store i32 %71, ptr %66, align 8
  %72 = load i32, ptr %8, align 8, !tbaa !11
  %73 = shl i32 %72, 1
  %74 = add i32 %73, 2147483646
  %75 = and i32 %74, 2147483646
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = icmp eq i32 %72, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %77, label %79, label %Kit_GraphAddNodeOr.exit

79:                                               ; preds = %Kit_GraphAddNodeAnd.exit38
  %.not.i.i39 = icmp eq ptr %78, null
  %80 = sext i32 %73 to i64
  %81 = mul nsw i64 %80, 24
  br i1 %.not.i.i39, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %79
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #20
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %13, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = shl nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !12
  %.pre14.i.i40 = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeOr.exit

Kit_GraphAddNodeOr.exit:                          ; preds = %Kit_GraphAddNodeAnd.exit38, %86
  %90 = phi i32 [ %.pre14.i.i40, %86 ], [ %72, %Kit_GraphAddNodeAnd.exit38 ]
  %91 = phi ptr [ %87, %86 ], [ %78, %Kit_GraphAddNodeAnd.exit38 ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %8, align 8, !tbaa !11
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [24 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 16384, ptr %97, align 8
  %98 = or disjoint i32 %43, 1
  store i32 %98, ptr %94, align 8
  %99 = or disjoint i32 %75, 1
  store i32 %99, ptr %96, align 4
  %100 = load i32, ptr %8, align 8, !tbaa !11
  %101 = shl i32 %100, 1
  %102 = add i32 %101, 2147483646
  %103 = and i32 %102, 2147483646
  %104 = or disjoint i32 %103, 1
  br label %203

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp eq i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  br i1 %110, label %113, label %Kit_GraphAddNodeAnd.exit43

113:                                              ; preds = %105
  %.not.i.i41 = icmp eq ptr %112, null
  %114 = shl nsw i32 %107, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 24
  br i1 %.not.i.i41, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %116) #22
  br label %121

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #20
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %111, align 8, !tbaa !13
  %123 = load i32, ptr %108, align 4, !tbaa !12
  %124 = shl nsw i32 %123, 1
  store i32 %124, ptr %108, align 4, !tbaa !12
  %.pre14.i.i42 = load i32, ptr %106, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit43

Kit_GraphAddNodeAnd.exit43:                       ; preds = %105, %121
  %125 = phi i32 [ %.pre14.i.i42, %121 ], [ %107, %105 ]
  %126 = phi ptr [ %122, %121 ], [ %112, %105 ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %106, align 8, !tbaa !11
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store i32 %1, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %2, ptr %131, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = shl i32 %1, 15
  %134 = and i32 %133, 32768
  %135 = shl i32 %2, 16
  %136 = and i32 %135, 65536
  %137 = or disjoint i32 %136, %134
  store i32 %137, ptr %132, align 8
  %138 = load i32, ptr %106, align 8, !tbaa !11
  %139 = shl i32 %138, 1
  %140 = add i32 %139, 2147483646
  %141 = and i32 %140, 2147483646
  %142 = xor i32 %1, 1
  %143 = xor i32 %2, 1
  %144 = load i32, ptr %108, align 4, !tbaa !12
  %145 = icmp eq i32 %138, %144
  %146 = load ptr, ptr %111, align 8, !tbaa !13
  br i1 %145, label %147, label %Kit_GraphAddNodeAnd.exit46

147:                                              ; preds = %Kit_GraphAddNodeAnd.exit43
  %.not.i.i44 = icmp eq ptr %146, null
  %148 = sext i32 %139 to i64
  %149 = mul nsw i64 %148, 24
  br i1 %.not.i.i44, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %149) #22
  br label %154

152:                                              ; preds = %147
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #20
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %111, align 8, !tbaa !13
  %156 = load i32, ptr %108, align 4, !tbaa !12
  %157 = shl nsw i32 %156, 1
  store i32 %157, ptr %108, align 4, !tbaa !12
  %.pre14.i.i45 = load i32, ptr %106, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit46

Kit_GraphAddNodeAnd.exit46:                       ; preds = %Kit_GraphAddNodeAnd.exit43, %154
  %158 = phi i32 [ %.pre14.i.i45, %154 ], [ %138, %Kit_GraphAddNodeAnd.exit43 ]
  %159 = phi ptr [ %155, %154 ], [ %146, %Kit_GraphAddNodeAnd.exit43 ]
  %160 = add nsw i32 %158, 1
  store i32 %160, ptr %106, align 8, !tbaa !11
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [24 x i8], ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store i32 %142, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %143, ptr %164, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = shl i32 %142, 15
  %167 = and i32 %166, 32768
  %168 = shl i32 %143, 16
  %169 = and i32 %168, 65536
  %170 = or disjoint i32 %169, %167
  store i32 %170, ptr %165, align 8
  %171 = load i32, ptr %106, align 8, !tbaa !11
  %172 = shl i32 %171, 1
  %173 = add i32 %172, 2147483646
  %174 = and i32 %173, 2147483646
  %175 = load i32, ptr %108, align 4, !tbaa !12
  %176 = icmp eq i32 %171, %175
  %177 = load ptr, ptr %111, align 8, !tbaa !13
  br i1 %176, label %178, label %Kit_GraphAddNodeOr.exit49

178:                                              ; preds = %Kit_GraphAddNodeAnd.exit46
  %.not.i.i47 = icmp eq ptr %177, null
  %179 = sext i32 %172 to i64
  %180 = mul nsw i64 %179, 24
  br i1 %.not.i.i47, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %180) #22
  br label %185

183:                                              ; preds = %178
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #20
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %111, align 8, !tbaa !13
  %187 = load i32, ptr %108, align 4, !tbaa !12
  %188 = shl nsw i32 %187, 1
  store i32 %188, ptr %108, align 4, !tbaa !12
  %.pre14.i.i48 = load i32, ptr %106, align 8, !tbaa !11
  br label %Kit_GraphAddNodeOr.exit49

Kit_GraphAddNodeOr.exit49:                        ; preds = %Kit_GraphAddNodeAnd.exit46, %185
  %189 = phi i32 [ %.pre14.i.i48, %185 ], [ %171, %Kit_GraphAddNodeAnd.exit46 ]
  %190 = phi ptr [ %186, %185 ], [ %177, %Kit_GraphAddNodeAnd.exit46 ]
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %106, align 8, !tbaa !11
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [24 x i8], ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 16384, ptr %196, align 8
  %197 = or disjoint i32 %141, 1
  store i32 %197, ptr %193, align 8
  %198 = or disjoint i32 %174, 1
  store i32 %198, ptr %195, align 4
  %199 = load i32, ptr %106, align 8, !tbaa !11
  %200 = shl i32 %199, 1
  %201 = add i32 %200, 2147483646
  %202 = and i32 %201, 2147483646
  br label %203

203:                                              ; preds = %Kit_GraphAddNodeOr.exit49, %Kit_GraphAddNodeOr.exit
  %.sroa.033.0 = phi i32 [ %104, %Kit_GraphAddNodeOr.exit ], [ %202, %Kit_GraphAddNodeOr.exit49 ]
  ret i32 %.sroa.033.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Kit_GraphAddNodeMux(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %12, label %15, label %Kit_GraphAddNodeAnd.exit

15:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %14, null
  %16 = shl nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %18) #22
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #20
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %13, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = shl nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !12
  %.pre14.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit

Kit_GraphAddNodeAnd.exit:                         ; preds = %7, %23
  %27 = phi i32 [ %.pre14.i.i, %23 ], [ %9, %7 ]
  %28 = phi ptr [ %24, %23 ], [ %14, %7 ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %8, align 8, !tbaa !11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %1, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %2, ptr %33, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = shl i32 %1, 15
  %36 = and i32 %35, 32768
  %37 = shl i32 %2, 16
  %38 = and i32 %37, 65536
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %34, align 8
  %40 = load i32, ptr %8, align 8, !tbaa !11
  %41 = shl i32 %40, 1
  %42 = add i32 %41, 2147483646
  %43 = and i32 %42, 2147483646
  %44 = xor i32 %1, 1
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp eq i32 %40, %45
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %46, label %48, label %Kit_GraphAddNodeAnd.exit36

48:                                               ; preds = %Kit_GraphAddNodeAnd.exit
  %.not.i.i34 = icmp eq ptr %47, null
  %49 = sext i32 %41 to i64
  %50 = mul nsw i64 %49, 24
  br i1 %.not.i.i34, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %48
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %13, align 8, !tbaa !13
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = shl nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !12
  %.pre14.i.i35 = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit36

Kit_GraphAddNodeAnd.exit36:                       ; preds = %Kit_GraphAddNodeAnd.exit, %55
  %59 = phi i32 [ %.pre14.i.i35, %55 ], [ %40, %Kit_GraphAddNodeAnd.exit ]
  %60 = phi ptr [ %56, %55 ], [ %47, %Kit_GraphAddNodeAnd.exit ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %8, align 8, !tbaa !11
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [24 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %44, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %3, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = shl i32 %44, 15
  %68 = and i32 %67, 32768
  %69 = shl i32 %3, 16
  %70 = and i32 %69, 65536
  %71 = or disjoint i32 %70, %68
  store i32 %71, ptr %66, align 8
  %72 = load i32, ptr %8, align 8, !tbaa !11
  %73 = shl i32 %72, 1
  %74 = add i32 %73, 2147483646
  %75 = and i32 %74, 2147483646
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = icmp eq i32 %72, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  br i1 %77, label %79, label %Kit_GraphAddNodeOr.exit

79:                                               ; preds = %Kit_GraphAddNodeAnd.exit36
  %.not.i.i37 = icmp eq ptr %78, null
  %80 = sext i32 %73 to i64
  %81 = mul nsw i64 %80, 24
  br i1 %.not.i.i37, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %79
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #20
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %13, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = shl nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !12
  %.pre14.i.i38 = load i32, ptr %8, align 8, !tbaa !11
  br label %Kit_GraphAddNodeOr.exit

Kit_GraphAddNodeOr.exit:                          ; preds = %Kit_GraphAddNodeAnd.exit36, %86
  %90 = phi i32 [ %.pre14.i.i38, %86 ], [ %72, %Kit_GraphAddNodeAnd.exit36 ]
  %91 = phi ptr [ %87, %86 ], [ %78, %Kit_GraphAddNodeAnd.exit36 ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %8, align 8, !tbaa !11
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [24 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 16384, ptr %97, align 8
  %98 = or disjoint i32 %43, 1
  store i32 %98, ptr %94, align 8
  %99 = or disjoint i32 %75, 1
  store i32 %99, ptr %96, align 4
  %100 = load i32, ptr %8, align 8, !tbaa !11
  %101 = shl i32 %100, 1
  %102 = add i32 %101, 2147483646
  %103 = and i32 %102, 2147483646
  %104 = or disjoint i32 %103, 1
  br label %204

105:                                              ; preds = %5
  %106 = xor i32 %2, 1
  %107 = xor i32 %3, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp eq i32 %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  br i1 %112, label %115, label %Kit_GraphAddNodeAnd.exit41

115:                                              ; preds = %105
  %.not.i.i39 = icmp eq ptr %114, null
  %116 = shl nsw i32 %109, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, 24
  br i1 %.not.i.i39, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %118) #22
  br label %123

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #20
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %113, align 8, !tbaa !13
  %125 = load i32, ptr %110, align 4, !tbaa !12
  %126 = shl nsw i32 %125, 1
  store i32 %126, ptr %110, align 4, !tbaa !12
  %.pre14.i.i40 = load i32, ptr %108, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit41

Kit_GraphAddNodeAnd.exit41:                       ; preds = %105, %123
  %127 = phi i32 [ %.pre14.i.i40, %123 ], [ %109, %105 ]
  %128 = phi ptr [ %124, %123 ], [ %114, %105 ]
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %108, align 8, !tbaa !11
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [24 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store i32 %1, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %106, ptr %133, align 4, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = shl i32 %1, 15
  %136 = and i32 %135, 32768
  %137 = shl i32 %106, 16
  %138 = and i32 %137, 65536
  %139 = or disjoint i32 %138, %136
  store i32 %139, ptr %134, align 8
  %140 = load i32, ptr %108, align 8, !tbaa !11
  %141 = shl i32 %140, 1
  %142 = add i32 %141, 2147483646
  %143 = and i32 %142, 2147483646
  %144 = xor i32 %1, 1
  %145 = load i32, ptr %110, align 4, !tbaa !12
  %146 = icmp eq i32 %140, %145
  %147 = load ptr, ptr %113, align 8, !tbaa !13
  br i1 %146, label %148, label %Kit_GraphAddNodeAnd.exit44

148:                                              ; preds = %Kit_GraphAddNodeAnd.exit41
  %.not.i.i42 = icmp eq ptr %147, null
  %149 = sext i32 %141 to i64
  %150 = mul nsw i64 %149, 24
  br i1 %.not.i.i42, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #22
  br label %155

153:                                              ; preds = %148
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #20
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %113, align 8, !tbaa !13
  %157 = load i32, ptr %110, align 4, !tbaa !12
  %158 = shl nsw i32 %157, 1
  store i32 %158, ptr %110, align 4, !tbaa !12
  %.pre14.i.i43 = load i32, ptr %108, align 8, !tbaa !11
  br label %Kit_GraphAddNodeAnd.exit44

Kit_GraphAddNodeAnd.exit44:                       ; preds = %Kit_GraphAddNodeAnd.exit41, %155
  %159 = phi i32 [ %.pre14.i.i43, %155 ], [ %140, %Kit_GraphAddNodeAnd.exit41 ]
  %160 = phi ptr [ %156, %155 ], [ %147, %Kit_GraphAddNodeAnd.exit41 ]
  %161 = add nsw i32 %159, 1
  store i32 %161, ptr %108, align 8, !tbaa !11
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [24 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store i32 %144, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %107, ptr %165, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = shl i32 %144, 15
  %168 = and i32 %167, 32768
  %169 = shl i32 %107, 16
  %170 = and i32 %169, 65536
  %171 = or disjoint i32 %170, %168
  store i32 %171, ptr %166, align 8
  %172 = load i32, ptr %108, align 8, !tbaa !11
  %173 = shl i32 %172, 1
  %174 = add i32 %173, 2147483646
  %175 = and i32 %174, 2147483646
  %176 = load i32, ptr %110, align 4, !tbaa !12
  %177 = icmp eq i32 %172, %176
  %178 = load ptr, ptr %113, align 8, !tbaa !13
  br i1 %177, label %179, label %Kit_GraphAddNodeOr.exit47

179:                                              ; preds = %Kit_GraphAddNodeAnd.exit44
  %.not.i.i45 = icmp eq ptr %178, null
  %180 = sext i32 %173 to i64
  %181 = mul nsw i64 %180, 24
  br i1 %.not.i.i45, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %181) #22
  br label %186

184:                                              ; preds = %179
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #20
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %113, align 8, !tbaa !13
  %188 = load i32, ptr %110, align 4, !tbaa !12
  %189 = shl nsw i32 %188, 1
  store i32 %189, ptr %110, align 4, !tbaa !12
  %.pre14.i.i46 = load i32, ptr %108, align 8, !tbaa !11
  br label %Kit_GraphAddNodeOr.exit47

Kit_GraphAddNodeOr.exit47:                        ; preds = %Kit_GraphAddNodeAnd.exit44, %186
  %190 = phi i32 [ %.pre14.i.i46, %186 ], [ %172, %Kit_GraphAddNodeAnd.exit44 ]
  %191 = phi ptr [ %187, %186 ], [ %178, %Kit_GraphAddNodeAnd.exit44 ]
  %192 = add nsw i32 %190, 1
  store i32 %192, ptr %108, align 8, !tbaa !11
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [24 x i8], ptr %191, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 16384, ptr %197, align 8
  %198 = or disjoint i32 %143, 1
  store i32 %198, ptr %194, align 8
  %199 = or disjoint i32 %175, 1
  store i32 %199, ptr %196, align 4
  %200 = load i32, ptr %108, align 8, !tbaa !11
  %201 = shl i32 %200, 1
  %202 = add i32 %201, 2147483646
  %203 = and i32 %202, 2147483646
  br label %204

204:                                              ; preds = %Kit_GraphAddNodeOr.exit47, %Kit_GraphAddNodeOr.exit
  %.sroa.031.0 = phi i32 [ %104, %Kit_GraphAddNodeOr.exit ], [ %203, %Kit_GraphAddNodeOr.exit47 ]
  ret i32 %.sroa.031.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_GraphToTruth(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.val = load i32, ptr %0, align 8, !tbaa !14
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %3, align 8
  %4 = and i32 %.val50, 1
  %sext49 = add nsw i32 %4, -1
  br label %64

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val53 = load i32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val54 = load i32, ptr %7, align 8
  %8 = lshr i32 %.val54, 1
  %9 = and i32 %8, 1073741823
  %.not63 = icmp ult i32 %9, %.val53
  br i1 %.not63, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %.not76 = icmp eq i32 %.val53, 0
  br i1 %.not76, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 16
  br label %21

11:                                               ; preds = %5
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_GraphToTruth.uTruths, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = and i32 %.val54, 1
  %sext77 = sub nsw i32 0, %15
  %spec.select = xor i32 %14, %sext77
  br label %64

.critedge.preheader:                              ; preds = %21, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %28, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp slt i32 %.lcssa, %17
  br i1 %18, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = sext i32 %.lcssa to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val55 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val55, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_GraphToTruth.uTruths, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge.preheader, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph66, %.critedge
  %indvars.iv71 = phi i64 [ %20, %.lr.ph66 ], [ %indvars.iv.next72, %.critedge ]
  %.val56 = load ptr, ptr %19, align 8, !tbaa !13
  %31 = getelementptr inbounds [24 x i8], ptr %.val56, i64 %indvars.iv71
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val56, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.val56, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = and i32 %32, 1
  %sext44 = sub nsw i32 0, %51
  %52 = xor i32 %40, %sext44
  %53 = and i32 %42, 1
  %sext46 = sub nsw i32 0, %53
  %54 = xor i32 %50, %sext46
  %55 = and i32 %54, %52
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !15
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %59 = load i32, ptr %16, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next72, %60
  br i1 %61, label %.critedge, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.039.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %55, %.critedge ]
  %.val52 = load i32, ptr %7, align 8
  %62 = and i32 %.val52, 1
  %sext = sub nsw i32 0, %62
  %63 = xor i32 %.039.lcssa, %sext
  br label %64

64:                                               ; preds = %11, %.critedge2, %2
  %.038 = phi i32 [ %sext49, %2 ], [ %63, %.critedge2 ], [ %spec.select, %11 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val, 65536
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #21
  br label %11

11:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = tail call i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0) #21
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !20
  %9 = icmp sgt i32 %.val, 65536
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %2, ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Kit_GraphLeafDepth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %7, align 8, !tbaa !13
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val21 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %.val, %12
  br i1 %.not, label %common.ret28, label %Kit_GraphNodeFanin1.exit

common.ret28:                                     ; preds = %5, %3, %Kit_GraphNodeFanin1.exit
  %common.ret28.op = phi i32 [ %29, %Kit_GraphNodeFanin1.exit ], [ 0, %3 ], [ -100, %5 ]
  ret i32 %common.ret28.op

Kit_GraphNodeFanin1.exit:                         ; preds = %5
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1073741823
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.val21, i64 %16
  %18 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val21, i64 %23
  %25 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %26 = tail call i32 @llvm.smax.i32(i32 %18, i32 %25)
  %27 = icmp eq i32 %26, -100
  %28 = add nsw i32 %26, 1
  %29 = select i1 %27, i32 -100, i32 %28
  br label %common.ret28
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Kit_GraphLevelNum_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val12 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = trunc i64 %8 to i32
  %.not = icmp sgt i32 %.val, %9
  br i1 %.not, label %common.ret18, label %Kit_GraphNodeFanin1.exit

common.ret18:                                     ; preds = %2, %Kit_GraphNodeFanin1.exit
  %common.ret18.op = phi i32 [ %24, %Kit_GraphNodeFanin1.exit ], [ 0, %2 ]
  ret i32 %common.ret18.op

Kit_GraphNodeFanin1.exit:                         ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1073741823
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val12, i64 %13
  %15 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef nonnull %0, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1073741823
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.val12, i64 %20
  %22 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %15, i32 %22)
  %24 = add nsw i32 %23, 1
  br label %common.ret18
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthStats(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %Kit_GraphFree.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val.i, 65536
  br i1 %8, label %Kit_GraphFree.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #21
  br label %Kit_GraphFree.exit

Kit_GraphFree.exit:                               ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  %11 = getelementptr i8, ptr %.0.i, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %.0.i, i64 8
  %.val8 = load i32, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %.0.i, i64 16
  %.val10 = load ptr, ptr %13, align 8, !tbaa !13
  %14 = sext i32 %.val8 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %.val10, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef %.0.i, ptr noundef nonnull %16)
  tail call void @free(ptr noundef nonnull %.val10) #21
  %18 = sub nsw i32 %.val8, %.val
  tail call void @free(ptr noundef nonnull %.0.i) #21
  %19 = shl i32 %17, 16
  %20 = or i32 %19, %18
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_TruthStatsArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #23
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 65536, ptr %6, align 8, !tbaa !23
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 5)
  %12 = add nsw i32 %11, -5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %Kit_TruthStats.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthStats.exit ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  %18 = tail call i32 @Kit_TruthIsop(ptr noundef %17, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Kit_TruthStats.exit, label %20

20:                                               ; preds = %13
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp sgt i32 %.val.i.i, 65536
  br i1 %21, label %Kit_TruthStats.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %6, i32 noundef %18, i32 noundef %1, ptr noundef nonnull %6) #21
  br label %Kit_TruthStats.exit

Kit_TruthStats.exit:                              ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ null, %13 ], [ null, %20 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !3
  %25 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val8.i = load i32, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val10.i = load ptr, ptr %26, align 8, !tbaa !13
  %27 = sext i32 %.val8.i to i64
  %28 = getelementptr inbounds [24 x i8], ptr %.val10.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef %.0.i.i, ptr noundef nonnull %29)
  tail call void @free(ptr noundef nonnull %.val10.i) #21
  %31 = sub nsw i32 %.val8.i, %.val.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #21
  %32 = shl i32 %30, 16
  %33 = or i32 %32, %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %Kit_TruthStats.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %35) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %36
  tail call void @free(ptr noundef nonnull %6) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @Kit_TruthFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #21
  %12 = trunc i64 %11 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %9
  %.09 = phi i32 [ %12, %9 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_TruthTest(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %.neg28 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %.neg = sdiv i64 %9, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg29, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @Extra_FileSize(ptr noundef %0) #21
  %11 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Kit_TruthFindVarNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = and i64 %11, 2147483647
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthFindVarNum.exit.thread, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %Kit_TruthFindVarNum.exit, label %14

Kit_TruthFindVarNum.exit:                         ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %19 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %18, ptr noundef null, i32 noundef 10) #21
  %.fr27 = freeze i64 %19
  %20 = trunc i64 %.fr27 to i32
  %21 = icmp slt i32 %20, 6
  %22 = add nsw i32 %20, -5
  %23 = shl nuw i32 1, %22
  %spec.select = select i1 %21, i32 1, i32 %23
  br label %Kit_TruthFindVarNum.exit.thread

Kit_TruthFindVarNum.exit.thread:                  ; preds = %14, %Abc_Clock.exit, %Kit_TruthFindVarNum.exit
  %.09.i25 = phi i32 [ %20, %Kit_TruthFindVarNum.exit ], [ -1, %Abc_Clock.exit ], [ -1, %14 ]
  %24 = phi i32 [ %spec.select, %Kit_TruthFindVarNum.exit ], [ 1, %Abc_Clock.exit ], [ 1, %14 ]
  %25 = sdiv i32 %10, 4
  %26 = sdiv i32 %25, %24
  %27 = call ptr @Extra_FileReadContents(ptr noundef nonnull %0) #21
  %28 = call ptr @Kit_TruthStatsArray(ptr noundef %27, i32 noundef %.09.i25, i32 noundef %26)
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, i32 noundef %.09.i25)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit22, label %32

32:                                               ; preds = %Kit_TruthFindVarNum.exit.thread
  %33 = load i64, ptr %2, align 8, !tbaa !27
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Kit_TruthFindVarNum.exit.thread, %32
  %.0.i21 = phi i64 [ %38, %32 ], [ -1, %Kit_TruthFindVarNum.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = add i64 %.0.i21, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %41)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.preheader, label %42

42:                                               ; preds = %Abc_Clock.exit22
  call void @free(ptr noundef nonnull %27) #21
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit22, %42
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = and i32 %45, 65535
  %47 = ashr i32 %45, 16
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48, i32 noundef %46, i32 noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %50, label %43, !llvm.loop !31

50:                                               ; preds = %43
  ret ptr %28
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #8

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Kit_TruthLitNum(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #21
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val, 65536
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #21
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %10, i64 8
  %.val14 = load i32, ptr %12, align 8, !tbaa !11
  %reass.sub = sub i32 %.val14, %.val13
  %13 = add i32 %reass.sub, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Kit_GraphFree.exit, label %16

16:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %15) #21
  br label %Kit_GraphFree.exit

Kit_GraphFree.exit:                               ; preds = %9, %16
  tail call void @free(ptr noundef nonnull %10) #21
  br label %17

17:                                               ; preds = %3, %6, %Kit_GraphFree.exit
  %.0 = phi i32 [ %13, %Kit_GraphFree.exit ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !32, !noalias !34
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !29, i64 0}
!28 = !{!"timespec", !29, i64 0, !29, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"vprintf: argument 0"}
!36 = distinct !{!36, !"vprintf"}
