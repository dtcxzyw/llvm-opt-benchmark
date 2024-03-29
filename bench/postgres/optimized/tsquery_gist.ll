; ModuleID = 'bench/postgres/original/tsquery_gist.ll'
source_filename = "bench/postgres/original/tsquery_gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.SPLITCOST = type { i16, i32 }

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #7
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @makeTSQuerySign(ptr noundef %11) #7
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 26
  store i8 0, ptr %22, align 2
  %23 = ptrtoint ptr %9 to i64
  br label %24

24:                                               ; preds = %8, %1
  %.0 = phi i64 [ %23, %8 ], [ %3, %1 ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @makeTSQuerySign(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %4, align 8
  %15 = tail call i64 @makeTSQuerySign(ptr noundef %7) #7
  store i8 1, ptr %13, align 1
  switch i16 %10, label %46 [
    i16 7, label %16
    i16 8, label %31
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not20 = icmp eq i16 %25, 0
  %26 = and i64 %15, %14
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %16
  %28 = icmp eq i64 %26, %15
  br label %46

29:                                               ; preds = %16
  %30 = icmp ne i64 %26, 0
  br label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %.not = icmp eq i16 %40, 0
  %41 = and i64 %15, %14
  br i1 %.not, label %44, label %42

42:                                               ; preds = %31
  %43 = icmp eq i64 %41, %14
  br label %46

44:                                               ; preds = %31
  %45 = icmp ne i64 %41, 0
  br label %46

46:                                               ; preds = %1, %42, %44, %27, %29
  %.0.shrunk = phi i1 [ %43, %42 ], [ %45, %44 ], [ %28, %27 ], [ %30, %29 ], [ false, %1 ]
  %47 = zext i1 %.0.shrunk to i64
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @gtsquery_union(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = getelementptr [0 x %struct.GISTENTRY], ptr %9, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

._crit_edge:                                      ; preds = %10, %1
  %.09.lcssa = phi i64 [ 0, %1 ], [ %13, %10 ]
  %14 = inttoptr i64 %6 to ptr
  store i32 8, ptr %14, align 4
  ret i64 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @gtsquery_same(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %3, %5
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @gtsquery_penalty(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %9, %5
  br label %13

13:                                               ; preds = %13, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %13 ]
  %.067.i.i = phi i32 [ 0, %1 ], [ %17, %13 ]
  %14 = lshr i64 %12, %indvars.iv.i.i
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  %17 = add i32 %16, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %13, !llvm.loop !7

hemdist.exit:                                     ; preds = %13
  %18 = inttoptr i64 %11 to ptr
  %19 = sitofp i32 %17 to float
  store float %19, ptr %18, align 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %4, align 8
  %9 = add i32 %8, 65534
  %10 = and i32 %9, 65535
  %11 = shl nuw nsw i32 %10, 1
  %12 = add nuw nsw i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @palloc(i64 noundef %13) #7
  store ptr %14, ptr %7, align 8
  %15 = tail call ptr @palloc(i64 noundef %13) #7
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8
  %19 = icmp ugt i32 %10, 1
  br i1 %19, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  %21 = trunc i32 %9 to i16
  br label %.lr.ph

.loopexit:                                        ; preds = %hemdist.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph167
  %indvars.iv = phi i64 [ 1, %.lr.ph167 ], [ %indvars.iv.next, %.loopexit ]
  %.0105166 = phi i16 [ 0, %.lr.ph167 ], [ %.2, %.loopexit ]
  %.0107165 = phi i16 [ 0, %.lr.ph167 ], [ %.2109, %.loopexit ]
  %.0113163 = phi i32 [ -1, %.lr.ph167 ], [ %.2115, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr [0 x %struct.GISTENTRY], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %indvars.iv.next to i16
  %25 = trunc i64 %indvars.iv to i16
  br label %26

26:                                               ; preds = %.lr.ph, %hemdist.exit
  %.1106160 = phi i16 [ %.0105166, %.lr.ph ], [ %.2, %hemdist.exit ]
  %.1108159 = phi i16 [ %.0107165, %.lr.ph ], [ %.2109, %hemdist.exit ]
  %.1114158 = phi i32 [ %.0113163, %.lr.ph ], [ %.2115, %hemdist.exit ]
  %.0116157 = phi i16 [ %24, %.lr.ph ], [ %37, %hemdist.exit ]
  %27 = zext i16 %.0116157 to i64
  %28 = getelementptr [0 x %struct.GISTENTRY], ptr %20, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %23, %29
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %31 ]
  %.067.i.i = phi i32 [ 0, %26 ], [ %35, %31 ]
  %32 = lshr i64 %30, %indvars.iv.i.i
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add i32 %34, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %31, !llvm.loop !7

hemdist.exit:                                     ; preds = %31
  %36 = icmp sgt i32 %35, %.1114158
  %.2115 = tail call i32 @llvm.smax.i32(i32 %35, i32 %.1114158)
  %.2109 = select i1 %36, i16 %25, i16 %.1108159
  %.2 = select i1 %36, i16 %.0116157, i16 %.1106160
  %37 = add i16 %.0116157, 1
  %.not130 = icmp ugt i16 %37, %21
  br i1 %.not130, label %.loopexit, label %26, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0107.lcssa = phi i16 [ 0, %1 ], [ %.2109, %.loopexit ]
  %.0105.lcssa = phi i16 [ 0, %1 ], [ %.2, %.loopexit ]
  %38 = icmp eq i16 %.0107.lcssa, 0
  %39 = icmp eq i16 %.0105.lcssa, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond, i16 1, i16 %.0107.lcssa
  %spec.select131 = select i1 %or.cond, i16 2, i16 %.0105.lcssa
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = zext i16 %spec.select to i64
  %42 = getelementptr [0 x %struct.GISTENTRY], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = zext i16 %spec.select131 to i64
  %45 = getelementptr [0 x %struct.GISTENTRY], ptr %40, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = trunc i32 %8 to i16
  %48 = add i16 %47, -1
  %49 = zext i16 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @palloc(i64 noundef %50) #7
  %.not170 = icmp eq i16 %48, 0
  br i1 %.not170, label %._crit_edge174.thread, label %.lr.ph173.preheader

._crit_edge174.thread:                            ; preds = %._crit_edge
  tail call void @pg_qsort(ptr noundef %51, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @comparecost) #7
  br label %._crit_edge182

.lr.ph173.preheader:                              ; preds = %._crit_edge
  %umax = tail call i16 @llvm.umax.i16(i16 %47, i16 2)
  %wide.trip.count197 = zext i16 %umax to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %hemdist.exit141
  %indvars.iv194 = phi i64 [ 1, %.lr.ph173.preheader ], [ %indvars.iv.next195, %hemdist.exit141 ]
  %52 = getelementptr %struct.SPLITCOST, ptr %51, i64 %indvars.iv194
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = trunc i64 %indvars.iv194 to i16
  store i16 %54, ptr %53, align 4
  %55 = load i64, ptr %42, align 8
  %56 = getelementptr [0 x %struct.GISTENTRY], ptr %40, i64 0, i64 %indvars.iv194
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %55
  br label %59

59:                                               ; preds = %59, %.lr.ph173
  %indvars.iv.i.i132 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next.i.i134, %59 ]
  %.067.i.i133 = phi i32 [ 0, %.lr.ph173 ], [ %63, %59 ]
  %60 = lshr i64 %58, %indvars.iv.i.i132
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = add i32 %62, %.067.i.i133
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 64
  br i1 %exitcond.not.i.i135, label %hemdist.exit136, label %59, !llvm.loop !7

hemdist.exit136:                                  ; preds = %59
  %64 = load i64, ptr %45, align 8
  %65 = xor i64 %64, %57
  br label %66

66:                                               ; preds = %66, %hemdist.exit136
  %indvars.iv.i.i137 = phi i64 [ 0, %hemdist.exit136 ], [ %indvars.iv.next.i.i139, %66 ]
  %.067.i.i138 = phi i32 [ 0, %hemdist.exit136 ], [ %70, %66 ]
  %67 = lshr i64 %65, %indvars.iv.i.i137
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = add i32 %69, %.067.i.i138
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 64
  br i1 %exitcond.not.i.i140, label %hemdist.exit141, label %66, !llvm.loop !7

hemdist.exit141:                                  ; preds = %66
  %71 = sub i32 %63, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 false)
  %73 = getelementptr i8, ptr %52, i64 -4
  store i32 %72, ptr %73, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198 = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198, label %._crit_edge174, label %.lr.ph173, !llvm.loop !10

._crit_edge174:                                   ; preds = %hemdist.exit141
  tail call void @pg_qsort(ptr noundef nonnull %51, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @comparecost) #7
  br i1 %.not170, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge174, %116
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %116 ], [ 0, %._crit_edge174 ]
  %.0179 = phi ptr [ %.1, %116 ], [ %15, %._crit_edge174 ]
  %.0103178 = phi ptr [ %.1104, %116 ], [ %14, %._crit_edge174 ]
  %.0118176 = phi i64 [ %.1119, %116 ], [ %46, %._crit_edge174 ]
  %.0120175 = phi i64 [ %.1121, %116 ], [ %43, %._crit_edge174 ]
  %74 = getelementptr %struct.SPLITCOST, ptr %51, i64 %indvars.iv199
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, %spec.select
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph181
  %78 = getelementptr i8, ptr %.0103178, i64 2
  store i16 %spec.select, ptr %.0103178, align 2
  br label %116

79:                                               ; preds = %.lr.ph181
  %80 = icmp eq i16 %75, %spec.select131
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %.0179, i64 2
  store i16 %spec.select131, ptr %.0179, align 2
  br label %116

83:                                               ; preds = %79
  %84 = zext i16 %75 to i64
  %85 = getelementptr [0 x %struct.GISTENTRY], ptr %40, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %.0120175
  br label %88

88:                                               ; preds = %88, %83
  %indvars.iv.i.i142 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i144, %88 ]
  %.067.i.i143 = phi i32 [ 0, %83 ], [ %92, %88 ]
  %89 = lshr i64 %87, %indvars.iv.i.i142
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = add i32 %91, %.067.i.i143
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 64
  br i1 %exitcond.not.i.i145, label %hemdist.exit146, label %88, !llvm.loop !7

hemdist.exit146:                                  ; preds = %88
  %93 = xor i64 %86, %.0118176
  br label %94

94:                                               ; preds = %94, %hemdist.exit146
  %indvars.iv.i.i147 = phi i64 [ 0, %hemdist.exit146 ], [ %indvars.iv.next.i.i149, %94 ]
  %.067.i.i148 = phi i32 [ 0, %hemdist.exit146 ], [ %98, %94 ]
  %95 = lshr i64 %93, %indvars.iv.i.i147
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1
  %98 = add i32 %97, %.067.i.i148
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 64
  br i1 %exitcond.not.i.i150, label %hemdist.exit151, label %94, !llvm.loop !7

hemdist.exit151:                                  ; preds = %94
  %99 = sitofp i32 %92 to double
  %100 = sitofp i32 %98 to double
  %101 = load i32, ptr %18, align 8
  %102 = load i32, ptr %17, align 8
  %103 = sub i32 %101, %102
  %104 = mul i32 %103, %103
  %105 = mul i32 %104, %103
  %106 = sitofp i32 %105 to double
  %107 = fneg double %106
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 5.000000e-02, double %100)
  %109 = fcmp ogt double %108, %99
  br i1 %109, label %110, label %113

110:                                              ; preds = %hemdist.exit151
  %111 = or i64 %86, %.0120175
  %112 = getelementptr i8, ptr %.0103178, i64 2
  store i16 %75, ptr %.0103178, align 2
  br label %116

113:                                              ; preds = %hemdist.exit151
  %114 = or i64 %86, %.0118176
  %115 = getelementptr i8, ptr %.0179, i64 2
  store i16 %75, ptr %.0179, align 2
  br label %116

116:                                              ; preds = %110, %113, %81, %77
  %.sink = phi ptr [ %18, %110 ], [ %17, %113 ], [ %17, %81 ], [ %18, %77 ]
  %.1121 = phi i64 [ %111, %110 ], [ %.0120175, %113 ], [ %.0120175, %81 ], [ %.0120175, %77 ]
  %.1119 = phi i64 [ %.0118176, %110 ], [ %114, %113 ], [ %.0118176, %81 ], [ %.0118176, %77 ]
  %.1104 = phi ptr [ %112, %110 ], [ %.0103178, %113 ], [ %.0103178, %81 ], [ %78, %77 ]
  %.1 = phi ptr [ %.0179, %110 ], [ %115, %113 ], [ %82, %81 ], [ %.0179, %77 ]
  %117 = load i32, ptr %.sink, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %.sink, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %49
  br i1 %exitcond203.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !11

._crit_edge182:                                   ; preds = %116, %._crit_edge174.thread, %._crit_edge174
  %.0120.lcssa = phi i64 [ %43, %._crit_edge174 ], [ %43, %._crit_edge174.thread ], [ %.1121, %116 ]
  %.0118.lcssa = phi i64 [ %46, %._crit_edge174 ], [ %46, %._crit_edge174.thread ], [ %.1119, %116 ]
  %.0103.lcssa = phi ptr [ %14, %._crit_edge174 ], [ %14, %._crit_edge174.thread ], [ %.1104, %116 ]
  %.0.lcssa = phi ptr [ %15, %._crit_edge174 ], [ %15, %._crit_edge174.thread ], [ %.1, %116 ]
  store i16 1, ptr %.0103.lcssa, align 2
  store i16 1, ptr %.0.lcssa, align 2
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.0120.lcssa, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %.0118.lcssa, ptr %120, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @comparecost(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp slt i32 %4, %6
  %.neg.i = sext i1 %9 to i32
  %10 = add nsw i32 %.neg.i, %8
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_consistent_oldsig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %4, align 8
  %15 = tail call i64 @makeTSQuerySign(ptr noundef %7) #7
  store i8 1, ptr %13, align 1
  switch i16 %10, label %gtsquery_consistent.exit [
    i16 7, label %16
    i16 8, label %31
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not20.i = icmp eq i16 %25, 0
  %26 = and i64 %15, %14
  br i1 %.not20.i, label %29, label %27

27:                                               ; preds = %16
  %28 = icmp eq i64 %26, %15
  br label %gtsquery_consistent.exit

29:                                               ; preds = %16
  %30 = icmp ne i64 %26, 0
  br label %gtsquery_consistent.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  %41 = and i64 %15, %14
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %31
  %43 = icmp eq i64 %41, %14
  br label %gtsquery_consistent.exit

44:                                               ; preds = %31
  %45 = icmp ne i64 %41, 0
  br label %gtsquery_consistent.exit

gtsquery_consistent.exit:                         ; preds = %1, %27, %29, %42, %44
  %.0.shrunk.i = phi i1 [ %43, %42 ], [ %45, %44 ], [ %28, %27 ], [ %30, %29 ], [ false, %1 ]
  %46 = zext i1 %.0.shrunk.i to i64
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
