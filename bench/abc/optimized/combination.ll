; ModuleID = 'bench/abc/original/combination.c.ll'
source_filename = "bench/abc/original/combination.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Comb-%3d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vC[%d] = %d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nCk\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0ATraget Signal Set is Empty: Duplicating given AIG\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define i64 @countCombination(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = icmp eq i64 %1, 1
  %5 = add nsw i64 %1, -1
  br i1 %4, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr13 = phi i64 [ %6, %tailrecurse ], [ %0, %.lr.ph ]
  %accumulator.tr12 = phi i64 [ %8, %tailrecurse ], [ 0, %.lr.ph ]
  %6 = add nsw i64 %.tr13, -1
  %7 = tail call i64 @countCombination(i64 noundef %6, i64 noundef %5)
  %8 = add nsw i64 %7, %accumulator.tr12
  %9 = icmp eq i64 %6, %1
  br i1 %9, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %8, %tailrecurse ]
  %.0 = phi i64 [ 1, %2 ], [ %0, %.lr.ph ], [ 1, %tailrecurse ]
  %accumulator.ret.tr = add nsw i64 %.0, %accumulator.tr.lcssa
  ret i64 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define void @listCombination(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = add nsw i32 %1, 2
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.03154 = phi i32 [ %41, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #10
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %12, align 8
  store i32 %27, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %.03154, ptr %40, align 4
  %41 = add nsw i32 %.03154, 1
  %exitcond.not = icmp eq i32 %41, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 4
  %.pre80 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %42 = phi i32 [ %.pre80, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %._crit_edge
  %.pre.i40 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit44

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %.not9.i.i42 = icmp eq ptr %48, null
  br i1 %.not9.i.i42, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i43

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit44

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %12, align 8
  %.not9.i9.i41 = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i41, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #10
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %12, align 8
  store i32 %55, ptr %4, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %63
  %65 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i43 ]
  %66 = add nsw i32 %43, 1
  store i32 %66, ptr %6, align 4
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %0, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit44
  %.pre.i47 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit51

72:                                               ; preds = %Vec_IntPush.exit44
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %.not9.i.i49 = icmp eq ptr %75, null
  br i1 %.not9.i.i49, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i50

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit51

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %12, align 8
  %.not9.i9.i48 = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i48, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #10
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %12, align 8
  store i32 %82, ptr %4, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %90
  %92 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i50 ]
  %93 = sext i32 %69 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 0, ptr %94, align 4
  %95 = icmp sgt i32 %1, 0
  br i1 %95, label %.lr.ph57.us.preheader, label %Vec_IntPush.exit51.split

.lr.ph57.us.preheader:                            ; preds = %Vec_IntPush.exit51
  %96 = zext nneg i32 %1 to i64
  br label %.lr.ph57.us

.lr.ph57.us:                                      ; preds = %.lr.ph57.us.preheader, %100
  %.0.us = phi i32 [ %97, %100 ], [ 0, %.lr.ph57.us.preheader ]
  %97 = add nuw nsw i32 %.0.us, 1
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %97)
  %.val.us = load ptr, ptr %12, align 8
  br label %110

._crit_edge62.us:                                 ; preds = %.lr.ph61.us, %._crit_edge58.us
  %.030.lcssa.us = phi i32 [ 1, %._crit_edge58.us ], [ %109, %.lr.ph61.us ]
  %.lcssa53.us = phi ptr [ %116, %._crit_edge58.us ], [ %103, %.lr.ph61.us ]
  %.lcssa.us = phi i32 [ %118, %._crit_edge58.us ], [ %105, %.lr.ph61.us ]
  %99 = icmp sgt i32 %.030.lcssa.us, %1
  br i1 %99, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %._crit_edge62.us
  store i32 %.lcssa.us, ptr %.lcssa53.us, align 4
  br label %.lr.ph57.us

.lr.ph61.us:                                      ; preds = %._crit_edge58.us, %.lr.ph61.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph61.us ], [ 2, %._crit_edge58.us ]
  %101 = phi ptr [ %103, %.lr.ph61.us ], [ %116, %._crit_edge58.us ]
  %.03059.us = phi i32 [ %109, %.lr.ph61.us ], [ 1, %._crit_edge58.us ]
  %102 = add nsw i32 %.03059.us, -1
  store i32 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv77
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %106 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv.next78
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = trunc nuw nsw i64 %indvars.iv77 to i32
  br i1 %108, label %.lr.ph61.us, label %._crit_edge62.us, !llvm.loop !6

110:                                              ; preds = %.lr.ph57.us, %110
  %indvars.iv74 = phi i64 [ %96, %.lr.ph57.us ], [ %indvars.iv.next75, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv74
  %112 = load i32, ptr %111, align 4
  %113 = trunc nuw nsw i64 %indvars.iv74 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %113, i32 noundef %112)
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %115 = icmp sgt i64 %indvars.iv74, 1
  br i1 %115, label %110, label %._crit_edge58.us, !llvm.loop !7

._crit_edge58.us:                                 ; preds = %110
  %putchar.us = tail call i32 @putchar(i32 10)
  %116 = getelementptr inbounds nuw i8, ptr %.val.us, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %.val.us, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %.lr.ph61.us, label %._crit_edge62.us

Vec_IntPush.exit51.split:                         ; preds = %Vec_IntPush.exit51, %140
  %.0 = phi i32 [ %122, %140 ], [ 0, %Vec_IntPush.exit51 ]
  %122 = add nuw nsw i32 %.0, 1
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %122)
  %putchar = tail call i32 @putchar(i32 10)
  %.val33 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val33, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %Vec_IntPush.exit51.split, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 2, %Vec_IntPush.exit51.split ]
  %130 = phi ptr [ %132, %.lr.ph61 ], [ %124, %Vec_IntPush.exit51.split ]
  %.03059 = phi i32 [ %138, %.lr.ph61 ], [ 1, %Vec_IntPush.exit51.split ]
  %131 = add nsw i32 %.03059, -1
  store i32 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv.next
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %137, label %.lr.ph61, label %._crit_edge62, !llvm.loop !6

._crit_edge62:                                    ; preds = %.lr.ph61, %Vec_IntPush.exit51.split
  %.030.lcssa = phi i32 [ 1, %Vec_IntPush.exit51.split ], [ %138, %.lr.ph61 ]
  %.lcssa53 = phi ptr [ %124, %Vec_IntPush.exit51.split ], [ %132, %.lr.ph61 ]
  %.lcssa = phi i32 [ %126, %Vec_IntPush.exit51.split ], [ %134, %.lr.ph61 ]
  %139 = icmp sgt i32 %.030.lcssa, %1
  br i1 %139, label %Vec_IntFree.exit, label %140

140:                                              ; preds = %._crit_edge62
  store i32 %.lcssa, ptr %.lcssa53, align 4
  br label %Vec_IntPush.exit51.split

Vec_IntFree.exit:                                 ; preds = %._crit_edge62, %._crit_edge62.us
  %.us-phi = phi ptr [ %.val.us, %._crit_edge62.us ], [ %.val33, %._crit_edge62 ]
  tail call void @free(ptr noundef nonnull %.us-phi) #11
  tail call void @free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @generateCombinatorialStabil(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = add nsw i32 %5, 3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = add nsw i32 %5, 2
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %5, -1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.03973 = phi i32 [ %45, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #10
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %16, align 8
  store i32 %31, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %10, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %.03973, ptr %44, align 4
  %45 = add nsw i32 %.03973, 1
  %exitcond.not = icmp eq i32 %45, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %10, align 4
  %.pre95 = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %46 = phi i32 [ %.pre95, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %._crit_edge
  %.pre.i54 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit58

49:                                               ; preds = %._crit_edge
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8
  %.not9.i.i56 = icmp eq ptr %52, null
  br i1 %.not9.i.i56, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i57

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit58

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %16, align 8
  %.not9.i9.i55 = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i55, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #10
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #9
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %16, align 8
  store i32 %59, ptr %8, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %67
  %69 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i57 ]
  %70 = add nsw i32 %47, 1
  store i32 %70, ptr %10, align 4
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %4, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %8, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.pre.i61 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit65

76:                                               ; preds = %Vec_IntPush.exit58
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8
  %.not9.i.i63 = icmp eq ptr %79, null
  br i1 %.not9.i.i63, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i64

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit65

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %16, align 8
  %.not9.i9.i62 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i62, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #10
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #9
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %16, align 8
  store i32 %86, ptr %8, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %94
  %96 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i64 ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %10, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 0, ptr %99, align 4
  %100 = getelementptr i8, ptr %0, i64 48
  %101 = icmp sgt i32 %5, 0
  %102 = getelementptr i8, ptr %2, i64 8
  %103 = getelementptr i8, ptr %1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = zext i32 %5 to i64
  br label %106

106:                                              ; preds = %179, %Vec_IntPush.exit65
  %.041 = phi i32 [ 0, %Vec_IntPush.exit65 ], [ %107, %179 ]
  %107 = add nuw nsw i32 %.041, 1
  %.val49 = load ptr, ptr %100, align 8
  %108 = ptrtoint ptr %.val49 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  br i1 %101, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %106
  %.val46 = load ptr, ptr %16, align 8
  br label %111

111:                                              ; preds = %.lr.ph77, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ %105, %.lr.ph77 ], [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ]
  %.04074 = phi ptr [ %110, %.lr.ph77 ], [ %133, %Aig_ObjChild0Copy.exit ]
  %112 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %.val45 = load ptr, ptr %102, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val45, i64 %114
  %116 = load i32, ptr %115, align 4
  %.val50 = load ptr, ptr %103, align 8
  %117 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %117, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %.val50.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val51 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val51 to i64
  %123 = and i64 %122, -2
  %.not.i66 = icmp eq i64 %123, 0
  br i1 %.not.i66, label %Aig_ObjChild0Copy.exit, label %124

124:                                              ; preds = %111
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %111, %124
  %132 = phi ptr [ %131, %124 ], [ null, %111 ]
  %133 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %132, ptr noundef %.04074) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %134 = icmp sgt i64 %indvars.iv, 1
  br i1 %134, label %111, label %._crit_edge78, !llvm.loop !9

._crit_edge78:                                    ; preds = %Aig_ObjChild0Copy.exit, %106
  %.040.lcssa = phi ptr [ %110, %106 ], [ %133, %Aig_ObjChild0Copy.exit ]
  %135 = load i32, ptr %104, align 4
  %136 = load i32, ptr %3, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge78
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_PtrPush.exit

138:                                              ; preds = %._crit_edge78
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %.phi.trans.insert.i67, align 8
  %.not9.i.i69 = icmp eq ptr %141, null
  br i1 %.not9.i.i69, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %.phi.trans.insert.i67, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %.phi.trans.insert.i67, align 8
  %.not9.i10.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 3
  br i1 %.not9.i10.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #10
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #9
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %.phi.trans.insert.i67, align 8
  store i32 %148, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %156
  %158 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %157, %156 ], [ %146, %Vec_PtrGrow.exit.i ]
  %159 = load i32, ptr %104, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %104, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  store ptr %.040.lcssa, ptr %162, align 8
  %.val44 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val44, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph80
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph80 ], [ 2, %Vec_PtrPush.exit ]
  %169 = phi ptr [ %171, %.lr.ph80 ], [ %163, %Vec_PtrPush.exit ]
  %.079 = phi i32 [ %177, %.lr.ph80 ], [ 1, %Vec_PtrPush.exit ]
  %170 = add nsw i32 %.079, -1
  store i32 %170, ptr %169, align 4
  %171 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv92
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %174 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv.next93
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = trunc nuw nsw i64 %indvars.iv92 to i32
  br i1 %176, label %.lr.ph80, label %._crit_edge81, !llvm.loop !10

._crit_edge81:                                    ; preds = %.lr.ph80, %Vec_PtrPush.exit
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit ], [ %177, %.lr.ph80 ]
  %.lcssa71 = phi ptr [ %163, %Vec_PtrPush.exit ], [ %171, %.lr.ph80 ]
  %.lcssa = phi i32 [ %165, %Vec_PtrPush.exit ], [ %173, %.lr.ph80 ]
  %178 = icmp sgt i32 %.0.lcssa, %5
  br i1 %178, label %Vec_IntFree.exit, label %179

179:                                              ; preds = %._crit_edge81
  store i32 %.lcssa, ptr %.lcssa71, align 4
  br label %106

Vec_IntFree.exit:                                 ; preds = %._crit_edge81
  tail call void @free(ptr noundef nonnull %.val44) #11
  tail call void @free(ptr noundef nonnull %8) #11
  ret i32 %107
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @generateCombinatorialStabilExhaust(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = add nsw i32 %4, 3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = add nsw i32 %4, 2
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %4, -1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.03868 = phi i32 [ %44, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #10
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #9
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %15, align 8
  store i32 %30, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %9, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %.03868, ptr %43, align 4
  %44 = add nsw i32 %.03868, 1
  %exitcond.not = icmp eq i32 %44, %4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %9, align 4
  %.pre90 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %45 = phi i32 [ %.pre90, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %46 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %._crit_edge
  %.pre.i50 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit54

48:                                               ; preds = %._crit_edge
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8
  %.not9.i.i52 = icmp eq ptr %51, null
  br i1 %.not9.i.i52, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i53

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit54

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %15, align 8
  %.not9.i9.i51 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i51, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #10
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #9
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %15, align 8
  store i32 %58, ptr %7, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %66
  %68 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i53 ]
  %69 = add nsw i32 %46, 1
  store i32 %69, ptr %9, align 4
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %3, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %7, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Vec_IntPush.exit54
  %.pre.i57 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit61

75:                                               ; preds = %Vec_IntPush.exit54
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  %.not9.i.i59 = icmp eq ptr %78, null
  br i1 %.not9.i.i59, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i60

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit61

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %15, align 8
  %.not9.i9.i58 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i58, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #10
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #9
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %15, align 8
  store i32 %85, ptr %7, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %93
  %95 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i60 ]
  %96 = add nsw i32 %72, 1
  store i32 %96, ptr %9, align 4
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  %99 = getelementptr i8, ptr %0, i64 48
  %100 = icmp sgt i32 %4, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr i8, ptr %1, i64 136
  %103 = getelementptr i8, ptr %1, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = zext i32 %4 to i64
  br label %106

106:                                              ; preds = %169, %Vec_IntPush.exit61
  %.040 = phi i32 [ 0, %Vec_IntPush.exit61 ], [ %107, %169 ]
  %107 = add nuw nsw i32 %.040, 1
  %.val47 = load ptr, ptr %99, align 8
  %108 = ptrtoint ptr %.val47 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  br i1 %100, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %106
  %.val44 = load ptr, ptr %15, align 8
  br label %111

111:                                              ; preds = %.lr.ph72, %111
  %indvars.iv = phi i64 [ %105, %.lr.ph72 ], [ %indvars.iv.next, %111 ]
  %.03969 = phi ptr [ %110, %.lr.ph72 ], [ %123, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %101, align 8
  %.val3.i = load i32, ptr %102, align 8
  %.val4.i = load i32, ptr %103, align 8
  %115 = add i32 %.val3.i, %113
  %116 = sub i32 %115, %.val4.i
  %117 = getelementptr i8, ptr %114, i64 8
  %.val.i = load ptr, ptr %117, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %.val.i, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %122, ptr noundef %.03969) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp sgt i64 %indvars.iv, 1
  br i1 %124, label %111, label %._crit_edge73, !llvm.loop !12

._crit_edge73:                                    ; preds = %111, %106
  %.039.lcssa = phi ptr [ %110, %106 ], [ %123, %111 ]
  %125 = load i32, ptr %104, align 4
  %126 = load i32, ptr %2, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge73
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_PtrPush.exit

128:                                              ; preds = %._crit_edge73
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i62, align 8
  %.not9.i.i64 = icmp eq ptr %131, null
  br i1 %.not9.i.i64, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i62, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i62, align 8
  %.not9.i10.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #10
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #9
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i62, align 8
  store i32 %138, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i ]
  %149 = load i32, ptr %104, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %104, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %.039.lcssa, ptr %152, align 8
  %.val43 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val43, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph75
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph75 ], [ 2, %Vec_PtrPush.exit ]
  %159 = phi ptr [ %161, %.lr.ph75 ], [ %153, %Vec_PtrPush.exit ]
  %.074 = phi i32 [ %167, %.lr.ph75 ], [ 1, %Vec_PtrPush.exit ]
  %160 = add nsw i32 %.074, -1
  store i32 %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv87
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %164 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv.next88
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  %167 = trunc nuw nsw i64 %indvars.iv87 to i32
  br i1 %166, label %.lr.ph75, label %._crit_edge76, !llvm.loop !13

._crit_edge76:                                    ; preds = %.lr.ph75, %Vec_PtrPush.exit
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit ], [ %167, %.lr.ph75 ]
  %.lcssa66 = phi ptr [ %153, %Vec_PtrPush.exit ], [ %161, %.lr.ph75 ]
  %.lcssa = phi i32 [ %155, %Vec_PtrPush.exit ], [ %163, %.lr.ph75 ]
  %168 = icmp sgt i32 %.0.lcssa, %4
  br i1 %168, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %._crit_edge76
  store i32 %.lcssa, ptr %.lcssa66, align 4
  br label %106

Vec_IntFree.exit:                                 ; preds = %._crit_edge76
  tail call void @free(ptr noundef nonnull %.val43) #11
  tail call void @free(ptr noundef nonnull %7) #11
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define noundef ptr @generateDisjunctiveTester(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @findHintOutputs(ptr noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 8
  %.val144 = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val144, align 4
  %11 = getelementptr i8, ptr %5, i64 4
  %.val159 = load i32, ptr %11, align 4
  %12 = sext i32 %.val159 to i64
  %13 = getelementptr i32, ptr %.val144, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %reass.sub = sub i32 %15, %10
  %16 = add i32 %reass.sub, 1
  br label %17

17:                                               ; preds = %8, %7
  %.0134 = phi i32 [ 0, %7 ], [ %16, %8 ]
  %18 = getelementptr i8, ptr %1, i64 32
  %.val161 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %19, align 4
  %20 = tail call ptr @Aig_ManStart(i32 noundef %.val161.val) #11
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = add i64 %22, 5
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %25, ptr noundef nonnull @.str.5) #11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr i8, ptr %1, i64 48
  %.val146 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %20, i64 48
  %.val145 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val146, i64 40
  store ptr %.val145, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 108
  %.val162197 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val162197, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

.critedge.preheader:                              ; preds = %37, %17
  %34 = getelementptr i8, ptr %1, i64 104
  %.val164199 = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val164199, 0
  br i1 %35, label %.lr.ph202, label %.critedge2.preheader

.lr.ph202:                                        ; preds = %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val147 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val162 = load i32, ptr %31, align 4
  %44 = sext i32 %.val162 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0125.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %54, %.critedge ]
  %.not203 = icmp slt i32 %3, 1
  br i1 %.not203, label %.critedge2._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.critedge2.preheader
  %46 = sext i32 %.0134 to i64
  %47 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %47 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph202, %.critedge
  %.0125201 = phi i32 [ 0, %.lr.ph202 ], [ %54, %.critedge ]
  %48 = load ptr, ptr %36, align 8
  %.val163 = load i32, ptr %31, align 4
  %49 = add nsw i32 %.val163, %.0125201
  %50 = getelementptr i8, ptr %48, i64 8
  %.val148 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val148, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = add nuw nsw i32 %.0125201, 1
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %55, ptr %56, align 8
  %.val164 = load i32, ptr %34, align 8
  %57 = icmp slt i32 %54, %.val164
  br i1 %57, label %.critedge, label %.critedge2.preheader, !llvm.loop !15

.critedge2:                                       ; preds = %.lr.ph206, %.critedge2
  %indvars.iv233 = phi i64 [ 1, %.lr.ph206 ], [ %indvars.iv.next234, %.critedge2 ]
  %.0130205 = phi i64 [ 0, %.lr.ph206 ], [ %59, %.critedge2 ]
  %58 = tail call i64 @countCombination(i64 noundef %46, i64 noundef %indvars.iv233)
  %59 = add nsw i64 %58, %.0130205
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !16

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0130.lcssa = phi i64 [ 0, %.critedge2.preheader ], [ %59, %.critedge2 ]
  %60 = trunc i64 %.0130.lcssa to i32
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %62 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %62, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4
  store i32 %spec.store.select.i, ptr %61, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %64

64:                                               ; preds = %.critedge2._crit_edge
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2._crit_edge, %64
  %68 = phi ptr [ %67, %64 ], [ null, %.critedge2._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8
  %70 = icmp sgt i64 %.0130.lcssa, 0
  br i1 %70, label %.lr.ph210, label %.preheader194

.preheader194:                                    ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0126.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %60, %Vec_PtrPush.exit ]
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val160212 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val160212, 0
  br i1 %73, label %.lr.ph214, label %.critedge4

.lr.ph210:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.0131208 = phi i64 [ %74, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %74 = add nuw nsw i64 %.0131208, 1
  %75 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %20) #11
  %76 = load i32, ptr %63, align 4
  %77 = load i32, ptr %61, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph210
  %.pre.i = load ptr, ptr %69, align 8
  br label %Vec_PtrPush.exit

79:                                               ; preds = %.lr.ph210
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_PtrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %69, align 8
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #10
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #9
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %69, align 8
  store i32 %89, ptr %61, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %63, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %75, ptr %102, align 8
  %exitcond237.not = icmp eq i64 %74, %.0130.lcssa
  br i1 %exitcond237.not, label %.preheader194, label %.lr.ph210, !llvm.loop !17

.lr.ph214:                                        ; preds = %.preheader194, %140
  %103 = phi ptr [ %141, %140 ], [ %71, %.preheader194 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %140 ], [ 0, %.preheader194 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val149 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv238
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %140, label %108

108:                                              ; preds = %.lr.ph214
  %109 = getelementptr i8, ptr %106, i64 24
  %.val166 = load i64, ptr %109, align 8
  %110 = trunc i64 %.val166 to i32
  %111 = and i32 %110, 7
  %112 = add nsw i32 %111, -7
  %narrow.i = icmp ult i32 %112, -2
  br i1 %narrow.i, label %140, label %113

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %106, i64 8
  %.val158 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val158 to i64
  %116 = and i64 %115, -2
  %.not.i170 = icmp eq i64 %116, 0
  br i1 %.not.i170, label %Aig_ObjChild0Copy.exit, label %117

117:                                              ; preds = %113
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = and i64 %115, 1
  %122 = ptrtoint ptr %120 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %113, %117
  %125 = phi ptr [ %124, %117 ], [ null, %113 ]
  %126 = getelementptr i8, ptr %106, i64 16
  %.val167 = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val167 to i64
  %128 = and i64 %127, -2
  %.not.i171 = icmp eq i64 %128, 0
  br i1 %.not.i171, label %Aig_ObjChild1Copy.exit, label %129

129:                                              ; preds = %Aig_ObjChild0Copy.exit
  %130 = inttoptr i64 %128 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = and i64 %127, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = xor i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %129
  %137 = phi ptr [ %136, %129 ], [ null, %Aig_ObjChild0Copy.exit ]
  %138 = tail call ptr @Aig_And(ptr noundef nonnull %20, ptr noundef %125, ptr noundef %137) #11
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %138, ptr %139, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %140

140:                                              ; preds = %Aig_ObjChild1Copy.exit, %108, %.lr.ph214
  %141 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %103, %108 ], [ %103, %.lr.ph214 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val160 = load i32, ptr %142, align 4
  %143 = sext i32 %.val160 to i64
  %144 = icmp slt i64 %indvars.iv.next239, %143
  br i1 %144, label %.lr.ph214, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %140, %.preheader194
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 %spec.store.select.i, ptr %145, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit175, label %147

147:                                              ; preds = %.critedge4
  %148 = sext i32 %spec.store.select.i to i64
  %149 = shl nsw i64 %148, 3
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #9
  br label %Vec_PtrAlloc.exit175

Vec_PtrAlloc.exit175:                             ; preds = %.critedge4, %147
  %151 = phi ptr [ %150, %147 ], [ null, %.critedge4 ]
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %151, ptr %152, align 8
  br i1 %.not203, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %Vec_PtrAlloc.exit175, %.lr.ph217
  %.1133216 = phi i32 [ %154, %.lr.ph217 ], [ 1, %Vec_PtrAlloc.exit175 ]
  %153 = tail call i32 @generateCombinatorialStabil(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %145, i32 noundef %.0134, i32 noundef %.1133216)
  %154 = add nuw i32 %.1133216, 1
  %exitcond241.not = icmp eq i32 %.1133216, %3
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph217, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph217, %Vec_PtrAlloc.exit175
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4
  store i32 %spec.store.select.i, ptr %155, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit179, label %157

157:                                              ; preds = %._crit_edge
  %158 = sext i32 %spec.store.select.i to i64
  %159 = shl nsw i64 %158, 3
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #9
  br label %Vec_PtrAlloc.exit179

Vec_PtrAlloc.exit179:                             ; preds = %._crit_edge, %157
  %161 = phi ptr [ %160, %157 ], [ null, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %161, ptr %162, align 8
  br i1 %70, label %.lr.ph219, label %.preheader193

.preheader193:                                    ; preds = %Vec_PtrPush.exit186, %Vec_PtrAlloc.exit179
  %163 = getelementptr i8, ptr %1, i64 112
  %.val168220 = load i32, ptr %163, align 8
  %164 = icmp sgt i32 %.val168220, 0
  br i1 %164, label %.lr.ph222, label %.critedge6.preheader

.lr.ph222:                                        ; preds = %.preheader193
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %203

.lr.ph219:                                        ; preds = %Vec_PtrAlloc.exit179, %Vec_PtrPush.exit186
  %.1218 = phi i64 [ %202, %Vec_PtrPush.exit186 ], [ 0, %Vec_PtrAlloc.exit179 ]
  %.val150 = load ptr, ptr %69, align 8
  %sext192 = shl i64 %.1218, 32
  %166 = ashr exact i64 %sext192, 32
  %167 = getelementptr inbounds ptr, ptr %.val150, i64 %166
  %168 = load ptr, ptr %167, align 8
  %.val151 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds ptr, ptr %.val151, i64 %166
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = tail call ptr @Aig_Or(ptr noundef nonnull %20, ptr noundef %173, ptr noundef %168) #11
  %175 = load i32, ptr %156, align 4
  %176 = load i32, ptr %155, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_PtrGrow.exit11_crit_edge.i180

.Vec_PtrGrow.exit11_crit_edge.i180:               ; preds = %.lr.ph219
  %.pre.i182 = load ptr, ptr %162, align 8
  br label %Vec_PtrPush.exit186

178:                                              ; preds = %.lr.ph219
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %162, align 8
  %.not9.i.i184 = icmp eq ptr %181, null
  br i1 %.not9.i.i184, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i185

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i185

Vec_PtrGrow.exit.i185:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %162, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_PtrPush.exit186

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %162, align 8
  %.not9.i10.i183 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i183, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #10
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #9
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %162, align 8
  store i32 %188, ptr %155, align 8
  br label %Vec_PtrPush.exit186

Vec_PtrPush.exit186:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i180, %Vec_PtrGrow.exit.i185, %196
  %198 = phi ptr [ %.pre.i182, %.Vec_PtrGrow.exit11_crit_edge.i180 ], [ %197, %196 ], [ %186, %Vec_PtrGrow.exit.i185 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %156, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %174, ptr %201, align 8
  %202 = add nuw nsw i64 %.1218, 1
  %exitcond242.not = icmp eq i64 %202, %.0130.lcssa
  br i1 %exitcond242.not, label %.preheader193, label %.lr.ph219, !llvm.loop !20

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit188, %.preheader193
  br i1 %70, label %.lr.ph224, label %.preheader

.lr.ph224:                                        ; preds = %.critedge6.preheader
  %.val153 = load ptr, ptr %162, align 8
  br label %.critedge6

203:                                              ; preds = %.lr.ph222, %Aig_ObjChild0Copy.exit188
  %indvars.iv243 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next244, %Aig_ObjChild0Copy.exit188 ]
  %204 = load ptr, ptr %165, align 8
  %205 = getelementptr i8, ptr %204, i64 8
  %.val152 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val152, i64 %indvars.iv243
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %.val157 = load ptr, ptr %208, align 8
  %209 = ptrtoint ptr %.val157 to i64
  %210 = and i64 %209, -2
  %.not.i187 = icmp eq i64 %210, 0
  br i1 %.not.i187, label %Aig_ObjChild0Copy.exit188, label %211

211:                                              ; preds = %203
  %212 = inttoptr i64 %210 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = and i64 %209, 1
  %216 = ptrtoint ptr %214 to i64
  %217 = xor i64 %215, %216
  %218 = inttoptr i64 %217 to ptr
  br label %Aig_ObjChild0Copy.exit188

Aig_ObjChild0Copy.exit188:                        ; preds = %203, %211
  %219 = phi ptr [ %218, %211 ], [ null, %203 ]
  %220 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %219) #11
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %220, ptr %221, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val168 = load i32, ptr %163, align 8
  %222 = sext i32 %.val168 to i64
  %223 = icmp slt i64 %indvars.iv.next244, %222
  br i1 %223, label %203, label %.critedge6.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val165225 = load i32, ptr %34, align 8
  %224 = icmp sgt i32 %.val165225, 0
  br i1 %224, label %.lr.ph227, label %.critedge8.preheader

.lr.ph227:                                        ; preds = %.preheader
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %231

.critedge6:                                       ; preds = %.lr.ph224, %.critedge6
  %.2223 = phi i64 [ 0, %.lr.ph224 ], [ %230, %.critedge6 ]
  %sext191 = shl i64 %.2223, 32
  %226 = ashr exact i64 %sext191, 29
  %227 = getelementptr inbounds i8, ptr %.val153, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %228) #11
  %230 = add nuw nsw i64 %.2223, 1
  %exitcond246.not = icmp eq i64 %230, %.0130.lcssa
  br i1 %exitcond246.not, label %.preheader, label %.critedge6, !llvm.loop !22

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit190, %.preheader
  br i1 %70, label %.lr.ph229, label %.critedge8._crit_edge

.lr.ph229:                                        ; preds = %.critedge8.preheader
  %.val155 = load ptr, ptr %162, align 8
  br label %.critedge8

231:                                              ; preds = %.lr.ph227, %Aig_ObjChild0Copy.exit190
  %.4226 = phi i32 [ 0, %.lr.ph227 ], [ %251, %Aig_ObjChild0Copy.exit190 ]
  %232 = load ptr, ptr %225, align 8
  %.val169 = load i32, ptr %163, align 8
  %233 = add nsw i32 %.val169, %.4226
  %234 = getelementptr i8, ptr %232, i64 8
  %.val154 = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %.val154, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  %.val156 = load ptr, ptr %238, align 8
  %239 = ptrtoint ptr %.val156 to i64
  %240 = and i64 %239, -2
  %.not.i189 = icmp eq i64 %240, 0
  br i1 %.not.i189, label %Aig_ObjChild0Copy.exit190, label %241

241:                                              ; preds = %231
  %242 = inttoptr i64 %240 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = and i64 %239, 1
  %246 = ptrtoint ptr %244 to i64
  %247 = xor i64 %245, %246
  %248 = inttoptr i64 %247 to ptr
  br label %Aig_ObjChild0Copy.exit190

Aig_ObjChild0Copy.exit190:                        ; preds = %231, %241
  %249 = phi ptr [ %248, %241 ], [ null, %231 ]
  %250 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %249) #11
  %251 = add nuw nsw i32 %.4226, 1
  %.val165 = load i32, ptr %34, align 8
  %252 = icmp slt i32 %251, %.val165
  br i1 %252, label %231, label %.critedge8.preheader, !llvm.loop !23

.critedge8:                                       ; preds = %.lr.ph229, %.critedge8
  %.3228 = phi i64 [ 0, %.lr.ph229 ], [ %257, %.critedge8 ]
  %sext = shl i64 %.3228, 32
  %253 = ashr exact i64 %sext, 29
  %254 = getelementptr inbounds i8, ptr %.val155, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %20, ptr noundef %255) #11
  %257 = add nuw nsw i64 %.3228, 1
  %exitcond247.not = icmp eq i64 %257, %.0130.lcssa
  br i1 %exitcond247.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !24

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %258 = add nuw nsw i32 %.0126.lcssa, %.0125.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %20, i32 noundef %258) #11
  %259 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %20) #11
  ret ptr %20
}

declare ptr @findHintOutputs(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @generateGeneralDisjunctiveTester(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 104
  %.val151 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val153 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Aig_ManStart(i32 noundef %.val153.val) #11
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %10 = add i64 %9, 5
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5) #11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 48
  %.val138 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 48
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val138, i64 40
  store ptr %.val, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 108
  %.val155193 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val155193, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

.critedge.preheader:                              ; preds = %23, %3
  %.val157195 = load i32, ptr %4, align 8
  %21 = icmp sgt i32 %.val157195, 0
  br i1 %21, label %.lr.ph198, label %.critedge2.preheader

.lr.ph198:                                        ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val147 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val155 = load i32, ptr %18, align 4
  %30 = sext i32 %.val155 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %.critedge.preheader, !llvm.loop !25

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.0121.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %40, %.critedge ]
  %.not199 = icmp slt i32 %2, 1
  br i1 %.not199, label %.critedge2._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %32 = sext i32 %.val151 to i64
  %33 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph198, %.critedge
  %.0121197 = phi i32 [ 0, %.lr.ph198 ], [ %40, %.critedge ]
  %34 = load ptr, ptr %22, align 8
  %.val154 = load i32, ptr %18, align 4
  %35 = add nsw i32 %.val154, %.0121197
  %36 = getelementptr i8, ptr %34, i64 8
  %.val146 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val146, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = add nuw nsw i32 %.0121197, 1
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %41, ptr %42, align 8
  %.val157 = load i32, ptr %4, align 8
  %43 = icmp slt i32 %40, %.val157
  br i1 %43, label %.critedge, label %.critedge2.preheader, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph202, %.critedge2
  %indvars.iv229 = phi i64 [ 1, %.lr.ph202 ], [ %indvars.iv.next230, %.critedge2 ]
  %.0125201 = phi i64 [ 0, %.lr.ph202 ], [ %45, %.critedge2 ]
  %44 = tail call i64 @countCombination(i64 noundef %32, i64 noundef %indvars.iv229)
  %45 = add nsw i64 %44, %.0125201
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !27

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0125.lcssa = phi i64 [ 0, %.critedge2.preheader ], [ %45, %.critedge2 ]
  %46 = trunc i64 %.0125.lcssa to i32
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i, ptr %47, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %50

50:                                               ; preds = %.critedge2._crit_edge
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2._crit_edge, %50
  %54 = phi ptr [ %53, %50 ], [ null, %.critedge2._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp sgt i64 %.0125.lcssa, 0
  br i1 %56, label %.lr.ph206, label %.preheader191

.preheader191:                                    ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0122.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %46, %Vec_PtrPush.exit ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val152208 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val152208, 0
  br i1 %59, label %.lr.ph210, label %.critedge4

.lr.ph206:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.0126204 = phi i64 [ %60, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %60 = add nuw nsw i64 %.0126204, 1
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #11
  %62 = load i32, ptr %49, align 4
  %63 = load i32, ptr %47, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph206
  %.pre.i = load ptr, ptr %55, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.lr.ph206
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %55, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #10
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #9
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %55, align 8
  store i32 %75, ptr %47, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %49, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %61, ptr %88, align 8
  %exitcond233.not = icmp eq i64 %60, %.0125.lcssa
  br i1 %exitcond233.not, label %.preheader191, label %.lr.ph206, !llvm.loop !28

.lr.ph210:                                        ; preds = %.preheader191, %126
  %89 = phi ptr [ %127, %126 ], [ %57, %.preheader191 ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %126 ], [ 0, %.preheader191 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val145 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val145, i64 %indvars.iv234
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %126, label %94

94:                                               ; preds = %.lr.ph210
  %95 = getelementptr i8, ptr %92, i64 24
  %.val158 = load i64, ptr %95, align 8
  %96 = trunc i64 %.val158 to i32
  %97 = and i32 %96, 7
  %98 = add nsw i32 %97, -7
  %narrow.i = icmp ult i32 %98, -2
  br i1 %narrow.i, label %126, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %92, i64 8
  %.val150 = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val150 to i64
  %102 = and i64 %101, -2
  %.not.i162 = icmp eq i64 %102, 0
  br i1 %.not.i162, label %Aig_ObjChild0Copy.exit, label %103

103:                                              ; preds = %99
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %99, %103
  %111 = phi ptr [ %110, %103 ], [ null, %99 ]
  %112 = getelementptr i8, ptr %92, i64 16
  %.val159 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val159 to i64
  %114 = and i64 %113, -2
  %.not.i163 = icmp eq i64 %114, 0
  br i1 %.not.i163, label %Aig_ObjChild1Copy.exit, label %115

115:                                              ; preds = %Aig_ObjChild0Copy.exit
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = and i64 %113, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %115
  %123 = phi ptr [ %122, %115 ], [ null, %Aig_ObjChild0Copy.exit ]
  %124 = tail call ptr @Aig_And(ptr noundef nonnull %7, ptr noundef %111, ptr noundef %123) #11
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %124, ptr %125, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %126

126:                                              ; preds = %Aig_ObjChild1Copy.exit, %94, %.lr.ph210
  %127 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %89, %94 ], [ %89, %.lr.ph210 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val152 = load i32, ptr %128, align 4
  %129 = sext i32 %.val152 to i64
  %130 = icmp slt i64 %indvars.iv.next235, %129
  br i1 %130, label %.lr.ph210, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %126, %.preheader191
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  store i32 %spec.store.select.i, ptr %131, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit167, label %133

133:                                              ; preds = %.critedge4
  %134 = sext i32 %spec.store.select.i to i64
  %135 = shl nsw i64 %134, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #9
  br label %Vec_PtrAlloc.exit167

Vec_PtrAlloc.exit167:                             ; preds = %.critedge4, %133
  %137 = phi ptr [ %136, %133 ], [ null, %.critedge4 ]
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %137, ptr %138, align 8
  br i1 %.not199, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %Vec_PtrAlloc.exit167, %.lr.ph213
  %.1128212 = phi i32 [ %140, %.lr.ph213 ], [ 1, %Vec_PtrAlloc.exit167 ]
  %139 = tail call i32 @generateCombinatorialStabilExhaust(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %131, i32 noundef %.val151, i32 noundef %.1128212)
  %140 = add nuw i32 %.1128212, 1
  %exitcond237.not = icmp eq i32 %.1128212, %2
  br i1 %exitcond237.not, label %._crit_edge, label %.lr.ph213, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph213, %Vec_PtrAlloc.exit167
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 %spec.store.select.i, ptr %141, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit171, label %143

143:                                              ; preds = %._crit_edge
  %144 = sext i32 %spec.store.select.i to i64
  %145 = shl nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #9
  br label %Vec_PtrAlloc.exit171

Vec_PtrAlloc.exit171:                             ; preds = %._crit_edge, %143
  %147 = phi ptr [ %146, %143 ], [ null, %._crit_edge ]
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %147, ptr %148, align 8
  br i1 %56, label %.lr.ph215, label %.preheader190

.preheader190:                                    ; preds = %Vec_PtrPush.exit178, %Vec_PtrAlloc.exit171
  %149 = getelementptr i8, ptr %1, i64 112
  %.val161216 = load i32, ptr %149, align 8
  %150 = icmp sgt i32 %.val161216, 0
  br i1 %150, label %.lr.ph218, label %.critedge6.preheader

.lr.ph218:                                        ; preds = %.preheader190
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %189

.lr.ph215:                                        ; preds = %Vec_PtrAlloc.exit171, %Vec_PtrPush.exit178
  %.1214 = phi i64 [ %188, %Vec_PtrPush.exit178 ], [ 0, %Vec_PtrAlloc.exit171 ]
  %.val144 = load ptr, ptr %55, align 8
  %sext189 = shl i64 %.1214, 32
  %152 = ashr exact i64 %sext189, 32
  %153 = getelementptr inbounds ptr, ptr %.val144, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.val143 = load ptr, ptr %138, align 8
  %155 = getelementptr inbounds ptr, ptr %.val143, i64 %152
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %159, ptr noundef %154) #11
  %161 = load i32, ptr %142, align 4
  %162 = load i32, ptr %141, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %.lr.ph215
  %.pre.i174 = load ptr, ptr %148, align 8
  br label %Vec_PtrPush.exit178

164:                                              ; preds = %.lr.ph215
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %148, align 8
  %.not9.i.i176 = icmp eq ptr %167, null
  br i1 %.not9.i.i176, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %167, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i177

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %148, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_PtrPush.exit178

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %148, align 8
  %.not9.i10.i175 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i175, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #10
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #9
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %148, align 8
  store i32 %174, ptr %141, align 8
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %182
  %184 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %183, %182 ], [ %172, %Vec_PtrGrow.exit.i177 ]
  %185 = add nsw i32 %161, 1
  store i32 %185, ptr %142, align 4
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  store ptr %160, ptr %187, align 8
  %188 = add nuw nsw i64 %.1214, 1
  %exitcond238.not = icmp eq i64 %188, %.0125.lcssa
  br i1 %exitcond238.not, label %.preheader190, label %.lr.ph215, !llvm.loop !31

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit180, %.preheader190
  br i1 %56, label %.lr.ph220, label %.preheader

.lr.ph220:                                        ; preds = %.critedge6.preheader
  %.val141 = load ptr, ptr %148, align 8
  br label %.critedge6

189:                                              ; preds = %.lr.ph218, %Aig_ObjChild0Copy.exit180
  %indvars.iv239 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next240, %Aig_ObjChild0Copy.exit180 ]
  %190 = load ptr, ptr %151, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val142 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv239
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val149 = load ptr, ptr %194, align 8
  %195 = ptrtoint ptr %.val149 to i64
  %196 = and i64 %195, -2
  %.not.i179 = icmp eq i64 %196, 0
  br i1 %.not.i179, label %Aig_ObjChild0Copy.exit180, label %197

197:                                              ; preds = %189
  %198 = inttoptr i64 %196 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = and i64 %195, 1
  %202 = ptrtoint ptr %200 to i64
  %203 = xor i64 %201, %202
  %204 = inttoptr i64 %203 to ptr
  br label %Aig_ObjChild0Copy.exit180

Aig_ObjChild0Copy.exit180:                        ; preds = %189, %197
  %205 = phi ptr [ %204, %197 ], [ null, %189 ]
  %206 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %205) #11
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %206, ptr %207, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val161 = load i32, ptr %149, align 8
  %208 = sext i32 %.val161 to i64
  %209 = icmp slt i64 %indvars.iv.next240, %208
  br i1 %209, label %189, label %.critedge6.preheader, !llvm.loop !32

.preheader:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val156221 = load i32, ptr %4, align 8
  %210 = icmp sgt i32 %.val156221, 0
  br i1 %210, label %.lr.ph223, label %.critedge8.preheader

.lr.ph223:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %217

.critedge6:                                       ; preds = %.lr.ph220, %.critedge6
  %.2219 = phi i64 [ 0, %.lr.ph220 ], [ %216, %.critedge6 ]
  %sext188 = shl i64 %.2219, 32
  %212 = ashr exact i64 %sext188, 29
  %213 = getelementptr inbounds i8, ptr %.val141, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %214) #11
  %216 = add nuw nsw i64 %.2219, 1
  %exitcond242.not = icmp eq i64 %216, %.0125.lcssa
  br i1 %exitcond242.not, label %.preheader, label %.critedge6, !llvm.loop !33

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit182, %.preheader
  br i1 %56, label %.lr.ph225, label %.critedge8._crit_edge

.lr.ph225:                                        ; preds = %.critedge8.preheader
  %.val139 = load ptr, ptr %148, align 8
  br label %.critedge8

217:                                              ; preds = %.lr.ph223, %Aig_ObjChild0Copy.exit182
  %.4222 = phi i32 [ 0, %.lr.ph223 ], [ %237, %Aig_ObjChild0Copy.exit182 ]
  %218 = load ptr, ptr %211, align 8
  %.val160 = load i32, ptr %149, align 8
  %219 = add nsw i32 %.val160, %.4222
  %220 = getelementptr i8, ptr %218, i64 8
  %.val140 = load ptr, ptr %220, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %.val140, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %.val148 = load ptr, ptr %224, align 8
  %225 = ptrtoint ptr %.val148 to i64
  %226 = and i64 %225, -2
  %.not.i181 = icmp eq i64 %226, 0
  br i1 %.not.i181, label %Aig_ObjChild0Copy.exit182, label %227

227:                                              ; preds = %217
  %228 = inttoptr i64 %226 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = and i64 %225, 1
  %232 = ptrtoint ptr %230 to i64
  %233 = xor i64 %231, %232
  %234 = inttoptr i64 %233 to ptr
  br label %Aig_ObjChild0Copy.exit182

Aig_ObjChild0Copy.exit182:                        ; preds = %217, %227
  %235 = phi ptr [ %234, %227 ], [ null, %217 ]
  %236 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %235) #11
  %237 = add nuw nsw i32 %.4222, 1
  %.val156 = load i32, ptr %4, align 8
  %238 = icmp slt i32 %237, %.val156
  br i1 %238, label %217, label %.critedge8.preheader, !llvm.loop !34

.critedge8:                                       ; preds = %.lr.ph225, %.critedge8
  %.3224 = phi i64 [ 0, %.lr.ph225 ], [ %243, %.critedge8 ]
  %sext = shl i64 %.3224, 32
  %239 = ashr exact i64 %sext, 29
  %240 = getelementptr inbounds i8, ptr %.val139, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %241) #11
  %243 = add nuw nsw i64 %.3224, 1
  %exitcond243.not = icmp eq i64 %243, %.0125.lcssa
  br i1 %exitcond243.not, label %.critedge8._crit_edge, label %.critedge8, !llvm.loop !35

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %244 = add nuw nsw i32 %.0122.lcssa, %.0121.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %244) #11
  %245 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %7) #11
  %246 = load ptr, ptr %55, align 8
  %.not.i183 = icmp eq ptr %246, null
  br i1 %.not.i183, label %Vec_PtrFree.exit, label %247

247:                                              ; preds = %.critedge8._crit_edge
  tail call void @free(ptr noundef nonnull %246) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8._crit_edge, %247
  tail call void @free(ptr noundef nonnull %47) #11
  %248 = load ptr, ptr %148, align 8
  %.not.i184 = icmp eq ptr %248, null
  br i1 %.not.i184, label %Vec_PtrFree.exit185, label %249

249:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %248) #11
  br label %Vec_PtrFree.exit185

Vec_PtrFree.exit185:                              ; preds = %Vec_PtrFree.exit, %249
  tail call void @free(ptr noundef nonnull %141) #11
  %250 = load ptr, ptr %138, align 8
  %.not.i186 = icmp eq ptr %250, null
  br i1 %.not.i186, label %Vec_PtrFree.exit187, label %251

251:                                              ; preds = %Vec_PtrFree.exit185
  tail call void @free(ptr noundef nonnull %250) #11
  br label %Vec_PtrFree.exit187

Vec_PtrFree.exit187:                              ; preds = %Vec_PtrFree.exit185, %251
  tail call void @free(ptr noundef nonnull %131) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
