; ModuleID = 'bench/postgres/original/tsquery_gist.ll'
source_filename = "bench/postgres/original/tsquery_gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @makeTSQuerySign(ptr noundef %11) #8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 26
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
define dso_local range(i64 0, 2) i64 @gtsquery_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %4, align 8
  %15 = tail call i64 @makeTSQuerySign(ptr noundef %7) #8
  store i8 1, ptr %13, align 1
  switch i16 %10, label %46 [
    i16 7, label %16
    i16 8, label %31
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not24 = icmp eq i16 %25, 0
  %26 = and i64 %15, %14
  br i1 %.not24, label %29, label %27

27:                                               ; preds = %16
  %28 = icmp eq i64 %26, %15
  br label %46

29:                                               ; preds = %16
  %30 = icmp ne i64 %26, 0
  br label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
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
  %.0.shrunk = phi i1 [ %45, %44 ], [ %28, %27 ], [ %30, %29 ], [ %43, %42 ], [ false, %1 ]
  %47 = zext i1 %.0.shrunk to i64
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @gtsquery_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %1
  %.09.lcssa = phi i64 [ 0, %1 ], [ %13, %10 ]
  %14 = inttoptr i64 %6 to ptr
  store i32 8, ptr %14, align 4
  ret i64 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @gtsquery_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %3, %5
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %8, align 1
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @gtsquery_penalty(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %13, !llvm.loop !8

hemdist.exit:                                     ; preds = %13
  %18 = inttoptr i64 %11 to ptr
  %19 = sitofp i32 %17 to float
  store float %19, ptr %18, align 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %4, align 8
  %9 = add i32 %8, 65534
  %10 = and i32 %9, 65535
  %11 = shl nuw nsw i32 %10, 1
  %12 = add nuw nsw i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @palloc(i64 noundef %13) #8
  store ptr %14, ptr %7, align 8
  %15 = tail call ptr @palloc(i64 noundef %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8
  %19 = icmp samesign ugt i32 %10, 1
  br i1 %19, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  %21 = trunc i32 %9 to i16
  br label %.lr.ph

.loopexit:                                        ; preds = %hemdist.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph167
  %indvars.iv = phi i64 [ 1, %.lr.ph167 ], [ %indvars.iv.next, %.loopexit ]
  %.0105166 = phi i16 [ 0, %.lr.ph167 ], [ %.2, %.loopexit ]
  %.0107165 = phi i16 [ 0, %.lr.ph167 ], [ %.2109, %.loopexit ]
  %.0113163 = phi i32 [ -1, %.lr.ph167 ], [ %.2115, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = trunc nuw i64 %indvars.iv.next to i16
  %25 = trunc nuw i64 %indvars.iv to i16
  br label %26

26:                                               ; preds = %.lr.ph, %hemdist.exit
  %.1106160 = phi i16 [ %.0105166, %.lr.ph ], [ %.2, %hemdist.exit ]
  %.1108159 = phi i16 [ %.0107165, %.lr.ph ], [ %.2109, %hemdist.exit ]
  %.1114158 = phi i32 [ %.0113163, %.lr.ph ], [ %.2115, %hemdist.exit ]
  %.0116157 = phi i16 [ %24, %.lr.ph ], [ %37, %hemdist.exit ]
  %27 = zext i16 %.0116157 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %27
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
  br i1 %exitcond.not.i.i, label %hemdist.exit, label %31, !llvm.loop !8

hemdist.exit:                                     ; preds = %31
  %36 = icmp sgt i32 %35, %.1114158
  %.2115 = tail call i32 @llvm.smax.i32(i32 %35, i32 %.1114158)
  %.2109 = select i1 %36, i16 %25, i16 %.1108159
  %.2 = select i1 %36, i16 %.0116157, i16 %.1106160
  %37 = add i16 %.0116157, 1
  %.not130 = icmp ugt i16 %37, %21
  br i1 %.not130, label %.loopexit, label %26, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0107.lcssa = phi i16 [ 0, %1 ], [ %.2109, %.loopexit ]
  %.0105.lcssa = phi i16 [ 0, %1 ], [ %.2, %.loopexit ]
  %38 = icmp eq i16 %.0107.lcssa, 0
  %39 = icmp eq i16 %.0105.lcssa, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond, i16 1, i16 %.0107.lcssa
  %spec.select131 = select i1 %or.cond, i16 2, i16 %.0105.lcssa
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = zext i16 %spec.select to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = zext i16 %spec.select131 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = trunc i32 %8 to i16
  %48 = add i16 %47, -1
  %49 = zext i16 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @palloc(i64 noundef %50) #8
  %.not170 = icmp eq i16 %48, 0
  br i1 %.not170, label %._crit_edge174.thread, label %.lr.ph173.preheader

._crit_edge174.thread:                            ; preds = %._crit_edge
  tail call void @pg_qsort(ptr noundef %51, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @comparecost) #8
  br label %._crit_edge182

.lr.ph173.preheader:                              ; preds = %._crit_edge
  %umax = tail call i16 @llvm.umax.i16(i16 %47, i16 2)
  %wide.trip.count197 = zext i16 %umax to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %hemdist.exit141
  %indvars.iv194 = phi i64 [ 1, %.lr.ph173.preheader ], [ %indvars.iv.next195, %hemdist.exit141 ]
  %52 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv194
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = trunc nuw i64 %indvars.iv194 to i16
  store i16 %54, ptr %53, align 4
  %55 = load i64, ptr %42, align 8
  %56 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv194
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
  br i1 %exitcond.not.i.i135, label %hemdist.exit136, label %59, !llvm.loop !8

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
  br i1 %exitcond.not.i.i140, label %hemdist.exit141, label %66, !llvm.loop !8

hemdist.exit141:                                  ; preds = %66
  %71 = sub i32 %63, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 false)
  %73 = getelementptr i8, ptr %52, i64 -4
  store i32 %72, ptr %73, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198 = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198, label %._crit_edge174, label %.lr.ph173, !llvm.loop !11

._crit_edge174:                                   ; preds = %hemdist.exit141
  tail call void @pg_qsort(ptr noundef nonnull %51, i64 noundef %49, i64 noundef 8, ptr noundef nonnull @comparecost) #8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge174, %124
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %124 ], [ 0, %._crit_edge174 ]
  %.0179 = phi ptr [ %.1, %124 ], [ %15, %._crit_edge174 ]
  %.0103178 = phi ptr [ %.1104, %124 ], [ %14, %._crit_edge174 ]
  %.0118176 = phi i64 [ %.1119, %124 ], [ %46, %._crit_edge174 ]
  %.0120175 = phi i64 [ %.1121, %124 ], [ %43, %._crit_edge174 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv199
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, %spec.select
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph181
  %78 = getelementptr inbounds nuw i8, ptr %.0103178, i64 2
  store i16 %spec.select, ptr %.0103178, align 2
  %79 = load i32, ptr %18, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 8
  br label %124

81:                                               ; preds = %.lr.ph181
  %82 = icmp eq i16 %75, %spec.select131
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0179, i64 2
  store i16 %spec.select131, ptr %.0179, align 2
  %85 = load i32, ptr %17, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 8
  br label %124

87:                                               ; preds = %81
  %88 = zext i16 %75 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, %.0120175
  br label %92

92:                                               ; preds = %92, %87
  %indvars.iv.i.i142 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i144, %92 ]
  %.067.i.i143 = phi i32 [ 0, %87 ], [ %96, %92 ]
  %93 = lshr i64 %91, %indvars.iv.i.i142
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 1
  %96 = add i32 %95, %.067.i.i143
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 64
  br i1 %exitcond.not.i.i145, label %hemdist.exit146, label %92, !llvm.loop !8

hemdist.exit146:                                  ; preds = %92
  %97 = xor i64 %90, %.0118176
  br label %98

98:                                               ; preds = %98, %hemdist.exit146
  %indvars.iv.i.i147 = phi i64 [ 0, %hemdist.exit146 ], [ %indvars.iv.next.i.i149, %98 ]
  %.067.i.i148 = phi i32 [ 0, %hemdist.exit146 ], [ %102, %98 ]
  %99 = lshr i64 %97, %indvars.iv.i.i147
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = add i32 %101, %.067.i.i148
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 64
  br i1 %exitcond.not.i.i150, label %hemdist.exit151, label %98, !llvm.loop !8

hemdist.exit151:                                  ; preds = %98
  %103 = sitofp i32 %96 to double
  %104 = sitofp i32 %102 to double
  %105 = load i32, ptr %18, align 8
  %106 = load i32, ptr %17, align 8
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %107
  %109 = mul i32 %108, %107
  %110 = sitofp i32 %109 to double
  %111 = fneg double %110
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 5.000000e-02, double %104)
  %113 = fcmp ogt double %112, %103
  br i1 %113, label %114, label %119

114:                                              ; preds = %hemdist.exit151
  %115 = or i64 %90, %.0120175
  %116 = getelementptr inbounds nuw i8, ptr %.0103178, i64 2
  store i16 %75, ptr %.0103178, align 2
  %117 = load i32, ptr %18, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %18, align 8
  br label %124

119:                                              ; preds = %hemdist.exit151
  %120 = or i64 %90, %.0118176
  %121 = getelementptr inbounds nuw i8, ptr %.0179, i64 2
  store i16 %75, ptr %.0179, align 2
  %122 = load i32, ptr %17, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 8
  br label %124

124:                                              ; preds = %114, %119, %83, %77
  %.1121 = phi i64 [ %.0120175, %77 ], [ %.0120175, %83 ], [ %115, %114 ], [ %.0120175, %119 ]
  %.1119 = phi i64 [ %.0118176, %77 ], [ %.0118176, %83 ], [ %.0118176, %114 ], [ %120, %119 ]
  %.1104 = phi ptr [ %78, %77 ], [ %.0103178, %83 ], [ %116, %114 ], [ %.0103178, %119 ]
  %.1 = phi ptr [ %.0179, %77 ], [ %84, %83 ], [ %.0179, %114 ], [ %121, %119 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %49
  br i1 %exitcond203.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !12

._crit_edge182:                                   ; preds = %124, %._crit_edge174.thread
  %.0120.lcssa = phi i64 [ %43, %._crit_edge174.thread ], [ %.1121, %124 ]
  %.0118.lcssa = phi i64 [ %46, %._crit_edge174.thread ], [ %.1119, %124 ]
  %.0103.lcssa = phi ptr [ %14, %._crit_edge174.thread ], [ %.1104, %124 ]
  %.0.lcssa = phi ptr [ %15, %._crit_edge174.thread ], [ %.1, %124 ]
  store i16 1, ptr %.0103.lcssa, align 2
  store i16 1, ptr %.0.lcssa, align 2
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0120.lcssa, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.0118.lcssa, ptr %126, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @comparecost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gtsquery_consistent_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %4, align 8
  %15 = tail call i64 @makeTSQuerySign(ptr noundef %7) #8
  store i8 1, ptr %13, align 1
  switch i16 %10, label %gtsquery_consistent.exit [
    i16 7, label %16
    i16 8, label %31
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not24.i = icmp eq i16 %25, 0
  %26 = and i64 %15, %14
  br i1 %.not24.i, label %29, label %27

27:                                               ; preds = %16
  %28 = icmp eq i64 %26, %15
  br label %gtsquery_consistent.exit

29:                                               ; preds = %16
  %30 = icmp ne i64 %26, 0
  br label %gtsquery_consistent.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
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
  %.0.shrunk.i = phi i1 [ %45, %44 ], [ %28, %27 ], [ %30, %29 ], [ %43, %42 ], [ false, %1 ]
  %46 = zext i1 %.0.shrunk.i to i64
  ret i64 %46
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
