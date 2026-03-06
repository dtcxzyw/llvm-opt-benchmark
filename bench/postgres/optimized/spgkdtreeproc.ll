; ModuleID = 'bench/postgres/original/spgkdtreeproc.ll'
source_filename = "bench/postgres/original/spgkdtreeproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }

@.str = private unnamed_addr constant [42 x i8] c"allTheSame should not occur for k-d trees\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"spgkdtreeproc.c\00", align 1
@__func__.spg_kd_choose = private unnamed_addr constant [14 x i8] c"spg_kd_choose\00", align 1
@__func__.spg_kd_inner_consistent = private unnamed_addr constant [24 x i8] c"spg_kd_inner_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.spg_kd_choose) #8
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
  %21 = trunc i32 %20 to i1
  %.in.idx.i = select i1 %21, i64 0, i64 8
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
  %11 = tail call ptr @palloc(i64 noundef %10) #8
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
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
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %.pre-phi, i64 noundef 16, ptr noundef nonnull %29) #8
  %30 = load i32, ptr %4, align 8
  %31 = ashr i32 %30, 1
  %32 = load i32, ptr %26, align 8
  %33 = and i32 %32, 1
  %.not45 = icmp eq i32 %33, 0
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %11, i64 %34
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
  %44 = tail call ptr @palloc(i64 noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @palloc(i64 noundef %48) #8
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i64 %indvars.iv53, %53
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %45, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = ptrtoint ptr %55 to i64
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %61
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.spg_kd_inner_consistent) #8
  unreachable

23:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0105143 = phi i32 [ 6, %.lr.ph ], [ %.2131, %.thread ]
  %24 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %112 [
    i16 1, label %30
    i16 5, label %38
    i16 6, label %45
    i16 10, label %67
    i16 29, label %67
    i16 11, label %77
    i16 30, label %77
    i16 8, label %86
  ]

30:                                               ; preds = %23
  %31 = load i32, ptr %18, align 8
  %32 = and i32 %31, 1
  %.not112 = icmp eq i32 %32, 0
  br i1 %.not112, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %27, align 8
  %35 = fadd double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp olt double %35, %10
  %37 = and i32 %.0105143, 2
  br i1 %36, label %select.unfold, label %.thread

38:                                               ; preds = %23
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 1
  %.not111 = icmp eq i32 %40, 0
  br i1 %.not111, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load double, ptr %27, align 8
  %43 = fcmp ogt double %42, %19
  %44 = and i32 %.0105143, 4
  br i1 %43, label %select.unfold, label %.thread

45:                                               ; preds = %23
  %46 = load i32, ptr %18, align 8
  %47 = and i32 %46, 1
  %.not110 = icmp eq i32 %47, 0
  br i1 %.not110, label %57, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %27, align 8
  %50 = fadd double %49, 0x3EB0C6F7A0B5ED8D
  %51 = fcmp olt double %50, %10
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = and i32 %.0105143, 2
  br label %select.unfold

54:                                               ; preds = %48
  %55 = fcmp ogt double %49, %19
  %56 = and i32 %.0105143, 4
  br i1 %55, label %select.unfold, label %.thread

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, 0x3EB0C6F7A0B5ED8D
  %61 = fcmp olt double %60, %10
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = and i32 %.0105143, 2
  br label %select.unfold

64:                                               ; preds = %57
  %65 = fcmp ogt double %59, %19
  %66 = and i32 %.0105143, 4
  br i1 %65, label %select.unfold, label %.thread

67:                                               ; preds = %23, %23
  %68 = load i32, ptr %18, align 8
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 0x3EB0C6F7A0B5ED8D
  %75 = fcmp olt double %74, %10
  %76 = and i32 %.0105143, 2
  br i1 %75, label %select.unfold, label %.thread

77:                                               ; preds = %23, %23
  %78 = load i32, ptr %18, align 8
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %83, %19
  %85 = and i32 %.0105143, 4
  br i1 %84, label %select.unfold, label %.thread

86:                                               ; preds = %23
  %87 = load i32, ptr %18, align 8
  %88 = and i32 %87, 1
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %100, label %89

89:                                               ; preds = %86
  %90 = load double, ptr %27, align 8
  %91 = fadd double %90, 0x3EB0C6F7A0B5ED8D
  %92 = fcmp olt double %91, %10
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = and i32 %.0105143, 2
  br label %select.unfold

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %97, %19
  %99 = and i32 %.0105143, 4
  br i1 %98, label %select.unfold, label %.thread

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, 0x3EB0C6F7A0B5ED8D
  %104 = fcmp olt double %103, %10
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = and i32 %.0105143, 2
  br label %select.unfold

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %109 = load double, ptr %108, align 8
  %110 = fcmp ogt double %109, %19
  %111 = and i32 %.0105143, 4
  br i1 %110, label %select.unfold, label %.thread

112:                                              ; preds = %23
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw [72 x i8], ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %118) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.spg_kd_inner_consistent) #8
  unreachable

select.unfold:                                    ; preds = %71, %64, %95, %54, %41, %33, %107, %81, %93, %105, %52, %62
  %.2 = phi i32 [ %56, %54 ], [ %94, %93 ], [ %99, %95 ], [ %66, %64 ], [ %44, %41 ], [ %85, %81 ], [ %53, %52 ], [ %111, %107 ], [ %106, %105 ], [ %63, %62 ], [ %37, %33 ], [ %76, %71 ]
  %120 = icmp eq i32 %.2, 0
  br i1 %120, label %.thread132, label %.thread

.thread132:                                       ; preds = %select.unfold
  store i32 0, ptr %8, align 8
  br label %208

.thread:                                          ; preds = %71, %67, %64, %95, %54, %41, %38, %77, %33, %30, %107, %81, %select.unfold
  %.2131 = phi i32 [ %.2, %select.unfold ], [ %.0105143, %81 ], [ %.0105143, %107 ], [ %.0105143, %30 ], [ %.0105143, %33 ], [ %.0105143, %77 ], [ %.0105143, %38 ], [ %.0105143, %41 ], [ %.0105143, %54 ], [ %.0105143, %95 ], [ %.0105143, %64 ], [ %.0105143, %67 ], [ %.0105143, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %.preheader
  %.0105.lcssa = phi i32 [ 6, %.preheader ], [ %.2131, %.thread ]
  store i32 0, ptr %8, align 8
  %121 = tail call ptr @palloc(i64 noundef 8) #8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call ptr @palloc(i64 noundef %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr %127, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  %136 = tail call ptr @palloc(i64 noundef %135) #8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread135, label %143

.thread135:                                       ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xFFF0000000000000, ptr %141, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xFFF0000000000000, ptr %.sroa.9.16..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x7FF0000000000000, ptr %142, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x7FF0000000000000, ptr %.sroa.5.0..sroa_idx, align 8
  br label %158

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  %149 = and i32 %139, 1
  %.not114 = icmp eq i32 %149, 0
  br i1 %.not114, label %._crit_edge152, label %150

._crit_edge152:                                   ; preds = %143
  %.pre = load double, ptr %145, align 8
  %.pre153 = load double, ptr %147, align 8
  br label %158

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %10, ptr %151, align 16
  store double %10, ptr %2, align 16
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %156, ptr %157, align 8
  br label %164

158:                                              ; preds = %._crit_edge152, %.thread135
  %159 = phi double [ 0xFFF0000000000000, %.thread135 ], [ %.pre153, %._crit_edge152 ]
  %160 = phi double [ 0x7FF0000000000000, %.thread135 ], [ %.pre, %._crit_edge152 ]
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %10, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %10, ptr %163, align 8
  store double %160, ptr %2, align 16
  store double %159, ptr %161, align 16
  br label %164

164:                                              ; preds = %150, %158, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %169

169:                                              ; preds = %164, %202
  %exitcond151.not = phi i1 [ false, %164 ], [ true, %202 ]
  %indvars.iv148 = phi i64 [ 1, %164 ], [ 2, %202 ]
  %170 = trunc nuw nsw i64 %indvars.iv148 to i32
  %171 = shl nuw nsw i32 1, %170
  %172 = and i32 %171, %.0105.lcssa
  %.not115 = icmp eq i32 %172, 0
  br i1 %.not115, label %202, label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %indvars.iv148, -1
  %175 = load ptr, ptr %122, align 8
  %176 = load i32, ptr %8, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %175, i64 %177
  %179 = trunc nuw nsw i64 %174 to i32
  store i32 %179, ptr %178, align 4
  %180 = load i32, ptr %123, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %173
  %183 = load ptr, ptr %165, align 8
  %184 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %183, ptr @CurrentMemoryContext, align 8
  %185 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %174
  %186 = call ptr @box_copy(ptr noundef nonnull %185) #8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %187 = load ptr, ptr %166, align 8
  %188 = load i32, ptr %8, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %187, i64 %189
  store ptr %186, ptr %190, align 8
  %191 = ptrtoint ptr %186 to i64
  %192 = load ptr, ptr %167, align 8
  %193 = load i32, ptr %123, align 4
  %194 = call ptr @spg_key_orderbys_distances(i64 noundef %191, i1 noundef zeroext false, ptr noundef %192, i32 noundef %193) #8
  %195 = load ptr, ptr %168, align 8
  %196 = load i32, ptr %8, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %195, i64 %197
  store ptr %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %182, %173
  %200 = load i32, ptr %8, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %8, align 8
  br label %202

202:                                              ; preds = %169, %199
  br i1 %exitcond151.not, label %203, label %169, !llvm.loop !10

203:                                              ; preds = %202
  %204 = call ptr @palloc(i64 noundef 8) #8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %204, ptr %205, align 8
  store i32 1, ptr %204, align 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %.thread132, %203
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
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
