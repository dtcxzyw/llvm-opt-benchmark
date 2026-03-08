; ModuleID = 'bench/abc/original/abcMinBase.ll'
source_filename = "bench/abc/original/abcMinBase.ll"
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.015 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %11, %.lr.ph
  %18 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %.1 = phi i32 [ %.015, %.lr.ph ], [ %16, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !24
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !28

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

tailrecurse:                                      ; preds = %130, %1
  %ret.known.tr = phi i1 [ false, %1 ], [ true, %130 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !34
  store i32 16, ptr %9, align 8, !tbaa !36
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.val80 = load i32, ptr %3, align 4, !tbaa !39
  %17 = tail call i32 @Abc_NodeSupport(ptr noundef %16, ptr noundef nonnull %9, i32 noundef %.val80)
  %.val81 = load i32, ptr %3, align 4, !tbaa !39
  %18 = icmp eq i32 %17, %.val81
  br i1 %18, label %19, label %22

19:                                               ; preds = %tailrecurse
  %20 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %20) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %19, %21
  tail call void @free(ptr noundef nonnull %9) #16
  br label %.loopexit114

22:                                               ; preds = %tailrecurse
  %23 = tail call i32 @Cudd_ReadSize(ptr noundef %8) #16
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #17
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader113

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.preheader113:                                    ; preds = %.lr.ph, %22
  %.val82135 = load i32, ptr %3, align 4, !tbaa !40
  %27 = icmp sgt i32 %.val82135, 0
  br i1 %27, label %.lr.ph139, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader113, label %.lr.ph, !llvm.loop !43

.lr.ph139:                                        ; preds = %.preheader113, %114
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %114 ], [ 0, %.preheader113 ]
  %.069138 = phi i32 [ %.1, %114 ], [ 0, %.preheader113 ]
  %.070137 = phi i32 [ %.171, %114 ], [ 0, %.preheader113 ]
  %.val83 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv160
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 32
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8, !tbaa !26
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.val85 = load ptr, ptr %12, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.val85, i64 %indvars.iv160
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %.not77 = icmp eq i8 %40, 0
  br i1 %.not77, label %42, label %.preheader

.preheader:                                       ; preds = %.lr.ph139
  %41 = icmp sgt i32 %.070137, 0
  br i1 %41, label %.lr.ph130.preheader, label %.critedge2

.lr.ph130.preheader:                              ; preds = %.preheader
  %wide.trip.count158 = zext nneg i32 %.070137 to i64
  br label %.lr.ph130

42:                                               ; preds = %.lr.ph139
  %43 = load i32, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %._crit_edge.loopexit.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %49, !llvm.loop !47

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
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = zext i32 %.126.i to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %59, %.lr.ph29.i ], [ %indvars.iv.next35.i, %60 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %68, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv34.i
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = zext nneg i32 %.1.in27.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !45
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %65 = load i32, ptr %44, align 4, !tbaa !40
  %66 = trunc nuw i64 %indvars.iv.next35.i to i32
  %67 = icmp sgt i32 %65, %66
  %68 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %67, label %60, label %Vec_IntRemove.exit, !llvm.loop !48

Vec_IntRemove.exit:                               ; preds = %60, %.preheader.i
  %.lcssa.i = phi i32 [ %45, %.preheader.i ], [ %65, %60 ]
  %69 = add nsw i32 %.lcssa.i, -1
  store i32 %69, ptr %44, align 4, !tbaa !40
  br label %114

.loopexit:                                        ; preds = %53, %._crit_edge.i
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43, i32 noundef %32)
  br label %114

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %74
  %indvars.iv155 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next156, %74 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv155
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = icmp eq i32 %32, %72
  br i1 %73, label %.critedge2.loopexit.split.loop.exit183, label %74

74:                                               ; preds = %.lr.ph130
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge2, label %.lr.ph130, !llvm.loop !49

.critedge2.loopexit.split.loop.exit183:           ; preds = %.lr.ph130
  %75 = trunc nuw nsw i64 %indvars.iv155 to i32
  %76 = or i32 %.069138, 1
  br label %.critedge2

.critedge2:                                       ; preds = %74, %.critedge2.loopexit.split.loop.exit183, %.preheader
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %75, %.critedge2.loopexit.split.loop.exit183 ], [ %.070137, %74 ]
  %.lcssa = phi i32 [ %.069138, %.preheader ], [ %76, %.critedge2.loopexit.split.loop.exit183 ], [ %.069138, %74 ]
  %77 = icmp eq i32 %.074.lcssa, %.070137
  br i1 %77, label %78, label %82

78:                                               ; preds = %.critedge2
  %79 = add nsw i32 %.070137, 1
  %80 = sext i32 %.070137 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %80
  store i32 %32, ptr %81, align 4, !tbaa !45
  br label %111

82:                                               ; preds = %.critedge2
  %83 = load i32, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i98, label %._crit_edge.i87

.lr.ph.i98:                                       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %wide.trip.count.i99 = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i98
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %93 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i100
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %._crit_edge.loopexit.i103, label %93

93:                                               ; preds = %89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i99
  br i1 %exitcond.not.i102, label %.loopexit112, label %89, !llvm.loop !47

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
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = zext i32 %.126.i90 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph29.i94
  %indvars.iv34.i95 = phi i64 [ %99, %.lr.ph29.i94 ], [ %indvars.iv.next35.i97, %100 ]
  %.1.in27.i96 = phi i32 [ %.0.lcssa.i88, %.lr.ph29.i94 ], [ %108, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv34.i95
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = zext nneg i32 %.1.in27.i96 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !45
  %indvars.iv.next35.i97 = add nuw nsw i64 %indvars.iv34.i95, 1
  %105 = load i32, ptr %84, align 4, !tbaa !40
  %106 = trunc nuw i64 %indvars.iv.next35.i97 to i32
  %107 = icmp sgt i32 %105, %106
  %108 = trunc nuw i64 %indvars.iv34.i95 to i32
  br i1 %107, label %100, label %Vec_IntRemove.exit104, !llvm.loop !48

Vec_IntRemove.exit104:                            ; preds = %100, %.preheader.i89
  %.lcssa.i92 = phi i32 [ %85, %.preheader.i89 ], [ %105, %100 ]
  %109 = add nsw i32 %.lcssa.i92, -1
  store i32 %109, ptr %84, align 4, !tbaa !40
  br label %111

.loopexit112:                                     ; preds = %93, %._crit_edge.i87
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %83, i32 noundef %32)
  br label %111

111:                                              ; preds = %Vec_IntRemove.exit104, %.loopexit112, %78
  %.2 = phi i32 [ %79, %78 ], [ %.070137, %Vec_IntRemove.exit104 ], [ %.070137, %.loopexit112 ]
  %112 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.074.lcssa) #16
  %113 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv160
  store ptr %112, ptr %113, align 8, !tbaa !41
  br label %114

114:                                              ; preds = %Vec_IntRemove.exit, %.loopexit, %111
  %.171 = phi i32 [ %.2, %111 ], [ %.070137, %.loopexit ], [ %.070137, %Vec_IntRemove.exit ]
  %.1 = phi i32 [ %.lcssa, %111 ], [ %.069138, %.loopexit ], [ %.069138, %Vec_IntRemove.exit ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val82 = load i32, ptr %3, align 4, !tbaa !40
  %115 = sext i32 %.val82 to i64
  %116 = icmp slt i64 %indvars.iv.next161, %115
  br i1 %116, label %.lr.ph139, label %.critedge.loopexit, !llvm.loop !50

.critedge.loopexit:                               ; preds = %114
  %117 = icmp eq i32 %.1, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader113
  %.070.lcssa = phi i32 [ 0, %.preheader113 ], [ %.171, %.critedge.loopexit ]
  %.069.lcssa = phi i1 [ true, %.preheader113 ], [ %117, %.critedge.loopexit ]
  store i32 %.070.lcssa, ptr %3, align 4, !tbaa !40
  %118 = load ptr, ptr %2, align 8, !tbaa !38
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %126, label %124

124:                                              ; preds = %.critedge
  %125 = tail call ptr @Cudd_bddVectorCompose(ptr noundef %8, ptr noundef %118, ptr noundef %25) #16
  store ptr %125, ptr %2, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %125) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %118) #16
  br label %126

126:                                              ; preds = %124, %.critedge
  %127 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i105 = icmp eq ptr %127, null
  br i1 %.not.i105, label %Vec_StrFree.exit106, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %127) #16
  br label %Vec_StrFree.exit106

Vec_StrFree.exit106:                              ; preds = %126, %128
  tail call void @free(ptr noundef nonnull %9) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %130, label %129

129:                                              ; preds = %Vec_StrFree.exit106
  tail call void @free(ptr noundef nonnull %25) #16
  br label %130

130:                                              ; preds = %Vec_StrFree.exit106, %129
  br i1 %.069.lcssa, label %.loopexit114, label %tailrecurse

.loopexit114:                                     ; preds = %130, %Vec_StrFree.exit
  %.0 = phi i32 [ 0, %Vec_StrFree.exit ], [ 1, %130 ]
  %current.ret.tr111 = select i1 %ret.known.tr, i32 1, i32 %.0
  ret i32 %current.ret.tr111
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeMinimumBase_buggy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !34
  store i32 16, ptr %2, align 8, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %11, align 4, !tbaa !39
  %12 = tail call i32 @Abc_NodeSupport(ptr noundef %10, ptr noundef nonnull %2, i32 noundef %.val)
  %.val26 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp eq i32 %12, %.val26
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

16:                                               ; preds = %1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %18 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !54
  %.not.i28 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i28, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !26
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %17) #16
  %26 = load i32, ptr %19, align 4, !tbaa !24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %37
  %28 = phi i32 [ %38, %37 ], [ %26, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Vec_PtrAlloc.exit ]
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %25, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %36) #16
  %.pre = load i32, ptr %19, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %.lr.ph, %33
  %38 = phi i32 [ %28, %.lr.ph ], [ %.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %37, %Vec_PtrAlloc.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = tail call ptr @Extra_bddRemapUp(ptr noundef %43, ptr noundef %44) #16
  store ptr %45, ptr %6, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %45) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %44) #16
  %49 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %Vec_PtrFree.exit, label %50

50:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %49) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %50
  tail call void @free(ptr noundef nonnull %17) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i30 = icmp eq ptr %51, null
  br i1 %.not.i30, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit, %14
  %.sink = phi ptr [ %15, %14 ], [ %51, %Vec_PtrFree.exit ]
  %.0.ph = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %Vec_PtrFree.exit, %14
  %.0 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %14 ], [ %.0.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %2) #16
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeSupport(ptr noundef captures(none) %0, ptr noundef initializes((4, 8)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !36
  %.not.i.i = icmp slt i32 %4, %2
  br i1 %.not.i.i, label %5, label %Vec_StrGrow.exit.i

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %2 to i64
  br i1 %.not9.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %8) #18
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %1, align 8, !tbaa !36
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !34
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.critedge

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 0, ptr %20, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %18, label %Vec_StrFill.exit, !llvm.loop !56

Vec_StrFill.exit:                                 ; preds = %18
  tail call void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %Vec_StrFill.exit, %26
  %indvars.iv = phi i64 [ 0, %Vec_StrFill.exit ], [ %indvars.iv.next, %26 ]
  %.01112 = phi i32 [ 0, %Vec_StrFill.exit ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %.01112, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !57

._crit_edge.critedge:                             ; preds = %Vec_StrGrow.exit.i
  tail call void @Abc_NodeSupport_rec(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %._crit_edge.critedge
  %.011.lcssa = phi i32 [ 0, %._crit_edge.critedge ], [ %30, %26 ]
  ret i32 %.011.lcssa
}

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveDupFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val24, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %47
  %6 = phi ptr [ %48, %47 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %1 ]
  %.026 = phi i32 [ %.1, %47 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val11.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
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
  %.val38.i21 = load i32, ptr %14, align 4, !tbaa !39
  %15 = icmp sgt i32 %.val38.i21, 0
  br i1 %15, label %.lr.ph48.i.lr.ph, label %Abc_NodeRemoveDupFanins.exit

.lr.ph48.i.lr.ph:                                 ; preds = %.preheader
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.lr.ph, %Abc_NodeRemoveDupFanins_int.exit
  %.val38.i23 = phi i32 [ %.val38.i21, %.lr.ph48.i.lr.ph ], [ %.val38.i, %Abc_NodeRemoveDupFanins_int.exit ]
  %.0.i22 = phi i32 [ 0, %.lr.ph48.i.lr.ph ], [ %44, %Abc_NodeRemoveDupFanins_int.exit ]
  %.val39.i = load ptr, ptr %9, align 8, !tbaa !30
  %.val40.i = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr i8, ptr %.val39.i, i64 32
  %.val39.val.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val39.val.i, i64 8
  %.val39.val.val.i = load ptr, ptr %19, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val38.i23 to i64
  %20 = zext nneg i32 %.val38.i23 to i64
  br label %21

21:                                               ; preds = %.critedge2.i, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next53.i, %.critedge2.i ]
  %sext = shl i64 %indvars.iv52.i, 32
  %22 = ashr exact i64 %sext, 32
  %smin = tail call i64 @llvm.smin.i64(i64 %20, i64 %22)
  %smax = tail call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv52.i
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val39.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %or.cond45.not.i = icmp eq i64 %indvars.iv52.i, 0
  br i1 %or.cond45.not.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val39.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %Abc_NodeRemoveDupFanins_int.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !59

.critedge2.i:                                     ; preds = %34, %21
  %indvars.iv.next53.i = add nuw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NodeRemoveDupFanins.exit, label %21, !llvm.loop !60

Abc_NodeRemoveDupFanins_int.exit:                 ; preds = %.lr.ph.i
  %indvars33.le = trunc i64 %indvars.iv52.i to i32
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %indvars33.le) #16
  %39 = tail call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %35) #16
  %40 = tail call ptr @Cudd_bddXnor(ptr noundef %37, ptr noundef %38, ptr noundef %39) #16
  tail call void @Cudd_Ref(ptr noundef %40) #16
  %41 = load ptr, ptr %17, align 8, !tbaa !38
  %42 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %37, ptr noundef %41, ptr noundef %40, ptr noundef %39) #16
  store ptr %42, ptr %17, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %42) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %41) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %40) #16
  %43 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %9)
  %44 = add nuw nsw i32 %.0.i22, 1
  %.val38.i = load i32, ptr %14, align 4, !tbaa !39
  %45 = icmp sgt i32 %.val38.i, 0
  br i1 %45, label %.lr.ph48.i, label %Abc_NodeRemoveDupFanins.exit, !llvm.loop !61

Abc_NodeRemoveDupFanins.exit:                     ; preds = %Abc_NodeRemoveDupFanins_int.exit, %.critedge2.i, %.preheader
  %.0.i20 = phi i32 [ %.0.i22, %.critedge2.i ], [ 0, %.preheader ], [ %44, %Abc_NodeRemoveDupFanins_int.exit ]
  %46 = add nsw i32 %.0.i20, %.026
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %Abc_NodeRemoveDupFanins.exit, %11, %.lr.ph
  %48 = phi ptr [ %6, %.lr.ph ], [ %.pre, %Abc_NodeRemoveDupFanins.exit ], [ %6, %11 ]
  %.1 = phi i32 [ %.026, %.lr.ph ], [ %46, %Abc_NodeRemoveDupFanins.exit ], [ %.026, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !24
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !62

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
  br i1 %.not, label %5, label %2, !llvm.loop !61

5:                                                ; preds = %2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeRemoveDupFanins_int(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val38 = load i32, ptr %2, align 4, !tbaa !39
  %3 = icmp sgt i32 %.val38, 0
  br i1 %3, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %1
  %.val39 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %4, align 8, !tbaa !58
  %5 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br label %7

7:                                                ; preds = %.lr.ph48, %.critedge2
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next53, %.critedge2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv52
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = trunc nuw nsw i64 %indvars.iv52 to i32
  %or.cond45.not = icmp eq i64 %indvars.iv52, 0
  br i1 %or.cond45.not, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.val38, i32 %13)
  %14 = sext i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %32

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = getelementptr inbounds nuw i8, ptr %.val39, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %13) #16
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %22) #16
  %27 = tail call ptr @Cudd_bddXnor(ptr noundef %24, ptr noundef %25, ptr noundef %26) #16
  tail call void @Cudd_Ref(ptr noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %24, ptr noundef %29, ptr noundef %27, ptr noundef %26) #16
  store ptr %30, ptr %28, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %30) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %29) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %27) #16
  %31 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %0)
  br label %.critedge

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %or.cond = icmp slt i64 %indvars.iv.next, %14
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %32, %7
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !60

.critedge:                                        ; preds = %.critedge2, %1, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSupport_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !51
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret10

common.ret10:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 1, ptr %14, align 1, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @Abc_NodeSupport_rec(ptr noundef %16, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Abc_NodeSupport_rec(ptr noundef %21, ptr noundef %1)
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8, !tbaa !63
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSupportClear_rec(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
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
  store ptr %9, ptr %7, align 8, !tbaa !63
  %10 = load i32, ptr %.tr7, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void @Abc_NodeSupportClear_rec(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeCheckDupFanin(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 28
  %.val15 = load i32, ptr %4, align 4, !tbaa !39
  %5 = icmp sgt i32 %.val15, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.val13 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %6, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %8, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val15 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %9 ], [ 0, %.lr.ph.split.us ]
  %.018.us = phi i32 [ %spec.select, %9 ], [ 0, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv21
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %0
  %16 = zext i1 %15 to i32
  %spec.select = add nuw nsw i32 %.018.us, %16
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %.val24 = phi i32 [ %.val, %26 ], [ %.val15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %.018 = phi i32 [ %.1, %26 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %2, align 4, !tbaa !45
  %25 = add nsw i32 %.018, 1
  %.val.pre = load i32, ptr %4, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %.lr.ph.split, %23
  %.val = phi i32 [ %.val.pre, %23 ], [ %.val24, %.lr.ph.split ]
  %.1 = phi i32 [ %25, %23 ], [ %.018, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.split, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %26, %9, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %9 ], [ %.1, %26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Abc_NodeCollapseSuppSize(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr i8, ptr %1, i64 28
  %.val2141 = load i32, ptr %5, align 4, !tbaa !39
  %6 = icmp sgt i32 %.val2141, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

.critedge.preheader:                              ; preds = %Vec_PtrPushUnique.exit, %3
  %9 = phi i32 [ 0, %3 ], [ %58, %Vec_PtrPushUnique.exit ]
  %10 = getelementptr i8, ptr %0, i64 28
  %.val2043 = load i32, ptr %10, align 4, !tbaa !39
  %11 = icmp sgt i32 %.val2043, 0
  br i1 %11, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %61

14:                                               ; preds = %.lr.ph, %Vec_PtrPushUnique.exit
  %.val2150 = phi i32 [ %.val2141, %.lr.ph ], [ %.val21, %Vec_PtrPushUnique.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %58, %Vec_PtrPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPushUnique.exit ]
  %.val24 = load ptr, ptr %1, align 8, !tbaa !30
  %.val25 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not = icmp eq ptr %22, %0
  br i1 %.not, label %Vec_PtrPushUnique.exit, label %23

23:                                               ; preds = %14
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !65

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %Vec_PtrPushUnique.exit, label %26

._crit_edge.i:                                    ; preds = %26, %23
  %31 = load i32, ptr %2, align 8, !tbaa !54
  %32 = icmp eq i32 %15, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i

33:                                               ; preds = %._crit_edge.i
  %34 = icmp slt i32 %15, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %8, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %15, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %.not9.i10.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #18
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %8, align 8, !tbaa !26
  store i32 %43, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %51, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %52, %51 ], [ %41, %Vec_PtrGrow.exit.i.i ]
  %54 = load i32, ptr %4, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store ptr %22, ptr %57, align 8, !tbaa !27
  %.val21.pre = load i32, ptr %5, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %27, %Vec_PtrPush.exit.i, %14
  %.val21 = phi i32 [ %.val2150, %14 ], [ %.val21.pre, %Vec_PtrPush.exit.i ], [ %.val2150, %27 ]
  %58 = phi i32 [ %15, %14 ], [ %55, %Vec_PtrPush.exit.i ], [ %15, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val21 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %14, label %.critedge.preheader, !llvm.loop !66

61:                                               ; preds = %.lr.ph45, %Vec_PtrPushUnique.exit40
  %.val2052 = phi i32 [ %.val2043, %.lr.ph45 ], [ %.val20, %Vec_PtrPushUnique.exit40 ]
  %62 = phi i32 [ %9, %.lr.ph45 ], [ %104, %Vec_PtrPushUnique.exit40 ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %Vec_PtrPushUnique.exit40 ]
  %.val22 = load ptr, ptr %0, align 8, !tbaa !30
  %.val23 = load ptr, ptr %12, align 8, !tbaa !58
  %63 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %63, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv47
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %.lr.ph.i35, label %._crit_edge.i26

.lr.ph.i35:                                       ; preds = %61
  %71 = load ptr, ptr %13, align 8, !tbaa !26
  %wide.trip.count.i36 = zext nneg i32 %62 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i26, label %73, !llvm.loop !65

73:                                               ; preds = %72, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i37
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %Vec_PtrPushUnique.exit40, label %72

._crit_edge.i26:                                  ; preds = %72, %61
  %77 = load i32, ptr %2, align 8, !tbaa !54
  %78 = icmp eq i32 %62, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i.i27

.Vec_PtrGrow.exit11_crit_edge.i.i27:              ; preds = %._crit_edge.i26
  %.pre.i.i29 = load ptr, ptr %13, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i30

79:                                               ; preds = %._crit_edge.i26
  %80 = icmp slt i32 %62, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !26
  %.not9.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not9.i.i.i33, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i34

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i34

Vec_PtrGrow.exit.i.i34:                           ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %13, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit.i30

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %62, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !26
  %.not9.i10.i.i32 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i.i32, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #18
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #15
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %13, align 8, !tbaa !26
  store i32 %89, ptr %2, align 8, !tbaa !54
  br label %Vec_PtrPush.exit.i30

Vec_PtrPush.exit.i30:                             ; preds = %97, %Vec_PtrGrow.exit.i.i34, %.Vec_PtrGrow.exit11_crit_edge.i.i27
  %99 = phi ptr [ %.pre.i.i29, %.Vec_PtrGrow.exit11_crit_edge.i.i27 ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i.i34 ]
  %100 = load i32, ptr %4, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !24
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %69, ptr %103, align 8, !tbaa !27
  %.val20.pre = load i32, ptr %10, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit40

Vec_PtrPushUnique.exit40:                         ; preds = %73, %Vec_PtrPush.exit.i30
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit.i30 ], [ %.val2052, %73 ]
  %104 = phi i32 [ %101, %Vec_PtrPush.exit.i30 ], [ %62, %73 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %105 = sext i32 %.val20 to i64
  %106 = icmp slt i64 %indvars.iv.next48, %105
  br i1 %106, label %61, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %Vec_PtrPushUnique.exit40, %.critedge.preheader
  %.val = phi i32 [ %9, %.critedge.preheader ], [ %104, %Vec_PtrPushUnique.exit40 ]
  ret i32 %.val
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_ObjFaninNumberNew(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.critedge.loopexit.split.loop.exit14, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !68

.critedge.loopexit.split.loop.exit14:             ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %11, %.critedge.loopexit.split.loop.exit14 ], [ -1, %10 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapsePermMap(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val30, 0
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %4
  %7 = getelementptr i8, ptr %0, i64 28
  %.val2132 = load i32, ptr %7, align 4, !tbaa !39
  %8 = icmp sgt i32 %.val2132, 0
  br i1 %8, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %.val22 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %9, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %2, i64 8
  br label %17

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !24
  %15 = sext i32 %.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !69

17:                                               ; preds = %.lr.ph34, %35
  %.val2144 = phi i32 [ %.val2132, %.lr.ph34 ], [ %.val21, %35 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %35 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv41
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %.val.i = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Abc_ObjFaninNumberNew.exit.thread

.lr.ph.i:                                         ; preds = %24
  %.val9.i = load ptr, ptr %12, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %Abc_ObjFaninNumberNew.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_ObjFaninNumberNew.exit.thread, label %26, !llvm.loop !68

Abc_ObjFaninNumberNew.exit.thread:                ; preds = %24, %30
  %31 = and i64 %indvars.iv41, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !45
  br label %.critedge

Abc_ObjFaninNumberNew.exit:                       ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41
  store i32 %33, ptr %34, align 4, !tbaa !45
  %.val21.pre = load i32, ptr %7, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %Abc_ObjFaninNumberNew.exit, %17
  %.val21 = phi i32 [ %.val21.pre, %Abc_ObjFaninNumberNew.exit ], [ %.val2144, %17 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %36 = sext i32 %.val21 to i64
  %37 = icmp slt i64 %indvars.iv.next42, %36
  br i1 %37, label %17, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %35, %.preheader, %Abc_ObjFaninNumberNew.exit.thread
  %.019 = phi i32 [ 0, %Abc_ObjFaninNumberNew.exit.thread ], [ 1, %.preheader ], [ 1, %35 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeCollapseFunc(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %1, i64 28
  %.val15.i = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp sgt i32 %.val15.i, 0
  br i1 %10, label %.lr.ph.i, label %Abc_NodeCheckDupFanin.exit.thread

.lr.ph.i:                                         ; preds = %5
  %.val13.i = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %1, i64 32
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %13, align 8, !tbaa !26
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.085 = phi i32 [ undef, %.lr.ph.i ], [ %.1, %.lr.ph.split.i ]
  %.val24.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, %0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1 = select i1 %19, i32 %20, i32 %.085
  %.val.i = select i1 %19, i32 %.val15.i, i32 %.val24.i
  %21 = zext i1 %19 to i32
  %.1.i = add nuw nsw i32 %.018.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext nneg i32 %.val.i to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.split.i, label %Abc_NodeCheckDupFanin.exit, !llvm.loop !64

Abc_NodeCheckDupFanin.exit:                       ; preds = %.lr.ph.split.i
  %.not = icmp eq i32 %.1.i, 1
  br i1 %.not, label %24, label %Abc_NodeCheckDupFanin.exit.thread

24:                                               ; preds = %Abc_NodeCheckDupFanin.exit
  %25 = tail call i32 @Abc_NodeCollapseSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %26 = add nsw i32 %25, -1
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %26) #16
  %28 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %28, align 4, !tbaa !24
  %29 = icmp sgt i32 %.val30.i, 0
  br i1 %29, label %.lr.ph.i53, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i53, %24
  %30 = getelementptr i8, ptr %0, i64 28
  %.val2132.i = load i32, ptr %30, align 4, !tbaa !39
  %31 = icmp sgt i32 %.val2132.i, 0
  br i1 %31, label %.lr.ph34.i, label %Abc_NodeCollapsePermMap.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %.val22.i = load ptr, ptr %0, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %32, align 8, !tbaa !58
  %33 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %34, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %2, i64 8
  br label %40

.lr.ph.i53:                                       ; preds = %24, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i54
  %37 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  store i32 %37, ptr %36, align 4, !tbaa !45
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %.val.i56 = load i32, ptr %28, align 4, !tbaa !24
  %38 = sext i32 %.val.i56 to i64
  %39 = icmp slt i64 %indvars.iv.next.i55, %38
  br i1 %39, label %.lr.ph.i53, label %.preheader.i, !llvm.loop !69

40:                                               ; preds = %58, %.lr.ph34.i
  %.val2144.i = phi i32 [ %.val2132.i, %.lr.ph34.i ], [ %.val21.i, %58 ]
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next42.i, %58 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv41.i
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val.i.i, 0
  br i1 %48, label %.lr.ph.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i

.lr.ph.i.i:                                       ; preds = %47
  %.val9.i.i = load ptr, ptr %35, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %Abc_ObjFaninNumberNew.exit.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i, label %49, !llvm.loop !68

Abc_ObjFaninNumberNew.exit.thread.i:              ; preds = %47, %53
  %54 = and i64 %indvars.iv41.i, 4294967295
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  store i32 -1, ptr %55, align 4, !tbaa !45
  br label %Abc_NodeCollapsePermMap.exit

Abc_ObjFaninNumberNew.exit.i:                     ; preds = %49
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41.i
  store i32 %56, ptr %57, align 4, !tbaa !45
  %.val21.pre.i = load i32, ptr %30, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i, %40
  %.val21.i = phi i32 [ %.val21.pre.i, %Abc_ObjFaninNumberNew.exit.i ], [ %.val2144.i, %40 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %59 = sext i32 %.val21.i to i64
  %60 = icmp slt i64 %indvars.iv.next42.i, %59
  br i1 %60, label %40, label %Abc_NodeCollapsePermMap.exit, !llvm.loop !70

Abc_NodeCollapsePermMap.exit:                     ; preds = %58, %.preheader.i, %Abc_ObjFaninNumberNew.exit.thread.i
  %.val30.i57 = load i32, ptr %28, align 4, !tbaa !24
  %61 = icmp sgt i32 %.val30.i57, 0
  br i1 %61, label %.lr.ph.i80, label %.preheader.i58

.preheader.i58:                                   ; preds = %.lr.ph.i80, %Abc_NodeCollapsePermMap.exit
  %.val2132.i59 = load i32, ptr %9, align 4, !tbaa !39
  %62 = icmp sgt i32 %.val2132.i59, 0
  br i1 %62, label %.lr.ph34.i61, label %Abc_NodeCollapsePermMap.exit84

.lr.ph34.i61:                                     ; preds = %.preheader.i58
  %.val22.i62 = load ptr, ptr %1, align 8, !tbaa !30
  %.val23.i63 = load ptr, ptr %11, align 8, !tbaa !58
  %63 = getelementptr i8, ptr %.val22.i62, i64 32
  %.val22.val.i64 = load ptr, ptr %63, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val22.val.i64, i64 8
  %.val22.val.val.i65 = load ptr, ptr %64, align 8, !tbaa !26
  %65 = getelementptr i8, ptr %2, i64 8
  br label %70

.lr.ph.i80:                                       ; preds = %Abc_NodeCollapsePermMap.exit, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.lr.ph.i80 ], [ 0, %Abc_NodeCollapsePermMap.exit ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i81
  %67 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %67, ptr %66, align 4, !tbaa !45
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val.i83 = load i32, ptr %28, align 4, !tbaa !24
  %68 = sext i32 %.val.i83 to i64
  %69 = icmp slt i64 %indvars.iv.next.i82, %68
  br i1 %69, label %.lr.ph.i80, label %.preheader.i58, !llvm.loop !69

70:                                               ; preds = %88, %.lr.ph34.i61
  %.val2144.i66 = phi i32 [ %.val2132.i59, %.lr.ph34.i61 ], [ %.val21.i78, %88 ]
  %indvars.iv41.i67 = phi i64 [ 0, %.lr.ph34.i61 ], [ %indvars.iv.next42.i79, %88 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i63, i64 %indvars.iv41.i67
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i65, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %.val.i.i68 = load i32, ptr %28, align 4, !tbaa !24
  %78 = icmp sgt i32 %.val.i.i68, 0
  br i1 %78, label %.lr.ph.i.i70, label %Abc_ObjFaninNumberNew.exit.thread.i69

.lr.ph.i.i70:                                     ; preds = %77
  %.val9.i.i71 = load ptr, ptr %65, align 8, !tbaa !26
  %wide.trip.count.i.i72 = zext nneg i32 %.val.i.i68 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %.lr.ph.i.i70 ], [ %indvars.iv.next.i.i74, %83 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i71, i64 %indvars.iv.i.i73
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %Abc_ObjFaninNumberNew.exit.i76, label %83

83:                                               ; preds = %79
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i75, label %Abc_ObjFaninNumberNew.exit.thread.i69, label %79, !llvm.loop !68

Abc_ObjFaninNumberNew.exit.thread.i69:            ; preds = %77, %83
  %84 = and i64 %indvars.iv41.i67, 4294967295
  %85 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !45
  br label %Abc_NodeCollapsePermMap.exit84

Abc_ObjFaninNumberNew.exit.i76:                   ; preds = %79
  %86 = trunc nuw nsw i64 %indvars.iv.i.i73 to i32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv41.i67
  store i32 %86, ptr %87, align 4, !tbaa !45
  %.val21.pre.i77 = load i32, ptr %9, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i76, %70
  %.val21.i78 = phi i32 [ %.val21.pre.i77, %Abc_ObjFaninNumberNew.exit.i76 ], [ %.val2144.i66, %70 ]
  %indvars.iv.next42.i79 = add nuw nsw i64 %indvars.iv41.i67, 1
  %89 = sext i32 %.val21.i78 to i64
  %90 = icmp slt i64 %indvars.iv.next42.i79, %89
  br i1 %90, label %70, label %Abc_NodeCollapsePermMap.exit84, !llvm.loop !70

Abc_NodeCollapsePermMap.exit84:                   ; preds = %88, %.preheader.i58, %Abc_ObjFaninNumberNew.exit.thread.i69
  %91 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.1) #16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = ptrtoint ptr %91 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Cudd_Cofactor(ptr noundef %8, ptr noundef %93, ptr noundef %96) #16
  tail call void @Cudd_Ref(ptr noundef %97) #16
  %98 = load ptr, ptr %92, align 8, !tbaa !38
  %99 = tail call ptr @Cudd_Cofactor(ptr noundef %8, ptr noundef %98, ptr noundef %91) #16
  tail call void @Cudd_Ref(ptr noundef %99) #16
  %100 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %97, ptr noundef %4) #16
  tail call void @Cudd_Ref(ptr noundef %100) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %97) #16
  %101 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %99, ptr noundef %4) #16
  tail call void @Cudd_Ref(ptr noundef %101) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %99) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = tail call ptr @Cudd_bddPermute(ptr noundef %8, ptr noundef %103, ptr noundef %3) #16
  tail call void @Cudd_Ref(ptr noundef %104) #16
  %105 = tail call ptr @Cudd_bddIte(ptr noundef %8, ptr noundef %104, ptr noundef %101, ptr noundef %100) #16
  tail call void @Cudd_Ref(ptr noundef %105) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %104) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %101) #16
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %100) #16
  tail call void @Cudd_Deref(ptr noundef %105) #16
  br label %Abc_NodeCheckDupFanin.exit.thread

Abc_NodeCheckDupFanin.exit.thread:                ; preds = %5, %Abc_NodeCheckDupFanin.exit, %Abc_NodeCollapsePermMap.exit84
  %.0 = phi ptr [ %105, %Abc_NodeCollapsePermMap.exit84 ], [ null, %Abc_NodeCheckDupFanin.exit ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapse(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NodeCollapseFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  tail call void @Cudd_Ref(ptr noundef nonnull %6) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 7) #16
  %11 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val24, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val23 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %16) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %14, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %19, align 8, !tbaa !38
  %20 = tail call i32 @Abc_NodeMinimumBase(ptr noundef %10)
  tail call void @Abc_ObjTransferFanout(ptr noundef %1, ptr noundef %10) #16
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %1, i32 noundef 1) #16
  br label %21

21:                                               ; preds = %5, %.critedge
  %.021 = phi i32 [ 1, %.critedge ], [ 0, %5 ]
  ret i32 %.021
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdout, align 8, !tbaa !72
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %7)
  br label %117

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val13.i = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val13.i, 0
  br i1 %13, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit

.lr.ph.i:                                         ; preds = %9, %24
  %14 = phi ptr [ %25, %24 ], [ %11, %9 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11.val.i = load ptr, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !27
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
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %22, %19, %.lr.ph.i
  %25 = phi ptr [ %14, %.lr.ph.i ], [ %.pre.i, %22 ], [ %14, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4, !tbaa !24
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit, !llvm.loop !28

Abc_NtkMinimumBase.exit:                          ; preds = %24, %9
  %29 = tail call i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef 0) #16
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %32, label %30

30:                                               ; preds = %Abc_NtkMinimumBase.exit
  %31 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #16
  br label %34

32:                                               ; preds = %Abc_NtkMinimumBase.exit
  %33 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = add nsw i32 %1, 1000
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  %40 = tail call noalias ptr @malloc(i64 noundef %38) #15
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !24
  store i32 1000, ptr %41, align 8, !tbaa !54
  %43 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 1000, ptr %45, align 8, !tbaa !54
  %47 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = getelementptr i8, ptr %35, i64 4
  %.val78108 = load i32, ptr %49, align 4, !tbaa !24
  %50 = icmp sgt i32 %.val78108, 0
  br i1 %50, label %.lr.ph110, label %.critedge

.lr.ph110:                                        ; preds = %34
  %51 = getelementptr i8, ptr %35, i64 8
  %.not74 = icmp eq i32 %3, 0
  br label %52

52:                                               ; preds = %.lr.ph110, %.critedge4
  %indvars.iv121 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next122, %.critedge4 ]
  %.val80 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv121
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr i8, ptr %54, i64 20
  %.val82 = load i32, ptr %55, align 4
  %56 = and i32 %.val82, 15
  %.not100 = icmp eq i32 %56, 7
  br i1 %.not100, label %57, label %.critedge4

57:                                               ; preds = %52
  %58 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %54) #16
  %.not73 = icmp eq ptr %58, null
  br i1 %.not73, label %59, label %.critedge4

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %54, i64 28
  %.val86 = load i32, ptr %60, align 4, !tbaa !39
  %61 = icmp sgt i32 %.val86, %1
  br i1 %61, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %59
  %62 = getelementptr i8, ptr %54, i64 44
  %.val87101 = load i32, ptr %62, align 4, !tbaa !74
  %63 = icmp sgt i32 %.val87101, 0
  br i1 %63, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr i8, ptr %54, i64 48
  br label %65

65:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val89 = load ptr, ptr %54, align 8, !tbaa !30
  %.val90 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = tail call i32 @Abc_NodeCollapseSuppSize(ptr noundef nonnull %54, ptr noundef %72, ptr noundef nonnull %41)
  %74 = icmp sgt i32 %73, %1
  %.val88.pre.pre = load i32, ptr %62, align 4, !tbaa !74
  br i1 %74, label %.critedge2, label %75

75:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %.val88.pre.pre to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %65, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %65, %75
  %.063.lcssa.ph.in = phi i64 [ %indvars.iv, %65 ], [ %indvars.iv.next, %75 ]
  %.063.lcssa.ph = trunc i64 %.063.lcssa.ph.in to i32
  %78 = icmp sgt i32 %.val88.pre.pre, %.063.lcssa.ph
  br i1 %78, label %.critedge4, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.preheader, %.critedge2
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %54, ptr noundef nonnull %45) #16
  %.val105 = load i32, ptr %46, align 4, !tbaa !24
  %79 = icmp sgt i32 %.val105, 0
  br i1 %79, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2.thread
  %80 = getelementptr i8, ptr %54, i64 16
  br i1 %.not74, label %.critedge77.us, label %.lr.ph107.split

.critedge77.us:                                   ; preds = %.lr.ph107, %.critedge77.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge77.us ], [ 0, %.lr.ph107 ]
  %.val79.us = load ptr, ptr %48, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val79.us, i64 %indvars.iv117
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = tail call i32 @Abc_NodeCollapse(ptr noundef nonnull %54, ptr noundef %82, ptr noundef nonnull %41, ptr noundef %39, ptr noundef %40)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val.us = load i32, ptr %46, align 4, !tbaa !24
  %84 = sext i32 %.val.us to i64
  %85 = icmp slt i64 %indvars.iv.next118, %84
  br i1 %85, label %.critedge77.us, label %.critedge4, !llvm.loop !77

.lr.ph107.split:                                  ; preds = %.lr.ph107, %102
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %102 ], [ 0, %.lr.ph107 ]
  %.val79 = load ptr, ptr %48, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv113
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.val91 = load i32, ptr %80, align 8, !tbaa !46
  %.val85 = load i32, ptr %60, align 4, !tbaa !39
  %88 = getelementptr i8, ptr %87, i64 16
  %.val92 = load i32, ptr %88, align 8, !tbaa !46
  %89 = getelementptr i8, ptr %87, i64 28
  %.val84 = load i32, ptr %89, align 4, !tbaa !39
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val91, i32 noundef %.val85, i32 noundef %.val92, i32 noundef %.val84)
  %91 = tail call i32 @Abc_NodeCollapse(ptr noundef nonnull %54, ptr noundef %87, ptr noundef nonnull %41, ptr noundef %39, ptr noundef %40)
  %.val94 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %92, align 4, !tbaa !24
  %93 = getelementptr i8, ptr %.val94, i64 8
  %.val81.val = load ptr, ptr %93, align 8, !tbaa !26
  %94 = sext i32 %.val94.val to i64
  %95 = getelementptr [8 x i8], ptr %.val81.val, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %102, label %98

98:                                               ; preds = %.lr.ph107.split
  %99 = getelementptr i8, ptr %97, i64 16
  %.val93 = load i32, ptr %99, align 8, !tbaa !46
  %100 = getelementptr i8, ptr %97, i64 28
  %.val83 = load i32, ptr %100, align 4, !tbaa !39
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val93, i32 noundef %.val83)
  br label %102

102:                                              ; preds = %.lr.ph107.split, %98
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val = load i32, ptr %46, align 4, !tbaa !24
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next114, %103
  br i1 %104, label %.lr.ph107.split, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %102, %.critedge77.us, %.critedge2.thread, %.critedge2, %59, %57, %52
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val78 = load i32, ptr %49, align 4, !tbaa !24
  %105 = sext i32 %.val78 to i64
  %106 = icmp slt i64 %indvars.iv.next122, %105
  br i1 %106, label %52, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.critedge4, %34
  tail call void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef 0) #16
  %107 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i95 = icmp eq ptr %107, null
  br i1 %.not.i95, label %Vec_PtrFree.exit, label %108

108:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %107) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %108
  tail call void @free(ptr noundef nonnull %41) #16
  %109 = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i96 = icmp eq ptr %109, null
  br i1 %.not.i96, label %Vec_PtrFree.exit97, label %110

110:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %109) #16
  br label %Vec_PtrFree.exit97

Vec_PtrFree.exit97:                               ; preds = %Vec_PtrFree.exit, %110
  tail call void @free(ptr noundef nonnull %45) #16
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %.not.i98 = icmp eq ptr %112, null
  br i1 %.not.i98, label %Vec_PtrFree.exit99, label %113

113:                                              ; preds = %Vec_PtrFree.exit97
  tail call void @free(ptr noundef nonnull %112) #16
  br label %Vec_PtrFree.exit99

Vec_PtrFree.exit99:                               ; preds = %Vec_PtrFree.exit97, %113
  tail call void @free(ptr noundef nonnull %35) #16
  %.not70 = icmp eq ptr %39, null
  br i1 %.not70, label %115, label %114

114:                                              ; preds = %Vec_PtrFree.exit99
  tail call void @free(ptr noundef nonnull %39) #16
  br label %115

115:                                              ; preds = %Vec_PtrFree.exit99, %114
  %.not71 = icmp eq ptr %40, null
  br i1 %.not71, label %117, label %116

116:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %40) #16
  br label %117

117:                                              ; preds = %116, %115, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %115 ], [ 1, %116 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfsReverse(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call i32 @Abc_NodeFindFanin(ptr noundef %1, ptr noundef nonnull %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %6) #16
  %10 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %8, ptr noundef %9) #16
  ret i32 %10
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Hop_ObjFanoutCount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCountAppearancesAll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %2, align 4, !tbaa !74
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %20, %5 ]
  %.val9 = load ptr, ptr %0, align 8, !tbaa !30
  %.val10 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.val9, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call i32 @Abc_NodeFindFanin(ptr noundef %12, ptr noundef nonnull %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @Hop_IthVar(ptr noundef %14, i32 noundef %15) #16
  %19 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %17, ptr noundef %18) #16
  %20 = add nsw i32 %19, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !74
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %5, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %20, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollapseFunc1(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %1, i64 28
  %.val15.i = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp sgt i32 %.val15.i, 0
  br i1 %10, label %.lr.ph.i, label %Abc_NodeCheckDupFanin.exit.thread

.lr.ph.i:                                         ; preds = %5
  %.val13.i = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %1, i64 32
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %.val13.i, i64 32
  %.val13.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %13, align 8, !tbaa !26
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.062 = phi i32 [ undef, %.lr.ph.i ], [ %.1, %.lr.ph.split.i ]
  %.val24.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, %0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1 = select i1 %19, i32 %20, i32 %.062
  %.val.i = select i1 %19, i32 %.val15.i, i32 %.val24.i
  %21 = zext i1 %19 to i32
  %.1.i = add nuw nsw i32 %.018.i, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = zext nneg i32 %.val.i to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.split.i, label %Abc_NodeCheckDupFanin.exit, !llvm.loop !64

Abc_NodeCheckDupFanin.exit:                       ; preds = %.lr.ph.split.i
  %.not = icmp eq i32 %.1.i, 1
  br i1 %.not, label %24, label %Abc_NodeCheckDupFanin.exit.thread

24:                                               ; preds = %Abc_NodeCheckDupFanin.exit
  %25 = tail call i32 @Abc_NodeCollapseSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %26 = tail call ptr @Hop_IthVar(ptr noundef %8, i32 noundef %25) #16
  %27 = getelementptr i8, ptr %2, i64 4
  %.val30.i = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val30.i, 0
  br i1 %28, label %.lr.ph.i30, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i30, %24
  %29 = getelementptr i8, ptr %0, i64 28
  %.val2132.i = load i32, ptr %29, align 4, !tbaa !39
  %30 = icmp sgt i32 %.val2132.i, 0
  br i1 %30, label %.lr.ph34.i, label %Abc_NodeCollapsePermMap.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %.val22.i = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %0, i64 32
  %.val23.i = load ptr, ptr %31, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %.val22.i, i64 32
  %.val22.val.i = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %2, i64 8
  br label %39

.lr.ph.i30:                                       ; preds = %24, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i31
  %36 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  store i32 %36, ptr %35, align 4, !tbaa !45
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %.val.i33 = load i32, ptr %27, align 4, !tbaa !24
  %37 = sext i32 %.val.i33 to i64
  %38 = icmp slt i64 %indvars.iv.next.i32, %37
  br i1 %38, label %.lr.ph.i30, label %.preheader.i, !llvm.loop !69

39:                                               ; preds = %57, %.lr.ph34.i
  %.val2144.i = phi i32 [ %.val2132.i, %.lr.ph34.i ], [ %.val21.i, %57 ]
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next42.i, %57 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv41.i
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !24
  %47 = icmp sgt i32 %.val.i.i, 0
  br i1 %47, label %.lr.ph.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i

.lr.ph.i.i:                                       ; preds = %46
  %.val9.i.i = load ptr, ptr %34, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %48

48:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %Abc_ObjFaninNumberNew.exit.i, label %52

52:                                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_ObjFaninNumberNew.exit.thread.i, label %48, !llvm.loop !68

Abc_ObjFaninNumberNew.exit.thread.i:              ; preds = %46, %52
  %53 = and i64 %indvars.iv41.i, 4294967295
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !45
  br label %Abc_NodeCollapsePermMap.exit

Abc_ObjFaninNumberNew.exit.i:                     ; preds = %48
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41.i
  store i32 %55, ptr %56, align 4, !tbaa !45
  %.val21.pre.i = load i32, ptr %29, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i, %39
  %.val21.i = phi i32 [ %.val21.pre.i, %Abc_ObjFaninNumberNew.exit.i ], [ %.val2144.i, %39 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %58 = sext i32 %.val21.i to i64
  %59 = icmp slt i64 %indvars.iv.next42.i, %58
  br i1 %59, label %39, label %Abc_NodeCollapsePermMap.exit, !llvm.loop !70

Abc_NodeCollapsePermMap.exit:                     ; preds = %57, %.preheader.i, %Abc_ObjFaninNumberNew.exit.thread.i
  %.val30.i34 = load i32, ptr %27, align 4, !tbaa !24
  %60 = icmp sgt i32 %.val30.i34, 0
  br i1 %60, label %.lr.ph.i57, label %.preheader.i35

.preheader.i35:                                   ; preds = %.lr.ph.i57, %Abc_NodeCollapsePermMap.exit
  %.val2132.i36 = load i32, ptr %9, align 4, !tbaa !39
  %61 = icmp sgt i32 %.val2132.i36, 0
  br i1 %61, label %.lr.ph34.i38, label %Abc_NodeCollapsePermMap.exit61

.lr.ph34.i38:                                     ; preds = %.preheader.i35
  %.val22.i39 = load ptr, ptr %1, align 8, !tbaa !30
  %.val23.i40 = load ptr, ptr %11, align 8, !tbaa !58
  %62 = getelementptr i8, ptr %.val22.i39, i64 32
  %.val22.val.i41 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val22.val.i41, i64 8
  %.val22.val.val.i42 = load ptr, ptr %63, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %2, i64 8
  br label %69

.lr.ph.i57:                                       ; preds = %Abc_NodeCollapsePermMap.exit, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i57 ], [ 0, %Abc_NodeCollapsePermMap.exit ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i58
  %66 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  store i32 %66, ptr %65, align 4, !tbaa !45
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %.val.i60 = load i32, ptr %27, align 4, !tbaa !24
  %67 = sext i32 %.val.i60 to i64
  %68 = icmp slt i64 %indvars.iv.next.i59, %67
  br i1 %68, label %.lr.ph.i57, label %.preheader.i35, !llvm.loop !69

69:                                               ; preds = %87, %.lr.ph34.i38
  %.val2144.i43 = phi i32 [ %.val2132.i36, %.lr.ph34.i38 ], [ %.val21.i55, %87 ]
  %indvars.iv41.i44 = phi i64 [ 0, %.lr.ph34.i38 ], [ %indvars.iv.next42.i56, %87 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i40, i64 %indvars.iv41.i44
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i42, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %.val.i.i45 = load i32, ptr %27, align 4, !tbaa !24
  %77 = icmp sgt i32 %.val.i.i45, 0
  br i1 %77, label %.lr.ph.i.i47, label %Abc_ObjFaninNumberNew.exit.thread.i46

.lr.ph.i.i47:                                     ; preds = %76
  %.val9.i.i48 = load ptr, ptr %64, align 8, !tbaa !26
  %wide.trip.count.i.i49 = zext nneg i32 %.val.i.i45 to i64
  br label %78

78:                                               ; preds = %82, %.lr.ph.i.i47
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i51, %82 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i48, i64 %indvars.iv.i.i50
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %Abc_ObjFaninNumberNew.exit.i53, label %82

82:                                               ; preds = %78
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i52, label %Abc_ObjFaninNumberNew.exit.thread.i46, label %78, !llvm.loop !68

Abc_ObjFaninNumberNew.exit.thread.i46:            ; preds = %76, %82
  %83 = and i64 %indvars.iv41.i44, 4294967295
  %84 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %83
  store i32 -1, ptr %84, align 4, !tbaa !45
  br label %Abc_NodeCollapsePermMap.exit61

Abc_ObjFaninNumberNew.exit.i53:                   ; preds = %78
  %85 = trunc nuw nsw i64 %indvars.iv.i.i50 to i32
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv41.i44
  store i32 %85, ptr %86, align 4, !tbaa !45
  %.val21.pre.i54 = load i32, ptr %9, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %Abc_ObjFaninNumberNew.exit.i53, %69
  %.val21.i55 = phi i32 [ %.val21.pre.i54, %Abc_ObjFaninNumberNew.exit.i53 ], [ %.val2144.i43, %69 ]
  %indvars.iv.next42.i56 = add nuw nsw i64 %indvars.iv41.i44, 1
  %88 = sext i32 %.val21.i55 to i64
  %89 = icmp slt i64 %indvars.iv.next42.i56, %88
  br i1 %89, label %69, label %Abc_NodeCollapsePermMap.exit61, !llvm.loop !70

Abc_NodeCollapsePermMap.exit61:                   ; preds = %87, %.preheader.i35, %Abc_ObjFaninNumberNew.exit.thread.i46
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %4, i64 %90
  store i32 %25, ptr %91, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.val29 = load i32, ptr %29, align 4, !tbaa !39
  %94 = tail call ptr @Hop_Permute(ptr noundef %8, ptr noundef %93, i32 noundef %.val29, ptr noundef %3) #16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %.val = load i32, ptr %9, align 4, !tbaa !39
  %97 = tail call ptr @Hop_Permute(ptr noundef %8, ptr noundef %96, i32 noundef %.val, ptr noundef %4) #16
  %98 = tail call ptr @Hop_Compose(ptr noundef %8, ptr noundef %97, ptr noundef %94, i32 noundef %25) #16
  br label %Abc_NodeCheckDupFanin.exit.thread

Abc_NodeCheckDupFanin.exit.thread:                ; preds = %5, %Abc_NodeCheckDupFanin.exit, %Abc_NodeCollapsePermMap.exit61
  %.0 = phi ptr [ %98, %Abc_NodeCollapsePermMap.exit61 ], [ null, %Abc_NodeCheckDupFanin.exit ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Hop_Permute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeCollapse1(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 7) #16
  %11 = getelementptr i8, ptr %2, i64 4
  %.val22 = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val21 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %16) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %14, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %19, align 8, !tbaa !38
  tail call void @Abc_ObjTransferFanout(ptr noundef %1, ptr noundef %10) #16
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %1, i32 noundef 1) #16
  br label %20

20:                                               ; preds = %5, %.critedge
  %.019 = phi i32 [ 1, %.critedge ], [ 0, %5 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeIsExor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val34 = load i32, ptr %2, align 4, !tbaa !39
  %3 = add i32 %.val34, -7
  %or.cond = icmp ult i32 %3, -4
  br i1 %or.cond, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %7, ptr noundef %9, i32 noundef %.val34) #16
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

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate1One(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !72
  %9 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %8)
  br label %149

10:                                               ; preds = %5
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #16
  br label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %17 = add nsw i32 %2, 1000
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !24
  store i32 1000, ptr %22, align 8, !tbaa !54
  %24 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !26
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !24
  store i32 1000, ptr %26, align 8, !tbaa !54
  %28 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr i8, ptr %16, i64 4
  %.val79123 = load i32, ptr %30, align 4, !tbaa !24
  %31 = icmp sgt i32 %.val79123, 0
  br i1 %31, label %.lr.ph125, label %.critedge

.lr.ph125:                                        ; preds = %15
  %32 = getelementptr i8, ptr %16, i64 8
  %33 = add nsw i32 %1, 2
  %.not75 = icmp eq i32 %4, 0
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = icmp slt i32 %1, -2
  br label %36

36:                                               ; preds = %.lr.ph125, %.critedge4
  %indvars.iv137 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next138, %.critedge4 ]
  %.val81 = load ptr, ptr %32, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv137
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %38, i64 20
  %.val83 = load i32, ptr %39, align 4
  %40 = and i32 %.val83, 15
  %.not115 = icmp eq i32 %40, 7
  br i1 %.not115, label %41, label %.critedge4

41:                                               ; preds = %36
  %42 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %38) #16
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %43, label %.critedge4

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %38, i64 28
  %.val87 = load i32, ptr %44, align 4, !tbaa !39
  %45 = icmp sgt i32 %.val87, %2
  br i1 %45, label %.critedge4, label %46

46:                                               ; preds = %43
  %47 = add i32 %.val87, -7
  %or.cond.i = icmp ult i32 %47, -4
  br i1 %or.cond.i, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = tail call i64 @Hop_ManComputeTruth6(ptr noundef %51, ptr noundef %53, i32 noundef %.val87) #16
  switch i64 %54, label %55 [
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

55:                                               ; preds = %48, %46
  %56 = getelementptr i8, ptr %38, i64 44
  %.val11.i = load i32, ptr %56, align 4, !tbaa !74
  %57 = icmp sgt i32 %.val11.i, 0
  br i1 %57, label %.lr.ph.i, label %Abc_NodeCountAppearancesAll.exit.thread

.lr.ph.i:                                         ; preds = %55
  %58 = getelementptr i8, ptr %38, i64 48
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %59 ]
  %.val9.i = load ptr, ptr %38, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %60, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = tail call i32 @Abc_NodeFindFanin(ptr noundef %66, ptr noundef nonnull %38) #16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = tail call ptr @Hop_IthVar(ptr noundef %68, i32 noundef %69) #16
  %73 = tail call i32 @Hop_ObjFanoutCount(ptr noundef %71, ptr noundef %72) #16
  %74 = add nsw i32 %73, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %56, align 4, !tbaa !74
  %75 = sext i32 %.val.i to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %59, label %Abc_NodeCountAppearancesAll.exit, !llvm.loop !79

Abc_NodeCountAppearancesAll.exit:                 ; preds = %59
  %77 = icmp sgt i32 %74, %33
  br i1 %77, label %.critedge4, label %.preheader

Abc_NodeCountAppearancesAll.exit.thread:          ; preds = %55
  br i1 %35, label %.critedge4, label %.critedge2.thread

.preheader:                                       ; preds = %Abc_NodeCountAppearancesAll.exit
  %78 = icmp sgt i32 %.val.i, 0
  br i1 %78, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr i8, ptr %38, i64 48
  br label %80

80:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.val90 = load ptr, ptr %38, align 8, !tbaa !30
  %.val91 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = getelementptr i8, ptr %.val90, i64 32
  %.val90.val = load ptr, ptr %81, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %.val90.val, i64 8
  %.val90.val.val = load ptr, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val90.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = tail call i32 @Abc_NodeCollapseSuppSize(ptr noundef nonnull %38, ptr noundef %87, ptr noundef nonnull %22)
  %89 = icmp sgt i32 %88, %2
  %.val88.pre.pre = load i32, ptr %56, align 4, !tbaa !74
  br i1 %89, label %.critedge2, label %90

90:                                               ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %.val88.pre.pre to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %80, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %80, %90
  %.063.lcssa.ph.in = phi i64 [ %indvars.iv, %80 ], [ %indvars.iv.next, %90 ]
  %.063.lcssa.ph = trunc i64 %.063.lcssa.ph.in to i32
  %93 = icmp sgt i32 %.val88.pre.pre, %.063.lcssa.ph
  br i1 %93, label %.critedge4, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Abc_NodeCountAppearancesAll.exit.thread, %.preheader, %.critedge2
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %38, ptr noundef nonnull %26) #16
  %.val120 = load i32, ptr %27, align 4, !tbaa !24
  %94 = icmp sgt i32 %.val120, 0
  br i1 %94, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %.critedge2.thread
  %95 = getelementptr i8, ptr %38, i64 16
  br i1 %.not75, label %.critedge78.us, label %.lr.ph122.split

.critedge78.us:                                   ; preds = %.lr.ph122, %Abc_NodeCollapse1.exit108.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Abc_NodeCollapse1.exit108.us ], [ 0, %.lr.ph122 ]
  %.val80.us = load ptr, ptr %29, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val80.us, i64 %indvars.iv133
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef nonnull readonly %38, ptr noundef %97, ptr noundef nonnull %22, ptr noundef %20, ptr noundef %21)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %Abc_NodeCollapse1.exit108.us, label %100

100:                                              ; preds = %.critedge78.us
  %101 = load ptr, ptr %38, align 8, !tbaa !30
  %102 = tail call ptr @Abc_NtkCreateObj(ptr noundef %101, i32 noundef 7) #16
  %.val22.i100.us = load i32, ptr %23, align 4, !tbaa !24
  %103 = icmp sgt i32 %.val22.i100.us, 0
  br i1 %103, label %.lr.ph.i103.preheader.us, label %.critedge.i101.us

.lr.ph.i103.us:                                   ; preds = %.lr.ph.i103.preheader.us, %.lr.ph.i103.us
  %indvars.iv.i104.us = phi i64 [ %indvars.iv.next.i106.us, %.lr.ph.i103.us ], [ 0, %.lr.ph.i103.preheader.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i105.us, i64 %indvars.iv.i104.us
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %105) #16
  %indvars.iv.next.i106.us = add nuw nsw i64 %indvars.iv.i104.us, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next.i106.us, %109
  br i1 %exitcond132.not, label %.critedge.i101.us, label %.lr.ph.i103.us, !llvm.loop !80

.critedge.i101.us:                                ; preds = %.lr.ph.i103.us, %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %98, ptr %106, align 8, !tbaa !38
  tail call void @Abc_ObjTransferFanout(ptr noundef %97, ptr noundef %102) #16
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %97, i32 noundef 1) #16
  br label %Abc_NodeCollapse1.exit108.us

Abc_NodeCollapse1.exit108.us:                     ; preds = %.critedge.i101.us, %.critedge78.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val.us = load i32, ptr %27, align 4, !tbaa !24
  %107 = sext i32 %.val.us to i64
  %108 = icmp slt i64 %indvars.iv.next134, %107
  br i1 %108, label %.critedge78.us, label %.critedge4, !llvm.loop !82

.lr.ph.i103.preheader.us:                         ; preds = %100
  %.val21.i105.us = load ptr, ptr %25, align 8, !tbaa !26
  %109 = zext nneg i32 %.val22.i100.us to i64
  br label %.lr.ph.i103.us

.lr.ph122.split:                                  ; preds = %.lr.ph122, %Abc_NodeCollapse1.exit108
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %Abc_NodeCollapse1.exit108 ], [ 0, %.lr.ph122 ]
  %.val80 = load ptr, ptr %29, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv128
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %.val94 = load i32, ptr %95, align 8, !tbaa !46
  %.val86 = load i32, ptr %44, align 4, !tbaa !39
  %112 = getelementptr i8, ptr %111, i64 16
  %.val93 = load i32, ptr %112, align 8, !tbaa !46
  %113 = getelementptr i8, ptr %111, i64 28
  %.val85 = load i32, ptr %113, align 4, !tbaa !39
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val94, i32 noundef %.val86, i32 noundef %.val93, i32 noundef %.val85)
  %115 = tail call ptr @Abc_NodeCollapseFunc1(ptr noundef nonnull readonly %38, ptr noundef %111, ptr noundef nonnull %22, ptr noundef %20, ptr noundef %21)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Abc_NodeCollapse1.exit, label %117

117:                                              ; preds = %.lr.ph122.split
  %118 = load ptr, ptr %38, align 8, !tbaa !30
  %119 = tail call ptr @Abc_NtkCreateObj(ptr noundef %118, i32 noundef 7) #16
  %.val22.i = load i32, ptr %23, align 4, !tbaa !24
  %120 = icmp sgt i32 %.val22.i, 0
  br i1 %120, label %.lr.ph.i96.preheader, label %.critedge.i

.lr.ph.i96.preheader:                             ; preds = %117
  %.val21.i = load ptr, ptr %25, align 8, !tbaa !26
  %121 = zext nneg i32 %.val22.i to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96.preheader, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i96 ], [ 0, %.lr.ph.i96.preheader ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv.i97
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %119, ptr noundef %123) #16
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i98, %121
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i96, !llvm.loop !80

.critedge.i:                                      ; preds = %.lr.ph.i96, %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %115, ptr %124, align 8, !tbaa !38
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %111, ptr noundef %119) #16
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %111, i32 noundef 1) #16
  br label %Abc_NodeCollapse1.exit

Abc_NodeCollapse1.exit:                           ; preds = %.lr.ph122.split, %.critedge.i
  %.val95 = load ptr, ptr %34, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %125, align 4, !tbaa !24
  %126 = getelementptr i8, ptr %.val95, i64 8
  %.val82.val = load ptr, ptr %126, align 8, !tbaa !26
  %127 = sext i32 %.val95.val to i64
  %128 = getelementptr [8 x i8], ptr %.val82.val, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not76 = icmp eq ptr %130, null
  br i1 %.not76, label %Abc_NodeCollapse1.exit108, label %131

131:                                              ; preds = %Abc_NodeCollapse1.exit
  %132 = getelementptr i8, ptr %130, i64 16
  %.val92 = load i32, ptr %132, align 8, !tbaa !46
  %133 = getelementptr i8, ptr %130, i64 28
  %.val84 = load i32, ptr %133, align 4, !tbaa !39
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val92, i32 noundef %.val84)
  br label %Abc_NodeCollapse1.exit108

Abc_NodeCollapse1.exit108:                        ; preds = %Abc_NodeCollapse1.exit, %131
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val = load i32, ptr %27, align 4, !tbaa !24
  %135 = sext i32 %.val to i64
  %136 = icmp slt i64 %indvars.iv.next129, %135
  br i1 %136, label %.lr.ph122.split, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %Abc_NodeCollapse1.exit108, %Abc_NodeCollapse1.exit108.us, %Abc_NodeCountAppearancesAll.exit.thread, %.critedge2.thread, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %.critedge2, %Abc_NodeCountAppearancesAll.exit, %43, %41, %36
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val79 = load i32, ptr %30, align 4, !tbaa !24
  %137 = sext i32 %.val79 to i64
  %138 = icmp slt i64 %indvars.iv.next138, %137
  br i1 %138, label %36, label %.critedge.loopexit, !llvm.loop !83

.critedge.loopexit:                               ; preds = %.critedge4
  %.pre = load ptr, ptr %25, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %15
  %139 = phi ptr [ %.pre, %.critedge.loopexit ], [ %24, %15 ]
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %140

140:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %139) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %140
  tail call void @free(ptr noundef nonnull %22) #16
  %141 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i109 = icmp eq ptr %141, null
  br i1 %.not.i109, label %Vec_PtrFree.exit110, label %142

142:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %141) #16
  br label %Vec_PtrFree.exit110

Vec_PtrFree.exit110:                              ; preds = %Vec_PtrFree.exit, %142
  tail call void @free(ptr noundef nonnull %26) #16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %.not.i111 = icmp eq ptr %144, null
  br i1 %.not.i111, label %Vec_PtrFree.exit112, label %145

145:                                              ; preds = %Vec_PtrFree.exit110
  tail call void @free(ptr noundef nonnull %144) #16
  br label %Vec_PtrFree.exit112

Vec_PtrFree.exit112:                              ; preds = %Vec_PtrFree.exit110, %145
  tail call void @free(ptr noundef nonnull %16) #16
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %147, label %146

146:                                              ; preds = %Vec_PtrFree.exit112
  tail call void @free(ptr noundef nonnull %20) #16
  br label %147

147:                                              ; preds = %Vec_PtrFree.exit112, %146
  %.not71 = icmp eq ptr %21, null
  br i1 %.not71, label %149, label %148

148:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %21) #16
  br label %149

149:                                              ; preds = %148, %147, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %147 ], [ 1, %148 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminate1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 124
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %6
  %.val.pre = load i32, ptr %7, align 4, !tbaa !45
  br label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph.preheader
  %.val = phi i32 [ %.val14, %10 ], [ %.val.pre, %.lr.ph.preheader ]
  %.01318 = phi i32 [ %12, %10 ], [ 0, %.lr.ph.preheader ]
  %9 = tail call i32 @Abc_NtkEliminate1One(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %.lr.ph
  %.val14 = load i32, ptr %7, align 4, !tbaa !45
  %11 = icmp eq i32 %.val, %.val14
  %12 = add nuw nsw i32 %.01318, 1
  %exitcond.not = icmp eq i32 %12, %3
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !84

.thread:                                          ; preds = %10, %.lr.ph, %6
  %.2 = phi i32 [ 1, %6 ], [ 0, %.lr.ph ], [ 1, %10 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjCompareByNumber(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %1, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = sub nsw i32 %8, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjSortInReverseOrder(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkDfsReverse(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1720 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val1720, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val19 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sext i32 %.val17 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %7, %2
  %.val2230 = phi i32 [ %.val1720, %2 ], [ %.val17, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %Vec_PtrSort.exit, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef %19, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @Abc_ObjCompareByNumber) #16
  %.val22.pre = load i32, ptr %4, align 4, !tbaa !24
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
  %.val18 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv26
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %26, align 8, !tbaa !38
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val = load i32, ptr %4, align 4, !tbaa !24
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %23, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %23, %Vec_PtrSort.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %30) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %31
  tail call void @free(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkEliminateSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !72
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %6)
  br label %186

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13.i = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val13.i, 0
  br i1 %12, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit

.lr.ph.i:                                         ; preds = %8, %23
  %13 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val11.val.i = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !27
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
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %18, %.lr.ph.i
  %24 = phi ptr [ %13, %.lr.ph.i ], [ %.pre.i, %21 ], [ %13, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4, !tbaa !24
  %26 = sext i32 %.val.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %Abc_NtkMinimumBase.exit, !llvm.loop !28

Abc_NtkMinimumBase.exit:                          ; preds = %23, %8
  %28 = tail call i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef 0) #16
  %29 = tail call i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef -1, i32 noundef 1000000000) #16
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %30, label %33

30:                                               ; preds = %Abc_NtkMinimumBase.exit
  %31 = load ptr, ptr @stdout, align 8, !tbaa !72
  %32 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %31)
  br label %186

33:                                               ; preds = %Abc_NtkMinimumBase.exit
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !24
  store i32 1000, ptr %34, align 8, !tbaa !54
  %36 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val91122 = load i32, ptr %39, align 4, !tbaa !24
  %40 = icmp sgt i32 %.val91122, 0
  br i1 %40, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %33, %104
  %41 = phi i32 [ %105, %104 ], [ 1000, %33 ]
  %42 = phi i32 [ %106, %104 ], [ 0, %33 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %33 ]
  %43 = phi ptr [ %107, %104 ], [ %38, %33 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val95.val = load ptr, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %104, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr i8, ptr %46, i64 20
  %.val97 = load i32, ptr %49, align 4
  %50 = and i32 %.val97, 15
  %.not120 = icmp eq i32 %50, 7
  br i1 %.not120, label %51, label %104

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 44
  %.val101 = load i32, ptr %52, align 4, !tbaa !74
  %.not83 = icmp eq i32 %.val101, 1
  br i1 %.not83, label %53, label %104

53:                                               ; preds = %51
  %.val106 = load ptr, ptr %46, align 8, !tbaa !30
  %54 = getelementptr i8, ptr %46, i64 48
  %.val107 = load ptr, ptr %54, align 8, !tbaa !75
  %55 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %55, align 8, !tbaa !3
  %.val107.val = load i32, ptr %.val107, align 4, !tbaa !45
  %56 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %56, align 8, !tbaa !26
  %57 = sext i32 %.val107.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %59, i64 20
  %.val96 = load i32, ptr %60, align 4
  %61 = and i32 %.val96, 15
  %.not121 = icmp eq i32 %61, 7
  br i1 %.not121, label %62, label %104

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %64) #16
  %.not85 = icmp eq i32 %65, 1
  br i1 %.not85, label %66, label %104

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %68) #16
  %.not86 = icmp eq i32 %69, 1
  br i1 %.not86, label %70, label %104

70:                                               ; preds = %66
  %71 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %59, ptr noundef nonnull %46) #16
  %72 = load ptr, ptr %63, align 8, !tbaa !38
  %73 = tail call i32 @Abc_SopIsComplement(ptr noundef %72) #16
  %74 = load ptr, ptr %67, align 8, !tbaa !38
  %75 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %74, i32 noundef %71) #16
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %70
  %78 = icmp eq i32 %42, %41
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %77
  %.pre.i108 = load ptr, ptr %37, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

79:                                               ; preds = %77
  %80 = icmp slt i32 %41, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %37, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %37, align 8, !tbaa !26
  store i32 16, ptr %34, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %41, 1
  %90 = load ptr, ptr %37, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #18
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #15
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %37, align 8, !tbaa !26
  store i32 %89, ptr %34, align 8, !tbaa !54
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi i32 [ %41, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %97 ], [ 16, %Vec_PtrGrow.exit.i ]
  %100 = phi ptr [ %.pre.i108, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i ]
  %101 = add nsw i32 %42, 1
  store i32 %101, ptr %35, align 4, !tbaa !24
  %102 = sext i32 %42 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  store ptr %46, ptr %103, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %Vec_PtrPush.exit, %48, %.lr.ph, %70, %66, %62, %53, %51
  %105 = phi i32 [ %99, %Vec_PtrPush.exit ], [ %41, %48 ], [ %41, %.lr.ph ], [ %41, %70 ], [ %41, %66 ], [ %41, %62 ], [ %41, %53 ], [ %41, %51 ]
  %106 = phi i32 [ %101, %Vec_PtrPush.exit ], [ %42, %48 ], [ %42, %.lr.ph ], [ %42, %70 ], [ %42, %66 ], [ %42, %62 ], [ %42, %53 ], [ %42, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %107, i64 4
  %.val91 = load i32, ptr %108, align 4, !tbaa !24
  %109 = sext i32 %.val91 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %104
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %.critedge.threadthread-pre-split, label %114

.critedge.threadthread-pre-split:                 ; preds = %.critedge
  %.pr = load ptr, ptr %37, align 8, !tbaa !26
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.threadthread-pre-split, %33
  %112 = phi ptr [ %.pr, %.critedge.threadthread-pre-split ], [ %36, %33 ]
  %.not.i109 = icmp eq ptr %112, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %113

113:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %112) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %113
  tail call void @free(ptr noundef nonnull %34) #16
  br label %186

114:                                              ; preds = %.critedge
  tail call void @Abc_ObjSortInReverseOrder(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %115 = tail call i32 @Abc_NtkToBdd(ptr noundef nonnull %0) #16
  %.not77 = icmp eq i32 %115, 0
  br i1 %.not77, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr @stdout, align 8, !tbaa !72
  %118 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %117)
  br label %186

119:                                              ; preds = %114
  %120 = add nsw i32 %1, 1000
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #15
  %124 = tail call noalias ptr @malloc(i64 noundef %122) #15
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !24
  store i32 1000, ptr %125, align 8, !tbaa !54
  %127 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !26
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !24
  store i32 1000, ptr %129, align 8, !tbaa !54
  %131 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !26
  %133 = icmp sgt i32 %106, 0
  br i1 %133, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %119
  %.val93 = load ptr, ptr %37, align 8, !tbaa !26
  %.not80 = icmp eq i32 %2, 0
  %wide.trip.count144 = zext nneg i32 %106 to i64
  br i1 %.not80, label %.lr.ph128.split.us, label %.lr.ph128.split

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %.critedge4.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge4.us ], [ 0, %.lr.ph128 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv141
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  tail call void @Abc_NodeCollectFanouts(ptr noundef %135, ptr noundef nonnull %129) #16
  %.val124.us = load i32, ptr %130, align 4, !tbaa !24
  %136 = icmp sgt i32 %.val124.us, 0
  br i1 %136, label %.critedge88.us.us, label %.critedge4.us

.critedge4.us:                                    ; preds = %.critedge88.us.us, %.lr.ph128.split.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2, label %.lr.ph128.split.us, !llvm.loop !89

.critedge88.us.us:                                ; preds = %.lr.ph128.split.us, %.critedge88.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge88.us.us ], [ 0, %.lr.ph128.split.us ]
  %.val92.us.us = load ptr, ptr %132, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val92.us.us, i64 %indvars.iv138
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = tail call i32 @Abc_NodeCollapse(ptr noundef %135, ptr noundef %138, ptr noundef nonnull %125, ptr noundef %123, ptr noundef %124)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val.us.us = load i32, ptr %130, align 4, !tbaa !24
  %140 = sext i32 %.val.us.us to i64
  %141 = icmp slt i64 %indvars.iv.next139, %140
  br i1 %141, label %.critedge88.us.us, label %.critedge4.us, !llvm.loop !90

.lr.ph128.split:                                  ; preds = %.lr.ph128, %.critedge4
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.critedge4 ], [ 0, %.lr.ph128 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv134
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  tail call void @Abc_NodeCollectFanouts(ptr noundef %143, ptr noundef nonnull %129) #16
  %.val124 = load i32, ptr %130, align 4, !tbaa !24
  %144 = icmp sgt i32 %.val124, 0
  br i1 %144, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.lr.ph128.split
  %145 = getelementptr i8, ptr %143, i64 16
  %146 = getelementptr i8, ptr %143, i64 28
  br label %147

147:                                              ; preds = %.lr.ph126, %174
  %indvars.iv131 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next132, %174 ]
  %.val92 = load ptr, ptr %132, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv131
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %.val104 = load i32, ptr %145, align 8, !tbaa !46
  %.val100 = load i32, ptr %146, align 4, !tbaa !39
  %150 = getelementptr i8, ptr %149, i64 16
  %.val103 = load i32, ptr %150, align 8, !tbaa !46
  %151 = getelementptr i8, ptr %149, i64 28
  %.val99 = load i32, ptr %151, align 4, !tbaa !39
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val104, i32 noundef %.val100, i32 noundef %.val103, i32 noundef %.val99)
  %153 = tail call ptr @Abc_NodeCollapseFunc(ptr noundef readonly %143, ptr noundef %149, ptr noundef nonnull %125, ptr noundef %123, ptr noundef %124)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %Abc_NodeCollapse.exit, label %155

155:                                              ; preds = %147
  tail call void @Cudd_Ref(ptr noundef nonnull %153) #16
  %156 = load ptr, ptr %143, align 8, !tbaa !30
  %157 = tail call ptr @Abc_NtkCreateObj(ptr noundef %156, i32 noundef 7) #16
  %.val24.i = load i32, ptr %126, align 4, !tbaa !24
  %158 = icmp sgt i32 %.val24.i, 0
  br i1 %158, label %.lr.ph.i110.preheader, label %.critedge.i

.lr.ph.i110.preheader:                            ; preds = %155
  %.val23.i = load ptr, ptr %128, align 8, !tbaa !26
  %159 = zext nneg i32 %.val24.i to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i110 ], [ 0, %.lr.ph.i110.preheader ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv.i111
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %161) #16
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i112, %159
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i110, !llvm.loop !71

.critedge.i:                                      ; preds = %.lr.ph.i110, %155
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %153, ptr %162, align 8, !tbaa !38
  %163 = tail call i32 @Abc_NodeMinimumBase(ptr noundef %157)
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %149, ptr noundef %157) #16
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %149, i32 noundef 1) #16
  br label %Abc_NodeCollapse.exit

Abc_NodeCollapse.exit:                            ; preds = %147, %.critedge.i
  %.val105 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %164, align 4, !tbaa !24
  %165 = getelementptr i8, ptr %.val105, i64 8
  %.val94.val = load ptr, ptr %165, align 8, !tbaa !26
  %166 = sext i32 %.val105.val to i64
  %167 = getelementptr [8 x i8], ptr %.val94.val, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %.not81 = icmp eq ptr %169, null
  br i1 %.not81, label %174, label %170

170:                                              ; preds = %Abc_NodeCollapse.exit
  %171 = getelementptr i8, ptr %169, i64 16
  %.val102 = load i32, ptr %171, align 8, !tbaa !46
  %172 = getelementptr i8, ptr %169, i64 28
  %.val98 = load i32, ptr %172, align 4, !tbaa !39
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val102, i32 noundef %.val98)
  br label %174

174:                                              ; preds = %Abc_NodeCollapse.exit, %170
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val = load i32, ptr %130, align 4, !tbaa !24
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next132, %175
  br i1 %176, label %147, label %.critedge4, !llvm.loop !90

.critedge4:                                       ; preds = %174, %.lr.ph128.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count144
  br i1 %exitcond137.not, label %.critedge2, label %.lr.ph128.split, !llvm.loop !89

.critedge2:                                       ; preds = %.critedge4, %.critedge4.us, %119
  tail call void @Abc_NtkBddReorder(ptr noundef nonnull %0, i32 noundef 0) #16
  %177 = load ptr, ptr %128, align 8, !tbaa !26
  %.not.i114 = icmp eq ptr %177, null
  br i1 %.not.i114, label %Vec_PtrFree.exit115, label %178

178:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %177) #16
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %.critedge2, %178
  tail call void @free(ptr noundef nonnull %125) #16
  %179 = load ptr, ptr %132, align 8, !tbaa !26
  %.not.i116 = icmp eq ptr %179, null
  br i1 %.not.i116, label %Vec_PtrFree.exit117, label %180

180:                                              ; preds = %Vec_PtrFree.exit115
  tail call void @free(ptr noundef nonnull %179) #16
  br label %Vec_PtrFree.exit117

Vec_PtrFree.exit117:                              ; preds = %Vec_PtrFree.exit115, %180
  tail call void @free(ptr noundef nonnull %129) #16
  %181 = load ptr, ptr %37, align 8, !tbaa !26
  %.not.i118 = icmp eq ptr %181, null
  br i1 %.not.i118, label %Vec_PtrFree.exit119, label %182

182:                                              ; preds = %Vec_PtrFree.exit117
  tail call void @free(ptr noundef nonnull %181) #16
  br label %Vec_PtrFree.exit119

Vec_PtrFree.exit119:                              ; preds = %Vec_PtrFree.exit117, %182
  tail call void @free(ptr noundef nonnull %34) #16
  %.not78 = icmp eq ptr %123, null
  br i1 %.not78, label %184, label %183

183:                                              ; preds = %Vec_PtrFree.exit119
  tail call void @free(ptr noundef nonnull %123) #16
  br label %184

184:                                              ; preds = %Vec_PtrFree.exit119, %183
  %.not79 = icmp eq ptr %124, null
  br i1 %.not79, label %186, label %185

185:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %124) #16
  br label %186

186:                                              ; preds = %185, %184, %116, %Vec_PtrFree.exit, %30, %5
  %.0 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %5 ], [ 0, %116 ], [ 0, %30 ], [ 1, %184 ], [ 1, %185 ]
  ret i32 %.0
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !12, i64 0}
!31 = !{!"Abc_Obj_t_", !12, i64 0, !32, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!33 = !{!4, !9, i64 256}
!34 = !{!35, !5, i64 4}
!35 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!36 = !{!35, !5, i64 0}
!37 = !{!35, !8, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!31, !5, i64 28}
!40 = !{!15, !5, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!15, !16, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!31, !5, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!52, !5, i64 0}
!52 = !{!"DdNode", !5, i64 0, !5, i64 4, !42, i64 8, !6, i64 16, !53, i64 32}
!53 = !{!"long", !6, i64 0}
!54 = !{!25, !5, i64 0}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!31, !16, i64 32}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!52, !42, i64 8}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!74 = !{!31, !5, i64 44}
!75 = !{!31, !16, i64 48}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!32, !32, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
