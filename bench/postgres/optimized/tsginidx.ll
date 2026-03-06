; ModuleID = 'bench/postgres/original/tsginidx.ll'
source_filename = "bench/postgres/original/tsginidx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinChkVal = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"gin_extract_tsvector requires three arguments\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsginidx.c\00", align 1
@__func__.gin_extract_tsvector_2args = private unnamed_addr constant [27 x i8] c"gin_extract_tsvector_2args\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"gin_extract_tsquery requires seven arguments\00", align 1
@__func__.gin_extract_tsquery_5args = private unnamed_addr constant [26 x i8] c"gin_extract_tsquery_5args\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"gin_tsquery_consistent requires eight arguments\00", align 1
@__func__.gin_tsquery_consistent_6args = private unnamed_addr constant [29 x i8] c"gin_tsquery_consistent_6args\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @gin_cmp_tslexeme(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #5
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = icmp eq i8 %10, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load i8, ptr %13, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %17
  %32 = phi i32 [ %22, %17 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not33 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = select i1 %.not33, ptr %37, ptr %36
  %39 = icmp eq i8 %33, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i8, ptr %36, align 1
  %42 = add i8 %41, -1
  %or.cond38 = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond38, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not33, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %40
  %55 = phi i32 [ %45, %40 ], [ %49, %47 ], [ %53, %50 ]
  %56 = tail call i32 @tsCompareString(ptr noundef nonnull %15, i32 noundef %32, ptr noundef nonnull %38, i32 noundef %55, i1 noundef zeroext false) #5
  %57 = load i64, ptr %2, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not34 = icmp eq ptr %5, %58
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %60

60:                                               ; preds = %54, %59
  %61 = load i64, ptr %6, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not35 = icmp eq ptr %9, %62
  br i1 %.not35, label %64, label %63

63:                                               ; preds = %60
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %64

64:                                               ; preds = %63, %60
  %65 = sext i32 %56 to i64
  ret i64 %65
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @gin_cmp_prefix(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #5
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = icmp eq i8 %10, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load i8, ptr %13, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %17
  %32 = phi i32 [ %22, %17 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not34 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = select i1 %.not34, ptr %37, ptr %36
  %39 = icmp eq i8 %33, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i8, ptr %36, align 1
  %42 = add i8 %41, -1
  %or.cond39 = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond39, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %40
  %55 = phi i32 [ %45, %40 ], [ %49, %47 ], [ %53, %50 ]
  %56 = tail call i32 @tsCompareString(ptr noundef nonnull %15, i32 noundef %32, ptr noundef nonnull %38, i32 noundef %55, i1 noundef zeroext true) #5
  %57 = load i64, ptr %2, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not35 = icmp eq ptr %5, %58
  br i1 %.not35, label %60, label %59

59:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %60

60:                                               ; preds = %54, %59
  %61 = load i64, ptr %6, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not36 = icmp eq ptr %9, %62
  br i1 %.not36, label %64, label %63

63:                                               ; preds = %60
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %64

64:                                               ; preds = %63, %60
  %65 = icmp slt i32 %56, 0
  %spec.store.select = select i1 %65, i32 1, i32 %56
  %66 = sext i32 %spec.store.select to i64
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @palloc(i64 noundef %15) #5
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %19 = phi i32 [ %32, %.lr.ph ], [ %17, %12 ]
  %.02127 = phi ptr [ %31, %.lr.ph ], [ %13, %12 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %13, i64 %20
  %22 = load i32, ptr %.02127, align 4
  %23 = lshr i32 %22, 12
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = lshr i32 %22, 1
  %27 = and i32 %26, 2047
  %28 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %25, i32 noundef %27) #5
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02127, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %16, %12 ], [ %16, %.lr.ph ]
  %35 = load i64, ptr %2, align 8
  %36 = inttoptr i64 %35 to ptr
  %.not = icmp eq ptr %5, %36
  br i1 %.not, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = ptrtoint ptr %.0 to i64
  ret i64 %39
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  store i32 0, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %1
  %20 = inttoptr i64 %15 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = tail call zeroext i1 @tsquery_requires_match(ptr noundef nonnull %21) #5
  %. = select i1 %22, i32 0, i32 2
  store i32 %., ptr %20, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05357 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  %28 = zext i1 %27 to i32
  %spec.select = add i32 %.05357, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.053.lcssa = phi i32 [ 0, %19 ], [ %spec.select, %.lr.ph ]
  store i32 %.053.lcssa, ptr %7, align 4
  %29 = sext i32 %.053.lcssa to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @palloc(i64 noundef %30) #5
  %32 = tail call ptr @palloc(i64 noundef %29) #5
  store ptr %32, ptr %10, align 8
  %33 = tail call ptr @palloc(i64 noundef %30) #5
  store ptr %33, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr @palloc0(i64 noundef %36) #5
  %38 = load i32, ptr %16, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %._crit_edge, %65
  %40 = phi i32 [ %66, %65 ], [ %38, %._crit_edge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %65 ], [ 0, %._crit_edge ]
  %.259 = phi i32 [ %.3, %65 ], [ 0, %._crit_edge ]
  %41 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv64
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %.lr.ph62
  %45 = sext i32 %40 to i64
  %46 = mul nsw i64 %45, 12
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = and i32 %49, 4095
  %54 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %52, i32 noundef %53) #5
  %55 = ptrtoint ptr %54 to i64
  %56 = sext i32 %.259 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %31, i64 %56
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %59 = load i8, ptr %58, align 2, !range !7, !noundef !8
  %60 = getelementptr inbounds i8, ptr %32, i64 %56
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %56
  store ptr %37, ptr %62, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv64
  store i32 %.259, ptr %63, align 4
  %64 = add i32 %.259, 1
  %.pre = load i32, ptr %16, align 4
  br label %65

65:                                               ; preds = %.lr.ph62, %44
  %66 = phi i32 [ %.pre, %44 ], [ %40, %.lr.ph62 ]
  %.3 = phi i32 [ %64, %44 ], [ %.259, %.lr.ph62 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next65, %67
  br i1 %68, label %.lr.ph62, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %65, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %31, %._crit_edge ], [ %31, %65 ]
  %69 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, %69
  br i1 %.not, label %71, label %70

70:                                               ; preds = %.loopexit
  tail call void @pfree(ptr noundef nonnull %4) #5
  br label %71

71:                                               ; preds = %70, %.loopexit
  %72 = ptrtoint ptr %.0 to i64
  ret i64 %72
}

declare zeroext i1 @tsquery_requires_match(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gin_tsquery_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GinChkVal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = inttoptr i64 %9 to ptr
  %18 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call i32 @TS_execute_ternary(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_gin) #5
  switch i32 %23, label %26 [
    i32 2, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  store i8 1, ptr %12, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %.1 = phi i64 [ 0, %16 ], [ 1, %25 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %26, %1
  %.0 = phi i64 [ %.1, %26 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @TS_execute_ternary(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -128, 128) i32 @checkcondition_gin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne ptr %2, null
  %or.cond = or i1 %23, %22
  %spec.select = select i1 %or.cond, i8 2, i8 1
  br label %24

24:                                               ; preds = %19, %3
  %.0 = phi i8 [ %17, %3 ], [ %spec.select, %19 ]
  %25 = sext i8 %.0 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -128, 128) i64 @gin_tsquery_triconsistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GinChkVal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call i32 @TS_execute_ternary(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_gin) #5
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %sext = shl i64 %21, 56
  %22 = ashr exact i64 %sext, 56
  br label %23

23:                                               ; preds = %9, %1
  %.0 = phi i64 [ %22, %9 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsvector_2args(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %3 = load i16, ptr %2, align 2
  %4 = icmp slt i16 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.gin_extract_tsvector_2args) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #5
  %24 = load i32, ptr %16, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %19 ]
  %26 = phi i32 [ %39, %.lr.ph.i ], [ %24, %19 ]
  %.02127.i = phi ptr [ %38, %.lr.ph.i ], [ %20, %19 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %20, i64 %27
  %29 = load i32, ptr %.02127.i, align 4
  %30 = lshr i32 %29, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = lshr i32 %29, 1
  %34 = and i32 %33, 2047
  %35 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %32, i32 noundef %34) #5
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i, %19, %8
  %.0.i = phi ptr [ null, %8 ], [ %23, %19 ], [ %23, %.lr.ph.i ]
  %42 = load i64, ptr %9, align 8
  %43 = inttoptr i64 %42 to ptr
  %.not.i = icmp eq ptr %12, %43
  br i1 %.not.i, label %gin_extract_tsvector.exit, label %44

44:                                               ; preds = %.loopexit.i
  tail call void @pfree(ptr noundef nonnull %12) #5
  br label %gin_extract_tsvector.exit

gin_extract_tsvector.exit:                        ; preds = %.loopexit.i, %44
  %45 = ptrtoint ptr %.0.i to i64
  ret i64 %45
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery_5args(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %3 = load i16, ptr %2, align 2
  %4 = icmp slt i16 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.gin_extract_tsquery_5args) #5
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @gin_extract_tsquery(ptr noundef nonnull %0)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gin_tsquery_consistent_6args(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GinChkVal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i16, ptr %3, align 2
  %5 = icmp slt i16 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.gin_tsquery_consistent_6args) #5
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %gin_tsquery_consistent.exit

23:                                               ; preds = %9
  %24 = inttoptr i64 %16 to ptr
  %25 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %29, align 8
  %30 = call i32 @TS_execute_ternary(ptr noundef nonnull %26, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_gin) #5
  switch i32 %30, label %33 [
    i32 2, label %32
    i32 1, label %31
  ]

31:                                               ; preds = %23
  br label %33

32:                                               ; preds = %23
  store i8 1, ptr %19, align 1
  br label %33

33:                                               ; preds = %32, %31, %23
  %.1.i = phi i64 [ 0, %23 ], [ 1, %32 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gin_tsquery_consistent.exit

gin_tsquery_consistent.exit:                      ; preds = %9, %33
  %.0.i = phi i64 [ %.1.i, %33 ], [ 0, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_tsquery_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gin_extract_tsquery(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gin_tsquery_consistent_oldsig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GinChkVal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %gin_tsquery_consistent.exit

16:                                               ; preds = %1
  %17 = inttoptr i64 %9 to ptr
  %18 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call i32 @TS_execute_ternary(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @checkcondition_gin) #5
  switch i32 %23, label %26 [
    i32 2, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  store i8 1, ptr %12, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %.1.i = phi i64 [ 0, %16 ], [ 1, %25 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gin_tsquery_consistent.exit

gin_tsquery_consistent.exit:                      ; preds = %1, %26
  %.0.i = phi i64 [ %.1.i, %26 ], [ 0, %1 ]
  ret i64 %.0.i
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
