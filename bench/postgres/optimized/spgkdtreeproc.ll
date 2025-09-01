; ModuleID = 'bench/postgres/original/spgkdtreeproc.ll'
source_filename = "bench/postgres/original/spgkdtreeproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortedPoint = type { ptr, i32 }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"allTheSame should not occur for k-d trees\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"spgkdtreeproc.c\00", align 1
@__func__.spg_kd_choose = private unnamed_addr constant [14 x i8] c"spg_kd_choose\00", align 1
@__func__.spg_kd_inner_consistent = private unnamed_addr constant [24 x i8] c"spg_kd_inner_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_kd_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 701, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_kd_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.spg_kd_choose) #9
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load double, ptr %17, align 8
  store i32 1, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  %.in.idx.i = select i1 %.not, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %13, i64 %.in.idx.i
  %22 = load double, ptr %.in.i, align 8
  %23 = fcmp ule double %18, %22
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %27, align 8
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_kd_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call ptr @palloc(i64 noundef %10) #9
  %12 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %12 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.SortedPoint, ptr %11, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %24, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, ptr @y_cmp, ptr @x_cmp
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull %29) #9
  %30 = load i32, ptr %4, align 8
  %31 = ashr i32 %30, 1
  %32 = load i32, ptr %26, align 8
  %33 = and i32 %32, 1
  %.not45 = icmp eq i32 %33, 0
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %struct.SortedPoint, ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.in.idx = select i1 %.not45, i64 8, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %36, i64 %.in.idx
  %37 = load i64, ptr %.in, align 8
  store i8 1, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %4, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr @palloc(i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @palloc(i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %4, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %._crit_edge
  %53 = sext i32 %31 to i64
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv53 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next54, %.lr.ph49 ]
  %54 = getelementptr inbounds nuw %struct.SortedPoint, ptr %11, i64 %indvars.iv53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i64 %indvars.iv53, %53
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %45, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = ptrtoint ptr %55 to i64
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  store i64 %63, ptr %65, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %66 = load i32, ptr %4, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next54, %67
  br i1 %68, label %.lr.ph49, label %._crit_edge50, !llvm.loop !8

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge
  ret i64 0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @x_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %4, %6
  %8 = fcmp ogt double %4, %6
  %9 = select i1 %8, i32 1, i32 -1
  %.0 = select i1 %7, i32 0, i32 %9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @y_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %5, %8
  %10 = fcmp ogt double %5, %8
  %11 = select i1 %10, i32 1, i32 -1
  %.0 = select i1 %9, i32 0, i32 %11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_kd_inner_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x %struct.BOX], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %23

20:                                               ; preds = %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.spg_kd_inner_consistent) #9
  unreachable

23:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0105143 = phi i32 [ 6, %.lr.ph ], [ %.2131, %.thread ]
  %24 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %17, i64 %indvars.iv, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %17, i64 %indvars.iv, i32 2
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %111 [
    i16 1, label %29
    i16 5, label %37
    i16 6, label %44
    i16 10, label %66
    i16 29, label %66
    i16 11, label %76
    i16 30, label %76
    i16 8, label %85
  ]

29:                                               ; preds = %23
  %30 = load i32, ptr %18, align 8
  %31 = and i32 %30, 1
  %.not112 = icmp eq i32 %31, 0
  br i1 %.not112, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %26, align 8
  %34 = fadd double %33, 0x3EB0C6F7A0B5ED8D
  %35 = fcmp olt double %34, %10
  %36 = and i32 %.0105143, 2
  br i1 %35, label %select.unfold, label %.thread

37:                                               ; preds = %23
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 1
  %.not111 = icmp eq i32 %39, 0
  br i1 %.not111, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %26, align 8
  %42 = fcmp ogt double %41, %19
  %43 = and i32 %.0105143, 4
  br i1 %42, label %select.unfold, label %.thread

44:                                               ; preds = %23
  %45 = load i32, ptr %18, align 8
  %46 = and i32 %45, 1
  %.not110 = icmp eq i32 %46, 0
  br i1 %.not110, label %56, label %47

47:                                               ; preds = %44
  %48 = load double, ptr %26, align 8
  %49 = fadd double %48, 0x3EB0C6F7A0B5ED8D
  %50 = fcmp olt double %49, %10
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = and i32 %.0105143, 2
  br label %select.unfold

53:                                               ; preds = %47
  %54 = fcmp ogt double %48, %19
  %55 = and i32 %.0105143, 4
  br i1 %54, label %select.unfold, label %.thread

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 0x3EB0C6F7A0B5ED8D
  %60 = fcmp olt double %59, %10
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = and i32 %.0105143, 2
  br label %select.unfold

63:                                               ; preds = %56
  %64 = fcmp ogt double %58, %19
  %65 = and i32 %.0105143, 4
  br i1 %64, label %select.unfold, label %.thread

66:                                               ; preds = %23, %23
  %67 = load i32, ptr %18, align 8
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 0x3EB0C6F7A0B5ED8D
  %74 = fcmp olt double %73, %10
  %75 = and i32 %.0105143, 2
  br i1 %74, label %select.unfold, label %.thread

76:                                               ; preds = %23, %23
  %77 = load i32, ptr %18, align 8
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, %19
  %84 = and i32 %.0105143, 4
  br i1 %83, label %select.unfold, label %.thread

85:                                               ; preds = %23
  %86 = load i32, ptr %18, align 8
  %87 = and i32 %86, 1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %99, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %26, align 8
  %90 = fadd double %89, 0x3EB0C6F7A0B5ED8D
  %91 = fcmp olt double %90, %10
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = and i32 %.0105143, 2
  br label %select.unfold

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, %19
  %98 = and i32 %.0105143, 4
  br i1 %97, label %select.unfold, label %.thread

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, 0x3EB0C6F7A0B5ED8D
  %103 = fcmp olt double %102, %10
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = and i32 %.0105143, 2
  br label %select.unfold

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %108, %19
  %110 = and i32 %.0105143, 4
  br i1 %109, label %select.unfold, label %.thread

111:                                              ; preds = %23
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %113, i64 %indvars.iv, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %116) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.spg_kd_inner_consistent) #9
  unreachable

select.unfold:                                    ; preds = %106, %94, %80, %70, %63, %53, %40, %32, %92, %104, %51, %61
  %.2 = phi i32 [ %52, %51 ], [ %62, %61 ], [ %93, %92 ], [ %105, %104 ], [ %36, %32 ], [ %43, %40 ], [ %55, %53 ], [ %65, %63 ], [ %75, %70 ], [ %84, %80 ], [ %98, %94 ], [ %110, %106 ]
  %118 = icmp eq i32 %.2, 0
  br i1 %118, label %.thread132, label %.thread

.thread132:                                       ; preds = %select.unfold
  store i32 0, ptr %8, align 8
  br label %206

.thread:                                          ; preds = %106, %94, %80, %70, %63, %53, %40, %32, %76, %66, %37, %29, %select.unfold
  %.2131 = phi i32 [ %.2, %select.unfold ], [ %.0105143, %29 ], [ %.0105143, %37 ], [ %.0105143, %66 ], [ %.0105143, %76 ], [ %.0105143, %32 ], [ %.0105143, %40 ], [ %.0105143, %53 ], [ %.0105143, %63 ], [ %.0105143, %70 ], [ %.0105143, %80 ], [ %.0105143, %94 ], [ %.0105143, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %.preheader
  %.0105.lcssa = phi i32 [ 6, %.preheader ], [ %.2131, %.thread ]
  store i32 0, ptr %8, align 8
  %119 = tail call ptr @palloc(i64 noundef 8) #9
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = tail call ptr @palloc(i64 noundef %128) #9
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %125, align 8
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = tail call ptr @palloc(i64 noundef %133) #9
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread135, label %141

.thread135:                                       ; preds = %124
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xFFF0000000000000, ptr %139, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xFFF0000000000000, ptr %.sroa.9.16..sroa_idx, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x7FF0000000000000, ptr %140, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x7FF0000000000000, ptr %.sroa.5.0..sroa_idx, align 8
  br label %156

141:                                              ; preds = %124
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %147 = and i32 %137, 1
  %.not114 = icmp eq i32 %147, 0
  br i1 %.not114, label %._crit_edge152, label %148

._crit_edge152:                                   ; preds = %141
  %.pre = load double, ptr %143, align 8
  %.pre153 = load double, ptr %145, align 8
  br label %156

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %10, ptr %149, align 16
  store double %10, ptr %2, align 16
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %154, ptr %155, align 8
  br label %162

156:                                              ; preds = %._crit_edge152, %.thread135
  %157 = phi double [ 0xFFF0000000000000, %.thread135 ], [ %.pre153, %._crit_edge152 ]
  %158 = phi double [ 0x7FF0000000000000, %.thread135 ], [ %.pre, %._crit_edge152 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %10, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %10, ptr %161, align 8
  store double %158, ptr %2, align 16
  store double %157, ptr %159, align 16
  br label %162

162:                                              ; preds = %148, %156, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %167

167:                                              ; preds = %162, %200
  %exitcond151.not = phi i1 [ false, %162 ], [ true, %200 ]
  %indvars.iv148 = phi i64 [ 1, %162 ], [ 2, %200 ]
  %168 = trunc nuw nsw i64 %indvars.iv148 to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %.0105.lcssa
  %.not115 = icmp eq i32 %170, 0
  br i1 %.not115, label %200, label %171

171:                                              ; preds = %167
  %172 = add nsw i64 %indvars.iv148, -1
  %173 = load ptr, ptr %120, align 8
  %174 = load i32, ptr %8, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = trunc nuw nsw i64 %172 to i32
  store i32 %177, ptr %176, align 4
  %178 = load i32, ptr %121, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %171
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %181, ptr @CurrentMemoryContext, align 8
  %183 = getelementptr inbounds nuw %struct.BOX, ptr %2, i64 %172
  %184 = call ptr @box_copy(ptr noundef nonnull %183) #9
  store ptr %182, ptr @CurrentMemoryContext, align 8
  %185 = load ptr, ptr %164, align 8
  %186 = load i32, ptr %8, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %184, ptr %188, align 8
  %189 = ptrtoint ptr %184 to i64
  %190 = load ptr, ptr %165, align 8
  %191 = load i32, ptr %121, align 4
  %192 = call ptr @spg_key_orderbys_distances(i64 noundef %189, i1 noundef zeroext false, ptr noundef %190, i32 noundef %191) #9
  %193 = load ptr, ptr %166, align 8
  %194 = load i32, ptr %8, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %180, %171
  %198 = load i32, ptr %8, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %167, %197
  br i1 %exitcond151.not, label %201, label %167, !llvm.loop !10

201:                                              ; preds = %200
  %202 = call ptr @palloc(i64 noundef 8) #9
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %202, ptr %203, align 8
  store i32 1, ptr %202, align 4
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %.thread132, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @box_copy(ptr noundef) local_unnamed_addr #3

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

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
