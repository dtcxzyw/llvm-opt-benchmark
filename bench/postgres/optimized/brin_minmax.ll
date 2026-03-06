; ModuleID = 'bench/postgres/original/brin_minmax.ll'
source_filename = "bench/postgres/original/brin_minmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_minmax.c\00", align 1
@__func__.brin_minmax_consistent = private unnamed_addr constant [23 x i8] c"brin_minmax_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_get_strategy_procinfo = private unnamed_addr constant [29 x i8] c"minmax_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_opcinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc0(i64 noundef 280) #3
  store i16 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @brin_minmax_add_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %12 to i64
  %16 = load i32, ptr %14, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -76
  %21 = getelementptr [100 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %42

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %28, i32 noundef %31) #3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %34, align 8
  %35 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load i16, ptr %29, align 4
  %38 = sext i16 %37 to i32
  %39 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %36, i32 noundef %38) #3
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i8 0, ptr %22, align 1
  br label %94

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %44, i16 noundef zeroext 1)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef %45, i32 noundef %11, i64 noundef %9, i64 noundef %48) #3
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %46, align 8
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  tail call void @pfree(ptr noundef %58) #3
  %.pre = load i8, ptr %52, align 2, !range !4
  %59 = trunc nuw i8 %.pre to i1
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ %59, %55 ], [ true, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %61, i32 noundef %64) #3
  %66 = load ptr, ptr %46, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %42
  %68 = load i32, ptr %43, align 4
  %69 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %68, i16 noundef zeroext 5)
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @FunctionCall2Coll(ptr noundef %69, i32 noundef %11, i64 noundef %9, i64 noundef %72) #3
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %92, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  tail call void @pfree(ptr noundef %82) #3
  %.pre48 = load i8, ptr %75, align 2, !range !4
  %83 = trunc nuw i8 %.pre48 to i1
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i1 [ %83, %78 ], [ true, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %85, i32 noundef %88) #3
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %67
  %.1 = phi i1 [ true, %84 ], [ %50, %67 ]
  %93 = zext i1 %.1 to i64
  br label %94

94:                                               ; preds = %92, %25
  %.0 = phi i64 [ 1, %25 ], [ %93, %92 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @minmax_get_strategy_procinfo(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %2
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %4 ]
  %13 = getelementptr [48 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -32
  store i32 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !6

15:                                               ; preds = %.preheader
  store i32 %2, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = zext i16 %3 to i64
  %18 = getelementptr [48 x i8], ptr %11, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -40
  %20 = getelementptr i8, ptr %18, i64 -32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %7
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr [100 x i8], ptr %35, i64 %7
  %37 = zext i32 %29 to i64
  %38 = getelementptr i8, ptr %36, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = zext i32 %2 to i64
  %42 = sext i16 %3 to i64
  %43 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef %42) #3
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %44, label %49

44:                                               ; preds = %23
  %45 = zext i16 %3 to i32
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %47 = load i32, ptr %38, align 4
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %45, i32 noundef %47, i32 noundef %2, i32 noundef %29) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.minmax_get_strategy_procinfo) #3
  unreachable

49:                                               ; preds = %23
  %50 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %43, i16 noundef signext 7) #3
  %51 = trunc i64 %50 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %43) #3
  %52 = tail call i32 @get_opcode(i32 noundef %51) #3
  %53 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %52, ptr noundef %19, ptr noundef %53) #3
  br label %54

54:                                               ; preds = %49, %16
  ret ptr %19
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %46 [
    i16 1, label %21
    i16 2, label %21
    i16 3, label %27
    i16 4, label %39
    i16 5, label %39
  ]

21:                                               ; preds = %1, %1
  %22 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @FunctionCall2Coll(ptr noundef %22, i32 noundef %12, i64 noundef %25, i64 noundef %18) #3
  br label %51

27:                                               ; preds = %1
  %28 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 2)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @FunctionCall2Coll(ptr noundef %28, i32 noundef %12, i64 noundef %31, i64 noundef %18) #3
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %51, label %33

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 4)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @FunctionCall2Coll(ptr noundef %34, i32 noundef %12, i64 noundef %37, i64 noundef %18) #3
  br label %51

39:                                               ; preds = %1, %1
  %40 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %12, i64 noundef %44, i64 noundef %18) #3
  br label %51

46:                                               ; preds = %1
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %49) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.brin_minmax_consistent) #3
  unreachable

51:                                               ; preds = %27, %39, %33, %21
  %.0 = phi i64 [ %26, %21 ], [ %38, %33 ], [ 0, %27 ], [ %45, %39 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %13 to i64
  %17 = load i32, ptr %15, align 8
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -76
  %22 = getelementptr [100 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %13, i32 noundef %24, i16 noundef zeroext 1)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @FunctionCall2Coll(ptr noundef %25, i32 noundef %12, i64 noundef %28, i64 noundef %31) #3
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %51, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void @pfree(ptr noundef %40) #3
  %.pre = load i8, ptr %34, align 2, !range !4
  %41 = trunc nuw i8 %.pre to i1
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ %41, %37 ], [ true, %33 ]
  %44 = load ptr, ptr %26, align 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = tail call i64 @datumCopy(i64 noundef %45, i1 noundef zeroext %43, i32 noundef %48) #3
  %50 = load ptr, ptr %29, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %1
  %52 = load i32, ptr %23, align 4
  %53 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %13, i32 noundef %52, i16 noundef zeroext 5)
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @FunctionCall2Coll(ptr noundef %53, i32 noundef %12, i64 noundef %56, i64 noundef %59) #3
  %.not34 = icmp eq i64 %60, 0
  br i1 %.not34, label %82, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  tail call void @pfree(ptr noundef %69) #3
  %.pre35 = load i8, ptr %62, align 2, !range !4
  %70 = trunc nuw i8 %.pre35 to i1
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i1 [ %70, %65 ], [ true, %61 ]
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = tail call i64 @datumCopy(i64 noundef %75, i1 noundef zeroext %72, i32 noundef %78) #3
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %51
  ret i64 0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
