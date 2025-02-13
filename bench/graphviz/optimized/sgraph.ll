; ModuleID = 'bench/graphviz/original/sgraph.ll'
source_filename = "bench/graphviz/original/sgraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.sedge = type { double, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @gsave(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.snode, ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 %13, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @reset(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.preheader.loopexit:                              ; preds = %15
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %10 = phi i32 [ %3, %1 ], [ %21, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %.preheader.loopexit ]
  %11 = add nsw i32 %10, 2
  %12 = icmp slt i32 %.0.lcssa, %11
  br i1 %12, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = zext nneg i32 %.0.lcssa to i64
  br label %24

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.snode, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.preheader.loopexit

24:                                               ; preds = %.lr.ph17, %24
  %indvars.iv19 = phi i64 [ %14, %.lr.ph17 ], [ %indvars.iv.next20, %24 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.snode, ptr %25, i64 %indvars.iv19, i32 4
  store i16 0, ptr %26, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %.not = icmp sgt i64 %indvars.iv19, %28
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @initSEdges(ptr noundef captures(none) initializes((24, 32)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = mul nsw i32 %3, 6
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %9 = load i32, ptr %0, align 8
  %10 = mul nsw i32 %9, 3
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %0, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

.preheader.loopexit:                              ; preds = %25
  %18 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %19 = phi i32 [ %15, %2 ], [ %29, %.preheader.loopexit ]
  %.019.lcssa = phi i32 [ 0, %2 ], [ %18, %.preheader.loopexit ]
  %.0.lcssa = phi ptr [ %8, %2 ], [ %28, %.preheader.loopexit ]
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %.019.lcssa, %20
  br i1 %21, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %1 to i64
  %24 = zext nneg i32 %.019.lcssa to i64
  br label %32

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.022 = phi ptr [ %8, %.lr.ph ], [ %28, %25 ]
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct.snode, ptr %26, i64 %indvars.iv, i32 7
  store ptr %.022, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader.loopexit

32:                                               ; preds = %.lr.ph26, %32
  %indvars.iv29 = phi i64 [ %24, %.lr.ph26 ], [ %indvars.iv.next30, %32 ]
  %.125 = phi ptr [ %.0.lcssa, %.lr.ph26 ], [ %35, %32 ]
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct.snode, ptr %33, i64 %indvars.iv29, i32 7
  store ptr %.125, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.125, i64 %23
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %.not = icmp sgt i64 %indvars.iv29, %37
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %32, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 65) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #12
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @createSGraph(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @createSNode(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.snode, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %4, ptr %7, align 8
  %8 = add nsw i32 %4, 1
  store i32 %8, ptr %0, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @createSEdge(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, double noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.sedge, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %16, ptr %17, align 8
  store double %3, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %6, ptr %24, align 4
  %25 = load i16, ptr %21, align 8
  %26 = add i16 %25, 1
  store i16 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %6, ptr %32, align 4
  %33 = load i16, ptr %29, align 8
  %34 = add i16 %33, 1
  store i16 %34, ptr %29, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeSGraph(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #15
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @shortPath(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.snode, ptr %8, i64 %indvars.iv
  store i32 -2147483648, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %3
  tail call void @PQinit() #15
  %13 = tail call i32 @PQ_insert(ptr noundef %1) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit47

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %1, align 8
  %16 = tail call ptr @PQremove() #15
  %.not4552 = icmp eq ptr %16, null
  br i1 %.not4552, label %.loopexit47, label %.lr.ph54

.lr.ph54:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

.loopexit:                                        ; preds = %63, %.preheader
  %19 = tail call ptr @PQremove() #15
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %.loopexit47, label %20

20:                                               ; preds = %.lr.ph54, %.loopexit
  %21 = phi ptr [ %16, %.lr.ph54 ], [ %19, %.loopexit ]
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %21, align 8
  %24 = icmp eq ptr %21, %2
  br i1 %24, label %.loopexit47, label %.preheader

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = icmp sgt i16 %26, 0
  br i1 %27, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr i8, ptr %21, i64 56
  br label %30

30:                                               ; preds = %.lr.ph51, %63
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %63 ]
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv58
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.sedge, ptr %31, i64 %35
  %.val = load i32, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %.val
  %40 = load ptr, ptr %18, align 8
  br i1 %39, label %41, label %adjacentNode.exit

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  br label %adjacentNode.exit

adjacentNode.exit:                                ; preds = %30, %41
  %.sink1.i = phi i32 [ %43, %41 ], [ %38, %30 ]
  %44 = sext i32 %.sink1.i to i64
  %45 = getelementptr inbounds %struct.snode, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %adjacentNode.exit
  %49 = load i32, ptr %21, align 8
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %36, align 8
  %52 = fadd double %51, %50
  %53 = fneg double %52
  %54 = fptosi double %53 to i32
  %55 = icmp eq i32 %46, -2147483648
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  store i32 %54, ptr %45, align 8
  %57 = tail call i32 @PQ_insert(ptr noundef nonnull %45) #15
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %.sink.split, label %.loopexit47

58:                                               ; preds = %48
  %59 = icmp slt i32 %46, %54
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  tail call void @PQupdate(ptr noundef nonnull %45, i32 noundef %54) #15
  br label %.sink.split

.sink.split:                                      ; preds = %56, %60
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %21, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %36, ptr %62, align 8
  br label %63

63:                                               ; preds = %.sink.split, %adjacentNode.exit, %58
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %64 = load i16, ptr %25, align 8
  %65 = sext i16 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next59, %65
  br i1 %66, label %30, label %.loopexit

.loopexit47:                                      ; preds = %20, %.loopexit, %56, %14, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %14 ], [ 1, %56 ], [ 0, %.loopexit ], [ 0, %20 ]
  ret i32 %.0
}

declare void @PQinit() local_unnamed_addr #6

declare i32 @PQ_insert(ptr noundef) local_unnamed_addr #6

declare ptr @PQremove() local_unnamed_addr #6

declare void @PQupdate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
