; ModuleID = 'bench/abc/original/giaDecs.ll'
source_filename = "bench/abc/original/giaDecs.ll"
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
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %4, align 8, !tbaa !10
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %.val6, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  %8 = zext i1 %7 to i32
  br label %17

9:                                                ; preds = %1
  %10 = sext i32 %.val to i64
  %11 = getelementptr i32, ptr %.val6, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
  %7 = load i64, ptr %6, align 8, !tbaa !12
  br label %common.ret31

common.ret31:                                     ; preds = %8, %common.ret
  %common.ret31.op = phi i64 [ %7, %common.ret ], [ %34, %8 ]
  ret i64 %common.ret31.op

8:                                                ; preds = %3
  %9 = sub nsw i32 %1, %2
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = or disjoint i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_ResubToTruth6(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %.val to i64
  %5 = getelementptr i32, ptr %.val10, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
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
  %16 = load i32, ptr %.val10, align 4, !tbaa !11
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
define noalias noundef ptr @Gia_ManDeriveTruths(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr i8, ptr %4, i64 4
  %.val75 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp slt i32 %.val75, 7
  %10 = add nsw i32 %.val75, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr i8, ptr %2, i64 4
  %.val78 = load i32, ptr %13, align 4, !tbaa !14
  %14 = sdiv i32 %.val78, 2
  %15 = sdiv i32 %14, %5
  %16 = shl nsw i32 %15, 1
  %17 = select i1 %9, i32 0, i32 %10
  %18 = shl i32 %16, %17
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit93, label %21

21:                                               ; preds = %6
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  br label %Vec_WrdStart.exit93

Vec_WrdStart.exit93:                              ; preds = %6, %21
  %25 = phi ptr [ %24, %21 ], [ null, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !18
  store i32 %18, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  %30 = shl nsw i32 %5, 6
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 %30, ptr %31, align 8, !tbaa !17
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 3
  %calloc148 = tail call ptr @calloc(i64 1, i64 %33)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %calloc148, ptr %35, align 8, !tbaa !18
  store i32 %30, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %.val75, 0
  br i1 %36, label %.lr.ph, label %Vec_WrdStart.exit97

.lr.ph:                                           ; preds = %Vec_WrdStart.exit93
  %37 = getelementptr i8, ptr %4, i64 8
  %.val77 = load ptr, ptr %37, align 8, !tbaa !10
  %38 = getelementptr i8, ptr %3, i64 8
  %.val76 = load ptr, ptr %38, align 8, !tbaa !10
  %39 = getelementptr i8, ptr %1, i64 8
  %.val82 = load ptr, ptr %39, align 8, !tbaa !18
  %40 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext i32 %5 to i64
  br i1 %40, label %.lr.ph.preheader.i.us.preheader, label %Vec_WrdStart.exit97

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtCopy.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit.loopexit.us ]
  %41 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %44 = getelementptr inbounds nuw i64, ptr %calloc148, i64 %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %.val76, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = mul nsw i32 %47, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val82, i64 %49
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i.us
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i.us
  store i64 %52, ptr %53, align 8, !tbaa !12
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCopy.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !19

Abc_TtCopy.exit.loopexit.us:                      ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_WrdStart.exit97, label %.lr.ph.preheader.i.us, !llvm.loop !21

Vec_WrdStart.exit97:                              ; preds = %Abc_TtCopy.exit.loopexit.us, %.lr.ph, %Vec_WrdStart.exit93
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 %30, ptr %54, align 8, !tbaa !17
  %calloc = tail call ptr @calloc(i64 1, i64 %33)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %calloc, ptr %56, align 8, !tbaa !18
  store i32 %30, ptr %55, align 4, !tbaa !14
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %31, i32 noundef %5, ptr noundef nonnull %54, i32 noundef 1) #14
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %Vec_WrdStart.exit97
  %58 = getelementptr i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = icmp sgt i32 %5, 0
  %61 = icmp sgt i32 %12, 0
  %wide.trip.count.i99 = zext nneg i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %62 = sext i32 %5 to i64
  %wide.trip.count141 = zext nneg i32 %15 to i64
  %wide.trip.count136 = zext nneg i32 %smax to i64
  br label %63

63:                                               ; preds = %.lr.ph125, %Abc_TtCountOnesVecMask.exit.thread
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %Abc_TtCountOnesVecMask.exit.thread ]
  %64 = shl nuw nsw i64 %indvars.iv138, 1
  %65 = mul nsw i64 %64, %62
  %.val83 = load ptr, ptr %58, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, ptr %.val83, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = mul nsw i64 %67, %62
  %69 = getelementptr inbounds i64, ptr %.val83, i64 %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %70 = trunc nsw i64 %64 to i32
  %71 = shl i32 %70, %17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %25, i64 %72
  store ptr %73, ptr %7, align 16, !tbaa !22
  %74 = trunc nsw i64 %67 to i32
  %75 = shl i32 %74, %17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %25, i64 %76
  store ptr %77, ptr %59, align 8, !tbaa !22
  br i1 %60, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %63, %106
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %106 ], [ 0, %63 ]
  %.val87 = load ptr, ptr %56, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i64, ptr %.val87, i64 %indvars.iv133
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %indvars.iv133, 6
  %82 = and i64 %81, 67108863
  %83 = getelementptr inbounds nuw i64, ptr %66, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = and i64 %indvars.iv133, 63
  %86 = getelementptr inbounds nuw i64, ptr %69, i64 %82
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = lshr i64 %87, %85
  %89 = shl nuw i64 1, %85
  %90 = and i64 %84, %89
  %91 = icmp ne i64 %90, 0
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %92, 0
  %or.cond = select i1 %91, i1 true, i1 %93
  br i1 %or.cond, label %94, label %106

94:                                               ; preds = %.lr.ph123
  %or.cond3 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond3, label %95, label %96

95:                                               ; preds = %94
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %96

96:                                               ; preds = %95, %94
  %97 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %92
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = and i64 %79, 63
  %100 = shl nuw i64 1, %99
  %101 = ashr i32 %80, 6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = or i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %.lr.ph123, %96
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !23

._crit_edge:                                      ; preds = %106, %63
  br i1 %61, label %.lr.ph.i100, label %Abc_TtCountOnesVecMask.exit.thread

.lr.ph.i100:                                      ; preds = %._crit_edge, %Abc_TtCountOnes2.exit.i
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %Abc_TtCountOnes2.exit.i ], [ 0, %._crit_edge ]
  %.220.i = phi i32 [ %132, %Abc_TtCountOnes2.exit.i ], [ 0, %._crit_edge ]
  %107 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i101
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i101
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = and i64 %110, %108
  %.not.i.i102 = icmp eq i64 %111, 0
  br i1 %.not.i.i102, label %Abc_TtCountOnes2.exit.i, label %112

112:                                              ; preds = %.lr.ph.i100
  %113 = lshr i64 %111, 1
  %114 = and i64 %113, 6148914691236517205
  %115 = sub i64 %111, %114
  %116 = and i64 %115, 3689348814741910323
  %117 = lshr i64 %115, 2
  %118 = and i64 %117, 3689348814741910323
  %119 = add nuw nsw i64 %118, %116
  %120 = lshr i64 %119, 4
  %121 = add nuw nsw i64 %120, %119
  %122 = and i64 %121, 1085102592571150095
  %123 = lshr i64 %122, 8
  %124 = add nuw nsw i64 %123, %122
  %125 = lshr i64 %124, 16
  %126 = add nuw nsw i64 %125, %124
  %127 = lshr i64 %126, 32
  %128 = add nuw nsw i64 %127, %126
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %112, %.lr.ph.i100
  %131 = phi i32 [ %130, %112 ], [ 0, %.lr.ph.i100 ]
  %132 = add nuw nsw i32 %131, %.220.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph.i100, !llvm.loop !24

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %Abc_TtCountOnesVecMask.exit.thread, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %Abc_TtCountOnesVecMask.exit, %Abc_TtCountOnes2.exit.i112
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i113, %Abc_TtCountOnes2.exit.i112 ], [ 0, %Abc_TtCountOnesVecMask.exit ]
  %.220.i110 = phi i32 [ %158, %Abc_TtCountOnes2.exit.i112 ], [ 0, %Abc_TtCountOnesVecMask.exit ]
  %133 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i109
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i109
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = and i64 %136, %134
  %.not.i.i111 = icmp eq i64 %137, 0
  br i1 %.not.i.i111, label %Abc_TtCountOnes2.exit.i112, label %138

138:                                              ; preds = %.lr.ph.i108
  %139 = lshr i64 %137, 1
  %140 = and i64 %139, 6148914691236517205
  %141 = sub i64 %137, %140
  %142 = and i64 %141, 3689348814741910323
  %143 = lshr i64 %141, 2
  %144 = and i64 %143, 3689348814741910323
  %145 = add nuw nsw i64 %144, %142
  %146 = lshr i64 %145, 4
  %147 = add nuw nsw i64 %146, %145
  %148 = and i64 %147, 1085102592571150095
  %149 = lshr i64 %148, 8
  %150 = add nuw nsw i64 %149, %148
  %151 = lshr i64 %150, 16
  %152 = add nuw nsw i64 %151, %150
  %153 = lshr i64 %152, 32
  %154 = add nuw nsw i64 %153, %152
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 255
  br label %Abc_TtCountOnes2.exit.i112

Abc_TtCountOnes2.exit.i112:                       ; preds = %138, %.lr.ph.i108
  %157 = phi i32 [ %156, %138 ], [ 0, %.lr.ph.i108 ]
  %158 = add nuw nsw i32 %157, %.220.i110
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i99
  br i1 %exitcond.not.i114, label %Abc_TtCountOnesVecMask.exit115, label %.lr.ph.i108, !llvm.loop !24

Abc_TtCountOnesVecMask.exit115:                   ; preds = %Abc_TtCountOnes2.exit.i112
  %159 = trunc nuw nsw i64 %indvars.iv138 to i32
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %159, i32 noundef %158)
  br label %Abc_TtCountOnesVecMask.exit.thread

Abc_TtCountOnesVecMask.exit.thread:               ; preds = %._crit_edge, %Abc_TtCountOnesVecMask.exit115, %Abc_TtCountOnesVecMask.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge126, label %63, !llvm.loop !25

._crit_edge126:                                   ; preds = %Abc_TtCountOnesVecMask.exit.thread, %Vec_WrdStart.exit97
  %.val73 = load i32, ptr %8, align 4, !tbaa !3
  %161 = icmp slt i32 %.val73, 6
  %162 = icmp sgt i32 %18, 0
  %or.cond129 = and i1 %161, %162
  br i1 %or.cond129, label %.lr.ph128, label %.critedge5

.lr.ph128:                                        ; preds = %._crit_edge126
  %163 = icmp eq i32 %.val73, 0
  %164 = icmp ult i32 %.val73, 2
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val73, i32 2)
  %165 = icmp ult i32 %.val73, 3
  %.2.i = select i1 %165, i32 3, i32 %.1.i
  %166 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %166, i32 4, i32 %.2.i
  %167 = icmp eq i32 %.3.i, 4
  %168 = and i32 %.3.i, -2
  %169 = icmp eq i32 %168, 4
  %wide.trip.count146 = zext nneg i32 %18 to i64
  br label %170

170:                                              ; preds = %.lr.ph128, %170
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next144, %170 ]
  %171 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv143
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = trunc i64 %172 to i1
  %174 = select i1 %173, i64 3, i64 0
  %175 = and i64 %172, 3
  %176 = select i1 %163, i64 %174, i64 %175
  %177 = mul nuw nsw i64 %176, 5
  %.126.i = select i1 %164, i64 %177, i64 %172
  %178 = and i64 %.126.i, 15
  %179 = mul nuw nsw i64 %178, 17
  %.227.i = select i1 %165, i64 %179, i64 %172
  %180 = and i64 %.227.i, 255
  %181 = mul nuw nsw i64 %180, 257
  %.328.i = select i1 %166, i64 %181, i64 %.227.i
  %182 = and i64 %.328.i, 65535
  %183 = mul nuw nsw i64 %182, 65537
  %.429.i = select i1 %167, i64 %183, i64 %.328.i
  %184 = and i64 %.429.i, 4294967295
  %185 = mul nuw i64 %184, 4294967297
  %.5.i = select i1 %169, i64 %185, i64 %.429.i
  store i64 %.5.i, ptr %171, align 8, !tbaa !12
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge5, label %170, !llvm.loop !26

.critedge5:                                       ; preds = %170, %._crit_edge126
  %186 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %187

187:                                              ; preds = %.critedge5
  tail call void @free(ptr noundef nonnull %186) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge5, %187
  tail call void @free(ptr noundef nonnull %31) #14
  %188 = load ptr, ptr %56, align 8, !tbaa !18
  %.not.i116 = icmp eq ptr %188, null
  br i1 %.not.i116, label %Vec_WrdFree.exit117, label %189

189:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %188) #14
  br label %Vec_WrdFree.exit117

Vec_WrdFree.exit117:                              ; preds = %Vec_WrdFree.exit, %189
  tail call void @free(ptr noundef nonnull %54) #14
  ret ptr %19
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Gia_ManCountResub(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr.i = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr.i
  %8 = select i1 %4, i32 0, i32 %5
  %9 = shl i32 %1, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = add i32 %9, -1
  %or.cond.i.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i.i, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %12

12:                                               ; preds = %3
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %12, %3
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !18
  store i32 %9, ptr %17, align 4, !tbaa !14
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %1, 0
  %22 = icmp sgt i32 %7, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %23 = shl nuw i32 %7, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count76.i = zext nneg i32 %1 to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %24 = trunc i64 %indvars.iv73.i to i32
  %25 = shl i32 %24, %8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %16, i64 %26
  %28 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %28, label %.preheader.us.us.i, label %.preheader27.us.us.i

29:                                               ; preds = %.preheader27.us.us.i, %29
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %31 = and i32 %38, %30
  %.not.us.us.i = icmp ne i32 %31, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %32, align 4, !tbaa !11
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %29, !llvm.loop !27

..loopexit28_crit_edge.us.us.i:                   ; preds = %29, %33
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !28

33:                                               ; preds = %.preheader.us.us.i, %33
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv67.i
  store i32 %36, ptr %34, align 4, !tbaa !11
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %33, !llvm.loop !29

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %35 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %33

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %37 = add i32 %24, -5
  %38 = shl nuw i32 1, %37
  br label %29

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %39 = add nsw i32 %1, 2
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %41 = add nsw i32 %1, 1
  %or.cond.i = icmp ult i32 %41, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %Vec_WrdStartTruthTables.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr i8, ptr %0, i64 8
  %.val3048 = load ptr, ptr %44, align 8, !tbaa !18
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %45, ptr %43, align 8, !tbaa !32
  store i32 16, ptr %40, align 8, !tbaa !30
  store ptr %.val3048, ptr %45, align 8, !tbaa !33
  %46 = sext i32 %7 to i64
  %47 = getelementptr inbounds i64, ptr %.val3048, i64 %46
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit:                                 ; preds = %Vec_WrdStartTruthTables.exit
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %.val30, ptr %50, align 8, !tbaa !33
  %53 = sext i32 %7 to i64
  %54 = getelementptr inbounds i64, ptr %.val30, i64 %53
  %55 = icmp eq i32 %spec.store.select.i, 1
  br i1 %55, label %Vec_PtrGrow.exit.i36, label %Vec_PtrPush.exit37

Vec_PtrGrow.exit.i36:                             ; preds = %Vec_PtrPush.exit
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #15
  store ptr %56, ptr %51, align 8, !tbaa !32
  store i32 16, ptr %40, align 8, !tbaa !30
  br label %Vec_PtrPush.exit37

Vec_PtrPush.exit37:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.thread, %Vec_PtrGrow.exit.i36
  %57 = phi ptr [ %54, %Vec_PtrGrow.exit.i36 ], [ %47, %Vec_PtrPush.exit.thread ], [ %54, %Vec_PtrPush.exit ]
  %58 = phi i64 [ %53, %Vec_PtrGrow.exit.i36 ], [ %46, %Vec_PtrPush.exit.thread ], [ %53, %Vec_PtrPush.exit ]
  %59 = phi ptr [ %51, %Vec_PtrGrow.exit.i36 ], [ %43, %Vec_PtrPush.exit.thread ], [ %51, %Vec_PtrPush.exit ]
  %60 = phi i32 [ 16, %Vec_PtrGrow.exit.i36 ], [ 16, %Vec_PtrPush.exit.thread ], [ %spec.store.select.i, %Vec_PtrPush.exit ]
  %61 = phi ptr [ %56, %Vec_PtrGrow.exit.i36 ], [ %45, %Vec_PtrPush.exit.thread ], [ %50, %Vec_PtrPush.exit ]
  store i32 2, ptr %42, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !33
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit37
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit44
  %63 = phi i32 [ %60, %.lr.ph.preheader ], [ %88, %Vec_PtrPush.exit44 ]
  %64 = phi i32 [ 2, %.lr.ph.preheader ], [ %90, %Vec_PtrPush.exit44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit44 ]
  %65 = mul nsw i64 %indvars.iv, %58
  %.val28 = load ptr, ptr %18, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, ptr %.val28, i64 %65
  %67 = icmp eq i32 %64, %63
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %.lr.ph
  %.pre.i40 = load ptr, ptr %59, align 8, !tbaa !32
  br label %Vec_PtrPush.exit44

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %63, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %59, align 8, !tbaa !32
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i43

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %59, align 8, !tbaa !32
  store i32 16, ptr %40, align 8, !tbaa !30
  br label %Vec_PtrPush.exit44

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %63, 1
  %79 = load ptr, ptr %59, align 8, !tbaa !32
  %.not9.i10.i41 = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i41, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #15
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #13
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %59, align 8, !tbaa !32
  store i32 %78, ptr %40, align 8, !tbaa !30
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i38, %Vec_PtrGrow.exit.i43, %86
  %88 = phi i32 [ %63, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %78, %86 ], [ 16, %Vec_PtrGrow.exit.i43 ]
  %89 = phi ptr [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %87, %86 ], [ %76, %Vec_PtrGrow.exit.i43 ]
  %90 = add nuw nsw i32 %64, 1
  store i32 %90, ptr %42, align 4, !tbaa !34
  %91 = zext nneg i32 %64 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %66, ptr %92, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_PtrPush.exit44, %Vec_PtrPush.exit37
  %93 = tail call ptr @Gia_ManResubOne(ptr noundef nonnull %40, i32 noundef %7, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef null, i32 noundef 0) #14
  %94 = load ptr, ptr %59, align 8, !tbaa !32
  %.not.i45 = icmp eq ptr %94, null
  br i1 %.not.i45, label %Vec_PtrFree.exit, label %95

95:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %94) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %95
  tail call void @free(ptr noundef nonnull %40) #14
  %96 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %96, null
  br i1 %.not.i46, label %Vec_WrdFree.exit, label %97

97:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %96) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %97
  tail call void @free(ptr noundef nonnull %10) #14
  %98 = getelementptr i8, ptr %93, i64 4
  %.val26 = load i32, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %.not.i47 = icmp eq ptr %100, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %101

101:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %100) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %101
  %.not = icmp eq i32 %.val26, 0
  %102 = sdiv i32 %.val26, 2
  %103 = select i1 %.not, i32 999, i32 %102
  tail call void @free(ptr noundef nonnull %93) #14
  ret i32 %103
}

declare ptr @Gia_ManResubOne(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveResub(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %.fr.i = freeze i32 %5
  %6 = select i1 %3, i32 1, i32 %.fr.i
  %7 = select i1 %3, i32 0, i32 %4
  %8 = shl i32 %1, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = add i32 %8, -1
  %or.cond.i.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i.i, ptr %9, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %11, %2
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !18
  store i32 %8, ptr %16, align 4, !tbaa !14
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = icmp sgt i32 %1, 0
  %21 = icmp sgt i32 %6, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %22 = shl nuw i32 %6, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count76.i = zext nneg i32 %1 to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %23 = trunc i64 %indvars.iv73.i to i32
  %24 = shl i32 %23, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  %27 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %27, label %.preheader.us.us.i, label %.preheader27.us.us.i

28:                                               ; preds = %.preheader27.us.us.i, %28
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %30 = and i32 %37, %29
  %.not.us.us.i = icmp ne i32 %30, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %31, align 4, !tbaa !11
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %28, !llvm.loop !27

..loopexit28_crit_edge.us.us.i:                   ; preds = %28, %32
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !28

32:                                               ; preds = %.preheader.us.us.i, %32
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv67.i
  store i32 %35, ptr %33, align 4, !tbaa !11
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %32, !llvm.loop !29

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %34 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %35 = load i32, ptr %34, align 4, !tbaa !11
  br label %32

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %36 = add i32 %23, -5
  %37 = shl nuw i32 1, %36
  br label %28

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %38 = add nsw i32 %1, 2
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %40 = add nsw i32 %1, 1
  %or.cond.i = icmp ult i32 %40, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrPush.exit.thread, label %Vec_PtrPush.exit

Vec_PtrPush.exit.thread:                          ; preds = %Vec_WrdStartTruthTables.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr i8, ptr %0, i64 8
  %.val2441 = load ptr, ptr %43, align 8, !tbaa !18
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %44, ptr %42, align 8, !tbaa !32
  store i32 16, ptr %39, align 8, !tbaa !30
  store ptr %.val2441, ptr %44, align 8, !tbaa !33
  %45 = sext i32 %6 to i64
  %46 = getelementptr inbounds i64, ptr %.val2441, i64 %45
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit:                                 ; preds = %Vec_WrdStartTruthTables.exit
  %47 = sext i32 %spec.store.select.i to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %.val24, ptr %49, align 8, !tbaa !33
  %52 = sext i32 %6 to i64
  %53 = getelementptr inbounds i64, ptr %.val24, i64 %52
  %54 = icmp eq i32 %spec.store.select.i, 1
  br i1 %54, label %Vec_PtrGrow.exit.i30, label %Vec_PtrPush.exit31

Vec_PtrGrow.exit.i30:                             ; preds = %Vec_PtrPush.exit
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #15
  store ptr %55, ptr %50, align 8, !tbaa !32
  store i32 16, ptr %39, align 8, !tbaa !30
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.thread, %Vec_PtrGrow.exit.i30
  %56 = phi ptr [ %53, %Vec_PtrGrow.exit.i30 ], [ %46, %Vec_PtrPush.exit.thread ], [ %53, %Vec_PtrPush.exit ]
  %57 = phi i64 [ %52, %Vec_PtrGrow.exit.i30 ], [ %45, %Vec_PtrPush.exit.thread ], [ %52, %Vec_PtrPush.exit ]
  %58 = phi ptr [ %50, %Vec_PtrGrow.exit.i30 ], [ %42, %Vec_PtrPush.exit.thread ], [ %50, %Vec_PtrPush.exit ]
  %59 = phi i32 [ 16, %Vec_PtrGrow.exit.i30 ], [ 16, %Vec_PtrPush.exit.thread ], [ %spec.store.select.i, %Vec_PtrPush.exit ]
  %60 = phi ptr [ %55, %Vec_PtrGrow.exit.i30 ], [ %44, %Vec_PtrPush.exit.thread ], [ %49, %Vec_PtrPush.exit ]
  store i32 2, ptr %41, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %56, ptr %61, align 8, !tbaa !33
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit31
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit38
  %62 = phi i32 [ %59, %.lr.ph.preheader ], [ %87, %Vec_PtrPush.exit38 ]
  %63 = phi i32 [ 2, %.lr.ph.preheader ], [ %89, %Vec_PtrPush.exit38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit38 ]
  %64 = mul nsw i64 %indvars.iv, %57
  %.val22 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = getelementptr inbounds i64, ptr %.val22, i64 %64
  %66 = icmp eq i32 %63, %62
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i32

.Vec_PtrGrow.exit11_crit_edge.i32:                ; preds = %.lr.ph
  %.pre.i34 = load ptr, ptr %58, align 8, !tbaa !32
  br label %Vec_PtrPush.exit38

67:                                               ; preds = %.lr.ph
  %68 = icmp slt i32 %62, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i36 = icmp eq ptr %70, null
  br i1 %.not9.i.i36, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i37

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i37

Vec_PtrGrow.exit.i37:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %39, align 8, !tbaa !30
  br label %Vec_PtrPush.exit38

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %62, 1
  %78 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i10.i35 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i35, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #15
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %58, align 8, !tbaa !32
  store i32 %77, ptr %39, align 8, !tbaa !30
  br label %Vec_PtrPush.exit38

Vec_PtrPush.exit38:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i32, %Vec_PtrGrow.exit.i37, %85
  %87 = phi i32 [ %62, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %77, %85 ], [ 16, %Vec_PtrGrow.exit.i37 ]
  %88 = phi ptr [ %.pre.i34, %.Vec_PtrGrow.exit11_crit_edge.i32 ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i37 ]
  %89 = add nuw nsw i32 %63, 1
  store i32 %89, ptr %41, align 4, !tbaa !34
  %90 = zext nneg i32 %63 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %65, ptr %91, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %Vec_PtrPush.exit38, %Vec_PtrPush.exit31
  %92 = tail call ptr @Gia_ManResubOne(ptr noundef nonnull %39, i32 noundef %6, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %93 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i39 = icmp eq ptr %93, null
  br i1 %.not.i39, label %Vec_PtrFree.exit, label %94

94:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %93) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %94
  tail call void @free(ptr noundef nonnull %39) #14
  %95 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %Vec_WrdFree.exit, label %96

96:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %95) #14
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %96
  tail call void @free(ptr noundef nonnull %9) #14
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountBidec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !18
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
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = or i64 %16, %14
  store i64 %17, ptr %13, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !37

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i
  %18 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %10, ptr noundef nonnull %.val15, i32 noundef %1, i32 noundef %2) #14
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %Abc_TtOr.exit
  %indvars.iv.i19 = phi i64 [ 0, %Abc_TtOr.exit ], [ %indvars.iv.next.i20, %.lr.ph.i18 ]
  %19 = getelementptr inbounds nuw i64, ptr %.val15, i64 %indvars.iv.i19
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i19
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  store i64 %24, ptr %19, align 8, !tbaa !12
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %Abc_TtSharp.exit, label %.lr.ph.i18, !llvm.loop !38

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i18, %Abc_TtOr.exit.thread
  %25 = phi i32 [ %12, %Abc_TtOr.exit.thread ], [ %18, %.lr.ph.i18 ]
  ret i32 %25
}

declare i32 @Bdc_ManBidecNodeNum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBidec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !18
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
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = or i64 %15, %13
  store i64 %16, ptr %12, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !37

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i
  %17 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %9, ptr noundef nonnull %.val14, i32 noundef %1) #14
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %Abc_TtOr.exit
  %indvars.iv.i18 = phi i64 [ 0, %Abc_TtOr.exit ], [ %indvars.iv.next.i19, %.lr.ph.i17 ]
  %18 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv.i18
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i18
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  store i64 %23, ptr %18, align 8, !tbaa !12
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Abc_TtSharp.exit, label %.lr.ph.i17, !llvm.loop !38

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i17, %Abc_TtOr.exit.thread
  %24 = phi ptr [ %11, %Abc_TtOr.exit.thread ], [ %17, %.lr.ph.i17 ]
  ret ptr %24
}

declare ptr @Bdc_ManBidecResub(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountIsop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %8, align 8, !tbaa !18
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %.val6, i64 %9
  %11 = tail call i32 @Kit_IsopNodeNum(ptr noundef %.val6, ptr noundef nonnull %10, i32 noundef %1, ptr noundef null) #14
  ret i32 %11
}

declare i32 @Kit_IsopNodeNum(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveIsop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val6, i64 %8
  %10 = tail call ptr @Kit_IsopResub(ptr noundef %.val6, ptr noundef nonnull %9, i32 noundef %1, ptr noundef null) #14
  ret ptr %10
}

declare ptr @Kit_IsopResub(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManCountBdd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !18
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
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = or i64 %15, %13
  store i64 %16, ptr %12, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i23, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i23:                                       ; preds = %.lr.ph.i, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i24
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = xor i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !12
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %Abc_TtNot.exit, label %.lr.ph.i23, !llvm.loop !39

Abc_TtNot.exit.thread:                            ; preds = %3
  %20 = tail call ptr @Gia_TryPermOptNew(ptr noundef %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %7, i32 noundef 50, i32 noundef 0) #14
  br label %Abc_TtSharp.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i23
  %21 = tail call ptr @Gia_TryPermOptNew(ptr noundef nonnull %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %7, i32 noundef 50, i32 noundef 0) #14
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %Abc_TtNot.exit
  %indvars.iv.i30 = phi i64 [ 0, %Abc_TtNot.exit ], [ %indvars.iv.next.i31, %.lr.ph.i29 ]
  %22 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i30
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = xor i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !12
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %.lr.ph.i36, label %.lr.ph.i29, !llvm.loop !39

.lr.ph.i36:                                       ; preds = %.lr.ph.i29, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph.i29 ]
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i37
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i37
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  store i64 %30, ptr %25, align 8, !tbaa !12
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i36, !llvm.loop !38

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i36, %Abc_TtNot.exit.thread
  %31 = phi ptr [ %20, %Abc_TtNot.exit.thread ], [ %21, %.lr.ph.i36 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3.i = load i32, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i = load i32, ptr %39, align 4, !tbaa !3
  %40 = add i32 %.val.i, %.val3.i
  %41 = xor i32 %40, -1
  %42 = add i32 %33, %41
  tail call void @Gia_ManStop(ptr noundef %31) #14
  ret i32 %42
}

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %7, align 8, !tbaa !18
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
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = or i64 %14, %12
  store i64 %15, ptr %11, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i23, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i23:                                       ; preds = %.lr.ph.i, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i24
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = xor i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !12
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %Abc_TtNot.exit, label %.lr.ph.i23, !llvm.loop !39

Abc_TtNot.exit.thread:                            ; preds = %2
  %19 = tail call ptr @Gia_TryPermOptNew(ptr noundef %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef 50, i32 noundef 0) #14
  br label %Abc_TtSharp.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i23
  %20 = tail call ptr @Gia_TryPermOptNew(ptr noundef nonnull %.val20, i32 noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef 50, i32 noundef 0) #14
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %Abc_TtNot.exit
  %indvars.iv.i30 = phi i64 [ 0, %Abc_TtNot.exit ], [ %indvars.iv.next.i31, %.lr.ph.i29 ]
  %21 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i30
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !12
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %.lr.ph.i36, label %.lr.ph.i29, !llvm.loop !39

.lr.ph.i36:                                       ; preds = %.lr.ph.i29, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph.i29 ]
  %24 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i37
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv.i37
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  store i64 %29, ptr %24, align 8, !tbaa !12
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Abc_TtSharp.exit, label %.lr.ph.i36, !llvm.loop !38

Abc_TtSharp.exit:                                 ; preds = %.lr.ph.i36, %Abc_TtNot.exit.thread
  %30 = phi ptr [ %19, %Abc_TtNot.exit.thread ], [ %20, %.lr.ph.i36 ]
  %31 = tail call ptr @Gia_ManToGates(ptr noundef %30) #14
  tail call void @Gia_ManStop(ptr noundef %30) #14
  ret ptr %31
}

declare ptr @Gia_ManToGates(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalSolutionOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = tail call ptr @Gia_ManDeriveTruths(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %9 = getelementptr i8, ptr %8, i64 4
  %.val55 = load i32, ptr %9, align 4, !tbaa !14
  %10 = sdiv i32 %.val55, 2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %8, i64 8
  %.val57 = load ptr, ptr %12, align 8, !tbaa !18
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
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = or i64 %29, %27
  store i64 %30, ptr %26, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtOr.exit.i, label %.lr.ph.i.i, !llvm.loop !37

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i.i
  %31 = tail call i32 @Bdc_ManBidecNodeNum(ptr noundef nonnull %23, ptr noundef nonnull %.val57, i32 noundef %.val, i32 noundef 0) #14
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph.i18.i, %Abc_TtOr.exit.i
  %indvars.iv.i19.i = phi i64 [ 0, %Abc_TtOr.exit.i ], [ %indvars.iv.next.i20.i, %.lr.ph.i18.i ]
  %32 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv.i19.i
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i19.i
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  store i64 %37, ptr %32, align 8, !tbaa !12
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i21.i, label %Gia_ManCountBidec.exit, label %.lr.ph.i18.i, !llvm.loop !38

Gia_ManCountBidec.exit:                           ; preds = %.lr.ph.i18.i, %Gia_ManCountBidec.exit.thread
  %38 = phi i32 [ %25, %Gia_ManCountBidec.exit.thread ], [ %31, %.lr.ph.i18.i ]
  %39 = tail call i32 @Kit_IsopNodeNum(ptr noundef nonnull %.val57, ptr noundef nonnull %23, i32 noundef %.val, ptr noundef null) #14
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
  %55 = load i64, ptr %54, align 8, !tbaa !12
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
  br i1 %exitcond.not.i.i63, label %.lr.ph.i19.i, label %.lr.ph.i.i60, !llvm.loop !60

.lr.ph.i19.i:                                     ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit.i23.i
  %indvars.iv.i20.i = phi i64 [ %indvars.iv.next.i24.i, %Abc_TtCountOnes2.exit.i23.i ], [ 0, %Abc_TtCountOnes2.exit.i.i ]
  %.08.i21.i = phi i32 [ %99, %Abc_TtCountOnes2.exit.i23.i ], [ 0, %Abc_TtCountOnes2.exit.i.i ]
  %77 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i20.i
  %78 = load i64, ptr %77, align 8, !tbaa !12
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
  br i1 %exitcond.not.i25.i, label %Abc_TtIsfPrint.exit, label %.lr.ph.i19.i, !llvm.loop !60

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
  %119 = load ptr, ptr @stdout, align 8, !tbaa !61
  tail call void @Extra_PrintHex(ptr noundef %119, ptr noundef %.val57, i32 noundef %.val) #14
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !61
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

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSolutionOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = tail call ptr @Gia_ManDeriveTruths(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %9 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %8, i64 8
  %.val30 = load ptr, ptr %10, align 8, !tbaa !18
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
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = or i64 %25, %23
  store i64 %26, ptr %22, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtOr.exit.i, label %.lr.ph.i.i, !llvm.loop !37

Abc_TtOr.exit.i:                                  ; preds = %.lr.ph.i.i
  %27 = tail call ptr @Bdc_ManBidecResub(ptr noundef nonnull %19, ptr noundef nonnull %.val30, i32 noundef %.val) #14
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph.i17.i, %Abc_TtOr.exit.i
  %indvars.iv.i18.i = phi i64 [ 0, %Abc_TtOr.exit.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ]
  %28 = getelementptr inbounds nuw i64, ptr %.val30, i64 %indvars.iv.i18.i
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i18.i
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = xor i64 %31, -1
  %33 = and i64 %29, %32
  store i64 %33, ptr %28, align 8, !tbaa !12
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i20.i, label %Gia_ManDeriveBidec.exit, label %.lr.ph.i17.i, !llvm.loop !38

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
  %.val.i = load i32, ptr %45, align 4, !tbaa !3
  %46 = icmp eq i32 %.val.i, 1
  %47 = getelementptr i8, ptr %.0, i64 8
  %.val6.i32 = load ptr, ptr %47, align 8, !tbaa !10
  br i1 %46, label %Gia_ResubVarNum.exit.thread, label %Gia_ResubVarNum.exit

Gia_ResubVarNum.exit:                             ; preds = %44
  %48 = sext i32 %.val.i to i64
  %49 = getelementptr i32, ptr %.val6.i32, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sdiv i32 %51, 2
  %.neg.i = sdiv i32 %.val.i, -2
  %53 = add nsw i32 %.neg.i, -1
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 6
  %56 = icmp slt i32 %51, 2
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %Gia_ResubToTruth6.exit, label %61

Gia_ResubVarNum.exit.thread:                      ; preds = %44
  %57 = load i32, ptr %.val6.i32, align 4, !tbaa !11
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 4}
!15 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!15, !5, i64 0}
!18 = !{!15, !16, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !5, i64 0}
!31 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!32 = !{!31, !9, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!31, !5, i64 4}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !5, i64 24}
!41 = !{!"Gia_Man_t_", !42, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !43, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !44, i64 64, !44, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !44, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !45, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !44, i64 248, !44, i64 256, !44, i64 264, !46, i64 272, !46, i64 280, !44, i64 288, !9, i64 296, !44, i64 304, !44, i64 312, !42, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !47, i64 368, !47, i64 376, !48, i64 384, !4, i64 392, !4, i64 408, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !44, i64 480, !44, i64 488, !44, i64 496, !44, i64 504, !42, i64 512, !49, i64 520, !50, i64 528, !51, i64 536, !51, i64 544, !44, i64 552, !44, i64 560, !44, i64 568, !44, i64 576, !44, i64 584, !5, i64 592, !52, i64 596, !52, i64 600, !44, i64 608, !8, i64 616, !5, i64 624, !48, i64 632, !48, i64 640, !48, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !53, i64 720, !51, i64 728, !9, i64 736, !9, i64 744, !13, i64 752, !13, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !54, i64 832, !54, i64 840, !54, i64 848, !54, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !55, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !44, i64 912, !5, i64 920, !5, i64 924, !44, i64 928, !44, i64 936, !48, i64 944, !54, i64 952, !44, i64 960, !44, i64 968, !5, i64 976, !5, i64 980, !54, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !56, i64 1040, !57, i64 1048, !57, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !57, i64 1080, !44, i64 1088, !44, i64 1096, !44, i64 1104, !48, i64 1112}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!58 = !{!41, !44, i64 64}
!59 = !{!41, !44, i64 72}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
