; ModuleID = 'bench/abc/original/abcMinBase.c.ll'
source_filename = "bench/abc/original/abcMinBase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"The obj %d is not found among the fanouts of obj %d ...\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Collapsing fanin %5d (supp =%2d) into fanout %5d (supp =%2d) \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"resulting in node %5d (supp =%2d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMinimumBase(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.015 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %9)
  %16 = add nsw i32 %15, %.015
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %11, %.lr.ph
  %18 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %.1 = phi i32 [ %.015, %.lr.ph ], [ %16, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeMinimumBase(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %131, %1
  %ret.known.tr = phi i1 [ false, %1 ], [ true, %131 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 16, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.val80 = load i32, ptr %3, align 4
  %17 = tail call i32 @Abc_NodeSupport(ptr noundef %16, ptr noundef nonnull %9, i32 noundef %.val80)
  %.val81 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, %.val81
  br i1 %18, label %19, label %22

19:                                               ; preds = %tailrecurse
  %20 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %19, %21
  tail call void @free(ptr noundef nonnull %9) #15
  br label %.loopexit114

22:                                               ; preds = %tailrecurse
  %23 = tail call i32 @Cudd_ReadSize(ptr noundef %8) #15
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #16
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader113

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.preheader113:                                    ; preds = %.lr.ph, %22
  %.val82135 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %.val82135, 0
  br i1 %27, label %.lr.ph139, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %28) #15
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader113, label %.lr.ph, !llvm.loop !6

.lr.ph139:                                        ; preds = %.preheader113, %115
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %115 ], [ 0, %.preheader113 ]
  %.069138 = phi i32 [ %.1, %115 ], [ 0, %.preheader113 ]
  %.070137 = phi i32 [ %.171, %115 ], [ 0, %.preheader113 ]
  %.val83 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv160
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.val85 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val85, i64 %indvars.iv160
  %40 = load i8, ptr %39, align 1
  %.not77 = icmp eq i8 %40, 0
  br i1 %.not77, label %42, label %.preheader

.preheader:                                       ; preds = %.lr.ph139
  %41 = icmp sgt i32 %.070137, 0
  br i1 %41, label %.lr.ph130.preheader, label %.critedge2

.lr.ph130.preheader:                              ; preds = %.preheader
  %wide.trip.count158 = zext nneg i32 %.070137 to i64
  br label %.lr.ph130

42:                                               ; preds = %.lr.ph139
  %43 = load i32, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %._crit_edge.loopexit.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %49, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %42
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %54, %._crit_edge.loopexit.i ]
  %55 = icmp eq i32 %.0.lcssa.i, %45
  br i1 %55, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %56 = icmp slt i32 %.126.i, %45
  br i1 %56, label %.lr.ph29.i, label %Vec_IntRemove.exit

.lr.ph29.i:                                       ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %58 = zext i32 %.126.i to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %58, %.lr.ph29.i ], [ %indvars.iv.next35.i, %59 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %68, %59 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv34.i
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i32 %.1.in27.i to i64
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  store i32 %62, ptr %64, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %65 = load i32, ptr %44, align 4
  %66 = trunc nuw i64 %indvars.iv.next35.i to i32
  %67 = icmp sgt i32 %65, %66
  %68 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %67, label %59, label %Vec_IntRemove.exit, !llvm.loop !8

Vec_IntRemove.exit:                               ; preds = %59, %.preheader.i
  %.lcssa.i = phi i32 [ %45, %.preheader.i ], [ %65, %59 ]
  %69 = add nsw i32 %.lcssa.i, -1
  store i32 %69, ptr %44, align 4
  br label %115

.loopexit:                                        ; preds = %53, %._crit_edge.i
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43, i32 noundef %32)
  br label %115

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %74
  %indvars.iv155 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next156, %74 ]
  %71 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv155
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %32, %72
  br i1 %73, label %.critedge2.loopexit, label %74

74:                                               ; preds = %.lr.ph130
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge2.thread, label %.lr.ph130, !llvm.loop !9

.critedge2.loopexit:                              ; preds = %.lr.ph130
  %75 = trunc nuw nsw i64 %indvars.iv155 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %75, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ 1, %.critedge2.loopexit ]
  %76 = or i32 %.lcssa, %.069138
  %77 = icmp eq i32 %.074.lcssa, %.070137
  br i1 %77, label %.critedge2.thread, label %82

.critedge2.thread:                                ; preds = %74, %.critedge2
  %78 = phi i32 [ %76, %.critedge2 ], [ %.069138, %74 ]
  %.074.lcssa166 = phi i32 [ %.074.lcssa, %.critedge2 ], [ %.070137, %74 ]
  %79 = add nsw i32 %.070137, 1
  %80 = sext i32 %.070137 to i64
  %81 = getelementptr inbounds i32, ptr %.val83, i64 %80
  store i32 %32, ptr %81, align 4
  br label %111

82:                                               ; preds = %.critedge2
  %83 = load i32, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i98, label %._crit_edge.i87

.lr.ph.i98:                                       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %88 = load ptr, ptr %87, align 8
  %wide.trip.count.i99 = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i98
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %93 ]
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i100
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %._crit_edge.loopexit.i103, label %93

93:                                               ; preds = %89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i99
  br i1 %exitcond.not.i102, label %.loopexit112, label %89, !llvm.loop !7

._crit_edge.loopexit.i103:                        ; preds = %89
  %94 = trunc nuw nsw i64 %indvars.iv.i100 to i32
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i103, %82
  %.0.lcssa.i88 = phi i32 [ 0, %82 ], [ %94, %._crit_edge.loopexit.i103 ]
  %95 = icmp eq i32 %.0.lcssa.i88, %85
  br i1 %95, label %.loopexit112, label %.preheader.i89

.preheader.i89:                                   ; preds = %._crit_edge.i87
  %.126.i90 = add nuw nsw i32 %.0.lcssa.i88, 1
  %96 = icmp slt i32 %.126.i90, %85
  br i1 %96, label %.lr.ph29.i94, label %Vec_IntRemove.exit104

.lr.ph29.i94:                                     ; preds = %.preheader.i89
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %98 = zext i32 %.126.i90 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph29.i94
  %indvars.iv34.i95 = phi i64 [ %98, %.lr.ph29.i94 ], [ %indvars.iv.next35.i97, %99 ]
  %.1.in27.i96 = phi i32 [ %.0.lcssa.i88, %.lr.ph29.i94 ], [ %108, %99 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv34.i95
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i32 %.1.in27.i96 to i64
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 %102, ptr %104, align 4
  %indvars.iv.next35.i97 = add nuw nsw i64 %indvars.iv34.i95, 1
  %105 = load i32, ptr %84, align 4
  %106 = trunc nuw i64 %indvars.iv.next35.i97 to i32
  %107 = icmp sgt i32 %105, %106
  %108 = trunc nuw i64 %indvars.iv34.i95 to i32
  br i1 %107, label %99, label %Vec_IntRemove.exit104, !llvm.loop !8

Vec_IntRemove.exit104:                            ; preds = %99, %.preheader.i89
  %.lcssa.i92 = phi i32 [ %85, %.preheader.i89 ], [ %105, %99 ]
  %109 = add nsw i32 %.lcssa.i92, -1
  store i32 %109, ptr %84, align 4
  br label %111

.loopexit112:                                     ; preds = %93, %._crit_edge.i87
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %83, i32 noundef %32)
  br label %111

111:                                              ; preds = %Vec_IntRemove.exit104, %.loopexit112, %.critedge2.thread
  %112 = phi i32 [ %78, %.critedge2.thread ], [ %76, %Vec_IntRemove.exit104 ], [ %76, %.loopexit112 ]
  %.074.lcssa165 = phi i32 [ %.074.lcssa166, %.critedge2.thread ], [ %.074.lcssa, %Vec_IntRemove.exit104 ], [ %.074.lcssa, %.loopexit112 ]
  %.2 = phi i32 [ %79, %.critedge2.thread ], [ %.070137, %Vec_IntRemove.exit104 ], [ %.070137, %.loopexit112 ]
  %113 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.074.lcssa165) #15
  %114 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv160
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %Vec_IntRemove.exit, %.loopexit, %111
  %.171 = phi i32 [ %.2, %111 ], [ %.070137, %Vec_IntRemove.exit ], [ %.070137, %.loopexit ]
  %.1 = phi i32 [ %112, %111 ], [ %.069138, %Vec_IntRemove.exit ], [ %.069138, %.loopexit ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val82 = load i32, ptr %3, align 4
  %116 = sext i32 %.val82 to i64
  %117 = icmp slt i64 %indvars.iv.next161, %116
  br i1 %117, label %.lr.ph139, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %115
  %118 = icmp eq i32 %.1, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader113
  %.070.lcssa = phi i32 [ 0, %.preheader113 ], [ %.171, %.critedge.loopexit ]
  %.069.lcssa = phi i1 [ true, %.preheader113 ], [ %118, %.critedge.loopexit ]
  store i32 %.070.lcssa, ptr %3, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2147483647
  br i1 %124, label %127, label %125

125:                                              ; preds = %.critedge
  %126 = tail call ptr @Cudd_bddVectorCompose(ptr noundef %8, ptr noundef %119, ptr noundef %25) #15
  store ptr %126, ptr %2, align 8
  tail call void @Cudd_Ref(ptr noundef %126) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %119) #15
  br label %127

127:                                              ; preds = %125, %.critedge
  %128 = load ptr, ptr %12, align 8
  %.not.i105 = icmp eq ptr %128, null
  br i1 %.not.i105, label %Vec_StrFree.exit106, label %129

129:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %128) #15
  br label %Vec_StrFree.exit106

Vec_StrFree.exit106:                              ; preds = %127, %129
  tail call void @free(ptr noundef nonnull %9) #15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %Vec_StrFree.exit106
  tail call void @free(ptr noundef nonnull %25) #15
  br label %131

131:                                              ; preds = %Vec_StrFree.exit106, %130
  br i1 %.069.lcssa, label %.loopexit114, label %tailrecurse

.loopexit114:                                     ; preds = %131, %Vec_StrFree.exit
  %.0 = phi i32 [ 0, %Vec_StrFree.exit ], [ 1, %131 ]
  %current.ret.tr111 = select i1 %ret.known.tr, i32 1, i32 %.0
  ret i32 %current.ret.tr111
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeMinimumBase_buggy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %11, align 4
  %12 = tail call i32 @Abc_NodeSupport(ptr noundef %10, ptr noundef nonnull %2, i32 noundef %.val)
  %.val26 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %.val26
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

16:                                               ; preds = %1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %18 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i28 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i28, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  %26 = load i32, ptr %19, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %37
  %28 = phi i32 [ %38, %37 ], [ %26, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %36) #15
  %.pre = load i32, ptr %19, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %33
  %38 = phi i32 [ %28, %.lr.ph ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %37, %Vec_PtrAlloc.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = tail call ptr @Extra_bddRemapUp(ptr noundef %43, ptr noundef %44) #15
  store ptr %45, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %45) #15
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %44) #15
  %49 = load ptr, ptr %25, align 8
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %Vec_PtrFree.exit, label %50

50:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %49) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %50
  tail call void @free(ptr noundef nonnull %17) #15
  %51 = load ptr, ptr %5, align 8
  %.not.i30 = icmp eq ptr %51, null
  br i1 %.not.i30, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit, %14
  %.sink = phi ptr [ %15, %14 ], [ %51, %Vec_PtrFree.exit ]
  %.0.ph = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %Vec_PtrFree.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ], [ %.0.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %2) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeSupport(ptr noundef captures(none) %0, ptr noundef initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %4, %2
  br i1 %.not.i.i, label %5, label %Vec_StrGrow.exit.i

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %2 to i64
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %8) #17
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8
  store i32 %2, ptr %1, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %15, align 4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.critedge

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 0, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %18, label %Vec_StrFill.exit, !llvm.loop !12

Vec_StrFill.exit:                                 ; preds = %18
  tail call void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %Vec_StrFill.exit, %26
  %indvars.iv = phi i64 [ 0, %Vec_StrFill.exit ], [ %indvars.iv.next, %26 ]
  %.01112 = phi i32 [ 0, %Vec_StrFill.exit ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %.01112, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge.critedge:                             ; preds = %Vec_StrGrow.exit.i
  tail call void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %._crit_edge.critedge
  %.011.lcssa = phi i32 [ 0, %._crit_edge.critedge ], [ %30, %26 ]
  ret i32 %.011.lcssa
}

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveDupFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val24, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %47
  %6 = phi ptr [ %48, %47 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %1 ]
  %.026 = phi i32 [ %.1, %47 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %.preheader, label %47

.preheader:                                       ; preds = %11
  %14 = getelementptr i8, ptr %9, i64 28
  %.val38.i21 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val38.i21, 0
  br i1 %15, label %.lr.ph48.i.lr.ph, label %Abc_NodeRemoveDupFanins.exit

.lr.ph48.i.lr.ph:                                 ; preds = %.preheader
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.lr.ph, %Abc_NodeRemoveDupFanins_int.exit
  %.val38.i23 = phi i32 [ %.val38.i21, %.lr.ph48.i.lr.ph ], [ %.val38.i, %Abc_NodeRemoveDupFanins_int.exit ]
  %.0.i22 = phi i32 [ 0, %.lr.ph48.i.lr.ph ], [ %44, %Abc_NodeRemoveDupFanins_int.exit ]
  %.val39.i = load ptr, ptr %9, align 8
  %.val40.i = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %.val39.i, i64 32
  %.val39.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val39.val.i, i64 8
  %.val39.val.val.i = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %.val38.i23 to i64
  %20 = zext nneg i32 %.val38.i23 to i64
  br label %21

21:                                               ; preds = %.critedge2.i, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next53.i, %.critedge2.i ]
  %sext = shl i64 %indvars.iv52.i, 32
  %22 = ashr exact i64 %sext, 32
  %smin = tail call i64 @llvm.smin.i64(i64 %20, i64 %22)
  %smax = tail call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %23 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %indvars.iv52.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val39.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %or.cond45.not.i = icmp eq i64 %indvars.iv52.i, 0
  br i1 %or.cond45.not.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val40.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val39.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %Abc_NodeRemoveDupFanins_int.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %34, %21
  %indvars.iv.next53.i = add nuw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NodeRemoveDupFanins.exit, label %21, !llvm.loop !15

Abc_NodeRemoveDupFanins_int.exit:                 ; preds = %.lr.ph.i
  %indvars33.le = trunc i64 %indvars.iv52.i to i32
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %indvars33.le) #15
  %39 = tail call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %35) #15
  %40 = tail call ptr @Cudd_bddXnor(ptr noundef %37, ptr noundef %38, ptr noundef %39) #15
  tail call void @Cudd_Ref(ptr noundef %40) #15
  %41 = load ptr, ptr %17, align 8
  %42 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %37, ptr noundef %41, ptr noundef %40, ptr noundef %39) #15
  store ptr %42, ptr %17, align 8
  tail call void @Cudd_Ref(ptr noundef %42) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %41) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %40) #15
  %43 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %9)
  %44 = add nuw nsw i32 %.0.i22, 1
  %.val38.i = load i32, ptr %14, align 4
  %45 = icmp sgt i32 %.val38.i, 0
  br i1 %45, label %.lr.ph48.i, label %Abc_NodeRemoveDupFanins.exit, !llvm.loop !16

Abc_NodeRemoveDupFanins.exit:                     ; preds = %Abc_NodeRemoveDupFanins_int.exit, %.critedge2.i, %.preheader
  %.0.i20 = phi i32 [ 0, %.preheader ], [ %.0.i22, %.critedge2.i ], [ %44, %Abc_NodeRemoveDupFanins_int.exit ]
  %46 = add nsw i32 %.0.i20, %.026
  %.pre = load ptr, ptr %2, align 8
  br label %47

47:                                               ; preds = %Abc_NodeRemoveDupFanins.exit, %11, %.lr.ph
  %48 = phi ptr [ %6, %.lr.ph ], [ %.pre, %Abc_NodeRemoveDupFanins.exit ], [ %6, %11 ]
  %.1 = phi i32 [ %.026, %.lr.ph ], [ %46, %Abc_NodeRemoveDupFanins.exit ], [ %.026, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %47, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %47 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveDupFanins(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = tail call i32 @Abc_NodeRemoveDupFanins_int(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  %4 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %5, label %2, !llvm.loop !16

5:                                                ; preds = %2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeRemoveDupFanins_int(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val38 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val38, 0
  br i1 %3, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %1
  %.val39 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br label %7

7:                                                ; preds = %.lr.ph48, %.critedge2
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next53, %.critedge2 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv52
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv52 to i32
  %or.cond45.not = icmp eq i64 %indvars.iv52, 0
  br i1 %or.cond45.not, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.val38, i32 %13)
  %14 = sext i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %32

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = getelementptr inbounds nuw i8, ptr %.val39, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %13) #15
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %22) #15
  %27 = tail call ptr @Cudd_bddXnor(ptr noundef %24, ptr noundef %25, ptr noundef %26) #15
  tail call void @Cudd_Ref(ptr noundef %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %24, ptr noundef %29, ptr noundef %27, ptr noundef %26) #15
  store ptr %30, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %30) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %29) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %27) #15
  %31 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %0)
  br label %.critedge

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %or.cond = icmp slt i64 %indvars.iv.next, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %32, %7
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !15

.critedge:                                        ; preds = %.critedge2, %1, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeSupport_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret10

common.ret10:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_NodeSupport_rec(ptr noundef %16, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Abc_NodeSupport_rec(ptr noundef %21, ptr noundef %1)
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeSupportClear_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i64 [ %21, %tailrecurse ], [ %4, %1 ]
  %7 = phi ptr [ %19, %tailrecurse ], [ %2, %1 ]
  %.tr7 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %.tr7, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr7, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_NodeCheckDupFanin(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 28
  %.val15 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val15, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val13.us = load ptr, ptr %1, align 8
  %.val14.us = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val13.us, i64 32
  %.val13.val.us = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val13.val.us, i64 8
  %.val13.val.val.us = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val15 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %9 ], [ 0, %.lr.ph.split.us ]
  %.018.us = phi i32 [ %spec.select, %9 ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i32, ptr %.val14.us, i64 %indvars.iv21
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val13.val.val.us, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  %16 = zext i1 %15 to i32
  %spec.select = add nuw nsw i32 %.018.us, %16
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.val24 = phi i32 [ %.val, %28 ], [ %.val15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.018 = phi i32 [ %.1, %28 ], [ 0, %.lr.ph ]
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph.split
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %2, align 4
  %27 = add nsw i32 %.018, 1
  %.val.pre = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %.lr.ph.split, %25
  %.val = phi i32 [ %.val.pre, %25 ], [ %.val24, %.lr.ph.split ]
  %.1 = phi i32 [ %27, %25 ], [ %.018, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph.split, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %28, %9, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %9 ], [ %.1, %28 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCollapseSuppSize(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 28
  %.val2126 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2126, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  br label %11

.critedge.preheader:                              ; preds = %20, %3
  %8 = getelementptr i8, ptr %0, i64 28
  %.val2028 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2028, 0
  br i1 %9, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

11:                                               ; preds = %.lr.ph, %20
  %.val2135 = phi i32 [ %.val2126, %.lr.ph ], [ %.val21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val24 = load ptr, ptr %1, align 8
  %.val25 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, %0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %18)
  %.val21.pre = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %19
  %.val21 = phi i32 [ %.val2135, %11 ], [ %.val21.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %.val21 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph30, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv32
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %29)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val20 = load i32, ptr %8, align 4
  %30 = sext i32 %.val20 to i64
  %31 = icmp slt i64 %indvars.iv.next33, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_ObjFaninNumberNew(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.critedge.loopexit.split.loop.exit14, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !22

.critedge.loopexit.split.loop.exit14:             ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %11, %.critedge.loopexit.split.loop.exit14 ], [ -1, %10 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapsePermMap(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val30, 0
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %4
  %7 = getelementptr i8, ptr %0, i64 28
  %.val2132 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2132, 0
  br i1 %8, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %2, i64 8
  br label %15

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.preheader, !llvm.loop !23

15:                                               ; preds = %.lr.ph34, %35
  %.val2144 = phi i32 [ %.val2132, %.lr.ph34 ], [ %.val21, %35 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %35 ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv41
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %35, label %24

24:                                               ; preds = %15
  %.val.i = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Abc_ObjFaninNumberNew.exit.thread

.lr.ph.i:                                         ; preds = %24
  %.val9.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %Abc_ObjFaninNumberNew.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ObjFaninNumberNew.exit.thread, label %26, !llvm.loop !22

Abc_ObjFaninNumberNew.exit.thread:                ; preds = %24, %30
  %31 = and i64 %indvars.iv41, 4294967295
  %32 = getelementptr inbounds nuw i32, ptr %3, i64 %31
  store i32 -1, ptr %32, align 4
  br label %.critedge

Abc_ObjFaninNumberNew.exit:                       ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv41
  store i32 %33, ptr %34, align 4
  %.val21.pre = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %Abc_ObjFaninNumberNew.exit, %15
  %.val21 = phi i32 [ %.val21.pre, %Abc_ObjFaninNumberNew.exit ], [ %.val2144, %15 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %36 = sext i32 %.val21 to i64
  %37 = icmp slt i64 %indvars.iv.next42, %36
  br i1 %37, label %15, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %35, %.preheader, %Abc_ObjFaninNumberNew.exit.thread
  %.019 = phi i32 [ 0, %Abc_ObjFaninNumberNew.exit.thread ], [ 1, %.preheader ], [ 1, %35 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeCollapseFunc(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 28
  %.val15.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val15.i, 0
  br i1 %10, label %.lr.ph.i, label %Abc_NodeCheckDupFanin.exit.thread

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 32
  %.val13.i = load ptr, ptr %1, align 8
  %.val14.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %13, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.098 = phi i32 [ undef, %.lr.ph.i ], [ %.1, %.lr.ph.split.i ]
  %.val24.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1 = select i1 %19, i32 %20, i32 %.098
  %.val.i = select i1 %19, i32 %.val15.i, i32 %.val24.i
  %21 = zext i1 %19 to i32
  %.1.i = add nuw nsw i32 %.018.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext nneg i32 %.val.i to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.split.i, label %Abc_NodeCheckDupFanin.exit, !llvm.loop !18

Abc_NodeCheckDupFanin.exit:                       ; preds = %.lr.ph.split.i
  %.not = icmp eq i32 %.1.i, 1
  br i1 %.not, label %24, label %Abc_NodeCheckDupFanin.exit.thread

24:                                               ; preds = %Abc_NodeCheckDupFanin.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %25, align 4
  %.val2126.i = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %.val2126.i, 0
  br i1 %26, label %.lr.ph.i54, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %38, %24
  %27 = getelementptr i8, ptr %0, i64 28
  %.val2028.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2028.i, 0
  br i1 %28, label %.lr.ph30.i, label %Abc_NodeCollapseSuppSize.exit

.lr.ph30.i:                                       ; preds = %.critedge.preheader.i
  %29 = getelementptr i8, ptr %0, i64 32
  br label %.critedge.i

.lr.ph.i54:                                       ; preds = %24, %38
  %.val2135.i = phi i32 [ %.val21.i, %38 ], [ %.val2126.i, %24 ]
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %38 ], [ 0, %24 ]
  %.val24.i56 = load ptr, ptr %1, align 8
  %.val25.i = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %.val24.i56, i64 32
  %.val24.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i55
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, %0
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.lr.ph.i54
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %36)
  %.val21.pre.i = load i32, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %.lr.ph.i54
  %.val21.i = phi i32 [ %.val2135.i, %.lr.ph.i54 ], [ %.val21.pre.i, %37 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %39 = sext i32 %.val21.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i57, %39
  br i1 %40, label %.lr.ph.i54, label %.critedge.preheader.i, !llvm.loop !19

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge.i ]
  %.val22.i = load ptr, ptr %0, align 8
  %.val23.i = load ptr, ptr %29, align 8
  %41 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %47)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val20.i = load i32, ptr %27, align 4
  %48 = sext i32 %.val20.i to i64
  %49 = icmp slt i64 %indvars.iv.next33.i, %48
  br i1 %49, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit, !llvm.loop !20

Abc_NodeCollapseSuppSize.exit:                    ; preds = %.critedge.i, %.critedge.preheader.i
  %.val.i53 = load i32, ptr %25, align 4
  %50 = add nsw i32 %.val.i53, -1
  %51 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %50) #15
  %.val30.i = load i32, ptr %25, align 4
  %52 = icmp sgt i32 %.val30.i, 0
  br i1 %52, label %.lr.ph.i65, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i65, %Abc_NodeCollapseSuppSize.exit
  %.val2132.i = load i32, ptr %27, align 4
  %53 = icmp sgt i32 %.val2132.i, 0
  br i1 %53, label %.lr.ph34.i, label %Abc_NodeCollapsePermMap.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %54 = getelementptr i8, ptr %0, i64 32
  %55 = getelementptr i8, ptr %2, i64 8
  br label %60

.lr.ph.i65:                                       ; preds = %Abc_NodeCollapseSuppSize.exit, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %Abc_NodeCollapseSuppSize.exit ]
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i66
  %57 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %57, ptr %56, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i68 = load i32, ptr %25, align 4
  %58 = sext i32 %.val.i68 to i64
  %59 = icmp slt i64 %indvars.iv.next.i67, %58
  br i1 %59, label %.lr.ph.i65, label %.preheader.i, !llvm.loop !23

60:                                               ; preds = %80, %.lr.ph34.i
  %.val2144.i = phi i32 [ %.val2132.i, %.lr.ph34.i ], [ %.val21.i64, %80 ]
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next42.i, %80 ]
  %.val22.i59 = load ptr, ptr %0, align 8
  %.val23.i60 = load ptr, ptr %54, align 8
  %61 = getelementptr i8, ptr %.val22.i59, i64 32
  %.val22.val.i61 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val22.val.i61, i64 8
  %.val22.val.val.i62 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val23.i60, i64 %indvars.iv41.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val22.val.val.i62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %60
  %.val.i.i = load i32, ptr %25, align 4
  %70 = icmp sgt i32 %.val.i.i, 0
  br i1 %70, label %.lr.ph.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i

.lr.ph.i.i:                                       ; preds = %69
  %.val9.i.i = load ptr, ptr %55, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %72 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %Abc_ObjFaninNumberNew.exit.i, label %75

75:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i, label %71, !llvm.loop !22

Abc_ObjFaninNumberNew.exit.thread.i:              ; preds = %69, %75
  %76 = and i64 %indvars.iv41.i, 4294967295
  %77 = getelementptr inbounds nuw i32, ptr %3, i64 %76
  store i32 -1, ptr %77, align 4
  br label %Abc_NodeCollapsePermMap.exit

Abc_ObjFaninNumberNew.exit.i:                     ; preds = %71
  %78 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv41.i
  store i32 %78, ptr %79, align 4
  %.val21.pre.i63 = load i32, ptr %27, align 4
  br label %80

80:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i, %60
  %.val21.i64 = phi i32 [ %.val21.pre.i63, %Abc_ObjFaninNumberNew.exit.i ], [ %.val2144.i, %60 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %81 = sext i32 %.val21.i64 to i64
  %82 = icmp slt i64 %indvars.iv.next42.i, %81
  br i1 %82, label %60, label %Abc_NodeCollapsePermMap.exit, !llvm.loop !24

Abc_NodeCollapsePermMap.exit:                     ; preds = %80, %.preheader.i, %Abc_ObjFaninNumberNew.exit.thread.i
  %.val30.i69 = load i32, ptr %25, align 4
  %83 = icmp sgt i32 %.val30.i69, 0
  br i1 %83, label %.lr.ph.i93, label %.preheader.i70

.preheader.i70:                                   ; preds = %.lr.ph.i93, %Abc_NodeCollapsePermMap.exit
  %.val2132.i71 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %.val2132.i71, 0
  br i1 %84, label %.lr.ph34.i74, label %Abc_NodeCollapsePermMap.exit97

.lr.ph34.i74:                                     ; preds = %.preheader.i70
  %85 = getelementptr i8, ptr %2, i64 8
  br label %90

.lr.ph.i93:                                       ; preds = %Abc_NodeCollapsePermMap.exit, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.lr.ph.i93 ], [ 0, %Abc_NodeCollapsePermMap.exit ]
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i94
  %87 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  store i32 %87, ptr %86, align 4
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %.val.i96 = load i32, ptr %25, align 4
  %88 = sext i32 %.val.i96 to i64
  %89 = icmp slt i64 %indvars.iv.next.i95, %88
  br i1 %89, label %.lr.ph.i93, label %.preheader.i70, !llvm.loop !23

90:                                               ; preds = %110, %.lr.ph34.i74
  %.val2144.i75 = phi i32 [ %.val2132.i71, %.lr.ph34.i74 ], [ %.val21.i91, %110 ]
  %indvars.iv41.i76 = phi i64 [ 0, %.lr.ph34.i74 ], [ %indvars.iv.next42.i92, %110 ]
  %.val22.i77 = load ptr, ptr %1, align 8
  %.val23.i78 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %.val22.i77, i64 32
  %.val22.val.i79 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val22.val.i79, i64 8
  %.val22.val.val.i80 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val23.i78, i64 %indvars.iv41.i76
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val22.val.val.i80, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %110, label %99

99:                                               ; preds = %90
  %.val.i.i81 = load i32, ptr %25, align 4
  %100 = icmp sgt i32 %.val.i.i81, 0
  br i1 %100, label %.lr.ph.i.i83, label %Abc_ObjFaninNumberNew.exit.thread.i82

.lr.ph.i.i83:                                     ; preds = %99
  %.val9.i.i84 = load ptr, ptr %85, align 8
  %wide.trip.count.i.i85 = zext nneg i32 %.val.i.i81 to i64
  br label %101

101:                                              ; preds = %105, %.lr.ph.i.i83
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i87, %105 ]
  %102 = getelementptr inbounds nuw ptr, ptr %.val9.i.i84, i64 %indvars.iv.i.i86
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %97
  br i1 %104, label %Abc_ObjFaninNumberNew.exit.i89, label %105

105:                                              ; preds = %101
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %Abc_ObjFaninNumberNew.exit.thread.i82, label %101, !llvm.loop !22

Abc_ObjFaninNumberNew.exit.thread.i82:            ; preds = %99, %105
  %106 = and i64 %indvars.iv41.i76, 4294967295
  %107 = getelementptr inbounds nuw i32, ptr %4, i64 %106
  store i32 -1, ptr %107, align 4
  br label %Abc_NodeCollapsePermMap.exit97

Abc_ObjFaninNumberNew.exit.i89:                   ; preds = %101
  %108 = trunc nuw nsw i64 %indvars.iv.i.i86 to i32
  %109 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv41.i76
  store i32 %108, ptr %109, align 4
  %.val21.pre.i90 = load i32, ptr %9, align 4
  br label %110

110:                                              ; preds = %Abc_ObjFaninNumberNew.exit.i89, %90
  %.val21.i91 = phi i32 [ %.val21.pre.i90, %Abc_ObjFaninNumberNew.exit.i89 ], [ %.val2144.i75, %90 ]
  %indvars.iv.next42.i92 = add nuw nsw i64 %indvars.iv41.i76, 1
  %111 = sext i32 %.val21.i91 to i64
  %112 = icmp slt i64 %indvars.iv.next42.i92, %111
  br i1 %112, label %90, label %Abc_NodeCollapsePermMap.exit97, !llvm.loop !24

Abc_NodeCollapsePermMap.exit97:                   ; preds = %110, %.preheader.i70, %Abc_ObjFaninNumberNew.exit.thread.i82
  %113 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.1) #15
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @Cudd_Cofactor(ptr noundef %8, ptr noundef %115, ptr noundef %118) #15
  tail call void @Cudd_Ref(ptr noundef %119) #15
  %120 = load ptr, ptr %114, align 8
  %121 = tail call ptr @Cudd_Cofactor(ptr noundef %8, ptr noundef %120, ptr noundef %113) #15
  tail call void @Cudd_Ref(ptr noundef %121) #15
  %122 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %119, ptr noundef %4) #15
  tail call void @Cudd_Ref(ptr noundef %122) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %119) #15
  %123 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %121, ptr noundef %4) #15
  tail call void @Cudd_Ref(ptr noundef %123) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %121) #15
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %125, ptr noundef %3) #15
  tail call void @Cudd_Ref(ptr noundef %126) #15
  %127 = tail call ptr @Cudd_bddIte(ptr noundef %8, ptr noundef %126, ptr noundef %123, ptr noundef %122) #15
  tail call void @Cudd_Ref(ptr noundef %127) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %126) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %123) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %122) #15
  tail call void @Cudd_Deref(ptr noundef %127) #15
  br label %Abc_NodeCheckDupFanin.exit.thread

Abc_NodeCheckDupFanin.exit.thread:                ; preds = %5, %Abc_NodeCheckDupFanin.exit, %Abc_NodeCollapsePermMap.exit97
  %.0 = phi ptr [ %127, %Abc_NodeCollapsePermMap.exit97 ], [ null, %Abc_NodeCheckDupFanin.exit ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapse(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NodeCollapseFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  tail call void @Cudd_Ref(ptr noundef nonnull %6) #15
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 7) #15
  %11 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val24, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val23 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %16) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %14, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %19, align 8
  %20 = tail call i32 @Abc_NodeMinimumBase(ptr noundef %10)
  tail call void @Abc_ObjTransferFanout(ptr noundef %1, ptr noundef %10) #15
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %1, i32 noundef 1) #15
  br label %21

21:                                               ; preds = %5, %.critedge
  %.021 = phi i32 [ 1, %.critedge ], [ 0, %5 ]
  ret i32 %.021
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %7)
  br label %210

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val13.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val13.i, 0
  br i1 %13, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit

.lr.ph.i:                                         ; preds = %9, %24
  %14 = phi ptr [ %25, %24 ], [ %11, %9 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %17, i64 20
  %.val12.i = load i32, ptr %20, align 4
  %21 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %21, 7
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %17)
  %.pre.i = load ptr, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %19, %.lr.ph.i
  %25 = phi ptr [ %14, %.lr.ph.i ], [ %.pre.i, %22 ], [ %14, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit, !llvm.loop !4

Abc_NtkMinimumBase.exit:                          ; preds = %24, %9
  %29 = tail call i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef 0) #15
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %32, label %30

30:                                               ; preds = %Abc_NtkMinimumBase.exit
  %31 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #15
  br label %34

32:                                               ; preds = %Abc_NtkMinimumBase.exit
  %33 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = add nsw i32 %1, 1000
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %40 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 1000, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %35, i64 4
  %.val78130 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val78130, 0
  br i1 %50, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %34
  %51 = getelementptr i8, ptr %35, i64 8
  %.not74 = icmp eq i32 %3, 0
  br label %52

52:                                               ; preds = %.lr.ph132, %.critedge4
  %indvars.iv143 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next144, %.critedge4 ]
  %.val80 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv143
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 20
  %.val82 = load i32, ptr %55, align 4
  %56 = and i32 %.val82, 15
  %.not123 = icmp eq i32 %56, 7
  br i1 %.not123, label %57, label %.critedge4

57:                                               ; preds = %52
  %58 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %54) #15
  %.not73 = icmp eq ptr %58, null
  br i1 %.not73, label %59, label %.critedge4

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %54, i64 28
  %.val86 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val86, %1
  br i1 %61, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %59
  %62 = getelementptr i8, ptr %54, i64 44
  %.val87124 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val87124, 0
  br i1 %63, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr i8, ptr %54, i64 48
  %65 = getelementptr i8, ptr %54, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %167
  %.val20.i154 = phi i32 [ %.val86, %.lr.ph ], [ %.val20.i155, %167 ]
  %.val2028.i150 = phi i32 [ %.val86, %.lr.ph ], [ %.val2028.i151, %167 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.val89 = load ptr, ptr %54, align 8
  %.val90 = load ptr, ptr %64, align 8
  %67 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  store i32 0, ptr %42, align 4
  %74 = getelementptr i8, ptr %73, i64 28
  %.val2126.i = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val2126.i, 0
  br i1 %75, label %.lr.ph.i96, label %.critedge.preheader.i

.lr.ph.i96:                                       ; preds = %66
  %76 = getelementptr i8, ptr %73, i64 32
  br label %78

.critedge.preheader.i.loopexit:                   ; preds = %Vec_PtrPushUnique.exit122
  %.val2028.i.pre = load i32, ptr %60, align 4
  br label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.critedge.preheader.i.loopexit, %66
  %.val20.i153 = phi i32 [ %.val2028.i.pre, %.critedge.preheader.i.loopexit ], [ %.val20.i154, %66 ]
  %.val2028.i = phi i32 [ %.val2028.i.pre, %.critedge.preheader.i.loopexit ], [ %.val2028.i150, %66 ]
  %77 = icmp sgt i32 %.val2028.i, 0
  br i1 %77, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit

78:                                               ; preds = %Vec_PtrPushUnique.exit122, %.lr.ph.i96
  %.val21.pre.i147 = phi i32 [ %.val2126.i, %.lr.ph.i96 ], [ %.val21.pre.i148, %Vec_PtrPushUnique.exit122 ]
  %.val2135.i = phi i32 [ %.val2126.i, %.lr.ph.i96 ], [ %.val21.i, %Vec_PtrPushUnique.exit122 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %Vec_PtrPushUnique.exit122 ]
  %.val24.i = load ptr, ptr %73, align 8
  %.val25.i = load ptr, ptr %76, align 8
  %79 = getelementptr i8, ptr %.val24.i, i64 32
  %.val24.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i97
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not.i98 = icmp eq ptr %85, %54
  br i1 %.not.i98, label %Vec_PtrPushUnique.exit122, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %42, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i117, label %._crit_edge.i108

.lr.ph.i117:                                      ; preds = %86
  %89 = load ptr, ptr %44, align 8
  %wide.trip.count.i118 = zext nneg i32 %87 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i118
  br i1 %exitcond.not.i121, label %._crit_edge.i108, label %91, !llvm.loop !21

91:                                               ; preds = %90, %.lr.ph.i117
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %90 ]
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i119
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %Vec_PtrPushUnique.exit122, label %90

._crit_edge.i108:                                 ; preds = %90, %86
  %95 = load i32, ptr %41, align 8
  %96 = icmp eq i32 %87, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i.i109

.Vec_PtrGrow.exit11_crit_edge.i.i109:             ; preds = %._crit_edge.i108
  %.pre.i.i111 = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit.i112

97:                                               ; preds = %._crit_edge.i108
  %98 = icmp slt i32 %87, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %44, align 8
  %.not9.i.i.i115 = icmp eq ptr %100, null
  br i1 %.not9.i.i.i115, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i116

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i116

Vec_PtrGrow.exit.i.i116:                          ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_PtrPush.exit.i112

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %87, 1
  %108 = load ptr, ptr %44, align 8
  %.not9.i10.i.i114 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i.i114, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #17
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #14
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %44, align 8
  store i32 %107, ptr %41, align 8
  br label %Vec_PtrPush.exit.i112

Vec_PtrPush.exit.i112:                            ; preds = %115, %Vec_PtrGrow.exit.i.i116, %.Vec_PtrGrow.exit11_crit_edge.i.i109
  %117 = phi ptr [ %.pre.i.i111, %.Vec_PtrGrow.exit11_crit_edge.i.i109 ], [ %116, %115 ], [ %105, %Vec_PtrGrow.exit.i.i116 ]
  %118 = add nsw i32 %87, 1
  store i32 %118, ptr %42, align 4
  %119 = sext i32 %87 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %85, ptr %120, align 8
  %.val21.pre.i.pre = load i32, ptr %74, align 4
  br label %Vec_PtrPushUnique.exit122

Vec_PtrPushUnique.exit122:                        ; preds = %91, %Vec_PtrPush.exit.i112, %78
  %.val21.pre.i148 = phi i32 [ %.val21.pre.i147, %78 ], [ %.val21.pre.i.pre, %Vec_PtrPush.exit.i112 ], [ %.val21.pre.i147, %91 ]
  %.val21.i = phi i32 [ %.val2135.i, %78 ], [ %.val21.pre.i.pre, %Vec_PtrPush.exit.i112 ], [ %.val21.pre.i147, %91 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %121 = sext i32 %.val21.i to i64
  %122 = icmp slt i64 %indvars.iv.next.i99, %121
  br i1 %122, label %78, label %.critedge.preheader.i.loopexit, !llvm.loop !19

.critedge.i:                                      ; preds = %.critedge.preheader.i, %Vec_PtrPushUnique.exit
  %.val20.i156 = phi i32 [ %.val20.i, %Vec_PtrPushUnique.exit ], [ %.val20.i153, %.critedge.preheader.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Vec_PtrPushUnique.exit ], [ 0, %.critedge.preheader.i ]
  %.val22.i = load ptr, ptr %54, align 8
  %.val23.i = load ptr, ptr %65, align 8
  %123 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %42, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %.critedge.i
  %132 = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %134, !llvm.loop !21

134:                                              ; preds = %133, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %133 ]
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i106
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %Vec_PtrPushUnique.exit, label %133

._crit_edge.i:                                    ; preds = %133, %.critedge.i
  %138 = load i32, ptr %41, align 8
  %139 = icmp eq i32 %130, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %44, align 8
  br label %Vec_PtrPush.exit.i

140:                                              ; preds = %._crit_edge.i
  %141 = icmp slt i32 %130, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %44, align 8
  %.not9.i.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_PtrPush.exit.i

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %130, 1
  %151 = load ptr, ptr %44, align 8
  %.not9.i10.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #17
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %44, align 8
  store i32 %150, ptr %41, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %158, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %160 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i.i ]
  %161 = add nsw i32 %130, 1
  store i32 %161, ptr %42, align 4
  %162 = sext i32 %130 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %129, ptr %163, align 8
  %.val20.i.pre = load i32, ptr %60, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %134, %Vec_PtrPush.exit.i
  %.val20.i = phi i32 [ %.val20.i.pre, %Vec_PtrPush.exit.i ], [ %.val20.i156, %134 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %164 = sext i32 %.val20.i to i64
  %165 = icmp slt i64 %indvars.iv.next33.i, %164
  br i1 %165, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit, !llvm.loop !20

Abc_NodeCollapseSuppSize.exit:                    ; preds = %Vec_PtrPushUnique.exit, %.critedge.preheader.i
  %.val20.i155 = phi i32 [ %.val20.i153, %.critedge.preheader.i ], [ %.val20.i, %Vec_PtrPushUnique.exit ]
  %.val2028.i151 = phi i32 [ %.val2028.i, %.critedge.preheader.i ], [ %.val20.i, %Vec_PtrPushUnique.exit ]
  %.val.i95 = load i32, ptr %42, align 4
  %166 = icmp sgt i32 %.val.i95, %1
  %.val88.pre.pre = load i32, ptr %62, align 4
  br i1 %166, label %.critedge2.loopexit, label %167

167:                                              ; preds = %Abc_NodeCollapseSuppSize.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = sext i32 %.val88.pre.pre to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %66, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %167, %Abc_NodeCollapseSuppSize.exit
  %.063.lcssa.ph.in = phi i64 [ %indvars.iv, %Abc_NodeCollapseSuppSize.exit ], [ %indvars.iv.next, %167 ]
  %.063.lcssa.ph = trunc i64 %.063.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val88 = phi i32 [ %.val87124, %.preheader ], [ %.val88.pre.pre, %.critedge2.loopexit ]
  %.063.lcssa = phi i32 [ 0, %.preheader ], [ %.063.lcssa.ph, %.critedge2.loopexit ]
  %170 = icmp slt i32 %.063.lcssa, %.val88
  br i1 %170, label %.critedge4, label %171

171:                                              ; preds = %.critedge2
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %54, ptr noundef nonnull %45) #15
  %.val127 = load i32, ptr %46, align 4
  %172 = icmp sgt i32 %.val127, 0
  br i1 %172, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %171
  %173 = getelementptr i8, ptr %54, i64 16
  br i1 %.not74, label %.critedge77.us, label %.lr.ph129.split

.critedge77.us:                                   ; preds = %.lr.ph129, %.critedge77.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge77.us ], [ 0, %.lr.ph129 ]
  %.val79.us = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val79.us, i64 %indvars.iv139
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @Abc_NodeCollapse(ptr noundef nonnull %54, ptr noundef %175, ptr noundef nonnull %41, ptr noundef %39, ptr noundef %40)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val.us = load i32, ptr %46, align 4
  %177 = sext i32 %.val.us to i64
  %178 = icmp slt i64 %indvars.iv.next140, %177
  br i1 %178, label %.critedge77.us, label %.critedge4, !llvm.loop !27

.lr.ph129.split:                                  ; preds = %.lr.ph129, %195
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %195 ], [ 0, %.lr.ph129 ]
  %.val79 = load ptr, ptr %48, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv135
  %180 = load ptr, ptr %179, align 8
  %.val91 = load i32, ptr %173, align 8
  %.val85 = load i32, ptr %60, align 4
  %181 = getelementptr i8, ptr %180, i64 16
  %.val92 = load i32, ptr %181, align 8
  %182 = getelementptr i8, ptr %180, i64 28
  %.val84 = load i32, ptr %182, align 4
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val91, i32 noundef %.val85, i32 noundef %.val92, i32 noundef %.val84)
  %184 = tail call i32 @Abc_NodeCollapse(ptr noundef nonnull %54, ptr noundef %180, ptr noundef nonnull %41, ptr noundef %39, ptr noundef %40)
  %.val94 = load ptr, ptr %10, align 8
  %185 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %185, align 4
  %186 = getelementptr i8, ptr %.val94, i64 8
  %.val81.val = load ptr, ptr %186, align 8
  %187 = sext i32 %.val94.val to i64
  %188 = getelementptr ptr, ptr %.val81.val, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8
  %.not75 = icmp eq ptr %190, null
  br i1 %.not75, label %195, label %191

191:                                              ; preds = %.lr.ph129.split
  %192 = getelementptr i8, ptr %190, i64 16
  %.val93 = load i32, ptr %192, align 8
  %193 = getelementptr i8, ptr %190, i64 28
  %.val83 = load i32, ptr %193, align 4
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val93, i32 noundef %.val83)
  br label %195

195:                                              ; preds = %191, %.lr.ph129.split
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val = load i32, ptr %46, align 4
  %196 = sext i32 %.val to i64
  %197 = icmp slt i64 %indvars.iv.next136, %196
  br i1 %197, label %.lr.ph129.split, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %195, %.critedge77.us, %171, %.critedge2, %59, %57, %52
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val78 = load i32, ptr %49, align 4
  %198 = sext i32 %.val78 to i64
  %199 = icmp slt i64 %indvars.iv.next144, %198
  br i1 %199, label %52, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.critedge4, %34
  tail call void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef 0) #15
  %200 = load ptr, ptr %44, align 8
  %.not.i100 = icmp eq ptr %200, null
  br i1 %.not.i100, label %Vec_PtrFree.exit, label %201

201:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %200) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %201
  tail call void @free(ptr noundef nonnull %41) #15
  %202 = load ptr, ptr %48, align 8
  %.not.i101 = icmp eq ptr %202, null
  br i1 %.not.i101, label %Vec_PtrFree.exit102, label %203

203:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %202) #15
  br label %Vec_PtrFree.exit102

Vec_PtrFree.exit102:                              ; preds = %Vec_PtrFree.exit, %203
  tail call void @free(ptr noundef nonnull %45) #15
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i103 = icmp eq ptr %205, null
  br i1 %.not.i103, label %Vec_PtrFree.exit104, label %206

206:                                              ; preds = %Vec_PtrFree.exit102
  tail call void @free(ptr noundef nonnull %205) #15
  br label %Vec_PtrFree.exit104

Vec_PtrFree.exit104:                              ; preds = %Vec_PtrFree.exit102, %206
  tail call void @free(ptr noundef nonnull %35) #15
  %.not70 = icmp eq ptr %39, null
  br i1 %.not70, label %208, label %207

207:                                              ; preds = %Vec_PtrFree.exit104
  tail call void @free(ptr noundef nonnull %39) #15
  br label %208

208:                                              ; preds = %Vec_PtrFree.exit104, %207
  %.not71 = icmp eq ptr %40, null
  br i1 %.not71, label %210, label %209

209:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %40) #15
  br label %210

210:                                              ; preds = %209, %208, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %208 ], [ 1, %209 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsReverse(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Abc_NodeFindFanin(ptr noundef %1, ptr noundef nonnull %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %6) #15
  %10 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %8, ptr noundef %9) #15
  ret i32 %10
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Hop_ObjFanoutCount(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearancesAll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %20, %5 ]
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val9, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @Abc_NodeFindFanin(ptr noundef %12, ptr noundef nonnull %0) #15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Hop_IthVar(ptr noundef %14, i32 noundef %15) #15
  %19 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %17, ptr noundef %18) #15
  %20 = add nsw i32 %19, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %5, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %20, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc1(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 28
  %.val15.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val15.i, 0
  br i1 %10, label %.lr.ph.i, label %Abc_NodeCheckDupFanin.exit.thread

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 32
  %.val13.i = load ptr, ptr %1, align 8
  %.val14.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %13, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.075 = phi i32 [ undef, %.lr.ph.i ], [ %.1, %.lr.ph.split.i ]
  %.val24.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val13.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1 = select i1 %19, i32 %20, i32 %.075
  %.val.i = select i1 %19, i32 %.val15.i, i32 %.val24.i
  %21 = zext i1 %19 to i32
  %.1.i = add nuw nsw i32 %.018.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext nneg i32 %.val.i to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.split.i, label %Abc_NodeCheckDupFanin.exit, !llvm.loop !18

Abc_NodeCheckDupFanin.exit:                       ; preds = %.lr.ph.split.i
  %.not = icmp eq i32 %.1.i, 1
  br i1 %.not, label %24, label %Abc_NodeCheckDupFanin.exit.thread

24:                                               ; preds = %Abc_NodeCheckDupFanin.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %25, align 4
  %.val2126.i = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %.val2126.i, 0
  br i1 %26, label %.lr.ph.i31, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %38, %24
  %27 = getelementptr i8, ptr %0, i64 28
  %.val2028.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2028.i, 0
  br i1 %28, label %.lr.ph30.i, label %Abc_NodeCollapseSuppSize.exit

.lr.ph30.i:                                       ; preds = %.critedge.preheader.i
  %29 = getelementptr i8, ptr %0, i64 32
  br label %.critedge.i

.lr.ph.i31:                                       ; preds = %24, %38
  %.val2135.i = phi i32 [ %.val21.i, %38 ], [ %.val2126.i, %24 ]
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %38 ], [ 0, %24 ]
  %.val24.i33 = load ptr, ptr %1, align 8
  %.val25.i = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %.val24.i33, i64 32
  %.val24.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i32
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, %0
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %.lr.ph.i31
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %36)
  %.val21.pre.i = load i32, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %.lr.ph.i31
  %.val21.i = phi i32 [ %.val2135.i, %.lr.ph.i31 ], [ %.val21.pre.i, %37 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %39 = sext i32 %.val21.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i34, %39
  br i1 %40, label %.lr.ph.i31, label %.critedge.preheader.i, !llvm.loop !19

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %.critedge.i ]
  %.val22.i = load ptr, ptr %0, align 8
  %.val23.i = load ptr, ptr %29, align 8
  %41 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %47)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val20.i = load i32, ptr %27, align 4
  %48 = sext i32 %.val20.i to i64
  %49 = icmp slt i64 %indvars.iv.next33.i, %48
  br i1 %49, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit, !llvm.loop !20

Abc_NodeCollapseSuppSize.exit:                    ; preds = %.critedge.i, %.critedge.preheader.i
  %.val.i30 = load i32, ptr %25, align 4
  %50 = tail call ptr @Hop_IthVar(ptr noundef %8, i32 noundef %.val.i30) #15
  %.val30.i = load i32, ptr %25, align 4
  %51 = icmp sgt i32 %.val30.i, 0
  br i1 %51, label %.lr.ph.i42, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i42, %Abc_NodeCollapseSuppSize.exit
  %.val2132.i = load i32, ptr %27, align 4
  %52 = icmp sgt i32 %.val2132.i, 0
  br i1 %52, label %.lr.ph34.i, label %Abc_NodeCollapsePermMap.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %2, i64 8
  br label %59

.lr.ph.i42:                                       ; preds = %Abc_NodeCollapseSuppSize.exit, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %Abc_NodeCollapseSuppSize.exit ]
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i43
  %56 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  store i32 %56, ptr %55, align 4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %.val.i45 = load i32, ptr %25, align 4
  %57 = sext i32 %.val.i45 to i64
  %58 = icmp slt i64 %indvars.iv.next.i44, %57
  br i1 %58, label %.lr.ph.i42, label %.preheader.i, !llvm.loop !23

59:                                               ; preds = %79, %.lr.ph34.i
  %.val2144.i = phi i32 [ %.val2132.i, %.lr.ph34.i ], [ %.val21.i41, %79 ]
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next42.i, %79 ]
  %.val22.i36 = load ptr, ptr %0, align 8
  %.val23.i37 = load ptr, ptr %53, align 8
  %60 = getelementptr i8, ptr %.val22.i36, i64 32
  %.val22.val.i38 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val22.val.i38, i64 8
  %.val22.val.val.i39 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val23.i37, i64 %indvars.iv41.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val22.val.val.i39, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %59
  %.val.i.i = load i32, ptr %25, align 4
  %69 = icmp sgt i32 %.val.i.i, 0
  br i1 %69, label %.lr.ph.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i

.lr.ph.i.i:                                       ; preds = %68
  %.val9.i.i = load ptr, ptr %54, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %70

70:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %71 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %Abc_ObjFaninNumberNew.exit.i, label %74

74:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i, label %70, !llvm.loop !22

Abc_ObjFaninNumberNew.exit.thread.i:              ; preds = %68, %74
  %75 = and i64 %indvars.iv41.i, 4294967295
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %75
  store i32 -1, ptr %76, align 4
  br label %Abc_NodeCollapsePermMap.exit

Abc_ObjFaninNumberNew.exit.i:                     ; preds = %70
  %77 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv41.i
  store i32 %77, ptr %78, align 4
  %.val21.pre.i40 = load i32, ptr %27, align 4
  br label %79

79:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i, %59
  %.val21.i41 = phi i32 [ %.val21.pre.i40, %Abc_ObjFaninNumberNew.exit.i ], [ %.val2144.i, %59 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %80 = sext i32 %.val21.i41 to i64
  %81 = icmp slt i64 %indvars.iv.next42.i, %80
  br i1 %81, label %59, label %Abc_NodeCollapsePermMap.exit, !llvm.loop !24

Abc_NodeCollapsePermMap.exit:                     ; preds = %79, %.preheader.i, %Abc_ObjFaninNumberNew.exit.thread.i
  %.val30.i46 = load i32, ptr %25, align 4
  %82 = icmp sgt i32 %.val30.i46, 0
  br i1 %82, label %.lr.ph.i70, label %.preheader.i47

.preheader.i47:                                   ; preds = %.lr.ph.i70, %Abc_NodeCollapsePermMap.exit
  %.val2132.i48 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %.val2132.i48, 0
  br i1 %83, label %.lr.ph34.i51, label %Abc_NodeCollapsePermMap.exit74

.lr.ph34.i51:                                     ; preds = %.preheader.i47
  %84 = getelementptr i8, ptr %2, i64 8
  br label %89

.lr.ph.i70:                                       ; preds = %Abc_NodeCollapsePermMap.exit, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.i70 ], [ 0, %Abc_NodeCollapsePermMap.exit ]
  %85 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i71
  %86 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  store i32 %86, ptr %85, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.val.i73 = load i32, ptr %25, align 4
  %87 = sext i32 %.val.i73 to i64
  %88 = icmp slt i64 %indvars.iv.next.i72, %87
  br i1 %88, label %.lr.ph.i70, label %.preheader.i47, !llvm.loop !23

89:                                               ; preds = %109, %.lr.ph34.i51
  %.val2144.i52 = phi i32 [ %.val2132.i48, %.lr.ph34.i51 ], [ %.val21.i68, %109 ]
  %indvars.iv41.i53 = phi i64 [ 0, %.lr.ph34.i51 ], [ %indvars.iv.next42.i69, %109 ]
  %.val22.i54 = load ptr, ptr %1, align 8
  %.val23.i55 = load ptr, ptr %11, align 8
  %90 = getelementptr i8, ptr %.val22.i54, i64 32
  %.val22.val.i56 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val22.val.i56, i64 8
  %.val22.val.val.i57 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val23.i55, i64 %indvars.iv41.i53
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val22.val.val.i57, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %109, label %98

98:                                               ; preds = %89
  %.val.i.i58 = load i32, ptr %25, align 4
  %99 = icmp sgt i32 %.val.i.i58, 0
  br i1 %99, label %.lr.ph.i.i60, label %Abc_ObjFaninNumberNew.exit.thread.i59

.lr.ph.i.i60:                                     ; preds = %98
  %.val9.i.i61 = load ptr, ptr %84, align 8
  %wide.trip.count.i.i62 = zext nneg i32 %.val.i.i58 to i64
  br label %100

100:                                              ; preds = %104, %.lr.ph.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i64, %104 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val9.i.i61, i64 %indvars.iv.i.i63
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %Abc_ObjFaninNumberNew.exit.i66, label %104

104:                                              ; preds = %100
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %Abc_ObjFaninNumberNew.exit.thread.i59, label %100, !llvm.loop !22

Abc_ObjFaninNumberNew.exit.thread.i59:            ; preds = %98, %104
  %105 = and i64 %indvars.iv41.i53, 4294967295
  %106 = getelementptr inbounds nuw i32, ptr %4, i64 %105
  store i32 -1, ptr %106, align 4
  br label %Abc_NodeCollapsePermMap.exit74

Abc_ObjFaninNumberNew.exit.i66:                   ; preds = %100
  %107 = trunc nuw nsw i64 %indvars.iv.i.i63 to i32
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv41.i53
  store i32 %107, ptr %108, align 4
  %.val21.pre.i67 = load i32, ptr %9, align 4
  br label %109

109:                                              ; preds = %Abc_ObjFaninNumberNew.exit.i66, %89
  %.val21.i68 = phi i32 [ %.val21.pre.i67, %Abc_ObjFaninNumberNew.exit.i66 ], [ %.val2144.i52, %89 ]
  %indvars.iv.next42.i69 = add nuw nsw i64 %indvars.iv41.i53, 1
  %110 = sext i32 %.val21.i68 to i64
  %111 = icmp slt i64 %indvars.iv.next42.i69, %110
  br i1 %111, label %89, label %Abc_NodeCollapsePermMap.exit74, !llvm.loop !24

Abc_NodeCollapsePermMap.exit74:                   ; preds = %109, %.preheader.i47, %Abc_ObjFaninNumberNew.exit.thread.i59
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds i32, ptr %4, i64 %112
  store i32 %.val.i30, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %.val29 = load i32, ptr %27, align 4
  %116 = tail call ptr @Hop_Permute(ptr noundef %8, ptr noundef %115, i32 noundef %.val29, ptr noundef %3) #15
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load ptr, ptr %117, align 8
  %.val = load i32, ptr %9, align 4
  %119 = tail call ptr @Hop_Permute(ptr noundef %8, ptr noundef %118, i32 noundef %.val, ptr noundef %4) #15
  %120 = tail call ptr @Hop_Compose(ptr noundef %8, ptr noundef %119, ptr noundef %116, i32 noundef %.val.i30) #15
  br label %Abc_NodeCheckDupFanin.exit.thread

Abc_NodeCheckDupFanin.exit.thread:                ; preds = %5, %Abc_NodeCheckDupFanin.exit, %Abc_NodeCollapsePermMap.exit74
  %.0 = phi ptr [ %120, %Abc_NodeCollapsePermMap.exit74 ], [ null, %Abc_NodeCheckDupFanin.exit ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Hop_Permute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapse1(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 7) #15
  %11 = getelementptr i8, ptr %2, i64 4
  %.val22 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val21 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %16) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %14, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %19, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %1, ptr noundef %10) #15
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %1, i32 noundef 1) #15
  br label %20

20:                                               ; preds = %5, %.critedge
  %.019 = phi i32 [ 1, %.critedge ], [ 0, %5 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeIsExor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val34 = load i32, ptr %2, align 4
  %3 = add i32 %.val34, -7
  %or.cond = icmp ult i32 %3, -4
  br i1 %or.cond, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %7, ptr noundef %9, i32 noundef %.val34) #15
  switch i64 %10, label %11 [
    i64 -7378697629483820647, label %12
    i64 -7595718147998050666, label %12
    i64 -7608384715226507671, label %12
    i64 -7608433999976240746, label %12
    i64 -7608434000728254871, label %12
    i64 7608434000728254870, label %12
    i64 7608433999976240745, label %12
    i64 7608384715226507670, label %12
    i64 7595718147998050665, label %12
    i64 7378697629483820646, label %12
  ]

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  ret i32 %.0
}

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate1One(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %8)
  br label %241

10:                                               ; preds = %5
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #15
  br label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #15
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = add nsw i32 %2, 1000
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 1000, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %16, i64 4
  %.val79148 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val79148, 0
  br i1 %31, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %15
  %32 = getelementptr i8, ptr %16, i64 8
  %33 = add nsw i32 %1, 2
  %.not75 = icmp eq i32 %4, 0
  %34 = getelementptr i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph150, %.critedge4
  %indvars.iv162 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next163, %.critedge4 ]
  %.val81 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv162
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %.val83 = load i32, ptr %38, align 4
  %39 = and i32 %.val83, 15
  %.not141 = icmp eq i32 %39, 7
  br i1 %.not141, label %40, label %.critedge4

40:                                               ; preds = %35
  %41 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %37) #15
  %.not73 = icmp eq ptr %41, null
  br i1 %.not73, label %42, label %.critedge4

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %37, i64 28
  %.val87 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val87, %2
  br i1 %44, label %.critedge4, label %45

45:                                               ; preds = %42
  %46 = add i32 %.val87, -7
  %or.cond.i = icmp ult i32 %46, -4
  br i1 %or.cond.i, label %54, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %50, ptr noundef %52, i32 noundef %.val87) #15
  switch i64 %53, label %54 [
    i64 -7378697629483820647, label %.critedge4
    i64 -7595718147998050666, label %.critedge4
    i64 -7608384715226507671, label %.critedge4
    i64 -7608433999976240746, label %.critedge4
    i64 -7608434000728254871, label %.critedge4
    i64 7608434000728254870, label %.critedge4
    i64 7608433999976240745, label %.critedge4
    i64 7608384715226507670, label %.critedge4
    i64 7595718147998050665, label %.critedge4
    i64 7378697629483820646, label %.critedge4
  ]

54:                                               ; preds = %47, %45
  %55 = getelementptr i8, ptr %37, i64 44
  %.val11.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val11.i, 0
  br i1 %56, label %.lr.ph.i, label %Abc_NodeCountAppearancesAll.exit

.lr.ph.i:                                         ; preds = %54
  %57 = getelementptr i8, ptr %37, i64 48
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %58 ]
  %.val9.i = load ptr, ptr %37, align 8
  %.val10.i = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @Abc_NodeFindFanin(ptr noundef %65, ptr noundef nonnull %37) #15
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @Hop_IthVar(ptr noundef %67, i32 noundef %68) #15
  %72 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %70, ptr noundef %71) #15
  %73 = add nsw i32 %72, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %55, align 4
  %74 = sext i32 %.val.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %58, label %Abc_NodeCountAppearancesAll.exit, !llvm.loop !29

Abc_NodeCountAppearancesAll.exit:                 ; preds = %58, %54
  %.val89142 = phi i32 [ %.val11.i, %54 ], [ %.val.i, %58 ]
  %.0.lcssa.i = phi i32 [ 0, %54 ], [ %73, %58 ]
  %76 = icmp sgt i32 %.0.lcssa.i, %33
  br i1 %76, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %Abc_NodeCountAppearancesAll.exit
  %77 = icmp sgt i32 %.val89142, 0
  br i1 %77, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr i8, ptr %37, i64 48
  %79 = getelementptr i8, ptr %37, i64 32
  br label %80

80:                                               ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %.val90 = load ptr, ptr %37, align 8
  %.val91 = load ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %.val90, i64 32
  %.val90.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val90.val, i64 8
  %.val90.val.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val90.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  store i32 0, ptr %23, align 4
  %88 = getelementptr i8, ptr %87, i64 28
  %.val2126.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val2126.i, 0
  br i1 %89, label %.lr.ph.i97, label %.critedge.preheader.i

.lr.ph.i97:                                       ; preds = %80
  %90 = getelementptr i8, ptr %87, i64 32
  br label %92

.critedge.preheader.i:                            ; preds = %Vec_PtrPushUnique.exit138, %80
  %.val2028.i = load i32, ptr %43, align 4
  %91 = icmp sgt i32 %.val2028.i, 0
  br i1 %91, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit

92:                                               ; preds = %Vec_PtrPushUnique.exit138, %.lr.ph.i97
  %.val21.pre.i167 = phi i32 [ %.val2126.i, %.lr.ph.i97 ], [ %.val21.pre.i168, %Vec_PtrPushUnique.exit138 ]
  %.val2135.i = phi i32 [ %.val2126.i, %.lr.ph.i97 ], [ %.val21.i, %Vec_PtrPushUnique.exit138 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %Vec_PtrPushUnique.exit138 ]
  %.val24.i = load ptr, ptr %87, align 8
  %.val25.i = load ptr, ptr %90, align 8
  %93 = getelementptr i8, ptr %.val24.i, i64 32
  %.val24.val.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i98
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, %37
  br i1 %.not.i, label %Vec_PtrPushUnique.exit138, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %23, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i133, label %._crit_edge.i124

.lr.ph.i133:                                      ; preds = %100
  %103 = load ptr, ptr %25, align 8
  %wide.trip.count.i134 = zext nneg i32 %101 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %._crit_edge.i124, label %105, !llvm.loop !21

105:                                              ; preds = %104, %.lr.ph.i133
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %104 ]
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i135
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %Vec_PtrPushUnique.exit138, label %104

._crit_edge.i124:                                 ; preds = %104, %100
  %109 = load i32, ptr %22, align 8
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i.i125

.Vec_PtrGrow.exit11_crit_edge.i.i125:             ; preds = %._crit_edge.i124
  %.pre.i.i127 = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit.i128

111:                                              ; preds = %._crit_edge.i124
  %112 = icmp slt i32 %101, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %25, align 8
  %.not9.i.i.i131 = icmp eq ptr %114, null
  br i1 %.not9.i.i.i131, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i132

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i132

Vec_PtrGrow.exit.i.i132:                          ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit.i128

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %101, 1
  %122 = load ptr, ptr %25, align 8
  %.not9.i10.i.i130 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i.i130, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #17
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #14
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %25, align 8
  store i32 %121, ptr %22, align 8
  br label %Vec_PtrPush.exit.i128

Vec_PtrPush.exit.i128:                            ; preds = %129, %Vec_PtrGrow.exit.i.i132, %.Vec_PtrGrow.exit11_crit_edge.i.i125
  %131 = phi ptr [ %.pre.i.i127, %.Vec_PtrGrow.exit11_crit_edge.i.i125 ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i.i132 ]
  %132 = add nsw i32 %101, 1
  store i32 %132, ptr %23, align 4
  %133 = sext i32 %101 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %99, ptr %134, align 8
  %.val21.pre.i.pre = load i32, ptr %88, align 4
  br label %Vec_PtrPushUnique.exit138

Vec_PtrPushUnique.exit138:                        ; preds = %105, %Vec_PtrPush.exit.i128, %92
  %.val21.pre.i168 = phi i32 [ %.val21.pre.i167, %92 ], [ %.val21.pre.i.pre, %Vec_PtrPush.exit.i128 ], [ %.val21.pre.i167, %105 ]
  %.val21.i = phi i32 [ %.val2135.i, %92 ], [ %.val21.pre.i.pre, %Vec_PtrPush.exit.i128 ], [ %.val21.pre.i167, %105 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %135 = sext i32 %.val21.i to i64
  %136 = icmp slt i64 %indvars.iv.next.i99, %135
  br i1 %136, label %92, label %.critedge.preheader.i, !llvm.loop !19

.critedge.i:                                      ; preds = %.critedge.preheader.i, %Vec_PtrPushUnique.exit
  %.val20.i170 = phi i32 [ %.val20.i, %Vec_PtrPushUnique.exit ], [ %.val2028.i, %.critedge.preheader.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Vec_PtrPushUnique.exit ], [ 0, %.critedge.preheader.i ]
  %.val22.i = load ptr, ptr %37, align 8
  %.val23.i = load ptr, ptr %79, align 8
  %137 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv32.i
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %23, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i121, label %._crit_edge.i

.lr.ph.i121:                                      ; preds = %.critedge.i
  %146 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %148, !llvm.loop !21

148:                                              ; preds = %147, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %147 ]
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i122
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %143
  br i1 %151, label %Vec_PtrPushUnique.exit, label %147

._crit_edge.i:                                    ; preds = %147, %.critedge.i
  %152 = load i32, ptr %22, align 8
  %153 = icmp eq i32 %144, %152
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit.i

154:                                              ; preds = %._crit_edge.i
  %155 = icmp slt i32 %144, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %25, align 8
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit.i

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %144, 1
  %165 = load ptr, ptr %25, align 8
  %.not9.i10.i.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i.i, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #17
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #14
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %25, align 8
  store i32 %164, ptr %22, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %172, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %174 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i.i ]
  %175 = add nsw i32 %144, 1
  store i32 %175, ptr %23, align 4
  %176 = sext i32 %144 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %143, ptr %177, align 8
  %.val20.i.pre = load i32, ptr %43, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %148, %Vec_PtrPush.exit.i
  %.val20.i = phi i32 [ %.val20.i.pre, %Vec_PtrPush.exit.i ], [ %.val20.i170, %148 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %178 = sext i32 %.val20.i to i64
  %179 = icmp slt i64 %indvars.iv.next33.i, %178
  br i1 %179, label %.critedge.i, label %Abc_NodeCollapseSuppSize.exit, !llvm.loop !20

Abc_NodeCollapseSuppSize.exit:                    ; preds = %Vec_PtrPushUnique.exit, %.critedge.preheader.i
  %.val.i96 = load i32, ptr %23, align 4
  %180 = icmp sgt i32 %.val.i96, %2
  %.val88.pre.pre = load i32, ptr %55, align 4
  br i1 %180, label %.critedge2.loopexit, label %181

181:                                              ; preds = %Abc_NodeCollapseSuppSize.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %.val88.pre.pre to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %80, label %.critedge2.loopexit, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %181, %Abc_NodeCollapseSuppSize.exit
  %.063.lcssa.ph.in = phi i64 [ %indvars.iv, %Abc_NodeCollapseSuppSize.exit ], [ %indvars.iv.next, %181 ]
  %.063.lcssa.ph = trunc i64 %.063.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val88 = phi i32 [ %.val89142, %.preheader ], [ %.val88.pre.pre, %.critedge2.loopexit ]
  %.063.lcssa = phi i32 [ 0, %.preheader ], [ %.063.lcssa.ph, %.critedge2.loopexit ]
  %184 = icmp slt i32 %.063.lcssa, %.val88
  br i1 %184, label %.critedge4, label %185

185:                                              ; preds = %.critedge2
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %37, ptr noundef nonnull %26) #15
  %.val145 = load i32, ptr %27, align 4
  %186 = icmp sgt i32 %.val145, 0
  br i1 %186, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %185
  %187 = getelementptr i8, ptr %37, i64 16
  br i1 %.not75, label %.critedge78.us, label %.lr.ph147.split

.critedge78.us:                                   ; preds = %.lr.ph147, %Abc_NodeCollapse1.exit115.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %Abc_NodeCollapse1.exit115.us ], [ 0, %.lr.ph147 ]
  %.val80.us = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val80.us, i64 %indvars.iv158
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef nonnull %37, ptr noundef %189, ptr noundef nonnull %22, ptr noundef %20, ptr noundef %21)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Abc_NodeCollapse1.exit115.us, label %192

192:                                              ; preds = %.critedge78.us
  %193 = load ptr, ptr %37, align 8
  %194 = tail call ptr @Abc_NtkCreateObj(ptr noundef %193, i32 noundef 7) #15
  %.val22.i107.us = load i32, ptr %23, align 4
  %195 = icmp sgt i32 %.val22.i107.us, 0
  br i1 %195, label %.lr.ph.i110.preheader.us, label %.critedge.i108.us

.lr.ph.i110.us:                                   ; preds = %.lr.ph.i110.preheader.us, %.lr.ph.i110.us
  %indvars.iv.i111.us = phi i64 [ %indvars.iv.next.i113.us, %.lr.ph.i110.us ], [ 0, %.lr.ph.i110.preheader.us ]
  %196 = getelementptr inbounds nuw ptr, ptr %.val21.i112.us, i64 %indvars.iv.i111.us
  %197 = load ptr, ptr %196, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %197) #15
  %indvars.iv.next.i113.us = add nuw nsw i64 %indvars.iv.i111.us, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next.i113.us, %201
  br i1 %exitcond157.not, label %.critedge.i108.us, label %.lr.ph.i110.us, !llvm.loop !30

.critedge.i108.us:                                ; preds = %.lr.ph.i110.us, %192
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %190, ptr %198, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %189, ptr noundef %194) #15
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %189, i32 noundef 1) #15
  br label %Abc_NodeCollapse1.exit115.us

Abc_NodeCollapse1.exit115.us:                     ; preds = %.critedge.i108.us, %.critedge78.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val.us = load i32, ptr %27, align 4
  %199 = sext i32 %.val.us to i64
  %200 = icmp slt i64 %indvars.iv.next159, %199
  br i1 %200, label %.critedge78.us, label %.critedge4, !llvm.loop !32

.lr.ph.i110.preheader.us:                         ; preds = %192
  %.val21.i112.us = load ptr, ptr %25, align 8
  %201 = zext nneg i32 %.val22.i107.us to i64
  br label %.lr.ph.i110.us

.lr.ph147.split:                                  ; preds = %.lr.ph147, %Abc_NodeCollapse1.exit115
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %Abc_NodeCollapse1.exit115 ], [ 0, %.lr.ph147 ]
  %.val80 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv153
  %203 = load ptr, ptr %202, align 8
  %.val94 = load i32, ptr %187, align 8
  %.val86 = load i32, ptr %43, align 4
  %204 = getelementptr i8, ptr %203, i64 16
  %.val93 = load i32, ptr %204, align 8
  %205 = getelementptr i8, ptr %203, i64 28
  %.val85 = load i32, ptr %205, align 4
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val94, i32 noundef %.val86, i32 noundef %.val93, i32 noundef %.val85)
  %207 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef nonnull %37, ptr noundef %203, ptr noundef nonnull %22, ptr noundef %20, ptr noundef %21)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %Abc_NodeCollapse1.exit, label %209

209:                                              ; preds = %.lr.ph147.split
  %210 = load ptr, ptr %37, align 8
  %211 = tail call ptr @Abc_NtkCreateObj(ptr noundef %210, i32 noundef 7) #15
  %.val22.i100 = load i32, ptr %23, align 4
  %212 = icmp sgt i32 %.val22.i100, 0
  br i1 %212, label %.lr.ph.i102.preheader, label %.critedge.i101

.lr.ph.i102.preheader:                            ; preds = %209
  %.val21.i104 = load ptr, ptr %25, align 8
  %213 = zext nneg i32 %.val22.i100 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102.preheader, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i105, %.lr.ph.i102 ], [ 0, %.lr.ph.i102.preheader ]
  %214 = getelementptr inbounds nuw ptr, ptr %.val21.i104, i64 %indvars.iv.i103
  %215 = load ptr, ptr %214, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %211, ptr noundef %215) #15
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i105, %213
  br i1 %exitcond.not, label %.critedge.i101, label %.lr.ph.i102, !llvm.loop !30

.critedge.i101:                                   ; preds = %.lr.ph.i102, %209
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store ptr %207, ptr %216, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %203, ptr noundef %211) #15
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %203, i32 noundef 1) #15
  br label %Abc_NodeCollapse1.exit

Abc_NodeCollapse1.exit:                           ; preds = %.lr.ph147.split, %.critedge.i101
  %.val95 = load ptr, ptr %34, align 8
  %217 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %217, align 4
  %218 = getelementptr i8, ptr %.val95, i64 8
  %.val82.val = load ptr, ptr %218, align 8
  %219 = sext i32 %.val95.val to i64
  %220 = getelementptr ptr, ptr %.val82.val, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %.not76 = icmp eq ptr %222, null
  br i1 %.not76, label %Abc_NodeCollapse1.exit115, label %223

223:                                              ; preds = %Abc_NodeCollapse1.exit
  %224 = getelementptr i8, ptr %222, i64 16
  %.val92 = load i32, ptr %224, align 8
  %225 = getelementptr i8, ptr %222, i64 28
  %.val84 = load i32, ptr %225, align 4
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val92, i32 noundef %.val84)
  br label %Abc_NodeCollapse1.exit115

Abc_NodeCollapse1.exit115:                        ; preds = %223, %Abc_NodeCollapse1.exit
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val = load i32, ptr %27, align 4
  %227 = sext i32 %.val to i64
  %228 = icmp slt i64 %indvars.iv.next154, %227
  br i1 %228, label %.lr.ph147.split, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %Abc_NodeCollapse1.exit115, %Abc_NodeCollapse1.exit115.us, %185, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %.critedge2, %Abc_NodeCountAppearancesAll.exit, %42, %40, %35
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val79 = load i32, ptr %30, align 4
  %229 = sext i32 %.val79 to i64
  %230 = icmp slt i64 %indvars.iv.next163, %229
  br i1 %230, label %35, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %15
  %231 = phi ptr [ %.pre, %.critedge.loopexit ], [ %24, %15 ]
  %.not.i116 = icmp eq ptr %231, null
  br i1 %.not.i116, label %Vec_PtrFree.exit, label %232

232:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %231) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %232
  tail call void @free(ptr noundef nonnull %22) #15
  %233 = load ptr, ptr %29, align 8
  %.not.i117 = icmp eq ptr %233, null
  br i1 %.not.i117, label %Vec_PtrFree.exit118, label %234

234:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %233) #15
  br label %Vec_PtrFree.exit118

Vec_PtrFree.exit118:                              ; preds = %Vec_PtrFree.exit, %234
  tail call void @free(ptr noundef nonnull %26) #15
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i119 = icmp eq ptr %236, null
  br i1 %.not.i119, label %Vec_PtrFree.exit120, label %237

237:                                              ; preds = %Vec_PtrFree.exit118
  tail call void @free(ptr noundef nonnull %236) #15
  br label %Vec_PtrFree.exit120

Vec_PtrFree.exit120:                              ; preds = %Vec_PtrFree.exit118, %237
  tail call void @free(ptr noundef nonnull %16) #15
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %239, label %238

238:                                              ; preds = %Vec_PtrFree.exit120
  tail call void @free(ptr noundef nonnull %20) #15
  br label %239

239:                                              ; preds = %Vec_PtrFree.exit120, %238
  %.not71 = icmp eq ptr %21, null
  br i1 %.not71, label %241, label %240

240:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %21) #15
  br label %241

241:                                              ; preds = %240, %239, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %239 ], [ 1, %240 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 124
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %.val.pre = load i32, ptr %7, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph.preheader
  %.val = phi i32 [ %.val.pre, %.lr.ph.preheader ], [ %.val12, %10 ]
  %.01113 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %10 ]
  %9 = tail call i32 @Abc_NtkEliminate1One(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %.val12 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %.val, %.val12
  %12 = add nuw nsw i32 %.01113, 1
  %exitcond.not = icmp eq i32 %12, %3
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ObjCompareByNumber(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %8, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSortInReverseOrder(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1720 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1720, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val19 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %4, align 4
  %12 = sext i32 %.val17 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %7, %2
  %.val2230 = phi i32 [ %.val1720, %2 ], [ %.val17, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %Vec_PtrSort.exit, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef %19, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @Abc_ObjCompareByNumber) #15
  %.val22.pre = load i32, ptr %4, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge, %17
  %.val22 = phi i32 [ %.val2230, %.critedge ], [ %.val22.pre, %17 ]
  %21 = icmp sgt i32 %.val22, 0
  br i1 %21, label %.lr.ph24, label %.critedge2

.lr.ph24:                                         ; preds = %Vec_PtrSort.exit
  %22 = getelementptr i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph24, %23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %23 ]
  %.val18 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv26
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %26, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val = load i32, ptr %4, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %23, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %23, %Vec_PtrSort.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %30) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %31
  tail call void @free(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminateSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %6)
  br label %183

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val13.i, 0
  br i1 %12, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit

.lr.ph.i:                                         ; preds = %8, %23
  %13 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val11.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %16, i64 20
  %.val12.i = load i32, ptr %19, align 4
  %20 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %20, 7
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %16)
  %.pre.i = load ptr, ptr %9, align 8
  br label %23

23:                                               ; preds = %21, %18, %.lr.ph.i
  %24 = phi ptr [ %13, %.lr.ph.i ], [ %.pre.i, %21 ], [ %13, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = sext i32 %.val.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit, !llvm.loop !4

Abc_NtkMinimumBase.exit:                          ; preds = %23, %8
  %28 = tail call i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef 0) #15
  %29 = tail call i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef -1, i32 noundef 1000000000) #15
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %30, label %33

30:                                               ; preds = %Abc_NtkMinimumBase.exit
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %31)
  br label %183

33:                                               ; preds = %Abc_NtkMinimumBase.exit
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 1000, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val91122 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val91122, 0
  br i1 %40, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %33, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %33 ]
  %41 = phi ptr [ %104, %103 ], [ %38, %33 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val95.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %103, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %44, i64 20
  %.val97 = load i32, ptr %47, align 4
  %48 = and i32 %.val97, 15
  %.not120 = icmp eq i32 %48, 7
  br i1 %.not120, label %49, label %103

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 44
  %.val101 = load i32, ptr %50, align 4
  %.not83 = icmp eq i32 %.val101, 1
  br i1 %.not83, label %51, label %103

51:                                               ; preds = %49
  %.val106 = load ptr, ptr %44, align 8
  %52 = getelementptr i8, ptr %44, i64 48
  %.val107 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %53, align 8
  %.val107.val = load i32, ptr %.val107, align 4
  %54 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val107.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 20
  %.val96 = load i32, ptr %58, align 4
  %59 = and i32 %.val96, 15
  %.not121 = icmp eq i32 %59, 7
  br i1 %.not121, label %60, label %103

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %62) #15
  %.not85 = icmp eq i32 %63, 1
  br i1 %.not85, label %64, label %103

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %66) #15
  %.not86 = icmp eq i32 %67, 1
  br i1 %.not86, label %68, label %103

68:                                               ; preds = %64
  %69 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %57, ptr noundef nonnull %44) #15
  %70 = load ptr, ptr %61, align 8
  %71 = tail call i32 @Abc_SopIsComplement(ptr noundef %70) #15
  %72 = load ptr, ptr %65, align 8
  %73 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %72, i32 noundef %69) #15
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %103, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %35, align 4
  %77 = load i32, ptr %34, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %75
  %.pre.i108 = load ptr, ptr %37, align 8
  br label %Vec_PtrPush.exit

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %37, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_PtrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %37, align 8
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #17
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #14
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %37, align 8
  store i32 %89, ptr %34, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i108, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %35, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %44, ptr %102, align 8
  br label %103

103:                                              ; preds = %Vec_PtrPush.exit, %46, %.lr.ph, %68, %64, %60, %51, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val91 = load i32, ptr %105, align 4
  %106 = sext i32 %.val91 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %103
  %.val90.pre = load i32, ptr %35, align 4
  %108 = icmp eq i32 %.val90.pre, 0
  br i1 %108, label %.critedge.threadthread-pre-split, label %111

.critedge.threadthread-pre-split:                 ; preds = %.critedge
  %.pr = load ptr, ptr %37, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.threadthread-pre-split, %33
  %109 = phi ptr [ %.pr, %.critedge.threadthread-pre-split ], [ %36, %33 ]
  %.not.i109 = icmp eq ptr %109, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %110

110:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %109) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %110
  tail call void @free(ptr noundef nonnull %34) #15
  br label %183

111:                                              ; preds = %.critedge
  tail call void @Abc_ObjSortInReverseOrder(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %112 = tail call i32 @Abc_NtkToBdd(ptr noundef nonnull %0) #15
  %.not77 = icmp eq i32 %112, 0
  br i1 %.not77, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %114)
  br label %183

116:                                              ; preds = %111
  %117 = add nsw i32 %1, 1000
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #14
  %121 = tail call noalias ptr @malloc(i64 noundef %119) #14
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 1000, ptr %122, align 8
  %124 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  store i32 1000, ptr %126, align 8
  %128 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8
  %130 = icmp sgt i32 %.val90.pre, 0
  br i1 %130, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %116
  %.val93 = load ptr, ptr %37, align 8
  %.not80 = icmp eq i32 %2, 0
  %wide.trip.count144 = zext nneg i32 %.val90.pre to i64
  br i1 %.not80, label %.lr.ph128.split.us, label %.lr.ph128.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %.critedge4.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge4.us ], [ 0, %.lr.ph128 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv141
  %132 = load ptr, ptr %131, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef %132, ptr noundef nonnull %126) #15
  %.val124.us = load i32, ptr %127, align 4
  %133 = icmp sgt i32 %.val124.us, 0
  br i1 %133, label %.critedge88.us.us, label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge88.us.us, %.lr.ph128.split.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2, label %.lr.ph128.split.us, !llvm.loop !38

.critedge88.us.us:                                ; preds = %.lr.ph128.split.us, %.critedge88.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge88.us.us ], [ 0, %.lr.ph128.split.us ]
  %.val92.us.us = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val92.us.us, i64 %indvars.iv138
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @Abc_NodeCollapse(ptr noundef %132, ptr noundef %135, ptr noundef nonnull %122, ptr noundef %120, ptr noundef %121)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val.us.us = load i32, ptr %127, align 4
  %137 = sext i32 %.val.us.us to i64
  %138 = icmp slt i64 %indvars.iv.next139, %137
  br i1 %138, label %.critedge88.us.us, label %.critedge4.us, !llvm.loop !39

.lr.ph128.split:                                  ; preds = %.lr.ph128, %.critedge4
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.critedge4 ], [ 0, %.lr.ph128 ]
  %139 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv134
  %140 = load ptr, ptr %139, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef %140, ptr noundef nonnull %126) #15
  %.val124 = load i32, ptr %127, align 4
  %141 = icmp sgt i32 %.val124, 0
  br i1 %141, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.lr.ph128.split
  %142 = getelementptr i8, ptr %140, i64 16
  %143 = getelementptr i8, ptr %140, i64 28
  br label %144

144:                                              ; preds = %.lr.ph126, %171
  %indvars.iv131 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next132, %171 ]
  %.val92 = load ptr, ptr %129, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv131
  %146 = load ptr, ptr %145, align 8
  %.val104 = load i32, ptr %142, align 8
  %.val100 = load i32, ptr %143, align 4
  %147 = getelementptr i8, ptr %146, i64 16
  %.val103 = load i32, ptr %147, align 8
  %148 = getelementptr i8, ptr %146, i64 28
  %.val99 = load i32, ptr %148, align 4
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val104, i32 noundef %.val100, i32 noundef %.val103, i32 noundef %.val99)
  %150 = tail call ptr @Abc_NodeCollapseFunc(ptr noundef %140, ptr noundef %146, ptr noundef nonnull %122, ptr noundef %120, ptr noundef %121)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Abc_NodeCollapse.exit, label %152

152:                                              ; preds = %144
  tail call void @Cudd_Ref(ptr noundef nonnull %150) #15
  %153 = load ptr, ptr %140, align 8
  %154 = tail call ptr @Abc_NtkCreateObj(ptr noundef %153, i32 noundef 7) #15
  %.val24.i = load i32, ptr %123, align 4
  %155 = icmp sgt i32 %.val24.i, 0
  br i1 %155, label %.lr.ph.i110.preheader, label %.critedge.i

.lr.ph.i110.preheader:                            ; preds = %152
  %.val23.i = load ptr, ptr %125, align 8
  %156 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i110 ], [ 0, %.lr.ph.i110.preheader ]
  %157 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv.i111
  %158 = load ptr, ptr %157, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %158) #15
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i112, %156
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i110, !llvm.loop !25

.critedge.i:                                      ; preds = %.lr.ph.i110, %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %150, ptr %159, align 8
  %160 = tail call i32 @Abc_NodeMinimumBase(ptr noundef %154)
  tail call void @Abc_ObjTransferFanout(ptr noundef %146, ptr noundef %154) #15
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %146, i32 noundef 1) #15
  br label %Abc_NodeCollapse.exit

Abc_NodeCollapse.exit:                            ; preds = %144, %.critedge.i
  %.val105 = load ptr, ptr %9, align 8
  %161 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %161, align 4
  %162 = getelementptr i8, ptr %.val105, i64 8
  %.val94.val = load ptr, ptr %162, align 8
  %163 = sext i32 %.val105.val to i64
  %164 = getelementptr ptr, ptr %.val94.val, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load ptr, ptr %165, align 8
  %.not81 = icmp eq ptr %166, null
  br i1 %.not81, label %171, label %167

167:                                              ; preds = %Abc_NodeCollapse.exit
  %168 = getelementptr i8, ptr %166, i64 16
  %.val102 = load i32, ptr %168, align 8
  %169 = getelementptr i8, ptr %166, i64 28
  %.val98 = load i32, ptr %169, align 4
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val102, i32 noundef %.val98)
  br label %171

171:                                              ; preds = %167, %Abc_NodeCollapse.exit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val = load i32, ptr %127, align 4
  %172 = sext i32 %.val to i64
  %173 = icmp slt i64 %indvars.iv.next132, %172
  br i1 %173, label %144, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %171, %.lr.ph128.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count144
  br i1 %exitcond137.not, label %.critedge2, label %.lr.ph128.split, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %116
  tail call void @Abc_NtkBddReorder(ptr noundef nonnull %0, i32 noundef 0) #15
  %174 = load ptr, ptr %125, align 8
  %.not.i114 = icmp eq ptr %174, null
  br i1 %.not.i114, label %Vec_PtrFree.exit115, label %175

175:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %174) #15
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %.critedge2, %175
  tail call void @free(ptr noundef nonnull %122) #15
  %176 = load ptr, ptr %129, align 8
  %.not.i116 = icmp eq ptr %176, null
  br i1 %.not.i116, label %Vec_PtrFree.exit117, label %177

177:                                              ; preds = %Vec_PtrFree.exit115
  tail call void @free(ptr noundef nonnull %176) #15
  br label %Vec_PtrFree.exit117

Vec_PtrFree.exit117:                              ; preds = %Vec_PtrFree.exit115, %177
  tail call void @free(ptr noundef nonnull %126) #15
  %178 = load ptr, ptr %37, align 8
  %.not.i118 = icmp eq ptr %178, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %179

179:                                              ; preds = %Vec_PtrFree.exit117
  tail call void @free(ptr noundef nonnull %178) #15
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit117, %179
  tail call void @free(ptr noundef nonnull %34) #15
  %.not78 = icmp eq ptr %120, null
  br i1 %.not78, label %181, label %180

180:                                              ; preds = %Vec_PtrFree.exit119
  tail call void @free(ptr noundef nonnull %120) #15
  br label %181

181:                                              ; preds = %Vec_PtrFree.exit119, %180
  %.not79 = icmp eq ptr %121, null
  br i1 %.not79, label %183, label %182

182:                                              ; preds = %181
  tail call void @free(ptr noundef nonnull %121) #15
  br label %183

183:                                              ; preds = %182, %181, %113, %Vec_PtrFree.exit, %30, %5
  %.0 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %113 ], [ 0, %30 ], [ 0, %5 ], [ 1, %181 ], [ 1, %182 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

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
