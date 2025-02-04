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
  %.048 = phi i32 [ 0, %.lr.ph ], [ %76, %Gia_ObjEdgeAdd.exit45 ]
  %50 = or disjoint i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw i32, ptr %.val28, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val30, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 %54, ptr %56, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

60:                                               ; preds = %49
  %61 = getelementptr inbounds i32, ptr %.val.i43, i64 %55
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Gia_ObjEdgeAdd.exit

64:                                               ; preds = %60
  store i32 %54, ptr %61, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %59, %60, %64
  %.0.i = phi i32 [ 0, %59 ], [ 0, %64 ], [ 1, %60 ]
  %65 = add nsw i32 %.0.i, %.048
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds i32, ptr %.val30, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %52, ptr %67, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

71:                                               ; preds = %Gia_ObjEdgeAdd.exit
  %72 = getelementptr inbounds i32, ptr %.val.i43, i64 %66
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Gia_ObjEdgeAdd.exit45

75:                                               ; preds = %71
  store i32 %52, ptr %72, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit45

Gia_ObjEdgeAdd.exit45:                            ; preds = %70, %71, %75
  %.0.i44 = phi i32 [ 0, %70 ], [ 0, %75 ], [ 1, %71 ]
  %76 = add nsw i32 %65, %.0.i44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %77 = trunc i64 %indvars.iv.next to i32
  %78 = or disjoint i32 %77, 1
  %79 = icmp slt i32 %78, %.val27
  br i1 %79, label %49, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Gia_ObjEdgeAdd.exit45
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.critedge.thread, label %80

80:                                               ; preds = %.critedge
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %76)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStart.exit42, %80, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  %.4..4..sroa_idx134 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %.4..4.102 = load i32, ptr %.4..4..sroa_idx134, align 4, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckEdge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %.not313 = icmp eq ptr %.val148, null
  br i1 %.not313, label %149, label %25

25:                                               ; preds = %Vec_IntStart.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %111, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #19
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.val132329.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %111

30:                                               ; preds = %28
  %31 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %32 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %32) #19
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
  br i1 %narrow.i, label %48, label %79

48:                                               ; preds = %40
  %.val155 = load ptr, ptr %24, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds i32, ptr %.val155.val, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %106, label %.preheader65.i

.preheader65.i:                                   ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val155.val, i64 %53
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
  %61 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %43
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %63

63:                                               ; preds = %Gia_ObjHaveEdge.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.thread.i ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %77, %Gia_ObjHaveEdge.exit.thread.i ]
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val43.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp eq i32 %62, %65
  br i1 %69, label %Gia_ObjHaveEdge.exit.thread.i, label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %63
  %70 = load ptr, ptr %38, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, ptr %.val.i.i, i64 %43
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
  %78 = getelementptr inbounds i32, ptr %.val142, i64 %43
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
  %86 = tail call float @Tim_ManGetCiArrival(ptr noundef %82, i32 noundef %85) #19
  %87 = fptosi float %86 to i32
  %88 = load ptr, ptr %2, align 8, !tbaa !40
  %89 = getelementptr i8, ptr %88, i64 8
  %.val143 = load ptr, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, ptr %.val143, i64 %43
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
  %99 = getelementptr inbounds i32, ptr %.val140, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = load ptr, ptr %26, align 8, !tbaa !42
  %102 = lshr i64 %.val153, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sitofp i32 %100 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %101, i32 noundef %104, float noundef %105) #19
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

111:                                              ; preds = %._crit_edge, %25
  %.val132329 = phi i32 [ %.val132329.pre, %._crit_edge ], [ %.val133, %25 ]
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
  %.val132368 = phi i32 [ %.val132329, %.lr.ph331 ], [ %.val132, %146 ]
  %indvars.iv352 = phi i64 [ 1, %.lr.ph331 ], [ %indvars.iv.next353, %146 ]
  %117 = getelementptr inbounds nuw i32, ptr %.val156.val, i64 %indvars.iv352
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %.not314 = icmp eq i32 %118, 0
  br i1 %.not314, label %146, label %.preheader65.i187

.preheader65.i187:                                ; preds = %116
  %119 = load ptr, ptr %2, align 8, !tbaa !40
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %.val156.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i189, label %.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge

.preheader65.i187.Gia_ObjEvalEdgeDelay.exit222_crit_edge: ; preds = %.preheader65.i187
  %.phi.trans.insert366 = getelementptr i8, ptr %119, i64 8
  %.val144.pre = load ptr, ptr %.phi.trans.insert366, align 8, !tbaa !8
  br label %Gia_ObjEvalEdgeDelay.exit222

.lr.ph.i189:                                      ; preds = %.preheader65.i187
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = getelementptr i8, ptr %119, i64 8
  %.val43.i190 = load ptr, ptr %125, align 8, !tbaa !8
  %126 = load ptr, ptr %114, align 8, !tbaa !32
  %127 = getelementptr i8, ptr %126, i64 8
  %.val5.i.i191 = load ptr, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i32, ptr %.val5.i.i191, i64 %indvars.iv352
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %wide.trip.count.i192 = zext nneg i32 %122 to i64
  br label %130

130:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i199, %.lr.ph.i189
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i200, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %.068.i194 = phi i32 [ 0, %.lr.ph.i189 ], [ %144, %Gia_ObjHaveEdge.exit.thread.i199 ]
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i193
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val43.i190, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp eq i32 %129, %132
  br i1 %136, label %Gia_ObjHaveEdge.exit.thread.i199, label %Gia_ObjHaveEdge.exit.i195

Gia_ObjHaveEdge.exit.i195:                        ; preds = %130
  %137 = load ptr, ptr %115, align 8, !tbaa !33
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i.i196 = load ptr, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i32, ptr %.val.i.i196, i64 %indvars.iv352
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
  %145 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv352
  store i32 %.1.i188, ptr %145, align 4, !tbaa !34
  %.val132.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit222, %116
  %.val132 = phi i32 [ %.val132.pre, %Gia_ObjEvalEdgeDelay.exit222 ], [ %.val132368, %116 ]
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
  br i1 %.not116, label %264, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %153) #19
  %.not117 = icmp eq i32 %155, 0
  br i1 %.not117, label %._crit_edge370, label %156

._crit_edge370:                                   ; preds = %154
  %.val336.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %264

156:                                              ; preds = %154
  %157 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef nonnull %0) #19
  %158 = load ptr, ptr %152, align 8, !tbaa !42
  tail call void @Tim_ManIncrementTravId(ptr noundef %158) #19
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

165:                                              ; preds = %.lr.ph334, %259
  %indvars.iv355 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next356, %259 ]
  %.val150 = load ptr, ptr %159, align 8, !tbaa !43
  %.not119 = icmp eq ptr %.val150, null
  br i1 %.not119, label %.critedge2, label %166

166:                                              ; preds = %165
  %.val139 = load ptr, ptr %162, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv355
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %169
  %.val154 = load i64, ptr %170, align 4
  %171 = and i64 %.val154, 2147483648
  %.not.i223 = icmp eq i64 %171, 0
  %172 = and i64 %.val154, 536870911
  %173 = icmp ne i64 %172, 536870911
  %narrow.i224 = and i1 %.not.i223, %173
  br i1 %narrow.i224, label %174, label %232

174:                                              ; preds = %166
  %.val157 = load ptr, ptr %150, align 8, !tbaa !47
  %175 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %175, align 8, !tbaa !48
  %176 = getelementptr %struct.Vec_Int_t_, ptr %.val157.val, i64 %169, i32 1
  %.val.i225 = load i32, ptr %176, align 4, !tbaa !31
  %.not316 = icmp eq i32 %.val.i225, 0
  br i1 %.not316, label %259, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i226 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i227 = icmp eq ptr %.val44.i226, null
  br i1 %.not63.i227, label %._crit_edge.i263, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %.val44.i226, i64 8
  %.val45.val.i228 = load ptr, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i32, ptr %.val45.val.i228, i64 %169
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %.not.i229 = icmp eq i32 %182, 0
  br i1 %.not.i229, label %._crit_edge.i263, label %.preheader65.i230

.preheader65.i230:                                ; preds = %179
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val45.val.i228, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !34
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i232, label %Gia_ObjEvalEdgeDelay.exit265

.lr.ph.i232:                                      ; preds = %.preheader65.i230
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = getelementptr i8, ptr %178, i64 8
  %.val43.i233 = load ptr, ptr %188, align 8, !tbaa !8
  %189 = load ptr, ptr %163, align 8, !tbaa !32
  %190 = getelementptr i8, ptr %189, i64 8
  %.val5.i.i234 = load ptr, ptr %190, align 8, !tbaa !8
  %191 = getelementptr inbounds i32, ptr %.val5.i.i234, i64 %169
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %wide.trip.count.i235 = zext nneg i32 %185 to i64
  br label %193

193:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i242, %.lr.ph.i232
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i243, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %.068.i237 = phi i32 [ 0, %.lr.ph.i232 ], [ %207, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %194 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i236
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val43.i233, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = icmp eq i32 %192, %195
  br i1 %199, label %Gia_ObjHaveEdge.exit.thread.i242, label %Gia_ObjHaveEdge.exit.i238

Gia_ObjHaveEdge.exit.i238:                        ; preds = %193
  %200 = load ptr, ptr %164, align 8, !tbaa !33
  %201 = getelementptr i8, ptr %200, i64 8
  %.val.i.i239 = load ptr, ptr %201, align 8, !tbaa !8
  %202 = getelementptr inbounds i32, ptr %.val.i.i239, i64 %169
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = icmp ne i32 %203, %195
  %cond.fr.i240 = freeze i1 %204
  %spec.select.i241 = select i1 %cond.fr.i240, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i242

Gia_ObjHaveEdge.exit.thread.i242:                 ; preds = %Gia_ObjHaveEdge.exit.i238, %193
  %205 = phi i32 [ 2, %193 ], [ %spec.select.i241, %Gia_ObjHaveEdge.exit.i238 ]
  %206 = add nsw i32 %205, %198
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i237, i32 %206)
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i235
  br i1 %exitcond.not.i244, label %Gia_ObjEvalEdgeDelay.exit265, label %193, !llvm.loop !44

._crit_edge.i263:                                 ; preds = %177, %179
  %208 = icmp sgt i32 %.val.i225, 0
  br i1 %208, label %.lr.ph71.i249, label %Gia_ObjEvalEdgeDelay.exit265

.lr.ph71.i249:                                    ; preds = %._crit_edge.i263
  %209 = getelementptr %struct.Vec_Int_t_, ptr %.val157.val, i64 %169, i32 2
  %.val.i53.i250 = load ptr, ptr %209, align 8, !tbaa !8
  %210 = getelementptr i8, ptr %178, i64 8
  %.val.i251 = load ptr, ptr %210, align 8, !tbaa !8
  %211 = load ptr, ptr %163, align 8, !tbaa !32
  %212 = getelementptr i8, ptr %211, i64 8
  %.val5.i54.i252 = load ptr, ptr %212, align 8, !tbaa !8
  %213 = getelementptr inbounds i32, ptr %.val5.i54.i252, i64 %169
  %214 = load i32, ptr %213, align 4, !tbaa !34
  %wide.trip.count79.i253 = zext nneg i32 %.val.i225 to i64
  br label %215

215:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i260, %.lr.ph71.i249
  %indvars.iv76.i254 = phi i64 [ 0, %.lr.ph71.i249 ], [ %indvars.iv.next77.i261, %Gia_ObjHaveEdge.exit56.thread.i260 ]
  %.270.i255 = phi i32 [ 0, %.lr.ph71.i249 ], [ %229, %Gia_ObjHaveEdge.exit56.thread.i260 ]
  %216 = getelementptr inbounds nuw i32, ptr %.val.i53.i250, i64 %indvars.iv76.i254
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val.i251, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !34
  %221 = icmp eq i32 %214, %217
  br i1 %221, label %Gia_ObjHaveEdge.exit56.thread.i260, label %Gia_ObjHaveEdge.exit56.i256

Gia_ObjHaveEdge.exit56.i256:                      ; preds = %215
  %222 = load ptr, ptr %164, align 8, !tbaa !33
  %223 = getelementptr i8, ptr %222, i64 8
  %.val.i55.i257 = load ptr, ptr %223, align 8, !tbaa !8
  %224 = getelementptr inbounds i32, ptr %.val.i55.i257, i64 %169
  %225 = load i32, ptr %224, align 4, !tbaa !34
  %226 = icmp ne i32 %225, %217
  %cond.fr59.i258 = freeze i1 %226
  %spec.select62.i259 = select i1 %cond.fr59.i258, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i260

Gia_ObjHaveEdge.exit56.thread.i260:               ; preds = %Gia_ObjHaveEdge.exit56.i256, %215
  %227 = phi i32 [ 2, %215 ], [ %spec.select62.i259, %Gia_ObjHaveEdge.exit56.i256 ]
  %228 = add nsw i32 %227, %220
  %229 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i255, i32 %228)
  %indvars.iv.next77.i261 = add nuw nsw i64 %indvars.iv76.i254, 1
  %exitcond80.not.i262 = icmp eq i64 %indvars.iv.next77.i261, %wide.trip.count79.i253
  br i1 %exitcond80.not.i262, label %Gia_ObjEvalEdgeDelay.exit265, label %215, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit265:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i242, %Gia_ObjHaveEdge.exit56.thread.i260, %.preheader65.i230, %._crit_edge.i263
  %.1.i231 = phi i32 [ 0, %._crit_edge.i263 ], [ 0, %.preheader65.i230 ], [ %229, %Gia_ObjHaveEdge.exit56.thread.i260 ], [ %207, %Gia_ObjHaveEdge.exit.thread.i242 ]
  %230 = getelementptr i8, ptr %178, i64 8
  %.val145 = load ptr, ptr %230, align 8, !tbaa !8
  %231 = getelementptr inbounds i32, ptr %.val145, i64 %169
  store i32 %.1.i231, ptr %231, align 4, !tbaa !34
  br label %259

232:                                              ; preds = %166
  %233 = and i64 %.val154, 2684354559
  %narrow.i266.not = icmp eq i64 %233, 2684354559
  br i1 %narrow.i266.not, label %234, label %244

234:                                              ; preds = %232
  %235 = load ptr, ptr %152, align 8, !tbaa !42
  %236 = lshr i64 %.val154, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = and i32 %237, 536870911
  %239 = tail call float @Tim_ManGetCiArrival(ptr noundef %235, i32 noundef %238) #19
  %240 = fptosi float %239 to i32
  %241 = load ptr, ptr %2, align 8, !tbaa !40
  %242 = getelementptr i8, ptr %241, i64 8
  %.val146 = load ptr, ptr %242, align 8, !tbaa !8
  %243 = getelementptr inbounds i32, ptr %.val146, i64 %169
  store i32 %240, ptr %243, align 4, !tbaa !34
  br label %259

244:                                              ; preds = %232
  %.not.i267 = icmp ne i64 %171, 0
  %narrow.i268 = and i1 %.not.i267, %173
  br i1 %narrow.i268, label %245, label %259

245:                                              ; preds = %244
  %246 = load ptr, ptr %2, align 8, !tbaa !40
  %247 = trunc i64 %.val154 to i32
  %248 = and i32 %247, 536870911
  %249 = sub nsw i32 %168, %248
  %250 = getelementptr i8, ptr %246, i64 8
  %.val138 = load ptr, ptr %250, align 8, !tbaa !8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %.val138, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %254 = load ptr, ptr %152, align 8, !tbaa !42
  %255 = lshr i64 %.val154, 32
  %256 = trunc nuw i64 %255 to i32
  %257 = and i32 %256, 536870911
  %258 = sitofp i32 %253 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %254, i32 noundef %257, float noundef %258) #19
  br label %259

259:                                              ; preds = %244, %Gia_ObjEvalEdgeDelay.exit265, %174, %245, %234
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %.val135 = load i32, ptr %160, align 4, !tbaa !31
  %260 = sext i32 %.val135 to i64
  %261 = icmp slt i64 %indvars.iv.next356, %260
  br i1 %261, label %165, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %165, %259, %156
  %262 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %.not.i270 = icmp eq ptr %263, null
  br i1 %.not.i270, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

264:                                              ; preds = %._crit_edge370, %151
  %.val336 = phi i32 [ %.val336.pre, %._crit_edge370 ], [ %.val133, %151 ]
  %265 = icmp sgt i32 %.val336, 1
  br i1 %265, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %264
  %.val158 = load ptr, ptr %150, align 8, !tbaa !47
  %266 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %266, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %269

269:                                              ; preds = %.lr.ph338, %326
  %.val372 = phi i32 [ %.val336, %.lr.ph338 ], [ %.val, %326 ]
  %indvars.iv358 = phi i64 [ 1, %.lr.ph338 ], [ %indvars.iv.next359, %326 ]
  %270 = getelementptr %struct.Vec_Int_t_, ptr %.val158.val, i64 %indvars.iv358, i32 1
  %.val.i272 = load i32, ptr %270, align 4, !tbaa !31
  %.not317 = icmp eq i32 %.val.i272, 0
  br i1 %.not317, label %326, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %2, align 8, !tbaa !40
  %.val44.i273 = load ptr, ptr %24, align 8, !tbaa !41
  %.not63.i274 = icmp eq ptr %.val44.i273, null
  br i1 %.not63.i274, label %._crit_edge.i310, label %273

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %.val44.i273, i64 8
  %.val45.val.i275 = load ptr, ptr %274, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i32, ptr %.val45.val.i275, i64 %indvars.iv358
  %276 = load i32, ptr %275, align 4, !tbaa !34
  %.not.i276 = icmp eq i32 %276, 0
  br i1 %.not.i276, label %._crit_edge.i310, label %.preheader65.i277

.preheader65.i277:                                ; preds = %273
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val45.val.i275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i279, label %Gia_ObjEvalEdgeDelay.exit312

.lr.ph.i279:                                      ; preds = %.preheader65.i277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %282 = getelementptr i8, ptr %272, i64 8
  %.val43.i280 = load ptr, ptr %282, align 8, !tbaa !8
  %283 = load ptr, ptr %267, align 8, !tbaa !32
  %284 = getelementptr i8, ptr %283, i64 8
  %.val5.i.i281 = load ptr, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i32, ptr %.val5.i.i281, i64 %indvars.iv358
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %wide.trip.count.i282 = zext nneg i32 %279 to i64
  br label %287

287:                                              ; preds = %Gia_ObjHaveEdge.exit.thread.i289, %.lr.ph.i279
  %indvars.iv.i283 = phi i64 [ 0, %.lr.ph.i279 ], [ %indvars.iv.next.i290, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %.068.i284 = phi i32 [ 0, %.lr.ph.i279 ], [ %301, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %288 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv.i283
  %289 = load i32, ptr %288, align 4, !tbaa !34
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val43.i280, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = icmp eq i32 %286, %289
  br i1 %293, label %Gia_ObjHaveEdge.exit.thread.i289, label %Gia_ObjHaveEdge.exit.i285

Gia_ObjHaveEdge.exit.i285:                        ; preds = %287
  %294 = load ptr, ptr %268, align 8, !tbaa !33
  %295 = getelementptr i8, ptr %294, i64 8
  %.val.i.i286 = load ptr, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i32, ptr %.val.i.i286, i64 %indvars.iv358
  %297 = load i32, ptr %296, align 4, !tbaa !34
  %298 = icmp ne i32 %297, %289
  %cond.fr.i287 = freeze i1 %298
  %spec.select.i288 = select i1 %cond.fr.i287, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit.thread.i289

Gia_ObjHaveEdge.exit.thread.i289:                 ; preds = %Gia_ObjHaveEdge.exit.i285, %287
  %299 = phi i32 [ 2, %287 ], [ %spec.select.i288, %Gia_ObjHaveEdge.exit.i285 ]
  %300 = add nsw i32 %299, %292
  %301 = tail call noundef i32 @llvm.smax.i32(i32 %.068.i284, i32 %300)
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %wide.trip.count.i282
  br i1 %exitcond.not.i291, label %Gia_ObjEvalEdgeDelay.exit312, label %287, !llvm.loop !44

._crit_edge.i310:                                 ; preds = %271, %273
  %302 = icmp sgt i32 %.val.i272, 0
  br i1 %302, label %.lr.ph71.i296, label %Gia_ObjEvalEdgeDelay.exit312

.lr.ph71.i296:                                    ; preds = %._crit_edge.i310
  %303 = getelementptr %struct.Vec_Int_t_, ptr %.val158.val, i64 %indvars.iv358, i32 2
  %.val.i53.i297 = load ptr, ptr %303, align 8, !tbaa !8
  %304 = getelementptr i8, ptr %272, i64 8
  %.val.i298 = load ptr, ptr %304, align 8, !tbaa !8
  %305 = load ptr, ptr %267, align 8, !tbaa !32
  %306 = getelementptr i8, ptr %305, i64 8
  %.val5.i54.i299 = load ptr, ptr %306, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i32, ptr %.val5.i54.i299, i64 %indvars.iv358
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %wide.trip.count79.i300 = zext nneg i32 %.val.i272 to i64
  br label %309

309:                                              ; preds = %Gia_ObjHaveEdge.exit56.thread.i307, %.lr.ph71.i296
  %indvars.iv76.i301 = phi i64 [ 0, %.lr.ph71.i296 ], [ %indvars.iv.next77.i308, %Gia_ObjHaveEdge.exit56.thread.i307 ]
  %.270.i302 = phi i32 [ 0, %.lr.ph71.i296 ], [ %323, %Gia_ObjHaveEdge.exit56.thread.i307 ]
  %310 = getelementptr inbounds nuw i32, ptr %.val.i53.i297, i64 %indvars.iv76.i301
  %311 = load i32, ptr %310, align 4, !tbaa !34
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.val.i298, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !34
  %315 = icmp eq i32 %308, %311
  br i1 %315, label %Gia_ObjHaveEdge.exit56.thread.i307, label %Gia_ObjHaveEdge.exit56.i303

Gia_ObjHaveEdge.exit56.i303:                      ; preds = %309
  %316 = load ptr, ptr %268, align 8, !tbaa !33
  %317 = getelementptr i8, ptr %316, i64 8
  %.val.i55.i304 = load ptr, ptr %317, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i32, ptr %.val.i55.i304, i64 %indvars.iv358
  %319 = load i32, ptr %318, align 4, !tbaa !34
  %320 = icmp ne i32 %319, %311
  %cond.fr59.i305 = freeze i1 %320
  %spec.select62.i306 = select i1 %cond.fr59.i305, i32 10, i32 2
  br label %Gia_ObjHaveEdge.exit56.thread.i307

Gia_ObjHaveEdge.exit56.thread.i307:               ; preds = %Gia_ObjHaveEdge.exit56.i303, %309
  %321 = phi i32 [ 2, %309 ], [ %spec.select62.i306, %Gia_ObjHaveEdge.exit56.i303 ]
  %322 = add nsw i32 %321, %314
  %323 = tail call noundef i32 @llvm.smax.i32(i32 %.270.i302, i32 %322)
  %indvars.iv.next77.i308 = add nuw nsw i64 %indvars.iv76.i301, 1
  %exitcond80.not.i309 = icmp eq i64 %indvars.iv.next77.i308, %wide.trip.count79.i300
  br i1 %exitcond80.not.i309, label %Gia_ObjEvalEdgeDelay.exit312, label %309, !llvm.loop !50

Gia_ObjEvalEdgeDelay.exit312:                     ; preds = %Gia_ObjHaveEdge.exit.thread.i289, %Gia_ObjHaveEdge.exit56.thread.i307, %.preheader65.i277, %._crit_edge.i310
  %.1.i278 = phi i32 [ 0, %._crit_edge.i310 ], [ 0, %.preheader65.i277 ], [ %323, %Gia_ObjHaveEdge.exit56.thread.i307 ], [ %301, %Gia_ObjHaveEdge.exit.thread.i289 ]
  %324 = getelementptr i8, ptr %272, i64 8
  %.val147 = load ptr, ptr %324, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv358
  store i32 %.1.i278, ptr %325, align 4, !tbaa !34
  %.val.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %326

326:                                              ; preds = %Gia_ObjEvalEdgeDelay.exit312, %269
  %.val = phi i32 [ %.val.pre, %Gia_ObjEvalEdgeDelay.exit312 ], [ %.val372, %269 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %327 = sext i32 %.val to i64
  %328 = icmp slt i64 %indvars.iv.next359, %327
  br i1 %328, label %269, label %.loopexit, !llvm.loop !52

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink383 = phi ptr [ %110, %.critedge ], [ %263, %.critedge2 ]
  %.sink.ph = phi ptr [ %31, %.critedge ], [ %157, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink383) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %31, %.critedge ], [ %157, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %146, %326, %.loopexit.sink.split, %111, %264, %149
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = getelementptr i8, ptr %330, i64 4
  %.val134 = load i32, ptr %331, align 4, !tbaa !31
  %332 = icmp sgt i32 %.val134, 0
  br i1 %332, label %.lr.ph341, label %.critedge4

.lr.ph341:                                        ; preds = %.loopexit
  %333 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %333, align 8, !tbaa !43
  %334 = getelementptr i8, ptr %330, i64 8
  %.val173.val = load ptr, ptr %334, align 8, !tbaa !8
  %335 = load ptr, ptr %2, align 8, !tbaa !40
  %336 = getelementptr i8, ptr %335, i64 8
  %.val137 = load ptr, ptr %336, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val134 to i64
  br label %337

337:                                              ; preds = %.lr.ph341, %337
  %indvars.iv361 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next362, %337 ]
  %.0110339 = phi i32 [ 0, %.lr.ph341 ], [ %348, %337 ]
  %338 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv361
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %340
  %.val3.i = load i64, ptr %341, align 4
  %342 = trunc i64 %.val3.i to i32
  %343 = and i32 %342, 536870911
  %344 = sub nsw i32 %339, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.val137, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !34
  %348 = tail call noundef i32 @llvm.smax.i32(i32 %.0110339, i32 %347)
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %337, !llvm.loop !54

.critedge4:                                       ; preds = %337, %.loopexit
  %.0110.lcssa = phi i32 [ 0, %.loopexit ], [ %348, %337 ]
  ret i32 %.0110.lcssa
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) local_unnamed_addr #5

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
define range(i32 -2147483638, -2147483648) i32 @Gia_ObjComputeEdgeDelay(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
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
  %54 = getelementptr %struct.Vec_Int_t_, ptr %.val162.val, i64 %8, i32 1
  %.val.i = load i32, ptr %54, align 4, !tbaa !31
  %55 = icmp sgt i32 %.val.i, 0
  br i1 %55, label %.lr.ph229, label %.critedge.thread

.lr.ph229:                                        ; preds = %51
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val162.val, i64 %8, i32 2
  %.val.i172 = load ptr, ptr %56, align 8, !tbaa !8
  %57 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %57, align 8, !tbaa !8
  %.not143 = icmp eq i32 %5, 0
  %wide.trip.count257 = zext nneg i32 %.val.i to i64
  br i1 %.not143, label %.lr.ph229.split.us, label %.lr.ph229.split

.lr.ph229.split.us:                               ; preds = %.lr.ph229, %71
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %71 ], [ 0, %.lr.ph229 ]
  %.3228.us = phi i32 [ %.4.us, %71 ], [ -1, %.lr.ph229 ]
  %.3117227.us = phi i32 [ %.4118.us, %71 ], [ -1, %.lr.ph229 ]
  %.3122226.us = phi i32 [ %.4123.us, %71 ], [ 0, %.lr.ph229 ]
  %.3127225.us = phi i32 [ %.4128.us, %71 ], [ 0, %.lr.ph229 ]
  %.3132224.us = phi i32 [ %.4133.us, %71 ], [ 0, %.lr.ph229 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv254
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %62, 10
  %64 = icmp slt i32 %.3132224.us, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph229.split.us
  %66 = icmp eq i32 %.3132224.us, %63
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.3127225.us, i32 %63)
  br label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %.3122226.us, 1
  br label %71

71:                                               ; preds = %69, %67, %.lr.ph229.split.us
  %.4133.us = phi i32 [ %.3132224.us, %67 ], [ %63, %.lr.ph229.split.us ], [ %.3132224.us, %69 ]
  %.4128.us = phi i32 [ %68, %67 ], [ %.3132224.us, %.lr.ph229.split.us ], [ %.3132224.us, %69 ]
  %.4123.us = phi i32 [ %.3122226.us, %67 ], [ 1, %.lr.ph229.split.us ], [ %70, %69 ]
  %.4118.us = phi i32 [ %.3117227.us, %67 ], [ %59, %.lr.ph229.split.us ], [ %.3117227.us, %69 ]
  %.4.us = phi i32 [ %.3228.us, %67 ], [ %.3228.us, %.lr.ph229.split.us ], [ %59, %69 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge, label %.lr.ph229.split.us, !llvm.loop !57

.lr.ph229.split:                                  ; preds = %.lr.ph229, %85
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %85 ], [ 0, %.lr.ph229 ]
  %.3228 = phi i32 [ %.4, %85 ], [ -1, %.lr.ph229 ]
  %.3117227 = phi i32 [ %.4118, %85 ], [ -1, %.lr.ph229 ]
  %.3122226 = phi i32 [ %.4123, %85 ], [ 0, %.lr.ph229 ]
  %.3127225 = phi i32 [ %.4128, %85 ], [ 0, %.lr.ph229 ]
  %.3132224 = phi i32 [ %.4133, %85 ], [ 0, %.lr.ph229 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val.i172, i64 %indvars.iv249
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = add nsw i32 %76, 10
  %78 = icmp slt i32 %.3132224, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %.lr.ph229.split
  %80 = icmp eq i32 %.3132224, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.3122226, 1
  br label %85

83:                                               ; preds = %79
  %84 = tail call noundef i32 @llvm.smax.i32(i32 %.3127225, i32 %77)
  br label %85

85:                                               ; preds = %81, %.lr.ph229.split, %83
  %.4133 = phi i32 [ %.3132224, %83 ], [ %77, %.lr.ph229.split ], [ %.3132224, %81 ]
  %.4128 = phi i32 [ %84, %83 ], [ %.3132224, %.lr.ph229.split ], [ %.3127225, %81 ]
  %.4123 = phi i32 [ %.3122226, %83 ], [ 1, %.lr.ph229.split ], [ %82, %81 ]
  %.4118 = phi i32 [ %.3117227, %83 ], [ %73, %.lr.ph229.split ], [ %.3117227, %81 ]
  %.4 = phi i32 [ %.3228, %83 ], [ %.3228, %.lr.ph229.split ], [ %73, %81 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count257
  br i1 %exitcond253.not, label %.critedge, label %.lr.ph229.split, !llvm.loop !57

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
  br i1 %88, label %89, label %112

89:                                               ; preds = %87
  %90 = sext i32 %.2116 to i64
  %91 = getelementptr inbounds i32, ptr %.val151, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp slt i32 %92, 1
  %94 = getelementptr inbounds i32, ptr %.val150, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = icmp slt i32 %95, 1
  %.not206 = or i1 %93, %96
  br i1 %.not206, label %97, label %.critedge.thread

97:                                               ; preds = %89
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 %1, ptr %91, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

100:                                              ; preds = %97
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %Gia_ObjEdgeAdd.exit

102:                                              ; preds = %100
  store i32 %1, ptr %94, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %99, %100, %102
  %103 = load i32, ptr %9, align 4, !tbaa !34
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %.2116, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit176

106:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %107 = load i32, ptr %11, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Gia_ObjEdgeAdd.exit176

109:                                              ; preds = %106
  store i32 %.2116, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit176

Gia_ObjEdgeAdd.exit176:                           ; preds = %105, %106, %109
  %110 = add nsw i32 %.2131, -8
  %111 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %110)
  br label %.critedge.thread

112:                                              ; preds = %87
  %113 = icmp ne i32 %5, 0
  %114 = icmp eq i32 %.2121, 2
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %.critedge.thread

115:                                              ; preds = %112
  %116 = sext i32 %.2116 to i64
  %117 = getelementptr inbounds i32, ptr %.val151, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = icmp slt i32 %118, 1
  %120 = getelementptr inbounds i32, ptr %.val150, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp slt i32 %121, 1
  %123 = sext i32 %.2 to i64
  %124 = getelementptr inbounds i32, ptr %.val151, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = icmp slt i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %.val150, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = icmp slt i32 %128, 1
  %.not200 = or i1 %119, %122
  %.not203 = or i1 %126, %129
  %or.cond5 = select i1 %.not200, i1 %.not203, i1 false
  br i1 %or.cond5, label %130, label %.critedge.thread

130:                                              ; preds = %115
  %131 = icmp eq i32 %118, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 %1, ptr %117, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit179

133:                                              ; preds = %130
  %134 = icmp eq i32 %121, 0
  br i1 %134, label %135, label %Gia_ObjEdgeAdd.exit179

135:                                              ; preds = %133
  store i32 %1, ptr %120, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit179

Gia_ObjEdgeAdd.exit179:                           ; preds = %132, %133, %135
  %136 = load i32, ptr %124, align 4, !tbaa !34
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  store i32 %1, ptr %124, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit182

139:                                              ; preds = %Gia_ObjEdgeAdd.exit179
  %140 = load i32, ptr %127, align 4, !tbaa !34
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Gia_ObjEdgeAdd.exit182

142:                                              ; preds = %139
  store i32 %1, ptr %127, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit182

Gia_ObjEdgeAdd.exit182:                           ; preds = %138, %139, %142
  %143 = load i32, ptr %9, align 4, !tbaa !34
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  store i32 %.2116, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit185

146:                                              ; preds = %Gia_ObjEdgeAdd.exit182
  %147 = load i32, ptr %11, align 4, !tbaa !34
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Gia_ObjEdgeAdd.exit188

149:                                              ; preds = %146
  store i32 %.2116, ptr %11, align 4, !tbaa !34
  %.pr = load i32, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit185

Gia_ObjEdgeAdd.exit185:                           ; preds = %145, %149
  %150 = phi i32 [ %.2116, %145 ], [ %.pr, %149 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  store i32 %.2, ptr %9, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit188

153:                                              ; preds = %Gia_ObjEdgeAdd.exit185
  %.pr195 = load i32, ptr %11, align 4, !tbaa !34
  %154 = icmp eq i32 %.pr195, 0
  br i1 %154, label %155, label %Gia_ObjEdgeAdd.exit188

155:                                              ; preds = %153
  store i32 %.2, ptr %11, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit188

Gia_ObjEdgeAdd.exit188:                           ; preds = %146, %152, %153, %155
  %156 = add nsw i32 %.2131, -8
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %.2126, i32 %156)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %112, %115, %89, %51, %.preheader207, %Gia_ObjEdgeAdd.exit188, %Gia_ObjEdgeAdd.exit176
  %.2131194.sink = phi i32 [ %157, %Gia_ObjEdgeAdd.exit188 ], [ %111, %Gia_ObjEdgeAdd.exit176 ], [ %.2131, %89 ], [ %.2131, %115 ], [ %.2131, %112 ], [ %.2131, %.critedge ], [ 0, %51 ], [ 0, %.preheader207 ]
  %158 = getelementptr i8, ptr %2, i64 8
  %.val147 = load ptr, ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds i32, ptr %.val147, i64 %8
  store i32 %.2131194.sink, ptr %159, align 4, !tbaa !34
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
  br i1 %.not126, label %206, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %147) #19
  %.not127 = icmp eq i32 %149, 0
  br i1 %.not127, label %._crit_edge258, label %150

._crit_edge258:                                   ; preds = %148
  %.val235.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %206

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

157:                                              ; preds = %.lr.ph233, %201
  %indvars.iv246 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next247, %201 ]
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
  br i1 %narrow.i211, label %166, label %174

166:                                              ; preds = %158
  %.val166 = load ptr, ptr %144, align 8, !tbaa !47
  %167 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %167, align 8, !tbaa !48
  %168 = getelementptr %struct.Vec_Int_t_, ptr %.val166.val, i64 %161, i32 1
  %.val.i = load i32, ptr %168, align 4, !tbaa !31
  %.not222 = icmp eq i32 %.val.i, 0
  br i1 %.not222, label %201, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8, !tbaa !40
  %171 = load ptr, ptr %13, align 8, !tbaa !32
  %172 = load ptr, ptr %23, align 8, !tbaa !33
  %173 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %160, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %1)
  br label %201

174:                                              ; preds = %158
  %175 = and i64 %.val161, 2684354559
  %narrow.i212.not = icmp eq i64 %175, 2684354559
  br i1 %narrow.i212.not, label %176, label %186

176:                                              ; preds = %174
  %177 = load ptr, ptr %146, align 8, !tbaa !42
  %178 = lshr i64 %.val161, 32
  %179 = trunc nuw i64 %178 to i32
  %180 = and i32 %179, 536870911
  %181 = tail call float @Tim_ManGetCiArrival(ptr noundef %177, i32 noundef %180) #19
  %182 = fptosi float %181 to i32
  %183 = load ptr, ptr %3, align 8, !tbaa !40
  %184 = getelementptr i8, ptr %183, i64 8
  %.val154 = load ptr, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds i32, ptr %.val154, i64 %161
  store i32 %182, ptr %185, align 4, !tbaa !34
  br label %201

186:                                              ; preds = %174
  %.not.i213 = icmp ne i64 %163, 0
  %narrow.i214 = and i1 %.not.i213, %165
  br i1 %narrow.i214, label %187, label %201

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !40
  %189 = trunc i64 %.val161 to i32
  %190 = and i32 %189, 536870911
  %191 = sub nsw i32 %160, %190
  %192 = getelementptr i8, ptr %188, i64 8
  %.val150 = load ptr, ptr %192, align 8, !tbaa !8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %.val150, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = load ptr, ptr %146, align 8, !tbaa !42
  %197 = lshr i64 %.val161, 32
  %198 = trunc nuw i64 %197 to i32
  %199 = and i32 %198, 536870911
  %200 = sitofp i32 %195 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %196, i32 noundef %199, float noundef %200) #19
  br label %201

201:                                              ; preds = %186, %169, %166, %187, %176
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val147 = load i32, ptr %154, align 4, !tbaa !31
  %202 = sext i32 %.val147 to i64
  %203 = icmp slt i64 %indvars.iv.next247, %202
  br i1 %203, label %157, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %157, %201, %150
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %.not.i216 = icmp eq ptr %205, null
  br i1 %.not.i216, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

206:                                              ; preds = %._crit_edge258, %145
  %.val235 = phi i32 [ %.val235.pre, %._crit_edge258 ], [ %.val145, %145 ]
  %207 = icmp sgt i32 %.val235, 1
  br i1 %207, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %206, %216
  %.val260 = phi i32 [ %.val, %216 ], [ %.val235, %206 ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %216 ], [ 1, %206 ]
  %.val165 = load ptr, ptr %144, align 8, !tbaa !47
  %208 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %208, align 8, !tbaa !48
  %209 = getelementptr %struct.Vec_Int_t_, ptr %.val165.val, i64 %indvars.iv249, i32 1
  %.val.i218 = load i32, ptr %209, align 4, !tbaa !31
  %.not223 = icmp eq i32 %.val.i218, 0
  br i1 %.not223, label %216, label %210

210:                                              ; preds = %.lr.ph237
  %211 = load ptr, ptr %3, align 8, !tbaa !40
  %212 = load ptr, ptr %13, align 8, !tbaa !32
  %213 = load ptr, ptr %23, align 8, !tbaa !33
  %214 = trunc nuw nsw i64 %indvars.iv249 to i32
  %215 = tail call i32 @Gia_ObjComputeEdgeDelay(ptr noundef nonnull %0, i32 noundef %214, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %1)
  %.val.pre = load i32, ptr %33, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %210, %.lr.ph237
  %.val = phi i32 [ %.val.pre, %210 ], [ %.val260, %.lr.ph237 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %217 = sext i32 %.val to i64
  %218 = icmp slt i64 %indvars.iv.next250, %217
  br i1 %218, label %.lr.ph237, label %.loopexit, !llvm.loop !61

.loopexit.sink.split.sink.split:                  ; preds = %.critedge2, %.critedge
  %.sink263 = phi ptr [ %128, %.critedge ], [ %205, %.critedge2 ]
  %.sink.ph = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.sink263) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %.critedge2, %.critedge
  %.sink = phi ptr [ %73, %.critedge ], [ %151, %.critedge2 ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %140, %216, %.loopexit.sink.split, %129, %206, %143
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = getelementptr i8, ptr %220, i64 4
  %.val146 = load i32, ptr %221, align 4, !tbaa !31
  %222 = icmp sgt i32 %.val146, 0
  br i1 %222, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.loopexit
  %223 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %223, align 8, !tbaa !43
  %224 = getelementptr i8, ptr %220, i64 8
  %.val181.val = load ptr, ptr %224, align 8, !tbaa !8
  %225 = load ptr, ptr %3, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %225, i64 8
  %.val149 = load ptr, ptr %226, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %227

227:                                              ; preds = %.lr.ph240, %227
  %indvars.iv252 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next253, %227 ]
  %.0120238 = phi i32 [ 0, %.lr.ph240 ], [ %238, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %.val181.val, i64 %indvars.iv252
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %230
  %.val3.i = load i64, ptr %231, align 4
  %232 = trunc i64 %.val3.i to i32
  %233 = and i32 %232, 536870911
  %234 = sub nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val149, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = tail call noundef i32 @llvm.smax.i32(i32 %.0120238, i32 %237)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %227, !llvm.loop !62

.critedge4:                                       ; preds = %227, %.loopexit
  %.0120.lcssa = phi i32 [ 0, %.loopexit ], [ %238, %227 ]
  ret i32 %.0120.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #7 {
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
  br i1 %.not198, label %132, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.val155, i64 8
  %.val156.val = load ptr, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, ptr %.val156.val, i64 %10
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %132, label %.preheader200

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
  %invariant.gep = getelementptr i8, ptr %.val156.val, i64 4
  br label %108

108:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %109 = phi i64 [ %101, %.lr.ph ], [ %127, %125 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %109
  %110 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val137, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %.not131 = icmp sgt i32 %114, %.0
  br i1 %.not131, label %118, label %115

115:                                              ; preds = %108
  store i32 %105, ptr %113, align 4, !tbaa !34
  %.val144 = load ptr, ptr %106, align 8, !tbaa !8
  %116 = getelementptr inbounds i32, ptr %.val144, i64 %112
  store i32 %1, ptr %116, align 4, !tbaa !34
  %117 = getelementptr inbounds i32, ptr %.val136, i64 %112
  store i32 1, ptr %117, align 4, !tbaa !34
  br label %125

118:                                              ; preds = %108
  %119 = icmp eq i32 %114, %105
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %.val142 = load ptr, ptr %107, align 8, !tbaa !8
  %121 = getelementptr inbounds i32, ptr %.val142, i64 %112
  store i32 %1, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds i32, ptr %.val136, i64 %112
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %115, %120, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %99, align 4, !tbaa !34
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val156.val, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %108, label %.critedge, !llvm.loop !63

132:                                              ; preds = %97, %95
  %133 = getelementptr i8, ptr %0, i64 272
  %.val159 = load ptr, ptr %133, align 8, !tbaa !47
  %134 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %134, align 8, !tbaa !48
  %135 = getelementptr %struct.Vec_Int_t_, ptr %.val159.val, i64 %10, i32 1
  %.val.i185 = load i32, ptr %135, align 4, !tbaa !31
  %136 = icmp sgt i32 %.val.i185, 0
  br i1 %136, label %.lr.ph205, label %.critedge

.lr.ph205:                                        ; preds = %132
  %137 = getelementptr %struct.Vec_Int_t_, ptr %.val159.val, i64 %10, i32 2
  %.val.i187 = load ptr, ptr %137, align 8, !tbaa !8
  %138 = add nsw i32 %.0, 1
  %139 = getelementptr i8, ptr %5, i64 8
  %140 = getelementptr i8, ptr %6, i64 8
  br label %141

141:                                              ; preds = %.lr.ph205, %157
  %indvars.iv208 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next209, %157 ]
  %142 = getelementptr inbounds nuw i32, ptr %.val.i187, i64 %indvars.iv208
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val137, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %.not130 = icmp sgt i32 %146, %.0
  br i1 %.not130, label %150, label %147

147:                                              ; preds = %141
  store i32 %138, ptr %145, align 4, !tbaa !34
  %.val140 = load ptr, ptr %139, align 8, !tbaa !8
  %148 = getelementptr inbounds i32, ptr %.val140, i64 %144
  store i32 %1, ptr %148, align 4, !tbaa !34
  %149 = getelementptr inbounds i32, ptr %.val136, i64 %144
  store i32 1, ptr %149, align 4, !tbaa !34
  br label %157

150:                                              ; preds = %141
  %151 = icmp eq i32 %146, %138
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.val138 = load ptr, ptr %140, align 8, !tbaa !8
  %153 = getelementptr inbounds i32, ptr %.val138, i64 %144
  store i32 %1, ptr %153, align 4, !tbaa !34
  %154 = getelementptr inbounds i32, ptr %.val136, i64 %144
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %147, %152, %150
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val.i186 = load i32, ptr %135, align 4, !tbaa !31
  %158 = sext i32 %.val.i186 to i64
  %159 = icmp slt i64 %indvars.iv.next209, %158
  br i1 %159, label %141, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %125, %157, %.preheader200, %132
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

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %125
  %indvars.iv139 = phi i64 [ %116, %.lr.ph131.preheader ], [ %indvars.iv.next140, %125 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %.val71 = load ptr, ptr %114, align 8, !tbaa !47
  %117 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %117, align 8, !tbaa !48
  %118 = getelementptr %struct.Vec_Int_t_, ptr %.val71.val, i64 %indvars.iv.next140, i32 1
  %.val.i = load i32, ptr %118, align 4, !tbaa !31
  %.not124 = icmp eq i32 %.val.i, 0
  br i1 %.not124, label %125, label %119

119:                                              ; preds = %.lr.ph131
  %120 = load ptr, ptr %37, align 8, !tbaa !40
  %121 = load ptr, ptr %47, align 8, !tbaa !32
  %122 = load ptr, ptr %57, align 8, !tbaa !33
  %123 = trunc nuw nsw i64 %indvars.iv.next140 to i32
  %124 = tail call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef nonnull %0, i32 noundef %123, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %36, ptr noundef nonnull %35)
  br label %125

125:                                              ; preds = %119, %.lr.ph131
  %126 = icmp samesign ugt i64 %indvars.iv139, 2
  br i1 %126, label %.lr.ph131, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %111, %125, %.preheader125, %113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr i8, ptr %128, i64 4
  %.val66 = load i32, ptr %129, align 4, !tbaa !31
  %130 = icmp sgt i32 %.val66, 0
  br i1 %130, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.loopexit
  %131 = getelementptr i8, ptr %128, i64 8
  %.val74.val = load ptr, ptr %131, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %.val66 to i64
  br label %132

132:                                              ; preds = %.lr.ph134, %135
  %indvars.iv142 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next143, %135 ]
  %.053132 = phi i32 [ 0, %.lr.ph134 ], [ %141, %135 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %indvars.iv142
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %.not57 = icmp eq i32 %134, 0
  br i1 %.not57, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %37, align 8, !tbaa !40
  %137 = getelementptr i8, ptr %136, i64 8
  %.val67 = load ptr, ptr %137, align 8, !tbaa !8
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i32, ptr %.val67, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = tail call noundef i32 @llvm.smax.i32(i32 %.053132, i32 %140)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %132, !llvm.loop !68

.critedge:                                        ; preds = %132, %135, %.loopexit
  %.053.lcssa = phi i32 [ 0, %.loopexit ], [ %141, %135 ], [ %.053132, %132 ]
  %.not.i117 = icmp eq ptr %34, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %34) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %142
  tail call void @free(ptr noundef nonnull %3) #19
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %.not.i118 = icmp eq ptr %144, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %145

145:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %144) #19
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %145
  tail call void @free(ptr noundef nonnull %36) #19
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %.not.i120 = icmp eq ptr %147, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %148

148:                                              ; preds = %Vec_IntFree.exit119
  tail call void @free(ptr noundef nonnull %147) #19
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %Vec_IntFree.exit119, %148
  tail call void @free(ptr noundef nonnull %35) #19
  ret i32 %.053.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %15 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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

.lr.ph.i.i.i:                                     ; preds = %5, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %5 ]
  %10 = phi ptr [ %18, %16 ], [ %.pre.i.i.i, %5 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %16 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i.i, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %.not15.i.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %12) #19
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %15, align 8, !tbaa !8
  %.pre18.i.i.i = load i32, ptr %3, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i.i
  %17 = phi i32 [ %.pre18.i.i.i, %13 ], [ %9, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %14, %13 ], [ %10, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %16, %._crit_edge.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #19
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_WecFreeP.exit39, label %25

25:                                               ; preds = %Vec_WecFreeP.exit
  %26 = load i32, ptr %23, align 8, !tbaa !75
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i.i29 = load ptr, ptr %28, align 8, !tbaa !48
  br i1 %27, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i30

.lr.ph.i.i.i34:                                   ; preds = %25, %36
  %29 = phi i32 [ %37, %36 ], [ %26, %25 ]
  %30 = phi ptr [ %38, %36 ], [ %.pre.i.i.i29, %25 ]
  %indvars.iv.i.i.i35 = phi i64 [ %indvars.iv.next.i.i.i38, %36 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i64 %indvars.iv.i.i.i35, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %.not15.i.i.i36 = icmp eq ptr %32, null
  br i1 %.not15.i.i.i36, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @free(ptr noundef nonnull %32) #19
  %34 = load ptr, ptr %28, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i64 %indvars.iv.i.i.i35, i32 2
  store ptr null, ptr %35, align 8, !tbaa !8
  %.pre18.i.i.i37 = load i32, ptr %23, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %33, %.lr.ph.i.i.i34
  %37 = phi i32 [ %.pre18.i.i.i37, %33 ], [ %29, %.lr.ph.i.i.i34 ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i.i.i34 ]
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i.i38, %39
  br i1 %40, label %.lr.ph.i.i.i34, label %._crit_edge.thread.i.i.i32, !llvm.loop !76

._crit_edge.i.i.i30:                              ; preds = %25
  %.not.i.i.i31 = icmp eq ptr %.pre.i.i.i29, null
  br i1 %.not.i.i.i31, label %Vec_WecFree.exit.i33, label %._crit_edge.thread.i.i.i32

._crit_edge.thread.i.i.i32:                       ; preds = %36, %._crit_edge.i.i.i30
  %41 = phi ptr [ %.pre.i.i.i29, %._crit_edge.i.i.i30 ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %41) #19
  br label %Vec_WecFree.exit.i33

Vec_WecFree.exit.i33:                             ; preds = %._crit_edge.thread.i.i.i32, %._crit_edge.i.i.i30
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !74
  br label %Vec_WecFreeP.exit39

Vec_WecFreeP.exit39:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i33
  %42 = getelementptr i8, ptr %0, i64 24
  %.val25 = load i32, ptr %42, align 8, !tbaa !12
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %44 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %44, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val25
  store i32 %spec.store.select.i.i, ptr %43, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %45

45:                                               ; preds = %Vec_WecFreeP.exit39
  %46 = sext i32 %spec.store.select.i.i to i64
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_WecFreeP.exit39, %45
  %48 = phi ptr [ %47, %45 ], [ null, %Vec_WecFreeP.exit39 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !48
  store i32 %.val25, ptr %49, align 4, !tbaa !77
  store ptr %43, ptr %2, align 8, !tbaa !47
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 %spec.store.select.i.i, ptr %51, align 8, !tbaa !75
  br i1 %.not.i.i, label %Vec_WecStart.exit43, label %52

52:                                               ; preds = %Vec_WecStart.exit
  %53 = sext i32 %spec.store.select.i.i to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 16) #22
  br label %Vec_WecStart.exit43

Vec_WecStart.exit43:                              ; preds = %Vec_WecStart.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %Vec_WecStart.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !48
  store i32 %.val25, ptr %56, align 4, !tbaa !77
  store ptr %51, ptr %22, align 8, !tbaa !78
  %58 = icmp sgt i32 %.val25, 1
  br i1 %58, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %Vec_WecStart.exit43
  %59 = getelementptr i8, ptr %0, i64 264
  %.val26.pre = load ptr, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %.lr.ph66, %.critedge
  %.val76 = phi i32 [ %.val25, %.lr.ph66 ], [ %.val, %.critedge ]
  %.val2760 = phi ptr [ %.val26.pre, %.lr.ph66 ], [ %.val276074, %.critedge ]
  %.val26 = phi ptr [ %.val26.pre, %.lr.ph66 ], [ %.val2672, %.critedge ]
  %indvars.iv69 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next70, %.critedge ]
  %61 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv69
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %.critedge, label %.preheader

.preheader:                                       ; preds = %60
  %64 = getelementptr i8, ptr %.val2760, i64 8
  %.val27.val61 = load ptr, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %.val27.val61, i64 %indvars.iv69
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val27.val61, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %71 = trunc i64 %indvars.iv69 to i32
  %72 = add i32 %71, 1
  %73 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %74

74:                                               ; preds = %.lr.ph, %Vec_WecPush.exit57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit57 ]
  %75 = phi ptr [ %68, %.lr.ph ], [ %202, %Vec_WecPush.exit57 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = load ptr, ptr %2, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = sext i32 %81 to i64
  %.not.i = icmp slt i64 %indvars.iv69, %82
  br i1 %.not.i, label %104, label %83

83:                                               ; preds = %74
  %84 = shl nsw i32 %81, 1
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %84, i32 %72)
  %86 = load i32, ptr %79, align 8, !tbaa !75
  %.not.i.i44 = icmp slt i32 %86, %85
  br i1 %.not.i.i44, label %87, label %Vec_WecGrow.exit.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %.not13.i.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %85 to i64
  %91 = shl nuw nsw i64 %90, 4
  br i1 %.not13.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #21
  %.pre.i.i = load i32, ptr %79, align 8, !tbaa !75
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #20
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %.pre.i.i, %92 ], [ %86, %94 ]
  %98 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %98, ptr %88, align 8, !tbaa !48
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.Vec_Int_t_, ptr %98, i64 %99
  %101 = sub nsw i32 %85, %97
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false)
  store i32 %85, ptr %79, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %96, %83
  store i32 %72, ptr %80, align 4, !tbaa !77
  br label %104

104:                                              ; preds = %Vec_WecGrow.exit.i, %74
  %105 = getelementptr i8, ptr %79, i64 8
  %.val.i = load ptr, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv69
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = load i32, ptr %106, align 8, !tbaa !30
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %104
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %Vec_WecPush.exit

111:                                              ; preds = %104
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %.not9.i.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !8
  store i32 16, ptr %106, align 8, !tbaa !30
  br label %Vec_WecPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %.not9.i9.i.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #21
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #20
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !8
  store i32 %122, ptr %106, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %131
  %133 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i.i ]
  %134 = load i32, ptr %107, align 4, !tbaa !31
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !31
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %78, ptr %137, align 4, !tbaa !34
  %138 = load ptr, ptr %22, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !77
  %.not.i45 = icmp sgt i32 %140, %78
  br i1 %.not.i45, label %163, label %141

141:                                              ; preds = %Vec_WecPush.exit
  %142 = add nsw i32 %78, 1
  %143 = shl nsw i32 %140, 1
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %143, i32 %142)
  %145 = load i32, ptr %138, align 8, !tbaa !75
  %.not.i.i46 = icmp slt i32 %145, %144
  br i1 %.not.i.i46, label %146, label %Vec_WecGrow.exit.i47

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %.not13.i.i55 = icmp eq ptr %148, null
  %149 = sext i32 %144 to i64
  %150 = shl nsw i64 %149, 4
  br i1 %.not13.i.i55, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #21
  %.pre.i.i56 = load i32, ptr %138, align 8, !tbaa !75
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #20
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %.pre.i.i56, %151 ], [ %145, %153 ]
  %157 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %157, ptr %147, align 8, !tbaa !48
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.Vec_Int_t_, ptr %157, i64 %158
  %160 = sub nsw i32 %144, %156
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %162, i1 false)
  store i32 %144, ptr %138, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i47

Vec_WecGrow.exit.i47:                             ; preds = %155, %141
  store i32 %142, ptr %139, align 4, !tbaa !77
  br label %163

163:                                              ; preds = %Vec_WecGrow.exit.i47, %Vec_WecPush.exit
  %164 = getelementptr i8, ptr %138, i64 8
  %.val.i48 = load ptr, ptr %164, align 8, !tbaa !48
  %165 = sext i32 %78 to i64
  %166 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i48, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = load i32, ptr %166, align 8, !tbaa !30
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i.i49

.Vec_IntGrow.exit10_crit_edge.i.i49:              ; preds = %163
  %.phi.trans.insert.i.i50 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i10.i51 = load ptr, ptr %.phi.trans.insert.i.i50, align 8, !tbaa !8
  br label %Vec_WecPush.exit57

171:                                              ; preds = %163
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %.not9.i.i.i53 = icmp eq ptr %175, null
  br i1 %.not9.i.i.i53, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i54

178:                                              ; preds = %173
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i54

Vec_IntGrow.exit.i.i54:                           ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8, !tbaa !8
  store i32 16, ptr %166, align 8, !tbaa !30
  br label %Vec_WecPush.exit57

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %.not9.i9.i.i52 = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i.i52, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #21
  br label %191

189:                                              ; preds = %181
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #20
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !8
  store i32 %182, ptr %166, align 8, !tbaa !30
  br label %Vec_WecPush.exit57

Vec_WecPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i49, %Vec_IntGrow.exit.i.i54, %191
  %193 = phi ptr [ %.pre.i10.i51, %.Vec_IntGrow.exit10_crit_edge.i.i49 ], [ %192, %191 ], [ %180, %Vec_IntGrow.exit.i.i54 ]
  %194 = load i32, ptr %167, align 4, !tbaa !31
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %167, align 4, !tbaa !31
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %73, ptr %197, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load ptr, ptr %59, align 8, !tbaa !41
  %198 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %198, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i32, ptr %.val27.val, i64 %indvars.iv69
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.val27.val, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %74, label %.critedge.loopexit, !llvm.loop !79

.critedge.loopexit:                               ; preds = %Vec_WecPush.exit57
  %.val.pre = load i32, ptr %42, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %60
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val76, %.preheader ], [ %.val76, %60 ]
  %.val276074 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2760, %.preheader ], [ %.val2760, %60 ]
  %.val2672 = phi ptr [ %.val27, %.critedge.loopexit ], [ %.val2760, %.preheader ], [ %.val26, %60 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %206 = sext i32 %.val to i64
  %207 = icmp slt i64 %indvars.iv.next70, %206
  br i1 %207, label %60, label %._crit_edge, !llvm.loop !80

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

44:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %45 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %45, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %74, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelay.exit_crit_edge

.Edg_ObjEvalEdgeDelay.exit_crit_edge:             ; preds = %46
  %.phi.trans.insert33 = getelementptr i8, ptr %47, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelay.exit

.lr.ph.i25:                                       ; preds = %46
  %49 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv, i32 2
  %.val.i19.i = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr i8, ptr %47, i64 8
  %.val.i26 = load ptr, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %42, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %51, i64 8
  %.val5.i.i = load ptr, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %55

55:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %71, %Gia_ObjHaveEdge.exit.i ]
  %56 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i26, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %54, %57
  br i1 %61, label %Gia_ObjHaveEdge.exit.i, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %43, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %63, i64 8
  %.val.i20.i = load ptr, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp ne i32 %66, %57
  %68 = zext i1 %67 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %62, %55
  %69 = phi i32 [ 0, %55 ], [ %68, %62 ]
  %70 = add nsw i32 %69, %60
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %70)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Edg_ObjEvalEdgeDelay.exit, label %55, !llvm.loop !81

Edg_ObjEvalEdgeDelay.exit:                        ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelay.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelay.exit_crit_edge ], [ %71, %Gia_ObjHaveEdge.exit.i ]
  %72 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %.0.lcssa.i, ptr %72, align 4, !tbaa !34
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.030, i32 %.0.lcssa.i)
  br label %74

74:                                               ; preds = %Edg_ObjEvalEdgeDelay.exit, %44
  %.1 = phi i32 [ %73, %Edg_ObjEvalEdgeDelay.exit ], [ %.030, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %38, align 8, !tbaa !12
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %44, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %74, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %74 ]
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

45:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val23.val, i64 %indvars.iv.next, i32 1
  %.val.i = load i32, ptr %46, align 4, !tbaa !31
  %.not27 = icmp eq i32 %.val.i, 0
  br i1 %.not27, label %77, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !83
  %.val17.i = load ptr, ptr %41, align 8, !tbaa !78
  %49 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %49, align 8, !tbaa !48
  %50 = getelementptr %struct.Vec_Int_t_, ptr %.val17.val.i, i64 %indvars.iv.next, i32 1
  %.val.i.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %.lr.ph.i25, label %.Edg_ObjEvalEdgeDelayR.exit_crit_edge

.Edg_ObjEvalEdgeDelayR.exit_crit_edge:            ; preds = %47
  %.phi.trans.insert33 = getelementptr i8, ptr %48, i64 8
  %.val22.pre = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !8
  br label %Edg_ObjEvalEdgeDelayR.exit

.lr.ph.i25:                                       ; preds = %47
  %52 = getelementptr %struct.Vec_Int_t_, ptr %.val17.val.i, i64 %indvars.iv.next, i32 2
  %.val.i19.i = load ptr, ptr %52, align 8, !tbaa !8
  %53 = getelementptr i8, ptr %48, i64 8
  %.val.i26 = load ptr, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr %42, align 8, !tbaa !32
  %55 = getelementptr i8, ptr %54, i64 8
  %.val5.i.i = load ptr, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i32, ptr %.val5.i.i, i64 %indvars.iv.next
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val.i.i to i64
  br label %58

58:                                               ; preds = %Gia_ObjHaveEdge.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %Gia_ObjHaveEdge.exit.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.i25 ], [ %74, %Gia_ObjHaveEdge.exit.i ]
  %59 = getelementptr inbounds nuw i32, ptr %.val.i19.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i26, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp eq i32 %57, %60
  br i1 %64, label %Gia_ObjHaveEdge.exit.i, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %43, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i20.i = load ptr, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i32, ptr %.val.i20.i, i64 %indvars.iv.next
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp ne i32 %69, %60
  %71 = zext i1 %70 to i32
  br label %Gia_ObjHaveEdge.exit.i

Gia_ObjHaveEdge.exit.i:                           ; preds = %65, %58
  %72 = phi i32 [ 0, %58 ], [ %71, %65 ]
  %73 = add nsw i32 %72, %63
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.022.i, i32 %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Edg_ObjEvalEdgeDelayR.exit, label %58, !llvm.loop !84

Edg_ObjEvalEdgeDelayR.exit:                       ; preds = %Gia_ObjHaveEdge.exit.i, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %.val.i26, %Gia_ObjHaveEdge.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.Edg_ObjEvalEdgeDelayR.exit_crit_edge ], [ %74, %Gia_ObjHaveEdge.exit.i ]
  %75 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv.next
  store i32 %.0.lcssa.i, ptr %75, align 4, !tbaa !34
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.029, i32 %.0.lcssa.i)
  br label %77

77:                                               ; preds = %Edg_ObjEvalEdgeDelayR.exit, %45
  %.1 = phi i32 [ %76, %Edg_ObjEvalEdgeDelayR.exit ], [ %.029, %45 ]
  %78 = icmp sgt i64 %indvars.iv, 2
  br i1 %78, label %45, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %77, %37
  %.0.lcssa = phi i32 [ 0, %37 ], [ %.1, %77 ]
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %8, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %7, !llvm.loop !86

Vec_WecClear.exit:                                ; preds = %7, %3
  store i32 0, ptr %4, align 4, !tbaa !77
  %9 = add nsw i32 %2, 1
  %10 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i.not = icmp sgt i32 %10, %2
  br i1 %.not.i.i.not, label %Vec_WecInit.exit, label %11

11:                                               ; preds = %Vec_WecClear.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not13.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !75
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !48
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %1, align 8, !tbaa !75
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WecClear.exit, %20
  store i32 %9, ptr %4, align 4, !tbaa !77
  %28 = getelementptr i8, ptr %0, i64 24
  %.val34 = load i32, ptr %28, align 8, !tbaa !12
  %29 = icmp sgt i32 %.val34, 1
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %30 = getelementptr i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

.preheader:                                       ; preds = %106, %Vec_WecInit.exit
  ret void

34:                                               ; preds = %.lr.ph, %106
  %.val37 = phi i32 [ %.val34, %.lr.ph ], [ %.val, %106 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val26 = load ptr, ptr %30, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %35, align 8, !tbaa !48
  %36 = getelementptr %struct.Vec_Int_t_, ptr %.val26.val, i64 %indvars.iv, i32 1
  %.val.i28 = load i32, ptr %36, align 4, !tbaa !31
  %.not33 = icmp eq i32 %.val.i28, 0
  br i1 %.not33, label %106, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %38, i64 8
  %.val24 = load ptr, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %32, align 8, !tbaa !83
  %43 = getelementptr i8, ptr %42, i64 8
  %.val23 = load ptr, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = add nsw i32 %45, %41
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %48, label %106

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 4, !tbaa !77
  %.not.i = icmp sgt i32 %49, %41
  br i1 %.not.i, label %71, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %41, 1
  %52 = shl nsw i32 %49, 1
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %51)
  %54 = load i32, ptr %1, align 8, !tbaa !75
  %.not.i.i29 = icmp slt i32 %54, %53
  br i1 %.not.i.i29, label %55, label %Vec_WecGrow.exit.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %33, align 8, !tbaa !48
  %.not13.i.i31 = icmp eq ptr %56, null
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 4
  br i1 %.not13.i.i31, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #21
  %.pre.i.i32 = load i32, ptr %1, align 8, !tbaa !75
  br label %63

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #20
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %.pre.i.i32, %59 ], [ %54, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %33, align 8, !tbaa !48
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i64 %66
  %68 = sub nsw i32 %53, %64
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  store i32 %53, ptr %1, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %63, %50
  store i32 %51, ptr %4, align 4, !tbaa !77
  br label %71

71:                                               ; preds = %Vec_WecGrow.exit.i, %48
  %.val.i30 = load ptr, ptr %33, align 8, !tbaa !48
  %72 = sext i32 %41 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = load i32, ptr %73, align 8, !tbaa !30
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %Vec_WecPush.exit

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !8
  store i32 16, ptr %73, align 8, !tbaa !30
  br label %Vec_WecPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not9.i9.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #21
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !8
  store i32 %89, ptr %73, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %98
  %100 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %104, align 4, !tbaa !34
  %.val.pre = load i32, ptr %28, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %34, %Vec_WecPush.exit, %37
  %.val = phi i32 [ %.val37, %34 ], [ %.val.pre, %Vec_WecPush.exit ], [ %.val37, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %34, label %.preheader, !llvm.loop !87
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Edg_ObjImprove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  %16 = getelementptr %struct.Vec_Int_t_, ptr %.val179.val, i64 %11, i32 1
  %.val.i = load i32, ptr %16, align 4, !tbaa !31
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val179.val, i64 %11, i32 2
  %.val.i188 = load ptr, ptr %18, align 8, !tbaa !8
  %19 = getelementptr i8, ptr %0, i64 32
  %.val176 = load ptr, ptr %19, align 8, !tbaa !43
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
  %26 = load i32, ptr %25, align 4, !tbaa !34
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
  %33 = load ptr, ptr %20, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %33, i64 8
  %.val170 = load ptr, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %.val170, i64 %27
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load ptr, ptr %21, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %37, i64 8
  %.val5.i = load ptr, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds i32, ptr %.val5.i, i64 %11
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %40, %26
  br i1 %41, label %Gia_ObjHaveEdge.exit.thread, label %Gia_ObjHaveEdge.exit

Gia_ObjHaveEdge.exit:                             ; preds = %32
  %42 = load ptr, ptr %22, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i189 = load ptr, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds i32, ptr %.val.i189, i64 %11
  %45 = load i32, ptr %44, align 4, !tbaa !34
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
  store i32 %26, ptr %59, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %51, %49, %56, %53, %24
  %.1155 = phi i32 [ %.0154223, %49 ], [ %.0154223, %51 ], [ %57, %56 ], [ %.0154223, %53 ], [ %.0154223, %24 ]
  %.1151 = phi i32 [ %50, %49 ], [ %.0150224, %51 ], [ %.0150224, %56 ], [ %.0150224, %53 ], [ %.0150224, %24 ]
  %.1147 = phi i32 [ %.0146225, %49 ], [ %52, %51 ], [ %.0146225, %56 ], [ %.0146225, %53 ], [ %.0146225, %24 ]
  %.1140 = phi i32 [ %46, %49 ], [ %46, %51 ], [ %.0139226, %56 ], [ %.0139226, %53 ], [ %.0139226, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !88

.critedge:                                        ; preds = %60, %5
  %.0154.lcssa = phi i32 [ 0, %5 ], [ %.1155, %60 ]
  %.0150.lcssa = phi i32 [ 0, %5 ], [ %.1151, %60 ]
  %.0146.lcssa = phi i32 [ 0, %5 ], [ %.1147, %60 ]
  %.0139.lcssa = phi i32 [ 0, %5 ], [ %.1140, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr i8, ptr %62, i64 8
  %.val169 = load ptr, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds i32, ptr %.val169, i64 %11
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr i8, ptr %0, i64 280
  %.val185 = load ptr, ptr %66, align 8, !tbaa !78
  %67 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %67, align 8, !tbaa !48
  %68 = getelementptr %struct.Vec_Int_t_, ptr %.val185.val, i64 %11, i32 1
  %.val.i190 = load i32, ptr %68, align 4, !tbaa !31
  %69 = icmp sgt i32 %.val.i190, 0
  br i1 %69, label %.lr.ph236, label %.critedge2

.lr.ph236:                                        ; preds = %.critedge
  %70 = getelementptr %struct.Vec_Int_t_, ptr %.val185.val, i64 %11, i32 2
  %.val.i191 = load ptr, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr i8, ptr %72, i64 8
  %.val5.i192 = load ptr, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %.val5.i192, i64 %11
  %75 = load i32, ptr %74, align 4, !tbaa !34
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
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val171, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp eq i32 %75, %80
  br i1 %84, label %Gia_ObjHaveEdge.exit194.thread, label %Gia_ObjHaveEdge.exit194

Gia_ObjHaveEdge.exit194:                          ; preds = %78
  %85 = load ptr, ptr %76, align 8, !tbaa !33
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i193 = load ptr, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds i32, ptr %.val.i193, i64 %11
  %88 = load i32, ptr %87, align 4, !tbaa !34
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
  store i32 %80, ptr %103, align 4, !tbaa !34
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
  br i1 %exitcond268.not, label %.critedge2, label %78, !llvm.loop !89

.critedge2:                                       ; preds = %106, %.critedge
  %.0152.lcssa = phi i32 [ 0, %.critedge ], [ %.1153, %106 ]
  %.0148.lcssa = phi i32 [ 0, %.critedge ], [ %.1149, %106 ]
  %.0144.lcssa = phi i32 [ 0, %.critedge ], [ %.1145, %106 ]
  %.2141.lcssa = phi i32 [ %.0139.lcssa, %.critedge ], [ %.3142, %106 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %107, label %.thread

107:                                              ; preds = %.critedge2
  %108 = icmp eq i32 %.2141.lcssa, %2
  br i1 %108, label %244, label %119

.thread:                                          ; preds = %.critedge2
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2141.lcssa)
  %.val178 = load ptr, ptr %14, align 8, !tbaa !47
  %111 = getelementptr i8, ptr %.val178, i64 8
  %.val178.val = load ptr, ptr %111, align 8, !tbaa !48
  %112 = getelementptr %struct.Vec_Int_t_, ptr %.val178.val, i64 %11, i32 1
  %.val.i195 = load i32, ptr %112, align 4, !tbaa !31
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val.i195, i32 noundef %.0150.lcssa, i32 noundef %.0146.lcssa, i32 noundef %.0154.lcssa)
  %.val186 = load ptr, ptr %66, align 8, !tbaa !78
  %114 = getelementptr i8, ptr %.val186, i64 8
  %.val186.val = load ptr, ptr %114, align 8, !tbaa !48
  %115 = getelementptr %struct.Vec_Int_t_, ptr %.val186.val, i64 %11, i32 1
  %.val.i196 = load i32, ptr %115, align 4, !tbaa !31
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val.i196, i32 noundef %.0148.lcssa, i32 noundef %.0144.lcssa, i32 noundef %.0152.lcssa)
  %117 = icmp eq i32 %.2141.lcssa, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %.thread
  %puts163 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %244

119:                                              ; preds = %.thread, %107
  %120 = sub nsw i32 %2, %.2141.lcssa
  %121 = icmp ne i32 %.0150.lcssa, 0
  %122 = icmp eq i32 %.0154.lcssa, 0
  %or.cond.not212 = select i1 %121, i1 true, i1 %122
  %.not157 = icmp sgt i32 %.0154.lcssa, %120
  %or.cond167 = select i1 %or.cond.not212, i1 true, i1 %.not157
  br i1 %or.cond167, label %181, label %.preheader221

.preheader221:                                    ; preds = %119
  %123 = icmp sgt i32 %.0154.lcssa, 0
  br i1 %123, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %.preheader221
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr i8, ptr %125, i64 8
  %.val183 = load ptr, ptr %128, align 8, !tbaa !8
  %129 = getelementptr i8, ptr %127, i64 8
  %.val184 = load ptr, ptr %129, align 8, !tbaa !8
  %wide.trip.count272 = zext nneg i32 %.0154.lcssa to i64
  br label %130

130:                                              ; preds = %.lr.ph242, %144
  %indvars.iv269 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next270, %144 ]
  %131 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv269
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val183, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp sgt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds i32, ptr %.val184, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = icmp sgt i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %141, %137
  %143 = icmp eq i32 %142, %2
  br i1 %143, label %._crit_edge.loopexit, label %144

144:                                              ; preds = %130
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader220, label %130, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %130
  %145 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader221
  %.2.lcssa = phi i32 [ 0, %.preheader221 ], [ %145, %._crit_edge.loopexit ]
  %146 = icmp eq i32 %.2.lcssa, %.0154.lcssa
  br i1 %146, label %.preheader220, label %181

.preheader220:                                    ; preds = %144, %._crit_edge
  br i1 %123, label %.lr.ph248, label %._crit_edge249.thread

.lr.ph248:                                        ; preds = %.preheader220
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr i8, ptr %148, i64 8
  %.val175 = load ptr, ptr %151, align 8, !tbaa !8
  %152 = getelementptr inbounds i32, ptr %.val175, i64 %11
  %153 = getelementptr i8, ptr %150, i64 8
  %wide.trip.count277 = zext nneg i32 %.0154.lcssa to i64
  br label %154

154:                                              ; preds = %.lr.ph248, %Gia_ObjEdgeAdd.exit200
  %indvars.iv274 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next275, %Gia_ObjEdgeAdd.exit200 ]
  %.0137246 = phi i32 [ 0, %.lr.ph248 ], [ %176, %Gia_ObjEdgeAdd.exit200 ]
  %155 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv274
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = load i32, ptr %152, align 4, !tbaa !34
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 %156, ptr %152, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

160:                                              ; preds = %154
  %.val.i197 = load ptr, ptr %153, align 8, !tbaa !8
  %161 = getelementptr inbounds i32, ptr %.val.i197, i64 %11
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Gia_ObjEdgeAdd.exit

164:                                              ; preds = %160
  store i32 %156, ptr %161, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit

Gia_ObjEdgeAdd.exit:                              ; preds = %159, %160, %164
  %.0.i = phi i32 [ 0, %159 ], [ 0, %164 ], [ 1, %160 ]
  %165 = add nsw i32 %.0.i, %.0137246
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds i32, ptr %.val175, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %Gia_ObjEdgeAdd.exit
  store i32 %1, ptr %167, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit200

171:                                              ; preds = %Gia_ObjEdgeAdd.exit
  %.val.i198 = load ptr, ptr %153, align 8, !tbaa !8
  %172 = getelementptr inbounds i32, ptr %.val.i198, i64 %166
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %Gia_ObjEdgeAdd.exit200

175:                                              ; preds = %171
  store i32 %1, ptr %172, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit200

Gia_ObjEdgeAdd.exit200:                           ; preds = %170, %171, %175
  %.0.i199 = phi i32 [ 0, %170 ], [ 0, %175 ], [ 1, %171 ]
  %176 = add nsw i32 %165, %.0.i199
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge249, label %154, !llvm.loop !91

._crit_edge249:                                   ; preds = %Gia_ObjEdgeAdd.exit200
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %._crit_edge249.thread, label %178

178:                                              ; preds = %._crit_edge249
  %puts162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge249.thread

._crit_edge249.thread:                            ; preds = %.preheader220, %178, %._crit_edge249
  br i1 %.not, label %244, label %179

179:                                              ; preds = %._crit_edge249.thread
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0154.lcssa)
  br label %244

181:                                              ; preds = %._crit_edge, %119
  %182 = icmp ne i32 %.0148.lcssa, 0
  %183 = icmp eq i32 %.0152.lcssa, 0
  %or.cond5.not215 = select i1 %182, i1 true, i1 %183
  %.not158 = icmp sgt i32 %.0152.lcssa, %120
  %or.cond168 = select i1 %or.cond5.not215, i1 true, i1 %.not158
  br i1 %or.cond168, label %242, label %.preheader219

.preheader219:                                    ; preds = %181
  %184 = icmp sgt i32 %.0152.lcssa, 0
  br i1 %184, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader219
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr i8, ptr %186, i64 8
  %.val181 = load ptr, ptr %189, align 8, !tbaa !8
  %190 = getelementptr i8, ptr %188, i64 8
  %.val182 = load ptr, ptr %190, align 8, !tbaa !8
  %wide.trip.count282 = zext nneg i32 %.0152.lcssa to i64
  br label %191

191:                                              ; preds = %.lr.ph252, %205
  %indvars.iv279 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next280, %205 ]
  %192 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv279
  %193 = load i32, ptr %192, align 4, !tbaa !34
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val181, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = icmp sgt i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds i32, ptr %.val182, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = icmp sgt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %202, %198
  %204 = icmp eq i32 %203, %2
  br i1 %204, label %._crit_edge253.loopexit, label %205

205:                                              ; preds = %191
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader, label %191, !llvm.loop !92

._crit_edge253.loopexit:                          ; preds = %191
  %206 = trunc nuw nsw i64 %indvars.iv279 to i32
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader219
  %.4.lcssa = phi i32 [ 0, %.preheader219 ], [ %206, %._crit_edge253.loopexit ]
  %207 = icmp eq i32 %.4.lcssa, %.0152.lcssa
  br i1 %207, label %.preheader, label %242

.preheader:                                       ; preds = %205, %._crit_edge253
  br i1 %184, label %.lr.ph259, label %._crit_edge260.thread

.lr.ph259:                                        ; preds = %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr i8, ptr %209, i64 8
  %.val173 = load ptr, ptr %212, align 8, !tbaa !8
  %213 = getelementptr inbounds i32, ptr %.val173, i64 %11
  %214 = getelementptr i8, ptr %211, i64 8
  %wide.trip.count287 = zext nneg i32 %.0152.lcssa to i64
  br label %215

215:                                              ; preds = %.lr.ph259, %Gia_ObjEdgeAdd.exit206
  %indvars.iv284 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next285, %Gia_ObjEdgeAdd.exit206 ]
  %.1138257 = phi i32 [ 0, %.lr.ph259 ], [ %237, %Gia_ObjEdgeAdd.exit206 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv284
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = load i32, ptr %213, align 4, !tbaa !34
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 %217, ptr %213, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit203

221:                                              ; preds = %215
  %.val.i201 = load ptr, ptr %214, align 8, !tbaa !8
  %222 = getelementptr inbounds i32, ptr %.val.i201, i64 %11
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %Gia_ObjEdgeAdd.exit203

225:                                              ; preds = %221
  store i32 %217, ptr %222, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit203

Gia_ObjEdgeAdd.exit203:                           ; preds = %220, %221, %225
  %.0.i202 = phi i32 [ 0, %220 ], [ 0, %225 ], [ 1, %221 ]
  %226 = add nsw i32 %.0.i202, %.1138257
  %227 = sext i32 %217 to i64
  %228 = getelementptr inbounds i32, ptr %.val173, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  store i32 %1, ptr %228, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit206

232:                                              ; preds = %Gia_ObjEdgeAdd.exit203
  %.val.i204 = load ptr, ptr %214, align 8, !tbaa !8
  %233 = getelementptr inbounds i32, ptr %.val.i204, i64 %227
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %Gia_ObjEdgeAdd.exit206

236:                                              ; preds = %232
  store i32 %1, ptr %233, align 4, !tbaa !34
  br label %Gia_ObjEdgeAdd.exit206

Gia_ObjEdgeAdd.exit206:                           ; preds = %231, %232, %236
  %.0.i205 = phi i32 [ 0, %231 ], [ 0, %236 ], [ 1, %232 ]
  %237 = add nsw i32 %226, %.0.i205
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge260, label %215, !llvm.loop !93

._crit_edge260:                                   ; preds = %Gia_ObjEdgeAdd.exit206
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %._crit_edge260.thread, label %239

239:                                              ; preds = %._crit_edge260
  %puts160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge260.thread

._crit_edge260.thread:                            ; preds = %.preheader, %239, %._crit_edge260
  br i1 %.not, label %244, label %240

240:                                              ; preds = %._crit_edge260.thread
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0152.lcssa)
  br label %244

242:                                              ; preds = %._crit_edge253, %181
  br i1 %.not, label %244, label %243

243:                                              ; preds = %242
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %244

244:                                              ; preds = %107, %242, %243, %._crit_edge260.thread, %240, %._crit_edge249.thread, %179, %118
  %.0143 = phi i32 [ 0, %118 ], [ 1, %179 ], [ 1, %._crit_edge249.thread ], [ 1, %240 ], [ 1, %._crit_edge260.thread ], [ 0, %243 ], [ 0, %242 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %114
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next150, %114 ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv149
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %103, i64 4
  %.val89135 = load i32, ptr %105, align 4, !tbaa !31
  %106 = icmp sgt i32 %.val89135, 0
  br i1 %106, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.lr.ph140, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph140 ]
  %.val90 = load ptr, ptr %104, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = tail call i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %108, i32 noundef %1, i32 noundef %58, i32 noundef %2)
  %.not85 = icmp eq i32 %109, 0
  %.val88.pre.pre = load i32, ptr %105, align 4, !tbaa !31
  br i1 %.not85, label %110, label %.critedge6.loopexit

110:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %.val88.pre.pre to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.critedge6.loopexit, !llvm.loop !95

.critedge6.loopexit:                              ; preds = %110, %.lr.ph
  %.079.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.079.lcssa.ph = trunc i64 %.079.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph140
  %.val88 = phi i32 [ %.val89135, %.lr.ph140 ], [ %.val88.pre.pre, %.critedge6.loopexit ]
  %.079.lcssa = phi i32 [ 0, %.lr.ph140 ], [ %.079.lcssa.ph, %.critedge6.loopexit ]
  %113 = icmp slt i32 %.079.lcssa, %.val88
  br i1 %113, label %.critedge4.loopexit, label %114

114:                                              ; preds = %.critedge6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.lr.ph140, !llvm.loop !96

.critedge4.loopexit:                              ; preds = %.critedge6
  %115 = trunc nuw nsw i64 %indvars.iv149 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge
  %.2.lcssa = phi i32 [ 0, %.critedge ], [ %115, %.critedge4.loopexit ]
  %116 = icmp eq i32 %.2.lcssa, %.val94
  br i1 %116, label %.critedge4.thread, label %52

.critedge4.thread:                                ; preds = %.critedge4, %52, %114
  %117 = load i32, ptr %calloc, align 8, !tbaa !75
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4.thread
  %119 = zext nneg i32 %117 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %123
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %123 ], [ 0, %.lr.ph.i.i.preheader ]
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %indvars.iv.i.i, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %.not15.i.i = icmp eq ptr %121, null
  br i1 %.not15.i.i, label %123, label %122

122:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %121) #19
  store ptr null, ptr %120, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next.i.i, %119
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
