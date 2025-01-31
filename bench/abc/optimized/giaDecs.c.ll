; ModuleID = 'bench/abc/original/giaDecs.c.ll'
source_filename = "bench/abc/original/giaDecs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [59 x i8] c"Verification for function %d failed for %d minterm pairs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Size = %2d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resub =%3d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Bidec =%3d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Isop =%3d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Bdd =%3d  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"OFF =%6d (%6.2f %%)  \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ON =%6d (%6.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"DC =%6d (%6.2f %%)\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Internal error: Onset and Offset overlap.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ResubVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %4, align 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %.val6, align 4
  %7 = icmp sgt i32 %6, 1
  %8 = zext i1 %7 to i32
  br label %17

9:                                                ; preds = %1
  %10 = sext i32 %.val to i64
  %11 = getelementptr i32, ptr %.val6, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %.neg = sdiv i32 %.val, -2
  %15 = add nsw i32 %.neg, -1
  %16 = add nsw i32 %15, %14
  br label %17

17:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %16, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_ResubToTruth6_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %common.ret, label %8

common.ret:                                       ; preds = %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  br label %common.ret31

common.ret31:                                     ; preds = %8, %common.ret
  %common.ret31.op = phi i64 [ %7, %common.ret ], [ %34, %8 ]
  ret i64 %common.ret31.op

8:                                                ; preds = %3
  %9 = sub nsw i32 %1, %2
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or disjoint i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %14, 1
  %20 = add nsw i32 %19, -2
  %21 = tail call i64 @Gia_ResubToTruth6_rec(ptr noundef %0, i32 noundef %20, i32 noundef %2)
  %22 = ashr i32 %18, 1
  %23 = add nsw i32 %22, -2
  %24 = tail call i64 @Gia_ResubToTruth6_rec(ptr noundef %0, i32 noundef %23, i32 noundef %2)
  %25 = and i32 %14, 1
  %sext = sub nsw i32 0, %25
  %26 = sext i32 %sext to i64
  %27 = xor i64 %21, %26
  %28 = and i32 %18, 1
  %sext29 = sub nsw i32 0, %28
  %29 = sext i32 %sext29 to i64
  %30 = xor i64 %24, %29
  %31 = icmp sgt i32 %14, %18
  %32 = xor i64 %30, %27
  %33 = and i64 %30, %27
  %34 = select i1 %31, i64 %32, i64 %33
  br label %common.ret31
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_ResubToTruth6(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %3, align 8
  %4 = sext i32 %.val to i64
  %5 = getelementptr i32, ptr %.val10, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %.not = icmp ne i32 %7, 0
  %10 = sext i1 %.not to i64
  br label %26

11:                                               ; preds = %1
  %12 = lshr i32 %7, 1
  %13 = add nsw i32 %12, -2
  %14 = icmp eq i32 %.val, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %.val10, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %Gia_ResubVarNum.exit

19:                                               ; preds = %11
  %.neg.i = sdiv i32 %.val, -2
  %20 = add nsw i32 %.neg.i, -1
  %21 = add nsw i32 %20, %12
  br label %Gia_ResubVarNum.exit

Gia_ResubVarNum.exit:                             ; preds = %15, %19
  %.0.i = phi i32 [ %18, %15 ], [ %21, %19 ]
  %22 = tail call i64 @Gia_ResubToTruth6_rec(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %.0.i)
  %23 = and i32 %7, 1
  %sext = sub nsw i32 0, %23
  %24 = sext i32 %sext to i64
  %25 = xor i64 %22, %24
  br label %26

26:                                               ; preds = %Gia_ResubVarNum.exit, %9
  %.0 = phi i64 [ %10, %9 ], [ %25, %Gia_ResubVarNum.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveTruths(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr i8, ptr %4, i64 4
  %.val75 = load i32, ptr %8, align 4
  %9 = icmp slt i32 %.val75, 7
  %10 = add nsw i32 %.val75, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr i8, ptr %2, i64 4
  %.val78 = load i32, ptr %13, align 4
  %14 = sdiv i32 %.val78, 2
  %15 = sdiv i32 %14, %5
  %16 = shl nsw i32 %15, 1
  %17 = select i1 %9, i32 0, i32 %10
  %18 = shl i32 %16, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit93, label %21

21:                                               ; preds = %6
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  br label %Vec_WrdStart.exit93

Vec_WrdStart.exit93:                              ; preds = %6, %21
  %.val88 = phi ptr [ %24, %21 ], [ null, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val88, ptr %26, align 8
  store i32 %18, ptr %25, align 4
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val88, i8 0, i64 %28, i1 false)
  %29 = shl nsw i32 %5, 6
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 %29, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = shl nsw i64 %31, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %calloc, ptr %34, align 8
  store i32 %29, ptr %33, align 4
  %35 = icmp sgt i32 %.val75, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit93
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = getelementptr i8, ptr %3, i64 8
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext i32 %5 to i64
  br i1 %39, label %.lr.ph.preheader.i.us, label %.critedge

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Abc_TtCopy.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtCopy.exit.loopexit.us ], [ 0, %.lr.ph ]
  %.val77.us = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val77.us, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %.val81.us = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i64, ptr %.val81.us, i64 %42
  %.val76.us = load ptr, ptr %37, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, ptr %.val76.us, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %5
  %.val82.us = load ptr, ptr %38, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %.val82.us, i64 %48
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i.us
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.us
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCopy.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !4

Abc_TtCopy.exit.loopexit.us:                      ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74.us = load i32, ptr %8, align 4
  %53 = sext i32 %.val74.us to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph.preheader.i.us, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %Abc_TtCopy.exit.loopexit.us
  %.val79.pre = load i32, ptr %33, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit, %Vec_WrdStart.exit93
  %.val79 = phi i32 [ %.val79.pre, %.critedge.loopexit ], [ %29, %Vec_WrdStart.exit93 ], [ %29, %.lr.ph ]
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %56 = add i32 %.val79, -1
  %or.cond.i.i94 = icmp ult i32 %56, 15
  %spec.store.select.i.i95 = select i1 %or.cond.i.i94, i32 16, i32 %.val79
  store i32 %spec.store.select.i.i95, ptr %55, align 8
  %.not.i.i96 = icmp eq i32 %spec.store.select.i.i95, 0
  br i1 %.not.i.i96, label %Vec_WrdStart.exit97, label %57

57:                                               ; preds = %.critedge
  %58 = sext i32 %spec.store.select.i.i95 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #13
  br label %Vec_WrdStart.exit97

Vec_WrdStart.exit97:                              ; preds = %.critedge, %57
  %61 = phi ptr [ %60, %57 ], [ null, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %61, ptr %63, align 8
  store i32 %.val79, ptr %62, align 4
  %64 = sext i32 %.val79 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %65, i1 false)
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %30, i32 noundef %5, ptr noundef nonnull %55, i32 noundef 1) #14
  %66 = icmp sgt i32 %15, 0
  br i1 %66, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %Vec_WrdStart.exit97
  %67 = getelementptr i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = icmp sgt i32 %5, 0
  %70 = icmp sgt i32 %12, 0
  %wide.trip.count.i99 = zext nneg i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %71 = sext i32 %5 to i64
  %wide.trip.count140 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %72

72:                                               ; preds = %.lr.ph126, %Abc_TtCountOnesVecMask.exit.thread
  %indvars.iv137 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next138, %Abc_TtCountOnesVecMask.exit.thread ]
  %73 = shl nuw nsw i64 %indvars.iv137, 1
  %74 = mul nsw i64 %73, %71
  %.val83 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds i64, ptr %.val83, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = mul nsw i64 %76, %71
  %78 = getelementptr inbounds i64, ptr %.val83, i64 %77
  %79 = trunc nsw i64 %73 to i32
  %80 = shl i32 %79, %17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %.val88, i64 %81
  store ptr %82, ptr %7, align 16
  %83 = trunc nsw i64 %76 to i32
  %84 = shl i32 %83, %17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %.val88, i64 %85
  store ptr %86, ptr %68, align 8
  br i1 %69, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %72, %115
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %115 ], [ 0, %72 ]
  %.val87 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds nuw i64, ptr %.val87, i64 %indvars.iv134
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = lshr i64 %indvars.iv134, 6
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds nuw i64, ptr %75, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %indvars.iv134, 63
  %95 = getelementptr inbounds nuw i64, ptr %78, i64 %91
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, %94
  %98 = shl nuw i64 1, %94
  %99 = and i64 %93, %98
  %100 = icmp ne i64 %99, 0
  %101 = and i64 %97, 1
  %102 = icmp ne i64 %101, 0
  %or.cond = select i1 %100, i1 true, i1 %102
  br i1 %or.cond, label %103, label %115

103:                                              ; preds = %.lr.ph124
  %or.cond3 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond3, label %104, label %105

104:                                              ; preds = %103
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %101
  %107 = load ptr, ptr %106, align 8
  %108 = and i64 %88, 63
  %109 = shl nuw i64 1, %108
  %110 = ashr i32 %89, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %107, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %109
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %.lr.ph124, %105
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !7

._crit_edge:                                      ; preds = %115, %72
  br i1 %70, label %.lr.ph.i100, label %Abc_TtCountOnesVecMask.exit.thread

.lr.ph.i100:                                      ; preds = %._crit_edge, %Abc_TtCountOnes2.exit.i
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %Abc_TtCountOnes2.exit.i ], [ 0, %._crit_edge ]
  %.220.i = phi i32 [ %141, %Abc_TtCountOnes2.exit.i ], [ 0, %._crit_edge ]
  %116 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv.i101
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i101
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %117
  %.not.i.i102 = icmp eq i64 %120, 0
  br i1 %.not.i.i102, label %Abc_TtCountOnes2.exit.i, label %121

121:                                              ; preds = %.lr.ph.i100
  %122 = lshr i64 %120, 1
  %123 = and i64 %122, 6148914691236517205
  %124 = sub i64 %120, %123
  %125 = and i64 %124, 3689348814741910323
  %126 = lshr i64 %124, 2
  %127 = and i64 %126, 3689348814741910323
  %128 = add nuw nsw i64 %127, %125
  %129 = lshr i64 %128, 4
  %130 = add nuw nsw i64 %129, %128
  %131 = and i64 %130, 1085102592571150095
  %132 = lshr i64 %131, 8
  %133 = add nuw nsw i64 %132, %131
  %134 = lshr i64 %133, 16
  %135 = add nuw nsw i64 %134, %133
  %136 = lshr i64 %135, 32
  %137 = add nuw nsw i64 %136, %135
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %121, %.lr.ph.i100
  %140 = phi i32 [ %139, %121 ], [ 0, %.lr.ph.i100 ]
  %141 = add nuw nsw i32 %140, %.220.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph.i100, !llvm.loop !8

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %Abc_TtCountOnesVecMask.exit.thread, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %Abc_TtCountOnesVecMask.exit, %Abc_TtCountOnes2.exit.i112
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i113, %Abc_TtCountOnes2.exit.i112 ], [ 0, %Abc_TtCountOnesVecMask.exit ]
  %.220.i110 = phi i32 [ %167, %Abc_TtCountOnes2.exit.i112 ], [ 0, %Abc_TtCountOnesVecMask.exit ]
  %142 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv.i109
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i109
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, %143
  %.not.i.i111 = icmp eq i64 %146, 0
  br i1 %.not.i.i111, label %Abc_TtCountOnes2.exit.i112, label %147

147:                                              ; preds = %.lr.ph.i108
  %148 = lshr i64 %146, 1
  %149 = and i64 %148, 6148914691236517205
  %150 = sub i64 %146, %149
  %151 = and i64 %150, 3689348814741910323
  %152 = lshr i64 %150, 2
  %153 = and i64 %152, 3689348814741910323
  %154 = add nuw nsw i64 %153, %151
  %155 = lshr i64 %154, 4
  %156 = add nuw nsw i64 %155, %154
  %157 = and i64 %156, 1085102592571150095
  %158 = lshr i64 %157, 8
  %159 = add nuw nsw i64 %158, %157
  %160 = lshr i64 %159, 16
  %161 = add nuw nsw i64 %160, %159
  %162 = lshr i64 %161, 32
  %163 = add nuw nsw i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 255
  br label %Abc_TtCountOnes2.exit.i112

Abc_TtCountOnes2.exit.i112:                       ; preds = %147, %.lr.ph.i108
  %166 = phi i32 [ %165, %147 ], [ 0, %.lr.ph.i108 ]
  %167 = add nuw nsw i32 %166, %.220.i110
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i99
  br i1 %exitcond.not.i114, label %Abc_TtCountOnesVecMask.exit115, label %.lr.ph.i108, !llvm.loop !8

Abc_TtCountOnesVecMask.exit115:                   ; preds = %Abc_TtCountOnes2.exit.i112
  %168 = trunc nuw nsw i64 %indvars.iv137 to i32
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %168, i32 noundef %167)
  br label %Abc_TtCountOnesVecMask.exit.thread

Abc_TtCountOnesVecMask.exit.thread:               ; preds = %._crit_edge, %Abc_TtCountOnesVecMask.exit, %Abc_TtCountOnesVecMask.exit115
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge127, label %72, !llvm.loop !9

._crit_edge127:                                   ; preds = %Abc_TtCountOnesVecMask.exit.thread, %Vec_WrdStart.exit97
  %.val73 = load i32, ptr %8, align 4
  %170 = icmp slt i32 %.val73, 6
  %171 = icmp sgt i32 %18, 0
  %or.cond130 = and i1 %170, %171
  br i1 %or.cond130, label %.lr.ph129, label %.critedge5

.lr.ph129:                                        ; preds = %._crit_edge127
  %wide.trip.count145 = zext nneg i32 %18 to i64
  %172 = icmp eq i32 %.val73, 0
  %173 = icmp ult i32 %.val73, 2
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val73, i32 2)
  %174 = icmp ult i32 %.val73, 3
  %.2.i = select i1 %174, i32 3, i32 %.1.i
  %175 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %175, i32 4, i32 %.2.i
  %176 = icmp eq i32 %.3.i, 4
  %177 = and i32 %.3.i, -2
  %178 = icmp eq i32 %177, 4
  br label %179

179:                                              ; preds = %.lr.ph129, %179
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %179 ]
  %180 = getelementptr inbounds nuw i64, ptr %.val88, i64 %indvars.iv142
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i1
  %183 = select i1 %182, i64 3, i64 0
  %184 = and i64 %181, 3
  %185 = select i1 %172, i64 %183, i64 %184
  %186 = mul nuw nsw i64 %185, 5
  %.126.i = select i1 %173, i64 %186, i64 %181
  %187 = and i64 %.126.i, 15
  %188 = mul nuw nsw i64 %187, 17
  %.227.i = select i1 %174, i64 %188, i64 %181
  %189 = and i64 %.227.i, 255
  %190 = mul nuw nsw i64 %189, 257
  %.328.i = select i1 %175, i64 %190, i64 %.227.i
  %191 = and i64 %.328.i, 65535
  %192 = mul nuw nsw i64 %191, 65537
  %.429.i = select i1 %176, i64 %192, i64 %.328.i
  %193 = and i64 %.429.i, 4294967295
  %194 = mul nuw i64 %193, 4294967297
  %.5.i = select i1 %178, i64 %194, i64 %.429.i
  store i64 %.5.i, ptr %180, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.critedge5, label %179, !llvm.loop !10

.critedge5:                                       ; preds = %179, %._crit_edge127
  %195 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %196

196:                                              ; preds = %.critedge5
  tail call void @free(ptr noundef nonnull %195) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge5, %196
  tail call void @free(ptr noundef nonnull %30) #14
  %197 = load ptr, ptr %63, align 8
  %.not.i116 = icmp eq ptr %197, null
  br i1 %.not.i116, label %Vec_WrdFree.exit117, label %198

198:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %197) #14
  br label %Vec_WrdFree.exit117

Vec_WrdFree.exit117:                              ; preds = %Vec_WrdFree.exit, %198
  tail call void @free(ptr noundef nonnull %55) #14
  ret ptr %19
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Gia_ManCountResub(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = tail call fastcc ptr @Vec_WrdStartTruthTables(i32 noundef %1)
  %9 = add nsw i32 %1, 2
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = add nsw i32 %1, 1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val3048 = load ptr, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %15, ptr %13, align 8
  store i32 16, ptr %10, align 8
  store ptr %.val3048, ptr %15, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i64, ptr %.val3048, i64 %16
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit:                                 ; preds = %3
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %22, align 8
  %23 = icmp eq i32 %spec.store.select.i, 1
  store ptr %.val30, ptr %20, align 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i64, ptr %.val30, i64 %24
  br i1 %23, label %Vec_PtrGrow.exit.i36, label %Vec_PtrPush.exit37

Vec_PtrGrow.exit.i36:                             ; preds = %Vec_PtrPush.exit
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #15
  store ptr %26, ptr %21, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit37:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.thread, %Vec_PtrGrow.exit.i36
  %27 = phi ptr [ %25, %Vec_PtrGrow.exit.i36 ], [ %17, %Vec_PtrPush.exit.thread ], [ %25, %Vec_PtrPush.exit ]
  %28 = phi ptr [ %21, %Vec_PtrGrow.exit.i36 ], [ %13, %Vec_PtrPush.exit.thread ], [ %21, %Vec_PtrPush.exit ]
  %29 = phi ptr [ %26, %Vec_PtrGrow.exit.i36 ], [ %15, %Vec_PtrPush.exit.thread ], [ %20, %Vec_PtrPush.exit ]
  store i32 2, ptr %12, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %30, align 8
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit37
  %32 = select i1 %4, i32 0, i32 %5
  %33 = getelementptr i8, ptr %8, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit44
  %.051 = phi i32 [ 0, %.lr.ph ], [ %65, %Vec_PtrPush.exit44 ]
  %35 = shl i32 %.051, %32
  %.val28 = load ptr, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %.val28, i64 %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %10, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %34
  %.pre.i40 = load ptr, ptr %28, align 8
  br label %Vec_PtrPush.exit44

41:                                               ; preds = %34
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %28, align 8
  %.not9.i.i42 = icmp eq ptr %44, null
  br i1 %.not9.i.i42, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i43

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %28, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit44

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %28, align 8
  %.not9.i10.i41 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i41, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %28, align 8
  store i32 %51, ptr %10, align 8
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i38, %Vec_PtrGrow.exit.i43, %59
  %61 = phi ptr [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %60, %59 ], [ %49, %Vec_PtrGrow.exit.i43 ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %12, align 4
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %37, ptr %64, align 8
  %65 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %65, %1
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_PtrPush.exit44, %Vec_PtrPush.exit37
  %66 = tail call ptr @Gia_ManResubOne(ptr noundef nonnull %10, i32 noundef %7, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef null, i32 noundef 0) #14
  %67 = load ptr, ptr %28, align 8
  %.not.i45 = icmp eq ptr %67, null
  br i1 %.not.i45, label %Vec_PtrFree.exit, label %68

68:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %67) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %68
  tail call void @free(ptr noundef nonnull %10) #14
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i46 = icmp eq ptr %70, null
  br i1 %.not.i46, label %Vec_WrdFree.exit, label %71

71:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %70) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %71
  tail call void @free(ptr noundef nonnull %8) #14
  %72 = getelementptr i8, ptr %66, i64 4
  %.val26 = load i32, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i47 = icmp eq ptr %74, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %75

75:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %74) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %75
  %.not = icmp eq i32 %.val26, 0
  %76 = sdiv i32 %.val26, 2
  %77 = select i1 %.not, i32 999, i32 %76
  tail call void @free(ptr noundef nonnull %66) #14
  ret i32 %77
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_WrdStartTruthTables(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %.fr = freeze i32 %4
  %5 = select i1 %2, i32 1, i32 %.fr
  %6 = select i1 %2, i32 0, i32 %3
  %7 = shl i32 %0, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %7, ptr %15, align 4
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  %19 = icmp sgt i32 %0, 0
  %20 = icmp sgt i32 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader, label %._crit_edge

.lr.ph34.split.us.split.us.preheader:             ; preds = %Vec_WrdStart.exit
  %21 = shl nuw i32 %5, 1
  %smax64 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count76 = zext nneg i32 %0 to i64
  %wide.trip.count65 = zext nneg i32 %smax64 to i64
  %wide.trip.count71 = zext nneg i32 %smax64 to i64
  br label %.lr.ph34.split.us.split.us

.lr.ph34.split.us.split.us:                       ; preds = %.lr.ph34.split.us.split.us.preheader, %..loopexit28_crit_edge.us.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader ], [ %indvars.iv.next74, %..loopexit28_crit_edge.us.us ]
  %22 = trunc nuw nsw i64 %indvars.iv73 to i32
  %23 = shl i32 %22, %6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %14, i64 %24
  %26 = icmp samesign ult i64 %indvars.iv73, 5
  br i1 %26, label %.preheader.us.us, label %.preheader27.us.us

27:                                               ; preds = %.preheader27.us.us, %27
  %indvars.iv61 = phi i64 [ 0, %.preheader27.us.us ], [ %indvars.iv.next62, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv61 to i32
  %29 = and i32 %37, %28
  %.not.us.us = icmp ne i32 %29, 0
  %spec.select = sext i1 %.not.us.us to i32
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv61
  store i32 %spec.select, ptr %30, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count65
  br i1 %exitcond66.not, label %..loopexit28_crit_edge.us.us, label %27, !llvm.loop !12

..loopexit28_crit_edge.us.us:                     ; preds = %27, %31
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph34.split.us.split.us, !llvm.loop !13

31:                                               ; preds = %.preheader.us.us, %31
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next68, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv67
  store i32 %34, ptr %32, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count71
  br i1 %exitcond72.not, label %..loopexit28_crit_edge.us.us, label %31, !llvm.loop !14

.preheader.us.us:                                 ; preds = %.lr.ph34.split.us.split.us
  %33 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73
  %34 = load i32, ptr %33, align 4
  br label %31

.preheader27.us.us:                               ; preds = %.lr.ph34.split.us.split.us
  %35 = trunc i64 %indvars.iv73 to i32
  %36 = add i32 %35, -5
  %37 = shl nuw i32 1, %36
  br label %27

._crit_edge:                                      ; preds = %..loopexit28_crit_edge.us.us, %Vec_WrdStart.exit
  ret ptr %8
}

declare ptr @Gia_ManResubOne(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveResub(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = tail call fastcc ptr @Vec_WrdStartTruthTables(i32 noundef %1)
  %8 = add nsw i32 %1, 2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = add nsw i32 %1, 1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr i8, ptr %0, i64 8
  %.val2441 = load ptr, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %14, ptr %12, align 8
  store i32 16, ptr %9, align 8
  store ptr %.val2441, ptr %14, align 8
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i64, ptr %.val2441, i64 %15
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit:                                 ; preds = %2
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %21, align 8
  %22 = icmp eq i32 %spec.store.select.i, 1
  store ptr %.val24, ptr %19, align 8
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i64, ptr %.val24, i64 %23
  br i1 %22, label %Vec_PtrGrow.exit.i30, label %Vec_PtrPush.exit31

Vec_PtrGrow.exit.i30:                             ; preds = %Vec_PtrPush.exit
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #15
  store ptr %25, ptr %20, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.thread, %Vec_PtrGrow.exit.i30
  %26 = phi ptr [ %24, %Vec_PtrGrow.exit.i30 ], [ %16, %Vec_PtrPush.exit.thread ], [ %24, %Vec_PtrPush.exit ]
  %27 = phi ptr [ %20, %Vec_PtrGrow.exit.i30 ], [ %12, %Vec_PtrPush.exit.thread ], [ %20, %Vec_PtrPush.exit ]
  %28 = phi ptr [ %25, %Vec_PtrGrow.exit.i30 ], [ %14, %Vec_PtrPush.exit.thread ], [ %19, %Vec_PtrPush.exit ]
  store i32 2, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit31
  %31 = select i1 %3, i32 0, i32 %4
  %32 = getelementptr i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit38
  %.044 = phi i32 [ 0, %.lr.ph ], [ %64, %Vec_PtrPush.exit38 ]
  %34 = shl i32 %.044, %31
  %.val22 = load ptr, ptr %32, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %.val22, i64 %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %33
  %.pre.i34 = load ptr, ptr %27, align 8
  br label %Vec_PtrPush.exit38

40:                                               ; preds = %33
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %.not9.i.i36 = icmp eq ptr %43, null
  br i1 %.not9.i.i36, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i37

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %27, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit38

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %27, align 8
  %.not9.i10.i35 = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i35, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %27, align 8
  store i32 %50, ptr %9, align 8
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %58
  %60 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i37 ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %11, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %36, ptr %63, align 8
  %64 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %64, %1
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_PtrPush.exit38, %Vec_PtrPush.exit31
  %65 = tail call ptr @Gia_ManResubOne(ptr noundef nonnull %9, i32 noundef %6, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %66 = load ptr, ptr %27, align 8
  %.not.i39 = icmp eq ptr %66, null
  br i1 %.not.i39, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %66) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %67
  tail call void @free(ptr noundef nonnull %9) #14
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i40 = icmp eq ptr %69, null
  br i1 %.not.i40, label %Vec_WrdFree.exit, label %70

70:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %69) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %70
  tail call void @free(ptr noundef nonnull %7) #14
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountBidec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %.val15, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i, label %Abc_TtOr.exit.thread

Abc_TtOr.exit.thread:                             ; preds = %3
  %12 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %10, ptr noundef %.val15, i32 noundef %1, i32 noundef %2) #14
  br label %Abc_TtSharp.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i64, ptr %.val15, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !16

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i
  %18 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %10, ptr noundef nonnull %.val15, i32 noundef %1, i32 noundef %2) #14
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %Abc_TtOr.exit
  %indvars.iv.i19 = phi i64 [ 0, %Abc_TtOr.exit ], [ %indvars.iv.next.i20, %.lr.ph.i18 ]
  %19 = getelementptr inbounds nuw i64, ptr %.val15, i64 %indvars.iv.i19
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i19
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  store i64 %24, ptr %19, align 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %Abc_TtSharp.exit, label %.lr.ph.i18, !llvm.loop !17

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i18, %Abc_TtOr.exit.thread
  %25 = phi i32 [ %12, %Abc_TtOr.exit.thread ], [ %18, %.lr.ph.i18 ]
  ret i32 %25
}

declare i32 @Bdc_ManBidecNodeNum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBidec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val14, i64 %8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtOr.exit.thread

Abc_TtOr.exit.thread:                             ; preds = %2
  %11 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %9, ptr noundef %.val14, i32 noundef %1) #14
  br label %Abc_TtSharp.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  store i64 %16, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !16

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i
  %17 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %9, ptr noundef nonnull %.val14, i32 noundef %1) #14
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %Abc_TtOr.exit
  %indvars.iv.i18 = phi i64 [ 0, %Abc_TtOr.exit ], [ %indvars.iv.next.i19, %.lr.ph.i17 ]
  %18 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv.i18
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i18
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  store i64 %23, ptr %18, align 8
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Abc_TtSharp.exit, label %.lr.ph.i17, !llvm.loop !17

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i17, %Abc_TtOr.exit.thread
  %24 = phi ptr [ %11, %Abc_TtOr.exit.thread ], [ %17, %.lr.ph.i17 ]
  ret ptr %24
}

declare ptr @Bdc_ManBidecResub(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountIsop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %.val6, i64 %9
  %11 = tail call i32 @Kit_IsopNodeNum(ptr noundef %.val6, ptr noundef nonnull %10, i32 noundef %1, ptr noundef null) #14
  ret i32 %11
}

declare i32 @Kit_IsopNodeNum(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveIsop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val6, i64 %8
  %10 = tail call ptr @Kit_IsopResub(ptr noundef %.val6, ptr noundef nonnull %9, i32 noundef %1, ptr noundef null) #14
  ret ptr %10
}

declare ptr @Kit_IsopResub(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManCountBdd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %.val20, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i, label %Abc_TtNot.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  store i64 %16, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i23, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i23:                                       ; preds = %.lr.ph.i, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i24
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  store i64 %19, ptr %17, align 8
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %Abc_TtNot.exit, label %.lr.ph.i23, !llvm.loop !18

Abc_TtNot.exit.thread:                            ; preds = %3
  %20 = tail call ptr @Gia_TryPermOptNew(ptr noundef %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %7, i32 noundef 50, i32 noundef 0) #14
  br label %Abc_TtSharp.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i23
  %21 = tail call ptr @Gia_TryPermOptNew(ptr noundef nonnull %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %7, i32 noundef 50, i32 noundef 0) #14
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %Abc_TtNot.exit
  %indvars.iv.i30 = phi i64 [ 0, %Abc_TtNot.exit ], [ %indvars.iv.next.i31, %.lr.ph.i29 ]
  %22 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i30
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  store i64 %24, ptr %22, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %.lr.ph.i36, label %.lr.ph.i29, !llvm.loop !18

.lr.ph.i36:                                       ; preds = %.lr.ph.i29, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph.i29 ]
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i37
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i37
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  store i64 %30, ptr %25, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i36, !llvm.loop !17

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i36, %Abc_TtNot.exit.thread
  %31 = phi ptr [ %20, %Abc_TtNot.exit.thread ], [ %21, %.lr.ph.i36 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i = load i32, ptr %39, align 4
  %40 = add i32 %.val.i, %.val3.i
  %41 = xor i32 %40, -1
  %42 = add i32 %33, %41
  tail call void @Gia_ManStop(ptr noundef %31) #14
  ret i32 %42
}

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val20, i64 %8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtNot.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i23, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i23:                                       ; preds = %.lr.ph.i, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i24
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, -1
  store i64 %18, ptr %16, align 8
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %Abc_TtNot.exit, label %.lr.ph.i23, !llvm.loop !18

Abc_TtNot.exit.thread:                            ; preds = %2
  %19 = tail call ptr @Gia_TryPermOptNew(ptr noundef %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef 50, i32 noundef 0) #14
  br label %Abc_TtSharp.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i23
  %20 = tail call ptr @Gia_TryPermOptNew(ptr noundef nonnull %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef 50, i32 noundef 0) #14
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %Abc_TtNot.exit
  %indvars.iv.i30 = phi i64 [ 0, %Abc_TtNot.exit ], [ %indvars.iv.next.i31, %.lr.ph.i29 ]
  %21 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i30
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  store i64 %23, ptr %21, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %.lr.ph.i36, label %.lr.ph.i29, !llvm.loop !18

.lr.ph.i36:                                       ; preds = %.lr.ph.i29, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph.i29 ]
  %24 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i37
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i37
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  store i64 %29, ptr %24, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i36, !llvm.loop !17

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i36, %Abc_TtNot.exit.thread
  %30 = phi ptr [ %19, %Abc_TtNot.exit.thread ], [ %20, %.lr.ph.i36 ]
  %31 = tail call ptr @Gia_ManToGates(ptr noundef %30) #14
  tail call void @Gia_ManStop(ptr noundef %30) #14
  ret ptr %31
}

declare ptr @Gia_ManToGates(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalSolutionOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = tail call ptr @Gia_ManDeriveTruths(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %9 = getelementptr i8, ptr %8, i64 4
  %.val55 = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val55, 2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %8, i64 8
  %.val57 = load ptr, ptr %12, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i64, ptr %.val57, i64 %13
  %15 = tail call i32 @Gia_ManCountResub(ptr noundef %8, i32 noundef %.val, i32 noundef 0)
  %16 = icmp sgt i32 %.val, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %7
  %18 = icmp samesign ult i32 %.val, 7
  %19 = add nsw i32 %.val, -6
  %20 = shl nuw i32 1, %19
  %21 = select i1 %18, i32 1, i32 %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val57, i64 %22
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %Gia_ManCountBidec.exit.thread

Gia_ManCountBidec.exit.thread:                    ; preds = %17
  %25 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %23, ptr noundef %.val57, i32 noundef %.val, i32 noundef 0) #14
  br label %Gia_ManCountBidec.exit

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv.i.i
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i.i
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtOr.exit.i, label %.lr.ph.i.i, !llvm.loop !16

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i.i
  %31 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %23, ptr noundef nonnull %.val57, i32 noundef %.val, i32 noundef 0) #14
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i, %Abc_TtOr.exit.i
  %indvars.iv.i19.i = phi i64 [ 0, %Abc_TtOr.exit.i ], [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ]
  %32 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv.i19.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i19.i
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  store i64 %37, ptr %32, align 8
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i21.i, label %Gia_ManCountBidec.exit, label %.lr.ph.i18.i, !llvm.loop !17

Gia_ManCountBidec.exit:                           ; preds = %.lr.ph.i18.i, %Gia_ManCountBidec.exit.thread
  %38 = phi i32 [ %25, %Gia_ManCountBidec.exit.thread ], [ %31, %.lr.ph.i18.i ]
  %39 = tail call i32 @Kit_IsopNodeNum(ptr noundef %.val57, ptr noundef nonnull %23, i32 noundef %.val, ptr noundef null) #14
  %40 = tail call i32 @Gia_ManCountBdd(ptr noundef %8, i32 noundef %.val, i32 poison)
  br label %.thread

.thread:                                          ; preds = %7, %Gia_ManCountBidec.exit
  %41 = phi i32 [ %39, %Gia_ManCountBidec.exit ], [ 999, %7 ]
  %42 = phi i32 [ %38, %Gia_ManCountBidec.exit ], [ 999, %7 ]
  %43 = phi i32 [ %40, %Gia_ManCountBidec.exit ], [ 999, %7 ]
  %44 = tail call noundef i32 @llvm.smin.i32(i32 %15, i32 %42)
  %45 = tail call noundef i32 @llvm.smin.i32(i32 %41, i32 %43)
  %46 = tail call noundef i32 @llvm.smin.i32(i32 %44, i32 %45)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %123, label %47

47:                                               ; preds = %.thread
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %42)
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %41)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %43)
  %53 = icmp sgt i32 %.val55, 1
  br i1 %53, label %.lr.ph.preheader.i.i58, label %Abc_TtIsfPrint.exit

.lr.ph.preheader.i.i58:                           ; preds = %47
  %wide.trip.count.i.i59 = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %Abc_TtCountOnes2.exit.i.i, %.lr.ph.preheader.i.i58
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.preheader.i.i58 ], [ %indvars.iv.next.i.i62, %Abc_TtCountOnes2.exit.i.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i58 ], [ %76, %Abc_TtCountOnes2.exit.i.i ]
  %54 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv.i.i61
  %55 = load i64, ptr %54, align 8
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %Abc_TtCountOnes2.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i60
  %57 = lshr i64 %55, 1
  %58 = and i64 %57, 6148914691236517205
  %59 = sub i64 %55, %58
  %60 = and i64 %59, 3689348814741910323
  %61 = lshr i64 %59, 2
  %62 = and i64 %61, 3689348814741910323
  %63 = add nuw nsw i64 %62, %60
  %64 = lshr i64 %63, 4
  %65 = add nuw nsw i64 %64, %63
  %66 = and i64 %65, 1085102592571150095
  %67 = lshr i64 %66, 8
  %68 = add nuw nsw i64 %67, %66
  %69 = lshr i64 %68, 16
  %70 = add nuw nsw i64 %69, %68
  %71 = lshr i64 %70, 32
  %72 = add nuw nsw i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  br label %Abc_TtCountOnes2.exit.i.i

Abc_TtCountOnes2.exit.i.i:                        ; preds = %56, %.lr.ph.i.i60
  %75 = phi i32 [ %74, %56 ], [ 0, %.lr.ph.i.i60 ]
  %76 = add nuw nsw i32 %75, %.08.i.i
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i63, label %.lr.ph.i19.i, label %.lr.ph.i.i60, !llvm.loop !19

.lr.ph.i19.i:                                     ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit.i23.i
  %indvars.iv.i20.i = phi i64 [ %indvars.iv.next.i24.i, %Abc_TtCountOnes2.exit.i23.i ], [ 0, %Abc_TtCountOnes2.exit.i.i ]
  %.08.i21.i = phi i32 [ %99, %Abc_TtCountOnes2.exit.i23.i ], [ 0, %Abc_TtCountOnes2.exit.i.i ]
  %77 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i20.i
  %78 = load i64, ptr %77, align 8
  %.not.i.i22.i = icmp eq i64 %78, 0
  br i1 %.not.i.i22.i, label %Abc_TtCountOnes2.exit.i23.i, label %79

79:                                               ; preds = %.lr.ph.i19.i
  %80 = lshr i64 %78, 1
  %81 = and i64 %80, 6148914691236517205
  %82 = sub i64 %78, %81
  %83 = and i64 %82, 3689348814741910323
  %84 = lshr i64 %82, 2
  %85 = and i64 %84, 3689348814741910323
  %86 = add nuw nsw i64 %85, %83
  %87 = lshr i64 %86, 4
  %88 = add nuw nsw i64 %87, %86
  %89 = and i64 %88, 1085102592571150095
  %90 = lshr i64 %89, 8
  %91 = add nuw nsw i64 %90, %89
  %92 = lshr i64 %91, 16
  %93 = add nuw nsw i64 %92, %91
  %94 = lshr i64 %93, 32
  %95 = add nuw nsw i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 255
  br label %Abc_TtCountOnes2.exit.i23.i

Abc_TtCountOnes2.exit.i23.i:                      ; preds = %79, %.lr.ph.i19.i
  %98 = phi i32 [ %97, %79 ], [ 0, %.lr.ph.i19.i ]
  %99 = add nuw nsw i32 %98, %.08.i21.i
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i.i59
  br i1 %exitcond.not.i25.i, label %Abc_TtIsfPrint.exit, label %.lr.ph.i19.i, !llvm.loop !19

Abc_TtIsfPrint.exit:                              ; preds = %Abc_TtCountOnes2.exit.i23.i, %47
  %.0.lcssa.i28.i = phi i32 [ 0, %47 ], [ %76, %Abc_TtCountOnes2.exit.i23.i ]
  %.0.lcssa.i16.i = phi i32 [ 0, %47 ], [ %99, %Abc_TtCountOnes2.exit.i23.i ]
  %100 = shl nsw i32 %10, 6
  %101 = add i32 %.0.lcssa.i28.i, %.0.lcssa.i16.i
  %102 = sub i32 %100, %101
  %103 = sitofp i32 %.0.lcssa.i28.i to double
  %104 = fmul double %103, 1.000000e+02
  %105 = sitofp i32 %100 to double
  %106 = fdiv double %104, %105
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa.i28.i, double noundef %106)
  %108 = sitofp i32 %.0.lcssa.i16.i to double
  %109 = fmul double %108, 1.000000e+02
  %110 = fdiv double %109, %105
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa.i16.i, double noundef %110)
  %112 = sitofp i32 %102 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %105
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %102, double noundef %114)
  %116 = icmp slt i32 %.val, 7
  br i1 %116, label %117, label %122

117:                                              ; preds = %Abc_TtIsfPrint.exit
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %119 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %119, ptr noundef %.val57, i32 noundef %.val) #14
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %121 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %121, ptr noundef %14, i32 noundef %.val) #14
  br label %122

122:                                              ; preds = %117, %Abc_TtIsfPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %122, %.thread
  %.not.i = icmp eq ptr %.val57, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %124

124:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %.val57) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %123, %124
  tail call void @free(ptr noundef nonnull %8) #14
  %125 = icmp sgt i32 %46, 500
  br i1 %125, label %145, label %126

126:                                              ; preds = %Vec_WrdFree.exit
  %127 = icmp eq i32 %46, %15
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = shl i32 %15, 2
  br label %145

130:                                              ; preds = %126
  %131 = icmp eq i32 %46, %42
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = shl i32 %42, 2
  %134 = or disjoint i32 %133, 1
  br label %145

135:                                              ; preds = %130
  %136 = icmp eq i32 %46, %41
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = shl i32 %41, 2
  %139 = or disjoint i32 %138, 2
  br label %145

140:                                              ; preds = %135
  %141 = icmp eq i32 %46, %43
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = shl i32 %43, 2
  %144 = or disjoint i32 %143, 3
  br label %145

145:                                              ; preds = %140, %Vec_WrdFree.exit, %142, %137, %132, %128
  %.0 = phi i32 [ %129, %128 ], [ %134, %132 ], [ %139, %137 ], [ %144, %142 ], [ -1, %Vec_WrdFree.exit ], [ -1, %140 ]
  ret i32 %.0
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSolutionOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = tail call ptr @Gia_ManDeriveTruths(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %9 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val30 = load ptr, ptr %10, align 8
  switch i32 %6, label %Gia_ResubToTruth6.exit [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %34
    i32 3, label %42
  ]

11:                                               ; preds = %7
  %12 = tail call ptr @Gia_ManDeriveResub(ptr noundef nonnull %8, i32 noundef %.val)
  br label %Gia_ManDeriveBidec.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %.val, 7
  %15 = add nsw i32 %.val, -6
  %16 = shl nuw i32 1, %15
  %17 = select i1 %14, i32 1, i32 %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %.val30, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %Abc_TtOr.exit.thread.i

Abc_TtOr.exit.thread.i:                           ; preds = %13
  %21 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %19, ptr noundef %.val30, i32 noundef %.val) #14
  br label %Gia_ManDeriveBidec.exit

.lr.ph.preheader.i.i:                             ; preds = %13
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i64, ptr %.val30, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  store i64 %26, ptr %22, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtOr.exit.i, label %.lr.ph.i.i, !llvm.loop !16

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i.i
  %27 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %19, ptr noundef nonnull %.val30, i32 noundef %.val) #14
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph.i17.i, %Abc_TtOr.exit.i
  %indvars.iv.i18.i = phi i64 [ 0, %Abc_TtOr.exit.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ]
  %28 = getelementptr inbounds nuw i64, ptr %.val30, i64 %indvars.iv.i18.i
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i18.i
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %29, %32
  store i64 %33, ptr %28, align 8
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i20.i, label %Gia_ManDeriveBidec.exit, label %.lr.ph.i17.i, !llvm.loop !17

34:                                               ; preds = %7
  %35 = icmp slt i32 %.val, 7
  %36 = add nsw i32 %.val, -6
  %37 = shl nuw i32 1, %36
  %38 = select i1 %35, i32 1, i32 %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %.val30, i64 %39
  %41 = tail call ptr @Kit_IsopResub(ptr noundef %.val30, ptr noundef nonnull %40, i32 noundef %.val, ptr noundef null) #14
  br label %Gia_ManDeriveBidec.exit

42:                                               ; preds = %7
  %43 = tail call ptr @Gia_ManDeriveBdd(ptr noundef nonnull %8, i32 noundef %.val)
  br label %Gia_ManDeriveBidec.exit

Gia_ManDeriveBidec.exit:                          ; preds = %.lr.ph.i17.i, %Abc_TtOr.exit.thread.i, %42, %34, %11
  %.0 = phi ptr [ %12, %11 ], [ %41, %34 ], [ %43, %42 ], [ %21, %Abc_TtOr.exit.thread.i ], [ %27, %.lr.ph.i17.i ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %Gia_ResubToTruth6.exit, label %44

44:                                               ; preds = %Gia_ManDeriveBidec.exit
  %45 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %45, align 4
  %46 = icmp eq i32 %.val.i, 1
  %47 = getelementptr i8, ptr %.0, i64 8
  %.val6.i32 = load ptr, ptr %47, align 8
  br i1 %46, label %Gia_ResubVarNum.exit.thread, label %Gia_ResubVarNum.exit

Gia_ResubVarNum.exit:                             ; preds = %44
  %48 = sext i32 %.val.i to i64
  %49 = getelementptr i32, ptr %.val6.i32, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %51, 2
  %.neg.i = sdiv i32 %.val.i, -2
  %53 = add nsw i32 %.neg.i, -1
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 6
  %56 = icmp slt i32 %51, 2
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %Gia_ResubToTruth6.exit, label %61

Gia_ResubVarNum.exit.thread:                      ; preds = %44
  %57 = load i32, ptr %.val6.i32, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %Gia_ResubToTruth6.exit, label %59

59:                                               ; preds = %Gia_ResubVarNum.exit.thread
  %60 = lshr i32 %57, 1
  br label %Gia_ResubVarNum.exit.i

61:                                               ; preds = %Gia_ResubVarNum.exit
  %62 = lshr i32 %51, 1
  %63 = add nsw i32 %53, %62
  br label %Gia_ResubVarNum.exit.i

Gia_ResubVarNum.exit.i:                           ; preds = %61, %59
  %.in = phi i32 [ %60, %59 ], [ %62, %61 ]
  %.0.i.i = phi i32 [ 1, %59 ], [ %63, %61 ]
  %64 = add nsw i32 %.in, -2
  %65 = tail call i64 @Gia_ResubToTruth6_rec(ptr noundef nonnull %.0, i32 noundef %64, i32 noundef %.0.i.i)
  br label %Gia_ResubToTruth6.exit

Gia_ResubToTruth6.exit:                           ; preds = %Gia_ResubVarNum.exit.thread, %7, %Gia_ResubVarNum.exit.i, %Gia_ResubVarNum.exit, %Gia_ManDeriveBidec.exit
  %.038 = phi ptr [ %.0, %Gia_ResubVarNum.exit ], [ null, %Gia_ManDeriveBidec.exit ], [ %.0, %Gia_ResubVarNum.exit.i ], [ null, %7 ], [ %.0, %Gia_ResubVarNum.exit.thread ]
  %.not.i35 = icmp eq ptr %.val30, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %Gia_ResubToTruth6.exit
  tail call void @free(ptr noundef nonnull %.val30) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Gia_ResubToTruth6.exit, %66
  tail call void @free(ptr noundef nonnull %8) #14
  ret ptr %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

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
