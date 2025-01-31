; ModuleID = 'bench/abc/original/hopBalance.c.ll'
source_filename = "bench/abc/original/hopBalance.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [40 x i8] c"Hop_ManBalance(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"BUG!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Hop_ManBalance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Hop_ManStart() #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %4, align 4
  tail call void @Hop_ManCleanData(ptr noundef %0) #9
  %5 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val27 = load ptr, ptr %6, align 8
  store ptr %.val, ptr %.val27, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2834 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2834, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %7, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val30 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Hop_ObjCreatePi(ptr noundef %3) #9
  store ptr %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val28 = load i32, ptr %16, align 4
  %17 = sext i32 %.val28 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %2
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 50, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val2936 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val2936, 0
  br i1 %26, label %.lr.ph38, label %.critedge.i

.lr.ph38:                                         ; preds = %.critedge, %.lr.ph38
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph38 ], [ 0, %.critedge ]
  %27 = phi ptr [ %42, %.lr.ph38 ], [ %24, %.critedge ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val31 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val32 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val32 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call fastcc ptr @Hop_NodeBalance_rec(ptr noundef %3, ptr noundef %34, ptr noundef nonnull %19, i32 noundef 0, i32 noundef %1)
  %.val33 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %.val33 to i64
  %37 = and i64 %36, 1
  %38 = ptrtoint ptr %35 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Hop_ObjCreatePo(ptr noundef %3, ptr noundef %40) #9
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val29 = load i32, ptr %43, align 4
  %44 = sext i32 %.val29 to i64
  %45 = icmp slt i64 %indvars.iv.next41, %44
  br i1 %45, label %.lr.ph38, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph38
  %.val11.i.pre = load i32, ptr %20, align 4
  %.pre.pre = load ptr, ptr %22, align 8
  %46 = icmp sgt i32 %.val11.i.pre, 0
  br i1 %46, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %47 = zext nneg i32 %.val11.i.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %.lr.ph.i.preheader ]
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #9
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %49) #9
  br label %54

54:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.critedge, %.critedge2
  %.pre47 = phi ptr [ %.pre.pre, %.critedge2 ], [ %21, %.critedge ]
  %.not.i9.i = icmp eq ptr %.pre47, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %54, %.critedge.i
  %.pre4750 = phi ptr [ %.pre47, %.critedge.i ], [ %.pre.pre, %54 ]
  tail call void @free(ptr noundef nonnull %.pre4750) #9
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %19) #9
  %55 = tail call i32 @Hop_ManCheck(ptr noundef %3) #9
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %57

56:                                               ; preds = %Vec_VecFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %57

57:                                               ; preds = %56, %Vec_VecFree.exit
  ret ptr %3
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare void @Hop_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Hop_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %117

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 4
  %.val20.i = load i32, ptr %8, align 4
  %.not.i = icmp sgt i32 %.val20.i, %3
  br i1 %.not.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %7
  %.pre.i = sext i32 %3 to i64
  br label %64

9:                                                ; preds = %7
  %10 = add i32 %3, 1
  %11 = load i32, ptr %2, align 8
  %.not.i.not.i.i = icmp sgt i32 %11, %3
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 3
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #11
  %.pre.pre.i.i = load i32, ptr %8, align 4
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %17 ], [ %.val20.i, %19 ]
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %10, ptr %2, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %21, %9
  %23 = phi i32 [ %.val20.i, %9 ], [ %.pre.i.i, %21 ]
  %.not151.i.i = icmp sgt i32 %23, %3
  br i1 %.not151.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i
  store ptr %calloc.i.i.i, ptr %28, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %10, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %26, !llvm.loop !8

.loopexit.i:                                      ; preds = %26, %Vec_PtrGrow.exit.i.i
  store i32 %10, ptr %8, align 4
  %29 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %.loopexit.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_VecPush.exit.i

37:                                               ; preds = %.loopexit.i
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_VecPush.exit.i

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #11
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #10
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %57, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %59 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i.i.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %Vec_VecPush.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %30, %Vec_VecPush.exit.i ]
  %65 = getelementptr i8, ptr %2, i64 8
  %.val21.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %.val21.i, i64 %.pre-phi.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  %69 = tail call i32 @Hop_NodeBalanceCone_rec(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %67)
  %.val22.i = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %.val22.i, 0
  br i1 %70, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %64
  %71 = getelementptr i8, ptr %67, i64 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.val19.i = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -33
  store i32 %80, ptr %78, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %68, align 4
  %81 = sext i32 %.val.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %72, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %72, %64
  %.pr = phi i32 [ %.val22.i, %64 ], [ %.val.i, %72 ]
  %83 = icmp eq i32 %69, -1
  br i1 %83, label %Hop_NodeBalanceCone.exit.thread, label %Hop_NodeBalanceCone.exit

Hop_NodeBalanceCone.exit.thread:                  ; preds = %.critedge.i
  store i32 0, ptr %68, align 4
  br label %85

Hop_NodeBalanceCone.exit:                         ; preds = %.critedge.i
  %84 = icmp eq i32 %.pr, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %Hop_NodeBalanceCone.exit.thread, %Hop_NodeBalanceCone.exit
  %86 = getelementptr i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %.val33 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %.sink.split

90:                                               ; preds = %Hop_NodeBalanceCone.exit
  %91 = icmp slt i32 %.pr, 2
  br i1 %91, label %92, label %.lr.ph

92:                                               ; preds = %90
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val34.pre = load i32, ptr %68, align 4
  %93 = icmp sgt i32 %.val34.pre, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %95 = add nsw i32 %3, 1
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call fastcc ptr @Hop_NodeBalance_rec(ptr noundef %0, ptr noundef %102, ptr noundef %2, i32 noundef %95, i32 noundef %4)
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = ptrtoint ptr %103 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %68, align 4
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %96, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %96, %92
  %114 = getelementptr i8, ptr %1, i64 32
  %.val32 = load i32, ptr %114, align 8
  %115 = and i32 %.val32, 7
  %116 = tail call ptr @Hop_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %67, i32 noundef %115, i32 noundef %4)
  br label %.sink.split

.sink.split:                                      ; preds = %85, %._crit_edge
  %.sink = phi ptr [ %116, %._crit_edge ], [ %89, %85 ]
  store ptr %.sink, ptr %1, align 8
  br label %117

117:                                              ; preds = %.sink.split, %5
  %.029 = phi ptr [ %6, %5 ], [ %.sink, %.sink.split ]
  ret ptr %.029
}

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Hop_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Hop_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %.preheader49

.preheader49:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader49
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph54, label %20, !llvm.loop !11

.lr.ph54:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = xor i64 %4, 1
  %19 = inttoptr i64 %18 to ptr
  %wide.trip.count63 = zext nneg i32 %11 to i64
  br label %25

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit, label %15

24:                                               ; preds = %25
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %25, !llvm.loop !12

25:                                               ; preds = %.lr.ph54, %24
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next61, %24 ]
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv60
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %.loopexit, label %24

29:                                               ; preds = %3
  %.not39 = icmp eq ptr %1, %0
  br i1 %.not39, label %75, label %30

30:                                               ; preds = %29
  %31 = and i64 %4, 1
  %.not40 = icmp eq i64 %31, 0
  br i1 %.not40, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %1, i64 32
  %.val42 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 32
  %.val43 = load i32, ptr %34, align 8
  %35 = xor i32 %.val43, %.val42
  %36 = and i32 %35, 7
  %.not41 = icmp ne i32 %36, 0
  %37 = icmp ugt i32 %.val42, 127
  %or.cond48 = or i1 %37, %.not41
  br i1 %or.cond48, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val, 10000
  br i1 %40, label %41, label %75

41:                                               ; preds = %38, %32, %30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #11
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #10
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_PtrGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %1, ptr %72, align 8
  %73 = load i32, ptr %7, align 8
  %74 = or i32 %73, 32
  store i32 %74, ptr %7, align 8
  br label %.loopexit

75:                                               ; preds = %38, %29
  %76 = getelementptr i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %76, align 8
  %77 = tail call i32 @Hop_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %.val45, ptr noundef %2)
  %78 = getelementptr i8, ptr %1, i64 24
  %.val46 = load ptr, ptr %78, align 8
  %79 = tail call i32 @Hop_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %.val46, ptr noundef %2)
  %80 = icmp eq i32 %77, -1
  %81 = icmp eq i32 %79, -1
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %.loopexit, label %82

82:                                               ; preds = %75
  %83 = icmp ne i32 %77, 0
  %84 = icmp ne i32 %79, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = zext i1 %85 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25, %24, %.preheader49, %75, %82, %Vec_PtrPush.exit
  %.034 = phi i32 [ 0, %Vec_PtrPush.exit ], [ %86, %82 ], [ -1, %75 ], [ 0, %.preheader49 ], [ -1, %25 ], [ 0, %24 ], [ 1, %20 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Hop_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load i32, ptr %7, align 8
  %8 = lshr i32 %.val, 6
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val10 = load i32, ptr %13, align 8
  %14 = lshr i32 %.val10, 6
  %15 = sub nsw i32 %8, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  %.not = icmp ne i32 %21, %23
  %. = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %25, %19, %17, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %17 ], [ -1, %19 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Hop_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %9, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Hop_NodeCompareLevelsDecrease) #9
  %.pre = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %.pre, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %.not = icmp eq i32 %3, 0
  %12 = getelementptr i8, ptr %1, i64 8
  %.not22 = icmp eq i32 %2, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = select i1 %.not22, i32 5, i32 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %Hop_NodeBalancePushUniqueOrderByLevel.exit
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %159, %Hop_NodeBalancePushUniqueOrderByLevel.exit ]
  %21 = icmp eq i32 %20, 2
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %Hop_NodeBalanceFindLeft.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %.val19.i = load ptr, ptr %12, align 8
  %22 = add nsw i32 %20, -3
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr ptr, ptr %.val19.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 32
  %.val20.i = load i32, ptr %30, align 8
  %31 = zext nneg i32 %22 to i64
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 32
  %.val21.i = load i32, ptr %38, align 8
  %.not.unshifted.i = xor i32 %.val21.i, %.val20.i
  %.not.i = icmp ult i32 %.not.unshifted.i, 64
  br i1 %.not.i, label %39, label %._crit_edge.split.loop.exit26.i

39:                                               ; preds = %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %40, label %32, label %Hop_NodeBalanceFindLeft.exit, !llvm.loop !13

._crit_edge.split.loop.exit26.i:                  ; preds = %32
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = add nsw i32 %41, 1
  br label %Hop_NodeBalanceFindLeft.exit

Hop_NodeBalanceFindLeft.exit:                     ; preds = %39, %._crit_edge.split.loop.exit26.i, %19
  %43 = phi i32 [ 0, %19 ], [ %42, %._crit_edge.split.loop.exit26.i ], [ 0, %39 ]
  %44 = add nsw i32 %20, -2
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %Hop_NodeBalancePermute.exit, label %46

46:                                               ; preds = %Hop_NodeBalanceFindLeft.exit
  %.val46.i = load ptr, ptr %12, align 8
  %47 = zext nneg i32 %20 to i64
  %48 = getelementptr ptr, ptr %.val46.i, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds ptr, ptr %.val46.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, %56
  %59 = ptrtoint ptr %53 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %57, %61
  %or.cond.i = select i1 %58, i1 true, i1 %62
  %.not60.i = icmp slt i32 %44, %43
  %or.cond62.i = or i1 %.not60.i, %or.cond.i
  br i1 %or.cond62.i, label %Hop_NodeBalancePermute.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %64 = add nsw i64 %47, -2
  %65 = sext i32 %43 to i64
  br label %67

66:                                               ; preds = %75
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i16, %65
  br i1 %.not.not.i, label %67, label %Hop_NodeBalancePermute.exit, !llvm.loop !14

67:                                               ; preds = %66, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %64, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %66 ]
  %.val44.i = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %.val44.i, i64 %indvars.iv.i16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %.loopexit.sink.split.i, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 8
  %77 = and i32 %76, -8
  %78 = or disjoint i32 %77, %14
  store i32 %78, ptr %15, align 8
  %79 = load i32, ptr %63, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  %spec.select.i.i = select i1 %82, ptr %50, ptr %69
  %spec.select14.i.i = select i1 %82, ptr %69, ptr %50
  store ptr %spec.select.i.i, ptr %16, align 8
  store ptr %spec.select14.i.i, ptr %17, align 8
  %83 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %18) #9
  %.not43.i = icmp eq ptr %83, null
  br i1 %.not43.i, label %66, label %84

84:                                               ; preds = %75
  %85 = icmp eq ptr %69, %53
  br i1 %85, label %Hop_NodeBalancePermute.exit, label %86

86:                                               ; preds = %84
  %.val49.i = load ptr, ptr %12, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %67, %86
  %.val49.i.sink = phi ptr [ %.val49.i, %86 ], [ %.val44.i, %67 ]
  %87 = getelementptr inbounds ptr, ptr %.val49.i.sink, i64 %indvars.iv.i16
  store ptr %53, ptr %87, align 8
  %.val50.i = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds ptr, ptr %.val50.i, i64 %51
  store ptr %69, ptr %88, align 8
  br label %Hop_NodeBalancePermute.exit

Hop_NodeBalancePermute.exit:                      ; preds = %66, %Hop_NodeBalanceFindLeft.exit, %46, %84, %.loopexit.sink.split.i
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = add nsw i32 %90, -2
  store i32 %95, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %89, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @Hop_Oper(ptr noundef %0, ptr noundef %94, ptr noundef %98, i32 noundef %2) #9
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Hop_NodeBalancePermute.exit
  %102 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %104, !llvm.loop !15

104:                                              ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %99
  br i1 %107, label %Hop_NodeBalancePushUniqueOrderByLevel.exit, label %103

._crit_edge.i.i:                                  ; preds = %103, %Hop_NodeBalancePermute.exit
  %108 = load i32, ptr %1, align 8
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %130

110:                                              ; preds = %._crit_edge.i.i
  %111 = icmp slt i32 %100, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %.not9.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %12, align 8
  store i32 16, ptr %1, align 8
  br label %130

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %100, 1
  %121 = load ptr, ptr %12, align 8
  %.not9.i10.i.i.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i.i.i, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #11
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #10
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %12, align 8
  store i32 %120, ptr %1, align 8
  br label %130

130:                                              ; preds = %128, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %131 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i.i.i ]
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  store ptr %99, ptr %135, align 8
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %130
  %138 = zext nneg i32 %136 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %155, %.lr.ph.preheader.i
  %indvars.iv.i19 = phi i64 [ %138, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %155 ]
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.next.i20
  %141 = load ptr, ptr %140, align 8
  %142 = add nsw i64 %indvars.iv.i19, -2
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 32
  %.val17.i = load i32, ptr %148, align 8
  %149 = lshr i32 %.val17.i, 6
  %150 = ptrtoint ptr %144 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr i8, ptr %152, i64 32
  %.val.i21 = load i32, ptr %153, align 8
  %154 = lshr i32 %.val.i21, 6
  %.not16.i = icmp samesign ugt i32 %149, %154
  br i1 %.not16.i, label %155, label %Hop_NodeBalancePushUniqueOrderByLevel.exit.loopexit

155:                                              ; preds = %.lr.ph.i18
  store ptr %144, ptr %140, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %142
  store ptr %141, ptr %157, align 8
  %158 = icmp samesign ugt i64 %indvars.iv.i19, 2
  br i1 %158, label %.lr.ph.i18, label %Hop_NodeBalancePushUniqueOrderByLevel.exit.loopexit, !llvm.loop !16

Hop_NodeBalancePushUniqueOrderByLevel.exit.loopexit: ; preds = %155, %.lr.ph.i18
  %.pre40 = load i32, ptr %5, align 4
  br label %Hop_NodeBalancePushUniqueOrderByLevel.exit

Hop_NodeBalancePushUniqueOrderByLevel.exit:       ; preds = %104, %Hop_NodeBalancePushUniqueOrderByLevel.exit.loopexit
  %159 = phi i32 [ %.pre40, %Hop_NodeBalancePushUniqueOrderByLevel.exit.loopexit ], [ %100, %104 ]
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %19, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %130, %Hop_NodeBalancePushUniqueOrderByLevel.exit, %4, %Vec_PtrSort.exit
  %161 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %161, align 8
  %162 = load ptr, ptr %.val, align 8
  ret ptr %162
}

declare ptr @Hop_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
