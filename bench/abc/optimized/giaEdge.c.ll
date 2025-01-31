; ModuleID = 'bench/abc/original/giaEdge.c.ll'
source_filename = "bench/abc/original/giaEdge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [45 x i8] c"Found %d violations during edge conversion.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Skipped %d illegal edges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Edges = %d  \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Fanins (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Fanouts (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Fixed %d critical fanins\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Fixed %d critical fanouts\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Running edge assignment with E = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0AIter %4d : Delay = %4d\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"Cannot fix\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c"Wrong number of edges.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManEdgeFromArray(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #19
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %9, %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit36, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i32 = icmp eq ptr %18, null
  br i1 %.not.i32, label %.thread.i35, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i33 = load ptr, ptr %13, align 8
  %.not9.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not9.i34, label %Vec_IntFreeP.exit36, label %.thread.i35

.thread.i35:                                      ; preds = %19, %16
  %22 = phi ptr [ %.pre.i33, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit36

Vec_IntFreeP.exit36:                              ; preds = %Vec_IntFreeP.exit, %19, %.thread.i35
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i43, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit36
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %.val, ptr %26, align 4
  %.not.i37 = icmp eq ptr %29, null
  br i1 %.not.i37, label %Vec_IntAlloc.exit.i41, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i
  %32 = sext i32 %.val to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntAlloc.exit.i41

Vec_IntAlloc.exit.thread.i43:                     ; preds = %Vec_IntFreeP.exit36
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %34, align 8
  store i32 %.val, ptr %26, align 4
  store ptr %24, ptr %3, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  store i32 %.val, ptr %36, align 4
  br label %Vec_IntStart.exit44

Vec_IntAlloc.exit.i41:                            ; preds = %Vec_IntAlloc.exit.i, %31
  store ptr %24, ptr %3, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i, ptr %38, align 8
  %40 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %.val, ptr %39, align 4
  %.not.i42 = icmp eq ptr %40, null
  br i1 %.not.i42, label %Vec_IntStart.exit44, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i41
  %43 = sext i32 %.val to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit44

Vec_IntStart.exit44:                              ; preds = %Vec_IntAlloc.exit.thread.i43, %Vec_IntAlloc.exit.i41, %42
  %45 = phi ptr [ %35, %Vec_IntAlloc.exit.thread.i43 ], [ %38, %Vec_IntAlloc.exit.i41 ], [ %38, %42 ]
  store ptr %45, ptr %13, align 8
  %46 = getelementptr i8, ptr %1, i64 4
  %.val2748 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val2748, 1
  br i1 %47, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Vec_IntStart.exit44
  %48 = getelementptr i8, ptr %1, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %Gia_ObjEdgeAdd.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjEdgeAdd.exit47 ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %84, %Gia_ObjEdgeAdd.exit47 ]
  %50 = or disjoint i64 %indvars.iv, 1
  %.val28 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %.val28, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val30 = load ptr, ptr %56, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i32, ptr %.val30, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 %54, ptr %58, align 4
  br label %Gia_ObjEdgeAdd.exit

62:                                               ; preds = %49
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Gia_ObjEdgeAdd.exit

68:                                               ; preds = %62
  store i32 %54, ptr %65, align 4
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %61, %62, %68
  %.0.i = phi i32 [ 0, %61 ], [ 0, %68 ], [ 1, %62 ]
  %69 = add nsw i32 %.0.i, %.050
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val31 = load ptr, ptr %71, align 8
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds i32, ptr %.val31, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %52, ptr %73, align 4
  br label %Gia_ObjEdgeAdd.exit47

77:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val.i45 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %.val.i45, i64 %72
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Gia_ObjEdgeAdd.exit47

83:                                               ; preds = %77
  store i32 %52, ptr %80, align 4
  br label %Gia_ObjEdgeAdd.exit47

Gia_ObjEdgeAdd.exit47:                            ; preds = %76, %77, %83
  %.0.i46 = phi i32 [ 0, %76 ], [ 0, %83 ], [ 1, %77 ]
  %84 = add nsw i32 %69, %.0.i46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val27 = load i32, ptr %46, align 4
  %85 = trunc i64 %indvars.iv.next to i32
  %86 = or disjoint i32 %85, 1
  %87 = icmp slt i32 %86, %.val27
  br i1 %87, label %49, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Gia_ObjEdgeAdd.exit47
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.critedge.thread, label %88

88:                                               ; preds = %.critedge
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %84)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStart.exit44, %88, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManEdgeToArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val25, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %indvars.iv, %15
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %10
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %2, i32 noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val23 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp ne i32 %23, 0
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  %or.cond22 = and i1 %.not21, %25
  br i1 %or.cond22, label %26, label %28

26:                                               ; preds = %19
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %2, i32 noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 8
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %28, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #21
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #20
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #21
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #20
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConvertPackingToEdges(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_IntFreeP.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %13, %10
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #19
  store ptr null, ptr %7, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %6, %13, %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Vec_IntFreeP.exit64, label %20

20:                                               ; preds = %Vec_IntFreeP.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i60 = icmp eq ptr %22, null
  br i1 %.not.i60, label %.thread.i63, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %.pre.i61 = load ptr, ptr %17, align 8
  %.not9.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not9.i62, label %Vec_IntFreeP.exit64, label %.thread.i63

.thread.i63:                                      ; preds = %23, %20
  %26 = phi ptr [ %.pre.i61, %23 ], [ %18, %20 ]
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %17, align 8
  br label %Vec_IntFreeP.exit64

Vec_IntFreeP.exit64:                              ; preds = %Vec_IntFreeP.exit, %23, %.thread.i63
  %27 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = add i32 %.val49, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i71, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit64
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %.val49, ptr %30, align 4
  %.not.i65 = icmp eq ptr %33, null
  br i1 %.not.i65, label %Vec_IntAlloc.exit.i69, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %.val49 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntAlloc.exit.i69

Vec_IntAlloc.exit.thread.i71:                     ; preds = %Vec_IntFreeP.exit64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %38, align 8
  store i32 %.val49, ptr %30, align 4
  store ptr %28, ptr %7, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  store i32 %.val49, ptr %40, align 4
  br label %Vec_IntStart.exit72

Vec_IntAlloc.exit.i69:                            ; preds = %Vec_IntAlloc.exit.i, %35
  store ptr %28, ptr %7, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %spec.store.select.i.i, ptr %42, align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  store i32 %.val49, ptr %43, align 4
  %.not.i70 = icmp eq ptr %44, null
  br i1 %.not.i70, label %Vec_IntStart.exit72, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i69
  %47 = sext i32 %.val49 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit72

Vec_IntStart.exit72:                              ; preds = %Vec_IntAlloc.exit.thread.i71, %Vec_IntAlloc.exit.i69, %46
  %49 = phi ptr [ %39, %Vec_IntAlloc.exit.thread.i71 ], [ %42, %Vec_IntAlloc.exit.i69 ], [ %42, %46 ]
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val5091 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val5091, 1
  br i1 %52, label %.lr.ph94, label %.critedge.thread

.lr.ph94:                                         ; preds = %Vec_IntStart.exit72
  %.8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..sroa_idx107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %53

53:                                               ; preds = %.lr.ph94, %157
  %54 = phi ptr [ %50, %.lr.ph94 ], [ %158, %157 ]
  %.093 = phi i32 [ 0, %.lr.ph94 ], [ %.1, %157 ]
  %.04592 = phi i32 [ 1, %.lr.ph94 ], [ %.146.lcssa, %157 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val52 = load ptr, ptr %55, align 8
  %56 = sext i32 %.04592 to i64
  %57 = getelementptr inbounds i32, ptr %.val52, i64 %56
  %58 = load i32, ptr %57, align 4
  %.14688 = add nsw i32 %.04592, 1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %60 = sext i32 %.14688 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep = getelementptr i8, ptr %.val52, i64 %61
  %62 = zext nneg i32 %58 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 4 %scevgep, i64 %63, i1 false)
  %64 = add i32 %.04592, %58
  %65 = add i32 %64, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %53
  %.146.lcssa = phi i32 [ %.14688, %53 ], [ %65, %.lr.ph.preheader ]
  switch i32 %58, label %157 [
    i32 2, label %66
    i32 3, label %97
  ]

66:                                               ; preds = %._crit_edge
  %.0..0. = load i32, ptr %2, align 16
  %.4..4.104 = load i32, ptr %.4..4..sroa_idx107, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val59 = load ptr, ptr %68, align 8
  %69 = sext i32 %.0..0. to i64
  %70 = getelementptr inbounds i32, ptr %.val59, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 %.4..4.104, ptr %70, align 4
  br label %Gia_ObjEdgeAdd.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val.i = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val.i, i64 %69
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Gia_ObjEdgeAdd.exit

80:                                               ; preds = %74
  store i32 %.4..4.104, ptr %77, align 4
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %73, %74, %80
  %.0.i = phi i32 [ 0, %73 ], [ 0, %80 ], [ 1, %74 ]
  %81 = add nsw i32 %.0.i, %.093
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val58 = load ptr, ptr %83, align 8
  %84 = sext i32 %.4..4.104 to i64
  %85 = getelementptr inbounds i32, ptr %.val58, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.0..0., ptr %85, align 4
  br label %Gia_ObjEdgeAdd.exit75

89:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val.i73 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %.val.i73, i64 %84
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Gia_ObjEdgeAdd.exit75

95:                                               ; preds = %89
  store i32 %.0..0., ptr %92, align 4
  br label %Gia_ObjEdgeAdd.exit75

Gia_ObjEdgeAdd.exit75:                            ; preds = %88, %89, %95
  %.0.i74 = phi i32 [ 0, %88 ], [ 0, %95 ], [ 1, %89 ]
  %96 = add nsw i32 %81, %.0.i74
  br label %157

97:                                               ; preds = %._crit_edge
  %.0..0.102 = load i32, ptr %2, align 16
  %.8..8. = load i32, ptr %.8..8..sroa_idx, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val57 = load ptr, ptr %99, align 8
  %100 = sext i32 %.0..0.102 to i64
  %101 = getelementptr inbounds i32, ptr %.val57, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 %.8..8., ptr %101, align 4
  br label %Gia_ObjEdgeAdd.exit78

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i76 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds i32, ptr %.val.i76, i64 %100
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Gia_ObjEdgeAdd.exit78

111:                                              ; preds = %105
  store i32 %.8..8., ptr %108, align 4
  br label %Gia_ObjEdgeAdd.exit78

Gia_ObjEdgeAdd.exit78:                            ; preds = %104, %105, %111
  %.0.i77 = phi i32 [ 0, %104 ], [ 0, %111 ], [ 1, %105 ]
  %112 = add nsw i32 %.0.i77, %.093
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val56 = load ptr, ptr %114, align 8
  %115 = sext i32 %.8..8. to i64
  %116 = getelementptr inbounds i32, ptr %.val56, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %Gia_ObjEdgeAdd.exit78
  store i32 %.0..0.102, ptr %116, align 4
  br label %Gia_ObjEdgeAdd.exit81

120:                                              ; preds = %Gia_ObjEdgeAdd.exit78
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val.i79 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i32, ptr %.val.i79, i64 %115
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Gia_ObjEdgeAdd.exit81

126:                                              ; preds = %120
  store i32 %.0..0.102, ptr %123, align 4
  br label %Gia_ObjEdgeAdd.exit81

Gia_ObjEdgeAdd.exit81:                            ; preds = %119, %120, %126
  %.0.i80 = phi i32 [ 0, %119 ], [ 0, %126 ], [ 1, %120 ]
  %127 = add nsw i32 %112, %.0.i80
  %.4..4. = load i32, ptr %.4..4..sroa_idx, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val55 = load ptr, ptr %129, align 8
  %130 = sext i32 %.4..4. to i64
  %131 = getelementptr inbounds i32, ptr %.val55, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %Gia_ObjEdgeAdd.exit81
  store i32 %.8..8., ptr %131, align 4
  br label %Gia_ObjEdgeAdd.exit84

135:                                              ; preds = %Gia_ObjEdgeAdd.exit81
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val.i82 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds i32, ptr %.val.i82, i64 %130
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %Gia_ObjEdgeAdd.exit84

141:                                              ; preds = %135
  store i32 %.8..8., ptr %138, align 4
  br label %Gia_ObjEdgeAdd.exit84

Gia_ObjEdgeAdd.exit84:                            ; preds = %134, %135, %141
  %.0.i83 = phi i32 [ 0, %134 ], [ 0, %141 ], [ 1, %135 ]
  %142 = add nsw i32 %127, %.0.i83
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val54 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i32, ptr %.val54, i64 %115
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %Gia_ObjEdgeAdd.exit84
  store i32 %.4..4., ptr %145, align 4
  br label %Gia_ObjEdgeAdd.exit87

149:                                              ; preds = %Gia_ObjEdgeAdd.exit84
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %.val.i85 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds i32, ptr %.val.i85, i64 %115
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Gia_ObjEdgeAdd.exit87

155:                                              ; preds = %149
  store i32 %.4..4., ptr %152, align 4
  br label %Gia_ObjEdgeAdd.exit87

Gia_ObjEdgeAdd.exit87:                            ; preds = %148, %149, %155
  %.0.i86 = phi i32 [ 0, %148 ], [ 0, %155 ], [ 1, %149 ]
  %156 = add nsw i32 %142, %.0.i86
  br label %157

157:                                              ; preds = %._crit_edge, %Gia_ObjEdgeAdd.exit75, %Gia_ObjEdgeAdd.exit87
  %.1 = phi i32 [ %96, %Gia_ObjEdgeAdd.exit75 ], [ %156, %Gia_ObjEdgeAdd.exit87 ], [ %.093, %._crit_edge ]
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val50 = load i32, ptr %159, align 4
  %160 = icmp slt i32 %.146.lcssa, %.val50
  br i1 %160, label %53, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %157
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %161

161:                                              ; preds = %.critedge
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStart.exit72, %1, %161, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckEdge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val5.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val5.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %Gia_ObjHaveEdge.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  %18 = zext i1 %17 to i32
  br label %Gia_ObjHaveEdge.exit

Gia_ObjHaveEdge.exit:                             ; preds = %3, %11
  %19 = phi i32 [ 1, %3 ], [ %18, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManEvalEdgeDelay(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = add i32 %.val133, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val133
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val133, ptr %15, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val133, ptr %15, align 4
  %.not.i175 = icmp eq ptr %19, null
  br i1 %.not.i175, label %Vec_IntStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val133 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  store ptr %13, ptr %2, align 8
  %24 = getelementptr i8, ptr %0, i64 264
  %.val148 = load ptr, ptr %24, align 8
  %.not314 = icmp eq ptr %.val148, null
  br i1 %.not314, label %149, label %25

25:                                               ; preds = %Vec_IntStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %111, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #19
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.val132330.pre = load i32, ptr %12, align 8
  br label %111

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %32 = load ptr, ptr %26, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %32) #19
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %31, i64 4
  %.val136327 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val136327, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %39

39:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val149 = load ptr, ptr %33, align 8
  %.not127 = icmp eq ptr %.val149, null
  br i1 %.not127, label %.critedge, label %40

40:                                               ; preds = %39
  %.val141 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %43
  %.val153 = load i64, ptr %44, align 4
  %45 = and i64 %.val153, 2147483648
  %.not.i176 = icmp eq i64 %45, 0
  %46 = and i64 %.val153, 536870911
  %47 = icmp ne i64 %46, 536870911
  %narrow.i = and i1 %.not.i176, %47
  br i1 %narrow.i, label %48, label %79

48:                                               ; preds = %40
  %.val155 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val155.val, i64 %43
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %106, label %.preheader65.i

.preheader65.i:                                   ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val155.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge

.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge: ; preds = %.preheader65.i
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 8
  %.val142.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Gia_ObjEvalEdgeDelay.exit

.lr.ph.i:                                         ; preds = %.preheader65.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %52, i64 8
  %.val43.i = load ptr, ptr %58, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val5.i.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %43
  %62 = load i32, ptr %61, align 4
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %77, %Gia_ObjHaveEdge.exit.thread.i ]
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val43.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %62, %65
  br i1 %69, label %Gia_ObjHaveEdge.exit.thread.i, label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %63
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val.i.i, i64 %43
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, %65
  %cond.fr.i = freeze i1 %74
  %spec.select.i = select i1 %cond.fr.i, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i

Gia_ObjHaveEdge.exit.thread.i:                    ; preds = %Gia_ObjHaveEdge.exit.i, %63
  %75 = phi i32 [ 2, %63 ], [ %spec.select.i, %Gia_ObjHaveEdge.exit.i ]
  %76 = add nsw i32 %75, %68
  %77 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i, i32 %76)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ObjEvalEdgeDelay.exit, label %63, !llvm.loop !8

Gia_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge
  %.val142 = phi ptr [ %.val142.pre, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val43.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.1.i = phi i32 [ 0, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %77, %Gia_ObjHaveEdge.exit.thread.i ]
  %78 = getelementptr inbounds i32, ptr %.val142, i64 %43
  store i32 %.1.i, ptr %78, align 4
  br label %106

79:                                               ; preds = %40
  %80 = and i64 %.val153, 2684354559
  %narrow.i179.not = icmp eq i64 %80, 2684354559
  br i1 %narrow.i179.not, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %26, align 8
  %83 = lshr i64 %.val153, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = tail call float @Tim_ManGetCiArrival(ptr noundef %82, i32 noundef %85) #19
  %87 = fptosi float %86 to i32
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val143 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i32, ptr %.val143, i64 %43
  store i32 %87, ptr %90, align 4
  br label %106

91:                                               ; preds = %79
  %.not.i180 = icmp ne i64 %45, 0
  %narrow.i181 = and i1 %.not.i180, %47
  br i1 %narrow.i181, label %92, label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8
  %94 = trunc i64 %.val153 to i32
  %95 = and i32 %94, 536870911
  %96 = sub nsw i32 %42, %95
  %97 = getelementptr i8, ptr %93, i64 8
  %.val140 = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %.val140, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = lshr i64 %.val153, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sitofp i32 %100 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %101, i32 noundef %104, float noundef %105) #19
  br label %106

106:                                              ; preds = %91, %Gia_ObjEvalEdgeDelay.exit, %48, %92, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val136 = load i32, ptr %34, align 4
  %107 = sext i32 %.val136 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %39, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %39, %106, %30
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i183 = icmp eq ptr %110, null
  br i1 %.not.i183, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

111:                                              ; preds = %._crit_edge, %25
  %.val132330 = phi i32 [ %.val132330.pre, %._crit_edge ], [ %.val133, %25 ]
  %112 = icmp sgt i32 %.val132330, 1
  br i1 %112, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %115

115:                                              ; preds = %.lr.ph332, %146
  %.val132369 = phi i32 [ %.val132330, %.lr.ph332 ], [ %.val132, %146 ]
  %indvars.iv353 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next354, %146 ]
  %.val156 = load ptr, ptr %24, align 8
  %116 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv353
  %118 = load i32, ptr %117, align 4
  %.not315 = icmp eq i32 %118, 0
  br i1 %.not315, label %146, label %.preheader65.i188

.preheader65.i188:                                ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %.val156.val, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i190, label %.preheader65.i188.Gia_ObjEvalEdgeDelay.exit223_crit_edge

.preheader65.i188.Gia_ObjEvalEdgeDelay.exit223_crit_edge: ; preds = %.preheader65.i188
  %.phi.trans.insert367 = getelementptr i8, ptr %119, i64 8
  %.val144.pre = load ptr, ptr %.phi.trans.insert367, align 8
  br label %Gia_ObjEvalEdgeDelay.exit223

.lr.ph.i190:                                      ; preds = %.preheader65.i188
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = getelementptr i8, ptr %119, i64 8
  %.val43.i191 = load ptr, ptr %125, align 8
  %126 = load ptr, ptr %113, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val5.i.i192 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val5.i.i192, i64 %indvars.iv353
  %129 = load i32, ptr %128, align 4
  %wide.trip.count.i193 = zext nneg i32 %122 to i64
  br label %130

130:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i200, %.lr.ph.i190
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i201, %Gia_ObjHaveEdge.exit.thread.i200 ]
  %.068.i195 = phi i32 [ 0, %.lr.ph.i190 ], [ %144, %Gia_ObjHaveEdge.exit.thread.i200 ]
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i194
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val43.i191, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %129, %132
  br i1 %136, label %Gia_ObjHaveEdge.exit.thread.i200, label %Gia_ObjHaveEdge.exit.i196

Gia_ObjHaveEdge.exit.i196:                        ; preds = %130
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i.i197 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val.i.i197, i64 %indvars.iv353
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, %132
  %cond.fr.i198 = freeze i1 %141
  %spec.select.i199 = select i1 %cond.fr.i198, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i200

Gia_ObjHaveEdge.exit.thread.i200:                 ; preds = %Gia_ObjHaveEdge.exit.i196, %130
  %142 = phi i32 [ 2, %130 ], [ %spec.select.i199, %Gia_ObjHaveEdge.exit.i196 ]
  %143 = add nsw i32 %142, %135
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i195, i32 %143)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i193
  br i1 %exitcond.not.i202, label %Gia_ObjEvalEdgeDelay.exit223, label %130, !llvm.loop !8

Gia_ObjEvalEdgeDelay.exit223:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i200, %.preheader65.i188.Gia_ObjEvalEdgeDelay.exit223_crit_edge
  %.val144 = phi ptr [ %.val144.pre, %.preheader65.i188.Gia_ObjEvalEdgeDelay.exit223_crit_edge ], [ %.val43.i191, %Gia_ObjHaveEdge.exit.thread.i200 ]
  %.1.i189 = phi i32 [ 0, %.preheader65.i188.Gia_ObjEvalEdgeDelay.exit223_crit_edge ], [ %144, %Gia_ObjHaveEdge.exit.thread.i200 ]
  %145 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv353
  store i32 %.1.i189, ptr %145, align 4
  %.val132.pre = load i32, ptr %12, align 8
  br label %146

146:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit223, %115
  %.val132 = phi i32 [ %.val132.pre, %Gia_ObjEvalEdgeDelay.exit223 ], [ %.val132369, %115 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %147 = sext i32 %.val132 to i64
  %148 = icmp slt i64 %indvars.iv.next354, %147
  br i1 %148, label %115, label %.loopexit, !llvm.loop !10

149:                                              ; preds = %Vec_IntStart.exit
  %150 = getelementptr i8, ptr %0, i64 272
  %.val171 = load ptr, ptr %150, align 8
  %.not316 = icmp eq ptr %.val171, null
  br i1 %.not316, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %153 = load ptr, ptr %152, align 8
  %.not116 = icmp eq ptr %153, null
  br i1 %.not116, label %264, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %153) #19
  %.not117 = icmp eq i32 %155, 0
  br i1 %.not117, label %._crit_edge371, label %156

._crit_edge371:                                   ; preds = %154
  %.val337.pre = load i32, ptr %12, align 8
  br label %264

156:                                              ; preds = %154
  %157 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %158 = load ptr, ptr %152, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %158) #19
  %159 = getelementptr i8, ptr %0, i64 32
  %160 = getelementptr i8, ptr %157, i64 4
  %.val135333 = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val135333, 0
  br i1 %161, label %.lr.ph335, label %.critedge2

.lr.ph335:                                        ; preds = %156
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %165

165:                                              ; preds = %.lr.ph335, %259
  %indvars.iv356 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next357, %259 ]
  %.val150 = load ptr, ptr %159, align 8
  %.not119 = icmp eq ptr %.val150, null
  br i1 %.not119, label %.critedge2, label %166

166:                                              ; preds = %165
  %.val139 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv356
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %169
  %.val154 = load i64, ptr %170, align 4
  %171 = and i64 %.val154, 2147483648
  %.not.i224 = icmp eq i64 %171, 0
  %172 = and i64 %.val154, 536870911
  %173 = icmp ne i64 %172, 536870911
  %narrow.i225 = and i1 %.not.i224, %173
  br i1 %narrow.i225, label %174, label %232

174:                                              ; preds = %166
  %.val157 = load ptr, ptr %150, align 8
  %175 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %175, align 8
  %176 = getelementptr %struct.Vec_Int_t_, ptr %.val157.val, i64 %169, i32 1
  %.val.i226 = load i32, ptr %176, align 4
  %.not317 = icmp eq i32 %.val.i226, 0
  br i1 %.not317, label %259, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %2, align 8
  %.val44.i227 = load ptr, ptr %24, align 8
  %.not63.i228 = icmp eq ptr %.val44.i227, null
  br i1 %.not63.i228, label %._crit_edge.i264, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %.val44.i227, i64 8
  %.val45.val.i229 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds i32, ptr %.val45.val.i229, i64 %169
  %182 = load i32, ptr %181, align 4
  %.not.i230 = icmp eq i32 %182, 0
  br i1 %.not.i230, label %._crit_edge.i264, label %.preheader65.i231

.preheader65.i231:                                ; preds = %179
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val45.val.i229, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i233, label %Gia_ObjEvalEdgeDelay.exit266

.lr.ph.i233:                                      ; preds = %.preheader65.i231
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = getelementptr i8, ptr %178, i64 8
  %.val43.i234 = load ptr, ptr %188, align 8
  %189 = load ptr, ptr %163, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %.val5.i.i235 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds i32, ptr %.val5.i.i235, i64 %169
  %192 = load i32, ptr %191, align 4
  %wide.trip.count.i236 = zext nneg i32 %185 to i64
  br label %193

193:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i243, %.lr.ph.i233
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i244, %Gia_ObjHaveEdge.exit.thread.i243 ]
  %.068.i238 = phi i32 [ 0, %.lr.ph.i233 ], [ %207, %Gia_ObjHaveEdge.exit.thread.i243 ]
  %194 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i237
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val43.i234, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %192, %195
  br i1 %199, label %Gia_ObjHaveEdge.exit.thread.i243, label %Gia_ObjHaveEdge.exit.i239

Gia_ObjHaveEdge.exit.i239:                        ; preds = %193
  %200 = load ptr, ptr %164, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  %.val.i.i240 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds i32, ptr %.val.i.i240, i64 %169
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, %195
  %cond.fr.i241 = freeze i1 %204
  %spec.select.i242 = select i1 %cond.fr.i241, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i243

Gia_ObjHaveEdge.exit.thread.i243:                 ; preds = %Gia_ObjHaveEdge.exit.i239, %193
  %205 = phi i32 [ 2, %193 ], [ %spec.select.i242, %Gia_ObjHaveEdge.exit.i239 ]
  %206 = add nsw i32 %205, %198
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i238, i32 %206)
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, %wide.trip.count.i236
  br i1 %exitcond.not.i245, label %Gia_ObjEvalEdgeDelay.exit266, label %193, !llvm.loop !8

._crit_edge.i264:                                 ; preds = %177, %179
  %208 = icmp sgt i32 %.val.i226, 0
  br i1 %208, label %.lr.ph71.i250, label %Gia_ObjEvalEdgeDelay.exit266

.lr.ph71.i250:                                    ; preds = %._crit_edge.i264
  %209 = getelementptr %struct.Vec_Int_t_, ptr %.val157.val, i64 %169, i32 2
  %.val.i53.i251 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %178, i64 8
  %.val.i252 = load ptr, ptr %210, align 8
  %211 = load ptr, ptr %163, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %.val5.i54.i253 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds i32, ptr %.val5.i54.i253, i64 %169
  %214 = load i32, ptr %213, align 4
  %wide.trip.count79.i254 = zext nneg i32 %.val.i226 to i64
  br label %215

215:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i261, %.lr.ph71.i250
  %indvars.iv76.i255 = phi i64 [ 0, %.lr.ph71.i250 ], [ %indvars.iv.next77.i262, %Gia_ObjHaveEdge.exit56.thread.i261 ]
  %.270.i256 = phi i32 [ 0, %.lr.ph71.i250 ], [ %229, %Gia_ObjHaveEdge.exit56.thread.i261 ]
  %216 = getelementptr inbounds nuw i32, ptr %.val.i53.i251, i64 %indvars.iv76.i255
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val.i252, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %214, %217
  br i1 %221, label %Gia_ObjHaveEdge.exit56.thread.i261, label %Gia_ObjHaveEdge.exit56.i257

Gia_ObjHaveEdge.exit56.i257:                      ; preds = %215
  %222 = load ptr, ptr %164, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val.i55.i258 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds i32, ptr %.val.i55.i258, i64 %169
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, %217
  %cond.fr59.i259 = freeze i1 %226
  %spec.select62.i260 = select i1 %cond.fr59.i259, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i261

Gia_ObjHaveEdge.exit56.thread.i261:               ; preds = %Gia_ObjHaveEdge.exit56.i257, %215
  %227 = phi i32 [ 2, %215 ], [ %spec.select62.i260, %Gia_ObjHaveEdge.exit56.i257 ]
  %228 = add nsw i32 %227, %220
  %229 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i256, i32 %228)
  %indvars.iv.next77.i262 = add nuw nsw i64 %indvars.iv76.i255, 1
  %exitcond80.not.i263 = icmp eq i64 %indvars.iv.next77.i262, %wide.trip.count79.i254
  br i1 %exitcond80.not.i263, label %Gia_ObjEvalEdgeDelay.exit266, label %215, !llvm.loop !11

Gia_ObjEvalEdgeDelay.exit266:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i243, %Gia_ObjHaveEdge.exit56.thread.i261, %.preheader65.i231, %._crit_edge.i264
  %.1.i232 = phi i32 [ 0, %._crit_edge.i264 ], [ 0, %.preheader65.i231 ], [ %229, %Gia_ObjHaveEdge.exit56.thread.i261 ], [ %207, %Gia_ObjHaveEdge.exit.thread.i243 ]
  %230 = getelementptr i8, ptr %178, i64 8
  %.val145 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val145, i64 %169
  store i32 %.1.i232, ptr %231, align 4
  br label %259

232:                                              ; preds = %166
  %233 = and i64 %.val154, 2684354559
  %narrow.i267.not = icmp eq i64 %233, 2684354559
  br i1 %narrow.i267.not, label %234, label %244

234:                                              ; preds = %232
  %235 = load ptr, ptr %152, align 8
  %236 = lshr i64 %.val154, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = and i32 %237, 536870911
  %239 = tail call float @Tim_ManGetCiArrival(ptr noundef %235, i32 noundef %238) #19
  %240 = fptosi float %239 to i32
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  %.val146 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds i32, ptr %.val146, i64 %169
  store i32 %240, ptr %243, align 4
  br label %259

244:                                              ; preds = %232
  %.not.i268 = icmp ne i64 %171, 0
  %narrow.i269 = and i1 %.not.i268, %173
  br i1 %narrow.i269, label %245, label %259

245:                                              ; preds = %244
  %246 = load ptr, ptr %2, align 8
  %247 = trunc i64 %.val154 to i32
  %248 = and i32 %247, 536870911
  %249 = sub nsw i32 %168, %248
  %250 = getelementptr i8, ptr %246, i64 8
  %.val138 = load ptr, ptr %250, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %.val138, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %152, align 8
  %255 = lshr i64 %.val154, 32
  %256 = trunc nuw i64 %255 to i32
  %257 = and i32 %256, 536870911
  %258 = sitofp i32 %253 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %254, i32 noundef %257, float noundef %258) #19
  br label %259

259:                                              ; preds = %244, %Gia_ObjEvalEdgeDelay.exit266, %174, %245, %234
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %.val135 = load i32, ptr %160, align 4
  %260 = sext i32 %.val135 to i64
  %261 = icmp slt i64 %indvars.iv.next357, %260
  br i1 %261, label %165, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %165, %259, %156
  %262 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i271 = icmp eq ptr %263, null
  br i1 %.not.i271, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

264:                                              ; preds = %._crit_edge371, %151
  %.val337 = phi i32 [ %.val337.pre, %._crit_edge371 ], [ %.val133, %151 ]
  %265 = icmp sgt i32 %.val337, 1
  br i1 %265, label %.lr.ph339, label %.loopexit

.lr.ph339:                                        ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %268

268:                                              ; preds = %.lr.ph339, %326
  %.val373 = phi i32 [ %.val337, %.lr.ph339 ], [ %.val, %326 ]
  %indvars.iv359 = phi i64 [ 1, %.lr.ph339 ], [ %indvars.iv.next360, %326 ]
  %.val158 = load ptr, ptr %150, align 8
  %269 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %269, align 8
  %270 = getelementptr %struct.Vec_Int_t_, ptr %.val158.val, i64 %indvars.iv359, i32 1
  %.val.i273 = load i32, ptr %270, align 4
  %.not318 = icmp eq i32 %.val.i273, 0
  br i1 %.not318, label %326, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %2, align 8
  %.val44.i274 = load ptr, ptr %24, align 8
  %.not63.i275 = icmp eq ptr %.val44.i274, null
  br i1 %.not63.i275, label %._crit_edge.i311, label %273

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %.val44.i274, i64 8
  %.val45.val.i276 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val45.val.i276, i64 %indvars.iv359
  %276 = load i32, ptr %275, align 4
  %.not.i277 = icmp eq i32 %276, 0
  br i1 %.not.i277, label %._crit_edge.i311, label %.preheader65.i278

.preheader65.i278:                                ; preds = %273
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val45.val.i276, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i280, label %Gia_ObjEvalEdgeDelay.exit313

.lr.ph.i280:                                      ; preds = %.preheader65.i278
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = getelementptr i8, ptr %272, i64 8
  %.val43.i281 = load ptr, ptr %282, align 8
  %283 = load ptr, ptr %266, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  %.val5.i.i282 = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val5.i.i282, i64 %indvars.iv359
  %286 = load i32, ptr %285, align 4
  %wide.trip.count.i283 = zext nneg i32 %279 to i64
  br label %287

287:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i290, %.lr.ph.i280
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i291, %Gia_ObjHaveEdge.exit.thread.i290 ]
  %.068.i285 = phi i32 [ 0, %.lr.ph.i280 ], [ %301, %Gia_ObjHaveEdge.exit.thread.i290 ]
  %288 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i284
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val43.i281, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %286, %289
  br i1 %293, label %Gia_ObjHaveEdge.exit.thread.i290, label %Gia_ObjHaveEdge.exit.i286

Gia_ObjHaveEdge.exit.i286:                        ; preds = %287
  %294 = load ptr, ptr %267, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  %.val.i.i287 = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw i32, ptr %.val.i.i287, i64 %indvars.iv359
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, %289
  %cond.fr.i288 = freeze i1 %298
  %spec.select.i289 = select i1 %cond.fr.i288, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i290

Gia_ObjHaveEdge.exit.thread.i290:                 ; preds = %Gia_ObjHaveEdge.exit.i286, %287
  %299 = phi i32 [ 2, %287 ], [ %spec.select.i289, %Gia_ObjHaveEdge.exit.i286 ]
  %300 = add nsw i32 %299, %292
  %301 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i285, i32 %300)
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i283
  br i1 %exitcond.not.i292, label %Gia_ObjEvalEdgeDelay.exit313, label %287, !llvm.loop !8

._crit_edge.i311:                                 ; preds = %271, %273
  %302 = icmp sgt i32 %.val.i273, 0
  br i1 %302, label %.lr.ph71.i297, label %Gia_ObjEvalEdgeDelay.exit313

.lr.ph71.i297:                                    ; preds = %._crit_edge.i311
  %303 = getelementptr %struct.Vec_Int_t_, ptr %.val158.val, i64 %indvars.iv359, i32 2
  %.val.i53.i298 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %272, i64 8
  %.val.i299 = load ptr, ptr %304, align 8
  %305 = load ptr, ptr %266, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  %.val5.i54.i300 = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val5.i54.i300, i64 %indvars.iv359
  %308 = load i32, ptr %307, align 4
  %wide.trip.count79.i301 = zext nneg i32 %.val.i273 to i64
  br label %309

309:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i308, %.lr.ph71.i297
  %indvars.iv76.i302 = phi i64 [ 0, %.lr.ph71.i297 ], [ %indvars.iv.next77.i309, %Gia_ObjHaveEdge.exit56.thread.i308 ]
  %.270.i303 = phi i32 [ 0, %.lr.ph71.i297 ], [ %323, %Gia_ObjHaveEdge.exit56.thread.i308 ]
  %310 = getelementptr inbounds nuw i32, ptr %.val.i53.i298, i64 %indvars.iv76.i302
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.val.i299, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %308, %311
  br i1 %315, label %Gia_ObjHaveEdge.exit56.thread.i308, label %Gia_ObjHaveEdge.exit56.i304

Gia_ObjHaveEdge.exit56.i304:                      ; preds = %309
  %316 = load ptr, ptr %267, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val.i55.i305 = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds nuw i32, ptr %.val.i55.i305, i64 %indvars.iv359
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, %311
  %cond.fr59.i306 = freeze i1 %320
  %spec.select62.i307 = select i1 %cond.fr59.i306, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i308

Gia_ObjHaveEdge.exit56.thread.i308:               ; preds = %Gia_ObjHaveEdge.exit56.i304, %309
  %321 = phi i32 [ 2, %309 ], [ %spec.select62.i307, %Gia_ObjHaveEdge.exit56.i304 ]
  %322 = add nsw i32 %321, %314
  %323 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i303, i32 %322)
  %indvars.iv.next77.i309 = add nuw nsw i64 %indvars.iv76.i302, 1
  %exitcond80.not.i310 = icmp eq i64 %indvars.iv.next77.i309, %wide.trip.count79.i301
  br i1 %exitcond80.not.i310, label %Gia_ObjEvalEdgeDelay.exit313, label %309, !llvm.loop !11

Gia_ObjEvalEdgeDelay.exit313:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i290, %Gia_ObjHaveEdge.exit56.thread.i308, %.preheader65.i278, %._crit_edge.i311
  %.1.i279 = phi i32 [ 0, %._crit_edge.i311 ], [ 0, %.preheader65.i278 ], [ %323, %Gia_ObjHaveEdge.exit56.thread.i308 ], [ %301, %Gia_ObjHaveEdge.exit.thread.i290 ]
  %324 = getelementptr i8, ptr %272, i64 8
  %.val147 = load ptr, ptr %324, align 8
  %325 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv359
  store i32 %.1.i279, ptr %325, align 4
  %.val.pre = load i32, ptr %12, align 8
  br label %326

326:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit313, %268
  %.val = phi i32 [ %.val.pre, %Gia_ObjEvalEdgeDelay.exit313 ], [ %.val373, %268 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %327 = sext i32 %.val to i64
  %328 = icmp slt i64 %indvars.iv.next360, %327
  br i1 %328, label %268, label %.loopexit, !llvm.loop !13

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink384 = phi ptr [ %110, %.critedge ], [ %263, %.critedge2 ]
  %.sink.ph = phi ptr [ %31, %.critedge ], [ %157, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink384) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %31, %.critedge ], [ %157, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %146, %326, %.loopexit.sink.split, %111, %264, %149
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 4
  %.val134 = load i32, ptr %331, align 4
  %332 = icmp sgt i32 %.val134, 0
  br i1 %332, label %.lr.ph342, label %.critedge4

.lr.ph342:                                        ; preds = %.loopexit
  %333 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %330, i64 8
  %.val173.val = load ptr, ptr %334, align 8
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr i8, ptr %335, i64 8
  %.val137 = load ptr, ptr %336, align 8
  %wide.trip.count = zext nneg i32 %.val134 to i64
  br label %337

337:                                              ; preds = %.lr.ph342, %337
  %indvars.iv362 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next363, %337 ]
  %.0110340 = phi i32 [ 0, %.lr.ph342 ], [ %348, %337 ]
  %338 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv362
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %340
  %.val3.i = load i64, ptr %341, align 4
  %342 = trunc i64 %.val3.i to i32
  %343 = and i32 %342, 536870911
  %344 = sub nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.val137, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = tail call noundef i32 @llvm.smax.i32(i32 %.0110340, i32 %347)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %337, !llvm.loop !14

.critedge4:                                       ; preds = %337, %.loopexit
  %.0110.lcssa = phi i32 [ 0, %.loopexit ], [ %348, %337 ]
  ret i32 %.0110.lcssa
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #4

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Gia_ManEvalEdgeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.08.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %9, !llvm.loop !15

Vec_IntCountPositive.exit:                        ; preds = %9, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i3, label %Vec_IntCountPositive.exit9

.lr.ph.i3:                                        ; preds = %Vec_IntCountPositive.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i4 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i3
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i7, %22 ]
  %.08.i6 = phi i32 [ 0, %.lr.ph.i3 ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i5
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %.08.i6, %26
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i4
  br i1 %exitcond.not.i8, label %Vec_IntCountPositive.exit9, label %22, !llvm.loop !15

Vec_IntCountPositive.exit9:                       ; preds = %22, %Vec_IntCountPositive.exit
  %.0.lcssa.i2 = phi i32 [ 0, %Vec_IntCountPositive.exit ], [ %27, %22 ]
  %28 = add nsw i32 %.0.lcssa.i2, %.0.lcssa.i
  %29 = sdiv i32 %28, 2
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483638, -2147483648) i32 @Gia_ObjComputeEdgeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val151 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val151, i64 %8
  store i32 0, ptr %9, align 4
  %10 = getelementptr i8, ptr %4, i64 8
  %.val150 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val150, i64 %8
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 264
  %.val158 = load ptr, ptr %12, align 8
  %.not195 = icmp eq ptr %.val158, null
  br i1 %.not195, label %51, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %.val158, i64 8
  %.val159.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val159.val, i64 %8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %.preheader206

.preheader206:                                    ; preds = %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val159.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader206
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr i8, ptr %2, i64 8
  %.val146 = load ptr, ptr %22, align 8
  %.not144 = icmp eq i32 %5, 0
  %wide.trip.count246 = zext nneg i32 %19 to i64
  br i1 %.not144, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %36 ], [ 0, %.lr.ph ]
  %.0213.us = phi i32 [ %.1.us, %36 ], [ -1, %.lr.ph ]
  %.0114212.us = phi i32 [ %.1115.us, %36 ], [ -1, %.lr.ph ]
  %.0119211.us = phi i32 [ %.1120.us, %36 ], [ 0, %.lr.ph ]
  %.0124210.us = phi i32 [ %.1125.us, %36 ], [ 0, %.lr.ph ]
  %.0129209.us = phi i32 [ %.1130.us, %36 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv243
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val146, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 10
  %29 = icmp slt i32 %.0129209.us, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = icmp eq i32 %.0129209.us, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0124210.us, i32 %28)
  br label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %.0119211.us, 1
  br label %36

36:                                               ; preds = %34, %32, %.lr.ph.split.us
  %.1130.us = phi i32 [ %.0129209.us, %32 ], [ %28, %.lr.ph.split.us ], [ %.0129209.us, %34 ]
  %.1125.us = phi i32 [ %33, %32 ], [ %.0129209.us, %.lr.ph.split.us ], [ %.0129209.us, %34 ]
  %.1120.us = phi i32 [ %.0119211.us, %32 ], [ 1, %.lr.ph.split.us ], [ %35, %34 ]
  %.1115.us = phi i32 [ %.0114212.us, %32 ], [ %24, %.lr.ph.split.us ], [ %.0114212.us, %34 ]
  %.1.us = phi i32 [ %.0213.us, %32 ], [ %.0213.us, %.lr.ph.split.us ], [ %24, %34 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.0213 = phi i32 [ %.1, %50 ], [ -1, %.lr.ph ]
  %.0114212 = phi i32 [ %.1115, %50 ], [ -1, %.lr.ph ]
  %.0119211 = phi i32 [ %.1120, %50 ], [ 0, %.lr.ph ]
  %.0124210 = phi i32 [ %.1125, %50 ], [ 0, %.lr.ph ]
  %.0129209 = phi i32 [ %.1130, %50 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val146, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 10
  %43 = icmp slt i32 %.0129209, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = icmp eq i32 %.0129209, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %.0119211, 1
  br label %50

48:                                               ; preds = %44
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %.0124210, i32 %42)
  br label %50

50:                                               ; preds = %46, %.lr.ph.split, %48
  %.1130 = phi i32 [ %.0129209, %48 ], [ %42, %.lr.ph.split ], [ %.0129209, %46 ]
  %.1125 = phi i32 [ %49, %48 ], [ %.0129209, %.lr.ph.split ], [ %.0124210, %46 ]
  %.1120 = phi i32 [ %.0119211, %48 ], [ 1, %.lr.ph.split ], [ %47, %46 ]
  %.1115 = phi i32 [ %.0114212, %48 ], [ %38, %.lr.ph.split ], [ %.0114212, %46 ]
  %.1 = phi i32 [ %.0213, %48 ], [ %.0213, %.lr.ph.split ], [ %38, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count246
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !16

51:                                               ; preds = %13, %6
  %52 = getelementptr i8, ptr %0, i64 272
  %.val162 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %53, align 8
  %54 = getelementptr %struct.Vec_Int_t_, ptr %.val162.val, i64 %8, i32 1
  %.val.i = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val.i, 0
  br i1 %55, label %.lr.ph228, label %.critedge.thread

.lr.ph228:                                        ; preds = %51
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val162.val, i64 %8, i32 2
  %.val.i172 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %57, align 8
  %.not143 = icmp eq i32 %5, 0
  %wide.trip.count256 = zext nneg i32 %.val.i to i64
  br i1 %.not143, label %.lr.ph228.split.us, label %.lr.ph228.split

.lr.ph228.split.us:                               ; preds = %.lr.ph228, %71
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %71 ], [ 0, %.lr.ph228 ]
  %.3227.us = phi i32 [ %.4.us, %71 ], [ -1, %.lr.ph228 ]
  %.3117226.us = phi i32 [ %.4118.us, %71 ], [ -1, %.lr.ph228 ]
  %.3122225.us = phi i32 [ %.4123.us, %71 ], [ 0, %.lr.ph228 ]
  %.3127224.us = phi i32 [ %.4128.us, %71 ], [ 0, %.lr.ph228 ]
  %.3132223.us = phi i32 [ %.4133.us, %71 ], [ 0, %.lr.ph228 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv253
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 10
  %64 = icmp slt i32 %.3132223.us, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph228.split.us
  %66 = icmp eq i32 %.3132223.us, %63
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.3127224.us, i32 %63)
  br label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %.3122225.us, 1
  br label %71

71:                                               ; preds = %69, %67, %.lr.ph228.split.us
  %.4133.us = phi i32 [ %.3132223.us, %67 ], [ %63, %.lr.ph228.split.us ], [ %.3132223.us, %69 ]
  %.4128.us = phi i32 [ %68, %67 ], [ %.3132223.us, %.lr.ph228.split.us ], [ %.3132223.us, %69 ]
  %.4123.us = phi i32 [ %.3122225.us, %67 ], [ 1, %.lr.ph228.split.us ], [ %70, %69 ]
  %.4118.us = phi i32 [ %.3117226.us, %67 ], [ %59, %.lr.ph228.split.us ], [ %.3117226.us, %69 ]
  %.4.us = phi i32 [ %.3227.us, %67 ], [ %.3227.us, %.lr.ph228.split.us ], [ %59, %69 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.critedge, label %.lr.ph228.split.us, !llvm.loop !17

.lr.ph228.split:                                  ; preds = %.lr.ph228, %85
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %85 ], [ 0, %.lr.ph228 ]
  %.3227 = phi i32 [ %.4, %85 ], [ -1, %.lr.ph228 ]
  %.3117226 = phi i32 [ %.4118, %85 ], [ -1, %.lr.ph228 ]
  %.3122225 = phi i32 [ %.4123, %85 ], [ 0, %.lr.ph228 ]
  %.3127224 = phi i32 [ %.4128, %85 ], [ 0, %.lr.ph228 ]
  %.3132223 = phi i32 [ %.4133, %85 ], [ 0, %.lr.ph228 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv248
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 10
  %78 = icmp slt i32 %.3132223, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %.lr.ph228.split
  %80 = icmp eq i32 %.3132223, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.3122225, 1
  br label %85

83:                                               ; preds = %79
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %.3127224, i32 %77)
  br label %85

85:                                               ; preds = %81, %.lr.ph228.split, %83
  %.4133 = phi i32 [ %.3132223, %83 ], [ %77, %.lr.ph228.split ], [ %.3132223, %81 ]
  %.4128 = phi i32 [ %84, %83 ], [ %.3132223, %.lr.ph228.split ], [ %.3127224, %81 ]
  %.4123 = phi i32 [ %.3122225, %83 ], [ 1, %.lr.ph228.split ], [ %82, %81 ]
  %.4118 = phi i32 [ %.3117226, %83 ], [ %73, %.lr.ph228.split ], [ %.3117226, %81 ]
  %.4 = phi i32 [ %.3227, %83 ], [ %.3227, %.lr.ph228.split ], [ %73, %81 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count256
  br i1 %exitcond252.not, label %.critedge, label %.lr.ph228.split, !llvm.loop !17

.critedge:                                        ; preds = %50, %36, %85, %71
  %.2131 = phi i32 [ %.4133.us, %71 ], [ %.4133, %85 ], [ %.1130.us, %36 ], [ %.1130, %50 ]
  %.2126 = phi i32 [ %.4128.us, %71 ], [ %.4128, %85 ], [ %.1125.us, %36 ], [ %.1125, %50 ]
  %.2121 = phi i32 [ %.4123.us, %71 ], [ %.4123, %85 ], [ %.1120.us, %36 ], [ %.1120, %50 ]
  %.2116 = phi i32 [ %.4118.us, %71 ], [ %.4118, %85 ], [ %.1115.us, %36 ], [ %.1115, %50 ]
  %.2 = phi i32 [ %.4.us, %71 ], [ %.4, %85 ], [ %.1.us, %36 ], [ %.1, %50 ]
  %86 = icmp slt i32 %.2131, 11
  br i1 %86, label %.critedge.thread, label %87

87:                                               ; preds = %.critedge
  %88 = icmp eq i32 %.2121, 1
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %.val165 = load ptr, ptr %7, align 8
  %.val166 = load ptr, ptr %10, align 8
  %90 = sext i32 %.2116 to i64
  %91 = getelementptr inbounds i32, ptr %.val165, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 1
  %94 = getelementptr inbounds i32, ptr %.val166, i64 %90
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 1
  %.not205 = or i1 %93, %96
  br i1 %.not205, label %97, label %.critedge.thread

97:                                               ; preds = %89
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 %1, ptr %91, align 4
  br label %Gia_ObjEdgeAdd.exit

100:                                              ; preds = %97
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %Gia_ObjEdgeAdd.exit

102:                                              ; preds = %100
  store i32 %1, ptr %94, align 4
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %99, %100, %102
  %.val156 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i32, ptr %.val156, i64 %8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.2116, ptr %103, align 4
  br label %Gia_ObjEdgeAdd.exit176

107:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %.val.i174 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %.val.i174, i64 %8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Gia_ObjEdgeAdd.exit176

111:                                              ; preds = %107
  store i32 %.2116, ptr %108, align 4
  br label %Gia_ObjEdgeAdd.exit176

Gia_ObjEdgeAdd.exit176:                           ; preds = %106, %107, %111
  %112 = add nsw i32 %.2131, -8
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %112)
  br label %.critedge.thread

114:                                              ; preds = %87
  %115 = icmp ne i32 %5, 0
  %116 = icmp eq i32 %.2121, 2
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %.critedge.thread

117:                                              ; preds = %114
  %.val167 = load ptr, ptr %7, align 8
  %.val168 = load ptr, ptr %10, align 8
  %118 = sext i32 %.2116 to i64
  %119 = getelementptr inbounds i32, ptr %.val167, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 1
  %122 = getelementptr inbounds i32, ptr %.val168, i64 %118
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 1
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds i32, ptr %.val167, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 1
  %129 = getelementptr inbounds i32, ptr %.val168, i64 %125
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 1
  %.not199 = or i1 %121, %124
  %.not202 = or i1 %128, %131
  %or.cond5 = select i1 %.not199, i1 %.not202, i1 false
  br i1 %or.cond5, label %132, label %.critedge.thread

132:                                              ; preds = %117
  %133 = icmp eq i32 %120, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i32 %1, ptr %119, align 4
  br label %Gia_ObjEdgeAdd.exit179

135:                                              ; preds = %132
  %136 = icmp eq i32 %123, 0
  br i1 %136, label %137, label %Gia_ObjEdgeAdd.exit179

137:                                              ; preds = %135
  store i32 %1, ptr %122, align 4
  br label %Gia_ObjEdgeAdd.exit179

Gia_ObjEdgeAdd.exit179:                           ; preds = %134, %135, %137
  %.val154 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i32, ptr %.val154, i64 %125
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  store i32 %1, ptr %138, align 4
  br label %Gia_ObjEdgeAdd.exit182

142:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  %.val.i180 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i32, ptr %.val.i180, i64 %125
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Gia_ObjEdgeAdd.exit182

146:                                              ; preds = %142
  store i32 %1, ptr %143, align 4
  br label %Gia_ObjEdgeAdd.exit182

Gia_ObjEdgeAdd.exit182:                           ; preds = %141, %142, %146
  %.val153 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i32, ptr %.val153, i64 %8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  store i32 %.2116, ptr %147, align 4
  br label %Gia_ObjEdgeAdd.exit185

151:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  %.val.i183 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i32, ptr %.val.i183, i64 %8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Gia_ObjEdgeAdd.exit185

155:                                              ; preds = %151
  store i32 %.2116, ptr %152, align 4
  br label %Gia_ObjEdgeAdd.exit185

Gia_ObjEdgeAdd.exit185:                           ; preds = %150, %151, %155
  %.val152 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i32, ptr %.val152, i64 %8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  store i32 %.2, ptr %156, align 4
  br label %Gia_ObjEdgeAdd.exit188

160:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  %.val.i186 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i32, ptr %.val.i186, i64 %8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Gia_ObjEdgeAdd.exit188

164:                                              ; preds = %160
  store i32 %.2, ptr %161, align 4
  br label %Gia_ObjEdgeAdd.exit188

Gia_ObjEdgeAdd.exit188:                           ; preds = %159, %160, %164
  %165 = add nsw i32 %.2131, -8
  %166 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %165)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %114, %117, %89, %51, %.preheader206, %Gia_ObjEdgeAdd.exit188, %Gia_ObjEdgeAdd.exit176
  %.2131194.sink = phi i32 [ %166, %Gia_ObjEdgeAdd.exit188 ], [ %113, %Gia_ObjEdgeAdd.exit176 ], [ %.2131, %89 ], [ %.2131, %117 ], [ %.2131, %114 ], [ %.2131, %.critedge ], [ 0, %51 ], [ 0, %.preheader206 ]
  %167 = getelementptr i8, ptr %2, i64 8
  %.val147 = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds i32, ptr %.val147, i64 %8
  store i32 %.2131194.sink, ptr %168, align 4
  ret i32 %.2131194.sink
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #19
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %9, %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit187, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i183 = icmp eq ptr %18, null
  br i1 %.not.i183, label %.thread.i186, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i184 = load ptr, ptr %13, align 8
  %.not9.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not9.i185, label %Vec_IntFreeP.exit187, label %.thread.i186

.thread.i186:                                     ; preds = %19, %16
  %22 = phi ptr [ %.pre.i184, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit187

Vec_IntFreeP.exit187:                             ; preds = %Vec_IntFreeP.exit, %19, %.thread.i186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit192, label %26

26:                                               ; preds = %Vec_IntFreeP.exit187
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i188 = icmp eq ptr %28, null
  br i1 %.not.i188, label %.thread.i191, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #19
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %.pre.i189 = load ptr, ptr %23, align 8
  %.not9.i190 = icmp eq ptr %.pre.i189, null
  br i1 %.not9.i190, label %Vec_IntFreeP.exit192, label %.thread.i191

.thread.i191:                                     ; preds = %29, %26
  %32 = phi ptr [ %.pre.i189, %29 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #19
  br label %Vec_IntFreeP.exit192

Vec_IntFreeP.exit192:                             ; preds = %Vec_IntFreeP.exit187, %29, %.thread.i191
  %33 = getelementptr i8, ptr %0, i64 24
  %.val145 = load i32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %35 = add i32 %.val145, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val145
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i206, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit192
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8
  store i32 %.val145, ptr %36, align 4
  %.not.i193 = icmp eq ptr %39, null
  br i1 %.not.i193, label %Vec_IntAlloc.exit.i197, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val145 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %Vec_IntAlloc.exit.i197

Vec_IntAlloc.exit.i197:                           ; preds = %Vec_IntAlloc.exit.i, %41
  store ptr %34, ptr %13, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i, ptr %44, align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %.val145, ptr %45, align 4
  %.not.i198 = icmp eq ptr %46, null
  br i1 %.not.i198, label %Vec_IntAlloc.exit.i204, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i197
  %49 = sext i32 %.val145 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntAlloc.exit.i204

Vec_IntAlloc.exit.thread.i206:                    ; preds = %Vec_IntFreeP.exit192
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %51, align 8
  store i32 %.val145, ptr %36, align 4
  store ptr %34, ptr %13, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8
  store i32 %.val145, ptr %53, align 4
  store ptr %52, ptr %23, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8
  store i32 %.val145, ptr %56, align 4
  br label %Vec_IntStart.exit207

Vec_IntAlloc.exit.i204:                           ; preds = %Vec_IntAlloc.exit.i197, %48
  store ptr %44, ptr %23, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i, ptr %58, align 8
  %60 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  store i32 %.val145, ptr %59, align 4
  %.not.i205 = icmp eq ptr %60, null
  br i1 %.not.i205, label %Vec_IntStart.exit207, label %62

62:                                               ; preds = %Vec_IntAlloc.exit.i204
  %63 = sext i32 %.val145 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %Vec_IntStart.exit207

Vec_IntStart.exit207:                             ; preds = %Vec_IntAlloc.exit.thread.i206, %Vec_IntAlloc.exit.i204, %62
  %65 = phi ptr [ %55, %Vec_IntAlloc.exit.thread.i206 ], [ %58, %Vec_IntAlloc.exit.i204 ], [ %58, %62 ]
  store ptr %65, ptr %3, align 8
  %66 = getelementptr i8, ptr %0, i64 264
  %.val156 = load ptr, ptr %66, align 8
  %.not223 = icmp eq ptr %.val156, null
  br i1 %.not223, label %143, label %67

67:                                               ; preds = %Vec_IntStart.exit207
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %69 = load ptr, ptr %68, align 8
  %.not134 = icmp eq ptr %69, null
  br i1 %.not134, label %129, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %69) #19
  %.not135 = icmp eq i32 %71, 0
  br i1 %.not135, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %70
  %.val142232.pre = load i32, ptr %33, align 8
  br label %129

72:                                               ; preds = %70
  %73 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %74 = load ptr, ptr %68, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %74) #19
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = getelementptr i8, ptr %73, i64 4
  %.val148229 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val148229, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.val158 = load ptr, ptr %75, align 8
  %.not137 = icmp eq ptr %.val158, null
  br i1 %.not137, label %.critedge, label %80

80:                                               ; preds = %79
  %.val153 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %83
  %.val162 = load i64, ptr %84, align 4
  %85 = and i64 %.val162, 2147483648
  %.not.i208 = icmp eq i64 %85, 0
  %86 = and i64 %.val162, 536870911
  %87 = icmp ne i64 %86, 536870911
  %narrow.i = and i1 %.not.i208, %87
  br i1 %narrow.i, label %88, label %97

88:                                               ; preds = %80
  %.val164 = load ptr, ptr %66, align 8
  %89 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i32, ptr %.val164.val, i64 %83
  %91 = load i32, ptr %90, align 4
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %124, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %1)
  br label %124

97:                                               ; preds = %80
  %98 = and i64 %.val162, 2684354559
  %narrow.i209.not = icmp eq i64 %98, 2684354559
  br i1 %narrow.i209.not, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %68, align 8
  %101 = lshr i64 %.val162, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = tail call float @Tim_ManGetCiArrival(ptr noundef %100, i32 noundef %103) #19
  %105 = fptosi float %104 to i32
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val155 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds i32, ptr %.val155, i64 %83
  store i32 %105, ptr %108, align 4
  br label %124

109:                                              ; preds = %97
  %.not.i210 = icmp ne i64 %85, 0
  %narrow.i211 = and i1 %.not.i210, %87
  br i1 %narrow.i211, label %110, label %124

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8
  %112 = trunc i64 %.val162 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %82, %113
  %115 = getelementptr i8, ptr %111, i64 8
  %.val152 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %.val152, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %68, align 8
  %120 = lshr i64 %.val162, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 536870911
  %123 = sitofp i32 %118 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %119, i32 noundef %122, float noundef %123) #19
  br label %124

124:                                              ; preds = %109, %92, %88, %110, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load i32, ptr %76, align 4
  %125 = sext i32 %.val148 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %79, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %79, %124, %72
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i213 = icmp eq ptr %128, null
  br i1 %.not.i213, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

129:                                              ; preds = %._crit_edge, %67
  %.val142232 = phi i32 [ %.val142232.pre, %._crit_edge ], [ %.val145, %67 ]
  %130 = icmp sgt i32 %.val142232, 1
  br i1 %130, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %129, %140
  %.val142260 = phi i32 [ %.val142, %140 ], [ %.val142232, %129 ]
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %140 ], [ 1, %129 ]
  %.val163 = load ptr, ptr %66, align 8
  %131 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv247
  %133 = load i32, ptr %132, align 4
  %.not224 = icmp eq i32 %133, 0
  br i1 %.not224, label %140, label %134

134:                                              ; preds = %.lr.ph234
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = trunc nuw nsw i64 %indvars.iv247 to i32
  %139 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %138, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %1)
  %.val142.pre = load i32, ptr %33, align 8
  br label %140

140:                                              ; preds = %134, %.lr.ph234
  %.val142 = phi i32 [ %.val142.pre, %134 ], [ %.val142260, %.lr.ph234 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %141 = sext i32 %.val142 to i64
  %142 = icmp slt i64 %indvars.iv.next248, %141
  br i1 %142, label %.lr.ph234, label %.loopexit, !llvm.loop !19

143:                                              ; preds = %Vec_IntStart.exit207
  %144 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %144, align 8
  %.not225 = icmp eq ptr %.val179, null
  br i1 %.not225, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %147 = load ptr, ptr %146, align 8
  %.not126 = icmp eq ptr %147, null
  br i1 %.not126, label %206, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %147) #19
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %._crit_edge262, label %150

._crit_edge262:                                   ; preds = %148
  %.val239.pre = load i32, ptr %33, align 8
  br label %206

150:                                              ; preds = %148
  %151 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %152 = load ptr, ptr %146, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %152) #19
  %153 = getelementptr i8, ptr %0, i64 32
  %154 = getelementptr i8, ptr %151, i64 4
  %.val147235 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val147235, 0
  br i1 %155, label %.lr.ph237, label %.critedge2

.lr.ph237:                                        ; preds = %150
  %156 = getelementptr i8, ptr %151, i64 8
  br label %157

157:                                              ; preds = %.lr.ph237, %201
  %indvars.iv250 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next251, %201 ]
  %.val157 = load ptr, ptr %153, align 8
  %.not129 = icmp eq ptr %.val157, null
  br i1 %.not129, label %.critedge2, label %158

158:                                              ; preds = %157
  %.val151 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv250
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %161
  %.val161 = load i64, ptr %162, align 4
  %163 = and i64 %.val161, 2147483648
  %.not.i214 = icmp eq i64 %163, 0
  %164 = and i64 %.val161, 536870911
  %165 = icmp ne i64 %164, 536870911
  %narrow.i215 = and i1 %.not.i214, %165
  br i1 %narrow.i215, label %166, label %174

166:                                              ; preds = %158
  %.val166 = load ptr, ptr %144, align 8
  %167 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %167, align 8
  %168 = getelementptr %struct.Vec_Int_t_, ptr %.val166.val, i64 %161, i32 1
  %.val.i = load i32, ptr %168, align 4
  %.not226 = icmp eq i32 %.val.i, 0
  br i1 %.not226, label %201, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %160, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %1)
  br label %201

174:                                              ; preds = %158
  %175 = and i64 %.val161, 2684354559
  %narrow.i216.not = icmp eq i64 %175, 2684354559
  br i1 %narrow.i216.not, label %176, label %186

176:                                              ; preds = %174
  %177 = load ptr, ptr %146, align 8
  %178 = lshr i64 %.val161, 32
  %179 = trunc nuw i64 %178 to i32
  %180 = and i32 %179, 536870911
  %181 = tail call float @Tim_ManGetCiArrival(ptr noundef %177, i32 noundef %180) #19
  %182 = fptosi float %181 to i32
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %.val154 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val154, i64 %161
  store i32 %182, ptr %185, align 4
  br label %201

186:                                              ; preds = %174
  %.not.i217 = icmp ne i64 %163, 0
  %narrow.i218 = and i1 %.not.i217, %165
  br i1 %narrow.i218, label %187, label %201

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8
  %189 = trunc i64 %.val161 to i32
  %190 = and i32 %189, 536870911
  %191 = sub nsw i32 %160, %190
  %192 = getelementptr i8, ptr %188, i64 8
  %.val150 = load ptr, ptr %192, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %.val150, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %146, align 8
  %197 = lshr i64 %.val161, 32
  %198 = trunc nuw i64 %197 to i32
  %199 = and i32 %198, 536870911
  %200 = sitofp i32 %195 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %196, i32 noundef %199, float noundef %200) #19
  br label %201

201:                                              ; preds = %186, %169, %166, %187, %176
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val147 = load i32, ptr %154, align 4
  %202 = sext i32 %.val147 to i64
  %203 = icmp slt i64 %indvars.iv.next251, %202
  br i1 %203, label %157, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %157, %201, %150
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i220 = icmp eq ptr %205, null
  br i1 %.not.i220, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

206:                                              ; preds = %._crit_edge262, %145
  %.val239 = phi i32 [ %.val239.pre, %._crit_edge262 ], [ %.val145, %145 ]
  %207 = icmp sgt i32 %.val239, 1
  br i1 %207, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %206, %216
  %.val264 = phi i32 [ %.val, %216 ], [ %.val239, %206 ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %216 ], [ 1, %206 ]
  %.val165 = load ptr, ptr %144, align 8
  %208 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %208, align 8
  %209 = getelementptr %struct.Vec_Int_t_, ptr %.val165.val, i64 %indvars.iv253, i32 1
  %.val.i222 = load i32, ptr %209, align 4
  %.not227 = icmp eq i32 %.val.i222, 0
  br i1 %.not227, label %216, label %210

210:                                              ; preds = %.lr.ph241
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = trunc nuw nsw i64 %indvars.iv253 to i32
  %215 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %214, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %1)
  %.val.pre = load i32, ptr %33, align 8
  br label %216

216:                                              ; preds = %210, %.lr.ph241
  %.val = phi i32 [ %.val.pre, %210 ], [ %.val264, %.lr.ph241 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %217 = sext i32 %.val to i64
  %218 = icmp slt i64 %indvars.iv.next254, %217
  br i1 %218, label %.lr.ph241, label %.loopexit, !llvm.loop !21

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink267 = phi ptr [ %128, %.critedge ], [ %205, %.critedge2 ]
  %.sink.ph = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink267) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %140, %216, %.loopexit.sink.split, %129, %206, %143
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val146 = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val146, 0
  br i1 %222, label %.lr.ph244, label %.critedge4

.lr.ph244:                                        ; preds = %.loopexit
  %223 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %220, i64 8
  %.val181.val = load ptr, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val149 = load ptr, ptr %226, align 8
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %227

227:                                              ; preds = %.lr.ph244, %227
  %indvars.iv256 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next257, %227 ]
  %.0120242 = phi i32 [ 0, %.lr.ph244 ], [ %238, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %.val181.val, i64 %indvars.iv256
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %230
  %.val3.i = load i64, ptr %231, align 4
  %232 = trunc i64 %.val3.i to i32
  %233 = and i32 %232, 536870911
  %234 = sub nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val149, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = tail call noundef i32 @llvm.smax.i32(i32 %.0120242, i32 %237)
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %227, !llvm.loop !22

.critedge4:                                       ; preds = %227, %.loopexit
  %.0120.lcssa = phi i32 [ 0, %.loopexit ], [ %238, %227 ]
  ret i32 %.0120.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #6 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val148 = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val148, i64 %10
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %4, i64 8
  %.val147 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val147, i64 %10
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %2, i64 8
  %.val137 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val137, i64 %10
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %104, label %19

19:                                               ; preds = %8
  %.val136 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %.val136, i64 %10
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %104 [
    i32 1, label %22
    i32 2, label %49
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val135 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val135, i64 %10
  %25 = load i32, ptr %24, align 4
  %.val166 = load ptr, ptr %9, align 8
  %.val167 = load ptr, ptr %12, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val166, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds i32, ptr %.val167, i64 %26
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 1
  %.not196 = or i1 %29, %32
  br i1 %.not196, label %33, label %104

33:                                               ; preds = %22
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 %1, ptr %27, align 4
  br label %Gia_ObjEdgeAdd.exit

36:                                               ; preds = %33
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %Gia_ObjEdgeAdd.exit

38:                                               ; preds = %36
  store i32 %1, ptr %30, align 4
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %35, %36, %38
  %.val153 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %.val153, i64 %10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %25, ptr %39, align 4
  br label %Gia_ObjEdgeAdd.exit172

43:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %.val.i170 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i32, ptr %.val.i170, i64 %10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Gia_ObjEdgeAdd.exit172

47:                                               ; preds = %43
  store i32 %25, ptr %44, align 4
  br label %Gia_ObjEdgeAdd.exit172

Gia_ObjEdgeAdd.exit172:                           ; preds = %42, %43, %47
  %48 = add nsw i32 %16, -1
  br label %104

49:                                               ; preds = %19
  %50 = getelementptr i8, ptr %5, i64 8
  %.val134 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val134, i64 %10
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %6, i64 8
  %.val133 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val133, i64 %10
  %55 = load i32, ptr %54, align 4
  %.val164 = load ptr, ptr %9, align 8
  %.val165 = load ptr, ptr %12, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, ptr %.val164, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  %60 = getelementptr inbounds i32, ptr %.val165, i64 %56
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 1
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds i32, ptr %.val164, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %.val165, i64 %63
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 1
  %.not190 = or i1 %59, %62
  %.not193 = or i1 %66, %69
  %or.cond = select i1 %.not190, i1 %.not193, i1 false
  br i1 %or.cond, label %70, label %104

70:                                               ; preds = %49
  %71 = icmp eq i32 %58, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 %1, ptr %57, align 4
  br label %Gia_ObjEdgeAdd.exit175

73:                                               ; preds = %70
  %74 = icmp eq i32 %61, 0
  br i1 %74, label %75, label %Gia_ObjEdgeAdd.exit175

75:                                               ; preds = %73
  store i32 %1, ptr %60, align 4
  br label %Gia_ObjEdgeAdd.exit175

Gia_ObjEdgeAdd.exit175:                           ; preds = %72, %73, %75
  %.val151 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %.val151, i64 %63
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %Gia_ObjEdgeAdd.exit175
  store i32 %1, ptr %76, align 4
  br label %Gia_ObjEdgeAdd.exit178

80:                                               ; preds = %Gia_ObjEdgeAdd.exit175
  %.val.i176 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %.val.i176, i64 %63
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Gia_ObjEdgeAdd.exit178

84:                                               ; preds = %80
  store i32 %1, ptr %81, align 4
  br label %Gia_ObjEdgeAdd.exit178

Gia_ObjEdgeAdd.exit178:                           ; preds = %79, %80, %84
  %.val150 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i32, ptr %.val150, i64 %10
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %Gia_ObjEdgeAdd.exit178
  store i32 %52, ptr %85, align 4
  br label %Gia_ObjEdgeAdd.exit181

89:                                               ; preds = %Gia_ObjEdgeAdd.exit178
  %.val.i179 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i32, ptr %.val.i179, i64 %10
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Gia_ObjEdgeAdd.exit181

93:                                               ; preds = %89
  store i32 %52, ptr %90, align 4
  br label %Gia_ObjEdgeAdd.exit181

Gia_ObjEdgeAdd.exit181:                           ; preds = %88, %89, %93
  %.val149 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i32, ptr %.val149, i64 %10
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %Gia_ObjEdgeAdd.exit181
  store i32 %55, ptr %94, align 4
  br label %Gia_ObjEdgeAdd.exit184

98:                                               ; preds = %Gia_ObjEdgeAdd.exit181
  %.val.i182 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i32, ptr %.val.i182, i64 %10
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Gia_ObjEdgeAdd.exit184

102:                                              ; preds = %98
  store i32 %55, ptr %99, align 4
  br label %Gia_ObjEdgeAdd.exit184

Gia_ObjEdgeAdd.exit184:                           ; preds = %97, %98, %102
  %103 = add nsw i32 %16, -1
  br label %104

104:                                              ; preds = %19, %Gia_ObjEdgeAdd.exit172, %22, %49, %Gia_ObjEdgeAdd.exit184, %8
  %.0 = phi i32 [ 0, %8 ], [ %48, %Gia_ObjEdgeAdd.exit172 ], [ %16, %22 ], [ %103, %Gia_ObjEdgeAdd.exit184 ], [ %16, %49 ], [ %16, %19 ]
  %.val146 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i32, ptr %.val146, i64 %10
  store i32 %.0, ptr %105, align 4
  %106 = getelementptr i8, ptr %0, i64 264
  %.val155 = load ptr, ptr %106, align 8
  %.not197 = icmp eq ptr %.val155, null
  br i1 %.not197, label %145, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %.val155, i64 8
  %.val156.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds i32, ptr %.val156.val, i64 %10
  %110 = load i32, ptr %109, align 4
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %145, label %.preheader199

.preheader199:                                    ; preds = %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val156.val, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader199
  %115 = add nsw i32 %.0, 1
  %116 = getelementptr i8, ptr %5, i64 8
  %117 = getelementptr i8, ptr %6, i64 8
  br label %118

118:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %119 = phi ptr [ %112, %.lr.ph ], [ %141, %136 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %.val132 = load ptr, ptr %14, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val132, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not131 = icmp sgt i32 %125, %.0
  br i1 %.not131, label %129, label %126

126:                                              ; preds = %118
  store i32 %115, ptr %124, align 4
  %.val144 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds i32, ptr %.val144, i64 %123
  store i32 %1, ptr %127, align 4
  %.val143 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds i32, ptr %.val143, i64 %123
  store i32 1, ptr %128, align 4
  br label %136

129:                                              ; preds = %118
  %130 = icmp eq i32 %125, %115
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %.val142 = load ptr, ptr %117, align 8
  %132 = getelementptr inbounds i32, ptr %.val142, i64 %123
  store i32 %1, ptr %132, align 4
  %.val168 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds i32, ptr %.val168, i64 %123
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %126, %131, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157 = load ptr, ptr %106, align 8
  %137 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds i32, ptr %.val157.val, i64 %10
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val157.val, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %118, label %.critedge, !llvm.loop !23

145:                                              ; preds = %107, %104
  %146 = getelementptr i8, ptr %0, i64 272
  %.val159 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %147, align 8
  %148 = getelementptr %struct.Vec_Int_t_, ptr %.val159.val, i64 %10, i32 1
  %.val.i185 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val.i185, 0
  br i1 %149, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %145
  %150 = add nsw i32 %.0, 1
  %151 = getelementptr i8, ptr %5, i64 8
  %152 = getelementptr i8, ptr %6, i64 8
  br label %153

153:                                              ; preds = %.lr.ph209, %170
  %indvars.iv212 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next213, %170 ]
  %.val160.val208 = phi ptr [ %.val159.val, %.lr.ph209 ], [ %.val160.val, %170 ]
  %154 = getelementptr %struct.Vec_Int_t_, ptr %.val160.val208, i64 %10, i32 2
  %.val.i187 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val.i187, i64 %indvars.iv212
  %156 = load i32, ptr %155, align 4
  %.val = load ptr, ptr %14, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %.not130 = icmp sgt i32 %159, %.0
  br i1 %.not130, label %163, label %160

160:                                              ; preds = %153
  store i32 %150, ptr %158, align 4
  %.val140 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i32, ptr %.val140, i64 %157
  store i32 %1, ptr %161, align 4
  %.val139 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds i32, ptr %.val139, i64 %157
  store i32 1, ptr %162, align 4
  br label %170

163:                                              ; preds = %153
  %164 = icmp eq i32 %159, %150
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.val138 = load ptr, ptr %152, align 8
  %166 = getelementptr inbounds i32, ptr %.val138, i64 %157
  store i32 %1, ptr %166, align 4
  %.val169 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i32, ptr %.val169, i64 %157
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %160, %165, %163
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val160 = load ptr, ptr %146, align 8
  %171 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %171, align 8
  %172 = getelementptr %struct.Vec_Int_t_, ptr %.val160.val, i64 %10, i32 1
  %.val.i186 = load i32, ptr %172, align 4
  %173 = sext i32 %.val.i186 to i64
  %174 = icmp slt i64 %indvars.iv.next213, %173
  br i1 %174, label %153, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %136, %170, %.preheader199, %145
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManComputeEdgeDelay2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i87, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store i32 %.val65, ptr %5, align 4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i78, label %10

10:                                               ; preds = %Vec_IntAlloc.exit.i
  %11 = sext i32 %.val65 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %12, i1 false)
  br label %Vec_IntAlloc.exit.i78

Vec_IntAlloc.exit.i78:                            ; preds = %Vec_IntAlloc.exit.i, %10
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %15 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val65, ptr %14, align 4
  %.not.i79 = icmp eq ptr %15, null
  br i1 %.not.i79, label %Vec_IntAlloc.exit.i85, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i78
  %18 = sext i32 %.val65 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntAlloc.exit.i85

Vec_IntAlloc.exit.thread.i87:                     ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val65, ptr %5, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val65, ptr %22, align 4
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8
  store i32 %.val65, ptr %25, align 4
  br label %Vec_IntStart.exit88

Vec_IntAlloc.exit.i85:                            ; preds = %Vec_IntAlloc.exit.i78, %17
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %29 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store i32 %.val65, ptr %28, align 4
  %.not.i86 = icmp eq ptr %29, null
  br i1 %.not.i86, label %Vec_IntStart.exit88, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i85
  %32 = sext i32 %.val65 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntStart.exit88

Vec_IntStart.exit88:                              ; preds = %Vec_IntAlloc.exit.thread.i87, %Vec_IntAlloc.exit.i85, %31
  %34 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i87 ], [ %8, %Vec_IntAlloc.exit.i85 ], [ %8, %31 ]
  %35 = phi ptr [ %24, %Vec_IntAlloc.exit.thread.i87 ], [ %27, %Vec_IntAlloc.exit.i85 ], [ %27, %31 ]
  %36 = phi ptr [ %21, %Vec_IntAlloc.exit.thread.i87 ], [ %13, %Vec_IntAlloc.exit.i85 ], [ %13, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_IntFreeP.exit, label %40

40:                                               ; preds = %Vec_IntStart.exit88
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i89 = icmp eq ptr %42, null
  br i1 %.not.i89, label %.thread.i, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #19
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8
  %.pre.i = load ptr, ptr %37, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %43, %40
  %46 = phi ptr [ %.pre.i, %43 ], [ %38, %40 ]
  tail call void @free(ptr noundef nonnull %46) #19
  store ptr null, ptr %37, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntStart.exit88, %43, %.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Vec_IntFreeP.exit94, label %50

50:                                               ; preds = %Vec_IntFreeP.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i90 = icmp eq ptr %52, null
  br i1 %.not.i90, label %.thread.i93, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #19
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8
  %.pre.i91 = load ptr, ptr %47, align 8
  %.not9.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not9.i92, label %Vec_IntFreeP.exit94, label %.thread.i93

.thread.i93:                                      ; preds = %53, %50
  %56 = phi ptr [ %.pre.i91, %53 ], [ %48, %50 ]
  tail call void @free(ptr noundef nonnull %56) #19
  store ptr null, ptr %47, align 8
  br label %Vec_IntFreeP.exit94

Vec_IntFreeP.exit94:                              ; preds = %Vec_IntFreeP.exit, %53, %.thread.i93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_IntFreeP.exit99, label %60

60:                                               ; preds = %Vec_IntFreeP.exit94
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i95 = icmp eq ptr %62, null
  br i1 %.not.i95, label %.thread.i98, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #19
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %.pre.i96 = load ptr, ptr %57, align 8
  %.not9.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not9.i97, label %Vec_IntFreeP.exit99, label %.thread.i98

.thread.i98:                                      ; preds = %63, %60
  %66 = phi ptr [ %.pre.i96, %63 ], [ %58, %60 ]
  tail call void @free(ptr noundef nonnull %66) #19
  store ptr null, ptr %57, align 8
  br label %Vec_IntFreeP.exit99

Vec_IntFreeP.exit99:                              ; preds = %Vec_IntFreeP.exit94, %63, %.thread.i98
  %.val62 = load i32, ptr %2, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %68 = add i32 %.val62, -1
  %or.cond.i.i100 = icmp ult i32 %68, 15
  %spec.store.select.i.i101 = select i1 %or.cond.i.i100, i32 16, i32 %.val62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %spec.store.select.i.i101, ptr %67, align 8
  %.not.i.i102 = icmp eq i32 %spec.store.select.i.i101, 0
  br i1 %.not.i.i102, label %Vec_IntAlloc.exit.thread.i119, label %Vec_IntAlloc.exit.i103

Vec_IntAlloc.exit.i103:                           ; preds = %Vec_IntFreeP.exit99
  %70 = sext i32 %spec.store.select.i.i101 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %72, ptr %73, align 8
  store i32 %.val62, ptr %69, align 4
  %.not.i104 = icmp eq ptr %72, null
  br i1 %.not.i104, label %Vec_IntAlloc.exit.i110, label %74

74:                                               ; preds = %Vec_IntAlloc.exit.i103
  %75 = sext i32 %.val62 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %Vec_IntAlloc.exit.i110

Vec_IntAlloc.exit.i110:                           ; preds = %Vec_IntAlloc.exit.i103, %74
  store ptr %67, ptr %37, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %spec.store.select.i.i101, ptr %77, align 8
  %79 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  store i32 %.val62, ptr %78, align 4
  %.not.i111 = icmp eq ptr %79, null
  br i1 %.not.i111, label %Vec_IntAlloc.exit.i117, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i110
  %82 = sext i32 %.val62 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %83, i1 false)
  br label %Vec_IntAlloc.exit.i117

Vec_IntAlloc.exit.thread.i119:                    ; preds = %Vec_IntFreeP.exit99
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %84, align 8
  store i32 %.val62, ptr %69, align 4
  store ptr %67, ptr %37, align 8
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8
  store i32 %.val62, ptr %86, align 4
  store ptr %85, ptr %47, align 8
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %90, align 8
  store i32 %.val62, ptr %89, align 4
  br label %Vec_IntStart.exit120

Vec_IntAlloc.exit.i117:                           ; preds = %Vec_IntAlloc.exit.i110, %81
  store ptr %77, ptr %47, align 8
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %spec.store.select.i.i101, ptr %91, align 8
  %93 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store i32 %.val62, ptr %92, align 4
  %.not.i118 = icmp eq ptr %93, null
  br i1 %.not.i118, label %Vec_IntStart.exit120, label %95

95:                                               ; preds = %Vec_IntAlloc.exit.i117
  %96 = sext i32 %.val62 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 0, i64 %97, i1 false)
  br label %Vec_IntStart.exit120

Vec_IntStart.exit120:                             ; preds = %Vec_IntAlloc.exit.thread.i119, %Vec_IntAlloc.exit.i117, %95
  %98 = phi ptr [ %88, %Vec_IntAlloc.exit.thread.i119 ], [ %91, %Vec_IntAlloc.exit.i117 ], [ %91, %95 ]
  store ptr %98, ptr %57, align 8
  %99 = getelementptr i8, ptr %0, i64 264
  %.val68 = load ptr, ptr %99, align 8
  %.not126 = icmp eq ptr %.val68, null
  br i1 %.not126, label %113, label %.preheader129

.preheader129:                                    ; preds = %Vec_IntStart.exit120
  %100 = icmp sgt i32 %.val62, 1
  br i1 %100, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader129
  %101 = zext nneg i32 %.val62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val70 = load ptr, ptr %99, align 8
  %102 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv.next
  %104 = load i32, ptr %103, align 4
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %111, label %105

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %37, align 8
  %107 = load ptr, ptr %47, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = trunc nuw nsw i64 %indvars.iv.next to i32
  %110 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %109, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %35)
  br label %111

111:                                              ; preds = %105, %.lr.ph
  %112 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !25

113:                                              ; preds = %Vec_IntStart.exit120
  %114 = getelementptr i8, ptr %0, i64 272
  %.val72 = load ptr, ptr %114, align 8
  %.not127 = icmp ne ptr %.val72, null
  %115 = icmp sgt i32 %.val62, 1
  %or.cond = and i1 %.not127, %115
  br i1 %or.cond, label %.lr.ph135.preheader, label %.loopexit

.lr.ph135.preheader:                              ; preds = %113
  %116 = zext nneg i32 %.val62 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %125
  %indvars.iv143 = phi i64 [ %116, %.lr.ph135.preheader ], [ %indvars.iv.next144, %125 ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %.val71 = load ptr, ptr %114, align 8
  %117 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %117, align 8
  %118 = getelementptr %struct.Vec_Int_t_, ptr %.val71.val, i64 %indvars.iv.next144, i32 1
  %.val.i = load i32, ptr %118, align 4
  %.not128 = icmp eq i32 %.val.i, 0
  br i1 %.not128, label %125, label %119

119:                                              ; preds = %.lr.ph135
  %120 = load ptr, ptr %37, align 8
  %121 = load ptr, ptr %47, align 8
  %122 = load ptr, ptr %57, align 8
  %123 = trunc nuw nsw i64 %indvars.iv.next144 to i32
  %124 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %123, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %35)
  br label %125

125:                                              ; preds = %119, %.lr.ph135
  %126 = icmp samesign ugt i64 %indvars.iv143, 2
  br i1 %126, label %.lr.ph135, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %111, %125, %.preheader129, %113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val66 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val66, 0
  br i1 %130, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.loopexit
  %131 = getelementptr i8, ptr %128, i64 8
  %.val74.val = load ptr, ptr %131, align 8
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %132

132:                                              ; preds = %.lr.ph138, %135
  %indvars.iv146 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next147, %135 ]
  %.053136 = phi i32 [ 0, %.lr.ph138 ], [ %141, %135 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %indvars.iv146
  %134 = load i32, ptr %133, align 4
  %.not57 = icmp eq i32 %134, 0
  br i1 %.not57, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val67 = load ptr, ptr %137, align 8
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i32, ptr %.val67, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = tail call noundef i32 @llvm.smax.i32(i32 %.053136, i32 %140)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %132, !llvm.loop !27

.critedge:                                        ; preds = %132, %135, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %141, %135 ], [ %.053136, %132 ]
  %.not.i121 = icmp eq ptr %34, null
  br i1 %.not.i121, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %34) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %142
  tail call void @free(ptr noundef nonnull %3) #19
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i122 = icmp eq ptr %144, null
  br i1 %.not.i122, label %Vec_IntFree.exit123, label %145

145:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %144) #19
  br label %Vec_IntFree.exit123

Vec_IntFree.exit123:                              ; preds = %Vec_IntFree.exit, %145
  tail call void @free(ptr noundef nonnull %36) #19
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i124 = icmp eq ptr %147, null
  br i1 %.not.i124, label %Vec_IntFree.exit125, label %148

148:                                              ; preds = %Vec_IntFree.exit123
  tail call void @free(ptr noundef nonnull %147) #19
  br label %Vec_IntFree.exit125

Vec_IntFree.exit125:                              ; preds = %Vec_IntFree.exit123, %148
  tail call void @free(ptr noundef nonnull %35) #19
  ret i32 %.053.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManUpdateMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val17, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val12 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val13 = load ptr, ptr %14, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.val15 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.val16 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManEvalWindowInc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val17.i, 0
  br i1 %10, label %.lr.ph.i, label %Gia_ManUpdateMapping.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val12.i = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %.val15.i = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %.val16.i = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %Gia_ManUpdateMapping.exit, !llvm.loop !28

Gia_ManUpdateMapping.exit:                        ; preds = %14, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @Gia_ManCollectTfo(ptr noundef %0, ptr noundef %1, ptr noundef %4) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i28, label %Vec_IntReverseOrder.exit

.lr.ph.i28:                                       ; preds = %Gia_ManUpdateMapping.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %29 ]
  %30 = phi i32 [ %26, %.lr.ph.i28 ], [ %45, %29 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i29
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %30, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %32, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = load i32, ptr %25, align 4
  %42 = add i32 %41, %35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %33, ptr %44, align 4
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %45 = load i32, ptr %25, align 4
  %46 = sdiv i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i30, %47
  br i1 %48, label %29, label %Vec_IntReverseOrder.exit, !llvm.loop !29

Vec_IntReverseOrder.exit:                         ; preds = %29, %Gia_ManUpdateMapping.exit
  %.val42 = phi i32 [ %26, %Gia_ManUpdateMapping.exit ], [ %45, %29 ]
  %49 = icmp sgt i32 %.val42, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %50 = getelementptr i8, ptr %4, i64 8
  %51 = getelementptr i8, ptr %0, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %55

55:                                               ; preds = %.lr.ph, %68
  %.val47 = phi i32 [ %.val42, %.lr.ph ], [ %.val, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %68 ]
  %.val26 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %.val27 = load ptr, ptr %51, align 8
  %58 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %58, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %.val27.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %68, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %52, align 8
  %64 = load ptr, ptr %53, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %5)
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %66)
  %.val.pre = load i32, ptr %25, align 4
  br label %68

68:                                               ; preds = %55, %62
  %.val = phi i32 [ %.val.pre, %62 ], [ %.val47, %55 ]
  %.1 = phi i32 [ %67, %62 ], [ %.044, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %55, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %68, %Vec_IntReverseOrder.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntReverseOrder.exit ], [ %.1, %68 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.val17.i31 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %.val17.i31, 0
  br i1 %71, label %.lr.ph.i32, label %Gia_ManUpdateMapping.exit40

.lr.ph.i32:                                       ; preds = %.critedge
  %72 = getelementptr i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = getelementptr i8, ptr %3, i64 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i38, %75 ]
  %.val12.i34 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val12.i34, i64 %indvars.iv.i33
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val13.i35 = load ptr, ptr %79, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i35, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.val15.i36 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i36, i64 %indvars.iv.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %.val16.i37 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i37, i64 %indvars.iv.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i33, 1
  %.val.i39 = load i32, ptr %9, align 4
  %84 = sext i32 %.val.i39 to i64
  %85 = icmp slt i64 %indvars.iv.next.i38, %84
  br i1 %85, label %75, label %Gia_ManUpdateMapping.exit40, !llvm.loop !28

Gia_ManUpdateMapping.exit40:                      ; preds = %75, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i32 %.0.lcssa
}

declare void @Gia_ManCollectTfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManEvalWindow(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val17.i, 0
  br i1 %10, label %.lr.ph.i, label %Gia_ManUpdateMapping.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val12.i = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %.val15.i = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %.val16.i = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %Gia_ManUpdateMapping.exit, !llvm.loop !28

Gia_ManUpdateMapping.exit:                        ; preds = %14, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %25 = tail call i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.val17.i8 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %.val17.i8, 0
  br i1 %26, label %.lr.ph.i9, label %Gia_ManUpdateMapping.exit17

.lr.ph.i9:                                        ; preds = %Gia_ManUpdateMapping.exit
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i15, %30 ]
  %.val12.i11 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val12.i11, i64 %indvars.iv.i10
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val13.i12 = load ptr, ptr %34, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i12, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %.val15.i13 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i13, i64 %indvars.iv.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.val16.i14 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i14, i64 %indvars.iv.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i10, 1
  %.val.i16 = load i32, ptr %9, align 4
  %39 = sext i32 %.val.i16 to i64
  %40 = icmp slt i64 %indvars.iv.next.i15, %39
  br i1 %40, label %30, label %Gia_ManUpdateMapping.exit17, !llvm.loop !28

Gia_ManUpdateMapping.exit17:                      ; preds = %30, %Gia_ManUpdateMapping.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Edg_ManToMapping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WecFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %10 = phi i32 [ %6, %.lr.ph.i.i.i ], [ %18, %17 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i64 %indvars.iv.i.i.i, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not15.i.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %16, align 8
  %.pre.i.i.i = load i32, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %9 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %._crit_edge.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %17, %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %22) #19
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %23, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WecFreeP.exit37, label %27

27:                                               ; preds = %Vec_WecFreeP.exit
  %28 = load i32, ptr %25, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i32, label %._crit_edge.i.i.i29

.lr.ph.i.i.i32:                                   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %31

31:                                               ; preds = %39, %.lr.ph.i.i.i32
  %32 = phi i32 [ %28, %.lr.ph.i.i.i32 ], [ %40, %39 ]
  %indvars.iv.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i36, %39 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i64 %indvars.iv.i.i.i33, i32 2
  %35 = load ptr, ptr %34, align 8
  %.not15.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not15.i.i.i34, label %39, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %35) #19
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i64 %indvars.iv.i.i.i33, i32 2
  store ptr null, ptr %38, align 8
  %.pre.i.i.i35 = load i32, ptr %25, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %.pre.i.i.i35, %36 ], [ %32, %31 ]
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i.i36, %41
  br i1 %42, label %31, label %._crit_edge.i.i.i29, !llvm.loop !31

._crit_edge.i.i.i29:                              ; preds = %39, %27
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i30, label %Vec_WecFree.exit.i31, label %45

45:                                               ; preds = %._crit_edge.i.i.i29
  tail call void @free(ptr noundef nonnull %44) #19
  br label %Vec_WecFree.exit.i31

Vec_WecFree.exit.i31:                             ; preds = %45, %._crit_edge.i.i.i29
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr %24, align 8
  br label %Vec_WecFreeP.exit37

Vec_WecFreeP.exit37:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i31
  %46 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %48 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %48, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val25
  store i32 %spec.store.select.i.i, ptr %47, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %49

49:                                               ; preds = %Vec_WecFreeP.exit37
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_WecFreeP.exit37, %49
  %52 = phi ptr [ %51, %49 ], [ null, %Vec_WecFreeP.exit37 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %54, align 8
  store i32 %.val25, ptr %53, align 4
  store ptr %47, ptr %2, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 %spec.store.select.i.i, ptr %55, align 8
  br i1 %.not.i.i, label %Vec_WecStart.exit41, label %56

56:                                               ; preds = %Vec_WecStart.exit
  %57 = sext i32 %spec.store.select.i.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #22
  br label %Vec_WecStart.exit41

Vec_WecStart.exit41:                              ; preds = %Vec_WecStart.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %Vec_WecStart.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %61, align 8
  store i32 %.val25, ptr %60, align 4
  store ptr %55, ptr %24, align 8
  %62 = icmp sgt i32 %.val25, 1
  br i1 %62, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %Vec_WecStart.exit41
  %63 = getelementptr i8, ptr %0, i64 264
  %.val26.pre = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %.lr.ph63, %.critedge
  %.val72 = phi i32 [ %.val25, %.lr.ph63 ], [ %.val, %.critedge ]
  %.val2757 = phi ptr [ %.val26.pre, %.lr.ph63 ], [ %.val275770, %.critedge ]
  %.val26 = phi ptr [ %.val26.pre, %.lr.ph63 ], [ %.val2668, %.critedge ]
  %indvars.iv65 = phi i64 [ 1, %.lr.ph63 ], [ %indvars.iv.next66, %.critedge ]
  %65 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv65
  %67 = load i32, ptr %66, align 4
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %.critedge, label %.preheader

.preheader:                                       ; preds = %64
  %68 = getelementptr i8, ptr %.val2757, i64 8
  %.val27.val58 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val27.val58, i64 %indvars.iv65
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val27.val58, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %75 = trunc i64 %indvars.iv65 to i32
  %76 = add i32 %75, 1
  %77 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %78

78:                                               ; preds = %.lr.ph, %Vec_WecPush.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit55 ]
  %79 = phi ptr [ %72, %.lr.ph ], [ %206, %Vec_WecPush.exit55 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %.not.i = icmp slt i64 %indvars.iv65, %86
  br i1 %.not.i, label %108, label %87

87:                                               ; preds = %78
  %88 = shl nsw i32 %85, 1
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 %76)
  %90 = load i32, ptr %83, align 8
  %.not.i.i42 = icmp slt i32 %90, %89
  br i1 %.not.i.i42, label %91, label %Vec_WecGrow.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not13.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %89 to i64
  %95 = shl nuw nsw i64 %94, 4
  br i1 %.not13.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #21
  %.pre.i.i = load i32, ptr %83, align 8
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %.pre.i.i, %96 ], [ %90, %98 ]
  %102 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %102, ptr %92, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i64 %103
  %105 = sub nsw i32 %89, %101
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  store i32 %89, ptr %83, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %100, %87
  store i32 %76, ptr %84, align 4
  br label %108

108:                                              ; preds = %Vec_WecGrow.exit.i, %78
  %109 = getelementptr i8, ptr %83, i64 8
  %.val.i = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv65
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

115:                                              ; preds = %108
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %110, align 8
  br label %Vec_WecPush.exit

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.i, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #21
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %110, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %135
  %137 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %82, ptr %141, align 4
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %.not.i43 = icmp sgt i32 %144, %82
  br i1 %.not.i43, label %167, label %145

145:                                              ; preds = %Vec_WecPush.exit
  %146 = add nsw i32 %82, 1
  %147 = shl nsw i32 %144, 1
  %148 = tail call noundef i32 @llvm.smax.i32(i32 %147, i32 %146)
  %149 = load i32, ptr %142, align 8
  %.not.i.i44 = icmp slt i32 %149, %148
  br i1 %.not.i.i44, label %150, label %Vec_WecGrow.exit.i45

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not13.i.i53 = icmp eq ptr %152, null
  %153 = sext i32 %148 to i64
  %154 = shl nsw i64 %153, 4
  br i1 %.not13.i.i53, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #21
  %.pre.i.i54 = load i32, ptr %142, align 8
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #20
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %.pre.i.i54, %155 ], [ %149, %157 ]
  %161 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %161, ptr %151, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %161, i64 %162
  %164 = sub nsw i32 %148, %160
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %166, i1 false)
  store i32 %148, ptr %142, align 8
  br label %Vec_WecGrow.exit.i45

Vec_WecGrow.exit.i45:                             ; preds = %159, %145
  store i32 %146, ptr %143, align 4
  br label %167

167:                                              ; preds = %Vec_WecGrow.exit.i45, %Vec_WecPush.exit
  %168 = getelementptr i8, ptr %142, i64 8
  %.val.i46 = load ptr, ptr %168, align 8
  %169 = sext i32 %82 to i64
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i46, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i47

.Vec_IntGrow.exit10_crit_edge.i.i47:              ; preds = %167
  %.phi.trans.insert.i.i48 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i10.i49 = load ptr, ptr %.phi.trans.insert.i.i48, align 8
  br label %Vec_WecPush.exit55

175:                                              ; preds = %167
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i.i51 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i51, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i52

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i52

Vec_IntGrow.exit.i.i52:                           ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_WecPush.exit55

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i9.i.i50 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i50, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #21
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #20
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_WecPush.exit55

Vec_WecPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i47, %Vec_IntGrow.exit.i.i52, %195
  %197 = phi ptr [ %.pre.i10.i49, %.Vec_IntGrow.exit10_crit_edge.i.i47 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i.i52 ]
  %198 = load i32, ptr %171, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %77, ptr %201, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %63, align 8
  %202 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val27.val, i64 %indvars.iv65
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val27.val, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %78, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %Vec_WecPush.exit55
  %.val.pre = load i32, ptr %46, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %64
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val72, %.preheader ], [ %.val72, %64 ]
  %.val275770 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2757, %.preheader ], [ %.val2757, %64 ]
  %.val2668 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2757, %.preheader ], [ %.val26, %64 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %210 = sext i32 %.val to i64
  %211 = icmp slt i64 %indvars.iv.next66, %210
  br i1 %211, label %64, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit41
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelay(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %.val21, ptr %9, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val21, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val21 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  store ptr %7, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 8
  %.not.i.i24 = icmp slt i32 %19, %.val21
  br i1 %.not.i.i24, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.val21 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #21
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %.val21, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %18
  %31 = icmp sgt i32 %.val21, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %.val21 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !34

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val21, ptr %36, align 4
  %.val32.pre = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %.val32 = phi i32 [ %.val32.pre, %Vec_IntFill.exit ], [ %.val21, %Vec_IntStart.exit ]
  %38 = getelementptr i8, ptr %0, i64 24
  %39 = icmp sgt i32 %.val32, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %43

43:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %.val23 = load ptr, ptr %40, align 8
  %44 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %44, align 8
  %45 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %45, align 4
  %.not31 = icmp eq i32 %.val.i, 0
  br i1 %.not31, label %74, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelay.exit_crit_edge

.Edg_ObjEvalEdgeDelay.exit_crit_edge:             ; preds = %46
  %.phi.trans.insert37 = getelementptr i8, ptr %47, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert37, align 8
  br label %Edg_ObjEvalEdgeDelay.exit

.lr.ph.i25:                                       ; preds = %46
  %49 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv, i32 2
  %.val.i19.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 8
  %.val.i26 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val5.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %wide.trip.count.i27 = zext nneg i32 %.val.i to i64
  br label %55

55:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i29, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %71, %Gia_ObjHaveEdge.exit.i ]
  %56 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i28
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i26, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %54, %57
  br i1 %61, label %Gia_ObjHaveEdge.exit.i, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val.i20.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, %57
  %68 = zext i1 %67 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %62, %55
  %69 = phi i32 [ 0, %55 ], [ %68, %62 ]
  %70 = add nsw i32 %69, %60
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %70)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %Edg_ObjEvalEdgeDelay.exit, label %55, !llvm.loop !35

Edg_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelay.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %71, %Gia_ObjHaveEdge.exit.i ]
  %72 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %72, align 4
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.034, i32 %.0.lcssa.i)
  br label %74

74:                                               ; preds = %Edg_ObjEvalEdgeDelay.exit, %43
  %.1 = phi i32 [ %73, %Edg_ObjEvalEdgeDelay.exit ], [ %.034, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %38, align 8
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %43, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %74, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %74 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelayR(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %.val21, ptr %9, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val21, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val21 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  store ptr %7, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 8
  %.not.i.i24 = icmp slt i32 %19, %.val21
  br i1 %.not.i.i24, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.val21 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #21
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %.val21, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %18
  %31 = icmp sgt i32 %.val21, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %.val21 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !34

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val21, ptr %36, align 4
  %.val.pre = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntFill.exit ], [ %.val21, %Vec_IntStart.exit ]
  %38 = icmp sgt i32 %.val, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 272
  %40 = getelementptr i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = zext nneg i32 %.val to i64
  br label %44

44:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val23 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %45, align 8
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv.next, i32 1
  %.val.i = load i32, ptr %46, align 4
  %.not31 = icmp eq i32 %.val.i, 0
  br i1 %.not31, label %77, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %.val17.i = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr %struct.Vec_Int_t_, ptr %.val17.val.i, i64 %indvars.iv.next, i32 1
  %.val.i.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelayR.exit_crit_edge

.Edg_ObjEvalEdgeDelayR.exit_crit_edge:            ; preds = %47
  %.phi.trans.insert37 = getelementptr i8, ptr %48, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert37, align 8
  br label %Edg_ObjEvalEdgeDelayR.exit

.lr.ph.i25:                                       ; preds = %47
  %52 = getelementptr %struct.Vec_Int_t_, ptr %.val17.val.i, i64 %indvars.iv.next, i32 2
  %.val.i19.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %48, i64 8
  %.val.i26 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val5.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv.next
  %57 = load i32, ptr %56, align 4
  %wide.trip.count.i27 = zext nneg i32 %.val.i.i to i64
  br label %58

58:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i29, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %74, %Gia_ObjHaveEdge.exit.i ]
  %59 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i28
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i26, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %57, %60
  br i1 %64, label %Gia_ObjHaveEdge.exit.i, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i20.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv.next
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, %60
  %71 = zext i1 %70 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %65, %58
  %72 = phi i32 [ 0, %58 ], [ %71, %65 ]
  %73 = add nsw i32 %72, %63
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %73)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %Edg_ObjEvalEdgeDelayR.exit, label %58, !llvm.loop !37

Edg_ObjEvalEdgeDelayR.exit:                       ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %74, %Gia_ObjHaveEdge.exit.i ]
  %75 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv.next
  store i32 %.0.lcssa.i, ptr %75, align 4
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.033, i32 %.0.lcssa.i)
  br label %77

77:                                               ; preds = %Edg_ObjEvalEdgeDelayR.exit, %44
  %.1 = phi i32 [ %76, %Edg_ObjEvalEdgeDelayR.exit ], [ %.033, %44 ]
  %78 = icmp sgt i64 %indvars.iv, 2
  br i1 %78, label %44, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %77, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %77 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Edg_ManCollectCritEdges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val67.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val67.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.val.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %4, align 4
  %9 = sext i32 %.val6.i to i64
  %10 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %10, label %7, label %Vec_WecClear.exit, !llvm.loop !39

Vec_WecClear.exit:                                ; preds = %7, %3
  store i32 0, ptr %4, align 4
  %11 = add nsw i32 %2, 1
  %12 = load i32, ptr %1, align 8
  %.not.i.i.not = icmp sgt i32 %12, %2
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %13

13:                                               ; preds = %Vec_WecClear.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 4
  br i1 %.not13.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #21
  %.pre.i.i = load i32, ptr %1, align 8
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #20
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %.pre.i.i, %18 ], [ %12, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %24, ptr %14, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %25
  %27 = sub nsw i32 %11, %23
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  store i32 %11, ptr %1, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %22
  store i32 %11, ptr %4, align 4
  %30 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %30, align 8
  %31 = icmp sgt i32 %.val34, 1
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %32 = getelementptr i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr i8, ptr %1, i64 8
  br label %36

.preheader:                                       ; preds = %108, %Vec_WecInit.exit
  ret void

36:                                               ; preds = %.lr.ph, %108
  %.val37 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %108 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val26 = load ptr, ptr %32, align 8
  %37 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %37, align 8
  %38 = getelementptr %struct.Vec_Int_t_, ptr %.val26.val, i64 %indvars.iv, i32 1
  %.val.i28 = load i32, ptr %38, align 4
  %.not33 = icmp eq i32 %.val.i28, 0
  br i1 %.not33, label %108, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val24 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val23 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %43
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %108

50:                                               ; preds = %39
  %51 = load i32, ptr %4, align 4
  %.not.i = icmp sgt i32 %51, %43
  br i1 %.not.i, label %73, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %43, 1
  %54 = shl nsw i32 %51, 1
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %53)
  %56 = load i32, ptr %1, align 8
  %.not.i.i29 = icmp slt i32 %56, %55
  br i1 %.not.i.i29, label %57, label %Vec_WecGrow.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %35, align 8
  %.not13.i.i31 = icmp eq ptr %58, null
  %59 = sext i32 %55 to i64
  %60 = shl nsw i64 %59, 4
  br i1 %.not13.i.i31, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  %.pre.i.i32 = load i32, ptr %1, align 8
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %.pre.i.i32, %61 ], [ %56, %63 ]
  %67 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %67, ptr %35, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i64 %68
  %70 = sub nsw i32 %55, %66
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  store i32 %55, ptr %1, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %65, %52
  store i32 %53, ptr %4, align 4
  br label %73

73:                                               ; preds = %Vec_WecGrow.exit.i, %50
  %.val.i30 = load ptr, ptr %35, align 8
  %74 = sext i32 %43 to i64
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i30, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

80:                                               ; preds = %73
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_WecPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #21
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %75, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %100
  %102 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %76, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4
  %.val.pre = load i32, ptr %30, align 8
  br label %108

108:                                              ; preds = %36, %Vec_WecPush.exit, %39
  %.val = phi i32 [ %.val37, %36 ], [ %.val.pre, %Vec_WecPush.exit ], [ %.val37, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %36, label %.preheader, !llvm.loop !40
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Edg_ObjImprove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val171 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val171, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %15, align 8
  %16 = getelementptr %struct.Vec_Int_t_, ptr %.val179.val, i64 %11, i32 1
  %.val.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val179.val, i64 %11, i32 2
  %.val.i188 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %.val176 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = add i32 %13, 1
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %24

24:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0139226 = phi i32 [ 0, %.lr.ph ], [ %.1140, %60 ]
  %.0146225 = phi i32 [ 0, %.lr.ph ], [ %.1147, %60 ]
  %.0150224 = phi i32 [ 0, %.lr.ph ], [ %.1151, %60 ]
  %.0154223 = phi i32 [ 0, %.lr.ph ], [ %.1155, %60 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val.i188, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176, i64 %27
  %.val177 = load i64, ptr %28, align 4
  %29 = and i64 %.val177, 2147483648
  %.not.i = icmp ne i64 %29, 0
  %30 = and i64 %.val177, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %60, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val170 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.val170, i64 %27
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val5.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val5.i, i64 %11
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %26
  br i1 %41, label %Gia_ObjHaveEdge.exit.thread, label %Gia_ObjHaveEdge.exit

Gia_ObjHaveEdge.exit:                             ; preds = %32
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i189 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val.i189, i64 %11
  %45 = load i32, ptr %44, align 4
  %.not218 = icmp eq i32 %45, %26
  br i1 %.not218, label %Gia_ObjHaveEdge.exit.thread, label %53

Gia_ObjHaveEdge.exit.thread:                      ; preds = %32, %Gia_ObjHaveEdge.exit
  %46 = add nsw i32 %.0139226, 1
  %47 = add nsw i32 %36, %13
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %51

49:                                               ; preds = %Gia_ObjHaveEdge.exit.thread
  %50 = add nsw i32 %.0150224, 1
  br label %60

51:                                               ; preds = %Gia_ObjHaveEdge.exit.thread
  %52 = add nsw i32 %.0146225, 1
  br label %60

53:                                               ; preds = %Gia_ObjHaveEdge.exit
  %54 = add i32 %23, %36
  %55 = icmp eq i32 %54, %3
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = add nsw i32 %.0154223, 1
  %58 = sext i32 %.0154223 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %58
  store i32 %26, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %49, %56, %53, %24
  %.1155 = phi i32 [ %.0154223, %49 ], [ %.0154223, %51 ], [ %57, %56 ], [ %.0154223, %53 ], [ %.0154223, %24 ]
  %.1151 = phi i32 [ %50, %49 ], [ %.0150224, %51 ], [ %.0150224, %56 ], [ %.0150224, %53 ], [ %.0150224, %24 ]
  %.1147 = phi i32 [ %.0146225, %49 ], [ %52, %51 ], [ %.0146225, %56 ], [ %.0146225, %53 ], [ %.0146225, %24 ]
  %.1140 = phi i32 [ %46, %49 ], [ %46, %51 ], [ %.0139226, %56 ], [ %.0139226, %53 ], [ %.0139226, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !41

.critedge:                                        ; preds = %60, %5
  %.0154.lcssa = phi i32 [ 0, %5 ], [ %.1155, %60 ]
  %.0150.lcssa = phi i32 [ 0, %5 ], [ %.1151, %60 ]
  %.0146.lcssa = phi i32 [ 0, %5 ], [ %.1147, %60 ]
  %.0139.lcssa = phi i32 [ 0, %5 ], [ %.1140, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val169 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val169, i64 %11
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %0, i64 280
  %.val185 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %67, align 8
  %68 = getelementptr %struct.Vec_Int_t_, ptr %.val185.val, i64 %11, i32 1
  %.val.i190 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val.i190, 0
  br i1 %69, label %.lr.ph236, label %.critedge2

.lr.ph236:                                        ; preds = %.critedge
  %70 = getelementptr %struct.Vec_Int_t_, ptr %.val185.val, i64 %11, i32 2
  %.val.i191 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val5.i192 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i32, ptr %.val5.i192, i64 %11
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = add i32 %65, 1
  %wide.trip.count267 = zext nneg i32 %.val.i190 to i64
  br label %78

78:                                               ; preds = %.lr.ph236, %106
  %indvars.iv264 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next265, %106 ]
  %.2141234 = phi i32 [ %.0139.lcssa, %.lr.ph236 ], [ %.3142, %106 ]
  %.0144233 = phi i32 [ 0, %.lr.ph236 ], [ %.1145, %106 ]
  %.0148232 = phi i32 [ 0, %.lr.ph236 ], [ %.1149, %106 ]
  %.0152231 = phi i32 [ 0, %.lr.ph236 ], [ %.1153, %106 ]
  %79 = getelementptr inbounds nuw i32, ptr %.val.i191, i64 %indvars.iv264
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val171, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %75, %80
  br i1 %84, label %Gia_ObjHaveEdge.exit194.thread, label %Gia_ObjHaveEdge.exit194

Gia_ObjHaveEdge.exit194:                          ; preds = %78
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i193 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val.i193, i64 %11
  %88 = load i32, ptr %87, align 4
  %.not216 = icmp eq i32 %88, %80
  br i1 %.not216, label %Gia_ObjHaveEdge.exit194.thread, label %96

Gia_ObjHaveEdge.exit194.thread:                   ; preds = %78, %Gia_ObjHaveEdge.exit194
  %89 = add nsw i32 %.2141234, 1
  %90 = add nsw i32 %83, %65
  %91 = icmp eq i32 %90, %3
  br i1 %91, label %92, label %94

92:                                               ; preds = %Gia_ObjHaveEdge.exit194.thread
  %93 = add nsw i32 %.0148232, 1
  br label %106

94:                                               ; preds = %Gia_ObjHaveEdge.exit194.thread
  %95 = add nsw i32 %.0144233, 1
  br label %106

96:                                               ; preds = %Gia_ObjHaveEdge.exit194
  %97 = add i32 %77, %83
  %98 = icmp eq i32 %97, %3
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = icmp slt i32 %.0152231, %2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = sext i32 %.0152231 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %102
  store i32 %80, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %99
  %105 = add nsw i32 %.0152231, 1
  br label %106

106:                                              ; preds = %94, %92, %104, %96
  %.1153 = phi i32 [ %.0152231, %92 ], [ %.0152231, %94 ], [ %105, %104 ], [ %.0152231, %96 ]
  %.1149 = phi i32 [ %93, %92 ], [ %.0148232, %94 ], [ %.0148232, %104 ], [ %.0148232, %96 ]
  %.1145 = phi i32 [ %.0144233, %92 ], [ %95, %94 ], [ %.0144233, %104 ], [ %.0144233, %96 ]
  %.3142 = phi i32 [ %89, %92 ], [ %89, %94 ], [ %.2141234, %104 ], [ %.2141234, %96 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.critedge2, label %78, !llvm.loop !42

.critedge2:                                       ; preds = %106, %.critedge
  %.0152.lcssa = phi i32 [ 0, %.critedge ], [ %.1153, %106 ]
  %.0148.lcssa = phi i32 [ 0, %.critedge ], [ %.1149, %106 ]
  %.0144.lcssa = phi i32 [ 0, %.critedge ], [ %.1145, %106 ]
  %.2141.lcssa = phi i32 [ %.0139.lcssa, %.critedge ], [ %.3142, %106 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %107, label %.thread

107:                                              ; preds = %.critedge2
  %108 = icmp eq i32 %.2141.lcssa, %2
  br i1 %108, label %252, label %119

.thread:                                          ; preds = %.critedge2
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2141.lcssa)
  %.val178 = load ptr, ptr %14, align 8
  %111 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %111, align 8
  %112 = getelementptr %struct.Vec_Int_t_, ptr %.val178.val, i64 %11, i32 1
  %.val.i195 = load i32, ptr %112, align 4
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.i195, i32 noundef %.0150.lcssa, i32 noundef %.0146.lcssa, i32 noundef %.0154.lcssa)
  %.val186 = load ptr, ptr %66, align 8
  %114 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %114, align 8
  %115 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %11, i32 1
  %.val.i196 = load i32, ptr %115, align 4
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val.i196, i32 noundef %.0148.lcssa, i32 noundef %.0144.lcssa, i32 noundef %.0152.lcssa)
  %117 = icmp eq i32 %.2141.lcssa, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %.thread
  %puts163 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %252

119:                                              ; preds = %.thread, %107
  %120 = sub nsw i32 %2, %.2141.lcssa
  %121 = icmp ne i32 %.0150.lcssa, 0
  %122 = icmp eq i32 %.0154.lcssa, 0
  %or.cond.not212 = select i1 %121, i1 true, i1 %122
  %.not157 = icmp sgt i32 %.0154.lcssa, %120
  %or.cond167 = select i1 %or.cond.not212, i1 true, i1 %.not157
  br i1 %or.cond167, label %185, label %.preheader221

.preheader221:                                    ; preds = %119
  %123 = icmp sgt i32 %.0154.lcssa, 0
  br i1 %123, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %.preheader221
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %125, i64 8
  %.val183 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 8
  %.val184 = load ptr, ptr %129, align 8
  %wide.trip.count272 = zext nneg i32 %.0154.lcssa to i64
  br label %130

130:                                              ; preds = %.lr.ph242, %144
  %indvars.iv269 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next270, %144 ]
  %131 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv269
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val183, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds i32, ptr %.val184, i64 %133
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %141, %137
  %143 = icmp eq i32 %142, %2
  br i1 %143, label %._crit_edge.loopexit, label %144

144:                                              ; preds = %130
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader220, label %130, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %130
  %145 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader221
  %.2.lcssa = phi i32 [ 0, %.preheader221 ], [ %145, %._crit_edge.loopexit ]
  %146 = icmp eq i32 %.2.lcssa, %.0154.lcssa
  br i1 %146, label %.preheader220, label %185

.preheader220:                                    ; preds = %144, %._crit_edge
  br i1 %123, label %.lr.ph248, label %._crit_edge249.thread

.lr.ph248:                                        ; preds = %.preheader220
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count277 = zext nneg i32 %.0154.lcssa to i64
  br label %149

149:                                              ; preds = %.lr.ph248, %Gia_ObjEdgeAdd.exit200
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %Gia_ObjEdgeAdd.exit200 ]
  %.0137246 = phi i32 [ 0, %.lr.ph248 ], [ %180, %Gia_ObjEdgeAdd.exit200 ]
  %150 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv274
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %.val175 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i32, ptr %.val175, i64 %11
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 %151, ptr %154, align 4
  br label %Gia_ObjEdgeAdd.exit

158:                                              ; preds = %149
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i197 = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i32, ptr %.val.i197, i64 %11
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Gia_ObjEdgeAdd.exit

164:                                              ; preds = %158
  store i32 %151, ptr %161, align 4
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %157, %158, %164
  %.0.i = phi i32 [ 0, %157 ], [ 0, %164 ], [ 1, %158 ]
  %165 = add nsw i32 %.0.i, %.0137246
  %166 = load ptr, ptr %147, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val174 = load ptr, ptr %167, align 8
  %168 = sext i32 %151 to i64
  %169 = getelementptr inbounds i32, ptr %.val174, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %1, ptr %169, align 4
  br label %Gia_ObjEdgeAdd.exit200

173:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %174 = load ptr, ptr %148, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %.val.i198 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds i32, ptr %.val.i198, i64 %168
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %Gia_ObjEdgeAdd.exit200

179:                                              ; preds = %173
  store i32 %1, ptr %176, align 4
  br label %Gia_ObjEdgeAdd.exit200

Gia_ObjEdgeAdd.exit200:                           ; preds = %172, %173, %179
  %.0.i199 = phi i32 [ 0, %172 ], [ 0, %179 ], [ 1, %173 ]
  %180 = add nsw i32 %165, %.0.i199
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge249, label %149, !llvm.loop !44

._crit_edge249:                                   ; preds = %Gia_ObjEdgeAdd.exit200
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %._crit_edge249.thread, label %182

182:                                              ; preds = %._crit_edge249
  %puts162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge249.thread

._crit_edge249.thread:                            ; preds = %.preheader220, %182, %._crit_edge249
  br i1 %.not, label %252, label %183

183:                                              ; preds = %._crit_edge249.thread
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0154.lcssa)
  br label %252

185:                                              ; preds = %._crit_edge, %119
  %186 = icmp ne i32 %.0148.lcssa, 0
  %187 = icmp eq i32 %.0152.lcssa, 0
  %or.cond5.not215 = select i1 %186, i1 true, i1 %187
  %.not158 = icmp sgt i32 %.0152.lcssa, %120
  %or.cond168 = select i1 %or.cond5.not215, i1 true, i1 %.not158
  br i1 %or.cond168, label %250, label %.preheader219

.preheader219:                                    ; preds = %185
  %188 = icmp sgt i32 %.0152.lcssa, 0
  br i1 %188, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader219
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %190, i64 8
  %.val181 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %192, i64 8
  %.val182 = load ptr, ptr %194, align 8
  %wide.trip.count282 = zext nneg i32 %.0152.lcssa to i64
  br label %195

195:                                              ; preds = %.lr.ph252, %209
  %indvars.iv279 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next280, %209 ]
  %196 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv279
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val181, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds i32, ptr %.val182, i64 %198
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %206, %202
  %208 = icmp eq i32 %207, %2
  br i1 %208, label %._crit_edge253.loopexit, label %209

209:                                              ; preds = %195
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %195, !llvm.loop !45

._crit_edge253.loopexit:                          ; preds = %195
  %210 = trunc nuw nsw i64 %indvars.iv279 to i32
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader219
  %.4.lcssa = phi i32 [ 0, %.preheader219 ], [ %210, %._crit_edge253.loopexit ]
  %211 = icmp eq i32 %.4.lcssa, %.0152.lcssa
  br i1 %211, label %.preheader, label %250

.preheader:                                       ; preds = %209, %._crit_edge253
  br i1 %188, label %.lr.ph259, label %._crit_edge260.thread

.lr.ph259:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %wide.trip.count287 = zext nneg i32 %.0152.lcssa to i64
  br label %214

214:                                              ; preds = %.lr.ph259, %Gia_ObjEdgeAdd.exit206
  %indvars.iv284 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next285, %Gia_ObjEdgeAdd.exit206 ]
  %.1138257 = phi i32 [ 0, %.lr.ph259 ], [ %245, %Gia_ObjEdgeAdd.exit206 ]
  %215 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv284
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %.val173 = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds i32, ptr %.val173, i64 %11
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 %216, ptr %219, align 4
  br label %Gia_ObjEdgeAdd.exit203

223:                                              ; preds = %214
  %224 = load ptr, ptr %213, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %.val.i201 = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds i32, ptr %.val.i201, i64 %11
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Gia_ObjEdgeAdd.exit203

229:                                              ; preds = %223
  store i32 %216, ptr %226, align 4
  br label %Gia_ObjEdgeAdd.exit203

Gia_ObjEdgeAdd.exit203:                           ; preds = %222, %223, %229
  %.0.i202 = phi i32 [ 0, %222 ], [ 0, %229 ], [ 1, %223 ]
  %230 = add nsw i32 %.0.i202, %.1138257
  %231 = load ptr, ptr %212, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  %.val172 = load ptr, ptr %232, align 8
  %233 = sext i32 %216 to i64
  %234 = getelementptr inbounds i32, ptr %.val172, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  store i32 %1, ptr %234, align 4
  br label %Gia_ObjEdgeAdd.exit206

238:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  %239 = load ptr, ptr %213, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val.i204 = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds i32, ptr %.val.i204, i64 %233
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %Gia_ObjEdgeAdd.exit206

244:                                              ; preds = %238
  store i32 %1, ptr %241, align 4
  br label %Gia_ObjEdgeAdd.exit206

Gia_ObjEdgeAdd.exit206:                           ; preds = %237, %238, %244
  %.0.i205 = phi i32 [ 0, %237 ], [ 0, %244 ], [ 1, %238 ]
  %245 = add nsw i32 %230, %.0.i205
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge260, label %214, !llvm.loop !46

._crit_edge260:                                   ; preds = %Gia_ObjEdgeAdd.exit206
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %._crit_edge260.thread, label %247

247:                                              ; preds = %._crit_edge260
  %puts160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge260.thread

._crit_edge260.thread:                            ; preds = %.preheader, %247, %._crit_edge260
  br i1 %.not, label %252, label %248

248:                                              ; preds = %._crit_edge260.thread
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0152.lcssa)
  br label %252

250:                                              ; preds = %._crit_edge253, %185
  br i1 %.not, label %252, label %251

251:                                              ; preds = %250
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %252

252:                                              ; preds = %107, %250, %251, %._crit_edge260.thread, %248, %._crit_edge249.thread, %183, %118
  %.0143 = phi i32 [ 0, %118 ], [ 1, %183 ], [ 1, %._crit_edge249.thread ], [ 1, %248 ], [ 1, %._crit_edge260.thread ], [ 0, %251 ], [ 0, %250 ], [ 0, %107 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Edg_ManAssignEdgeNew(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %3
  tail call void @Edg_ManToMapping(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #19
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %.pre.i = load ptr, ptr %9, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %15, %12
  %18 = phi ptr [ %.pre.i, %15 ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %9, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %15, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit100, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i96 = icmp eq ptr %24, null
  br i1 %.not.i96, label %.thread.i99, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #19
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %.pre.i97 = load ptr, ptr %19, align 8
  %.not9.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not9.i98, label %Vec_IntFreeP.exit100, label %.thread.i99

.thread.i99:                                      ; preds = %25, %22
  %28 = phi ptr [ %.pre.i97, %25 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr %19, align 8
  br label %Vec_IntFreeP.exit100

Vec_IntFreeP.exit100:                             ; preds = %Vec_IntFreeP.exit, %25, %.thread.i99
  %29 = getelementptr i8, ptr %0, i64 24
  %.val87 = load i32, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = add i32 %.val87, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i107, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit100
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %.val87, ptr %32, align 4
  %.not.i101 = icmp eq ptr %35, null
  br i1 %.not.i101, label %Vec_IntAlloc.exit.i105, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %.val87 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntAlloc.exit.i105

Vec_IntAlloc.exit.thread.i107:                    ; preds = %Vec_IntFreeP.exit100
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %40, align 8
  store i32 %.val87, ptr %32, align 4
  store ptr %30, ptr %9, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8
  store i32 %.val87, ptr %42, align 4
  br label %Vec_IntStart.exit108

Vec_IntAlloc.exit.i105:                           ; preds = %Vec_IntAlloc.exit.i, %37
  store ptr %30, ptr %9, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i, ptr %44, align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %.val87, ptr %45, align 4
  %.not.i106 = icmp eq ptr %46, null
  br i1 %.not.i106, label %Vec_IntStart.exit108, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i105
  %49 = sext i32 %.val87 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntStart.exit108

Vec_IntStart.exit108:                             ; preds = %Vec_IntAlloc.exit.thread.i107, %Vec_IntAlloc.exit.i105, %48
  %51 = phi ptr [ %41, %Vec_IntAlloc.exit.thread.i107 ], [ %44, %Vec_IntAlloc.exit.i105 ], [ %44, %48 ]
  store ptr %51, ptr %19, align 8
  br label %57

52:                                               ; preds = %.critedge4
  %53 = add nuw nsw i32 %.078156, 1
  %54 = icmp samesign ugt i32 %.078156, 9998
  %55 = add nsw i32 %.177, 50
  %56 = icmp sge i32 %.078156, %55
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %.critedge4.thread, label %57, !llvm.loop !47

57:                                               ; preds = %Vec_IntStart.exit108, %52
  %.076157 = phi i32 [ -1, %Vec_IntStart.exit108 ], [ %.177, %52 ]
  %.078156 = phi i32 [ 0, %Vec_IntStart.exit108 ], [ %53, %52 ]
  %.082155 = phi i32 [ 1000000000, %Vec_IntStart.exit108 ], [ %.183, %52 ]
  %.0139154 = phi ptr [ null, %Vec_IntStart.exit108 ], [ %.2141, %52 ]
  %.0142153 = phi ptr [ null, %Vec_IntStart.exit108 ], [ %.2144, %52 ]
  %58 = tail call i32 @Edg_ManEvalEdgeDelay(ptr noundef %0)
  %59 = tail call i32 @Edg_ManEvalEdgeDelayR(ptr noundef %0)
  %60 = icmp samesign ugt i32 %.082155, %58
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  %62 = icmp eq ptr %.0142153, null
  br i1 %62, label %Vec_IntFreeP.exit113, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0142153, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i109 = icmp eq ptr %65, null
  br i1 %.not.i109, label %.thread.i112, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #19
  br label %.thread.i112

.thread.i112:                                     ; preds = %66, %63
  tail call void @free(ptr noundef nonnull %.0142153) #19
  br label %Vec_IntFreeP.exit113

Vec_IntFreeP.exit113:                             ; preds = %61, %.thread.i112
  %67 = load ptr, ptr %9, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4
  store i32 %70, ptr %68, align 8
  %.not.i114 = icmp eq i32 %70, 0
  br i1 %.not.i114, label %Vec_IntDup.exit, label %72

72:                                               ; preds = %Vec_IntFreeP.exit113
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFreeP.exit113, %72
  %.pre-phi12.i = phi i64 [ %74, %72 ], [ 0, %Vec_IntFreeP.exit113 ]
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntFreeP.exit113 ]
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %.pre-phi12.i, i1 false)
  %80 = icmp eq ptr %.0139154, null
  br i1 %80, label %Vec_IntFreeP.exit119, label %81

81:                                               ; preds = %Vec_IntDup.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0139154, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i115 = icmp eq ptr %83, null
  br i1 %.not.i115, label %.thread.i118, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #19
  br label %.thread.i118

.thread.i118:                                     ; preds = %84, %81
  tail call void @free(ptr noundef nonnull %.0139154) #19
  br label %Vec_IntFreeP.exit119

Vec_IntFreeP.exit119:                             ; preds = %Vec_IntDup.exit, %.thread.i118
  %85 = load ptr, ptr %19, align 8
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %88, ptr %89, align 4
  store i32 %88, ptr %86, align 8
  %.not.i120 = icmp eq i32 %88, 0
  br i1 %.not.i120, label %Vec_IntDup.exit122, label %90

90:                                               ; preds = %Vec_IntFreeP.exit119
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %Vec_IntDup.exit122

Vec_IntDup.exit122:                               ; preds = %Vec_IntFreeP.exit119, %90
  %.pre-phi12.i121 = phi i64 [ %92, %90 ], [ 0, %Vec_IntFreeP.exit119 ]
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntFreeP.exit119 ]
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %97, i64 %.pre-phi12.i121, i1 false)
  br label %98

98:                                               ; preds = %Vec_IntDup.exit122, %57
  %.2144 = phi ptr [ %68, %Vec_IntDup.exit122 ], [ %.0142153, %57 ]
  %.2141 = phi ptr [ %86, %Vec_IntDup.exit122 ], [ %.0139154, %57 ]
  %.183 = phi i32 [ %58, %Vec_IntDup.exit122 ], [ %.082155, %57 ]
  %.177 = phi i32 [ %.078156, %Vec_IntDup.exit122 ], [ %.076157, %57 ]
  br i1 %.not, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.078156, i32 noundef %58)
  br label %.critedge

.critedge:                                        ; preds = %99, %98
  tail call void @Edg_ManCollectCritEdges(ptr noundef %0, ptr noundef nonnull %calloc, i32 noundef %58)
  %.val94 = load i32, ptr %4, align 4
  %.val95 = load ptr, ptr %5, align 8
  %101 = sext i32 %.val94 to i64
  tail call void @qsort(ptr noundef %.val95, i64 noundef %101, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare1) #19
  %102 = icmp sgt i32 %.val94, 0
  br i1 %102, label %.lr.ph150.preheader, label %.critedge4

.lr.ph150.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val94 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %114
  %indvars.iv159 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next160, %114 ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv159
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %103, i64 4
  %.val89145 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val89145, 0
  br i1 %106, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.lr.ph150, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph150 ]
  %.val90 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %108, i32 noundef %1, i32 noundef %58, i32 noundef %2)
  %.not85 = icmp eq i32 %109, 0
  %.val88.pre.pre = load i32, ptr %105, align 4
  br i1 %.not85, label %110, label %.critedge6.loopexit

110:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %.val88.pre.pre to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.critedge6.loopexit, !llvm.loop !48

.critedge6.loopexit:                              ; preds = %110, %.lr.ph
  %.079.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.079.lcssa.ph = trunc i64 %.079.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph150
  %.val88 = phi i32 [ %.val89145, %.lr.ph150 ], [ %.val88.pre.pre, %.critedge6.loopexit ]
  %.079.lcssa = phi i32 [ 0, %.lr.ph150 ], [ %.079.lcssa.ph, %.critedge6.loopexit ]
  %113 = icmp slt i32 %.079.lcssa, %.val88
  br i1 %113, label %.critedge4.loopexit, label %114

114:                                              ; preds = %.critedge6
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.lr.ph150, !llvm.loop !49

.critedge4.loopexit:                              ; preds = %.critedge6
  %115 = trunc nuw nsw i64 %indvars.iv159 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %115, %.critedge4.loopexit ]
  %116 = icmp eq i32 %.2.lcssa, %.val94
  br i1 %116, label %.critedge4.thread, label %52

.critedge4.thread:                                ; preds = %.critedge4, %52, %114
  %117 = load i32, ptr %calloc, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4.thread
  %119 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %123
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %123 ], [ 0, %.lr.ph.i.i.preheader ]
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv.i.i, i32 2
  %121 = load ptr, ptr %120, align 8
  %.not15.i.i = icmp eq ptr %121, null
  br i1 %.not15.i.i, label %123, label %122

122:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %121) #19
  store ptr null, ptr %120, align 8
  br label %123

123:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i.i, %119
  br i1 %exitcond163.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.critedge4.thread
  %.not.i.i123 = icmp eq ptr %.val95, null
  br i1 %.not.i.i123, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %123, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.val95) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %calloc) #19
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Vec_IntFreeP.exit128, label %126

126:                                              ; preds = %Vec_WecFree.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i124 = icmp eq ptr %128, null
  br i1 %.not.i124, label %.thread.i127, label %129

129:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %128) #19
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %131, align 8
  %.pre.i125 = load ptr, ptr %9, align 8
  %.not9.i126 = icmp eq ptr %.pre.i125, null
  br i1 %.not9.i126, label %Vec_IntFreeP.exit128, label %.thread.i127

.thread.i127:                                     ; preds = %129, %126
  %132 = phi ptr [ %.pre.i125, %129 ], [ %124, %126 ]
  tail call void @free(ptr noundef nonnull %132) #19
  br label %Vec_IntFreeP.exit128

Vec_IntFreeP.exit128:                             ; preds = %Vec_WecFree.exit, %129, %.thread.i127
  store ptr %.2144, ptr %9, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %Vec_IntFreeP.exit133, label %135

135:                                              ; preds = %Vec_IntFreeP.exit128
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i129 = icmp eq ptr %137, null
  br i1 %.not.i129, label %.thread.i132, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #19
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr null, ptr %140, align 8
  %.pre.i130 = load ptr, ptr %19, align 8
  %.not9.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not9.i131, label %Vec_IntFreeP.exit133, label %.thread.i132

.thread.i132:                                     ; preds = %138, %135
  %141 = phi ptr [ %.pre.i130, %138 ], [ %133, %135 ]
  tail call void @free(ptr noundef nonnull %141) #19
  br label %Vec_IntFreeP.exit133

Vec_IntFreeP.exit133:                             ; preds = %Vec_IntFreeP.exit128, %138, %.thread.i132
  store ptr %.2141, ptr %19, align 8
  ret i32 %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val6, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }

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
