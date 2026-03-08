; ModuleID = 'bench/abc/original/ivyBalance.ll'
source_filename = "bench/abc/original/ivyBalance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [40 x i8] c"Ivy_ManBalance(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"BUG!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Ivy_ManCleanTravId(ptr noundef %0) #9
  %3 = tail call ptr (...) @Ivy_ManStart() #9
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 1
  %11 = shl i32 %8, 1
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3137 = load i32, ptr %16, align 4, !tbaa !19
  %17 = icmp sgt i32 %.val3137, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %18 = phi ptr [ %32, %.lr.ph ], [ %15, %2 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val33 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call ptr @Ivy_ObjCreatePi(ptr noundef nonnull %3) #9
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, 1
  %29 = shl i32 %26, 1
  %30 = or disjoint i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %32, i64 4
  %.val31 = load i32, ptr %33, align 4, !tbaa !19
  %34 = sext i32 %.val31 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %2
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !25
  store i32 50, ptr %36, align 8, !tbaa !27
  %38 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3239 = load i32, ptr %42, align 4, !tbaa !19
  %43 = icmp sgt i32 %.val3239, 0
  br i1 %43, label %.lr.ph41, label %.critedge.i

.lr.ph41:                                         ; preds = %.critedge
  %44 = getelementptr i8, ptr %3, i64 24
  br label %45

45:                                               ; preds = %.lr.ph41, %45
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %45 ]
  %46 = phi ptr [ %41, %.lr.ph41 ], [ %69, %45 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val34 = load ptr, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv43
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr i8, ptr %49, i64 16
  %.val35 = load ptr, ptr %50, align 8, !tbaa !30
  %51 = tail call ptr @Ivy_ObjReal(ptr noundef %.val35) #9
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call fastcc i32 @Ivy_NodeBalance_rec(ptr noundef nonnull %3, ptr noundef %54, ptr noundef nonnull %36, i32 noundef 0, i32 noundef %1)
  %56 = trunc i64 %52 to i32
  %57 = xor i32 %55, %56
  %.val36 = load ptr, ptr %44, align 8, !tbaa !31
  %58 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %58, align 8, !tbaa !21
  %59 = ashr i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val36.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = and i32 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @Ivy_ObjCreatePo(ptr noundef nonnull %3, ptr noundef %67) #9
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %69 = load ptr, ptr %40, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %69, i64 4
  %.val32 = load i32, ptr %70, align 4, !tbaa !19
  %71 = sext i32 %.val32 to i64
  %72 = icmp slt i64 %indvars.iv.next44, %71
  br i1 %72, label %45, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %45
  %.val11.i.pre = load i32, ptr %37, align 4, !tbaa !25
  %.pre.pre = load ptr, ptr %39, align 8, !tbaa !21
  %73 = icmp sgt i32 %.val11.i.pre, 0
  br i1 %73, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %74 = zext nneg i32 %.val11.i.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.lr.ph.i.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #9
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %80, %77
  tail call void @free(ptr noundef nonnull %76) #9
  br label %81

81:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge, %.critedge2
  %.pre51 = phi ptr [ %.pre.pre, %.critedge2 ], [ %38, %.critedge ]
  %.not.i9.i = icmp eq ptr %.pre51, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %81, %.critedge.i
  %.pre5154 = phi ptr [ %.pre51, %.critedge.i ], [ %.pre.pre, %81 ]
  tail call void @free(ptr noundef nonnull %.pre5154) #9
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %36) #9
  %82 = tail call i32 @Ivy_ManCleanup(ptr noundef %3) #9
  %83 = tail call i32 @Ivy_ManCheck(ptr noundef %3) #9
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %85

84:                                               ; preds = %Vec_VecFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %85

85:                                               ; preds = %84, %Vec_VecFree.exit
  ret ptr %3
}

declare void @Ivy_ManCleanTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ManStart(...) local_unnamed_addr #1

declare ptr @Ivy_ObjCreatePi(ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_ObjReal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ivy_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !16
  %.not = icmp ne i32 %.val, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not39 = icmp eq i32 %7, 0
  %or.cond = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond, label %8, label %142

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 4
  %.val20.i = load i32, ptr %9, align 4, !tbaa !25
  %.not.i = icmp sgt i32 %.val20.i, %3
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %8
  %.pre.i = sext i32 %3 to i64
  br label %65

10:                                               ; preds = %8
  %11 = add i32 %3, 1
  %12 = load i32, ptr %2, align 8, !tbaa !34
  %.not.i.not.i.i = icmp sgt i32 %12, %3
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #11
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #10
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !21
  store i32 %11, ptr %2, align 8, !tbaa !34
  %.pre.i.i = load i32, ptr %9, align 4, !tbaa !25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %22, %10
  %24 = phi i32 [ %.val20.i, %10 ], [ %.pre.i.i, %22 ]
  %.not151.i.i = icmp sgt i32 %24, %3
  br i1 %.not151.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %28 = load ptr, ptr %25, align 8, !tbaa !28
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.i.i
  store ptr %calloc.i.i.i, ptr %29, align 8, !tbaa !22
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %11, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %27, !llvm.loop !35

.loopexit.i:                                      ; preds = %27, %Vec_PtrGrow.exit.i.i
  store i32 %11, ptr %9, align 4, !tbaa !25
  %30 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !28
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load i32, ptr %33, align 8, !tbaa !34
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %.loopexit.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !21
  br label %Vec_VecPush.exit.i

38:                                               ; preds = %.loopexit.i
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !21
  store i32 16, ptr %33, align 8, !tbaa !34
  br label %Vec_VecPush.exit.i

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not9.i10.i.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i.i.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #11
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #10
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !21
  store i32 %49, ptr %33, align 8, !tbaa !34
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %58, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %60 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %59, %58 ], [ %47, %Vec_PtrGrow.exit.i.i.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !19
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %Vec_VecPush.exit.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %Vec_VecPush.exit.i ]
  %66 = getelementptr i8, ptr %2, i64 8
  %.val21.i = load ptr, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %.pre-phi.i
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !19
  %70 = tail call i32 @Ivy_NodeBalanceCone_rec(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %68)
  %.val22.i = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp sgt i32 %.val22.i, 0
  br i1 %71, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %65
  %72 = getelementptr i8, ptr %68, i64 8
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.val19.i = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -33
  store i32 %81, ptr %79, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %69, align 4, !tbaa !19
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %73, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %73, %65
  %.pr = phi i32 [ %.val22.i, %65 ], [ %.val.i, %73 ]
  %84 = icmp eq i32 %70, -1
  br i1 %84, label %Ivy_NodeBalanceCone.exit.thread, label %Ivy_NodeBalanceCone.exit

Ivy_NodeBalanceCone.exit.thread:                  ; preds = %.critedge.i
  store i32 0, ptr %69, align 4, !tbaa !19
  br label %86

Ivy_NodeBalanceCone.exit:                         ; preds = %.critedge.i
  %85 = icmp eq i32 %.pr, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %Ivy_NodeBalanceCone.exit.thread, %Ivy_NodeBalanceCone.exit
  %87 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %87, align 8, !tbaa !3
  %88 = ptrtoint ptr %.val41 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = trunc i64 %88 to i32
  %93 = and i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = or disjoint i32 %93, %94
  %96 = xor i32 %95, 1
  br label %.sink.split

97:                                               ; preds = %Ivy_NodeBalanceCone.exit
  %98 = icmp slt i32 %.pr, 2
  br i1 %98, label %99, label %.lr.ph

99:                                               ; preds = %97
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load i32, ptr %69, align 4, !tbaa !19
  %100 = icmp sgt i32 %.pre, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %102 = add nsw i32 %3, 1
  %103 = getelementptr i8, ptr %0, i64 24
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = load ptr, ptr %101, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call fastcc i32 @Ivy_NodeBalance_rec(ptr noundef %0, ptr noundef %110, ptr noundef nonnull %2, i32 noundef %102, i32 noundef %4)
  %112 = load ptr, ptr %101, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %111, %116
  %.val42 = load ptr, ptr %103, align 8, !tbaa !31
  %118 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %118, align 8, !tbaa !21
  %119 = ashr i32 %111, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = and i32 %117, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = zext nneg i32 %123 to i64
  %126 = xor i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %113, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %69, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %104, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %104, %99
  %131 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i32, ptr %131, align 8
  %132 = and i32 %.val40, 15
  %133 = tail call ptr @Ivy_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %132, i32 noundef %4)
  store i32 0, ptr %69, align 4, !tbaa !19
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 8, !tbaa !16
  %138 = trunc i64 %134 to i32
  %139 = and i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = or disjoint i32 %140, %139
  br label %.sink.split

.sink.split:                                      ; preds = %86, %._crit_edge
  %.sink = phi i32 [ %141, %._crit_edge ], [ %96, %86 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Ivy_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 11
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  %17 = sub nsw i32 %9, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !16
  %23 = load i32, ptr %13, align 8, !tbaa !16
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  %.not = icmp ne i32 %22, %23
  %. = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %25, %21, %19, %2
  %.0 = phi i32 [ -1, %21 ], [ -1, %2 ], [ 1, %19 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %9, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Ivy_NodeCompareLevelsDecrease) #9
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp sgt i32 %.pre, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %.not = icmp eq i32 %3, 0
  %12 = getelementptr i8, ptr %1, i64 8
  %.not21 = icmp eq i32 %2, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = select i1 %.not21, i32 6, i32 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %Ivy_NodeBalancePushUniqueOrderByLevel.exit
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %174, %Ivy_NodeBalancePushUniqueOrderByLevel.exit ]
  %21 = icmp eq i32 %20, 2
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %Ivy_NodeBalanceFindLeft.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %.val19.i = load ptr, ptr %12, align 8, !tbaa !21
  %22 = add nsw i32 %20, -3
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [8 x i8], ptr %.val19.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext nneg i32 %22 to i64
  br label %33

33:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.unshifted.i = xor i32 %40, %31
  %.not.i = icmp ult i32 %.not.unshifted.i, 2048
  br i1 %.not.i, label %41, label %._crit_edge.split.loop.exit24.i

41:                                               ; preds = %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %33, label %Ivy_NodeBalanceFindLeft.exit, !llvm.loop !39

._crit_edge.split.loop.exit24.i:                  ; preds = %33
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = add nsw i32 %43, 1
  br label %Ivy_NodeBalanceFindLeft.exit

Ivy_NodeBalanceFindLeft.exit:                     ; preds = %41, %._crit_edge.split.loop.exit24.i, %19
  %45 = phi i32 [ 0, %19 ], [ %44, %._crit_edge.split.loop.exit24.i ], [ 0, %41 ]
  %46 = add nsw i32 %20, -2
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %Ivy_NodeBalancePermute.exit, label %48

48:                                               ; preds = %Ivy_NodeBalanceFindLeft.exit
  %.val46.i = load ptr, ptr %12, align 8, !tbaa !21
  %49 = zext nneg i32 %20 to i64
  %50 = getelementptr [8 x i8], ptr %.val46.i, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.fr.i = freeze ptr %52
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = ptrtoint ptr %.fr.i to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = icmp eq ptr %59, %58
  %61 = ptrtoint ptr %55 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %59, %63
  %or.cond.i = select i1 %60, i1 true, i1 %64
  %.not60.i = icmp slt i32 %46, %45
  %or.cond68.i = or i1 %.not60.i, %or.cond.i
  br i1 %or.cond68.i, label %Ivy_NodeBalancePermute.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %48
  %.not.i.i.i = icmp eq ptr %.fr.i, null
  %65 = add nsw i64 %49, -2
  %66 = sext i32 %45 to i64
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i15, %74
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %74 ], [ %65, %.lr.ph.i15 ]
  %.val44.us.i = load ptr, ptr %12, align 8, !tbaa !21
  %67 = getelementptr inbounds [8 x i8], ptr %.val44.us.i, i64 %indvars.iv88.i
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %.split.us.i, label %75

74:                                               ; preds = %Ivy_ObjCreateGhost.exit.us.i
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %.not.us.not.i = icmp sgt i64 %indvars.iv88.i, %66
  br i1 %.not.us.not.i, label %.lr.ph.split.us.i, label %Ivy_NodeBalancePermute.exit, !llvm.loop !40

75:                                               ; preds = %.lr.ph.split.us.i
  %76 = load i32, ptr %15, align 8
  %77 = and i32 %76, -1552
  %78 = or disjoint i32 %77, %14
  store i32 %78, ptr %15, align 8
  store ptr null, ptr %16, align 8, !tbaa !30
  store ptr %68, ptr %17, align 8, !tbaa !41
  %.not.i.us.i = icmp eq ptr %68, null
  br i1 %.not.i.us.i, label %Ivy_ObjCreateGhost.exit.us.i, label %Ivy_ObjFaninId1.exit.i.us.i

Ivy_ObjFaninId1.exit.i.us.i:                      ; preds = %75
  %.val.i19.i.us.i = load i32, ptr %71, align 8, !tbaa !16
  %79 = icmp slt i32 %.val.i19.i.us.i, 0
  br i1 %79, label %80, label %Ivy_ObjCreateGhost.exit.us.i

80:                                               ; preds = %Ivy_ObjFaninId1.exit.i.us.i
  store ptr %68, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %Ivy_ObjCreateGhost.exit.us.i

Ivy_ObjCreateGhost.exit.us.i:                     ; preds = %80, %Ivy_ObjFaninId1.exit.i.us.i, %75
  %81 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %18) #9
  %.not43.us.i = icmp eq ptr %81, null
  br i1 %.not43.us.i, label %74, label %.split65.us.i

82:                                               ; preds = %Ivy_ObjCreateGhost.exit.i
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i16, %66
  br i1 %.not.not.i, label %.lr.ph.split.i, label %Ivy_NodeBalancePermute.exit, !llvm.loop !40

.lr.ph.split.i:                                   ; preds = %.lr.ph.i15, %82
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %82 ], [ %65, %.lr.ph.i15 ]
  %.val44.i = load ptr, ptr %12, align 8, !tbaa !21
  %83 = getelementptr inbounds [8 x i8], ptr %.val44.i, i64 %indvars.iv.i16
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %.split.us.i, label %91

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv88.i, %.lr.ph.split.us.i ], [ %indvars.iv.i16, %.lr.ph.split.i ]
  %.us-phi62.i = phi ptr [ %.val44.us.i, %.lr.ph.split.us.i ], [ %.val44.i, %.lr.ph.split.i ]
  %.us-phi63.i = phi ptr [ %68, %.lr.ph.split.us.i ], [ %84, %.lr.ph.split.i ]
  %90 = getelementptr inbounds [8 x i8], ptr %.us-phi62.i, i64 %.us-phi.i
  store ptr %55, ptr %90, align 8, !tbaa !22
  br label %.loopexit.sink.split.i

91:                                               ; preds = %.lr.ph.split.i
  %92 = load i32, ptr %15, align 8
  %93 = and i32 %92, -1552
  %94 = or disjoint i32 %93, %14
  store i32 %94, ptr %15, align 8
  store ptr %.fr.i, ptr %16, align 8, !tbaa !30
  store ptr %84, ptr %17, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %Ivy_ObjCreateGhost.exit.i, label %Ivy_ObjFaninId1.exit.i.i

Ivy_ObjFaninId1.exit.i.i:                         ; preds = %91
  %.val.i.i.i = load i32, ptr %58, align 8, !tbaa !16
  %.val.i19.i.i = load i32, ptr %87, align 8, !tbaa !16
  %95 = icmp sgt i32 %.val.i.i.i, %.val.i19.i.i
  br i1 %95, label %96, label %Ivy_ObjCreateGhost.exit.i

96:                                               ; preds = %Ivy_ObjFaninId1.exit.i.i
  store ptr %84, ptr %16, align 8, !tbaa !30
  store ptr %.fr.i, ptr %17, align 8, !tbaa !41
  br label %Ivy_ObjCreateGhost.exit.i

Ivy_ObjCreateGhost.exit.i:                        ; preds = %96, %Ivy_ObjFaninId1.exit.i.i, %91
  %97 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %18) #9
  %.not43.i = icmp eq ptr %97, null
  br i1 %.not43.i, label %82, label %.split65.us.i

.split65.us.i:                                    ; preds = %Ivy_ObjCreateGhost.exit.i, %Ivy_ObjCreateGhost.exit.us.i
  %.us-phi66.i = phi i64 [ %indvars.iv88.i, %Ivy_ObjCreateGhost.exit.us.i ], [ %indvars.iv.i16, %Ivy_ObjCreateGhost.exit.i ]
  %.us-phi67.i = phi ptr [ %68, %Ivy_ObjCreateGhost.exit.us.i ], [ %84, %Ivy_ObjCreateGhost.exit.i ]
  %98 = icmp eq ptr %.us-phi67.i, %55
  br i1 %98, label %Ivy_NodeBalancePermute.exit, label %99

99:                                               ; preds = %.split65.us.i
  %.val49.i = load ptr, ptr %12, align 8, !tbaa !21
  %100 = getelementptr inbounds [8 x i8], ptr %.val49.i, i64 %.us-phi66.i
  store ptr %55, ptr %100, align 8, !tbaa !22
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %99, %.split.us.i
  %.us-phi67.sink.i = phi ptr [ %.us-phi67.i, %99 ], [ %.us-phi63.i, %.split.us.i ]
  %.val50.i = load ptr, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %53
  store ptr %.us-phi67.sink.i, ptr %101, align 8, !tbaa !22
  br label %Ivy_NodeBalancePermute.exit

Ivy_NodeBalancePermute.exit:                      ; preds = %82, %74, %Ivy_NodeBalanceFindLeft.exit, %48, %.split65.us.i, %.loopexit.sink.split.i
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  %103 = load i32, ptr %5, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr [8 x i8], ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = add nsw i32 %103, -2
  store i32 %108, ptr %5, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %102, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = tail call ptr @Ivy_Oper(ptr noundef %0, ptr noundef %107, ptr noundef %111, i32 noundef %2) #9
  %113 = load i32, ptr %5, align 4, !tbaa !19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Ivy_NodeBalancePermute.exit
  %115 = load ptr, ptr %12, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %117, !llvm.loop !42

117:                                              ; preds = %116, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %Ivy_NodeBalancePushUniqueOrderByLevel.exit, label %116

._crit_edge.i.i:                                  ; preds = %116, %Ivy_NodeBalancePermute.exit
  %121 = load i32, ptr %1, align 8, !tbaa !34
  %122 = icmp eq i32 %113, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !21
  br label %143

123:                                              ; preds = %._crit_edge.i.i
  %124 = icmp slt i32 %113, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not9.i.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %12, align 8, !tbaa !21
  store i32 16, ptr %1, align 8, !tbaa !34
  br label %143

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %113, 1
  %134 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i10.i.i.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i.i.i, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #11
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #10
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %12, align 8, !tbaa !21
  store i32 %133, ptr %1, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %141, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %144 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i.i.i ]
  %145 = load i32, ptr %5, align 4, !tbaa !19
  %146 = add i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !19
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %147
  store ptr %112, ptr %148, align 8, !tbaa !22
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %143
  %150 = zext i32 %146 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %170, %.lr.ph.preheader.i
  %indvars.iv.i19 = phi i64 [ %150, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %170 ]
  %.021.i = phi i32 [ %145, %.lr.ph.preheader.i ], [ %.0.i, %170 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = zext nneg i32 %.021.i to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = add nsw i64 %indvars.iv.i19, -2
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = ptrtoint ptr %154 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 11
  %164 = ptrtoint ptr %157 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 11
  %.not16.i = icmp samesign ugt i32 %163, %169
  br i1 %.not16.i, label %170, label %Ivy_NodeBalancePushUniqueOrderByLevel.exit

170:                                              ; preds = %.lr.ph.i18
  store ptr %157, ptr %153, align 8, !tbaa !22
  %171 = load ptr, ptr %12, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %155
  store ptr %154, ptr %172, align 8, !tbaa !22
  %.0.i = add nsw i32 %.021.i, -1
  %173 = icmp sgt i32 %.021.i, 1
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  br i1 %173, label %.lr.ph.i18, label %Ivy_NodeBalancePushUniqueOrderByLevel.exit, !llvm.loop !43

Ivy_NodeBalancePushUniqueOrderByLevel.exit:       ; preds = %117, %.lr.ph.i18, %170
  %174 = phi i32 [ %146, %.lr.ph.i18 ], [ %146, %170 ], [ %113, %117 ]
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %19, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %143, %Ivy_NodeBalancePushUniqueOrderByLevel.exit, %4, %Vec_PtrSort.exit
  %176 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %176, align 8, !tbaa !21
  %177 = load ptr, ptr %.val, align 8, !tbaa !22
  ret ptr %177
}

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ivy_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %.preheader47

.preheader47:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52, label %20, !llvm.loop !45

.lr.ph52:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = xor i64 %4, 1
  %19 = inttoptr i64 %18 to ptr
  %wide.trip.count61 = zext nneg i32 %11 to i64
  br label %25

20:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit, label %15

24:                                               ; preds = %25
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %25, !llvm.loop !46

25:                                               ; preds = %.lr.ph52, %24
  %indvars.iv58 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next59, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv58
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %.loopexit, label %24

29:                                               ; preds = %3
  %.not39 = icmp eq ptr %1, %0
  br i1 %.not39, label %77, label %30

30:                                               ; preds = %29
  %31 = and i64 %4, 1
  %.not40 = icmp eq i64 %31, 0
  br i1 %.not40, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %1, i64 8
  %.val43 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 8
  %.val44 = load i32, ptr %34, align 8
  %35 = xor i32 %.val44, %.val43
  %36 = and i32 %35, 15
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %1, i64 12
  %.val45 = load i32, ptr %38, align 4, !tbaa !47
  %39 = icmp sgt i32 %.val45, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !19
  %42 = icmp sgt i32 %.val, 10000
  br i1 %42, label %43, label %77

43:                                               ; preds = %40, %37, %32, %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load i32, ptr %2, align 8, !tbaa !34
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

48:                                               ; preds = %43
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #11
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !21
  store i32 %59, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !19
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  store ptr %1, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 8
  %76 = or i32 %75, 32
  store i32 %76, ptr %7, align 8
  br label %.loopexit

77:                                               ; preds = %40, %29
  %78 = getelementptr i8, ptr %1, i64 16
  %.val42 = load ptr, ptr %78, align 8, !tbaa !30
  %79 = tail call ptr @Ivy_ObjReal(ptr noundef %.val42) #9
  %80 = tail call i32 @Ivy_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %79, ptr noundef %2)
  %81 = getelementptr i8, ptr %1, i64 24
  %.val46 = load ptr, ptr %81, align 8, !tbaa !41
  %82 = tail call ptr @Ivy_ObjReal(ptr noundef %.val46) #9
  %83 = tail call i32 @Ivy_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %82, ptr noundef %2)
  %84 = icmp eq i32 %80, -1
  %85 = icmp eq i32 %83, -1
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %.loopexit, label %86

86:                                               ; preds = %77
  %87 = icmp ne i32 %80, 0
  %88 = icmp ne i32 %83, 0
  %89 = select i1 %87, i1 true, i1 %88
  %90 = zext i1 %89 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25, %24, %.preheader47, %77, %86, %Vec_PtrPush.exit
  %.034 = phi i32 [ %90, %86 ], [ 0, %24 ], [ -1, %77 ], [ 0, %Vec_PtrPush.exit ], [ 0, %.preheader47 ], [ -1, %25 ], [ 1, %20 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!10, !11, i64 4}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !11, i64 4}
!20 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{!4, !5, i64 8}
!30 = !{!10, !9, i64 16}
!31 = !{!4, !5, i64 24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!20, !11, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!10, !9, i64 24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!10, !11, i64 12}
