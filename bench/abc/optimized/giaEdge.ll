; ModuleID = 'bench/abc/original/giaEdge.ll'
source_filename = "bench/abc/original/giaEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @free(ptr noundef nonnull %8) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #20
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
  tail call void @free(ptr noundef nonnull %18) #20
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %.thread.i33, %16
  %22 = phi ptr [ %19, %.thread.i33 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #20
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit34

Vec_IntFreeP.exit34:                              ; preds = %Vec_IntFreeP.exit, %21
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8, !tbaa !12
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %25 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit34
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8, !tbaa !8
  store i32 %.val, ptr %26, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit34
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !8
  store i32 %.val, ptr %26, align 4, !tbaa !31
  %.not.i35 = icmp eq ptr %30, null
  br i1 %.not.i35, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit.i
  %33 = sext i32 %.val to i64
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %32
  %.val30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %30, %32 ]
  store ptr %24, ptr %3, align 8, !tbaa !32
  %.val26 = load i32, ptr %23, align 8, !tbaa !12
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = add i32 %.val26, -1
  %or.cond.i.i36 = icmp ult i32 %36, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i37, ptr %35, align 8, !tbaa !30
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i41, label %Vec_IntAlloc.exit.i39

Vec_IntAlloc.exit.thread.i41:                     ; preds = %Vec_IntStart.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %38, align 8, !tbaa !8
  store i32 %.val26, ptr %37, align 4, !tbaa !31
  br label %Vec_IntStart.exit42

Vec_IntAlloc.exit.i39:                            ; preds = %Vec_IntStart.exit
  %39 = sext i32 %spec.store.select.i.i37 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !8
  store i32 %.val26, ptr %37, align 4, !tbaa !31
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %Vec_IntStart.exit42, label %43

43:                                               ; preds = %Vec_IntAlloc.exit.i39
  %44 = sext i32 %.val26 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %45, i1 false)
  br label %Vec_IntStart.exit42

Vec_IntStart.exit42:                              ; preds = %Vec_IntAlloc.exit.thread.i41, %Vec_IntAlloc.exit.i39, %43
  %.val.i43 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i41 ], [ null, %Vec_IntAlloc.exit.i39 ], [ %41, %43 ]
  store ptr %35, ptr %13, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %1, i64 4
  %.val2746 = load i32, ptr %46, align 4, !tbaa !31
  %47 = icmp sgt i32 %.val2746, 1
  br i1 %47, label %.critedge.lr.ph, label %._crit_edge.thread

.critedge.lr.ph:                                  ; preds = %Vec_IntStart.exit42
  %48 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %48, align 8, !tbaa !8
  %.val27 = load i32, ptr %46, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Gia_ObjEdgeAdd.exit45
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Gia_ObjEdgeAdd.exit45 ]
  %.048 = phi i32 [ 0, %.critedge.lr.ph ], [ %74, %Gia_ObjEdgeAdd.exit45 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %.critedge
  store i32 %52, ptr %54, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i43, i64 %53
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Gia_ObjEdgeAdd.exit

62:                                               ; preds = %58
  store i32 %52, ptr %59, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %57, %58, %62
  %.0.i = phi i32 [ 0, %57 ], [ 0, %62 ], [ 1, %58 ]
  %63 = add nsw i32 %.0.i, %.048
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %50, ptr %65, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

69:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i43, i64 %64
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Gia_ObjEdgeAdd.exit45

73:                                               ; preds = %69
  store i32 %50, ptr %70, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

Gia_ObjEdgeAdd.exit45:                            ; preds = %68, %69, %73
  %.0.i44 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 1, %69 ]
  %74 = add nsw i32 %63, %.0.i44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %75 = trunc i64 %indvars.iv.next to i32
  %76 = or disjoint i32 %75, 1
  %77 = icmp slt i32 %76, %.val27
  br i1 %77, label %.critedge, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %Gia_ObjEdgeAdd.exit45
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %._crit_edge.thread, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %74)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntStart.exit42, %78, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManEdgeToArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 1000, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
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

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #3 {
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
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
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #22
  store ptr %41, ptr %40, align 8, !tbaa !8
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #22
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
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
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
  tail call void @free(ptr noundef nonnull %12) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #20
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
  tail call void @free(ptr noundef nonnull %22) #20
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %.thread.i61, %20
  %26 = phi ptr [ %23, %.thread.i61 ], [ %18, %20 ]
  tail call void @free(ptr noundef nonnull %26) #20
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit62

Vec_IntFreeP.exit62:                              ; preds = %Vec_IntFreeP.exit, %25
  %27 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %27, align 8, !tbaa !12
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = add i32 %.val49, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val49
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit62
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8, !tbaa !8
  store i32 %.val49, ptr %30, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit62
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !8
  store i32 %.val49, ptr %30, align 4, !tbaa !31
  %.not.i63 = icmp eq ptr %34, null
  br i1 %.not.i63, label %Vec_IntStart.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i
  %37 = sext i32 %.val49 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %36
  %.val59 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %34, %36 ]
  store ptr %28, ptr %7, align 8, !tbaa !32
  %.val = load i32, ptr %27, align 8, !tbaa !12
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = add i32 %.val, -1
  %or.cond.i.i64 = icmp ult i32 %40, 15
  %spec.store.select.i.i65 = select i1 %or.cond.i.i64, i32 16, i32 %.val
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i.i65, ptr %39, align 8, !tbaa !30
  %.not.i.i66 = icmp eq i32 %spec.store.select.i.i65, 0
  br i1 %.not.i.i66, label %Vec_IntAlloc.exit.thread.i69, label %Vec_IntAlloc.exit.i67

Vec_IntAlloc.exit.thread.i69:                     ; preds = %Vec_IntStart.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %42, align 8, !tbaa !8
  store i32 %.val, ptr %41, align 4, !tbaa !31
  br label %Vec_IntStart.exit70

Vec_IntAlloc.exit.i67:                            ; preds = %Vec_IntStart.exit
  %43 = sext i32 %spec.store.select.i.i65 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #21
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !8
  store i32 %.val, ptr %41, align 4, !tbaa !31
  %.not.i68 = icmp eq ptr %45, null
  br i1 %.not.i68, label %Vec_IntStart.exit70, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i67
  %48 = sext i32 %.val to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %Vec_IntStart.exit70

Vec_IntStart.exit70:                              ; preds = %Vec_IntAlloc.exit.thread.i69, %Vec_IntAlloc.exit.i67, %47
  %.val.i71 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i69 ], [ null, %Vec_IntAlloc.exit.i67 ], [ %45, %47 ]
  store ptr %39, ptr %17, align 8, !tbaa !33
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
  %56 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %55
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
  %67 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %.4..4.102, ptr %67, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %66
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
  %78 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.0..0., ptr %78, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit73

82:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %83 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %77
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
  %90 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %.8..8., ptr %90, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit76

94:                                               ; preds = %88
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %89
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
  %101 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %Gia_ObjEdgeAdd.exit76
  store i32 %.0..0.100, ptr %101, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit79

105:                                              ; preds = %Gia_ObjEdgeAdd.exit76
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %100
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
  %112 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %Gia_ObjEdgeAdd.exit79
  store i32 %.8..8., ptr %112, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit82

116:                                              ; preds = %Gia_ObjEdgeAdd.exit79
  %117 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %111
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
  %126 = getelementptr inbounds [4 x i8], ptr %.val.i71, i64 %100
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckEdge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 8
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %Gia_ObjHaveEdge.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %7
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
  tail call void @free(ptr noundef nonnull %7) #20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #20
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr i8, ptr %0, i64 24
  %.val133 = load i32, ptr %12, align 8, !tbaa !12
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
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
  %.not313 = icmp eq ptr %.val148, null
  br i1 %.not313, label %149, label %25

25:                                               ; preds = %Vec_IntStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %111, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #20
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %111, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #20
  %32 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %32) #20
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %31, i64 4
  %.val136326 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp sgt i32 %.val136326, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %39

39:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val149 = load ptr, ptr %33, align 8, !tbaa !43
  %.not127 = icmp eq ptr %.val149, null
  br i1 %.not127, label %.critedge, label %40

40:                                               ; preds = %39
  %.val141 = load ptr, ptr %36, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val149, i64 %43
  %.val153 = load i64, ptr %44, align 4
  %45 = and i64 %.val153, 2147483648
  %.not.i176 = icmp eq i64 %45, 0
  %46 = and i64 %.val153, 536870911
  %47 = icmp ne i64 %46, 536870911
  %narrow.i = and i1 %.not.i176, %47
  br i1 %narrow.i, label %48, label %79

48:                                               ; preds = %40
  %.val155 = load ptr, ptr %24, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds [4 x i8], ptr %.val155.val, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %106, label %.preheader65.i

.preheader65.i:                                   ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val155.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge

.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge: ; preds = %.preheader65.i
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 8
  %.val142.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %Gia_ObjEvalEdgeDelay.exit

.lr.ph.i:                                         ; preds = %.preheader65.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %52, i64 8
  %.val43.i = load ptr, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %37, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %59, i64 8
  %.val5.i.i = load ptr, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds [4 x i8], ptr %.val5.i.i, i64 %43
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %77, %Gia_ObjHaveEdge.exit.thread.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val43.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %62, %65
  br i1 %69, label %Gia_ObjHaveEdge.exit.thread.i, label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %63
  %70 = load ptr, ptr %38, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %43
  %73 = load i32, ptr %72, align 4, !tbaa !34
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
  br i1 %exitcond.not.i, label %Gia_ObjEvalEdgeDelay.exit, label %63, !llvm.loop !44

Gia_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge
  %.val142 = phi ptr [ %.val142.pre, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val43.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.1.i = phi i32 [ 0, %.preheader65.i.Gia_ObjEvalEdgeDelay.exit_crit_edge ], [ %77, %Gia_ObjHaveEdge.exit.thread.i ]
  %78 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %43
  store i32 %.1.i, ptr %78, align 4, !tbaa !34
  br label %106

79:                                               ; preds = %40
  %80 = and i64 %.val153, 2684354559
  %narrow.i178.not = icmp eq i64 %80, 2684354559
  br i1 %narrow.i178.not, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %26, align 8, !tbaa !42
  %83 = lshr i64 %.val153, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = tail call float @Tim_ManGetCiArrival(ptr noundef %82, i32 noundef %85) #20
  %87 = fptosi float %86 to i32
  %88 = load ptr, ptr %2, align 8, !tbaa !40
  %89 = getelementptr i8, ptr %88, i64 8
  %.val143 = load ptr, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %43
  store i32 %87, ptr %90, align 4, !tbaa !34
  br label %106

91:                                               ; preds = %79
  %.not.i179 = icmp ne i64 %45, 0
  %narrow.i180 = and i1 %.not.i179, %47
  br i1 %narrow.i180, label %92, label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8, !tbaa !40
  %94 = trunc i64 %.val153 to i32
  %95 = and i32 %94, 536870911
  %96 = sub nsw i32 %42, %95
  %97 = getelementptr i8, ptr %93, i64 8
  %.val140 = load ptr, ptr %97, align 8, !tbaa !8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = load ptr, ptr %26, align 8, !tbaa !42
  %102 = lshr i64 %.val153, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sitofp i32 %100 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %101, i32 noundef %104, float noundef %105) #20
  br label %106

106:                                              ; preds = %91, %Gia_ObjEvalEdgeDelay.exit, %48, %92, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val136 = load i32, ptr %34, align 4, !tbaa !31
  %107 = sext i32 %.val136 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %39, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %39, %106, %30
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %.not.i182 = icmp eq ptr %110, null
  br i1 %.not.i182, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

111:                                              ; preds = %28, %25
  %.val132329 = load i32, ptr %12, align 8, !tbaa !12
  %112 = icmp sgt i32 %.val132329, 1
  br i1 %112, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %111
  %.val156 = load ptr, ptr %24, align 8, !tbaa !41
  %113 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %116

116:                                              ; preds = %.lr.ph331, %146
  %.val132367 = phi i32 [ %.val132329, %.lr.ph331 ], [ %.val132, %146 ]
  %indvars.iv352 = phi i64 [ 1, %.lr.ph331 ], [ %indvars.iv.next353, %146 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val156.val, i64 %indvars.iv352
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %.not314 = icmp eq i32 %118, 0
  br i1 %.not314, label %146, label %.preheader65.i187

.preheader65.i187:                                ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !40
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i189, label %.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge

.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge: ; preds = %.preheader65.i187
  %.phi.trans.insert365 = getelementptr i8, ptr %119, i64 8
  %.val144.pre = load ptr, ptr %.phi.trans.insert365, align 8, !tbaa !8
  br label %Gia_ObjEvalEdgeDelay.exit222

.lr.ph.i189:                                      ; preds = %.preheader65.i187
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = getelementptr i8, ptr %119, i64 8
  %.val43.i190 = load ptr, ptr %125, align 8, !tbaa !8
  %126 = load ptr, ptr %114, align 8, !tbaa !32
  %127 = getelementptr i8, ptr %126, i64 8
  %.val5.i.i191 = load ptr, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i191, i64 %indvars.iv352
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %wide.trip.count.i192 = zext nneg i32 %122 to i64
  br label %130

130:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i199, %.lr.ph.i189
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i200, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %.068.i194 = phi i32 [ 0, %.lr.ph.i189 ], [ %144, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i193
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val43.i190, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp eq i32 %129, %132
  br i1 %136, label %Gia_ObjHaveEdge.exit.thread.i199, label %Gia_ObjHaveEdge.exit.i195

Gia_ObjHaveEdge.exit.i195:                        ; preds = %130
  %137 = load ptr, ptr %115, align 8, !tbaa !33
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i.i196 = load ptr, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i196, i64 %indvars.iv352
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = icmp ne i32 %140, %132
  %cond.fr.i197 = freeze i1 %141
  %spec.select.i198 = select i1 %cond.fr.i197, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i199

Gia_ObjHaveEdge.exit.thread.i199:                 ; preds = %Gia_ObjHaveEdge.exit.i195, %130
  %142 = phi i32 [ 2, %130 ], [ %spec.select.i198, %Gia_ObjHaveEdge.exit.i195 ]
  %143 = add nsw i32 %142, %135
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i194, i32 %143)
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i192
  br i1 %exitcond.not.i201, label %Gia_ObjEvalEdgeDelay.exit222, label %130, !llvm.loop !44

Gia_ObjEvalEdgeDelay.exit222:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i199, %.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge
  %.val144 = phi ptr [ %.val144.pre, %.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge ], [ %.val43.i190, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %.1.i188 = phi i32 [ 0, %.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge ], [ %144, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv352
  store i32 %.1.i188, ptr %145, align 4, !tbaa !34
  %.val132.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit222, %116
  %.val132 = phi i32 [ %.val132.pre, %Gia_ObjEvalEdgeDelay.exit222 ], [ %.val132367, %116 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %147 = sext i32 %.val132 to i64
  %148 = icmp slt i64 %indvars.iv.next353, %147
  br i1 %148, label %116, label %.loopexit, !llvm.loop !46

149:                                              ; preds = %Vec_IntStart.exit
  %150 = getelementptr i8, ptr %0, i64 272
  %.val171 = load ptr, ptr %150, align 8, !tbaa !47
  %.not315 = icmp eq ptr %.val171, null
  br i1 %.not315, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %.not116 = icmp eq ptr %153, null
  br i1 %.not116, label %265, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %153) #20
  %.not117 = icmp eq i32 %155, 0
  br i1 %.not117, label %265, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #20
  %158 = load ptr, ptr %152, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %158) #20
  %159 = getelementptr i8, ptr %0, i64 32
  %160 = getelementptr i8, ptr %157, i64 4
  %.val135332 = load i32, ptr %160, align 4, !tbaa !31
  %161 = icmp sgt i32 %.val135332, 0
  br i1 %161, label %.lr.ph334, label %.critedge2

.lr.ph334:                                        ; preds = %156
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %165

165:                                              ; preds = %.lr.ph334, %260
  %indvars.iv355 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next356, %260 ]
  %.val150 = load ptr, ptr %159, align 8, !tbaa !43
  %.not119 = icmp eq ptr %.val150, null
  br i1 %.not119, label %.critedge2, label %166

166:                                              ; preds = %165
  %.val139 = load ptr, ptr %162, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv355
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %169
  %.val154 = load i64, ptr %170, align 4
  %171 = and i64 %.val154, 2147483648
  %.not.i223 = icmp eq i64 %171, 0
  %172 = and i64 %.val154, 536870911
  %173 = icmp ne i64 %172, 536870911
  %narrow.i224 = and i1 %.not.i223, %173
  br i1 %narrow.i224, label %174, label %233

174:                                              ; preds = %166
  %.val157 = load ptr, ptr %150, align 8, !tbaa !47
  %175 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds [16 x i8], ptr %.val157.val, i64 %169
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i225 = load i32, ptr %177, align 4, !tbaa !31
  %.not316 = icmp eq i32 %.val.i225, 0
  br i1 %.not316, label %260, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i226 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i227 = icmp eq ptr %.val44.i226, null
  br i1 %.not63.i227, label %._crit_edge.i263, label %180

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %.val44.i226, i64 8
  %.val45.val.i228 = load ptr, ptr %181, align 8, !tbaa !8
  %182 = getelementptr inbounds [4 x i8], ptr %.val45.val.i228, i64 %169
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %.not.i229 = icmp eq i32 %183, 0
  br i1 %.not.i229, label %._crit_edge.i263, label %.preheader65.i230

.preheader65.i230:                                ; preds = %180
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val45.val.i228, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i232, label %Gia_ObjEvalEdgeDelay.exit265

.lr.ph.i232:                                      ; preds = %.preheader65.i230
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = getelementptr i8, ptr %179, i64 8
  %.val43.i233 = load ptr, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %163, align 8, !tbaa !32
  %191 = getelementptr i8, ptr %190, i64 8
  %.val5.i.i234 = load ptr, ptr %191, align 8, !tbaa !8
  %192 = getelementptr inbounds [4 x i8], ptr %.val5.i.i234, i64 %169
  %193 = load i32, ptr %192, align 4, !tbaa !34
  %wide.trip.count.i235 = zext nneg i32 %186 to i64
  br label %194

194:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i242, %.lr.ph.i232
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i243, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %.068.i237 = phi i32 [ 0, %.lr.ph.i232 ], [ %208, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i236
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val43.i233, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = icmp eq i32 %193, %196
  br i1 %200, label %Gia_ObjHaveEdge.exit.thread.i242, label %Gia_ObjHaveEdge.exit.i238

Gia_ObjHaveEdge.exit.i238:                        ; preds = %194
  %201 = load ptr, ptr %164, align 8, !tbaa !33
  %202 = getelementptr i8, ptr %201, i64 8
  %.val.i.i239 = load ptr, ptr %202, align 8, !tbaa !8
  %203 = getelementptr inbounds [4 x i8], ptr %.val.i.i239, i64 %169
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = icmp ne i32 %204, %196
  %cond.fr.i240 = freeze i1 %205
  %spec.select.i241 = select i1 %cond.fr.i240, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i242

Gia_ObjHaveEdge.exit.thread.i242:                 ; preds = %Gia_ObjHaveEdge.exit.i238, %194
  %206 = phi i32 [ 2, %194 ], [ %spec.select.i241, %Gia_ObjHaveEdge.exit.i238 ]
  %207 = add nsw i32 %206, %199
  %208 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i237, i32 %207)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i235
  br i1 %exitcond.not.i244, label %Gia_ObjEvalEdgeDelay.exit265, label %194, !llvm.loop !44

._crit_edge.i263:                                 ; preds = %178, %180
  %209 = icmp sgt i32 %.val.i225, 0
  br i1 %209, label %.lr.ph71.i249, label %Gia_ObjEvalEdgeDelay.exit265

.lr.ph71.i249:                                    ; preds = %._crit_edge.i263
  %210 = getelementptr i8, ptr %176, i64 8
  %.val.i53.i250 = load ptr, ptr %210, align 8, !tbaa !8
  %211 = getelementptr i8, ptr %179, i64 8
  %.val.i251 = load ptr, ptr %211, align 8, !tbaa !8
  %212 = load ptr, ptr %163, align 8, !tbaa !32
  %213 = getelementptr i8, ptr %212, i64 8
  %.val5.i54.i252 = load ptr, ptr %213, align 8, !tbaa !8
  %214 = getelementptr inbounds [4 x i8], ptr %.val5.i54.i252, i64 %169
  %215 = load i32, ptr %214, align 4, !tbaa !34
  %wide.trip.count79.i253 = zext nneg i32 %.val.i225 to i64
  br label %216

216:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i260, %.lr.ph71.i249
  %indvars.iv76.i254 = phi i64 [ 0, %.lr.ph71.i249 ], [ %indvars.iv.next77.i261, %Gia_ObjHaveEdge.exit56.thread.i260 ]
  %.270.i255 = phi i32 [ 0, %.lr.ph71.i249 ], [ %230, %Gia_ObjHaveEdge.exit56.thread.i260 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val.i53.i250, i64 %indvars.iv76.i254
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val.i251, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp eq i32 %215, %218
  br i1 %222, label %Gia_ObjHaveEdge.exit56.thread.i260, label %Gia_ObjHaveEdge.exit56.i256

Gia_ObjHaveEdge.exit56.i256:                      ; preds = %216
  %223 = load ptr, ptr %164, align 8, !tbaa !33
  %224 = getelementptr i8, ptr %223, i64 8
  %.val.i55.i257 = load ptr, ptr %224, align 8, !tbaa !8
  %225 = getelementptr inbounds [4 x i8], ptr %.val.i55.i257, i64 %169
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = icmp ne i32 %226, %218
  %cond.fr59.i258 = freeze i1 %227
  %spec.select62.i259 = select i1 %cond.fr59.i258, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i260

Gia_ObjHaveEdge.exit56.thread.i260:               ; preds = %Gia_ObjHaveEdge.exit56.i256, %216
  %228 = phi i32 [ 2, %216 ], [ %spec.select62.i259, %Gia_ObjHaveEdge.exit56.i256 ]
  %229 = add nsw i32 %228, %221
  %230 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i255, i32 %229)
  %indvars.iv.next77.i261 = add nuw nsw i64 %indvars.iv76.i254, 1
  %exitcond80.not.i262 = icmp eq i64 %indvars.iv.next77.i261, %wide.trip.count79.i253
  br i1 %exitcond80.not.i262, label %Gia_ObjEvalEdgeDelay.exit265, label %216, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit265:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i242, %Gia_ObjHaveEdge.exit56.thread.i260, %.preheader65.i230, %._crit_edge.i263
  %.1.i231 = phi i32 [ 0, %.preheader65.i230 ], [ 0, %._crit_edge.i263 ], [ %230, %Gia_ObjHaveEdge.exit56.thread.i260 ], [ %208, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %231 = getelementptr i8, ptr %179, i64 8
  %.val145 = load ptr, ptr %231, align 8, !tbaa !8
  %232 = getelementptr inbounds [4 x i8], ptr %.val145, i64 %169
  store i32 %.1.i231, ptr %232, align 4, !tbaa !34
  br label %260

233:                                              ; preds = %166
  %234 = and i64 %.val154, 2684354559
  %narrow.i266.not = icmp eq i64 %234, 2684354559
  br i1 %narrow.i266.not, label %235, label %245

235:                                              ; preds = %233
  %236 = load ptr, ptr %152, align 8, !tbaa !42
  %237 = lshr i64 %.val154, 32
  %238 = trunc nuw i64 %237 to i32
  %239 = and i32 %238, 536870911
  %240 = tail call float @Tim_ManGetCiArrival(ptr noundef %236, i32 noundef %239) #20
  %241 = fptosi float %240 to i32
  %242 = load ptr, ptr %2, align 8, !tbaa !40
  %243 = getelementptr i8, ptr %242, i64 8
  %.val146 = load ptr, ptr %243, align 8, !tbaa !8
  %244 = getelementptr inbounds [4 x i8], ptr %.val146, i64 %169
  store i32 %241, ptr %244, align 4, !tbaa !34
  br label %260

245:                                              ; preds = %233
  %.not.i267 = icmp ne i64 %171, 0
  %narrow.i268 = and i1 %.not.i267, %173
  br i1 %narrow.i268, label %246, label %260

246:                                              ; preds = %245
  %247 = load ptr, ptr %2, align 8, !tbaa !40
  %248 = trunc i64 %.val154 to i32
  %249 = and i32 %248, 536870911
  %250 = sub nsw i32 %168, %249
  %251 = getelementptr i8, ptr %247, i64 8
  %.val138 = load ptr, ptr %251, align 8, !tbaa !8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %.val138, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !34
  %255 = load ptr, ptr %152, align 8, !tbaa !42
  %256 = lshr i64 %.val154, 32
  %257 = trunc nuw i64 %256 to i32
  %258 = and i32 %257, 536870911
  %259 = sitofp i32 %254 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %255, i32 noundef %258, float noundef %259) #20
  br label %260

260:                                              ; preds = %245, %Gia_ObjEvalEdgeDelay.exit265, %174, %246, %235
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %.val135 = load i32, ptr %160, align 4, !tbaa !31
  %261 = sext i32 %.val135 to i64
  %262 = icmp slt i64 %indvars.iv.next356, %261
  br i1 %262, label %165, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %165, %260, %156
  %263 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %.not.i270 = icmp eq ptr %264, null
  br i1 %.not.i270, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

265:                                              ; preds = %154, %151
  %.val336 = load i32, ptr %12, align 8, !tbaa !12
  %266 = icmp sgt i32 %.val336, 1
  br i1 %266, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %265
  %.val158 = load ptr, ptr %150, align 8, !tbaa !47
  %267 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %270

270:                                              ; preds = %.lr.ph338, %328
  %.val369 = phi i32 [ %.val336, %.lr.ph338 ], [ %.val, %328 ]
  %indvars.iv358 = phi i64 [ 1, %.lr.ph338 ], [ %indvars.iv.next359, %328 ]
  %271 = getelementptr inbounds nuw [16 x i8], ptr %.val158.val, i64 %indvars.iv358
  %272 = getelementptr i8, ptr %271, i64 4
  %.val.i272 = load i32, ptr %272, align 4, !tbaa !31
  %.not317 = icmp eq i32 %.val.i272, 0
  br i1 %.not317, label %328, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i273 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i274 = icmp eq ptr %.val44.i273, null
  br i1 %.not63.i274, label %._crit_edge.i310, label %275

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %.val44.i273, i64 8
  %.val45.val.i275 = load ptr, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val.i275, i64 %indvars.iv358
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %.not.i276 = icmp eq i32 %278, 0
  br i1 %.not.i276, label %._crit_edge.i310, label %.preheader65.i277

.preheader65.i277:                                ; preds = %275
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.val45.val.i275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !34
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i279, label %Gia_ObjEvalEdgeDelay.exit312

.lr.ph.i279:                                      ; preds = %.preheader65.i277
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = getelementptr i8, ptr %274, i64 8
  %.val43.i280 = load ptr, ptr %284, align 8, !tbaa !8
  %285 = load ptr, ptr %268, align 8, !tbaa !32
  %286 = getelementptr i8, ptr %285, i64 8
  %.val5.i.i281 = load ptr, ptr %286, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i281, i64 %indvars.iv358
  %288 = load i32, ptr %287, align 4, !tbaa !34
  %wide.trip.count.i282 = zext nneg i32 %281 to i64
  br label %289

289:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i289, %.lr.ph.i279
  %indvars.iv.i283 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i290, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %.068.i284 = phi i32 [ 0, %.lr.ph.i279 ], [ %303, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i283
  %291 = load i32, ptr %290, align 4, !tbaa !34
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.val43.i280, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !34
  %295 = icmp eq i32 %288, %291
  br i1 %295, label %Gia_ObjHaveEdge.exit.thread.i289, label %Gia_ObjHaveEdge.exit.i285

Gia_ObjHaveEdge.exit.i285:                        ; preds = %289
  %296 = load ptr, ptr %269, align 8, !tbaa !33
  %297 = getelementptr i8, ptr %296, i64 8
  %.val.i.i286 = load ptr, ptr %297, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i286, i64 %indvars.iv358
  %299 = load i32, ptr %298, align 4, !tbaa !34
  %300 = icmp ne i32 %299, %291
  %cond.fr.i287 = freeze i1 %300
  %spec.select.i288 = select i1 %cond.fr.i287, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i289

Gia_ObjHaveEdge.exit.thread.i289:                 ; preds = %Gia_ObjHaveEdge.exit.i285, %289
  %301 = phi i32 [ 2, %289 ], [ %spec.select.i288, %Gia_ObjHaveEdge.exit.i285 ]
  %302 = add nsw i32 %301, %294
  %303 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i284, i32 %302)
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %wide.trip.count.i282
  br i1 %exitcond.not.i291, label %Gia_ObjEvalEdgeDelay.exit312, label %289, !llvm.loop !44

._crit_edge.i310:                                 ; preds = %273, %275
  %304 = icmp sgt i32 %.val.i272, 0
  br i1 %304, label %.lr.ph71.i296, label %Gia_ObjEvalEdgeDelay.exit312

.lr.ph71.i296:                                    ; preds = %._crit_edge.i310
  %305 = getelementptr i8, ptr %271, i64 8
  %.val.i53.i297 = load ptr, ptr %305, align 8, !tbaa !8
  %306 = getelementptr i8, ptr %274, i64 8
  %.val.i298 = load ptr, ptr %306, align 8, !tbaa !8
  %307 = load ptr, ptr %268, align 8, !tbaa !32
  %308 = getelementptr i8, ptr %307, i64 8
  %.val5.i54.i299 = load ptr, ptr %308, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i54.i299, i64 %indvars.iv358
  %310 = load i32, ptr %309, align 4, !tbaa !34
  %wide.trip.count79.i300 = zext nneg i32 %.val.i272 to i64
  br label %311

311:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i307, %.lr.ph71.i296
  %indvars.iv76.i301 = phi i64 [ 0, %.lr.ph71.i296 ], [ %indvars.iv.next77.i308, %Gia_ObjHaveEdge.exit56.thread.i307 ]
  %.270.i302 = phi i32 [ 0, %.lr.ph71.i296 ], [ %325, %Gia_ObjHaveEdge.exit56.thread.i307 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.val.i53.i297, i64 %indvars.iv76.i301
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.val.i298, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !34
  %317 = icmp eq i32 %310, %313
  br i1 %317, label %Gia_ObjHaveEdge.exit56.thread.i307, label %Gia_ObjHaveEdge.exit56.i303

Gia_ObjHaveEdge.exit56.i303:                      ; preds = %311
  %318 = load ptr, ptr %269, align 8, !tbaa !33
  %319 = getelementptr i8, ptr %318, i64 8
  %.val.i55.i304 = load ptr, ptr %319, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.val.i55.i304, i64 %indvars.iv358
  %321 = load i32, ptr %320, align 4, !tbaa !34
  %322 = icmp ne i32 %321, %313
  %cond.fr59.i305 = freeze i1 %322
  %spec.select62.i306 = select i1 %cond.fr59.i305, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i307

Gia_ObjHaveEdge.exit56.thread.i307:               ; preds = %Gia_ObjHaveEdge.exit56.i303, %311
  %323 = phi i32 [ 2, %311 ], [ %spec.select62.i306, %Gia_ObjHaveEdge.exit56.i303 ]
  %324 = add nsw i32 %323, %316
  %325 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i302, i32 %324)
  %indvars.iv.next77.i308 = add nuw nsw i64 %indvars.iv76.i301, 1
  %exitcond80.not.i309 = icmp eq i64 %indvars.iv.next77.i308, %wide.trip.count79.i300
  br i1 %exitcond80.not.i309, label %Gia_ObjEvalEdgeDelay.exit312, label %311, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit312:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i289, %Gia_ObjHaveEdge.exit56.thread.i307, %.preheader65.i277, %._crit_edge.i310
  %.1.i278 = phi i32 [ 0, %.preheader65.i277 ], [ 0, %._crit_edge.i310 ], [ %325, %Gia_ObjHaveEdge.exit56.thread.i307 ], [ %303, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %326 = getelementptr i8, ptr %274, i64 8
  %.val147 = load ptr, ptr %326, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv358
  store i32 %.1.i278, ptr %327, align 4, !tbaa !34
  %.val.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %328

328:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit312, %270
  %.val = phi i32 [ %.val.pre, %Gia_ObjEvalEdgeDelay.exit312 ], [ %.val369, %270 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %329 = sext i32 %.val to i64
  %330 = icmp slt i64 %indvars.iv.next359, %329
  br i1 %330, label %270, label %.loopexit, !llvm.loop !52

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink400 = phi ptr [ %110, %.critedge ], [ %264, %.critedge2 ]
  %.sink.ph = phi ptr [ %31, %.critedge ], [ %157, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink400) #20
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %157, %.critedge2 ], [ %31, %.critedge ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %.loopexit

.loopexit:                                        ; preds = %146, %328, %.loopexit.sink.split, %111, %265, %149
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = getelementptr i8, ptr %332, i64 4
  %.val134 = load i32, ptr %333, align 4, !tbaa !31
  %334 = icmp sgt i32 %.val134, 0
  br i1 %334, label %.lr.ph341, label %.critedge4

.lr.ph341:                                        ; preds = %.loopexit
  %335 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %335, align 8, !tbaa !43
  %336 = getelementptr i8, ptr %332, i64 8
  %.val173.val = load ptr, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %2, align 8, !tbaa !40
  %338 = getelementptr i8, ptr %337, i64 8
  %.val137 = load ptr, ptr %338, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val134 to i64
  br label %339

339:                                              ; preds = %.lr.ph341, %339
  %indvars.iv361 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next362, %339 ]
  %.0110339 = phi i32 [ 0, %.lr.ph341 ], [ %350, %339 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.val173.val, i64 %indvars.iv361
  %341 = load i32, ptr %340, align 4, !tbaa !34
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i8], ptr %.val172, i64 %342
  %.val3.i = load i64, ptr %343, align 4
  %344 = trunc i64 %.val3.i to i32
  %345 = and i32 %344, 536870911
  %346 = sub nsw i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !34
  %350 = tail call noundef i32 @llvm.smax.i32(i32 %.0110339, i32 %349)
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %339, !llvm.loop !54

.critedge4:                                       ; preds = %339, %.loopexit
  %.0110.lcssa = phi i32 [ 0, %.loopexit ], [ %350, %339 ]
  ret i32 %.0110.lcssa
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #5

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Gia_ManEvalEdgeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i5
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ObjComputeEdgeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val151 = load ptr, ptr %7, align 8, !tbaa !8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val151, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = getelementptr i8, ptr %4, i64 8
  %.val150 = load ptr, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 264
  %.val158 = load ptr, ptr %12, align 8, !tbaa !41
  %.not196 = icmp eq ptr %.val158, null
  br i1 %.not196, label %51, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %.val158, i64 8
  %.val159.val = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds [4 x i8], ptr %.val159.val, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %.preheader207

.preheader207:                                    ; preds = %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val159.val, i64 %17
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv244
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val146, i64 %25
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
  %.1130.us = phi i32 [ %.0129210.us, %32 ], [ %.0129210.us, %34 ], [ %28, %.lr.ph.split.us ]
  %.1125.us = phi i32 [ %33, %32 ], [ %.0129210.us, %34 ], [ %.0129210.us, %.lr.ph.split.us ]
  %.1120.us = phi i32 [ %.0119212.us, %32 ], [ %35, %34 ], [ 1, %.lr.ph.split.us ]
  %.1115.us = phi i32 [ %.0114213.us, %32 ], [ %.0114213.us, %34 ], [ %24, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.0214.us, %32 ], [ %24, %34 ], [ %.0214.us, %.lr.ph.split.us ]
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val146, i64 %39
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
  %.1130 = phi i32 [ %.0129210, %48 ], [ %.0129210, %46 ], [ %42, %.lr.ph.split ]
  %.1125 = phi i32 [ %49, %48 ], [ %.0124211, %46 ], [ %.0129210, %.lr.ph.split ]
  %.1120 = phi i32 [ %.0119212, %48 ], [ %47, %46 ], [ 1, %.lr.ph.split ]
  %.1115 = phi i32 [ %.0114213, %48 ], [ %.0114213, %46 ], [ %38, %.lr.ph.split ]
  %.1 = phi i32 [ %.0214, %48 ], [ %38, %46 ], [ %.0214, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count247
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !56

51:                                               ; preds = %13, %6
  %52 = getelementptr i8, ptr %0, i64 272
  %.val162 = load ptr, ptr %52, align 8, !tbaa !47
  %53 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds [16 x i8], ptr %.val162.val, i64 %8
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val.i172, i64 %indvars.iv254
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val, i64 %61
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
  %.4133.us = phi i32 [ %.3132224.us, %68 ], [ %.3132224.us, %70 ], [ %64, %.lr.ph229.split.us ]
  %.4128.us = phi i32 [ %69, %68 ], [ %.3132224.us, %70 ], [ %.3132224.us, %.lr.ph229.split.us ]
  %.4123.us = phi i32 [ %.3122226.us, %68 ], [ %71, %70 ], [ 1, %.lr.ph229.split.us ]
  %.4118.us = phi i32 [ %.3117227.us, %68 ], [ %.3117227.us, %70 ], [ %60, %.lr.ph229.split.us ]
  %.4.us = phi i32 [ %.3228.us, %68 ], [ %60, %70 ], [ %.3228.us, %.lr.ph229.split.us ]
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val.i172, i64 %indvars.iv249
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val, i64 %75
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
  %.4133 = phi i32 [ %.3132224, %84 ], [ %.3132224, %82 ], [ %78, %.lr.ph229.split ]
  %.4128 = phi i32 [ %85, %84 ], [ %.3127225, %82 ], [ %.3132224, %.lr.ph229.split ]
  %.4123 = phi i32 [ %.3122226, %84 ], [ %83, %82 ], [ 1, %.lr.ph229.split ]
  %.4118 = phi i32 [ %.3117227, %84 ], [ %.3117227, %82 ], [ %74, %.lr.ph229.split ]
  %.4 = phi i32 [ %.3228, %84 ], [ %74, %82 ], [ %.3228, %.lr.ph229.split ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond253.not, label %.critedge, label %.lr.ph229.split, !llvm.loop !57

.critedge:                                        ; preds = %50, %36, %86, %72
  %.2131 = phi i32 [ %.1130.us, %36 ], [ %.4133.us, %72 ], [ %.4133, %86 ], [ %.1130, %50 ]
  %.2126 = phi i32 [ %.1125.us, %36 ], [ %.4128.us, %72 ], [ %.4128, %86 ], [ %.1125, %50 ]
  %.2121 = phi i32 [ %.1120.us, %36 ], [ %.4123.us, %72 ], [ %.4123, %86 ], [ %.1120, %50 ]
  %.2116 = phi i32 [ %.1115.us, %36 ], [ %.4118.us, %72 ], [ %.4118, %86 ], [ %.1115, %50 ]
  %.2 = phi i32 [ %.1.us, %36 ], [ %.4.us, %72 ], [ %.4, %86 ], [ %.1, %50 ]
  %87 = icmp slt i32 %.2131, 11
  br i1 %87, label %.critedge.thread, label %88

88:                                               ; preds = %.critedge
  %89 = icmp eq i32 %.2121, 1
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = sext i32 %.2116 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val151, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp slt i32 %93, 1
  %95 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %91
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
  %118 = getelementptr inbounds [4 x i8], ptr %.val151, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp slt i32 %119, 1
  %121 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %117
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = icmp slt i32 %122, 1
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val151, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = icmp slt i32 %126, 1
  %128 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %124
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
  %.2131194.sink = phi i32 [ %112, %Gia_ObjEdgeAdd.exit176 ], [ %158, %Gia_ObjEdgeAdd.exit188 ], [ %.2131, %.critedge ], [ %.2131, %90 ], [ %.2131, %116 ], [ %.2131, %113 ], [ 0, %51 ], [ 0, %.preheader207 ]
  %159 = getelementptr i8, ptr %2, i64 8
  %.val147 = load ptr, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %8
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
  tail call void @free(ptr noundef nonnull %8) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #20
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
  tail call void @free(ptr noundef nonnull %18) #20
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %.thread.i184, %16
  %22 = phi ptr [ %19, %.thread.i184 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #20
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
  tail call void @free(ptr noundef nonnull %28) #20
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %.thread.i187, %26
  %32 = phi ptr [ %29, %.thread.i187 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #20
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit188

Vec_IntFreeP.exit188:                             ; preds = %Vec_IntFreeP.exit185, %31
  %33 = getelementptr i8, ptr %0, i64 24
  %.val145 = load i32, ptr %33, align 8, !tbaa !12
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %35 = add i32 %.val145, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val145
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit188
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8, !tbaa !8
  store i32 %.val145, ptr %36, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit188
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !8
  store i32 %.val145, ptr %36, align 4, !tbaa !31
  %.not.i189 = icmp eq ptr %40, null
  br i1 %.not.i189, label %Vec_IntStart.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %.val145 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %42
  store ptr %34, ptr %13, align 8, !tbaa !32
  %.val144 = load i32, ptr %33, align 8, !tbaa !12
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %46 = add i32 %.val144, -1
  %or.cond.i.i190 = icmp ult i32 %46, 15
  %spec.store.select.i.i191 = select i1 %or.cond.i.i190, i32 16, i32 %.val144
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %spec.store.select.i.i191, ptr %45, align 8, !tbaa !30
  %.not.i.i192 = icmp eq i32 %spec.store.select.i.i191, 0
  br i1 %.not.i.i192, label %Vec_IntAlloc.exit.thread.i195, label %Vec_IntAlloc.exit.i193

Vec_IntAlloc.exit.thread.i195:                    ; preds = %Vec_IntStart.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %48, align 8, !tbaa !8
  store i32 %.val144, ptr %47, align 4, !tbaa !31
  br label %Vec_IntStart.exit196

Vec_IntAlloc.exit.i193:                           ; preds = %Vec_IntStart.exit
  %49 = sext i32 %spec.store.select.i.i191 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !8
  store i32 %.val144, ptr %47, align 4, !tbaa !31
  %.not.i194 = icmp eq ptr %51, null
  br i1 %.not.i194, label %Vec_IntStart.exit196, label %53

53:                                               ; preds = %Vec_IntAlloc.exit.i193
  %54 = sext i32 %.val144 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %55, i1 false)
  br label %Vec_IntStart.exit196

Vec_IntStart.exit196:                             ; preds = %Vec_IntAlloc.exit.thread.i195, %Vec_IntAlloc.exit.i193, %53
  store ptr %45, ptr %23, align 8, !tbaa !33
  %.val143 = load i32, ptr %33, align 8, !tbaa !12
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %57 = add i32 %.val143, -1
  %or.cond.i.i197 = icmp ult i32 %57, 15
  %spec.store.select.i.i198 = select i1 %or.cond.i.i197, i32 16, i32 %.val143
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i.i198, ptr %56, align 8, !tbaa !30
  %.not.i.i199 = icmp eq i32 %spec.store.select.i.i198, 0
  br i1 %.not.i.i199, label %Vec_IntAlloc.exit.thread.i202, label %Vec_IntAlloc.exit.i200

Vec_IntAlloc.exit.thread.i202:                    ; preds = %Vec_IntStart.exit196
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %59, align 8, !tbaa !8
  store i32 %.val143, ptr %58, align 4, !tbaa !31
  br label %Vec_IntStart.exit203

Vec_IntAlloc.exit.i200:                           ; preds = %Vec_IntStart.exit196
  %60 = sext i32 %spec.store.select.i.i198 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !8
  store i32 %.val143, ptr %58, align 4, !tbaa !31
  %.not.i201 = icmp eq ptr %62, null
  br i1 %.not.i201, label %Vec_IntStart.exit203, label %64

64:                                               ; preds = %Vec_IntAlloc.exit.i200
  %65 = sext i32 %.val143 to i64
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %66, i1 false)
  br label %Vec_IntStart.exit203

Vec_IntStart.exit203:                             ; preds = %Vec_IntAlloc.exit.thread.i202, %Vec_IntAlloc.exit.i200, %64
  store ptr %56, ptr %3, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %0, i64 264
  %.val156 = load ptr, ptr %67, align 8, !tbaa !41
  %.not219 = icmp eq ptr %.val156, null
  br i1 %.not219, label %144, label %68

68:                                               ; preds = %Vec_IntStart.exit203
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not134 = icmp eq ptr %70, null
  br i1 %.not134, label %130, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %70) #20
  %.not135 = icmp eq i32 %72, 0
  br i1 %.not135, label %130, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #20
  %75 = load ptr, ptr %69, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %75) #20
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr i8, ptr %74, i64 4
  %.val148225 = load i32, ptr %77, align 4, !tbaa !31
  %78 = icmp sgt i32 %.val148225, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.val158 = load ptr, ptr %76, align 8, !tbaa !43
  %.not137 = icmp eq ptr %.val158, null
  br i1 %.not137, label %.critedge, label %81

81:                                               ; preds = %80
  %.val153 = load ptr, ptr %79, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val158, i64 %84
  %.val162 = load i64, ptr %85, align 4
  %86 = and i64 %.val162, 2147483648
  %.not.i204 = icmp eq i64 %86, 0
  %87 = and i64 %.val162, 536870911
  %88 = icmp ne i64 %87, 536870911
  %narrow.i = and i1 %.not.i204, %88
  br i1 %narrow.i, label %89, label %98

89:                                               ; preds = %81
  %.val164 = load ptr, ptr %67, align 8, !tbaa !41
  %90 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds [4 x i8], ptr %.val164.val, i64 %84
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %125, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  %95 = load ptr, ptr %13, align 8, !tbaa !32
  %96 = load ptr, ptr %23, align 8, !tbaa !33
  %97 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %1)
  br label %125

98:                                               ; preds = %81
  %99 = and i64 %.val162, 2684354559
  %narrow.i205.not = icmp eq i64 %99, 2684354559
  br i1 %narrow.i205.not, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %69, align 8, !tbaa !42
  %102 = lshr i64 %.val162, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = tail call float @Tim_ManGetCiArrival(ptr noundef %101, i32 noundef %104) #20
  %106 = fptosi float %105 to i32
  %107 = load ptr, ptr %3, align 8, !tbaa !40
  %108 = getelementptr i8, ptr %107, i64 8
  %.val155 = load ptr, ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds [4 x i8], ptr %.val155, i64 %84
  store i32 %106, ptr %109, align 4, !tbaa !34
  br label %125

110:                                              ; preds = %98
  %.not.i206 = icmp ne i64 %86, 0
  %narrow.i207 = and i1 %.not.i206, %88
  br i1 %narrow.i207, label %111, label %125

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8, !tbaa !40
  %113 = trunc i64 %.val162 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %83, %114
  %116 = getelementptr i8, ptr %112, i64 8
  %.val152 = load ptr, ptr %116, align 8, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val152, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = load ptr, ptr %69, align 8, !tbaa !42
  %121 = lshr i64 %.val162, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = and i32 %122, 536870911
  %124 = sitofp i32 %119 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %120, i32 noundef %123, float noundef %124) #20
  br label %125

125:                                              ; preds = %110, %93, %89, %111, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load i32, ptr %77, align 4, !tbaa !31
  %126 = sext i32 %.val148 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %80, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %80, %125, %73
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %.not.i209 = icmp eq ptr %129, null
  br i1 %.not.i209, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

130:                                              ; preds = %71, %68
  %.val142228 = load i32, ptr %33, align 8, !tbaa !12
  %131 = icmp sgt i32 %.val142228, 1
  br i1 %131, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %130, %141
  %.val142255 = phi i32 [ %.val142, %141 ], [ %.val142228, %130 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %141 ], [ 1, %130 ]
  %.val163 = load ptr, ptr %67, align 8, !tbaa !41
  %132 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %132, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val163.val, i64 %indvars.iv243
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %.not220 = icmp eq i32 %134, 0
  br i1 %.not220, label %141, label %135

135:                                              ; preds = %.lr.ph230
  %136 = load ptr, ptr %3, align 8, !tbaa !40
  %137 = load ptr, ptr %13, align 8, !tbaa !32
  %138 = load ptr, ptr %23, align 8, !tbaa !33
  %139 = trunc nuw nsw i64 %indvars.iv243 to i32
  %140 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %139, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %1)
  %.val142.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %135, %.lr.ph230
  %.val142 = phi i32 [ %.val142.pre, %135 ], [ %.val142255, %.lr.ph230 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %142 = sext i32 %.val142 to i64
  %143 = icmp slt i64 %indvars.iv.next244, %142
  br i1 %143, label %.lr.ph230, label %.loopexit, !llvm.loop !59

144:                                              ; preds = %Vec_IntStart.exit203
  %145 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %145, align 8, !tbaa !47
  %.not221 = icmp eq ptr %.val179, null
  br i1 %.not221, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %.not126 = icmp eq ptr %148, null
  br i1 %.not126, label %208, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %148) #20
  %.not127 = icmp eq i32 %150, 0
  br i1 %.not127, label %208, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #20
  %153 = load ptr, ptr %147, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %153) #20
  %154 = getelementptr i8, ptr %0, i64 32
  %155 = getelementptr i8, ptr %152, i64 4
  %.val147231 = load i32, ptr %155, align 4, !tbaa !31
  %156 = icmp sgt i32 %.val147231, 0
  br i1 %156, label %.lr.ph233, label %.critedge2

.lr.ph233:                                        ; preds = %151
  %157 = getelementptr i8, ptr %152, i64 8
  br label %158

158:                                              ; preds = %.lr.ph233, %203
  %indvars.iv246 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next247, %203 ]
  %.val157 = load ptr, ptr %154, align 8, !tbaa !43
  %.not129 = icmp eq ptr %.val157, null
  br i1 %.not129, label %.critedge2, label %159

159:                                              ; preds = %158
  %.val151 = load ptr, ptr %157, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv246
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %162
  %.val161 = load i64, ptr %163, align 4
  %164 = and i64 %.val161, 2147483648
  %.not.i210 = icmp eq i64 %164, 0
  %165 = and i64 %.val161, 536870911
  %166 = icmp ne i64 %165, 536870911
  %narrow.i211 = and i1 %.not.i210, %166
  br i1 %narrow.i211, label %167, label %176

167:                                              ; preds = %159
  %.val166 = load ptr, ptr %145, align 8, !tbaa !47
  %168 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %168, align 8, !tbaa !48
  %169 = getelementptr inbounds [16 x i8], ptr %.val166.val, i64 %162
  %170 = getelementptr i8, ptr %169, i64 4
  %.val.i = load i32, ptr %170, align 4, !tbaa !31
  %.not222 = icmp eq i32 %.val.i, 0
  br i1 %.not222, label %203, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8, !tbaa !40
  %173 = load ptr, ptr %13, align 8, !tbaa !32
  %174 = load ptr, ptr %23, align 8, !tbaa !33
  %175 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %161, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %1)
  br label %203

176:                                              ; preds = %159
  %177 = and i64 %.val161, 2684354559
  %narrow.i212.not = icmp eq i64 %177, 2684354559
  br i1 %narrow.i212.not, label %178, label %188

178:                                              ; preds = %176
  %179 = load ptr, ptr %147, align 8, !tbaa !42
  %180 = lshr i64 %.val161, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = and i32 %181, 536870911
  %183 = tail call float @Tim_ManGetCiArrival(ptr noundef %179, i32 noundef %182) #20
  %184 = fptosi float %183 to i32
  %185 = load ptr, ptr %3, align 8, !tbaa !40
  %186 = getelementptr i8, ptr %185, i64 8
  %.val154 = load ptr, ptr %186, align 8, !tbaa !8
  %187 = getelementptr inbounds [4 x i8], ptr %.val154, i64 %162
  store i32 %184, ptr %187, align 4, !tbaa !34
  br label %203

188:                                              ; preds = %176
  %.not.i213 = icmp ne i64 %164, 0
  %narrow.i214 = and i1 %.not.i213, %166
  br i1 %narrow.i214, label %189, label %203

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8, !tbaa !40
  %191 = trunc i64 %.val161 to i32
  %192 = and i32 %191, 536870911
  %193 = sub nsw i32 %161, %192
  %194 = getelementptr i8, ptr %190, i64 8
  %.val150 = load ptr, ptr %194, align 8, !tbaa !8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = load ptr, ptr %147, align 8, !tbaa !42
  %199 = lshr i64 %.val161, 32
  %200 = trunc nuw i64 %199 to i32
  %201 = and i32 %200, 536870911
  %202 = sitofp i32 %197 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %198, i32 noundef %201, float noundef %202) #20
  br label %203

203:                                              ; preds = %188, %171, %167, %189, %178
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val147 = load i32, ptr %155, align 4, !tbaa !31
  %204 = sext i32 %.val147 to i64
  %205 = icmp slt i64 %indvars.iv.next247, %204
  br i1 %205, label %158, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %158, %203, %151
  %206 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %.not.i216 = icmp eq ptr %207, null
  br i1 %.not.i216, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

208:                                              ; preds = %149, %146
  %.val235 = load i32, ptr %33, align 8, !tbaa !12
  %209 = icmp sgt i32 %.val235, 1
  br i1 %209, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %208, %219
  %.val257 = phi i32 [ %.val, %219 ], [ %.val235, %208 ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %219 ], [ 1, %208 ]
  %.val165 = load ptr, ptr %145, align 8, !tbaa !47
  %210 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %210, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw [16 x i8], ptr %.val165.val, i64 %indvars.iv249
  %212 = getelementptr i8, ptr %211, i64 4
  %.val.i218 = load i32, ptr %212, align 4, !tbaa !31
  %.not223 = icmp eq i32 %.val.i218, 0
  br i1 %.not223, label %219, label %213

213:                                              ; preds = %.lr.ph237
  %214 = load ptr, ptr %3, align 8, !tbaa !40
  %215 = load ptr, ptr %13, align 8, !tbaa !32
  %216 = load ptr, ptr %23, align 8, !tbaa !33
  %217 = trunc nuw nsw i64 %indvars.iv249 to i32
  %218 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %217, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %1)
  %.val.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %213, %.lr.ph237
  %.val = phi i32 [ %.val.pre, %213 ], [ %.val257, %.lr.ph237 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %220 = sext i32 %.val to i64
  %221 = icmp slt i64 %indvars.iv.next250, %220
  br i1 %221, label %.lr.ph237, label %.loopexit, !llvm.loop !61

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink272 = phi ptr [ %129, %.critedge ], [ %207, %.critedge2 ]
  %.sink.ph = phi ptr [ %74, %.critedge ], [ %152, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink272) #20
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %152, %.critedge2 ], [ %74, %.critedge ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %.loopexit

.loopexit:                                        ; preds = %141, %219, %.loopexit.sink.split, %130, %208, %144
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr i8, ptr %223, i64 4
  %.val146 = load i32, ptr %224, align 4, !tbaa !31
  %225 = icmp sgt i32 %.val146, 0
  br i1 %225, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.loopexit
  %226 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %226, align 8, !tbaa !43
  %227 = getelementptr i8, ptr %223, i64 8
  %.val181.val = load ptr, ptr %227, align 8, !tbaa !8
  %228 = load ptr, ptr %3, align 8, !tbaa !40
  %229 = getelementptr i8, ptr %228, i64 8
  %.val149 = load ptr, ptr %229, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %230

230:                                              ; preds = %.lr.ph240, %230
  %indvars.iv252 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next253, %230 ]
  %.0120238 = phi i32 [ 0, %.lr.ph240 ], [ %241, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val181.val, i64 %indvars.iv252
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %233
  %.val3.i = load i64, ptr %234, align 4
  %235 = trunc i64 %.val3.i to i32
  %236 = and i32 %235, 536870911
  %237 = sub nsw i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.val149, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = tail call noundef i32 @llvm.smax.i32(i32 %.0120238, i32 %240)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %230, !llvm.loop !62

.critedge4:                                       ; preds = %230, %.loopexit
  %.0120.lcssa = phi i32 [ 0, %.loopexit ], [ %241, %230 ]
  ret i32 %.0120.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #7 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val148 = load ptr, ptr %9, align 8, !tbaa !8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %10
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr i8, ptr %4, i64 8
  %.val147 = load ptr, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %10
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = getelementptr i8, ptr %2, i64 8
  %.val137 = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr i8, ptr %7, i64 8
  %.val136 = load ptr, ptr %17, align 8, !tbaa !8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %95, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !34
  switch i32 %21, label %95 [
    i32 1, label %22
    i32 2, label %47
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val135 = load ptr, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %10
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %26
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
  %49 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %10
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr i8, ptr %6, i64 8
  %.val133 = load ptr, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds [4 x i8], ptr %.val133, i64 %10
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 1
  %58 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 1
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp slt i32 %63, 1
  %65 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %61
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
  %99 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %10
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %134, label %.preheader200

.preheader200:                                    ; preds = %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %101
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
  %110 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %.not131 = icmp sgt i32 %116, %.0
  br i1 %.not131, label %120, label %117

117:                                              ; preds = %108
  store i32 %105, ptr %115, align 4, !tbaa !34
  %.val144 = load ptr, ptr %106, align 8, !tbaa !8
  %118 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %114
  store i32 %1, ptr %118, align 4, !tbaa !34
  %119 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %114
  store i32 1, ptr %119, align 4, !tbaa !34
  br label %127

120:                                              ; preds = %108
  %121 = icmp eq i32 %116, %105
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.val142 = load ptr, ptr %107, align 8, !tbaa !8
  %123 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %114
  store i32 %1, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %114
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %117, %122, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %99, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val156.val, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %108, label %.critedge, !llvm.loop !63

134:                                              ; preds = %97, %95
  %135 = getelementptr i8, ptr %0, i64 272
  %.val159 = load ptr, ptr %135, align 8, !tbaa !47
  %136 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds [16 x i8], ptr %.val159.val, i64 %10
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val.i187, i64 %indvars.iv208
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %.not130 = icmp sgt i32 %149, %.0
  br i1 %.not130, label %153, label %150

150:                                              ; preds = %144
  store i32 %141, ptr %148, align 4, !tbaa !34
  %.val140 = load ptr, ptr %142, align 8, !tbaa !8
  %151 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %147
  store i32 %1, ptr %151, align 4, !tbaa !34
  %152 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %147
  store i32 1, ptr %152, align 4, !tbaa !34
  br label %160

153:                                              ; preds = %144
  %154 = icmp eq i32 %149, %141
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %.val138 = load ptr, ptr %143, align 8, !tbaa !8
  %156 = getelementptr inbounds [4 x i8], ptr %.val138, i64 %147
  store i32 %1, ptr %156, align 4, !tbaa !34
  %157 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %147
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ManComputeEdgeDelay2(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %2, align 8, !tbaa !12
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  store i32 %.val65, ptr %5, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !8
  store i32 %.val65, ptr %5, align 4, !tbaa !31
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val65 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %14 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %.val64 = load i32, ptr %2, align 8, !tbaa !12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = add i32 %.val64, -1
  %or.cond.i.i75 = icmp ult i32 %16, 15
  %spec.store.select.i.i76 = select i1 %or.cond.i.i75, i32 16, i32 %.val64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i76, ptr %15, align 8, !tbaa !30
  %.not.i.i77 = icmp eq i32 %spec.store.select.i.i76, 0
  br i1 %.not.i.i77, label %Vec_IntAlloc.exit.thread.i80, label %Vec_IntAlloc.exit.i78

Vec_IntAlloc.exit.thread.i80:                     ; preds = %Vec_IntStart.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !8
  store i32 %.val64, ptr %17, align 4, !tbaa !31
  br label %Vec_IntStart.exit81

Vec_IntAlloc.exit.i78:                            ; preds = %Vec_IntStart.exit
  %19 = sext i32 %spec.store.select.i.i76 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !8
  store i32 %.val64, ptr %17, align 4, !tbaa !31
  %.not.i79 = icmp eq ptr %21, null
  br i1 %.not.i79, label %Vec_IntStart.exit81, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i78
  %24 = sext i32 %.val64 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit81

Vec_IntStart.exit81:                              ; preds = %Vec_IntAlloc.exit.thread.i80, %Vec_IntAlloc.exit.i78, %23
  %26 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i80 ], [ null, %Vec_IntAlloc.exit.i78 ], [ %21, %23 ]
  %.val63 = load i32, ptr %2, align 8, !tbaa !12
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %28 = add i32 %.val63, -1
  %or.cond.i.i82 = icmp ult i32 %28, 15
  %spec.store.select.i.i83 = select i1 %or.cond.i.i82, i32 16, i32 %.val63
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i83, ptr %27, align 8, !tbaa !30
  %.not.i.i84 = icmp eq i32 %spec.store.select.i.i83, 0
  br i1 %.not.i.i84, label %Vec_IntAlloc.exit.thread.i87, label %Vec_IntAlloc.exit.i85

Vec_IntAlloc.exit.thread.i87:                     ; preds = %Vec_IntStart.exit81
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !8
  store i32 %.val63, ptr %29, align 4, !tbaa !31
  br label %Vec_IntStart.exit88

Vec_IntAlloc.exit.i85:                            ; preds = %Vec_IntStart.exit81
  %31 = sext i32 %spec.store.select.i.i83 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !8
  store i32 %.val63, ptr %29, align 4, !tbaa !31
  %.not.i86 = icmp eq ptr %33, null
  br i1 %.not.i86, label %Vec_IntStart.exit88, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i85
  %36 = sext i32 %.val63 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit88

Vec_IntStart.exit88:                              ; preds = %Vec_IntAlloc.exit.thread.i87, %Vec_IntAlloc.exit.i85, %35
  %38 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i87 ], [ null, %Vec_IntAlloc.exit.i85 ], [ %33, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Vec_IntFreeP.exit, label %42

42:                                               ; preds = %Vec_IntStart.exit88
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %.not.i89 = icmp eq ptr %44, null
  br i1 %.not.i89, label %47, label %.thread.i

.thread.i:                                        ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #20
  %45 = load ptr, ptr %39, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %.thread.i, %42
  %48 = phi ptr [ %45, %.thread.i ], [ %40, %42 ]
  tail call void @free(ptr noundef nonnull %48) #20
  store ptr null, ptr %39, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntStart.exit88, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Vec_IntFreeP.exit92, label %52

52:                                               ; preds = %Vec_IntFreeP.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %.not.i90 = icmp eq ptr %54, null
  br i1 %.not.i90, label %57, label %.thread.i91

.thread.i91:                                      ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #20
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %.thread.i91, %52
  %58 = phi ptr [ %55, %.thread.i91 ], [ %50, %52 ]
  tail call void @free(ptr noundef nonnull %58) #20
  store ptr null, ptr %49, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %Vec_IntFreeP.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Vec_IntFreeP.exit95, label %62

62:                                               ; preds = %Vec_IntFreeP.exit92
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %.not.i93 = icmp eq ptr %64, null
  br i1 %.not.i93, label %67, label %.thread.i94

.thread.i94:                                      ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #20
  %65 = load ptr, ptr %59, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %.thread.i94, %62
  %68 = phi ptr [ %65, %.thread.i94 ], [ %60, %62 ]
  tail call void @free(ptr noundef nonnull %68) #20
  store ptr null, ptr %59, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %Vec_IntFreeP.exit92, %67
  %.val62 = load i32, ptr %2, align 8, !tbaa !12
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %70 = add i32 %.val62, -1
  %or.cond.i.i96 = icmp ult i32 %70, 15
  %spec.store.select.i.i97 = select i1 %or.cond.i.i96, i32 16, i32 %.val62
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %spec.store.select.i.i97, ptr %69, align 8, !tbaa !30
  %.not.i.i98 = icmp eq i32 %spec.store.select.i.i97, 0
  br i1 %.not.i.i98, label %Vec_IntAlloc.exit.thread.i101, label %Vec_IntAlloc.exit.i99

Vec_IntAlloc.exit.thread.i101:                    ; preds = %Vec_IntFreeP.exit95
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %72, align 8, !tbaa !8
  store i32 %.val62, ptr %71, align 4, !tbaa !31
  br label %Vec_IntStart.exit102

Vec_IntAlloc.exit.i99:                            ; preds = %Vec_IntFreeP.exit95
  %73 = sext i32 %spec.store.select.i.i97 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !8
  store i32 %.val62, ptr %71, align 4, !tbaa !31
  %.not.i100 = icmp eq ptr %75, null
  br i1 %.not.i100, label %Vec_IntStart.exit102, label %77

77:                                               ; preds = %Vec_IntAlloc.exit.i99
  %78 = sext i32 %.val62 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %79, i1 false)
  br label %Vec_IntStart.exit102

Vec_IntStart.exit102:                             ; preds = %Vec_IntAlloc.exit.thread.i101, %Vec_IntAlloc.exit.i99, %77
  store ptr %69, ptr %39, align 8, !tbaa !40
  %.val61 = load i32, ptr %2, align 8, !tbaa !12
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %81 = add i32 %.val61, -1
  %or.cond.i.i103 = icmp ult i32 %81, 15
  %spec.store.select.i.i104 = select i1 %or.cond.i.i103, i32 16, i32 %.val61
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %spec.store.select.i.i104, ptr %80, align 8, !tbaa !30
  %.not.i.i105 = icmp eq i32 %spec.store.select.i.i104, 0
  br i1 %.not.i.i105, label %Vec_IntAlloc.exit.thread.i108, label %Vec_IntAlloc.exit.i106

Vec_IntAlloc.exit.thread.i108:                    ; preds = %Vec_IntStart.exit102
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %83, align 8, !tbaa !8
  store i32 %.val61, ptr %82, align 4, !tbaa !31
  br label %Vec_IntStart.exit109

Vec_IntAlloc.exit.i106:                           ; preds = %Vec_IntStart.exit102
  %84 = sext i32 %spec.store.select.i.i104 to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !8
  store i32 %.val61, ptr %82, align 4, !tbaa !31
  %.not.i107 = icmp eq ptr %86, null
  br i1 %.not.i107, label %Vec_IntStart.exit109, label %88

88:                                               ; preds = %Vec_IntAlloc.exit.i106
  %89 = sext i32 %.val61 to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 0, i64 %90, i1 false)
  br label %Vec_IntStart.exit109

Vec_IntStart.exit109:                             ; preds = %Vec_IntAlloc.exit.thread.i108, %Vec_IntAlloc.exit.i106, %88
  store ptr %80, ptr %49, align 8, !tbaa !32
  %.val60 = load i32, ptr %2, align 8, !tbaa !12
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %92 = add i32 %.val60, -1
  %or.cond.i.i110 = icmp ult i32 %92, 15
  %spec.store.select.i.i111 = select i1 %or.cond.i.i110, i32 16, i32 %.val60
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %spec.store.select.i.i111, ptr %91, align 8, !tbaa !30
  %.not.i.i112 = icmp eq i32 %spec.store.select.i.i111, 0
  br i1 %.not.i.i112, label %Vec_IntAlloc.exit.thread.i115, label %Vec_IntAlloc.exit.i113

Vec_IntAlloc.exit.thread.i115:                    ; preds = %Vec_IntStart.exit109
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %94, align 8, !tbaa !8
  store i32 %.val60, ptr %93, align 4, !tbaa !31
  br label %Vec_IntStart.exit116

Vec_IntAlloc.exit.i113:                           ; preds = %Vec_IntStart.exit109
  %95 = sext i32 %spec.store.select.i.i111 to i64
  %96 = shl nsw i64 %95, 2
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #21
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !8
  store i32 %.val60, ptr %93, align 4, !tbaa !31
  %.not.i114 = icmp eq ptr %97, null
  br i1 %.not.i114, label %Vec_IntStart.exit116, label %99

99:                                               ; preds = %Vec_IntAlloc.exit.i113
  %100 = sext i32 %.val60 to i64
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %101, i1 false)
  br label %Vec_IntStart.exit116

Vec_IntStart.exit116:                             ; preds = %Vec_IntAlloc.exit.thread.i115, %Vec_IntAlloc.exit.i113, %99
  store ptr %91, ptr %59, align 8, !tbaa !33
  %102 = getelementptr i8, ptr %0, i64 264
  %.val68 = load ptr, ptr %102, align 8, !tbaa !41
  %.not122 = icmp eq ptr %.val68, null
  br i1 %.not122, label %117, label %103

103:                                              ; preds = %Vec_IntStart.exit116
  %.val59 = load i32, ptr %2, align 8, !tbaa !12
  %104 = icmp sgt i32 %.val59, 1
  br i1 %104, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %103
  %105 = zext nneg i32 %.val59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ %105, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val70 = load ptr, ptr %102, align 8, !tbaa !41
  %106 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val70.val, i64 %indvars.iv.next
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %115, label %109

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %39, align 8, !tbaa !40
  %111 = load ptr, ptr %49, align 8, !tbaa !32
  %112 = load ptr, ptr %59, align 8, !tbaa !33
  %113 = trunc nuw nsw i64 %indvars.iv.next to i32
  %114 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %113, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %27)
  br label %115

115:                                              ; preds = %109, %.lr.ph
  %116 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !65

117:                                              ; preds = %Vec_IntStart.exit116
  %118 = getelementptr i8, ptr %0, i64 272
  %.val72 = load ptr, ptr %118, align 8, !tbaa !47
  %.not123 = icmp eq ptr %.val72, null
  br i1 %.not123, label %.loopexit, label %119

119:                                              ; preds = %117
  %.val = load i32, ptr %2, align 8, !tbaa !12
  %120 = icmp sgt i32 %.val, 1
  br i1 %120, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %119
  %121 = zext nneg i32 %.val to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %131
  %indvars.iv138 = phi i64 [ %121, %.lr.ph130.preheader ], [ %indvars.iv.next139, %131 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %.val71 = load ptr, ptr %118, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %122, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.val71.val, i64 %indvars.iv.next139
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i = load i32, ptr %124, align 4, !tbaa !31
  %.not124 = icmp eq i32 %.val.i, 0
  br i1 %.not124, label %131, label %125

125:                                              ; preds = %.lr.ph130
  %126 = load ptr, ptr %39, align 8, !tbaa !40
  %127 = load ptr, ptr %49, align 8, !tbaa !32
  %128 = load ptr, ptr %59, align 8, !tbaa !33
  %129 = trunc nuw nsw i64 %indvars.iv.next139 to i32
  %130 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %129, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %27)
  br label %131

131:                                              ; preds = %125, %.lr.ph130
  %132 = icmp samesign ugt i64 %indvars.iv138, 2
  br i1 %132, label %.lr.ph130, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %115, %131, %103, %119, %117
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr i8, ptr %134, i64 4
  %.val66 = load i32, ptr %135, align 4, !tbaa !31
  %136 = icmp sgt i32 %.val66, 0
  br i1 %136, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %.loopexit
  %137 = getelementptr i8, ptr %134, i64 8
  %.val74.val = load ptr, ptr %137, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %138

138:                                              ; preds = %.lr.ph133, %141
  %indvars.iv141 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next142, %141 ]
  %.053131 = phi i32 [ 0, %.lr.ph133 ], [ %147, %141 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val74.val, i64 %indvars.iv141
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %.not57 = icmp eq i32 %140, 0
  br i1 %.not57, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %39, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %142, i64 8
  %.val67 = load ptr, ptr %143, align 8, !tbaa !8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = tail call noundef i32 @llvm.smax.i32(i32 %.053131, i32 %146)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %138, !llvm.loop !68

.critedge:                                        ; preds = %138, %141, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %147, %141 ], [ %.053131, %138 ]
  %.not.i117 = icmp eq ptr %14, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %148
  tail call void @free(ptr noundef nonnull %3) #20
  %.not.i118 = icmp eq ptr %26, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %149

149:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %26) #20
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %149
  tail call void @free(ptr noundef nonnull %15) #20
  %.not.i120 = icmp eq ptr %38, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %150

150:                                              ; preds = %Vec_IntFree.exit119
  tail call void @free(ptr noundef nonnull %38) #20
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %Vec_IntFree.exit119, %150
  tail call void @free(ptr noundef nonnull %27) #20
  ret i32 %.053.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManUpdateMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %13, i64 8
  %.val13 = load ptr, ptr %14, align 8, !tbaa !48
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %.val13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !69
  %.val15 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val15, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !69
  %.val16 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.val16, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8, !tbaa !48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !69
  %.val16.i = load ptr, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !31
  %23 = sext i32 %.val.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %Gia_ManUpdateMapping.exit, !llvm.loop !71

Gia_ManUpdateMapping.exit:                        ; preds = %14, %6
  tail call void @Gia_ManCollectTfo(ptr noundef %0, ptr noundef %1, ptr noundef %4) #20
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i29
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %39, ptr %32, align 4, !tbaa !34
  %40 = load i32, ptr %25, align 4, !tbaa !31
  %41 = add i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %42
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %.val27 = load ptr, ptr %50, align 8, !tbaa !41
  %57 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %57, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val27.val, i64 %58
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i34, i64 %indvars.iv.i33
  %76 = load i32, ptr %75, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %72, align 8, !tbaa !47
  %78 = getelementptr i8, ptr %77, i64 8
  %.val13.i35 = load ptr, ptr %78, align 8, !tbaa !48
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %.val13.i35, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !69
  %.val15.i36 = load ptr, ptr %73, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val15.i36, i64 %indvars.iv.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !69
  %.val16.i37 = load ptr, ptr %73, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i37, i64 %indvars.iv.i33
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

declare void @Gia_ManCollectTfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %17, i64 8
  %.val13.i = load ptr, ptr %18, align 8, !tbaa !48
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %.val13.i, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !69
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val15.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !69
  %.val16.i = load ptr, ptr %13, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i11, i64 %indvars.iv.i10
  %32 = load i32, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %28, align 8, !tbaa !47
  %34 = getelementptr i8, ptr %33, i64 8
  %.val13.i12 = load ptr, ptr %34, align 8, !tbaa !48
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %.val13.i12, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !69
  %.val15.i13 = load ptr, ptr %29, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val15.i13, i64 %indvars.iv.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !69
  %.val16.i14 = load ptr, ptr %29, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i14, i64 %indvars.iv.i10
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Edg_ManToMapping(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i.i
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
  tail call void @free(ptr noundef nonnull %23) #20
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #20
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i.i35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not15.i.i.i36 = icmp eq ptr %35, null
  br i1 %.not15.i.i.i36, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @free(ptr noundef nonnull %35) #20
  %37 = load ptr, ptr %30, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i.i.i35
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
  tail call void @free(ptr noundef nonnull %45) #20
  br label %Vec_WecFree.exit.i33

Vec_WecFree.exit.i33:                             ; preds = %._crit_edge.thread.i.i.i32, %._crit_edge.i.i.i30
  tail call void @free(ptr noundef nonnull %25) #20
  store ptr null, ptr %24, align 8, !tbaa !74
  br label %Vec_WecFreeP.exit39

Vec_WecFreeP.exit39:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i33
  %46 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %46, align 8, !tbaa !12
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %48 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %48, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val25
  store i32 %spec.store.select.i.i, ptr %47, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %49

49:                                               ; preds = %Vec_WecFreeP.exit39
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_WecFreeP.exit39, %49
  %52 = phi ptr [ %51, %49 ], [ null, %Vec_WecFreeP.exit39 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !48
  store i32 %.val25, ptr %53, align 4, !tbaa !77
  store ptr %47, ptr %2, align 8, !tbaa !47
  %.val24 = load i32, ptr %46, align 8, !tbaa !12
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %56 = add i32 %.val24, -1
  %or.cond.i.i40 = icmp ult i32 %56, 7
  %spec.store.select.i.i41 = select i1 %or.cond.i.i40, i32 8, i32 %.val24
  store i32 %spec.store.select.i.i41, ptr %55, align 8, !tbaa !75
  %.not.i.i42 = icmp eq i32 %spec.store.select.i.i41, 0
  br i1 %.not.i.i42, label %Vec_WecStart.exit43, label %57

57:                                               ; preds = %Vec_WecStart.exit
  %58 = sext i32 %spec.store.select.i.i41 to i64
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 16) #23
  br label %Vec_WecStart.exit43

Vec_WecStart.exit43:                              ; preds = %Vec_WecStart.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %Vec_WecStart.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !48
  store i32 %.val24, ptr %61, align 4, !tbaa !77
  store ptr %55, ptr %24, align 8, !tbaa !78
  %.val62 = load i32, ptr %46, align 8, !tbaa !12
  %63 = icmp sgt i32 %.val62, 1
  br i1 %63, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %Vec_WecStart.exit43
  %64 = getelementptr i8, ptr %0, i64 264
  %.val26.pre = load ptr, ptr %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %.lr.ph65, %.critedge
  %.val75 = phi i32 [ %.val62, %.lr.ph65 ], [ %.val, %.critedge ]
  %.val2759 = phi ptr [ %.val26.pre, %.lr.ph65 ], [ %.val275973, %.critedge ]
  %.val26 = phi ptr [ %.val26.pre, %.lr.ph65 ], [ %.val2671, %.critedge ]
  %indvars.iv68 = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next69, %.critedge ]
  %66 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val26.val, i64 %indvars.iv68
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %.critedge, label %.preheader

.preheader:                                       ; preds = %65
  %69 = getelementptr i8, ptr %.val2759, i64 8
  %.val27.val60 = load ptr, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val27.val60, i64 %indvars.iv68
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val27.val60, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %76 = trunc i64 %indvars.iv68 to i32
  %77 = add i32 %76, 1
  %78 = trunc nuw nsw i64 %indvars.iv68 to i32
  br label %79

79:                                               ; preds = %.lr.ph, %Vec_WecPush.exit56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit56 ]
  %80 = phi ptr [ %73, %.lr.ph ], [ %207, %Vec_WecPush.exit56 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = load ptr, ptr %2, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = sext i32 %86 to i64
  %.not.i = icmp slt i64 %indvars.iv68, %87
  br i1 %.not.i, label %109, label %88

88:                                               ; preds = %79
  %89 = shl nsw i32 %86, 1
  %90 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %77)
  %91 = load i32, ptr %84, align 8, !tbaa !75
  %.not.i.i44 = icmp slt i32 %91, %90
  br i1 %.not.i.i44, label %92, label %Vec_WecGrow.exit.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %.not13.i.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %90 to i64
  %96 = shl nuw nsw i64 %95, 4
  br i1 %.not13.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #22
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #21
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !48
  %103 = load i32, ptr %84, align 8, !tbaa !75
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %102, i64 %104
  %106 = sub nsw i32 %90, %103
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %108, i1 false)
  store i32 %90, ptr %84, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %101, %88
  store i32 %77, ptr %85, align 4, !tbaa !77
  br label %109

109:                                              ; preds = %Vec_WecGrow.exit.i, %79
  %110 = getelementptr i8, ptr %84, i64 8
  %.val.i = load ptr, ptr %110, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = load i32, ptr %111, align 8, !tbaa !30
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %109
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %Vec_WecPush.exit

116:                                              ; preds = %109
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %.not9.i.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !8
  store i32 16, ptr %111, align 8, !tbaa !30
  br label %Vec_WecPush.exit

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %.not9.i9.i.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i.i, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !8
  store i32 %127, ptr %111, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %136
  %138 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i.i ]
  %139 = load i32, ptr %112, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !31
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %83, ptr %142, align 4, !tbaa !34
  %143 = load ptr, ptr %24, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !77
  %.not.i45 = icmp sgt i32 %145, %83
  br i1 %.not.i45, label %168, label %146

146:                                              ; preds = %Vec_WecPush.exit
  %147 = add nsw i32 %83, 1
  %148 = shl nsw i32 %145, 1
  %149 = tail call noundef i32 @llvm.smax.i32(i32 %148, i32 %147)
  %150 = load i32, ptr %143, align 8, !tbaa !75
  %.not.i.i46 = icmp slt i32 %150, %149
  br i1 %.not.i.i46, label %151, label %Vec_WecGrow.exit.i47

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %.not13.i.i55 = icmp eq ptr %153, null
  %154 = sext i32 %149 to i64
  %155 = shl nsw i64 %154, 4
  br i1 %.not13.i.i55, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #22
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #21
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !48
  %162 = load i32, ptr %143, align 8, !tbaa !75
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %161, i64 %163
  %165 = sub nsw i32 %149, %162
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %167, i1 false)
  store i32 %149, ptr %143, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i47

Vec_WecGrow.exit.i47:                             ; preds = %160, %146
  store i32 %147, ptr %144, align 4, !tbaa !77
  br label %168

168:                                              ; preds = %Vec_WecGrow.exit.i47, %Vec_WecPush.exit
  %169 = getelementptr i8, ptr %143, i64 8
  %.val.i48 = load ptr, ptr %169, align 8, !tbaa !48
  %170 = sext i32 %83 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %.val.i48, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = load i32, ptr %171, align 8, !tbaa !30
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i.i49

.Vec_IntGrow.exit10_crit_edge.i.i49:              ; preds = %168
  %.phi.trans.insert.i.i50 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i.i51 = load ptr, ptr %.phi.trans.insert.i.i50, align 8, !tbaa !8
  br label %Vec_WecPush.exit56

176:                                              ; preds = %168
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %.not9.i.i.i53 = icmp eq ptr %180, null
  br i1 %.not9.i.i.i53, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i54

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i54

Vec_IntGrow.exit.i.i54:                           ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8, !tbaa !8
  store i32 16, ptr %171, align 8, !tbaa !30
  br label %Vec_WecPush.exit56

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %.not9.i9.i.i52 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i.i52, label %194, label %192

192:                                              ; preds = %186
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #22
  br label %196

194:                                              ; preds = %186
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #21
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !8
  store i32 %187, ptr %171, align 8, !tbaa !30
  br label %Vec_WecPush.exit56

Vec_WecPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i49, %Vec_IntGrow.exit.i.i54, %196
  %198 = phi ptr [ %.pre.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i49 ], [ %197, %196 ], [ %185, %Vec_IntGrow.exit.i.i54 ]
  %199 = load i32, ptr %172, align 4, !tbaa !31
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %172, align 4, !tbaa !31
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %198, i64 %201
  store i32 %78, ptr %202, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %64, align 8, !tbaa !41
  %203 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %203, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val27.val, i64 %indvars.iv68
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val27.val, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %79, label %.critedge.loopexit, !llvm.loop !79

.critedge.loopexit:                               ; preds = %Vec_WecPush.exit56
  %.val.pre = load i32, ptr %46, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %65
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val75, %.preheader ], [ %.val75, %65 ]
  %.val275973 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2759, %.preheader ], [ %.val2759, %65 ]
  %.val2671 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2759, %.preheader ], [ %.val26, %65 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %211 = sext i32 %.val to i64
  %212 = icmp slt i64 %indvars.iv.next69, %211
  br i1 %212, label %65, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit43
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelay(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8, !tbaa !12
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
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
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %38 = getelementptr i8, ptr %0, i64 24
  %.val28 = load i32, ptr %38, align 8, !tbaa !12
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
  %.val33 = phi i32 [ %.val28, %.lr.ph ], [ %.val, %75 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val23.val, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %75, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelay.exit_crit_edge

.Edg_ObjEvalEdgeDelay.exit_crit_edge:             ; preds = %47
  %.phi.trans.insert = getelementptr i8, ptr %48, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelay.exit

.lr.ph.i25:                                       ; preds = %47
  %50 = getelementptr i8, ptr %45, i64 8
  %.val.i19.i = load ptr, ptr %50, align 8, !tbaa !8
  %51 = getelementptr i8, ptr %48, i64 8
  %.val.i26 = load ptr, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %42, align 8, !tbaa !32
  %53 = getelementptr i8, ptr %52, i64 8
  %.val5.i.i = load ptr, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %56

56:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %72, %Gia_ObjHaveEdge.exit.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val.i19.i, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val.i26, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = icmp eq i32 %55, %58
  br i1 %62, label %Gia_ObjHaveEdge.exit.i, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %43, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i20.i = load ptr, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val.i20.i, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %73, align 4, !tbaa !34
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %.0.lcssa.i)
  %.val.pre = load i32, ptr %38, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %Edg_ObjEvalEdgeDelay.exit, %44
  %.val = phi i32 [ %.val.pre, %Edg_ObjEvalEdgeDelay.exit ], [ %.val33, %44 ]
  %.1 = phi i32 [ %74, %Edg_ObjEvalEdgeDelay.exit ], [ %.030, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %44, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %75, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %75 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Edg_ManEvalEdgeDelayR(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %5, align 8, !tbaa !12
  br i1 %4, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
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
  br label %37

37:                                               ; preds = %Vec_IntFill.exit, %Vec_IntStart.exit
  %38 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %38, align 8, !tbaa !12
  %39 = icmp sgt i32 %.val, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 272
  %.val23 = load ptr, ptr %40, align 8, !tbaa !47
  %41 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %41, align 8, !tbaa !48
  %42 = getelementptr i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = zext nneg i32 %.val to i64
  br label %46

46:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %80 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val23.val, i64 %indvars.iv.next
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %80, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !83
  %.val17.i = load ptr, ptr %42, align 8, !tbaa !78
  %51 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val17.val.i, i64 %indvars.iv.next
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i.i = load i32, ptr %53, align 4, !tbaa !31
  %54 = icmp sgt i32 %.val.i.i, 0
  br i1 %54, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelayR.exit_crit_edge

.Edg_ObjEvalEdgeDelayR.exit_crit_edge:            ; preds = %49
  %.phi.trans.insert = getelementptr i8, ptr %50, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelayR.exit

.lr.ph.i25:                                       ; preds = %49
  %55 = getelementptr i8, ptr %52, i64 8
  %.val.i19.i = load ptr, ptr %55, align 8, !tbaa !8
  %56 = getelementptr i8, ptr %50, i64 8
  %.val.i26 = load ptr, ptr %56, align 8, !tbaa !8
  %57 = load ptr, ptr %43, align 8, !tbaa !32
  %58 = getelementptr i8, ptr %57, i64 8
  %.val5.i.i = load ptr, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val5.i.i, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i.i to i64
  br label %61

61:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %77, %Gia_ObjHaveEdge.exit.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val.i19.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp eq i32 %60, %63
  br i1 %67, label %Gia_ObjHaveEdge.exit.i, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %44, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i20.i = load ptr, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val.i20.i, i64 %indvars.iv.next
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = icmp ne i32 %72, %63
  %74 = zext i1 %73 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %68, %61
  %75 = phi i32 [ 0, %61 ], [ %74, %68 ]
  %76 = add nsw i32 %75, %66
  %77 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %76)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Edg_ObjEvalEdgeDelayR.exit, label %61, !llvm.loop !84

Edg_ObjEvalEdgeDelayR.exit:                       ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %77, %Gia_ObjHaveEdge.exit.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv.next
  store i32 %.0.lcssa.i, ptr %78, align 4, !tbaa !34
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %.029, i32 %.0.lcssa.i)
  br label %80

80:                                               ; preds = %Edg_ObjEvalEdgeDelayR.exit, %46
  %.1 = phi i32 [ %79, %Edg_ObjEvalEdgeDelayR.exit ], [ %.029, %46 ]
  %81 = icmp sgt i64 %indvars.iv, 2
  br i1 %81, label %46, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %80, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %80 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Edg_ManCollectCritEdges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i
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
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #22
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #21
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !48
  %23 = load i32, ptr %1, align 8, !tbaa !75
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 %24
  %26 = sub nsw i32 %10, %23
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  store i32 %10, ptr %1, align 8, !tbaa !75
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %21
  store i32 %10, ptr %4, align 4, !tbaa !77
  %29 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i32, ptr %29, align 8, !tbaa !12
  %30 = icmp sgt i32 %.val33, 1
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
  %.val36 = phi i32 [ %.val33, %.lr.ph ], [ %.val, %108 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val26 = load ptr, ptr %31, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val26.val, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i28 = load i32, ptr %38, align 4, !tbaa !31
  %.not32 = icmp eq i32 %.val.i28, 0
  br i1 %.not32, label %108, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %32, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %40, i64 8
  %.val24 = load ptr, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = load ptr, ptr %33, align 8, !tbaa !83
  %45 = getelementptr i8, ptr %44, i64 8
  %.val23 = load ptr, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
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
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #22
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #21
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %34, align 8, !tbaa !48
  %67 = load i32, ptr %1, align 8, !tbaa !75
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %66, i64 %68
  %70 = sub nsw i32 %55, %67
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
  %75 = getelementptr inbounds [16 x i8], ptr %.val.i30, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = load i32, ptr %75, align 8, !tbaa !30
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
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
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #22
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #21
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !8
  store i32 %91, ptr %75, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %100
  %102 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %76, align 4, !tbaa !31
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4, !tbaa !31
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4, !tbaa !34
  %.val.pre = load i32, ptr %29, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %35, %Vec_WecPush.exit, %39
  %.val = phi i32 [ %.val36, %35 ], [ %.val.pre, %Vec_WecPush.exit ], [ %.val36, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %35, label %.preheader, !llvm.loop !87
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Edg_ObjImprove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr i8, ptr %9, i64 8
  %.val171 = load ptr, ptr %10, align 8, !tbaa !8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val171, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 272
  %.val179 = load ptr, ptr %14, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %.val179, i64 8
  %.val179.val = load ptr, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds [16 x i8], ptr %.val179.val, i64 %11
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val.i188, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val176, i64 %28
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
  %36 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %28
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %22, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 8
  %.val5.i = load ptr, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %11
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %Gia_ObjHaveEdge.exit.thread, label %Gia_ObjHaveEdge.exit

Gia_ObjHaveEdge.exit:                             ; preds = %33
  %43 = load ptr, ptr %23, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i189 = load ptr, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i189, i64 %11
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
  %60 = getelementptr inbounds [4 x i8], ptr %6, i64 %59
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
  %65 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %11
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = getelementptr i8, ptr %0, i64 280
  %.val185 = load ptr, ptr %67, align 8, !tbaa !78
  %68 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds [16 x i8], ptr %.val185.val, i64 %11
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
  %76 = getelementptr inbounds [4 x i8], ptr %.val5.i192, i64 %11
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val.i191, i64 %indvars.iv264
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val171, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %77, %82
  br i1 %86, label %Gia_ObjHaveEdge.exit194.thread, label %Gia_ObjHaveEdge.exit194

Gia_ObjHaveEdge.exit194:                          ; preds = %80
  %87 = load ptr, ptr %78, align 8, !tbaa !33
  %88 = getelementptr i8, ptr %87, i64 8
  %.val.i193 = load ptr, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds [4 x i8], ptr %.val.i193, i64 %11
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
  %105 = getelementptr inbounds [4 x i8], ptr %7, i64 %104
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
  %114 = getelementptr inbounds [16 x i8], ptr %.val178.val, i64 %11
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i195 = load i32, ptr %115, align 4, !tbaa !31
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.i195, i32 noundef %.0150.lcssa, i32 noundef %.0146.lcssa, i32 noundef %.0154.lcssa)
  %.val186 = load ptr, ptr %67, align 8, !tbaa !78
  %117 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %117, align 8, !tbaa !48
  %118 = getelementptr inbounds [16 x i8], ptr %.val186.val, i64 %11
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv269
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val183, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [4 x i8], ptr %.val184, i64 %138
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
  %157 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %11
  %158 = getelementptr i8, ptr %155, i64 8
  %wide.trip.count277 = zext nneg i32 %.0154.lcssa to i64
  br label %159

159:                                              ; preds = %.lr.ph248, %Gia_ObjEdgeAdd.exit200
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %Gia_ObjEdgeAdd.exit200 ]
  %.0137246 = phi i32 [ 0, %.lr.ph248 ], [ %181, %Gia_ObjEdgeAdd.exit200 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv274
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = load i32, ptr %157, align 4, !tbaa !34
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 %161, ptr %157, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

165:                                              ; preds = %159
  %.val.i197 = load ptr, ptr %158, align 8, !tbaa !8
  %166 = getelementptr inbounds [4 x i8], ptr %.val.i197, i64 %11
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
  %172 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %1, ptr %172, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit200

176:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %.val.i198 = load ptr, ptr %158, align 8, !tbaa !8
  %177 = getelementptr inbounds [4 x i8], ptr %.val.i198, i64 %171
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
  %197 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv279
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %202 = icmp sgt i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %199
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
  %218 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %11
  %219 = getelementptr i8, ptr %216, i64 8
  %wide.trip.count287 = zext nneg i32 %.0152.lcssa to i64
  br label %220

220:                                              ; preds = %.lr.ph259, %Gia_ObjEdgeAdd.exit206
  %indvars.iv284 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next285, %Gia_ObjEdgeAdd.exit206 ]
  %.1138257 = phi i32 [ 0, %.lr.ph259 ], [ %242, %Gia_ObjEdgeAdd.exit206 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv284
  %222 = load i32, ptr %221, align 4, !tbaa !34
  %223 = load i32, ptr %218, align 4, !tbaa !34
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 %222, ptr %218, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit203

226:                                              ; preds = %220
  %.val.i201 = load ptr, ptr %219, align 8, !tbaa !8
  %227 = getelementptr inbounds [4 x i8], ptr %.val.i201, i64 %11
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
  %233 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  store i32 %1, ptr %233, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit206

237:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  %.val.i204 = load ptr, ptr %219, align 8, !tbaa !8
  %238 = getelementptr inbounds [4 x i8], ptr %.val.i204, i64 %232
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
  %.0143 = phi i32 [ 1, %._crit_edge260.thread ], [ 0, %._crit_edge253.thread ], [ 1, %._crit_edge249.thread ], [ 0, %122 ], [ 1, %184 ], [ 1, %245 ], [ 0, %247 ], [ 0, %109 ]
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
  tail call void @free(ptr noundef nonnull %14) #20
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %.thread.i, %12
  %18 = phi ptr [ %15, %.thread.i ], [ %10, %12 ]
  tail call void @free(ptr noundef nonnull %18) #20
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
  tail call void @free(ptr noundef nonnull %24) #20
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %.thread.i97, %22
  %28 = phi ptr [ %25, %.thread.i97 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #20
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit98

Vec_IntFreeP.exit98:                              ; preds = %Vec_IntFreeP.exit, %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val87 = load i32, ptr %29, align 8, !tbaa !12
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = add i32 %.val87, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val87
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit98
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8, !tbaa !8
  store i32 %.val87, ptr %32, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit98
  %34 = sext i32 %spec.store.select.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !8
  store i32 %.val87, ptr %32, align 4, !tbaa !31
  %.not.i99 = icmp eq ptr %36, null
  br i1 %.not.i99, label %Vec_IntStart.exit, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i
  %39 = sext i32 %.val87 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %38
  store ptr %30, ptr %9, align 8, !tbaa !32
  %.val = load i32, ptr %29, align 8, !tbaa !12
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %42 = add i32 %.val, -1
  %or.cond.i.i100 = icmp ult i32 %42, 15
  %spec.store.select.i.i101 = select i1 %or.cond.i.i100, i32 16, i32 %.val
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i101, ptr %41, align 8, !tbaa !30
  %.not.i.i102 = icmp eq i32 %spec.store.select.i.i101, 0
  br i1 %.not.i.i102, label %Vec_IntAlloc.exit.thread.i105, label %Vec_IntAlloc.exit.i103

Vec_IntAlloc.exit.thread.i105:                    ; preds = %Vec_IntStart.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8, !tbaa !8
  store i32 %.val, ptr %43, align 4, !tbaa !31
  br label %Vec_IntStart.exit106

Vec_IntAlloc.exit.i103:                           ; preds = %Vec_IntStart.exit
  %45 = sext i32 %spec.store.select.i.i101 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !8
  store i32 %.val, ptr %43, align 4, !tbaa !31
  %.not.i104 = icmp eq ptr %47, null
  br i1 %.not.i104, label %Vec_IntStart.exit106, label %49

49:                                               ; preds = %Vec_IntAlloc.exit.i103
  %50 = sext i32 %.val to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %51, i1 false)
  br label %Vec_IntStart.exit106

Vec_IntStart.exit106:                             ; preds = %Vec_IntAlloc.exit.thread.i105, %Vec_IntAlloc.exit.i103, %49
  store ptr %41, ptr %19, align 8, !tbaa !33
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
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = icmp eq ptr %.0132143, null
  br i1 %62, label %Vec_IntFreeP.exit109, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0132143, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %.not.i107 = icmp eq ptr %65, null
  br i1 %.not.i107, label %66, label %.thread.i108

.thread.i108:                                     ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #20
  br label %66

66:                                               ; preds = %.thread.i108, %63
  tail call void @free(ptr noundef nonnull %.0132143) #20
  br label %Vec_IntFreeP.exit109

Vec_IntFreeP.exit109:                             ; preds = %61, %66
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #21
  %.pre.i = load i32, ptr %69, align 4, !tbaa !31
  %76 = sext i32 %.pre.i to i64
  %77 = shl nsw i64 %76, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFreeP.exit109, %72
  %78 = phi i64 [ %77, %72 ], [ 0, %Vec_IntFreeP.exit109 ]
  %79 = phi ptr [ %75, %72 ], [ null, %Vec_IntFreeP.exit109 ]
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %78, i1 false)
  %83 = icmp eq ptr %.0129144, null
  br i1 %83, label %Vec_IntFreeP.exit113, label %84

84:                                               ; preds = %Vec_IntDup.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0129144, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %.not.i111 = icmp eq ptr %86, null
  br i1 %.not.i111, label %87, label %.thread.i112

.thread.i112:                                     ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #20
  br label %87

87:                                               ; preds = %.thread.i112, %84
  tail call void @free(ptr noundef nonnull %.0129144) #20
  br label %Vec_IntFreeP.exit113

Vec_IntFreeP.exit113:                             ; preds = %Vec_IntDup.exit, %87
  %88 = load ptr, ptr %19, align 8, !tbaa !33
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !31
  store i32 %91, ptr %89, align 8, !tbaa !30
  %.not.i114 = icmp eq i32 %91, 0
  br i1 %.not.i114, label %Vec_IntDup.exit116, label %93

93:                                               ; preds = %Vec_IntFreeP.exit113
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #21
  %.pre.i115 = load i32, ptr %90, align 4, !tbaa !31
  %97 = sext i32 %.pre.i115 to i64
  %98 = shl nsw i64 %97, 2
  br label %Vec_IntDup.exit116

Vec_IntDup.exit116:                               ; preds = %Vec_IntFreeP.exit113, %93
  %99 = phi i64 [ %98, %93 ], [ 0, %Vec_IntFreeP.exit113 ]
  %100 = phi ptr [ %96, %93 ], [ null, %Vec_IntFreeP.exit113 ]
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %103, i64 %99, i1 false)
  br label %104

104:                                              ; preds = %Vec_IntDup.exit116, %57
  %.2134 = phi ptr [ %68, %Vec_IntDup.exit116 ], [ %.0132143, %57 ]
  %.2131 = phi ptr [ %89, %Vec_IntDup.exit116 ], [ %.0129144, %57 ]
  %.183 = phi i32 [ %58, %Vec_IntDup.exit116 ], [ %.082145, %57 ]
  %.177 = phi i32 [ %.078146, %Vec_IntDup.exit116 ], [ %.076147, %57 ]
  br i1 %.not, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.078146, i32 noundef %58)
  br label %.critedge

.critedge:                                        ; preds = %105, %104
  tail call void @Edg_ManCollectCritEdges(ptr noundef %0, ptr noundef nonnull %calloc, i32 noundef %58)
  %.val94 = load i32, ptr %4, align 4, !tbaa !77
  %.val95 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = sext i32 %.val94 to i64
  tail call void @qsort(ptr noundef %.val95, i64 noundef %107, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare1) #20
  %108 = icmp sgt i32 %.val94, 0
  br i1 %108, label %.lr.ph140.preheader, label %.critedge4

.lr.ph140.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val94 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.critedge6.thread
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next150, %.critedge6.thread ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %.val95, i64 %indvars.iv149
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = getelementptr i8, ptr %109, i64 4
  %.val89135 = load i32, ptr %111, align 4, !tbaa !31
  %112 = icmp sgt i32 %.val89135, 0
  br i1 %112, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.lr.ph140, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph140 ]
  %.val90 = load ptr, ptr %110, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = tail call i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %114, i32 noundef %1, i32 noundef %58, i32 noundef %2)
  %.not85 = icmp eq i32 %115, 0
  %.val88.pre.pre = load i32, ptr %111, align 4, !tbaa !31
  br i1 %.not85, label %116, label %.critedge6

116:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %.val88.pre.pre to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge6, !llvm.loop !95

.critedge6:                                       ; preds = %.lr.ph, %116
  %.079.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.079.lcssa.ph = trunc i64 %.079.lcssa.ph.in to i32
  %119 = icmp sgt i32 %.val88.pre.pre, %.079.lcssa.ph
  br i1 %119, label %.critedge4.loopexit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %.lr.ph140, %.critedge6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.lr.ph140, !llvm.loop !96

.critedge4.loopexit:                              ; preds = %.critedge6
  %120 = trunc nuw nsw i64 %indvars.iv149 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %120, %.critedge4.loopexit ]
  %121 = icmp eq i32 %.2.lcssa, %.val94
  br i1 %121, label %.critedge4.thread, label %52

.critedge4.thread:                                ; preds = %.critedge4, %52, %.critedge6.thread
  %122 = load i32, ptr %calloc, align 8, !tbaa !75
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4.thread
  %124 = zext nneg i32 %122 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %129
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %129 ], [ 0, %.lr.ph.i.i.preheader ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %.val95, i64 %indvars.iv.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %127, null
  br i1 %.not15.i.i, label %129, label %128

128:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %127) #20
  store ptr null, ptr %126, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next.i.i, %124
  br i1 %exitcond153.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.critedge4.thread
  %.not.i.i117 = icmp eq ptr %.val95, null
  br i1 %.not.i.i117, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %129, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.val95) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %calloc) #20
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %Vec_IntFreeP.exit120, label %132

132:                                              ; preds = %Vec_WecFree.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %.not.i118 = icmp eq ptr %134, null
  br i1 %.not.i118, label %137, label %.thread.i119

.thread.i119:                                     ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #20
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %136, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %.thread.i119, %132
  %138 = phi ptr [ %135, %.thread.i119 ], [ %130, %132 ]
  tail call void @free(ptr noundef nonnull %138) #20
  br label %Vec_IntFreeP.exit120

Vec_IntFreeP.exit120:                             ; preds = %Vec_WecFree.exit, %137
  store ptr %.2134, ptr %9, align 8, !tbaa !32
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %Vec_IntFreeP.exit123, label %141

141:                                              ; preds = %Vec_IntFreeP.exit120
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %.not.i121 = icmp eq ptr %143, null
  br i1 %.not.i121, label %146, label %.thread.i122

.thread.i122:                                     ; preds = %141
  tail call void @free(ptr noundef nonnull %143) #20
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %.thread.i122, %141
  %147 = phi ptr [ %144, %.thread.i122 ], [ %139, %141 ]
  tail call void @free(ptr noundef nonnull %147) #20
  br label %Vec_IntFreeP.exit123

Vec_IntFreeP.exit123:                             ; preds = %Vec_IntFreeP.exit120, %146
  store ptr %.2131, ptr %19, align 8, !tbaa !33
  ret i32 %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val6, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }

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
