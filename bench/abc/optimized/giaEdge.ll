; ModuleID = 'bench/abc/original/giaEdge.ll'
source_filename = "bench/abc/original/giaEdge.ll"
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit34, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i32 = icmp eq ptr %18, null
  br i1 %.not.i32, label %21, label %.thread.i33

.thread.i33:                                      ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %.thread.i33, %16
  %22 = phi ptr [ %19, %.thread.i33 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit34

Vec_IntFreeP.exit34:                              ; preds = %Vec_IntFreeP.exit, %21
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8, !tbaa !12
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i41, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit34
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !8
  store i32 %.val, ptr %26, align 4, !tbaa !31
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %Vec_IntAlloc.exit.i39, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i
  %32 = sext i32 %.val to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %Vec_IntAlloc.exit.i39

Vec_IntAlloc.exit.thread.i41:                     ; preds = %Vec_IntFreeP.exit34
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %34, align 8, !tbaa !8
  store i32 %.val, ptr %26, align 4, !tbaa !31
  store ptr %24, ptr %3, align 8, !tbaa !32
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8, !tbaa !8
  store i32 %.val, ptr %36, align 4, !tbaa !31
  br label %Vec_IntStart.exit42

Vec_IntAlloc.exit.i39:                            ; preds = %Vec_IntAlloc.exit.i, %31
  store ptr %24, ptr %3, align 8, !tbaa !32
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i, ptr %38, align 8, !tbaa !30
  %40 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !8
  store i32 %.val, ptr %39, align 4, !tbaa !31
  %.not.i40 = icmp eq ptr %40, null
  br i1 %.not.i40, label %Vec_IntStart.exit42, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i39
  %43 = sext i32 %.val to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit42

Vec_IntStart.exit42:                              ; preds = %Vec_IntAlloc.exit.thread.i41, %Vec_IntAlloc.exit.i39, %42
  %.val.i43 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i41 ], [ null, %Vec_IntAlloc.exit.i39 ], [ %40, %42 ]
  %.val30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i41 ], [ %29, %Vec_IntAlloc.exit.i39 ], [ %29, %42 ]
  %45 = phi ptr [ %35, %Vec_IntAlloc.exit.thread.i41 ], [ %38, %Vec_IntAlloc.exit.i39 ], [ %38, %42 ]
  store ptr %45, ptr %13, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %1, i64 4
  %.val2746 = load i32, ptr %46, align 4, !tbaa !31
  %47 = icmp sgt i32 %.val2746, 1
  br i1 %47, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Vec_IntStart.exit42
  %48 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %48, align 8, !tbaa !8
  %.val27 = load i32, ptr %46, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %.lr.ph, %Gia_ObjEdgeAdd.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjEdgeAdd.exit45 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %75, %Gia_ObjEdgeAdd.exit45 ]
  %50 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, ptr %.val30, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 %53, ptr %55, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds i32, ptr %.val.i43, i64 %54
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Gia_ObjEdgeAdd.exit

63:                                               ; preds = %59
  store i32 %53, ptr %60, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %58, %59, %63
  %.0.i = phi i32 [ 0, %58 ], [ 0, %63 ], [ 1, %59 ]
  %64 = add nsw i32 %.0.i, %.048
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds i32, ptr %.val30, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %51, ptr %66, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

70:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %71 = getelementptr inbounds i32, ptr %.val.i43, i64 %65
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Gia_ObjEdgeAdd.exit45

74:                                               ; preds = %70
  store i32 %51, ptr %71, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

Gia_ObjEdgeAdd.exit45:                            ; preds = %69, %70, %74
  %.0.i44 = phi i32 [ 0, %69 ], [ 0, %74 ], [ 1, %70 ]
  %75 = add nsw i32 %64, %.0.i44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %76 = trunc i64 %indvars.iv.next to i32
  %77 = or disjoint i32 %76, 1
  %78 = icmp slt i32 %77, %.val27
  br i1 %78, label %49, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Gia_ObjEdgeAdd.exit45
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.critedge.thread, label %79

79:                                               ; preds = %.critedge
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %75)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStart.exit42, %79, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManEdgeToArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 1000, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %6, align 8, !tbaa !12
  %7 = icmp sgt i32 %.val25, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
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
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 8
  %.val23 = load ptr, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
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
  %.val = load i32, ptr %6, align 8, !tbaa !12
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %10, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %28, %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i32, ptr %0, align 8, !tbaa !30
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
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
  store ptr %17, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %0, align 8, !tbaa !30
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
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
  store ptr %29, ptr %20, align 8, !tbaa !8
  store i32 %19, ptr %0, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !34
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = load i32, ptr %0, align 8, !tbaa !30
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #21
  store ptr %41, ptr %40, align 8, !tbaa !8
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #21
  store ptr %47, ptr %44, align 8, !tbaa !8
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !30
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConvertPackingToEdges(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_IntFreeP.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #19
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Vec_IntFreeP.exit62, label %20

20:                                               ; preds = %Vec_IntFreeP.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i60 = icmp eq ptr %22, null
  br i1 %.not.i60, label %25, label %.thread.i61

.thread.i61:                                      ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %.thread.i61, %20
  %26 = phi ptr [ %23, %.thread.i61 ], [ %18, %20 ]
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit62

Vec_IntFreeP.exit62:                              ; preds = %Vec_IntFreeP.exit, %25
  %27 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %27, align 8, !tbaa !12
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = add i32 %.val49, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i69, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit62
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !8
  store i32 %.val49, ptr %30, align 4, !tbaa !31
  %.not.i63 = icmp eq ptr %33, null
  br i1 %.not.i63, label %Vec_IntAlloc.exit.i67, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %.val49 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntAlloc.exit.i67

Vec_IntAlloc.exit.thread.i69:                     ; preds = %Vec_IntFreeP.exit62
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %38, align 8, !tbaa !8
  store i32 %.val49, ptr %30, align 4, !tbaa !31
  store ptr %28, ptr %7, align 8, !tbaa !32
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8, !tbaa !8
  store i32 %.val49, ptr %40, align 4, !tbaa !31
  br label %Vec_IntStart.exit70

Vec_IntAlloc.exit.i67:                            ; preds = %Vec_IntAlloc.exit.i, %35
  store ptr %28, ptr %7, align 8, !tbaa !32
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %spec.store.select.i.i, ptr %42, align 8, !tbaa !30
  %44 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !8
  store i32 %.val49, ptr %43, align 4, !tbaa !31
  %.not.i68 = icmp eq ptr %44, null
  br i1 %.not.i68, label %Vec_IntStart.exit70, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i67
  %47 = sext i32 %.val49 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit70

Vec_IntStart.exit70:                              ; preds = %Vec_IntAlloc.exit.thread.i69, %Vec_IntAlloc.exit.i67, %46
  %.val.i71 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i69 ], [ null, %Vec_IntAlloc.exit.i67 ], [ %44, %46 ]
  %.val59 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i69 ], [ %33, %Vec_IntAlloc.exit.i67 ], [ %33, %46 ]
  %49 = phi ptr [ %39, %Vec_IntAlloc.exit.thread.i69 ], [ %42, %Vec_IntAlloc.exit.i67 ], [ %42, %46 ]
  store ptr %49, ptr %17, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr i8, ptr %50, i64 8
  %.val53 = load ptr, ptr %51, align 8, !tbaa !8
  %52 = getelementptr i8, ptr %50, i64 4
  %.val5089 = load i32, ptr %52, align 4, !tbaa !31
  %53 = icmp sgt i32 %.val5089, 1
  br i1 %53, label %.lr.ph92, label %.critedge.thread

.lr.ph92:                                         ; preds = %Vec_IntStart.exit70
  %.8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..sroa_idx140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %54

54:                                               ; preds = %.lr.ph92, %131
  %.091 = phi i32 [ 0, %.lr.ph92 ], [ %.1, %131 ]
  %.04590 = phi i32 [ 1, %.lr.ph92 ], [ %.146.lcssa, %131 ]
  %55 = sext i32 %.04590 to i64
  %56 = getelementptr inbounds i32, ptr %.val53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %.14686 = add nsw i32 %.04590, 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %59 = sext i32 %.14686 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep = getelementptr i8, ptr %.val53, i64 %60
  %61 = zext nneg i32 %57 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 4 %scevgep, i64 %62, i1 false), !tbaa !34
  %63 = add i32 %.04590, %57
  %64 = add i32 %63, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %54
  %.146.lcssa = phi i32 [ %.14686, %54 ], [ %64, %.lr.ph.preheader ]
  switch i32 %57, label %131 [
    i32 2, label %65
    i32 3, label %88
  ]

65:                                               ; preds = %._crit_edge
  %.0..0. = load i32, ptr %2, align 16, !tbaa !34
  %.4..4.102 = load i32, ptr %.4..4..sroa_idx140, align 4, !tbaa !34
  %66 = sext i32 %.0..0. to i64
  %67 = getelementptr inbounds i32, ptr %.val59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %.4..4.102, ptr %67, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, ptr %.val.i71, i64 %66
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Gia_ObjEdgeAdd.exit

75:                                               ; preds = %71
  store i32 %.4..4.102, ptr %72, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %70, %71, %75
  %.0.i = phi i32 [ 0, %70 ], [ 0, %75 ], [ 1, %71 ]
  %76 = add nsw i32 %.0.i, %.091
  %77 = sext i32 %.4..4.102 to i64
  %78 = getelementptr inbounds i32, ptr %.val59, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.0..0., ptr %78, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit73

82:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %83 = getelementptr inbounds i32, ptr %.val.i71, i64 %77
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Gia_ObjEdgeAdd.exit73

86:                                               ; preds = %82
  store i32 %.0..0., ptr %83, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit73

Gia_ObjEdgeAdd.exit73:                            ; preds = %81, %82, %86
  %.0.i72 = phi i32 [ 0, %81 ], [ 0, %86 ], [ 1, %82 ]
  %87 = add nsw i32 %76, %.0.i72
  br label %131

88:                                               ; preds = %._crit_edge
  %.0..0.100 = load i32, ptr %2, align 16, !tbaa !34
  %.8..8. = load i32, ptr %.8..8..sroa_idx, align 8, !tbaa !34
  %89 = sext i32 %.0..0.100 to i64
  %90 = getelementptr inbounds i32, ptr %.val59, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %.8..8., ptr %90, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit76

94:                                               ; preds = %88
  %95 = getelementptr inbounds i32, ptr %.val.i71, i64 %89
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Gia_ObjEdgeAdd.exit76

98:                                               ; preds = %94
  store i32 %.8..8., ptr %95, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit76

Gia_ObjEdgeAdd.exit76:                            ; preds = %93, %94, %98
  %.0.i75 = phi i32 [ 0, %93 ], [ 0, %98 ], [ 1, %94 ]
  %99 = add nsw i32 %.0.i75, %.091
  %100 = sext i32 %.8..8. to i64
  %101 = getelementptr inbounds i32, ptr %.val59, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %Gia_ObjEdgeAdd.exit76
  store i32 %.0..0.100, ptr %101, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit79

105:                                              ; preds = %Gia_ObjEdgeAdd.exit76
  %106 = getelementptr inbounds i32, ptr %.val.i71, i64 %100
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Gia_ObjEdgeAdd.exit79

109:                                              ; preds = %105
  store i32 %.0..0.100, ptr %106, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit79

Gia_ObjEdgeAdd.exit79:                            ; preds = %104, %105, %109
  %.0.i78 = phi i32 [ 0, %104 ], [ 0, %109 ], [ 1, %105 ]
  %110 = add nsw i32 %99, %.0.i78
  %.4..4. = load i32, ptr %.4..4..sroa_idx, align 4, !tbaa !34
  %111 = sext i32 %.4..4. to i64
  %112 = getelementptr inbounds i32, ptr %.val59, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %Gia_ObjEdgeAdd.exit79
  store i32 %.8..8., ptr %112, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit82

116:                                              ; preds = %Gia_ObjEdgeAdd.exit79
  %117 = getelementptr inbounds i32, ptr %.val.i71, i64 %111
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Gia_ObjEdgeAdd.exit82

120:                                              ; preds = %116
  store i32 %.8..8., ptr %117, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit82

Gia_ObjEdgeAdd.exit82:                            ; preds = %115, %116, %120
  %.0.i81 = phi i32 [ 0, %115 ], [ 0, %120 ], [ 1, %116 ]
  %121 = add nsw i32 %110, %.0.i81
  %122 = load i32, ptr %101, align 4, !tbaa !34
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %Gia_ObjEdgeAdd.exit82
  store i32 %.4..4., ptr %101, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit85

125:                                              ; preds = %Gia_ObjEdgeAdd.exit82
  %126 = getelementptr inbounds i32, ptr %.val.i71, i64 %100
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Gia_ObjEdgeAdd.exit85

129:                                              ; preds = %125
  store i32 %.4..4., ptr %126, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit85

Gia_ObjEdgeAdd.exit85:                            ; preds = %124, %125, %129
  %.0.i84 = phi i32 [ 0, %124 ], [ 0, %129 ], [ 1, %125 ]
  %130 = add nsw i32 %121, %.0.i84
  br label %131

131:                                              ; preds = %._crit_edge, %Gia_ObjEdgeAdd.exit73, %Gia_ObjEdgeAdd.exit85
  %.1 = phi i32 [ %87, %Gia_ObjEdgeAdd.exit73 ], [ %130, %Gia_ObjEdgeAdd.exit85 ], [ %.091, %._crit_edge ]
  %.val50 = load i32, ptr %52, align 4, !tbaa !31
  %132 = icmp slt i32 %.146.lcssa, %.val50
  br i1 %132, label %54, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %131
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %133

133:                                              ; preds = %.critedge
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStart.exit70, %.critedge, %133, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckEdge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 8
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val5.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %Gia_ObjHaveEdge.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !34
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %12, align 8, !tbaa !12
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = add i32 %.val133, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val133
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !8
  store i32 %.val133, ptr %15, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !8
  store i32 %.val133, ptr %15, align 4, !tbaa !31
  %.not.i175 = icmp eq ptr %19, null
  br i1 %.not.i175, label %Vec_IntStart.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val133 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %23, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  store ptr %13, ptr %2, align 8, !tbaa !40
  %24 = getelementptr i8, ptr %0, i64 264
  %.val148 = load ptr, ptr %24, align 8, !tbaa !41
  %.not325 = icmp eq ptr %.val148, null
  br i1 %.not325, label %147, label %25

25:                                               ; preds = %Vec_IntStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %110, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #19
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.val132341.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %110

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %32 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %32) #19
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %31, i64 4
  %.val136338 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp sgt i32 %.val136338, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %39

39:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val149 = load ptr, ptr %33, align 8, !tbaa !43
  %.not127 = icmp eq ptr %.val149, null
  br i1 %.not127, label %.critedge, label %40

40:                                               ; preds = %39
  %.val141 = load ptr, ptr %36, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %43
  %.val153 = load i64, ptr %44, align 4
  %45 = and i64 %.val153, 2147483648
  %.not.i176 = icmp eq i64 %45, 0
  %46 = and i64 %.val153, 536870911
  %47 = icmp ne i64 %46, 536870911
  %narrow.i = and i1 %.not.i176, %47
  br i1 %narrow.i, label %48, label %78

48:                                               ; preds = %40
  %.val155 = load ptr, ptr %24, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds i32, ptr %.val155.val, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %105, label %.preheader70.i

.preheader70.i:                                   ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val155.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.preheader70.i.Gia_ObjEvalEdgeDelay.exit_crit_edge

.preheader70.i.Gia_ObjEvalEdgeDelay.exit_crit_edge: ; preds = %.preheader70.i
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 8
  %.val142.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %Gia_ObjEvalEdgeDelay.exit

.lr.ph.i:                                         ; preds = %.preheader70.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %52, i64 8
  %.val43.i = load ptr, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %37, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %59, i64 8
  %.val5.i.i = load ptr, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %43
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.073.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %Gia_ObjHaveEdge.exit.thread.i ]
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.fr64.i = freeze i32 %65
  %66 = sext i32 %.fr64.i to i64
  %67 = getelementptr inbounds i32, ptr %.val43.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %62, %.fr64.i
  br i1 %69, label %Gia_ObjHaveEdge.exit.thread.i, label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %63
  %70 = load ptr, ptr %38, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, ptr %.val.i.i, i64 %43
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %.fr.i = freeze i32 %73
  %.not65.i = icmp eq i32 %.fr.i, %.fr64.i
  %spec.select.i = select i1 %.not65.i, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit.thread.i

Gia_ObjHaveEdge.exit.thread.i:                    ; preds = %Gia_ObjHaveEdge.exit.i, %63
  %74 = phi i32 [ 2, %63 ], [ %spec.select.i, %Gia_ObjHaveEdge.exit.i ]
  %75 = add nsw i32 %74, %68
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.073.i, i32 %75)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ObjEvalEdgeDelay.exit, label %63, !llvm.loop !44

Gia_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.preheader70.i.Gia_ObjEvalEdgeDelay.exit_crit_edge
  %.val142 = phi ptr [ %.val142.pre, %.preheader70.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val43.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.1.i = phi i32 [ 0, %.preheader70.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %76, %Gia_ObjHaveEdge.exit.thread.i ]
  %77 = getelementptr inbounds i32, ptr %.val142, i64 %43
  store i32 %.1.i, ptr %77, align 4, !tbaa !34
  br label %105

78:                                               ; preds = %40
  %79 = and i64 %.val153, 2684354559
  %narrow.i178.not = icmp eq i64 %79, 2684354559
  br i1 %narrow.i178.not, label %80, label %90

80:                                               ; preds = %78
  %81 = load ptr, ptr %26, align 8, !tbaa !42
  %82 = lshr i64 %.val153, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = and i32 %83, 536870911
  %85 = tail call float @Tim_ManGetCiArrival(ptr noundef %81, i32 noundef %84) #19
  %86 = fptosi float %85 to i32
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = getelementptr i8, ptr %87, i64 8
  %.val143 = load ptr, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds i32, ptr %.val143, i64 %43
  store i32 %86, ptr %89, align 4, !tbaa !34
  br label %105

90:                                               ; preds = %78
  %.not.i179 = icmp ne i64 %45, 0
  %narrow.i180 = and i1 %.not.i179, %47
  br i1 %narrow.i180, label %91, label %105

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8, !tbaa !40
  %93 = trunc i64 %.val153 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %42, %94
  %96 = getelementptr i8, ptr %92, i64 8
  %.val140 = load ptr, ptr %96, align 8, !tbaa !8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %.val140, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = load ptr, ptr %26, align 8, !tbaa !42
  %101 = lshr i64 %.val153, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = sitofp i32 %99 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %100, i32 noundef %103, float noundef %104) #19
  br label %105

105:                                              ; preds = %90, %Gia_ObjEvalEdgeDelay.exit, %48, %91, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val136 = load i32, ptr %34, align 4, !tbaa !31
  %106 = sext i32 %.val136 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %39, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %39, %105, %30
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %.not.i182 = icmp eq ptr %109, null
  br i1 %.not.i182, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

110:                                              ; preds = %._crit_edge, %25
  %.val132341 = phi i32 [ %.val132341.pre, %._crit_edge ], [ %.val133, %25 ]
  %111 = icmp sgt i32 %.val132341, 1
  br i1 %111, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %110
  %.val156 = load ptr, ptr %24, align 8, !tbaa !41
  %112 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %115

115:                                              ; preds = %.lr.ph343, %144
  %.val132380 = phi i32 [ %.val132341, %.lr.ph343 ], [ %.val132, %144 ]
  %indvars.iv364 = phi i64 [ 1, %.lr.ph343 ], [ %indvars.iv.next365, %144 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv364
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %.not326 = icmp eq i32 %117, 0
  br i1 %.not326, label %144, label %.preheader70.i187

.preheader70.i187:                                ; preds = %115
  %118 = load ptr, ptr %2, align 8, !tbaa !40
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.val156.val, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i189, label %.preheader70.i187.Gia_ObjEvalEdgeDelay.exit226_crit_edge

.preheader70.i187.Gia_ObjEvalEdgeDelay.exit226_crit_edge: ; preds = %.preheader70.i187
  %.phi.trans.insert378 = getelementptr i8, ptr %118, i64 8
  %.val144.pre = load ptr, ptr %.phi.trans.insert378, align 8, !tbaa !8
  br label %Gia_ObjEvalEdgeDelay.exit226

.lr.ph.i189:                                      ; preds = %.preheader70.i187
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = getelementptr i8, ptr %118, i64 8
  %.val43.i190 = load ptr, ptr %124, align 8, !tbaa !8
  %125 = load ptr, ptr %113, align 8, !tbaa !32
  %126 = getelementptr i8, ptr %125, i64 8
  %.val5.i.i191 = load ptr, ptr %126, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i32, ptr %.val5.i.i191, i64 %indvars.iv364
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %wide.trip.count.i192 = zext nneg i32 %121 to i64
  br label %129

129:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i201, %.lr.ph.i189
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i202, %Gia_ObjHaveEdge.exit.thread.i201 ]
  %.073.i194 = phi i32 [ 0, %.lr.ph.i189 ], [ %142, %Gia_ObjHaveEdge.exit.thread.i201 ]
  %130 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i193
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.fr64.i195 = freeze i32 %131
  %132 = sext i32 %.fr64.i195 to i64
  %133 = getelementptr inbounds i32, ptr %.val43.i190, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp eq i32 %128, %.fr64.i195
  br i1 %135, label %Gia_ObjHaveEdge.exit.thread.i201, label %Gia_ObjHaveEdge.exit.i196

Gia_ObjHaveEdge.exit.i196:                        ; preds = %129
  %136 = load ptr, ptr %114, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %136, i64 8
  %.val.i.i197 = load ptr, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i32, ptr %.val.i.i197, i64 %indvars.iv364
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %.fr.i198 = freeze i32 %139
  %.not65.i199 = icmp eq i32 %.fr.i198, %.fr64.i195
  %spec.select.i200 = select i1 %.not65.i199, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit.thread.i201

Gia_ObjHaveEdge.exit.thread.i201:                 ; preds = %Gia_ObjHaveEdge.exit.i196, %129
  %140 = phi i32 [ 2, %129 ], [ %spec.select.i200, %Gia_ObjHaveEdge.exit.i196 ]
  %141 = add nsw i32 %140, %134
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %.073.i194, i32 %141)
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i192
  br i1 %exitcond.not.i203, label %Gia_ObjEvalEdgeDelay.exit226, label %129, !llvm.loop !44

Gia_ObjEvalEdgeDelay.exit226:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i201, %.preheader70.i187.Gia_ObjEvalEdgeDelay.exit226_crit_edge
  %.val144 = phi ptr [ %.val144.pre, %.preheader70.i187.Gia_ObjEvalEdgeDelay.exit226_crit_edge ], [ %.val43.i190, %Gia_ObjHaveEdge.exit.thread.i201 ]
  %.1.i188 = phi i32 [ 0, %.preheader70.i187.Gia_ObjEvalEdgeDelay.exit226_crit_edge ], [ %142, %Gia_ObjHaveEdge.exit.thread.i201 ]
  %143 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv364
  store i32 %.1.i188, ptr %143, align 4, !tbaa !34
  %.val132.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit226, %115
  %.val132 = phi i32 [ %.val132.pre, %Gia_ObjEvalEdgeDelay.exit226 ], [ %.val132380, %115 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %145 = sext i32 %.val132 to i64
  %146 = icmp slt i64 %indvars.iv.next365, %145
  br i1 %146, label %115, label %.loopexit, !llvm.loop !46

147:                                              ; preds = %Vec_IntStart.exit
  %148 = getelementptr i8, ptr %0, i64 272
  %.val171 = load ptr, ptr %148, align 8, !tbaa !47
  %.not327 = icmp eq ptr %.val171, null
  br i1 %.not327, label %.loopexit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %.not116 = icmp eq ptr %151, null
  br i1 %.not116, label %261, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %151) #19
  %.not117 = icmp eq i32 %153, 0
  br i1 %.not117, label %._crit_edge382, label %154

._crit_edge382:                                   ; preds = %152
  %.val348.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %261

154:                                              ; preds = %152
  %155 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %156 = load ptr, ptr %150, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %156) #19
  %157 = getelementptr i8, ptr %0, i64 32
  %158 = getelementptr i8, ptr %155, i64 4
  %.val135344 = load i32, ptr %158, align 4, !tbaa !31
  %159 = icmp sgt i32 %.val135344, 0
  br i1 %159, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %154
  %160 = getelementptr i8, ptr %155, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %163

163:                                              ; preds = %.lr.ph346, %256
  %indvars.iv367 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next368, %256 ]
  %.val150 = load ptr, ptr %157, align 8, !tbaa !43
  %.not119 = icmp eq ptr %.val150, null
  br i1 %.not119, label %.critedge2, label %164

164:                                              ; preds = %163
  %.val139 = load ptr, ptr %160, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv367
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %167
  %.val154 = load i64, ptr %168, align 4
  %169 = and i64 %.val154, 2147483648
  %.not.i227 = icmp eq i64 %169, 0
  %170 = and i64 %.val154, 536870911
  %171 = icmp ne i64 %170, 536870911
  %narrow.i228 = and i1 %.not.i227, %171
  br i1 %narrow.i228, label %172, label %229

172:                                              ; preds = %164
  %.val157 = load ptr, ptr %148, align 8, !tbaa !47
  %173 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %173, align 8, !tbaa !48
  %174 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val157.val, i64 %167
  %175 = getelementptr i8, ptr %174, i64 4
  %.val.i229 = load i32, ptr %175, align 4, !tbaa !31
  %.not328 = icmp eq i32 %.val.i229, 0
  br i1 %.not328, label %256, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i230 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i231 = icmp eq ptr %.val44.i230, null
  br i1 %.not63.i231, label %._crit_edge.i271, label %178

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %.val44.i230, i64 8
  %.val45.val.i232 = load ptr, ptr %179, align 8, !tbaa !8
  %180 = getelementptr inbounds i32, ptr %.val45.val.i232, i64 %167
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %.not.i233 = icmp eq i32 %181, 0
  br i1 %.not.i233, label %._crit_edge.i271, label %.preheader70.i234

.preheader70.i234:                                ; preds = %178
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val45.val.i232, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i236, label %Gia_ObjEvalEdgeDelay.exit273

.lr.ph.i236:                                      ; preds = %.preheader70.i234
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = getelementptr i8, ptr %177, i64 8
  %.val43.i237 = load ptr, ptr %187, align 8, !tbaa !8
  %188 = load ptr, ptr %161, align 8, !tbaa !32
  %189 = getelementptr i8, ptr %188, i64 8
  %.val5.i.i238 = load ptr, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds i32, ptr %.val5.i.i238, i64 %167
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %wide.trip.count.i239 = zext nneg i32 %184 to i64
  br label %192

192:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i248, %.lr.ph.i236
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i249, %Gia_ObjHaveEdge.exit.thread.i248 ]
  %.073.i241 = phi i32 [ 0, %.lr.ph.i236 ], [ %205, %Gia_ObjHaveEdge.exit.thread.i248 ]
  %193 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i240
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %.fr64.i242 = freeze i32 %194
  %195 = sext i32 %.fr64.i242 to i64
  %196 = getelementptr inbounds i32, ptr %.val43.i237, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = icmp eq i32 %191, %.fr64.i242
  br i1 %198, label %Gia_ObjHaveEdge.exit.thread.i248, label %Gia_ObjHaveEdge.exit.i243

Gia_ObjHaveEdge.exit.i243:                        ; preds = %192
  %199 = load ptr, ptr %162, align 8, !tbaa !33
  %200 = getelementptr i8, ptr %199, i64 8
  %.val.i.i244 = load ptr, ptr %200, align 8, !tbaa !8
  %201 = getelementptr inbounds i32, ptr %.val.i.i244, i64 %167
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %.fr.i245 = freeze i32 %202
  %.not65.i246 = icmp eq i32 %.fr.i245, %.fr64.i242
  %spec.select.i247 = select i1 %.not65.i246, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit.thread.i248

Gia_ObjHaveEdge.exit.thread.i248:                 ; preds = %Gia_ObjHaveEdge.exit.i243, %192
  %203 = phi i32 [ 2, %192 ], [ %spec.select.i247, %Gia_ObjHaveEdge.exit.i243 ]
  %204 = add nsw i32 %203, %197
  %205 = tail call noundef i32 @llvm.smax.i32(i32 %.073.i241, i32 %204)
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i239
  br i1 %exitcond.not.i250, label %Gia_ObjEvalEdgeDelay.exit273, label %192, !llvm.loop !44

._crit_edge.i271:                                 ; preds = %176, %178
  %206 = icmp sgt i32 %.val.i229, 0
  br i1 %206, label %.lr.ph76.i255, label %Gia_ObjEvalEdgeDelay.exit273

.lr.ph76.i255:                                    ; preds = %._crit_edge.i271
  %207 = getelementptr i8, ptr %174, i64 8
  %.val.i53.i256 = load ptr, ptr %207, align 8, !tbaa !8
  %208 = getelementptr i8, ptr %177, i64 8
  %.val.i257 = load ptr, ptr %208, align 8, !tbaa !8
  %209 = load ptr, ptr %161, align 8, !tbaa !32
  %210 = getelementptr i8, ptr %209, i64 8
  %.val5.i54.i258 = load ptr, ptr %210, align 8, !tbaa !8
  %211 = getelementptr inbounds i32, ptr %.val5.i54.i258, i64 %167
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %wide.trip.count84.i259 = zext nneg i32 %.val.i229 to i64
  br label %213

213:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i268, %.lr.ph76.i255
  %indvars.iv81.i260 = phi i64 [ 0, %.lr.ph76.i255 ], [ %indvars.iv.next82.i269, %Gia_ObjHaveEdge.exit56.thread.i268 ]
  %.275.i261 = phi i32 [ 0, %.lr.ph76.i255 ], [ %226, %Gia_ObjHaveEdge.exit56.thread.i268 ]
  %214 = getelementptr inbounds nuw i32, ptr %.val.i53.i256, i64 %indvars.iv81.i260
  %215 = load i32, ptr %214, align 4, !tbaa !34
  %.fr68.i262 = freeze i32 %215
  %216 = sext i32 %.fr68.i262 to i64
  %217 = getelementptr inbounds i32, ptr %.val.i257, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = icmp eq i32 %212, %.fr68.i262
  br i1 %219, label %Gia_ObjHaveEdge.exit56.thread.i268, label %Gia_ObjHaveEdge.exit56.i263

Gia_ObjHaveEdge.exit56.i263:                      ; preds = %213
  %220 = load ptr, ptr %162, align 8, !tbaa !33
  %221 = getelementptr i8, ptr %220, i64 8
  %.val.i55.i264 = load ptr, ptr %221, align 8, !tbaa !8
  %222 = getelementptr inbounds i32, ptr %.val.i55.i264, i64 %167
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %.fr67.i265 = freeze i32 %223
  %.not69.i266 = icmp eq i32 %.fr67.i265, %.fr68.i262
  %spec.select62.i267 = select i1 %.not69.i266, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit56.thread.i268

Gia_ObjHaveEdge.exit56.thread.i268:               ; preds = %Gia_ObjHaveEdge.exit56.i263, %213
  %224 = phi i32 [ 2, %213 ], [ %spec.select62.i267, %Gia_ObjHaveEdge.exit56.i263 ]
  %225 = add nsw i32 %224, %218
  %226 = tail call noundef i32 @llvm.smax.i32(i32 %.275.i261, i32 %225)
  %indvars.iv.next82.i269 = add nuw nsw i64 %indvars.iv81.i260, 1
  %exitcond85.not.i270 = icmp eq i64 %indvars.iv.next82.i269, %wide.trip.count84.i259
  br i1 %exitcond85.not.i270, label %Gia_ObjEvalEdgeDelay.exit273, label %213, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit273:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i248, %Gia_ObjHaveEdge.exit56.thread.i268, %.preheader70.i234, %._crit_edge.i271
  %.1.i235 = phi i32 [ 0, %._crit_edge.i271 ], [ 0, %.preheader70.i234 ], [ %226, %Gia_ObjHaveEdge.exit56.thread.i268 ], [ %205, %Gia_ObjHaveEdge.exit.thread.i248 ]
  %227 = getelementptr i8, ptr %177, i64 8
  %.val145 = load ptr, ptr %227, align 8, !tbaa !8
  %228 = getelementptr inbounds i32, ptr %.val145, i64 %167
  store i32 %.1.i235, ptr %228, align 4, !tbaa !34
  br label %256

229:                                              ; preds = %164
  %230 = and i64 %.val154, 2684354559
  %narrow.i274.not = icmp eq i64 %230, 2684354559
  br i1 %narrow.i274.not, label %231, label %241

231:                                              ; preds = %229
  %232 = load ptr, ptr %150, align 8, !tbaa !42
  %233 = lshr i64 %.val154, 32
  %234 = trunc nuw i64 %233 to i32
  %235 = and i32 %234, 536870911
  %236 = tail call float @Tim_ManGetCiArrival(ptr noundef %232, i32 noundef %235) #19
  %237 = fptosi float %236 to i32
  %238 = load ptr, ptr %2, align 8, !tbaa !40
  %239 = getelementptr i8, ptr %238, i64 8
  %.val146 = load ptr, ptr %239, align 8, !tbaa !8
  %240 = getelementptr inbounds i32, ptr %.val146, i64 %167
  store i32 %237, ptr %240, align 4, !tbaa !34
  br label %256

241:                                              ; preds = %229
  %.not.i275 = icmp ne i64 %169, 0
  %narrow.i276 = and i1 %.not.i275, %171
  br i1 %narrow.i276, label %242, label %256

242:                                              ; preds = %241
  %243 = load ptr, ptr %2, align 8, !tbaa !40
  %244 = trunc i64 %.val154 to i32
  %245 = and i32 %244, 536870911
  %246 = sub nsw i32 %166, %245
  %247 = getelementptr i8, ptr %243, i64 8
  %.val138 = load ptr, ptr %247, align 8, !tbaa !8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %.val138, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = load ptr, ptr %150, align 8, !tbaa !42
  %252 = lshr i64 %.val154, 32
  %253 = trunc nuw i64 %252 to i32
  %254 = and i32 %253, 536870911
  %255 = sitofp i32 %250 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %251, i32 noundef %254, float noundef %255) #19
  br label %256

256:                                              ; preds = %241, %Gia_ObjEvalEdgeDelay.exit273, %172, %242, %231
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val135 = load i32, ptr %158, align 4, !tbaa !31
  %257 = sext i32 %.val135 to i64
  %258 = icmp slt i64 %indvars.iv.next368, %257
  br i1 %258, label %163, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %163, %256, %154
  %259 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !8
  %.not.i278 = icmp eq ptr %260, null
  br i1 %.not.i278, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

261:                                              ; preds = %._crit_edge382, %149
  %.val348 = phi i32 [ %.val348.pre, %._crit_edge382 ], [ %.val133, %149 ]
  %262 = icmp sgt i32 %.val348, 1
  br i1 %262, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %261
  %.val158 = load ptr, ptr %148, align 8, !tbaa !47
  %263 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %263, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %266

266:                                              ; preds = %.lr.ph350, %322
  %.val384 = phi i32 [ %.val348, %.lr.ph350 ], [ %.val, %322 ]
  %indvars.iv370 = phi i64 [ 1, %.lr.ph350 ], [ %indvars.iv.next371, %322 ]
  %267 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val158.val, i64 %indvars.iv370
  %268 = getelementptr i8, ptr %267, i64 4
  %.val.i280 = load i32, ptr %268, align 4, !tbaa !31
  %.not329 = icmp eq i32 %.val.i280, 0
  br i1 %.not329, label %322, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i281 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i282 = icmp eq ptr %.val44.i281, null
  br i1 %.not63.i282, label %._crit_edge.i322, label %271

271:                                              ; preds = %269
  %272 = getelementptr i8, ptr %.val44.i281, i64 8
  %.val45.val.i283 = load ptr, ptr %272, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i32, ptr %.val45.val.i283, i64 %indvars.iv370
  %274 = load i32, ptr %273, align 4, !tbaa !34
  %.not.i284 = icmp eq i32 %274, 0
  br i1 %.not.i284, label %._crit_edge.i322, label %.preheader70.i285

.preheader70.i285:                                ; preds = %271
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.val45.val.i283, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !34
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i287, label %Gia_ObjEvalEdgeDelay.exit324

.lr.ph.i287:                                      ; preds = %.preheader70.i285
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = getelementptr i8, ptr %270, i64 8
  %.val43.i288 = load ptr, ptr %280, align 8, !tbaa !8
  %281 = load ptr, ptr %264, align 8, !tbaa !32
  %282 = getelementptr i8, ptr %281, i64 8
  %.val5.i.i289 = load ptr, ptr %282, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i32, ptr %.val5.i.i289, i64 %indvars.iv370
  %284 = load i32, ptr %283, align 4, !tbaa !34
  %wide.trip.count.i290 = zext nneg i32 %277 to i64
  br label %285

285:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i299, %.lr.ph.i287
  %indvars.iv.i291 = phi i64 [ 0, %.lr.ph.i287 ], [ %indvars.iv.next.i300, %Gia_ObjHaveEdge.exit.thread.i299 ]
  %.073.i292 = phi i32 [ 0, %.lr.ph.i287 ], [ %298, %Gia_ObjHaveEdge.exit.thread.i299 ]
  %286 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i291
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %.fr64.i293 = freeze i32 %287
  %288 = sext i32 %.fr64.i293 to i64
  %289 = getelementptr inbounds i32, ptr %.val43.i288, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = icmp eq i32 %284, %.fr64.i293
  br i1 %291, label %Gia_ObjHaveEdge.exit.thread.i299, label %Gia_ObjHaveEdge.exit.i294

Gia_ObjHaveEdge.exit.i294:                        ; preds = %285
  %292 = load ptr, ptr %265, align 8, !tbaa !33
  %293 = getelementptr i8, ptr %292, i64 8
  %.val.i.i295 = load ptr, ptr %293, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i32, ptr %.val.i.i295, i64 %indvars.iv370
  %295 = load i32, ptr %294, align 4, !tbaa !34
  %.fr.i296 = freeze i32 %295
  %.not65.i297 = icmp eq i32 %.fr.i296, %.fr64.i293
  %spec.select.i298 = select i1 %.not65.i297, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit.thread.i299

Gia_ObjHaveEdge.exit.thread.i299:                 ; preds = %Gia_ObjHaveEdge.exit.i294, %285
  %296 = phi i32 [ 2, %285 ], [ %spec.select.i298, %Gia_ObjHaveEdge.exit.i294 ]
  %297 = add nsw i32 %296, %290
  %298 = tail call noundef i32 @llvm.smax.i32(i32 %.073.i292, i32 %297)
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, %wide.trip.count.i290
  br i1 %exitcond.not.i301, label %Gia_ObjEvalEdgeDelay.exit324, label %285, !llvm.loop !44

._crit_edge.i322:                                 ; preds = %269, %271
  %299 = icmp sgt i32 %.val.i280, 0
  br i1 %299, label %.lr.ph76.i306, label %Gia_ObjEvalEdgeDelay.exit324

.lr.ph76.i306:                                    ; preds = %._crit_edge.i322
  %300 = getelementptr i8, ptr %267, i64 8
  %.val.i53.i307 = load ptr, ptr %300, align 8, !tbaa !8
  %301 = getelementptr i8, ptr %270, i64 8
  %.val.i308 = load ptr, ptr %301, align 8, !tbaa !8
  %302 = load ptr, ptr %264, align 8, !tbaa !32
  %303 = getelementptr i8, ptr %302, i64 8
  %.val5.i54.i309 = load ptr, ptr %303, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i32, ptr %.val5.i54.i309, i64 %indvars.iv370
  %305 = load i32, ptr %304, align 4, !tbaa !34
  %wide.trip.count84.i310 = zext nneg i32 %.val.i280 to i64
  br label %306

306:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i319, %.lr.ph76.i306
  %indvars.iv81.i311 = phi i64 [ 0, %.lr.ph76.i306 ], [ %indvars.iv.next82.i320, %Gia_ObjHaveEdge.exit56.thread.i319 ]
  %.275.i312 = phi i32 [ 0, %.lr.ph76.i306 ], [ %319, %Gia_ObjHaveEdge.exit56.thread.i319 ]
  %307 = getelementptr inbounds nuw i32, ptr %.val.i53.i307, i64 %indvars.iv81.i311
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %.fr68.i313 = freeze i32 %308
  %309 = sext i32 %.fr68.i313 to i64
  %310 = getelementptr inbounds i32, ptr %.val.i308, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !34
  %312 = icmp eq i32 %305, %.fr68.i313
  br i1 %312, label %Gia_ObjHaveEdge.exit56.thread.i319, label %Gia_ObjHaveEdge.exit56.i314

Gia_ObjHaveEdge.exit56.i314:                      ; preds = %306
  %313 = load ptr, ptr %265, align 8, !tbaa !33
  %314 = getelementptr i8, ptr %313, i64 8
  %.val.i55.i315 = load ptr, ptr %314, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i32, ptr %.val.i55.i315, i64 %indvars.iv370
  %316 = load i32, ptr %315, align 4, !tbaa !34
  %.fr67.i316 = freeze i32 %316
  %.not69.i317 = icmp eq i32 %.fr67.i316, %.fr68.i313
  %spec.select62.i318 = select i1 %.not69.i317, i32 2, i32 10
  br label %Gia_ObjHaveEdge.exit56.thread.i319

Gia_ObjHaveEdge.exit56.thread.i319:               ; preds = %Gia_ObjHaveEdge.exit56.i314, %306
  %317 = phi i32 [ 2, %306 ], [ %spec.select62.i318, %Gia_ObjHaveEdge.exit56.i314 ]
  %318 = add nsw i32 %317, %311
  %319 = tail call noundef i32 @llvm.smax.i32(i32 %.275.i312, i32 %318)
  %indvars.iv.next82.i320 = add nuw nsw i64 %indvars.iv81.i311, 1
  %exitcond85.not.i321 = icmp eq i64 %indvars.iv.next82.i320, %wide.trip.count84.i310
  br i1 %exitcond85.not.i321, label %Gia_ObjEvalEdgeDelay.exit324, label %306, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit324:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i299, %Gia_ObjHaveEdge.exit56.thread.i319, %.preheader70.i285, %._crit_edge.i322
  %.1.i286 = phi i32 [ 0, %._crit_edge.i322 ], [ 0, %.preheader70.i285 ], [ %319, %Gia_ObjHaveEdge.exit56.thread.i319 ], [ %298, %Gia_ObjHaveEdge.exit.thread.i299 ]
  %320 = getelementptr i8, ptr %270, i64 8
  %.val147 = load ptr, ptr %320, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv370
  store i32 %.1.i286, ptr %321, align 4, !tbaa !34
  %.val.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit324, %266
  %.val = phi i32 [ %.val.pre, %Gia_ObjEvalEdgeDelay.exit324 ], [ %.val384, %266 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %323 = sext i32 %.val to i64
  %324 = icmp slt i64 %indvars.iv.next371, %323
  br i1 %324, label %266, label %.loopexit, !llvm.loop !52

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink409 = phi ptr [ %109, %.critedge ], [ %260, %.critedge2 ]
  %.sink.ph = phi ptr [ %31, %.critedge ], [ %155, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink409) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %31, %.critedge ], [ %155, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %144, %322, %.loopexit.sink.split, %110, %261, %147
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !53
  %327 = getelementptr i8, ptr %326, i64 4
  %.val134 = load i32, ptr %327, align 4, !tbaa !31
  %328 = icmp sgt i32 %.val134, 0
  br i1 %328, label %.lr.ph353, label %.critedge4

.lr.ph353:                                        ; preds = %.loopexit
  %329 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %329, align 8, !tbaa !43
  %330 = getelementptr i8, ptr %326, i64 8
  %.val173.val = load ptr, ptr %330, align 8, !tbaa !8
  %331 = load ptr, ptr %2, align 8, !tbaa !40
  %332 = getelementptr i8, ptr %331, i64 8
  %.val137 = load ptr, ptr %332, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val134 to i64
  br label %333

333:                                              ; preds = %.lr.ph353, %333
  %indvars.iv373 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next374, %333 ]
  %.0110351 = phi i32 [ 0, %.lr.ph353 ], [ %344, %333 ]
  %334 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv373
  %335 = load i32, ptr %334, align 4, !tbaa !34
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %336
  %.val3.i = load i64, ptr %337, align 4
  %338 = trunc i64 %.val3.i to i32
  %339 = and i32 %338, 536870911
  %340 = sub nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %.val137, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = tail call noundef i32 @llvm.smax.i32(i32 %.0110351, i32 %343)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %333, !llvm.loop !54

.critedge4:                                       ; preds = %333, %.loopexit
  %.0110.lcssa = phi i32 [ 0, %.loopexit ], [ %344, %333 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.08.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %9, !llvm.loop !55

Vec_IntCountPositive.exit:                        ; preds = %9, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i3, label %Vec_IntCountPositive.exit9

.lr.ph.i3:                                        ; preds = %Vec_IntCountPositive.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %wide.trip.count.i4 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i3
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i7, %22 ]
  %.08.i6 = phi i32 [ 0, %.lr.ph.i3 ], [ %27, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i5
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %.08.i6, %26
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i4
  br i1 %exitcond.not.i8, label %Vec_IntCountPositive.exit9, label %22, !llvm.loop !55

Vec_IntCountPositive.exit9:                       ; preds = %22, %Vec_IntCountPositive.exit
  %.0.lcssa.i2 = phi i32 [ 0, %Vec_IntCountPositive.exit ], [ %27, %22 ]
  %28 = add nsw i32 %.0.lcssa.i2, %.0.lcssa.i
  %29 = sdiv i32 %28, 2
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ObjComputeEdgeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val151 = load ptr, ptr %7, align 8, !tbaa !8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val151, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = getelementptr i8, ptr %4, i64 8
  %.val150 = load ptr, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds i32, ptr %.val150, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 264
  %.val158 = load ptr, ptr %12, align 8, !tbaa !41
  %.not196 = icmp eq ptr %.val158, null
  br i1 %.not196, label %51, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %.val158, i64 8
  %.val159.val = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %.val159.val, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %.preheader207

.preheader207:                                    ; preds = %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val159.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader207
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr i8, ptr %2, i64 8
  %.val146 = load ptr, ptr %22, align 8, !tbaa !8
  %.not144 = icmp eq i32 %5, 0
  %wide.trip.count247 = zext nneg i32 %19 to i64
  br i1 %.not144, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %36 ], [ 0, %.lr.ph ]
  %.0214.us = phi i32 [ %.1.us, %36 ], [ -1, %.lr.ph ]
  %.0114213.us = phi i32 [ %.1115.us, %36 ], [ -1, %.lr.ph ]
  %.0119212.us = phi i32 [ %.1120.us, %36 ], [ 0, %.lr.ph ]
  %.0124211.us = phi i32 [ %.1125.us, %36 ], [ 0, %.lr.ph ]
  %.0129210.us = phi i32 [ %.1130.us, %36 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv244
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val146, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = add nsw i32 %27, 10
  %29 = icmp slt i32 %.0129210.us, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = icmp eq i32 %.0129210.us, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0124211.us, i32 %28)
  br label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %.0119212.us, 1
  br label %36

36:                                               ; preds = %34, %32, %.lr.ph.split.us
  %.1130.us = phi i32 [ %.0129210.us, %32 ], [ %28, %.lr.ph.split.us ], [ %.0129210.us, %34 ]
  %.1125.us = phi i32 [ %33, %32 ], [ %.0129210.us, %.lr.ph.split.us ], [ %.0129210.us, %34 ]
  %.1120.us = phi i32 [ %.0119212.us, %32 ], [ 1, %.lr.ph.split.us ], [ %35, %34 ]
  %.1115.us = phi i32 [ %.0114213.us, %32 ], [ %24, %.lr.ph.split.us ], [ %.0114213.us, %34 ]
  %.1.us = phi i32 [ %.0214.us, %32 ], [ %.0214.us, %.lr.ph.split.us ], [ %24, %34 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.0214 = phi i32 [ %.1, %50 ], [ -1, %.lr.ph ]
  %.0114213 = phi i32 [ %.1115, %50 ], [ -1, %.lr.ph ]
  %.0119212 = phi i32 [ %.1120, %50 ], [ 0, %.lr.ph ]
  %.0124211 = phi i32 [ %.1125, %50 ], [ 0, %.lr.ph ]
  %.0129210 = phi i32 [ %.1130, %50 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val146, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = add nsw i32 %41, 10
  %43 = icmp slt i32 %.0129210, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = icmp eq i32 %.0129210, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %.0119212, 1
  br label %50

48:                                               ; preds = %44
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %.0124211, i32 %42)
  br label %50

50:                                               ; preds = %46, %.lr.ph.split, %48
  %.1130 = phi i32 [ %.0129210, %48 ], [ %42, %.lr.ph.split ], [ %.0129210, %46 ]
  %.1125 = phi i32 [ %49, %48 ], [ %.0129210, %.lr.ph.split ], [ %.0124211, %46 ]
  %.1120 = phi i32 [ %.0119212, %48 ], [ 1, %.lr.ph.split ], [ %47, %46 ]
  %.1115 = phi i32 [ %.0114213, %48 ], [ %38, %.lr.ph.split ], [ %.0114213, %46 ]
  %.1 = phi i32 [ %.0214, %48 ], [ %.0214, %.lr.ph.split ], [ %38, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count247
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !56

51:                                               ; preds = %13, %6
  %52 = getelementptr i8, ptr %0, i64 272
  %.val162 = load ptr, ptr %52, align 8, !tbaa !47
  %53 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val162.val, i64 %8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i = load i32, ptr %55, align 4, !tbaa !31
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %.lr.ph229, label %.critedge.thread

.lr.ph229:                                        ; preds = %51
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i172 = load ptr, ptr %57, align 8, !tbaa !8
  %58 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %58, align 8, !tbaa !8
  %.not143 = icmp eq i32 %5, 0
  %wide.trip.count257 = zext nneg i32 %.val.i to i64
  br i1 %.not143, label %.lr.ph229.split.us, label %.lr.ph229.split

.lr.ph229.split.us:                               ; preds = %.lr.ph229, %72
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %72 ], [ 0, %.lr.ph229 ]
  %.3228.us = phi i32 [ %.4.us, %72 ], [ -1, %.lr.ph229 ]
  %.3117227.us = phi i32 [ %.4118.us, %72 ], [ -1, %.lr.ph229 ]
  %.3122226.us = phi i32 [ %.4123.us, %72 ], [ 0, %.lr.ph229 ]
  %.3127225.us = phi i32 [ %.4128.us, %72 ], [ 0, %.lr.ph229 ]
  %.3132224.us = phi i32 [ %.4133.us, %72 ], [ 0, %.lr.ph229 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv254
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = add nsw i32 %63, 10
  %65 = icmp slt i32 %.3132224.us, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph229.split.us
  %67 = icmp eq i32 %.3132224.us, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.3127225.us, i32 %64)
  br label %72

70:                                               ; preds = %66
  %71 = add nsw i32 %.3122226.us, 1
  br label %72

72:                                               ; preds = %70, %68, %.lr.ph229.split.us
  %.4133.us = phi i32 [ %.3132224.us, %68 ], [ %64, %.lr.ph229.split.us ], [ %.3132224.us, %70 ]
  %.4128.us = phi i32 [ %69, %68 ], [ %.3132224.us, %.lr.ph229.split.us ], [ %.3132224.us, %70 ]
  %.4123.us = phi i32 [ %.3122226.us, %68 ], [ 1, %.lr.ph229.split.us ], [ %71, %70 ]
  %.4118.us = phi i32 [ %.3117227.us, %68 ], [ %60, %.lr.ph229.split.us ], [ %.3117227.us, %70 ]
  %.4.us = phi i32 [ %.3228.us, %68 ], [ %.3228.us, %.lr.ph229.split.us ], [ %60, %70 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge, label %.lr.ph229.split.us, !llvm.loop !57

.lr.ph229.split:                                  ; preds = %.lr.ph229, %86
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %86 ], [ 0, %.lr.ph229 ]
  %.3228 = phi i32 [ %.4, %86 ], [ -1, %.lr.ph229 ]
  %.3117227 = phi i32 [ %.4118, %86 ], [ -1, %.lr.ph229 ]
  %.3122226 = phi i32 [ %.4123, %86 ], [ 0, %.lr.ph229 ]
  %.3127225 = phi i32 [ %.4128, %86 ], [ 0, %.lr.ph229 ]
  %.3132224 = phi i32 [ %.4133, %86 ], [ 0, %.lr.ph229 ]
  %73 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv249
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = add nsw i32 %77, 10
  %79 = icmp slt i32 %.3132224, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %.lr.ph229.split
  %81 = icmp eq i32 %.3132224, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %.3122226, 1
  br label %86

84:                                               ; preds = %80
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %.3127225, i32 %78)
  br label %86

86:                                               ; preds = %82, %.lr.ph229.split, %84
  %.4133 = phi i32 [ %.3132224, %84 ], [ %78, %.lr.ph229.split ], [ %.3132224, %82 ]
  %.4128 = phi i32 [ %85, %84 ], [ %.3132224, %.lr.ph229.split ], [ %.3127225, %82 ]
  %.4123 = phi i32 [ %.3122226, %84 ], [ 1, %.lr.ph229.split ], [ %83, %82 ]
  %.4118 = phi i32 [ %.3117227, %84 ], [ %74, %.lr.ph229.split ], [ %.3117227, %82 ]
  %.4 = phi i32 [ %.3228, %84 ], [ %.3228, %.lr.ph229.split ], [ %74, %82 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond253.not, label %.critedge, label %.lr.ph229.split, !llvm.loop !57

.critedge:                                        ; preds = %50, %36, %86, %72
  %.2131 = phi i32 [ %.4133.us, %72 ], [ %.4133, %86 ], [ %.1130.us, %36 ], [ %.1130, %50 ]
  %.2126 = phi i32 [ %.4128.us, %72 ], [ %.4128, %86 ], [ %.1125.us, %36 ], [ %.1125, %50 ]
  %.2121 = phi i32 [ %.4123.us, %72 ], [ %.4123, %86 ], [ %.1120.us, %36 ], [ %.1120, %50 ]
  %.2116 = phi i32 [ %.4118.us, %72 ], [ %.4118, %86 ], [ %.1115.us, %36 ], [ %.1115, %50 ]
  %.2 = phi i32 [ %.4.us, %72 ], [ %.4, %86 ], [ %.1.us, %36 ], [ %.1, %50 ]
  %87 = icmp slt i32 %.2131, 11
  br i1 %87, label %.critedge.thread, label %88

88:                                               ; preds = %.critedge
  %89 = icmp eq i32 %.2121, 1
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = sext i32 %.2116 to i64
  %92 = getelementptr inbounds i32, ptr %.val151, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp slt i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %.val150, i64 %91
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp slt i32 %96, 1
  %.not206 = or i1 %94, %97
  br i1 %.not206, label %98, label %.critedge.thread

98:                                               ; preds = %90
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %1, ptr %92, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

101:                                              ; preds = %98
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %Gia_ObjEdgeAdd.exit

103:                                              ; preds = %101
  store i32 %1, ptr %95, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %100, %101, %103
  %104 = load i32, ptr %9, align 4, !tbaa !34
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.2116, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit176

107:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %108 = load i32, ptr %11, align 4, !tbaa !34
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Gia_ObjEdgeAdd.exit176

110:                                              ; preds = %107
  store i32 %.2116, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit176

Gia_ObjEdgeAdd.exit176:                           ; preds = %106, %107, %110
  %111 = add nsw i32 %.2131, -8
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %111)
  br label %.critedge.thread

113:                                              ; preds = %88
  %114 = icmp ne i32 %5, 0
  %115 = icmp eq i32 %.2121, 2
  %or.cond = select i1 %114, i1 %115, i1 false
  br i1 %or.cond, label %116, label %.critedge.thread

116:                                              ; preds = %113
  %117 = sext i32 %.2116 to i64
  %118 = getelementptr inbounds i32, ptr %.val151, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp slt i32 %119, 1
  %121 = getelementptr inbounds i32, ptr %.val150, i64 %117
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = icmp slt i32 %122, 1
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds i32, ptr %.val151, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = icmp slt i32 %126, 1
  %128 = getelementptr inbounds i32, ptr %.val150, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = icmp slt i32 %129, 1
  %.not200 = or i1 %120, %123
  %.not203 = or i1 %127, %130
  %or.cond5 = select i1 %.not200, i1 %.not203, i1 false
  br i1 %or.cond5, label %131, label %.critedge.thread

131:                                              ; preds = %116
  %132 = icmp eq i32 %119, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 %1, ptr %118, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit179

134:                                              ; preds = %131
  %135 = icmp eq i32 %122, 0
  br i1 %135, label %136, label %Gia_ObjEdgeAdd.exit179

136:                                              ; preds = %134
  store i32 %1, ptr %121, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit179

Gia_ObjEdgeAdd.exit179:                           ; preds = %133, %134, %136
  %137 = load i32, ptr %125, align 4, !tbaa !34
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  store i32 %1, ptr %125, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit182

140:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  %141 = load i32, ptr %128, align 4, !tbaa !34
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Gia_ObjEdgeAdd.exit182

143:                                              ; preds = %140
  store i32 %1, ptr %128, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit182

Gia_ObjEdgeAdd.exit182:                           ; preds = %139, %140, %143
  %144 = load i32, ptr %9, align 4, !tbaa !34
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  store i32 %.2116, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit185

147:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  %148 = load i32, ptr %11, align 4, !tbaa !34
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Gia_ObjEdgeAdd.exit188

150:                                              ; preds = %147
  store i32 %.2116, ptr %11, align 4, !tbaa !34
  %.pr = load i32, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit185

Gia_ObjEdgeAdd.exit185:                           ; preds = %146, %150
  %151 = phi i32 [ %.2116, %146 ], [ %.pr, %150 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  store i32 %.2, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit188

154:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  %.pr195 = load i32, ptr %11, align 4, !tbaa !34
  %155 = icmp eq i32 %.pr195, 0
  br i1 %155, label %156, label %Gia_ObjEdgeAdd.exit188

156:                                              ; preds = %154
  store i32 %.2, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit188

Gia_ObjEdgeAdd.exit188:                           ; preds = %147, %153, %154, %156
  %157 = add nsw i32 %.2131, -8
  %158 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %157)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %113, %116, %90, %51, %.preheader207, %Gia_ObjEdgeAdd.exit188, %Gia_ObjEdgeAdd.exit176
  %.2131194.sink = phi i32 [ %158, %Gia_ObjEdgeAdd.exit188 ], [ %112, %Gia_ObjEdgeAdd.exit176 ], [ %.2131, %90 ], [ %.2131, %116 ], [ %.2131, %113 ], [ %.2131, %.critedge ], [ 0, %51 ], [ 0, %.preheader207 ]
  %159 = getelementptr i8, ptr %2, i64 8
  %.val147 = load ptr, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds i32, ptr %.val147, i64 %8
  store i32 %.2131194.sink, ptr %160, align 4, !tbaa !34
  ret i32 %.2131194.sink
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit185, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i183 = icmp eq ptr %18, null
  br i1 %.not.i183, label %21, label %.thread.i184

.thread.i184:                                     ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %.thread.i184, %16
  %22 = phi ptr [ %19, %.thread.i184 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit185

Vec_IntFreeP.exit185:                             ; preds = %Vec_IntFreeP.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit188, label %26

26:                                               ; preds = %Vec_IntFreeP.exit185
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not.i186 = icmp eq ptr %28, null
  br i1 %.not.i186, label %31, label %.thread.i187

.thread.i187:                                     ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #19
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %.thread.i187, %26
  %32 = phi ptr [ %29, %.thread.i187 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #19
  br label %Vec_IntFreeP.exit188

Vec_IntFreeP.exit188:                             ; preds = %Vec_IntFreeP.exit185, %31
  %33 = getelementptr i8, ptr %0, i64 24
  %.val145 = load i32, ptr %33, align 8, !tbaa !12
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %35 = add i32 %.val145, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val145
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i202, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit188
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !8
  store i32 %.val145, ptr %36, align 4, !tbaa !31
  %.not.i189 = icmp eq ptr %39, null
  br i1 %.not.i189, label %Vec_IntAlloc.exit.i193, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val145 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %Vec_IntAlloc.exit.i193

Vec_IntAlloc.exit.i193:                           ; preds = %Vec_IntAlloc.exit.i, %41
  store ptr %34, ptr %13, align 8, !tbaa !32
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i, ptr %44, align 8, !tbaa !30
  %46 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !8
  store i32 %.val145, ptr %45, align 4, !tbaa !31
  %.not.i194 = icmp eq ptr %46, null
  br i1 %.not.i194, label %Vec_IntAlloc.exit.i200, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i193
  %49 = sext i32 %.val145 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntAlloc.exit.i200

Vec_IntAlloc.exit.thread.i202:                    ; preds = %Vec_IntFreeP.exit188
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %51, align 8, !tbaa !8
  store i32 %.val145, ptr %36, align 4, !tbaa !31
  store ptr %34, ptr %13, align 8, !tbaa !32
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8, !tbaa !8
  store i32 %.val145, ptr %53, align 4, !tbaa !31
  store ptr %52, ptr %23, align 8, !tbaa !33
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !8
  store i32 %.val145, ptr %56, align 4, !tbaa !31
  br label %Vec_IntStart.exit203

Vec_IntAlloc.exit.i200:                           ; preds = %Vec_IntAlloc.exit.i193, %48
  store ptr %44, ptr %23, align 8, !tbaa !33
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i, ptr %58, align 8, !tbaa !30
  %60 = tail call noalias ptr @malloc(i64 noundef %38) #20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !8
  store i32 %.val145, ptr %59, align 4, !tbaa !31
  %.not.i201 = icmp eq ptr %60, null
  br i1 %.not.i201, label %Vec_IntStart.exit203, label %62

62:                                               ; preds = %Vec_IntAlloc.exit.i200
  %63 = sext i32 %.val145 to i64
  %64 = shl nsw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %Vec_IntStart.exit203

Vec_IntStart.exit203:                             ; preds = %Vec_IntAlloc.exit.thread.i202, %Vec_IntAlloc.exit.i200, %62
  %65 = phi ptr [ %55, %Vec_IntAlloc.exit.thread.i202 ], [ %58, %Vec_IntAlloc.exit.i200 ], [ %58, %62 ]
  store ptr %65, ptr %3, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %0, i64 264
  %.val156 = load ptr, ptr %66, align 8, !tbaa !41
  %.not219 = icmp eq ptr %.val156, null
  br i1 %.not219, label %143, label %67

67:                                               ; preds = %Vec_IntStart.exit203
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not134 = icmp eq ptr %69, null
  br i1 %.not134, label %129, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %69) #19
  %.not135 = icmp eq i32 %71, 0
  br i1 %.not135, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %70
  %.val142228.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %129

72:                                               ; preds = %70
  %73 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %74 = load ptr, ptr %68, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %74) #19
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = getelementptr i8, ptr %73, i64 4
  %.val148225 = load i32, ptr %76, align 4, !tbaa !31
  %77 = icmp sgt i32 %.val148225, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.val158 = load ptr, ptr %75, align 8, !tbaa !43
  %.not137 = icmp eq ptr %.val158, null
  br i1 %.not137, label %.critedge, label %80

80:                                               ; preds = %79
  %.val153 = load ptr, ptr %78, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %83
  %.val162 = load i64, ptr %84, align 4
  %85 = and i64 %.val162, 2147483648
  %.not.i204 = icmp eq i64 %85, 0
  %86 = and i64 %.val162, 536870911
  %87 = icmp ne i64 %86, 536870911
  %narrow.i = and i1 %.not.i204, %87
  br i1 %narrow.i, label %88, label %97

88:                                               ; preds = %80
  %.val164 = load ptr, ptr %66, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, ptr %.val164.val, i64 %83
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %124, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = load ptr, ptr %13, align 8, !tbaa !32
  %95 = load ptr, ptr %23, align 8, !tbaa !33
  %96 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %1)
  br label %124

97:                                               ; preds = %80
  %98 = and i64 %.val162, 2684354559
  %narrow.i205.not = icmp eq i64 %98, 2684354559
  br i1 %narrow.i205.not, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %68, align 8, !tbaa !42
  %101 = lshr i64 %.val162, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = tail call float @Tim_ManGetCiArrival(ptr noundef %100, i32 noundef %103) #19
  %105 = fptosi float %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !40
  %107 = getelementptr i8, ptr %106, i64 8
  %.val155 = load ptr, ptr %107, align 8, !tbaa !8
  %108 = getelementptr inbounds i32, ptr %.val155, i64 %83
  store i32 %105, ptr %108, align 4, !tbaa !34
  br label %124

109:                                              ; preds = %97
  %.not.i206 = icmp ne i64 %85, 0
  %narrow.i207 = and i1 %.not.i206, %87
  br i1 %narrow.i207, label %110, label %124

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !40
  %112 = trunc i64 %.val162 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %82, %113
  %115 = getelementptr i8, ptr %111, i64 8
  %.val152 = load ptr, ptr %115, align 8, !tbaa !8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %.val152, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = load ptr, ptr %68, align 8, !tbaa !42
  %120 = lshr i64 %.val162, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 536870911
  %123 = sitofp i32 %118 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %119, i32 noundef %122, float noundef %123) #19
  br label %124

124:                                              ; preds = %109, %92, %88, %110, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load i32, ptr %76, align 4, !tbaa !31
  %125 = sext i32 %.val148 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %79, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %79, %124, %72
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %.not.i209 = icmp eq ptr %128, null
  br i1 %.not.i209, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

129:                                              ; preds = %._crit_edge, %67
  %.val142228 = phi i32 [ %.val142228.pre, %._crit_edge ], [ %.val145, %67 ]
  %130 = icmp sgt i32 %.val142228, 1
  br i1 %130, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %129, %140
  %.val142256 = phi i32 [ %.val142, %140 ], [ %.val142228, %129 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %140 ], [ 1, %129 ]
  %.val163 = load ptr, ptr %66, align 8, !tbaa !41
  %131 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv243
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %.not220 = icmp eq i32 %133, 0
  br i1 %.not220, label %140, label %134

134:                                              ; preds = %.lr.ph230
  %135 = load ptr, ptr %3, align 8, !tbaa !40
  %136 = load ptr, ptr %13, align 8, !tbaa !32
  %137 = load ptr, ptr %23, align 8, !tbaa !33
  %138 = trunc nuw nsw i64 %indvars.iv243 to i32
  %139 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %138, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %1)
  %.val142.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %134, %.lr.ph230
  %.val142 = phi i32 [ %.val142.pre, %134 ], [ %.val142256, %.lr.ph230 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %141 = sext i32 %.val142 to i64
  %142 = icmp slt i64 %indvars.iv.next244, %141
  br i1 %142, label %.lr.ph230, label %.loopexit, !llvm.loop !59

143:                                              ; preds = %Vec_IntStart.exit203
  %144 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %144, align 8, !tbaa !47
  %.not221 = icmp eq ptr %.val179, null
  br i1 %.not221, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not126 = icmp eq ptr %147, null
  br i1 %.not126, label %207, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %147) #19
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %._crit_edge258, label %150

._crit_edge258:                                   ; preds = %148
  %.val235.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %207

150:                                              ; preds = %148
  %151 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %152 = load ptr, ptr %146, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %152) #19
  %153 = getelementptr i8, ptr %0, i64 32
  %154 = getelementptr i8, ptr %151, i64 4
  %.val147231 = load i32, ptr %154, align 4, !tbaa !31
  %155 = icmp sgt i32 %.val147231, 0
  br i1 %155, label %.lr.ph233, label %.critedge2

.lr.ph233:                                        ; preds = %150
  %156 = getelementptr i8, ptr %151, i64 8
  br label %157

157:                                              ; preds = %.lr.ph233, %202
  %indvars.iv246 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next247, %202 ]
  %.val157 = load ptr, ptr %153, align 8, !tbaa !43
  %.not129 = icmp eq ptr %.val157, null
  br i1 %.not129, label %.critedge2, label %158

158:                                              ; preds = %157
  %.val151 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv246
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %161
  %.val161 = load i64, ptr %162, align 4
  %163 = and i64 %.val161, 2147483648
  %.not.i210 = icmp eq i64 %163, 0
  %164 = and i64 %.val161, 536870911
  %165 = icmp ne i64 %164, 536870911
  %narrow.i211 = and i1 %.not.i210, %165
  br i1 %narrow.i211, label %166, label %175

166:                                              ; preds = %158
  %.val166 = load ptr, ptr %144, align 8, !tbaa !47
  %167 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val166.val, i64 %161
  %169 = getelementptr i8, ptr %168, i64 4
  %.val.i = load i32, ptr %169, align 4, !tbaa !31
  %.not222 = icmp eq i32 %.val.i, 0
  br i1 %.not222, label %202, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8, !tbaa !40
  %172 = load ptr, ptr %13, align 8, !tbaa !32
  %173 = load ptr, ptr %23, align 8, !tbaa !33
  %174 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %160, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %1)
  br label %202

175:                                              ; preds = %158
  %176 = and i64 %.val161, 2684354559
  %narrow.i212.not = icmp eq i64 %176, 2684354559
  br i1 %narrow.i212.not, label %177, label %187

177:                                              ; preds = %175
  %178 = load ptr, ptr %146, align 8, !tbaa !42
  %179 = lshr i64 %.val161, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 536870911
  %182 = tail call float @Tim_ManGetCiArrival(ptr noundef %178, i32 noundef %181) #19
  %183 = fptosi float %182 to i32
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = getelementptr i8, ptr %184, i64 8
  %.val154 = load ptr, ptr %185, align 8, !tbaa !8
  %186 = getelementptr inbounds i32, ptr %.val154, i64 %161
  store i32 %183, ptr %186, align 4, !tbaa !34
  br label %202

187:                                              ; preds = %175
  %.not.i213 = icmp ne i64 %163, 0
  %narrow.i214 = and i1 %.not.i213, %165
  br i1 %narrow.i214, label %188, label %202

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !40
  %190 = trunc i64 %.val161 to i32
  %191 = and i32 %190, 536870911
  %192 = sub nsw i32 %160, %191
  %193 = getelementptr i8, ptr %189, i64 8
  %.val150 = load ptr, ptr %193, align 8, !tbaa !8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.val150, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = load ptr, ptr %146, align 8, !tbaa !42
  %198 = lshr i64 %.val161, 32
  %199 = trunc nuw i64 %198 to i32
  %200 = and i32 %199, 536870911
  %201 = sitofp i32 %196 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %197, i32 noundef %200, float noundef %201) #19
  br label %202

202:                                              ; preds = %187, %170, %166, %188, %177
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val147 = load i32, ptr %154, align 4, !tbaa !31
  %203 = sext i32 %.val147 to i64
  %204 = icmp slt i64 %indvars.iv.next247, %203
  br i1 %204, label %157, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %157, %202, %150
  %205 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %.not.i216 = icmp eq ptr %206, null
  br i1 %.not.i216, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

207:                                              ; preds = %._crit_edge258, %145
  %.val235 = phi i32 [ %.val235.pre, %._crit_edge258 ], [ %.val145, %145 ]
  %208 = icmp sgt i32 %.val235, 1
  br i1 %208, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %207, %218
  %.val260 = phi i32 [ %.val, %218 ], [ %.val235, %207 ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %218 ], [ 1, %207 ]
  %.val165 = load ptr, ptr %144, align 8, !tbaa !47
  %209 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %209, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val165.val, i64 %indvars.iv249
  %211 = getelementptr i8, ptr %210, i64 4
  %.val.i218 = load i32, ptr %211, align 4, !tbaa !31
  %.not223 = icmp eq i32 %.val.i218, 0
  br i1 %.not223, label %218, label %212

212:                                              ; preds = %.lr.ph237
  %213 = load ptr, ptr %3, align 8, !tbaa !40
  %214 = load ptr, ptr %13, align 8, !tbaa !32
  %215 = load ptr, ptr %23, align 8, !tbaa !33
  %216 = trunc nuw nsw i64 %indvars.iv249 to i32
  %217 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %216, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %1)
  %.val.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %212, %.lr.ph237
  %.val = phi i32 [ %.val.pre, %212 ], [ %.val260, %.lr.ph237 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %219 = sext i32 %.val to i64
  %220 = icmp slt i64 %indvars.iv.next250, %219
  br i1 %220, label %.lr.ph237, label %.loopexit, !llvm.loop !61

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink275 = phi ptr [ %128, %.critedge ], [ %206, %.critedge2 ]
  %.sink.ph = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink275) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %140, %218, %.loopexit.sink.split, %129, %207, %143
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = getelementptr i8, ptr %222, i64 4
  %.val146 = load i32, ptr %223, align 4, !tbaa !31
  %224 = icmp sgt i32 %.val146, 0
  br i1 %224, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.loopexit
  %225 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %225, align 8, !tbaa !43
  %226 = getelementptr i8, ptr %222, i64 8
  %.val181.val = load ptr, ptr %226, align 8, !tbaa !8
  %227 = load ptr, ptr %3, align 8, !tbaa !40
  %228 = getelementptr i8, ptr %227, i64 8
  %.val149 = load ptr, ptr %228, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %229

229:                                              ; preds = %.lr.ph240, %229
  %indvars.iv252 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next253, %229 ]
  %.0120238 = phi i32 [ 0, %.lr.ph240 ], [ %240, %229 ]
  %230 = getelementptr inbounds nuw i32, ptr %.val181.val, i64 %indvars.iv252
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %232
  %.val3.i = load i64, ptr %233, align 4
  %234 = trunc i64 %.val3.i to i32
  %235 = and i32 %234, 536870911
  %236 = sub nsw i32 %231, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %.val149, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = tail call noundef i32 @llvm.smax.i32(i32 %.0120238, i32 %239)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %229, !llvm.loop !62

.critedge4:                                       ; preds = %229, %.loopexit
  %.0120.lcssa = phi i32 [ 0, %.loopexit ], [ %240, %229 ]
  ret i32 %.0120.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #6 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val148 = load ptr, ptr %9, align 8, !tbaa !8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val148, i64 %10
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %4, i64 8
  %.val147 = load ptr, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds i32, ptr %.val147, i64 %10
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = getelementptr i8, ptr %2, i64 8
  %.val137 = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds i32, ptr %.val137, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr i8, ptr %7, i64 8
  %.val136 = load ptr, ptr %17, align 8, !tbaa !8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %95, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i32, ptr %.val136, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !34
  switch i32 %21, label %95 [
    i32 1, label %22
    i32 2, label %47
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val135 = load ptr, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %.val135, i64 %10
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val148, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds i32, ptr %.val147, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp slt i32 %31, 1
  %.not197 = or i1 %29, %32
  br i1 %.not197, label %33, label %95

33:                                               ; preds = %22
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 %1, ptr %27, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

36:                                               ; preds = %33
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %Gia_ObjEdgeAdd.exit

38:                                               ; preds = %36
  store i32 %1, ptr %30, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %35, %36, %38
  %39 = load i32, ptr %11, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %25, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit172

42:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %43 = load i32, ptr %13, align 4, !tbaa !34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Gia_ObjEdgeAdd.exit172

45:                                               ; preds = %42
  store i32 %25, ptr %13, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit172

Gia_ObjEdgeAdd.exit172:                           ; preds = %41, %42, %45
  %46 = add nsw i32 %16, -1
  br label %95

47:                                               ; preds = %19
  %48 = getelementptr i8, ptr %5, i64 8
  %.val134 = load ptr, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %.val134, i64 %10
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr i8, ptr %6, i64 8
  %.val133 = load ptr, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %.val133, i64 %10
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, ptr %.val148, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 1
  %58 = getelementptr inbounds i32, ptr %.val147, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 1
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds i32, ptr %.val148, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 1
  %65 = getelementptr inbounds i32, ptr %.val147, i64 %61
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp slt i32 %66, 1
  %.not191 = or i1 %57, %60
  %.not194 = or i1 %64, %67
  %or.cond = select i1 %.not191, i1 %.not194, i1 false
  br i1 %or.cond, label %68, label %95

68:                                               ; preds = %47
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %1, ptr %55, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit175

71:                                               ; preds = %68
  %72 = icmp eq i32 %59, 0
  br i1 %72, label %73, label %Gia_ObjEdgeAdd.exit175

73:                                               ; preds = %71
  store i32 %1, ptr %58, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit175

Gia_ObjEdgeAdd.exit175:                           ; preds = %70, %71, %73
  %74 = load i32, ptr %62, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %Gia_ObjEdgeAdd.exit175
  store i32 %1, ptr %62, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit178

77:                                               ; preds = %Gia_ObjEdgeAdd.exit175
  %78 = load i32, ptr %65, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Gia_ObjEdgeAdd.exit178

80:                                               ; preds = %77
  store i32 %1, ptr %65, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit178

Gia_ObjEdgeAdd.exit178:                           ; preds = %76, %77, %80
  %81 = load i32, ptr %11, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %Gia_ObjEdgeAdd.exit178
  store i32 %50, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit181

84:                                               ; preds = %Gia_ObjEdgeAdd.exit178
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Gia_ObjEdgeAdd.exit184

87:                                               ; preds = %84
  store i32 %50, ptr %13, align 4, !tbaa !34
  %.pr = load i32, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit181

Gia_ObjEdgeAdd.exit181:                           ; preds = %83, %87
  %88 = phi i32 [ %50, %83 ], [ %.pr, %87 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %Gia_ObjEdgeAdd.exit181
  store i32 %53, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit184

91:                                               ; preds = %Gia_ObjEdgeAdd.exit181
  %.pr188 = load i32, ptr %13, align 4, !tbaa !34
  %92 = icmp eq i32 %.pr188, 0
  br i1 %92, label %93, label %Gia_ObjEdgeAdd.exit184

93:                                               ; preds = %91
  store i32 %53, ptr %13, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit184

Gia_ObjEdgeAdd.exit184:                           ; preds = %84, %90, %91, %93
  %94 = add nsw i32 %16, -1
  br label %95

95:                                               ; preds = %19, %Gia_ObjEdgeAdd.exit172, %22, %47, %Gia_ObjEdgeAdd.exit184, %8
  %.0 = phi i32 [ 0, %8 ], [ %46, %Gia_ObjEdgeAdd.exit172 ], [ %16, %22 ], [ %94, %Gia_ObjEdgeAdd.exit184 ], [ %16, %47 ], [ %16, %19 ]
  store i32 %.0, ptr %15, align 4, !tbaa !34
  %96 = getelementptr i8, ptr %0, i64 264
  %.val155 = load ptr, ptr %96, align 8, !tbaa !41
  %.not198 = icmp eq ptr %.val155, null
  br i1 %.not198, label %134, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.val155, i64 8
  %.val156.val = load ptr, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, ptr %.val156.val, i64 %10
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %134, label %.preheader200

.preheader200:                                    ; preds = %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val156.val, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader200
  %105 = add nsw i32 %.0, 1
  %106 = getelementptr i8, ptr %5, i64 8
  %107 = getelementptr i8, ptr %6, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %109 = phi i64 [ %101, %.lr.ph ], [ %129, %127 ]
  %110 = getelementptr inbounds i32, ptr %.val156.val, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val137, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %.not131 = icmp sgt i32 %116, %.0
  br i1 %.not131, label %120, label %117

117:                                              ; preds = %108
  store i32 %105, ptr %115, align 4, !tbaa !34
  %.val144 = load ptr, ptr %106, align 8, !tbaa !8
  %118 = getelementptr inbounds i32, ptr %.val144, i64 %114
  store i32 %1, ptr %118, align 4, !tbaa !34
  %119 = getelementptr inbounds i32, ptr %.val136, i64 %114
  store i32 1, ptr %119, align 4, !tbaa !34
  br label %127

120:                                              ; preds = %108
  %121 = icmp eq i32 %116, %105
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.val142 = load ptr, ptr %107, align 8, !tbaa !8
  %123 = getelementptr inbounds i32, ptr %.val142, i64 %114
  store i32 %1, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds i32, ptr %.val136, i64 %114
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %117, %122, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %99, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val156.val, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %108, label %.critedge, !llvm.loop !63

134:                                              ; preds = %97, %95
  %135 = getelementptr i8, ptr %0, i64 272
  %.val159 = load ptr, ptr %135, align 8, !tbaa !47
  %136 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val159.val, i64 %10
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i185 = load i32, ptr %138, align 4, !tbaa !31
  %139 = icmp sgt i32 %.val.i185, 0
  br i1 %139, label %.lr.ph205, label %.critedge

.lr.ph205:                                        ; preds = %134
  %140 = getelementptr i8, ptr %137, i64 8
  %.val.i187 = load ptr, ptr %140, align 8, !tbaa !8
  %141 = add nsw i32 %.0, 1
  %142 = getelementptr i8, ptr %5, i64 8
  %143 = getelementptr i8, ptr %6, i64 8
  br label %144

144:                                              ; preds = %.lr.ph205, %160
  %indvars.iv208 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next209, %160 ]
  %145 = getelementptr inbounds nuw i32, ptr %.val.i187, i64 %indvars.iv208
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val137, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %.not130 = icmp sgt i32 %149, %.0
  br i1 %.not130, label %153, label %150

150:                                              ; preds = %144
  store i32 %141, ptr %148, align 4, !tbaa !34
  %.val140 = load ptr, ptr %142, align 8, !tbaa !8
  %151 = getelementptr inbounds i32, ptr %.val140, i64 %147
  store i32 %1, ptr %151, align 4, !tbaa !34
  %152 = getelementptr inbounds i32, ptr %.val136, i64 %147
  store i32 1, ptr %152, align 4, !tbaa !34
  br label %160

153:                                              ; preds = %144
  %154 = icmp eq i32 %149, %141
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %.val138 = load ptr, ptr %143, align 8, !tbaa !8
  %156 = getelementptr inbounds i32, ptr %.val138, i64 %147
  store i32 %1, ptr %156, align 4, !tbaa !34
  %157 = getelementptr inbounds i32, ptr %.val136, i64 %147
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !34
  br label %160

160:                                              ; preds = %150, %155, %153
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val.i186 = load i32, ptr %138, align 4, !tbaa !31
  %161 = sext i32 %.val.i186 to i64
  %162 = icmp slt i64 %indvars.iv.next209, %161
  br i1 %162, label %144, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %127, %160, %.preheader200, %134
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManComputeEdgeDelay2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %2, align 8, !tbaa !12
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i87, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !8
  store i32 %.val65, ptr %5, align 4, !tbaa !31
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
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !30
  %15 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !8
  store i32 %.val65, ptr %14, align 4, !tbaa !31
  %.not.i79 = icmp eq ptr %15, null
  br i1 %.not.i79, label %Vec_IntAlloc.exit.i85, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i78
  %18 = sext i32 %.val65 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntAlloc.exit.i85

Vec_IntAlloc.exit.thread.i87:                     ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  store i32 %.val65, ptr %5, align 4, !tbaa !31
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !8
  store i32 %.val65, ptr %22, align 4, !tbaa !31
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8, !tbaa !8
  store i32 %.val65, ptr %25, align 4, !tbaa !31
  br label %Vec_IntStart.exit88

Vec_IntAlloc.exit.i85:                            ; preds = %Vec_IntAlloc.exit.i78, %17
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !30
  %29 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !8
  store i32 %.val65, ptr %28, align 4, !tbaa !31
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
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_IntFreeP.exit, label %40

40:                                               ; preds = %Vec_IntStart.exit88
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i89 = icmp eq ptr %42, null
  br i1 %.not.i89, label %45, label %.thread.i

.thread.i:                                        ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #19
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %.thread.i, %40
  %46 = phi ptr [ %43, %.thread.i ], [ %38, %40 ]
  tail call void @free(ptr noundef nonnull %46) #19
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntStart.exit88, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Vec_IntFreeP.exit92, label %50

50:                                               ; preds = %Vec_IntFreeP.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %.not.i90 = icmp eq ptr %52, null
  br i1 %.not.i90, label %55, label %.thread.i91

.thread.i91:                                      ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #19
  %53 = load ptr, ptr %47, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %.thread.i91, %50
  %56 = phi ptr [ %53, %.thread.i91 ], [ %48, %50 ]
  tail call void @free(ptr noundef nonnull %56) #19
  store ptr null, ptr %47, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %Vec_IntFreeP.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_IntFreeP.exit95, label %60

60:                                               ; preds = %Vec_IntFreeP.exit92
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %.not.i93 = icmp eq ptr %62, null
  br i1 %.not.i93, label %65, label %.thread.i94

.thread.i94:                                      ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #19
  %63 = load ptr, ptr %57, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %.thread.i94, %60
  %66 = phi ptr [ %63, %.thread.i94 ], [ %58, %60 ]
  tail call void @free(ptr noundef nonnull %66) #19
  store ptr null, ptr %57, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %Vec_IntFreeP.exit92, %65
  %.val62 = load i32, ptr %2, align 8, !tbaa !12
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %68 = add i32 %.val62, -1
  %or.cond.i.i96 = icmp ult i32 %68, 15
  %spec.store.select.i.i97 = select i1 %or.cond.i.i96, i32 16, i32 %.val62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %spec.store.select.i.i97, ptr %67, align 8, !tbaa !30
  %.not.i.i98 = icmp eq i32 %spec.store.select.i.i97, 0
  br i1 %.not.i.i98, label %Vec_IntAlloc.exit.thread.i115, label %Vec_IntAlloc.exit.i99

Vec_IntAlloc.exit.i99:                            ; preds = %Vec_IntFreeP.exit95
  %70 = sext i32 %spec.store.select.i.i97 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !8
  store i32 %.val62, ptr %69, align 4, !tbaa !31
  %.not.i100 = icmp eq ptr %72, null
  br i1 %.not.i100, label %Vec_IntAlloc.exit.i106, label %74

74:                                               ; preds = %Vec_IntAlloc.exit.i99
  %75 = sext i32 %.val62 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %Vec_IntAlloc.exit.i106

Vec_IntAlloc.exit.i106:                           ; preds = %Vec_IntAlloc.exit.i99, %74
  store ptr %67, ptr %37, align 8, !tbaa !40
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %spec.store.select.i.i97, ptr %77, align 8, !tbaa !30
  %79 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !8
  store i32 %.val62, ptr %78, align 4, !tbaa !31
  %.not.i107 = icmp eq ptr %79, null
  br i1 %.not.i107, label %Vec_IntAlloc.exit.i113, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i106
  %82 = sext i32 %.val62 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %83, i1 false)
  br label %Vec_IntAlloc.exit.i113

Vec_IntAlloc.exit.thread.i115:                    ; preds = %Vec_IntFreeP.exit95
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %84, align 8, !tbaa !8
  store i32 %.val62, ptr %69, align 4, !tbaa !31
  store ptr %67, ptr %37, align 8, !tbaa !40
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8, !tbaa !8
  store i32 %.val62, ptr %86, align 4, !tbaa !31
  store ptr %85, ptr %47, align 8, !tbaa !32
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %90, align 8, !tbaa !8
  store i32 %.val62, ptr %89, align 4, !tbaa !31
  br label %Vec_IntStart.exit116

Vec_IntAlloc.exit.i113:                           ; preds = %Vec_IntAlloc.exit.i106, %81
  store ptr %77, ptr %47, align 8, !tbaa !32
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %spec.store.select.i.i97, ptr %91, align 8, !tbaa !30
  %93 = tail call noalias ptr @malloc(i64 noundef %71) #20
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !8
  store i32 %.val62, ptr %92, align 4, !tbaa !31
  %.not.i114 = icmp eq ptr %93, null
  br i1 %.not.i114, label %Vec_IntStart.exit116, label %95

95:                                               ; preds = %Vec_IntAlloc.exit.i113
  %96 = sext i32 %.val62 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %93, i8 0, i64 %97, i1 false)
  br label %Vec_IntStart.exit116

Vec_IntStart.exit116:                             ; preds = %Vec_IntAlloc.exit.thread.i115, %Vec_IntAlloc.exit.i113, %95
  %98 = phi ptr [ %88, %Vec_IntAlloc.exit.thread.i115 ], [ %91, %Vec_IntAlloc.exit.i113 ], [ %91, %95 ]
  store ptr %98, ptr %57, align 8, !tbaa !33
  %99 = getelementptr i8, ptr %0, i64 264
  %.val68 = load ptr, ptr %99, align 8, !tbaa !41
  %.not122 = icmp eq ptr %.val68, null
  br i1 %.not122, label %113, label %.preheader125

.preheader125:                                    ; preds = %Vec_IntStart.exit116
  %100 = icmp sgt i32 %.val62, 1
  br i1 %100, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader125
  %101 = zext nneg i32 %.val62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val70 = load ptr, ptr %99, align 8, !tbaa !41
  %102 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv.next
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %111, label %105

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %37, align 8, !tbaa !40
  %107 = load ptr, ptr %47, align 8, !tbaa !32
  %108 = load ptr, ptr %57, align 8, !tbaa !33
  %109 = trunc nuw nsw i64 %indvars.iv.next to i32
  %110 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %109, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %35)
  br label %111

111:                                              ; preds = %105, %.lr.ph
  %112 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !65

113:                                              ; preds = %Vec_IntStart.exit116
  %114 = getelementptr i8, ptr %0, i64 272
  %.val72 = load ptr, ptr %114, align 8, !tbaa !47
  %.not123 = icmp ne ptr %.val72, null
  %115 = icmp sgt i32 %.val62, 1
  %or.cond = and i1 %.not123, %115
  br i1 %or.cond, label %.lr.ph131.preheader, label %.loopexit

.lr.ph131.preheader:                              ; preds = %113
  %116 = zext nneg i32 %.val62 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %126
  %indvars.iv139 = phi i64 [ %116, %.lr.ph131.preheader ], [ %indvars.iv.next140, %126 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %.val71 = load ptr, ptr %114, align 8, !tbaa !47
  %117 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %117, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val71.val, i64 %indvars.iv.next140
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i = load i32, ptr %119, align 4, !tbaa !31
  %.not124 = icmp eq i32 %.val.i, 0
  br i1 %.not124, label %126, label %120

120:                                              ; preds = %.lr.ph131
  %121 = load ptr, ptr %37, align 8, !tbaa !40
  %122 = load ptr, ptr %47, align 8, !tbaa !32
  %123 = load ptr, ptr %57, align 8, !tbaa !33
  %124 = trunc nuw nsw i64 %indvars.iv.next140 to i32
  %125 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %124, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %35)
  br label %126

126:                                              ; preds = %120, %.lr.ph131
  %127 = icmp samesign ugt i64 %indvars.iv139, 2
  br i1 %127, label %.lr.ph131, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %111, %126, %.preheader125, %113
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr i8, ptr %129, i64 4
  %.val66 = load i32, ptr %130, align 4, !tbaa !31
  %131 = icmp sgt i32 %.val66, 0
  br i1 %131, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.loopexit
  %132 = getelementptr i8, ptr %129, i64 8
  %.val74.val = load ptr, ptr %132, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %133

133:                                              ; preds = %.lr.ph134, %136
  %indvars.iv142 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next143, %136 ]
  %.053132 = phi i32 [ 0, %.lr.ph134 ], [ %142, %136 ]
  %134 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %indvars.iv142
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %.not57 = icmp eq i32 %135, 0
  br i1 %.not57, label %.critedge, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %37, align 8, !tbaa !40
  %138 = getelementptr i8, ptr %137, i64 8
  %.val67 = load ptr, ptr %138, align 8, !tbaa !8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i32, ptr %.val67, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %.053132, i32 %141)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %133, !llvm.loop !68

.critedge:                                        ; preds = %133, %136, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %142, %136 ], [ %.053132, %133 ]
  %.not.i117 = icmp eq ptr %34, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %34) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %143
  tail call void @free(ptr noundef nonnull %3) #19
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %.not.i118 = icmp eq ptr %145, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %146

146:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %145) #19
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %146
  tail call void @free(ptr noundef nonnull %36) #19
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %.not.i120 = icmp eq ptr %148, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %149

149:                                              ; preds = %Vec_IntFree.exit119
  tail call void @free(ptr noundef nonnull %148) #19
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %Vec_IntFree.exit119, %149
  tail call void @free(ptr noundef nonnull %35) #19
  ret i32 %.053.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManUpdateMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val17, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val12 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %13, i64 8
  %.val13 = load ptr, ptr %14, align 8, !tbaa !48
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  %.val15 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  %.val16 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !31
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManEvalWindowInc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = alloca %struct.Vec_Int_t_, align 8
  %9 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val17.i, 0
  br i1 %10, label %.lr.ph.i, label %Gia_ManUpdateMapping.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val12.i = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8, !tbaa !48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !69
  %.val16.i = load ptr, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !31
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %Gia_ManUpdateMapping.exit, !llvm.loop !71

Gia_ManUpdateMapping.exit:                        ; preds = %14, %6
  tail call void @Gia_ManCollectTfo(ptr noundef %0, ptr noundef %1, ptr noundef %4) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i28, label %Vec_IntReverseOrder.exit

.lr.ph.i28:                                       ; preds = %Gia_ManUpdateMapping.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %30 ]
  %31 = phi i32 [ %26, %.lr.ph.i28 ], [ %44, %30 ]
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i29
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %39, ptr %32, align 4, !tbaa !34
  %40 = load i32, ptr %25, align 4, !tbaa !31
  %41 = add i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %29, i64 %42
  store i32 %33, ptr %43, align 4, !tbaa !34
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %44 = load i32, ptr %25, align 4, !tbaa !31
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i30, %46
  br i1 %47, label %30, label %Vec_IntReverseOrder.exit, !llvm.loop !72

Vec_IntReverseOrder.exit:                         ; preds = %30, %Gia_ManUpdateMapping.exit
  %.val42 = phi i32 [ %26, %Gia_ManUpdateMapping.exit ], [ %44, %30 ]
  %48 = icmp sgt i32 %.val42, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %49 = getelementptr i8, ptr %4, i64 8
  %50 = getelementptr i8, ptr %0, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %54

54:                                               ; preds = %.lr.ph, %67
  %.val47 = phi i32 [ %.val42, %.lr.ph ], [ %.val, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  %.val26 = load ptr, ptr %49, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %.val27 = load ptr, ptr %50, align 8, !tbaa !41
  %57 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %57, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val27.val, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %67, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %51, align 8, !tbaa !40
  %63 = load ptr, ptr %52, align 8, !tbaa !32
  %64 = load ptr, ptr %53, align 8, !tbaa !33
  %65 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %5)
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.044, i32 %65)
  %.val.pre = load i32, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %54, %61
  %.val = phi i32 [ %.val.pre, %61 ], [ %.val47, %54 ]
  %.1 = phi i32 [ %66, %61 ], [ %.044, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %54, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %67, %Vec_IntReverseOrder.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntReverseOrder.exit ], [ %.1, %67 ]
  %.val17.i31 = load i32, ptr %9, align 4, !tbaa !31
  %70 = icmp sgt i32 %.val17.i31, 0
  br i1 %70, label %.lr.ph.i32, label %Gia_ManUpdateMapping.exit40

.lr.ph.i32:                                       ; preds = %.critedge
  %71 = getelementptr i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr i8, ptr %3, i64 8
  br label %74

74:                                               ; preds = %74, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i38, %74 ]
  %.val12.i34 = load ptr, ptr %71, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i32, ptr %.val12.i34, i64 %indvars.iv.i33
  %76 = load i32, ptr %75, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %72, align 8, !tbaa !47
  %78 = getelementptr i8, ptr %77, i64 8
  %.val13.i35 = load ptr, ptr %78, align 8, !tbaa !48
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i35, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !69
  %.val15.i36 = load ptr, ptr %73, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i36, i64 %indvars.iv.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !69
  %.val16.i37 = load ptr, ptr %73, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i37, i64 %indvars.iv.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i33, 1
  %.val.i39 = load i32, ptr %9, align 4, !tbaa !31
  %83 = sext i32 %.val.i39 to i64
  %84 = icmp slt i64 %indvars.iv.next.i38, %83
  br i1 %84, label %74, label %Gia_ManUpdateMapping.exit40, !llvm.loop !71

Gia_ManUpdateMapping.exit40:                      ; preds = %74, %.critedge
  ret i32 %.0.lcssa
}

declare void @Gia_ManCollectTfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManEvalWindow(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %8 = alloca %struct.Vec_Int_t_, align 8
  %9 = getelementptr i8, ptr %2, i64 4
  %.val17.i = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val17.i, 0
  br i1 %10, label %.lr.ph.i, label %Gia_ManUpdateMapping.exit

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val12.i = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8, !tbaa !48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !69
  %.val16.i = load ptr, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !31
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %Gia_ManUpdateMapping.exit, !llvm.loop !71

Gia_ManUpdateMapping.exit:                        ; preds = %14, %6
  %25 = tail call i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %5)
  %.val17.i8 = load i32, ptr %9, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val17.i8, 0
  br i1 %26, label %.lr.ph.i9, label %Gia_ManUpdateMapping.exit17

.lr.ph.i9:                                        ; preds = %Gia_ManUpdateMapping.exit
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %30, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i15, %30 ]
  %.val12.i11 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i32, ptr %.val12.i11, i64 %indvars.iv.i10
  %32 = load i32, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %28, align 8, !tbaa !47
  %34 = getelementptr i8, ptr %33, i64 8
  %.val13.i12 = load ptr, ptr %34, align 8, !tbaa !48
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.i12, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !69
  %.val15.i13 = load ptr, ptr %29, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i13, i64 %indvars.iv.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !69
  %.val16.i14 = load ptr, ptr %29, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i14, i64 %indvars.iv.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i10, 1
  %.val.i16 = load i32, ptr %9, align 4, !tbaa !31
  %39 = sext i32 %.val.i16 to i64
  %40 = icmp slt i64 %indvars.iv.next.i15, %39
  br i1 %40, label %30, label %Gia_ManUpdateMapping.exit17, !llvm.loop !71

Gia_ManUpdateMapping.exit17:                      ; preds = %30, %Gia_ManUpdateMapping.exit
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Edg_ManToMapping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WecFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !48
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %9 = phi i32 [ %19, %18 ], [ %6, %5 ]
  %10 = phi ptr [ %20, %18 ], [ %.pre.i.i.i, %5 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %18 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !8
  %.pre18.i.i.i = load i32, ptr %3, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %14, %.lr.ph.i.i.i
  %19 = phi i32 [ %.pre18.i.i.i, %14 ], [ %9, %.lr.ph.i.i.i ]
  %20 = phi ptr [ %15, %14 ], [ %10, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i.i, %21
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %18, %._crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %20, %18 ]
  tail call void @free(ptr noundef nonnull %23) #19
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WecFreeP.exit39, label %27

27:                                               ; preds = %Vec_WecFreeP.exit
  %28 = load i32, ptr %25, align 8, !tbaa !75
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i.i29 = load ptr, ptr %30, align 8, !tbaa !48
  br i1 %29, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i30

.lr.ph.i.i.i34:                                   ; preds = %27, %40
  %31 = phi i32 [ %41, %40 ], [ %28, %27 ]
  %32 = phi ptr [ %42, %40 ], [ %.pre.i.i.i29, %27 ]
  %indvars.iv.i.i.i35 = phi i64 [ %indvars.iv.next.i.i.i38, %40 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i64 %indvars.iv.i.i.i35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not15.i.i.i36 = icmp eq ptr %35, null
  br i1 %.not15.i.i.i36, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @free(ptr noundef nonnull %35) #19
  %37 = load ptr, ptr %30, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i64 %indvars.iv.i.i.i35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !8
  %.pre18.i.i.i37 = load i32, ptr %25, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i34
  %41 = phi i32 [ %.pre18.i.i.i37, %36 ], [ %31, %.lr.ph.i.i.i34 ]
  %42 = phi ptr [ %37, %36 ], [ %32, %.lr.ph.i.i.i34 ]
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i.i38, %43
  br i1 %44, label %.lr.ph.i.i.i34, label %._crit_edge.thread.i.i.i32, !llvm.loop !76

._crit_edge.i.i.i30:                              ; preds = %27
  %.not.i.i.i31 = icmp eq ptr %.pre.i.i.i29, null
  br i1 %.not.i.i.i31, label %Vec_WecFree.exit.i33, label %._crit_edge.thread.i.i.i32

._crit_edge.thread.i.i.i32:                       ; preds = %40, %._crit_edge.i.i.i30
  %45 = phi ptr [ %.pre.i.i.i29, %._crit_edge.i.i.i30 ], [ %42, %40 ]
  tail call void @free(ptr noundef nonnull %45) #19
  br label %Vec_WecFree.exit.i33

Vec_WecFree.exit.i33:                             ; preds = %._crit_edge.thread.i.i.i32, %._crit_edge.i.i.i30
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr %24, align 8, !tbaa !74
  br label %Vec_WecFreeP.exit39

Vec_WecFreeP.exit39:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i33
  %46 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %46, align 8, !tbaa !12
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %48 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %48, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val25
  store i32 %spec.store.select.i.i, ptr %47, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %49

49:                                               ; preds = %Vec_WecFreeP.exit39
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_WecFreeP.exit39, %49
  %52 = phi ptr [ %51, %49 ], [ null, %Vec_WecFreeP.exit39 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !48
  store i32 %.val25, ptr %53, align 4, !tbaa !77
  store ptr %47, ptr %2, align 8, !tbaa !47
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 %spec.store.select.i.i, ptr %55, align 8, !tbaa !75
  br i1 %.not.i.i, label %Vec_WecStart.exit43, label %56

56:                                               ; preds = %Vec_WecStart.exit
  %57 = sext i32 %spec.store.select.i.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #22
  br label %Vec_WecStart.exit43

Vec_WecStart.exit43:                              ; preds = %Vec_WecStart.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %Vec_WecStart.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !48
  store i32 %.val25, ptr %60, align 4, !tbaa !77
  store ptr %55, ptr %24, align 8, !tbaa !78
  %62 = icmp sgt i32 %.val25, 1
  br i1 %62, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_WecStart.exit43
  %63 = getelementptr i8, ptr %0, i64 264
  %.val26.pre = load ptr, ptr %63, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %.lr.ph66, %.critedge
  %.val76 = phi i32 [ %.val25, %.lr.ph66 ], [ %.val, %.critedge ]
  %.val2760 = phi ptr [ %.val26.pre, %.lr.ph66 ], [ %.val276074, %.critedge ]
  %.val26 = phi ptr [ %.val26.pre, %.lr.ph66 ], [ %.val2672, %.critedge ]
  %indvars.iv69 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next70, %.critedge ]
  %65 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv69
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %.critedge, label %.preheader

.preheader:                                       ; preds = %64
  %68 = getelementptr i8, ptr %.val2760, i64 8
  %.val27.val61 = load ptr, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i32, ptr %.val27.val61, i64 %indvars.iv69
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val27.val61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %75 = trunc i64 %indvars.iv69 to i32
  %76 = add i32 %75, 1
  %77 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %78

78:                                               ; preds = %.lr.ph, %Vec_WecPush.exit57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit57 ]
  %79 = phi ptr [ %72, %.lr.ph ], [ %206, %Vec_WecPush.exit57 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = load ptr, ptr %2, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sext i32 %85 to i64
  %.not.i = icmp slt i64 %indvars.iv69, %86
  br i1 %.not.i, label %108, label %87

87:                                               ; preds = %78
  %88 = shl nsw i32 %85, 1
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 %76)
  %90 = load i32, ptr %83, align 8, !tbaa !75
  %.not.i.i44 = icmp slt i32 %90, %89
  br i1 %.not.i.i44, label %91, label %Vec_WecGrow.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %.not13.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %89 to i64
  %95 = shl nuw nsw i64 %94, 4
  br i1 %.not13.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #21
  %.pre.i.i = load i32, ptr %83, align 8, !tbaa !75
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %.pre.i.i, %96 ], [ %90, %98 ]
  %102 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %102, ptr %92, align 8, !tbaa !48
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i64 %103
  %105 = sub nsw i32 %89, %101
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  store i32 %89, ptr %83, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %100, %87
  store i32 %76, ptr %84, align 4, !tbaa !77
  br label %108

108:                                              ; preds = %Vec_WecGrow.exit.i, %78
  %109 = getelementptr i8, ptr %83, i64 8
  %.val.i = load ptr, ptr %109, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %110, align 8, !tbaa !30
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %Vec_WecPush.exit

115:                                              ; preds = %108
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !8
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
  store ptr %124, ptr %118, align 8, !tbaa !8
  store i32 16, ptr %110, align 8, !tbaa !30
  br label %Vec_WecPush.exit

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !8
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
  store ptr %136, ptr %127, align 8, !tbaa !8
  store i32 %126, ptr %110, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %135
  %137 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %138 = load i32, ptr %111, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !31
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %82, ptr %141, align 4, !tbaa !34
  %142 = load ptr, ptr %24, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !77
  %.not.i45 = icmp sgt i32 %144, %82
  br i1 %.not.i45, label %167, label %145

145:                                              ; preds = %Vec_WecPush.exit
  %146 = add nsw i32 %82, 1
  %147 = shl nsw i32 %144, 1
  %148 = tail call noundef i32 @llvm.smax.i32(i32 %147, i32 %146)
  %149 = load i32, ptr %142, align 8, !tbaa !75
  %.not.i.i46 = icmp slt i32 %149, %148
  br i1 %.not.i.i46, label %150, label %Vec_WecGrow.exit.i47

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %.not13.i.i55 = icmp eq ptr %152, null
  %153 = sext i32 %148 to i64
  %154 = shl nsw i64 %153, 4
  br i1 %.not13.i.i55, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #21
  %.pre.i.i56 = load i32, ptr %142, align 8, !tbaa !75
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #20
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %.pre.i.i56, %155 ], [ %149, %157 ]
  %161 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %161, ptr %151, align 8, !tbaa !48
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Vec_Int_t_, ptr %161, i64 %162
  %164 = sub nsw i32 %148, %160
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %166, i1 false)
  store i32 %148, ptr %142, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i47

Vec_WecGrow.exit.i47:                             ; preds = %159, %145
  store i32 %146, ptr %143, align 4, !tbaa !77
  br label %167

167:                                              ; preds = %Vec_WecGrow.exit.i47, %Vec_WecPush.exit
  %168 = getelementptr i8, ptr %142, i64 8
  %.val.i48 = load ptr, ptr %168, align 8, !tbaa !48
  %169 = sext i32 %82 to i64
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i48, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = load i32, ptr %170, align 8, !tbaa !30
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i49

.Vec_IntGrow.exit10_crit_edge.i.i49:              ; preds = %167
  %.phi.trans.insert.i.i50 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i10.i51 = load ptr, ptr %.phi.trans.insert.i.i50, align 8, !tbaa !8
  br label %Vec_WecPush.exit57

175:                                              ; preds = %167
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %.not9.i.i.i53 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i53, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i54

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i54

Vec_IntGrow.exit.i.i54:                           ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !8
  store i32 16, ptr %170, align 8, !tbaa !30
  br label %Vec_WecPush.exit57

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %.not9.i9.i.i52 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i52, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #21
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #20
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !8
  store i32 %186, ptr %170, align 8, !tbaa !30
  br label %Vec_WecPush.exit57

Vec_WecPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i49, %Vec_IntGrow.exit.i.i54, %195
  %197 = phi ptr [ %.pre.i10.i51, %.Vec_IntGrow.exit10_crit_edge.i.i49 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i.i54 ]
  %198 = load i32, ptr %171, align 4, !tbaa !31
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4, !tbaa !31
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %77, ptr %201, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %63, align 8, !tbaa !41
  %202 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %202, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i32, ptr %.val27.val, i64 %indvars.iv69
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val27.val, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !34
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %78, label %.critedge.loopexit, !llvm.loop !79

.critedge.loopexit:                               ; preds = %Vec_WecPush.exit57
  %.val.pre = load i32, ptr %46, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %64
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val76, %.preheader ], [ %.val76, %64 ]
  %.val276074 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2760, %.preheader ], [ %.val2760, %64 ]
  %.val2672 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2760, %.preheader ], [ %.val26, %64 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %210 = sext i32 %.val to i64
  %211 = icmp slt i64 %indvars.iv.next70, %210
  br i1 %211, label %64, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit43
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelay(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8, !tbaa !12
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 %.val21, ptr %9, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !8
  store i32 %.val21, ptr %9, align 4, !tbaa !31
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val21 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  store ptr %7, ptr %2, align 8, !tbaa !40
  br label %37

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i24 = icmp slt i32 %19, %.val21
  br i1 %.not.i.i24, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
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
  store ptr %30, ptr %21, align 8, !tbaa !8
  store i32 %.val21, ptr %3, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %18
  %31 = icmp sgt i32 %.val21, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = zext nneg i32 %.val21 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val21, ptr %36, align 4, !tbaa !31
  %.val28.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %.val28 = phi i32 [ %.val28.pre, %Vec_IntFill.exit ], [ %.val21, %Vec_IntStart.exit ]
  %38 = getelementptr i8, ptr %0, i64 24
  %39 = icmp sgt i32 %.val28, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 272
  %.val23 = load ptr, ptr %40, align 8, !tbaa !47
  %41 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %44

44:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %75, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelay.exit_crit_edge

.Edg_ObjEvalEdgeDelay.exit_crit_edge:             ; preds = %47
  %.phi.trans.insert33 = getelementptr i8, ptr %48, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelay.exit

.lr.ph.i25:                                       ; preds = %47
  %50 = getelementptr i8, ptr %45, i64 8
  %.val.i19.i = load ptr, ptr %50, align 8, !tbaa !8
  %51 = getelementptr i8, ptr %48, i64 8
  %.val.i26 = load ptr, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %42, align 8, !tbaa !32
  %53 = getelementptr i8, ptr %52, i64 8
  %.val5.i.i = load ptr, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %56

56:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %72, %Gia_ObjHaveEdge.exit.i ]
  %57 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val.i26, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %55, %58
  br i1 %62, label %Gia_ObjHaveEdge.exit.i, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %43, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i20.i = load ptr, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp ne i32 %67, %58
  %69 = zext i1 %68 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %63, %56
  %70 = phi i32 [ 0, %56 ], [ %69, %63 ]
  %71 = add nsw i32 %70, %61
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %71)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Edg_ObjEvalEdgeDelay.exit, label %56, !llvm.loop !81

Edg_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelay.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %72, %Gia_ObjHaveEdge.exit.i ]
  %73 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %73, align 4, !tbaa !34
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %.0.lcssa.i)
  br label %75

75:                                               ; preds = %Edg_ObjEvalEdgeDelay.exit, %44
  %.1 = phi i32 [ %74, %Edg_ObjEvalEdgeDelay.exit ], [ %.030, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %38, align 8, !tbaa !12
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %44, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %75, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %75 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelayR(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8, !tbaa !12
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 %.val21, ptr %9, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !8
  store i32 %.val21, ptr %9, align 4, !tbaa !31
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val21 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  store ptr %7, ptr %2, align 8, !tbaa !83
  br label %37

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i24 = icmp slt i32 %19, %.val21
  br i1 %.not.i.i24, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8
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
  store ptr %30, ptr %21, align 8, !tbaa !8
  store i32 %.val21, ptr %3, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %18
  %31 = icmp sgt i32 %.val21, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = zext nneg i32 %.val21 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val21, ptr %36, align 4, !tbaa !31
  %.val.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntFill.exit ], [ %.val21, %Vec_IntStart.exit ]
  %38 = icmp sgt i32 %.val, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 272
  %.val23 = load ptr, ptr %39, align 8, !tbaa !47
  %40 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %40, align 8, !tbaa !48
  %41 = getelementptr i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = zext nneg i32 %.val to i64
  br label %45

45:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv.next
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %79, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !83
  %.val17.i = load ptr, ptr %41, align 8, !tbaa !78
  %50 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val17.val.i, i64 %indvars.iv.next
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i.i = load i32, ptr %52, align 4, !tbaa !31
  %53 = icmp sgt i32 %.val.i.i, 0
  br i1 %53, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelayR.exit_crit_edge

.Edg_ObjEvalEdgeDelayR.exit_crit_edge:            ; preds = %48
  %.phi.trans.insert33 = getelementptr i8, ptr %49, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelayR.exit

.lr.ph.i25:                                       ; preds = %48
  %54 = getelementptr i8, ptr %51, i64 8
  %.val.i19.i = load ptr, ptr %54, align 8, !tbaa !8
  %55 = getelementptr i8, ptr %49, i64 8
  %.val.i26 = load ptr, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %42, align 8, !tbaa !32
  %57 = getelementptr i8, ptr %56, i64 8
  %.val5.i.i = load ptr, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i.i to i64
  br label %60

60:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %76, %Gia_ObjHaveEdge.exit.i ]
  %61 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i26, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp eq i32 %59, %62
  br i1 %66, label %Gia_ObjHaveEdge.exit.i, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %43, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %68, i64 8
  %.val.i20.i = load ptr, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv.next
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp ne i32 %71, %62
  %73 = zext i1 %72 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %67, %60
  %74 = phi i32 [ 0, %60 ], [ %73, %67 ]
  %75 = add nsw i32 %74, %65
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %75)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Edg_ObjEvalEdgeDelayR.exit, label %60, !llvm.loop !84

Edg_ObjEvalEdgeDelayR.exit:                       ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %76, %Gia_ObjHaveEdge.exit.i ]
  %77 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv.next
  store i32 %.0.lcssa.i, ptr %77, align 4, !tbaa !34
  %78 = tail call noundef i32 @llvm.smax.i32(i32 %.029, i32 %.0.lcssa.i)
  br label %79

79:                                               ; preds = %Edg_ObjEvalEdgeDelayR.exit, %45
  %.1 = phi i32 [ %78, %Edg_ObjEvalEdgeDelayR.exit ], [ %.029, %45 ]
  %80 = icmp sgt i64 %indvars.iv, 2
  br i1 %80, label %45, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %79, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %79 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Edg_ManCollectCritEdges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %4, align 4, !tbaa !77
  %5 = icmp sgt i32 %.val6.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %.val6.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %7, !llvm.loop !86

Vec_WecClear.exit:                                ; preds = %7, %3
  store i32 0, ptr %4, align 4, !tbaa !77
  %10 = add nsw i32 %2, 1
  %11 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i.not = icmp sgt i32 %11, %2
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %12

12:                                               ; preds = %Vec_WecClear.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not13.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 4
  br i1 %.not13.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #21
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !75
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #20
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %.pre.i.i, %17 ], [ %11, %19 ]
  %23 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %23, ptr %13, align 8, !tbaa !48
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %24
  %26 = sub nsw i32 %10, %22
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 %10, ptr %1, align 8, !tbaa !75
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %21
  store i32 %10, ptr %4, align 4, !tbaa !77
  %29 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %29, align 8, !tbaa !12
  %30 = icmp sgt i32 %.val34, 1
  br i1 %30, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %31 = getelementptr i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = getelementptr i8, ptr %1, i64 8
  br label %35

.preheader:                                       ; preds = %108, %Vec_WecInit.exit
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.val37 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %108 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val26 = load ptr, ptr %31, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val26.val, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i28 = load i32, ptr %38, align 4, !tbaa !31
  %.not33 = icmp eq i32 %.val.i28, 0
  br i1 %.not33, label %108, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %32, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %40, i64 8
  %.val24 = load ptr, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = load ptr, ptr %33, align 8, !tbaa !83
  %45 = getelementptr i8, ptr %44, i64 8
  %.val23 = load ptr, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add nsw i32 %47, %43
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %108

50:                                               ; preds = %39
  %51 = load i32, ptr %4, align 4, !tbaa !77
  %.not.i = icmp sgt i32 %51, %43
  br i1 %.not.i, label %73, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %43, 1
  %54 = shl nsw i32 %51, 1
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %53)
  %56 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i29 = icmp slt i32 %56, %55
  br i1 %.not.i.i29, label %57, label %Vec_WecGrow.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %34, align 8, !tbaa !48
  %.not13.i.i31 = icmp eq ptr %58, null
  %59 = sext i32 %55 to i64
  %60 = shl nsw i64 %59, 4
  br i1 %.not13.i.i31, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  %.pre.i.i32 = load i32, ptr %1, align 8, !tbaa !75
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %.pre.i.i32, %61 ], [ %56, %63 ]
  %67 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %67, ptr %34, align 8, !tbaa !48
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i64 %68
  %70 = sub nsw i32 %55, %66
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  store i32 %55, ptr %1, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %65, %52
  store i32 %53, ptr %4, align 4, !tbaa !77
  br label %73

73:                                               ; preds = %Vec_WecGrow.exit.i, %50
  %.val.i30 = load ptr, ptr %34, align 8, !tbaa !48
  %74 = sext i32 %43 to i64
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i30, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = load i32, ptr %75, align 8, !tbaa !30
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %Vec_WecPush.exit

80:                                               ; preds = %73
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
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
  store ptr %89, ptr %83, align 8, !tbaa !8
  store i32 16, ptr %75, align 8, !tbaa !30
  br label %Vec_WecPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !8
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
  store ptr %101, ptr %92, align 8, !tbaa !8
  store i32 %91, ptr %75, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %100
  %102 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %76, align 4, !tbaa !31
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4, !tbaa !31
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4, !tbaa !34
  %.val.pre = load i32, ptr %29, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %35, %Vec_WecPush.exit, %39
  %.val = phi i32 [ %.val37, %35 ], [ %.val.pre, %Vec_WecPush.exit ], [ %.val37, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %35, label %.preheader, !llvm.loop !87
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Edg_ObjImprove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr i8, ptr %9, i64 8
  %.val171 = load ptr, ptr %10, align 8, !tbaa !8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val171, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %14, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val179.val, i64 %11
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !31
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr i8, ptr %16, i64 8
  %.val.i188 = load ptr, ptr %19, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %0, i64 32
  %.val176 = load ptr, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = add i32 %13, 1
  %wide.trip.count = zext nneg i32 %.val.i to i64
  br label %25

25:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.0139226 = phi i32 [ 0, %.lr.ph ], [ %.1140, %61 ]
  %.0146225 = phi i32 [ 0, %.lr.ph ], [ %.1147, %61 ]
  %.0150224 = phi i32 [ 0, %.lr.ph ], [ %.1151, %61 ]
  %.0154223 = phi i32 [ 0, %.lr.ph ], [ %.1155, %61 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val.i188, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176, i64 %28
  %.val177 = load i64, ptr %29, align 4
  %30 = and i64 %.val177, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val177, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not = or i1 %.not.i, %32
  br i1 %narrow.i.not, label %61, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %34, i64 8
  %.val170 = load ptr, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %.val170, i64 %28
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %22, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 8
  %.val5.i = load ptr, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds i32, ptr %.val5.i, i64 %11
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %Gia_ObjHaveEdge.exit.thread, label %Gia_ObjHaveEdge.exit

Gia_ObjHaveEdge.exit:                             ; preds = %33
  %43 = load ptr, ptr %23, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i189 = load ptr, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %.val.i189, i64 %11
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %.not218 = icmp eq i32 %46, %27
  br i1 %.not218, label %Gia_ObjHaveEdge.exit.thread, label %54

Gia_ObjHaveEdge.exit.thread:                      ; preds = %33, %Gia_ObjHaveEdge.exit
  %47 = add nsw i32 %.0139226, 1
  %48 = add nsw i32 %37, %13
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %50, label %52

50:                                               ; preds = %Gia_ObjHaveEdge.exit.thread
  %51 = add nsw i32 %.0150224, 1
  br label %61

52:                                               ; preds = %Gia_ObjHaveEdge.exit.thread
  %53 = add nsw i32 %.0146225, 1
  br label %61

54:                                               ; preds = %Gia_ObjHaveEdge.exit
  %55 = add i32 %24, %37
  %56 = icmp eq i32 %55, %3
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = add nsw i32 %.0154223, 1
  %59 = sext i32 %.0154223 to i64
  %60 = getelementptr inbounds i32, ptr %6, i64 %59
  store i32 %27, ptr %60, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %52, %50, %57, %54, %25
  %.1155 = phi i32 [ %.0154223, %50 ], [ %.0154223, %52 ], [ %58, %57 ], [ %.0154223, %54 ], [ %.0154223, %25 ]
  %.1151 = phi i32 [ %51, %50 ], [ %.0150224, %52 ], [ %.0150224, %57 ], [ %.0150224, %54 ], [ %.0150224, %25 ]
  %.1147 = phi i32 [ %.0146225, %50 ], [ %53, %52 ], [ %.0146225, %57 ], [ %.0146225, %54 ], [ %.0146225, %25 ]
  %.1140 = phi i32 [ %47, %50 ], [ %47, %52 ], [ %.0139226, %57 ], [ %.0139226, %54 ], [ %.0139226, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !88

.critedge:                                        ; preds = %61, %5
  %.0154.lcssa = phi i32 [ 0, %5 ], [ %.1155, %61 ]
  %.0150.lcssa = phi i32 [ 0, %5 ], [ %.1151, %61 ]
  %.0146.lcssa = phi i32 [ 0, %5 ], [ %.1147, %61 ]
  %.0139.lcssa = phi i32 [ 0, %5 ], [ %.1140, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr i8, ptr %63, i64 8
  %.val169 = load ptr, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds i32, ptr %.val169, i64 %11
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = getelementptr i8, ptr %0, i64 280
  %.val185 = load ptr, ptr %67, align 8, !tbaa !78
  %68 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val185.val, i64 %11
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i190 = load i32, ptr %70, align 4, !tbaa !31
  %71 = icmp sgt i32 %.val.i190, 0
  br i1 %71, label %.lr.ph236, label %.critedge2

.lr.ph236:                                        ; preds = %.critedge
  %72 = getelementptr i8, ptr %69, i64 8
  %.val.i191 = load ptr, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr i8, ptr %74, i64 8
  %.val5.i192 = load ptr, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds i32, ptr %.val5.i192, i64 %11
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = add i32 %66, 1
  %wide.trip.count267 = zext nneg i32 %.val.i190 to i64
  br label %80

80:                                               ; preds = %.lr.ph236, %108
  %indvars.iv264 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next265, %108 ]
  %.2141234 = phi i32 [ %.0139.lcssa, %.lr.ph236 ], [ %.3142, %108 ]
  %.0144233 = phi i32 [ 0, %.lr.ph236 ], [ %.1145, %108 ]
  %.0148232 = phi i32 [ 0, %.lr.ph236 ], [ %.1149, %108 ]
  %.0152231 = phi i32 [ 0, %.lr.ph236 ], [ %.1153, %108 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val.i191, i64 %indvars.iv264
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val171, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %77, %82
  br i1 %86, label %Gia_ObjHaveEdge.exit194.thread, label %Gia_ObjHaveEdge.exit194

Gia_ObjHaveEdge.exit194:                          ; preds = %80
  %87 = load ptr, ptr %78, align 8, !tbaa !33
  %88 = getelementptr i8, ptr %87, i64 8
  %.val.i193 = load ptr, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds i32, ptr %.val.i193, i64 %11
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %.not216 = icmp eq i32 %90, %82
  br i1 %.not216, label %Gia_ObjHaveEdge.exit194.thread, label %98

Gia_ObjHaveEdge.exit194.thread:                   ; preds = %80, %Gia_ObjHaveEdge.exit194
  %91 = add nsw i32 %.2141234, 1
  %92 = add nsw i32 %85, %66
  %93 = icmp eq i32 %92, %3
  br i1 %93, label %94, label %96

94:                                               ; preds = %Gia_ObjHaveEdge.exit194.thread
  %95 = add nsw i32 %.0148232, 1
  br label %108

96:                                               ; preds = %Gia_ObjHaveEdge.exit194.thread
  %97 = add nsw i32 %.0144233, 1
  br label %108

98:                                               ; preds = %Gia_ObjHaveEdge.exit194
  %99 = add i32 %79, %85
  %100 = icmp eq i32 %99, %3
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = icmp slt i32 %.0152231, %2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = sext i32 %.0152231 to i64
  %105 = getelementptr inbounds i32, ptr %7, i64 %104
  store i32 %82, ptr %105, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %103, %101
  %107 = add nsw i32 %.0152231, 1
  br label %108

108:                                              ; preds = %96, %94, %106, %98
  %.1153 = phi i32 [ %.0152231, %94 ], [ %.0152231, %96 ], [ %107, %106 ], [ %.0152231, %98 ]
  %.1149 = phi i32 [ %95, %94 ], [ %.0148232, %96 ], [ %.0148232, %106 ], [ %.0148232, %98 ]
  %.1145 = phi i32 [ %.0144233, %94 ], [ %97, %96 ], [ %.0144233, %106 ], [ %.0144233, %98 ]
  %.3142 = phi i32 [ %91, %94 ], [ %91, %96 ], [ %.2141234, %106 ], [ %.2141234, %98 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.critedge2, label %80, !llvm.loop !89

.critedge2:                                       ; preds = %108, %.critedge
  %.0152.lcssa = phi i32 [ 0, %.critedge ], [ %.1153, %108 ]
  %.0148.lcssa = phi i32 [ 0, %.critedge ], [ %.1149, %108 ]
  %.0144.lcssa = phi i32 [ 0, %.critedge ], [ %.1145, %108 ]
  %.2141.lcssa = phi i32 [ %.0139.lcssa, %.critedge ], [ %.3142, %108 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %109, label %.thread

109:                                              ; preds = %.critedge2
  %110 = icmp eq i32 %.2141.lcssa, %2
  br i1 %110, label %248, label %123

.thread:                                          ; preds = %.critedge2
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2141.lcssa)
  %.val178 = load ptr, ptr %14, align 8, !tbaa !47
  %113 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %113, align 8, !tbaa !48
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val178.val, i64 %11
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i195 = load i32, ptr %115, align 4, !tbaa !31
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.i195, i32 noundef %.0150.lcssa, i32 noundef %.0146.lcssa, i32 noundef %.0154.lcssa)
  %.val186 = load ptr, ptr %67, align 8, !tbaa !78
  %117 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %117, align 8, !tbaa !48
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val186.val, i64 %11
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i196 = load i32, ptr %119, align 4, !tbaa !31
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val.i196, i32 noundef %.0148.lcssa, i32 noundef %.0144.lcssa, i32 noundef %.0152.lcssa)
  %121 = icmp eq i32 %.2141.lcssa, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %.thread
  %puts163 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %248

123:                                              ; preds = %.thread, %109
  %124 = sub nsw i32 %2, %.2141.lcssa
  %125 = icmp eq i32 %.0150.lcssa, 0
  %126 = icmp ne i32 %.0154.lcssa, 0
  %or.cond.not212.not310 = select i1 %125, i1 %126, i1 false
  %.not157 = icmp sle i32 %.0154.lcssa, %124
  %127 = icmp sgt i32 %.0154.lcssa, 0
  %128 = and i1 %.not157, %127
  %or.cond = select i1 %or.cond.not212.not310, i1 %128, i1 false
  br i1 %or.cond, label %.lr.ph242, label %._crit_edge.thread

.lr.ph242:                                        ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr i8, ptr %130, i64 8
  %.val183 = load ptr, ptr %133, align 8, !tbaa !8
  %134 = getelementptr i8, ptr %132, i64 8
  %.val184 = load ptr, ptr %134, align 8, !tbaa !8
  %wide.trip.count272 = zext nneg i32 %.0154.lcssa to i64
  br label %135

135:                                              ; preds = %.lr.ph242, %149
  %indvars.iv269 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next270, %149 ]
  %136 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv269
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val183, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds i32, ptr %.val184, i64 %138
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = icmp sgt i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %146, %142
  %148 = icmp eq i32 %147, %2
  br i1 %148, label %._crit_edge, label %149

149:                                              ; preds = %135
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.lr.ph248, label %135, !llvm.loop !90

._crit_edge:                                      ; preds = %135
  %150 = trunc nuw nsw i64 %indvars.iv269 to i32
  %151 = icmp eq i32 %.0154.lcssa, %150
  br i1 %151, label %.lr.ph248, label %._crit_edge.thread

.lr.ph248:                                        ; preds = %149, %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr i8, ptr %153, i64 8
  %.val175 = load ptr, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds i32, ptr %.val175, i64 %11
  %158 = getelementptr i8, ptr %155, i64 8
  %wide.trip.count277 = zext nneg i32 %.0154.lcssa to i64
  br label %159

159:                                              ; preds = %.lr.ph248, %Gia_ObjEdgeAdd.exit200
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %Gia_ObjEdgeAdd.exit200 ]
  %.0137246 = phi i32 [ 0, %.lr.ph248 ], [ %181, %Gia_ObjEdgeAdd.exit200 ]
  %160 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv274
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = load i32, ptr %157, align 4, !tbaa !34
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 %161, ptr %157, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

165:                                              ; preds = %159
  %.val.i197 = load ptr, ptr %158, align 8, !tbaa !8
  %166 = getelementptr inbounds i32, ptr %.val.i197, i64 %11
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Gia_ObjEdgeAdd.exit

169:                                              ; preds = %165
  store i32 %161, ptr %166, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %164, %165, %169
  %.0.i = phi i32 [ 0, %164 ], [ 0, %169 ], [ 1, %165 ]
  %170 = add nsw i32 %.0.i, %.0137246
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds i32, ptr %.val175, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %1, ptr %172, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit200

176:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %.val.i198 = load ptr, ptr %158, align 8, !tbaa !8
  %177 = getelementptr inbounds i32, ptr %.val.i198, i64 %171
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %Gia_ObjEdgeAdd.exit200

180:                                              ; preds = %176
  store i32 %1, ptr %177, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit200

Gia_ObjEdgeAdd.exit200:                           ; preds = %175, %176, %180
  %.0.i199 = phi i32 [ 0, %175 ], [ 0, %180 ], [ 1, %176 ]
  %181 = add nsw i32 %170, %.0.i199
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge249, label %159, !llvm.loop !91

._crit_edge249:                                   ; preds = %Gia_ObjEdgeAdd.exit200
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %._crit_edge249.thread, label %183

183:                                              ; preds = %._crit_edge249
  %puts162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge249.thread

._crit_edge249.thread:                            ; preds = %183, %._crit_edge249
  br i1 %.not, label %248, label %184

184:                                              ; preds = %._crit_edge249.thread
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0154.lcssa)
  br label %248

._crit_edge.thread:                               ; preds = %._crit_edge, %123
  %186 = icmp eq i32 %.0148.lcssa, 0
  %187 = icmp ne i32 %.0152.lcssa, 0
  %or.cond5.not215.not314 = select i1 %186, i1 %187, i1 false
  %.not158 = icmp sle i32 %.0152.lcssa, %124
  %188 = icmp sgt i32 %.0152.lcssa, 0
  %189 = and i1 %.not158, %188
  %or.cond306 = select i1 %or.cond5.not215.not314, i1 %189, i1 false
  br i1 %or.cond306, label %.lr.ph252, label %._crit_edge253.thread

.lr.ph252:                                        ; preds = %._crit_edge.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = getelementptr i8, ptr %191, i64 8
  %.val181 = load ptr, ptr %194, align 8, !tbaa !8
  %195 = getelementptr i8, ptr %193, i64 8
  %.val182 = load ptr, ptr %195, align 8, !tbaa !8
  %wide.trip.count282 = zext nneg i32 %.0152.lcssa to i64
  br label %196

196:                                              ; preds = %.lr.ph252, %210
  %indvars.iv279 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next280, %210 ]
  %197 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv279
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val181, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %202 = icmp sgt i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds i32, ptr %.val182, i64 %199
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = icmp sgt i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %207, %203
  %209 = icmp eq i32 %208, %2
  br i1 %209, label %._crit_edge253, label %210

210:                                              ; preds = %196
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.lr.ph259, label %196, !llvm.loop !92

._crit_edge253:                                   ; preds = %196
  %211 = trunc nuw nsw i64 %indvars.iv279 to i32
  %212 = icmp eq i32 %.0152.lcssa, %211
  br i1 %212, label %.lr.ph259, label %._crit_edge253.thread

.lr.ph259:                                        ; preds = %210, %._crit_edge253
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = getelementptr i8, ptr %214, i64 8
  %.val173 = load ptr, ptr %217, align 8, !tbaa !8
  %218 = getelementptr inbounds i32, ptr %.val173, i64 %11
  %219 = getelementptr i8, ptr %216, i64 8
  %wide.trip.count287 = zext nneg i32 %.0152.lcssa to i64
  br label %220

220:                                              ; preds = %.lr.ph259, %Gia_ObjEdgeAdd.exit206
  %indvars.iv284 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next285, %Gia_ObjEdgeAdd.exit206 ]
  %.1138257 = phi i32 [ 0, %.lr.ph259 ], [ %242, %Gia_ObjEdgeAdd.exit206 ]
  %221 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv284
  %222 = load i32, ptr %221, align 4, !tbaa !34
  %223 = load i32, ptr %218, align 4, !tbaa !34
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 %222, ptr %218, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit203

226:                                              ; preds = %220
  %.val.i201 = load ptr, ptr %219, align 8, !tbaa !8
  %227 = getelementptr inbounds i32, ptr %.val.i201, i64 %11
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %Gia_ObjEdgeAdd.exit203

230:                                              ; preds = %226
  store i32 %222, ptr %227, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit203

Gia_ObjEdgeAdd.exit203:                           ; preds = %225, %226, %230
  %.0.i202 = phi i32 [ 0, %225 ], [ 0, %230 ], [ 1, %226 ]
  %231 = add nsw i32 %.0.i202, %.1138257
  %232 = sext i32 %222 to i64
  %233 = getelementptr inbounds i32, ptr %.val173, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  store i32 %1, ptr %233, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit206

237:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  %.val.i204 = load ptr, ptr %219, align 8, !tbaa !8
  %238 = getelementptr inbounds i32, ptr %.val.i204, i64 %232
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %Gia_ObjEdgeAdd.exit206

241:                                              ; preds = %237
  store i32 %1, ptr %238, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit206

Gia_ObjEdgeAdd.exit206:                           ; preds = %236, %237, %241
  %.0.i205 = phi i32 [ 0, %236 ], [ 0, %241 ], [ 1, %237 ]
  %242 = add nsw i32 %231, %.0.i205
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge260, label %220, !llvm.loop !93

._crit_edge260:                                   ; preds = %Gia_ObjEdgeAdd.exit206
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %._crit_edge260.thread, label %244

244:                                              ; preds = %._crit_edge260
  %puts160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge260.thread

._crit_edge260.thread:                            ; preds = %244, %._crit_edge260
  br i1 %.not, label %248, label %245

245:                                              ; preds = %._crit_edge260.thread
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0152.lcssa)
  br label %248

._crit_edge253.thread:                            ; preds = %._crit_edge253, %._crit_edge.thread
  br i1 %.not, label %248, label %247

247:                                              ; preds = %._crit_edge253.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %248

248:                                              ; preds = %109, %._crit_edge253.thread, %247, %._crit_edge260.thread, %245, %._crit_edge249.thread, %184, %122
  %.0143 = phi i32 [ 0, %122 ], [ 1, %184 ], [ 1, %._crit_edge249.thread ], [ 1, %245 ], [ 1, %._crit_edge260.thread ], [ 0, %247 ], [ 0, %._crit_edge253.thread ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_IntFreeP.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #19
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit98, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not.i96 = icmp eq ptr %24, null
  br i1 %.not.i96, label %27, label %.thread.i97

.thread.i97:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #19
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %.thread.i97, %22
  %28 = phi ptr [ %25, %.thread.i97 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit98

Vec_IntFreeP.exit98:                              ; preds = %Vec_IntFreeP.exit, %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val87 = load i32, ptr %29, align 8, !tbaa !12
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = add i32 %.val87, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i105, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit98
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !8
  store i32 %.val87, ptr %32, align 4, !tbaa !31
  %.not.i99 = icmp eq ptr %35, null
  br i1 %.not.i99, label %Vec_IntAlloc.exit.i103, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %.val87 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntAlloc.exit.i103

Vec_IntAlloc.exit.thread.i105:                    ; preds = %Vec_IntFreeP.exit98
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %40, align 8, !tbaa !8
  store i32 %.val87, ptr %32, align 4, !tbaa !31
  store ptr %30, ptr %9, align 8, !tbaa !32
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8, !tbaa !8
  store i32 %.val87, ptr %42, align 4, !tbaa !31
  br label %Vec_IntStart.exit106

Vec_IntAlloc.exit.i103:                           ; preds = %Vec_IntAlloc.exit.i, %37
  store ptr %30, ptr %9, align 8, !tbaa !32
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i, ptr %44, align 8, !tbaa !30
  %46 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !8
  store i32 %.val87, ptr %45, align 4, !tbaa !31
  %.not.i104 = icmp eq ptr %46, null
  br i1 %.not.i104, label %Vec_IntStart.exit106, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i103
  %49 = sext i32 %.val87 to i64
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %Vec_IntStart.exit106

Vec_IntStart.exit106:                             ; preds = %Vec_IntAlloc.exit.thread.i105, %Vec_IntAlloc.exit.i103, %48
  %51 = phi ptr [ %41, %Vec_IntAlloc.exit.thread.i105 ], [ %44, %Vec_IntAlloc.exit.i103 ], [ %44, %48 ]
  store ptr %51, ptr %19, align 8, !tbaa !33
  br label %57

52:                                               ; preds = %.critedge4
  %53 = add nuw nsw i32 %.078146, 1
  %54 = icmp samesign ugt i32 %.078146, 9998
  %55 = add nsw i32 %.177, 50
  %56 = icmp sge i32 %.078146, %55
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %.critedge4.thread, label %57, !llvm.loop !94

57:                                               ; preds = %Vec_IntStart.exit106, %52
  %.076147 = phi i32 [ -1, %Vec_IntStart.exit106 ], [ %.177, %52 ]
  %.078146 = phi i32 [ 0, %Vec_IntStart.exit106 ], [ %53, %52 ]
  %.082145 = phi i32 [ 1000000000, %Vec_IntStart.exit106 ], [ %.183, %52 ]
  %.0129144 = phi ptr [ null, %Vec_IntStart.exit106 ], [ %.2131, %52 ]
  %.0132143 = phi ptr [ null, %Vec_IntStart.exit106 ], [ %.2134, %52 ]
  %58 = tail call i32 @Edg_ManEvalEdgeDelay(ptr noundef %0)
  %59 = tail call i32 @Edg_ManEvalEdgeDelayR(ptr noundef %0)
  %60 = icmp samesign ugt i32 %.082145, %58
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  %62 = icmp eq ptr %.0132143, null
  br i1 %62, label %Vec_IntFreeP.exit109, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0132143, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %66, label %.thread.i108

.thread.i108:                                     ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #19
  br label %66

66:                                               ; preds = %.thread.i108, %63
  tail call void @free(ptr noundef nonnull %.0132143) #19
  br label %Vec_IntFreeP.exit109

Vec_IntFreeP.exit109:                             ; preds = %61, %66
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !31
  store i32 %70, ptr %68, align 8, !tbaa !30
  %.not.i110 = icmp eq i32 %70, 0
  br i1 %.not.i110, label %Vec_IntDup.exit, label %72

72:                                               ; preds = %Vec_IntFreeP.exit109
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFreeP.exit109, %72
  %.pre-phi12.i = phi i64 [ %74, %72 ], [ 0, %Vec_IntFreeP.exit109 ]
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntFreeP.exit109 ]
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %.pre-phi12.i, i1 false)
  %80 = icmp eq ptr %.0129144, null
  br i1 %80, label %Vec_IntFreeP.exit113, label %81

81:                                               ; preds = %Vec_IntDup.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0129144, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %.not.i111 = icmp eq ptr %83, null
  br i1 %.not.i111, label %84, label %.thread.i112

.thread.i112:                                     ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #19
  br label %84

84:                                               ; preds = %.thread.i112, %81
  tail call void @free(ptr noundef nonnull %.0129144) #19
  br label %Vec_IntFreeP.exit113

Vec_IntFreeP.exit113:                             ; preds = %Vec_IntDup.exit, %84
  %85 = load ptr, ptr %19, align 8, !tbaa !33
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !31
  store i32 %88, ptr %86, align 8, !tbaa !30
  %.not.i114 = icmp eq i32 %88, 0
  br i1 %.not.i114, label %Vec_IntDup.exit116, label %90

90:                                               ; preds = %Vec_IntFreeP.exit113
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %Vec_IntDup.exit116

Vec_IntDup.exit116:                               ; preds = %Vec_IntFreeP.exit113, %90
  %.pre-phi12.i115 = phi i64 [ %92, %90 ], [ 0, %Vec_IntFreeP.exit113 ]
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntFreeP.exit113 ]
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %97, i64 %.pre-phi12.i115, i1 false)
  br label %98

98:                                               ; preds = %Vec_IntDup.exit116, %57
  %.2134 = phi ptr [ %68, %Vec_IntDup.exit116 ], [ %.0132143, %57 ]
  %.2131 = phi ptr [ %86, %Vec_IntDup.exit116 ], [ %.0129144, %57 ]
  %.183 = phi i32 [ %58, %Vec_IntDup.exit116 ], [ %.082145, %57 ]
  %.177 = phi i32 [ %.078146, %Vec_IntDup.exit116 ], [ %.076147, %57 ]
  br i1 %.not, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.078146, i32 noundef %58)
  br label %.critedge

.critedge:                                        ; preds = %99, %98
  tail call void @Edg_ManCollectCritEdges(ptr noundef %0, ptr noundef nonnull %calloc, i32 noundef %58)
  %.val94 = load i32, ptr %4, align 4, !tbaa !77
  %.val95 = load ptr, ptr %5, align 8, !tbaa !48
  %101 = sext i32 %.val94 to i64
  tail call void @qsort(ptr noundef %.val95, i64 noundef %101, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare1) #19
  %102 = icmp sgt i32 %.val94, 0
  br i1 %102, label %.lr.ph140.preheader, label %.critedge4

.lr.ph140.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val94 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.critedge6.thread
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next150, %.critedge6.thread ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv149
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %103, i64 4
  %.val89135 = load i32, ptr %105, align 4, !tbaa !31
  %106 = icmp sgt i32 %.val89135, 0
  br i1 %106, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.lr.ph140, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph140 ]
  %.val90 = load ptr, ptr %104, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = tail call i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %108, i32 noundef %1, i32 noundef %58, i32 noundef %2)
  %.not85 = icmp eq i32 %109, 0
  %.val88.pre.pre = load i32, ptr %105, align 4, !tbaa !31
  br i1 %.not85, label %110, label %.critedge6

110:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %.val88.pre.pre to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.critedge6, !llvm.loop !95

.critedge6:                                       ; preds = %.lr.ph, %110
  %.079.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.079.lcssa.ph = trunc i64 %.079.lcssa.ph.in to i32
  %113 = icmp sgt i32 %.val88.pre.pre, %.079.lcssa.ph
  br i1 %113, label %.critedge4.loopexit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.lr.ph140, %.critedge6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.lr.ph140, !llvm.loop !96

.critedge4.loopexit:                              ; preds = %.critedge6
  %114 = trunc nuw nsw i64 %indvars.iv149 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %114, %.critedge4.loopexit ]
  %115 = icmp eq i32 %.2.lcssa, %.val94
  br i1 %115, label %.critedge4.thread, label %52

.critedge4.thread:                                ; preds = %.critedge4, %52, %.critedge6.thread
  %116 = load i32, ptr %calloc, align 8, !tbaa !75
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4.thread
  %118 = zext nneg i32 %116 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %123
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %123 ], [ 0, %.lr.ph.i.i.preheader ]
  %119 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %121, null
  br i1 %.not15.i.i, label %123, label %122

122:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %121) #19
  store ptr null, ptr %120, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next.i.i, %118
  br i1 %exitcond153.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.critedge4.thread
  %.not.i.i117 = icmp eq ptr %.val95, null
  br i1 %.not.i.i117, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %123, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.val95) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %calloc) #19
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Vec_IntFreeP.exit120, label %126

126:                                              ; preds = %Vec_WecFree.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %.not.i118 = icmp eq ptr %128, null
  br i1 %.not.i118, label %131, label %.thread.i119

.thread.i119:                                     ; preds = %126
  tail call void @free(ptr noundef nonnull %128) #19
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %130, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %.thread.i119, %126
  %132 = phi ptr [ %129, %.thread.i119 ], [ %124, %126 ]
  tail call void @free(ptr noundef nonnull %132) #19
  br label %Vec_IntFreeP.exit120

Vec_IntFreeP.exit120:                             ; preds = %Vec_WecFree.exit, %131
  store ptr %.2134, ptr %9, align 8, !tbaa !32
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %Vec_IntFreeP.exit123, label %135

135:                                              ; preds = %Vec_IntFreeP.exit120
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %.not.i121 = icmp eq ptr %137, null
  br i1 %.not.i121, label %140, label %.thread.i122

.thread.i122:                                     ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #19
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %.thread.i122, %135
  %141 = phi ptr [ %138, %.thread.i122 ], [ %133, %135 ]
  tail call void @free(ptr noundef nonnull %141) #19
  br label %Vec_IntFreeP.exit123

Vec_IntFreeP.exit123:                             ; preds = %Vec_IntFreeP.exit120, %140
  store ptr %.2131, ptr %19, align 8, !tbaa !33
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
  %.val6 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val6, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !10, i64 24}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !9, i64 128, !11, i64 144, !11, i64 152, !4, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !16, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !17, i64 272, !17, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !14, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !9, i64 392, !9, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !14, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !10, i64 592, !23, i64 596, !23, i64 600, !4, i64 608, !11, i64 616, !10, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !11, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !27, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !4, i64 912, !10, i64 920, !10, i64 924, !4, i64 928, !4, i64 936, !19, i64 944, !26, i64 952, !4, i64 960, !4, i64 968, !10, i64 976, !10, i64 980, !26, i64 984, !9, i64 992, !9, i64 1008, !9, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !29, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !19, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!9, !10, i64 0}
!31 = !{!9, !10, i64 4}
!32 = !{!13, !4, i64 352}
!33 = !{!13, !4, i64 360}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!13, !4, i64 304}
!39 = distinct !{!39, !36}
!40 = !{!13, !4, i64 336}
!41 = !{!13, !4, i64 264}
!42 = !{!13, !5, i64 736}
!43 = !{!13, !15, i64 32}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!13, !17, i64 272}
!48 = !{!49, !4, i64 8}
!49 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !4, i64 8}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!13, !4, i64 72}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!13, !4, i64 64}
!68 = distinct !{!68, !36}
!69 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !70}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!17, !17, i64 0}
!75 = !{!49, !10, i64 0}
!76 = distinct !{!76, !36}
!77 = !{!49, !10, i64 4}
!78 = !{!13, !17, i64 280}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = !{!13, !4, i64 344}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
