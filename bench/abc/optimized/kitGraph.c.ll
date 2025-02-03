; ModuleID = 'bench/abc/original/kitGraph.c.ll'
source_filename = "bench/abc/original/kitGraph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_GraphCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %3, align 8
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, 50
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %5, ptr %6, align 4
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, 24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %9, ptr %10, align 8
  %11 = sext i32 %0 to i64
  %12 = mul nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_GraphCreateConst0() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc, align 8
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 1, ptr %1, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_GraphCreateConst1() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Kit_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %5, align 8
  %6 = shl nsw i32 %1, 1
  %7 = add nsw i32 %6, 50
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %7, ptr %8, align 4
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 24
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %11, ptr %12, align 8
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Kit_GraphFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Kit_GraphAppendNode(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %1
  %.not = icmp eq ptr %8, null
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %12) #21
  %.pre = load i32, ptr %4, align 4
  %.pre15.pre = load i32, ptr %2, align 8
  %.pre17 = shl nsw i32 %.pre, 1
  br label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pre-phi = phi i32 [ %10, %15 ], [ %.pre17, %13 ]
  %.pre15 = phi i32 [ %3, %15 ], [ %.pre15.pre, %13 ]
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %18, ptr %7, align 8
  store i32 %.pre-phi, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %17
  %19 = phi i32 [ %.pre15, %17 ], [ %3, %1 ]
  %20 = phi ptr [ %18, %17 ], [ %8, %1 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %2, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.Kit_Node_t_, ptr %20, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 0, 2147483647) i32 @Kit_GraphAddNodeAnd(ptr noundef captures(none) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %Kit_GraphAppendNode.exit

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 24
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %14) #21
  %.pre.i = load i32, ptr %6, align 4
  %.pre15.pre.i = load i32, ptr %4, align 8
  %.pre17.i = shl nsw i32 %.pre.i, 1
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pre-phi.i = phi i32 [ %12, %17 ], [ %.pre17.i, %15 ]
  %.pre15.i = phi i32 [ %5, %17 ], [ %.pre15.pre.i, %15 ]
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr %9, align 8
  store i32 %.pre-phi.i, ptr %6, align 4
  br label %Kit_GraphAppendNode.exit

Kit_GraphAppendNode.exit:                         ; preds = %3, %19
  %21 = phi i32 [ %.pre15.i, %19 ], [ %5, %3 ]
  %22 = phi ptr [ %20, %19 ], [ %10, %3 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %4, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.Kit_Node_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false)
  store i32 %1, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = shl i32 %1, 15
  %30 = and i32 %29, 32768
  %31 = shl i32 %2, 16
  %32 = and i32 %31, 65536
  %33 = or disjoint i32 %32, %30
  store i32 %33, ptr %28, align 8
  %34 = load i32, ptr %4, align 8
  %35 = shl i32 %34, 1
  %36 = add i32 %35, 2147483646
  %37 = and i32 %36, 2147483646
  ret i32 %37
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 1, -2147483648) i32 @Kit_GraphAddNodeOr(ptr noundef captures(none) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %Kit_GraphAppendNode.exit

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %10, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 24
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %14) #21
  %.pre.i = load i32, ptr %6, align 4
  %.pre15.pre.i = load i32, ptr %4, align 8
  %.pre17.i = shl nsw i32 %.pre.i, 1
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pre-phi.i = phi i32 [ %12, %17 ], [ %.pre17.i, %15 ]
  %.pre15.i = phi i32 [ %5, %17 ], [ %.pre15.pre.i, %15 ]
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr %9, align 8
  store i32 %.pre-phi.i, ptr %6, align 4
  br label %Kit_GraphAppendNode.exit

Kit_GraphAppendNode.exit:                         ; preds = %3, %19
  %21 = phi i32 [ %.pre15.i, %19 ], [ %5, %3 ]
  %22 = phi ptr [ %20, %19 ], [ %10, %3 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %4, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.Kit_Node_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = shl i32 %1, 15
  %30 = and i32 %29, 32768
  %31 = shl i32 %2, 16
  %32 = and i32 %31, 65536
  %33 = or disjoint i32 %30, %32
  %34 = or disjoint i32 %33, 16384
  store i32 %34, ptr %28, align 8
  %35 = xor i32 %1, 1
  store i32 %35, ptr %25, align 8
  %36 = xor i32 %2, 1
  store i32 %36, ptr %27, align 4
  %37 = load i32, ptr %4, align 8
  %38 = shl i32 %37, 1
  %39 = add i32 %38, 2147483646
  %40 = and i32 %39, 2147483646
  %41 = or disjoint i32 %40, 1
  ret i32 %41
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 0, -2147483648) i32 @Kit_GraphAddNodeXor(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %4
  %7 = xor i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %Kit_GraphAddNodeAnd.exit

15:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %14, null
  %16 = shl nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %18) #21
  %.pre.i.i = load i32, ptr %10, align 4
  %.pre15.pre.i.i = load i32, ptr %8, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pre-phi.i.i = phi i32 [ %16, %21 ], [ %.pre17.i.i, %19 ]
  %.pre15.i.i = phi i32 [ %9, %21 ], [ %.pre15.pre.i.i, %19 ]
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ]
  store ptr %24, ptr %13, align 8
  store i32 %.pre-phi.i.i, ptr %10, align 4
  br label %Kit_GraphAddNodeAnd.exit

Kit_GraphAddNodeAnd.exit:                         ; preds = %6, %23
  %25 = phi i32 [ %.pre15.i.i, %23 ], [ %9, %6 ]
  %26 = phi ptr [ %24, %23 ], [ %14, %6 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %8, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.Kit_Node_t_, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false)
  store i32 %7, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = shl i32 %7, 15
  %34 = and i32 %33, 32768
  %35 = shl i32 %2, 16
  %36 = and i32 %35, 65536
  %37 = or disjoint i32 %36, %34
  store i32 %37, ptr %32, align 8
  %38 = load i32, ptr %8, align 8
  %39 = shl i32 %38, 1
  %40 = add i32 %39, 2147483646
  %41 = and i32 %40, 2147483646
  %42 = xor i32 %2, 1
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %38, %43
  %45 = load ptr, ptr %13, align 8
  br i1 %44, label %46, label %Kit_GraphAddNodeAnd.exit42

46:                                               ; preds = %Kit_GraphAddNodeAnd.exit
  %.not.i.i36 = icmp eq ptr %45, null
  %47 = sext i32 %39 to i64
  %48 = mul nsw i64 %47, 24
  br i1 %.not.i.i36, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %48) #21
  %.pre.i.i37 = load i32, ptr %10, align 4
  %.pre15.pre.i.i38 = load i32, ptr %8, align 8
  %.pre17.i.i39 = shl nsw i32 %.pre.i.i37, 1
  br label %53

51:                                               ; preds = %46
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pre-phi.i.i40 = phi i32 [ %39, %51 ], [ %.pre17.i.i39, %49 ]
  %.pre15.i.i41 = phi i32 [ %38, %51 ], [ %.pre15.pre.i.i38, %49 ]
  %54 = phi ptr [ %52, %51 ], [ %50, %49 ]
  store ptr %54, ptr %13, align 8
  store i32 %.pre-phi.i.i40, ptr %10, align 4
  br label %Kit_GraphAddNodeAnd.exit42

Kit_GraphAddNodeAnd.exit42:                       ; preds = %Kit_GraphAddNodeAnd.exit, %53
  %55 = phi i32 [ %.pre15.i.i41, %53 ], [ %38, %Kit_GraphAddNodeAnd.exit ]
  %56 = phi ptr [ %54, %53 ], [ %45, %Kit_GraphAddNodeAnd.exit ]
  %57 = add nsw i32 %55, 1
  store i32 %57, ptr %8, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.Kit_Node_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 16, i1 false)
  store i32 %1, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %42, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = shl i32 %1, 15
  %64 = and i32 %63, 32768
  %65 = shl i32 %42, 16
  %66 = and i32 %65, 65536
  %67 = or disjoint i32 %66, %64
  store i32 %67, ptr %62, align 8
  %68 = load i32, ptr %8, align 8
  %69 = shl i32 %68, 1
  %70 = add i32 %69, 2147483646
  %71 = and i32 %70, 2147483646
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %68, %72
  %74 = load ptr, ptr %13, align 8
  br i1 %73, label %75, label %Kit_GraphAddNodeOr.exit

75:                                               ; preds = %Kit_GraphAddNodeAnd.exit42
  %.not.i.i43 = icmp eq ptr %74, null
  %76 = sext i32 %69 to i64
  %77 = mul nsw i64 %76, 24
  br i1 %.not.i.i43, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #21
  %.pre.i.i44 = load i32, ptr %10, align 4
  %.pre15.pre.i.i45 = load i32, ptr %8, align 8
  %.pre17.i.i46 = shl nsw i32 %.pre.i.i44, 1
  br label %82

80:                                               ; preds = %75
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pre-phi.i.i47 = phi i32 [ %69, %80 ], [ %.pre17.i.i46, %78 ]
  %.pre15.i.i48 = phi i32 [ %68, %80 ], [ %.pre15.pre.i.i45, %78 ]
  %83 = phi ptr [ %81, %80 ], [ %79, %78 ]
  store ptr %83, ptr %13, align 8
  store i32 %.pre-phi.i.i47, ptr %10, align 4
  br label %Kit_GraphAddNodeOr.exit

Kit_GraphAddNodeOr.exit:                          ; preds = %Kit_GraphAddNodeAnd.exit42, %82
  %84 = phi i32 [ %.pre15.i.i48, %82 ], [ %68, %Kit_GraphAddNodeAnd.exit42 ]
  %85 = phi ptr [ %83, %82 ], [ %74, %Kit_GraphAddNodeAnd.exit42 ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %8, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.Kit_Node_t_, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 16384, ptr %91, align 8
  %92 = or disjoint i32 %41, 1
  store i32 %92, ptr %88, align 8
  %93 = or disjoint i32 %71, 1
  store i32 %93, ptr %90, align 4
  %94 = load i32, ptr %8, align 8
  %95 = shl i32 %94, 1
  %96 = add i32 %95, 2147483646
  %97 = and i32 %96, 2147483646
  %98 = or disjoint i32 %97, 1
  br label %191

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %107, label %Kit_GraphAddNodeAnd.exit55

107:                                              ; preds = %99
  %.not.i.i49 = icmp eq ptr %106, null
  %108 = shl nsw i32 %101, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, 24
  br i1 %.not.i.i49, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #21
  %.pre.i.i50 = load i32, ptr %102, align 4
  %.pre15.pre.i.i51 = load i32, ptr %100, align 8
  %.pre17.i.i52 = shl nsw i32 %.pre.i.i50, 1
  br label %115

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pre-phi.i.i53 = phi i32 [ %108, %113 ], [ %.pre17.i.i52, %111 ]
  %.pre15.i.i54 = phi i32 [ %101, %113 ], [ %.pre15.pre.i.i51, %111 ]
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  store ptr %116, ptr %105, align 8
  store i32 %.pre-phi.i.i53, ptr %102, align 4
  br label %Kit_GraphAddNodeAnd.exit55

Kit_GraphAddNodeAnd.exit55:                       ; preds = %99, %115
  %117 = phi i32 [ %.pre15.i.i54, %115 ], [ %101, %99 ]
  %118 = phi ptr [ %116, %115 ], [ %106, %99 ]
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %100, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds %struct.Kit_Node_t_, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 16, i1 false)
  store i32 %1, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %2, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = shl i32 %1, 15
  %126 = and i32 %125, 32768
  %127 = shl i32 %2, 16
  %128 = and i32 %127, 65536
  %129 = or disjoint i32 %128, %126
  store i32 %129, ptr %124, align 8
  %130 = load i32, ptr %100, align 8
  %131 = shl i32 %130, 1
  %132 = add i32 %131, 2147483646
  %133 = and i32 %132, 2147483646
  %134 = xor i32 %1, 1
  %135 = xor i32 %2, 1
  %136 = load i32, ptr %102, align 4
  %137 = icmp eq i32 %130, %136
  %138 = load ptr, ptr %105, align 8
  br i1 %137, label %139, label %Kit_GraphAddNodeAnd.exit62

139:                                              ; preds = %Kit_GraphAddNodeAnd.exit55
  %.not.i.i56 = icmp eq ptr %138, null
  %140 = sext i32 %131 to i64
  %141 = mul nsw i64 %140, 24
  br i1 %.not.i.i56, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %141) #21
  %.pre.i.i57 = load i32, ptr %102, align 4
  %.pre15.pre.i.i58 = load i32, ptr %100, align 8
  %.pre17.i.i59 = shl nsw i32 %.pre.i.i57, 1
  br label %146

144:                                              ; preds = %139
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pre-phi.i.i60 = phi i32 [ %131, %144 ], [ %.pre17.i.i59, %142 ]
  %.pre15.i.i61 = phi i32 [ %130, %144 ], [ %.pre15.pre.i.i58, %142 ]
  %147 = phi ptr [ %145, %144 ], [ %143, %142 ]
  store ptr %147, ptr %105, align 8
  store i32 %.pre-phi.i.i60, ptr %102, align 4
  br label %Kit_GraphAddNodeAnd.exit62

Kit_GraphAddNodeAnd.exit62:                       ; preds = %Kit_GraphAddNodeAnd.exit55, %146
  %148 = phi i32 [ %.pre15.i.i61, %146 ], [ %130, %Kit_GraphAddNodeAnd.exit55 ]
  %149 = phi ptr [ %147, %146 ], [ %138, %Kit_GraphAddNodeAnd.exit55 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %100, align 8
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds %struct.Kit_Node_t_, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 16, i1 false)
  store i32 %134, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %135, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = shl i32 %134, 15
  %157 = and i32 %156, 32768
  %158 = shl i32 %135, 16
  %159 = and i32 %158, 65536
  %160 = or disjoint i32 %159, %157
  store i32 %160, ptr %155, align 8
  %161 = load i32, ptr %100, align 8
  %162 = shl i32 %161, 1
  %163 = add i32 %162, 2147483646
  %164 = and i32 %163, 2147483646
  %165 = load i32, ptr %102, align 4
  %166 = icmp eq i32 %161, %165
  %167 = load ptr, ptr %105, align 8
  br i1 %166, label %168, label %Kit_GraphAddNodeOr.exit69

168:                                              ; preds = %Kit_GraphAddNodeAnd.exit62
  %.not.i.i63 = icmp eq ptr %167, null
  %169 = sext i32 %162 to i64
  %170 = mul nsw i64 %169, 24
  br i1 %.not.i.i63, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %170) #21
  %.pre.i.i64 = load i32, ptr %102, align 4
  %.pre15.pre.i.i65 = load i32, ptr %100, align 8
  %.pre17.i.i66 = shl nsw i32 %.pre.i.i64, 1
  br label %175

173:                                              ; preds = %168
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #19
  br label %175

175:                                              ; preds = %173, %171
  %.pre-phi.i.i67 = phi i32 [ %162, %173 ], [ %.pre17.i.i66, %171 ]
  %.pre15.i.i68 = phi i32 [ %161, %173 ], [ %.pre15.pre.i.i65, %171 ]
  %176 = phi ptr [ %174, %173 ], [ %172, %171 ]
  store ptr %176, ptr %105, align 8
  store i32 %.pre-phi.i.i67, ptr %102, align 4
  br label %Kit_GraphAddNodeOr.exit69

Kit_GraphAddNodeOr.exit69:                        ; preds = %Kit_GraphAddNodeAnd.exit62, %175
  %177 = phi i32 [ %.pre15.i.i68, %175 ], [ %161, %Kit_GraphAddNodeAnd.exit62 ]
  %178 = phi ptr [ %176, %175 ], [ %167, %Kit_GraphAddNodeAnd.exit62 ]
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %100, align 8
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds %struct.Kit_Node_t_, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 16384, ptr %184, align 8
  %185 = or disjoint i32 %133, 1
  store i32 %185, ptr %181, align 8
  %186 = or disjoint i32 %164, 1
  store i32 %186, ptr %183, align 4
  %187 = load i32, ptr %100, align 8
  %188 = shl i32 %187, 1
  %189 = add i32 %188, 2147483646
  %190 = and i32 %189, 2147483646
  br label %191

191:                                              ; preds = %Kit_GraphAddNodeOr.exit69, %Kit_GraphAddNodeOr.exit
  %.sroa.033.0 = phi i32 [ %98, %Kit_GraphAddNodeOr.exit ], [ %190, %Kit_GraphAddNodeOr.exit69 ]
  ret i32 %.sroa.033.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 0, -2147483648) i32 @Kit_GraphAddNodeMux(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %Kit_GraphAddNodeAnd.exit

15:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %14, null
  %16 = shl nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %18) #21
  %.pre.i.i = load i32, ptr %10, align 4
  %.pre15.pre.i.i = load i32, ptr %8, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pre-phi.i.i = phi i32 [ %16, %21 ], [ %.pre17.i.i, %19 ]
  %.pre15.i.i = phi i32 [ %9, %21 ], [ %.pre15.pre.i.i, %19 ]
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ]
  store ptr %24, ptr %13, align 8
  store i32 %.pre-phi.i.i, ptr %10, align 4
  br label %Kit_GraphAddNodeAnd.exit

Kit_GraphAddNodeAnd.exit:                         ; preds = %7, %23
  %25 = phi i32 [ %.pre15.i.i, %23 ], [ %9, %7 ]
  %26 = phi ptr [ %24, %23 ], [ %14, %7 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %8, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds %struct.Kit_Node_t_, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false)
  store i32 %1, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = shl i32 %1, 15
  %34 = and i32 %33, 32768
  %35 = shl i32 %2, 16
  %36 = and i32 %35, 65536
  %37 = or disjoint i32 %36, %34
  store i32 %37, ptr %32, align 8
  %38 = load i32, ptr %8, align 8
  %39 = shl i32 %38, 1
  %40 = add i32 %39, 2147483646
  %41 = and i32 %40, 2147483646
  %42 = xor i32 %1, 1
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %38, %43
  %45 = load ptr, ptr %13, align 8
  br i1 %44, label %46, label %Kit_GraphAddNodeAnd.exit40

46:                                               ; preds = %Kit_GraphAddNodeAnd.exit
  %.not.i.i34 = icmp eq ptr %45, null
  %47 = sext i32 %39 to i64
  %48 = mul nsw i64 %47, 24
  br i1 %.not.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %48) #21
  %.pre.i.i35 = load i32, ptr %10, align 4
  %.pre15.pre.i.i36 = load i32, ptr %8, align 8
  %.pre17.i.i37 = shl nsw i32 %.pre.i.i35, 1
  br label %53

51:                                               ; preds = %46
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pre-phi.i.i38 = phi i32 [ %39, %51 ], [ %.pre17.i.i37, %49 ]
  %.pre15.i.i39 = phi i32 [ %38, %51 ], [ %.pre15.pre.i.i36, %49 ]
  %54 = phi ptr [ %52, %51 ], [ %50, %49 ]
  store ptr %54, ptr %13, align 8
  store i32 %.pre-phi.i.i38, ptr %10, align 4
  br label %Kit_GraphAddNodeAnd.exit40

Kit_GraphAddNodeAnd.exit40:                       ; preds = %Kit_GraphAddNodeAnd.exit, %53
  %55 = phi i32 [ %.pre15.i.i39, %53 ], [ %38, %Kit_GraphAddNodeAnd.exit ]
  %56 = phi ptr [ %54, %53 ], [ %45, %Kit_GraphAddNodeAnd.exit ]
  %57 = add nsw i32 %55, 1
  store i32 %57, ptr %8, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.Kit_Node_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 16, i1 false)
  store i32 %42, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = shl i32 %42, 15
  %64 = and i32 %63, 32768
  %65 = shl i32 %3, 16
  %66 = and i32 %65, 65536
  %67 = or disjoint i32 %66, %64
  store i32 %67, ptr %62, align 8
  %68 = load i32, ptr %8, align 8
  %69 = shl i32 %68, 1
  %70 = add i32 %69, 2147483646
  %71 = and i32 %70, 2147483646
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %68, %72
  %74 = load ptr, ptr %13, align 8
  br i1 %73, label %75, label %Kit_GraphAddNodeOr.exit

75:                                               ; preds = %Kit_GraphAddNodeAnd.exit40
  %.not.i.i41 = icmp eq ptr %74, null
  %76 = sext i32 %69 to i64
  %77 = mul nsw i64 %76, 24
  br i1 %.not.i.i41, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #21
  %.pre.i.i42 = load i32, ptr %10, align 4
  %.pre15.pre.i.i43 = load i32, ptr %8, align 8
  %.pre17.i.i44 = shl nsw i32 %.pre.i.i42, 1
  br label %82

80:                                               ; preds = %75
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pre-phi.i.i45 = phi i32 [ %69, %80 ], [ %.pre17.i.i44, %78 ]
  %.pre15.i.i46 = phi i32 [ %68, %80 ], [ %.pre15.pre.i.i43, %78 ]
  %83 = phi ptr [ %81, %80 ], [ %79, %78 ]
  store ptr %83, ptr %13, align 8
  store i32 %.pre-phi.i.i45, ptr %10, align 4
  br label %Kit_GraphAddNodeOr.exit

Kit_GraphAddNodeOr.exit:                          ; preds = %Kit_GraphAddNodeAnd.exit40, %82
  %84 = phi i32 [ %.pre15.i.i46, %82 ], [ %68, %Kit_GraphAddNodeAnd.exit40 ]
  %85 = phi ptr [ %83, %82 ], [ %74, %Kit_GraphAddNodeAnd.exit40 ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %8, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.Kit_Node_t_, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 16384, ptr %91, align 8
  %92 = or disjoint i32 %41, 1
  store i32 %92, ptr %88, align 8
  %93 = or disjoint i32 %71, 1
  store i32 %93, ptr %90, align 4
  %94 = load i32, ptr %8, align 8
  %95 = shl i32 %94, 1
  %96 = add i32 %95, 2147483646
  %97 = and i32 %96, 2147483646
  %98 = or disjoint i32 %97, 1
  br label %192

99:                                               ; preds = %5
  %100 = xor i32 %2, 1
  %101 = xor i32 %3, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %109, label %Kit_GraphAddNodeAnd.exit53

109:                                              ; preds = %99
  %.not.i.i47 = icmp eq ptr %108, null
  %110 = shl nsw i32 %103, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 24
  br i1 %.not.i.i47, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %112) #21
  %.pre.i.i48 = load i32, ptr %104, align 4
  %.pre15.pre.i.i49 = load i32, ptr %102, align 8
  %.pre17.i.i50 = shl nsw i32 %.pre.i.i48, 1
  br label %117

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pre-phi.i.i51 = phi i32 [ %110, %115 ], [ %.pre17.i.i50, %113 ]
  %.pre15.i.i52 = phi i32 [ %103, %115 ], [ %.pre15.pre.i.i49, %113 ]
  %118 = phi ptr [ %116, %115 ], [ %114, %113 ]
  store ptr %118, ptr %107, align 8
  store i32 %.pre-phi.i.i51, ptr %104, align 4
  br label %Kit_GraphAddNodeAnd.exit53

Kit_GraphAddNodeAnd.exit53:                       ; preds = %99, %117
  %119 = phi i32 [ %.pre15.i.i52, %117 ], [ %103, %99 ]
  %120 = phi ptr [ %118, %117 ], [ %108, %99 ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %102, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %struct.Kit_Node_t_, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 16, i1 false)
  store i32 %1, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %100, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = shl i32 %1, 15
  %128 = and i32 %127, 32768
  %129 = shl i32 %100, 16
  %130 = and i32 %129, 65536
  %131 = or disjoint i32 %130, %128
  store i32 %131, ptr %126, align 8
  %132 = load i32, ptr %102, align 8
  %133 = shl i32 %132, 1
  %134 = add i32 %133, 2147483646
  %135 = and i32 %134, 2147483646
  %136 = xor i32 %1, 1
  %137 = load i32, ptr %104, align 4
  %138 = icmp eq i32 %132, %137
  %139 = load ptr, ptr %107, align 8
  br i1 %138, label %140, label %Kit_GraphAddNodeAnd.exit60

140:                                              ; preds = %Kit_GraphAddNodeAnd.exit53
  %.not.i.i54 = icmp eq ptr %139, null
  %141 = sext i32 %133 to i64
  %142 = mul nsw i64 %141, 24
  br i1 %.not.i.i54, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %142) #21
  %.pre.i.i55 = load i32, ptr %104, align 4
  %.pre15.pre.i.i56 = load i32, ptr %102, align 8
  %.pre17.i.i57 = shl nsw i32 %.pre.i.i55, 1
  br label %147

145:                                              ; preds = %140
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #19
  br label %147

147:                                              ; preds = %145, %143
  %.pre-phi.i.i58 = phi i32 [ %133, %145 ], [ %.pre17.i.i57, %143 ]
  %.pre15.i.i59 = phi i32 [ %132, %145 ], [ %.pre15.pre.i.i56, %143 ]
  %148 = phi ptr [ %146, %145 ], [ %144, %143 ]
  store ptr %148, ptr %107, align 8
  store i32 %.pre-phi.i.i58, ptr %104, align 4
  br label %Kit_GraphAddNodeAnd.exit60

Kit_GraphAddNodeAnd.exit60:                       ; preds = %Kit_GraphAddNodeAnd.exit53, %147
  %149 = phi i32 [ %.pre15.i.i59, %147 ], [ %132, %Kit_GraphAddNodeAnd.exit53 ]
  %150 = phi ptr [ %148, %147 ], [ %139, %Kit_GraphAddNodeAnd.exit53 ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %102, align 8
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds %struct.Kit_Node_t_, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 16, i1 false)
  store i32 %136, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %101, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = shl i32 %136, 15
  %158 = and i32 %157, 32768
  %159 = shl i32 %101, 16
  %160 = and i32 %159, 65536
  %161 = or disjoint i32 %160, %158
  store i32 %161, ptr %156, align 8
  %162 = load i32, ptr %102, align 8
  %163 = shl i32 %162, 1
  %164 = add i32 %163, 2147483646
  %165 = and i32 %164, 2147483646
  %166 = load i32, ptr %104, align 4
  %167 = icmp eq i32 %162, %166
  %168 = load ptr, ptr %107, align 8
  br i1 %167, label %169, label %Kit_GraphAddNodeOr.exit67

169:                                              ; preds = %Kit_GraphAddNodeAnd.exit60
  %.not.i.i61 = icmp eq ptr %168, null
  %170 = sext i32 %163 to i64
  %171 = mul nsw i64 %170, 24
  br i1 %.not.i.i61, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %171) #21
  %.pre.i.i62 = load i32, ptr %104, align 4
  %.pre15.pre.i.i63 = load i32, ptr %102, align 8
  %.pre17.i.i64 = shl nsw i32 %.pre.i.i62, 1
  br label %176

174:                                              ; preds = %169
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #19
  br label %176

176:                                              ; preds = %174, %172
  %.pre-phi.i.i65 = phi i32 [ %163, %174 ], [ %.pre17.i.i64, %172 ]
  %.pre15.i.i66 = phi i32 [ %162, %174 ], [ %.pre15.pre.i.i63, %172 ]
  %177 = phi ptr [ %175, %174 ], [ %173, %172 ]
  store ptr %177, ptr %107, align 8
  store i32 %.pre-phi.i.i65, ptr %104, align 4
  br label %Kit_GraphAddNodeOr.exit67

Kit_GraphAddNodeOr.exit67:                        ; preds = %Kit_GraphAddNodeAnd.exit60, %176
  %178 = phi i32 [ %.pre15.i.i66, %176 ], [ %162, %Kit_GraphAddNodeAnd.exit60 ]
  %179 = phi ptr [ %177, %176 ], [ %168, %Kit_GraphAddNodeAnd.exit60 ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %102, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds %struct.Kit_Node_t_, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 16, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 16384, ptr %185, align 8
  %186 = or disjoint i32 %135, 1
  store i32 %186, ptr %182, align 8
  %187 = or disjoint i32 %165, 1
  store i32 %187, ptr %184, align 4
  %188 = load i32, ptr %102, align 8
  %189 = shl i32 %188, 1
  %190 = add i32 %189, 2147483646
  %191 = and i32 %190, 2147483646
  br label %192

192:                                              ; preds = %Kit_GraphAddNodeOr.exit67, %Kit_GraphAddNodeOr.exit
  %.sroa.031.0 = phi i32 [ %98, %Kit_GraphAddNodeOr.exit ], [ %191, %Kit_GraphAddNodeOr.exit67 ]
  ret i32 %.sroa.031.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_GraphToTruth(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %3, align 8
  %4 = and i32 %.val50, 1
  %sext49 = add nsw i32 %4, -1
  br label %61

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val53 = load i32, ptr %6, align 4
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
  %13 = getelementptr inbounds nuw [5 x i32], ptr @__const.Kit_GraphToTruth.uTruths, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %.val54, 1
  %sext77 = sub nsw i32 0, %15
  %spec.select = xor i32 %14, %sext77
  br label %61

.critedge.preheader:                              ; preds = %21, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %27, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %.lcssa, %17
  br i1 %18, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = sext i32 %.lcssa to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val55 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw [5 x i32], ptr @__const.Kit_GraphToTruth.uTruths, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val55, i64 %indvars.iv, i32 2
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph66, %.critedge
  %indvars.iv71 = phi i64 [ %20, %.lr.ph66 ], [ %indvars.iv.next72, %.critedge ]
  %.val56 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val56, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val56, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val56, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = and i32 %31, 1
  %sext44 = sub nsw i32 0, %48
  %49 = xor i32 %38, %sext44
  %50 = and i32 %40, 1
  %sext46 = sub nsw i32 0, %50
  %51 = xor i32 %47, %sext46
  %52 = and i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %56 = load i32, ptr %16, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next72, %57
  br i1 %58, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.039.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %52, %.critedge ]
  %.val52 = load i32, ptr %7, align 8
  %59 = and i32 %.val52, 1
  %sext = sub nsw i32 0, %59
  %60 = xor i32 %.039.lcssa, %sext
  br label %61

61:                                               ; preds = %11, %.critedge2, %2
  %.038 = phi i32 [ %sext49, %2 ], [ %60, %.critedge2 ], [ %spec.select, %11 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 65536
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #20
  br label %11

11:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = tail call i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0) #20
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 65536
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %2, ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Kit_GraphLeafDepth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %common.ret27, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val21 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %.val, %12
  br i1 %.not, label %common.ret27, label %Kit_GraphNodeFanin1.exit

common.ret27:                                     ; preds = %5, %3, %Kit_GraphNodeFanin1.exit
  %common.ret27.op = phi i32 [ %29, %Kit_GraphNodeFanin1.exit ], [ 0, %3 ], [ -100, %5 ]
  ret i32 %common.ret27.op

Kit_GraphNodeFanin1.exit:                         ; preds = %5
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1073741823
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val21, i64 %16
  %18 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1073741823
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val21, i64 %23
  %25 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %2)
  %26 = tail call i32 @llvm.smax.i32(i32 %18, i32 %25)
  %27 = icmp eq i32 %26, -100
  %28 = add nsw i32 %26, 1
  %29 = select i1 %27, i32 -100, i32 %28
  br label %common.ret27
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Kit_GraphLevelNum_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8
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
  %14 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val12, i64 %13
  %15 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef nonnull %0, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1073741823
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val12, i64 %20
  %22 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef nonnull %0, ptr noundef %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %15, i32 %22)
  %24 = add nsw i32 %23, 1
  br label %common.ret18
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthStats(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %Kit_GraphFree.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.i, 65536
  br i1 %8, label %Kit_GraphFree.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #20
  br label %Kit_GraphFree.exit

Kit_GraphFree.exit:                               ; preds = %3, %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  %11 = getelementptr i8, ptr %.0.i, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %.0.i, i64 8
  %.val8 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.0.i, i64 16
  %.val10 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val8 to i64
  %15 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val10, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef %.0.i, ptr noundef nonnull %16)
  tail call void @free(ptr noundef nonnull %.val10) #20
  %18 = sub nsw i32 %.val8, %.val
  tail call void @free(ptr noundef nonnull %.0.i) #20
  %19 = shl i32 %17, 16
  %20 = or i32 %19, %18
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_TruthStatsArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 65536, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
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
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = tail call i32 @Kit_TruthIsop(ptr noundef %17, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1) #20
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Kit_TruthStats.exit, label %20

20:                                               ; preds = %13
  %.val.i.i = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %.val.i.i, 65536
  br i1 %21, label %Kit_TruthStats.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %6, i32 noundef %18, i32 noundef %1, ptr noundef nonnull %6) #20
  br label %Kit_TruthStats.exit

Kit_TruthStats.exit:                              ; preds = %13, %20, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ null, %13 ], [ null, %20 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val8.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val10.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val8.i to i64
  %28 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val10.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = tail call i32 @Kit_GraphLevelNum_rec(ptr noundef %.0.i.i, ptr noundef nonnull %29)
  tail call void @free(ptr noundef nonnull %.val10.i) #20
  %31 = sub nsw i32 %.val8.i, %.val.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #20
  %32 = shl i32 %30, 16
  %33 = or i32 %32, %31
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %13, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %Kit_TruthStats.exit
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %35) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %36
  tail call void @free(ptr noundef nonnull %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @Kit_TruthFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = tail call i32 @atoi(ptr noundef nonnull %10) #23
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %9
  %.09 = phi i32 [ %11, %9 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_TruthTest(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg27 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg28, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call i32 @Extra_FileSize(ptr noundef %0) #20
  %11 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Kit_TruthFindVarNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = and i64 %11, 2147483647
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthFindVarNum.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %Kit_TruthFindVarNum.exit, label %14

Kit_TruthFindVarNum.exit:                         ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %19 = call i32 @atoi(ptr noundef nonnull readonly %18) #23
  %.fr = freeze i32 %19
  %20 = icmp slt i32 %.fr, 6
  %21 = add nsw i32 %.fr, -5
  %22 = shl nuw i32 1, %21
  %spec.select = select i1 %20, i32 1, i32 %22
  br label %Kit_TruthFindVarNum.exit.thread

Kit_TruthFindVarNum.exit.thread:                  ; preds = %14, %Abc_Clock.exit, %Kit_TruthFindVarNum.exit
  %.09.i25 = phi i32 [ %.fr, %Kit_TruthFindVarNum.exit ], [ -1, %Abc_Clock.exit ], [ -1, %14 ]
  %23 = phi i32 [ %spec.select, %Kit_TruthFindVarNum.exit ], [ 1, %Abc_Clock.exit ], [ 1, %14 ]
  %24 = sdiv i32 %10, 4
  %25 = sdiv i32 %24, %23
  %26 = call ptr @Extra_FileReadContents(ptr noundef nonnull %0) #20
  %27 = call ptr @Kit_TruthStatsArray(ptr noundef %26, i32 noundef %.09.i25, i32 noundef %25)
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %25, i32 noundef %.09.i25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit22, label %31

31:                                               ; preds = %Kit_TruthFindVarNum.exit.thread
  %32 = load i64, ptr %2, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Kit_TruthFindVarNum.exit.thread, %31
  %.0.i21 = phi i64 [ %37, %31 ], [ -1, %Kit_TruthFindVarNum.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %38 = add i64 %.0.i21, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %40)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader, label %41

41:                                               ; preds = %Abc_Clock.exit22
  call void @free(ptr noundef nonnull %26) #20
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit22, %41
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = ashr i32 %44, 16
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %47, i32 noundef %45, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %49, label %42, !llvm.loop !9

49:                                               ; preds = %42
  ret ptr %27
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #8

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Kit_TruthLitNum(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 65536
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Kit_SopFactor(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %1, ptr noundef nonnull %2) #20
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val14 = load i32, ptr %12, align 8
  %reass.sub = sub i32 %.val14, %.val13
  %13 = add i32 %reass.sub, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Kit_GraphFree.exit, label %16

16:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %15) #20
  br label %Kit_GraphFree.exit

Kit_GraphFree.exit:                               ; preds = %9, %16
  tail call void @free(ptr noundef nonnull %10) #20
  br label %17

17:                                               ; preds = %3, %6, %Kit_GraphFree.exit
  %.0 = phi i32 [ %13, %Kit_GraphFree.exit ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
