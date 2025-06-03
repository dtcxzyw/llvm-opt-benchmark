; ModuleID = 'bench/postgres/original/brin_minmax.ll'
source_filename = "bench/postgres/original/brin_minmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  %5 = tail call ptr @palloc0(i64 noundef 280) #4
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
  %13 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #4
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
  %21 = getelementptr %struct.FormData_pg_attribute, ptr %20, i64 %15
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
  %32 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %28, i32 noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %34, align 8
  %35 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load i16, ptr %29, align 4
  %38 = sext i16 %37 to i32
  %39 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %36, i32 noundef %38) #4
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i8 0, ptr %22, align 1
  br label %90

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %44, i16 noundef zeroext 1)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %45, i32 noundef %11, i64 noundef %9, i64 noundef %48) #4
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %46, align 8
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  tail call void @pfree(ptr noundef %58) #4
  %.pre = load i8, ptr %52, align 2, !range !4
  %.pre49 = trunc nuw i8 %.pre to i1
  br label %59

59:                                               ; preds = %55, %51
  %.pre-phi = phi i1 [ %.pre49, %55 ], [ true, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi, i32 noundef %62) #4
  %64 = load ptr, ptr %46, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %42
  %66 = load i32, ptr %43, align 4
  %67 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %66, i16 noundef zeroext 5)
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %67, i32 noundef %11, i64 noundef %9, i64 noundef %70) #4
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %88, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  tail call void @pfree(ptr noundef %80) #4
  %.pre48 = load i8, ptr %73, align 2, !range !4
  %.pre50 = trunc nuw i8 %.pre48 to i1
  br label %81

81:                                               ; preds = %76, %72
  %.pre-phi51 = phi i1 [ %.pre50, %76 ], [ true, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi51, i32 noundef %84) #4
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %65
  %.1 = phi i1 [ true, %81 ], [ %50, %65 ]
  %89 = zext i1 %.1 to i64
  br label %90

90:                                               ; preds = %88, %25
  %.0 = phi i64 [ 1, %25 ], [ %89, %88 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @minmax_get_strategy_procinfo(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %2
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr i8, ptr %11, i64 -32
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = mul nuw nsw i64 %indvars.iv, 48
  %16 = getelementptr i8, ptr %13, i64 %15
  store i32 0, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !6

17:                                               ; preds = %14
  store i32 %2, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = zext i16 %3 to i32
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %7
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = zext i32 %33 to i64
  %.idx = mul nsw i64 %7, 100
  %41 = getelementptr i8, ptr %39, i64 92
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = zext i32 %2 to i64
  %46 = sext i16 %3 to i64
  %47 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %40, i64 noundef %44, i64 noundef %45, i64 noundef %46) #4
  %.not35 = icmp eq ptr %47, null
  br i1 %.not35, label %48, label %52

48:                                               ; preds = %27
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %42, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %50, i32 noundef %2, i32 noundef %33) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.minmax_get_strategy_procinfo) #4
  unreachable

52:                                               ; preds = %27
  %53 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %47, i16 noundef signext 7) #4
  %54 = trunc i64 %53 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %47) #4
  %55 = tail call i32 @get_opcode(i32 noundef %54) #4
  %56 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %55, ptr noundef nonnull %23, ptr noundef %56) #4
  br label %57

57:                                               ; preds = %52, %18
  ret ptr %23
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
  %26 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %22, i32 noundef %12, i64 noundef %25, i64 noundef %18) #4
  br label %51

27:                                               ; preds = %1
  %28 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 2)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %12, i64 noundef %31, i64 noundef %18) #4
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %51, label %33

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 4)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %34, i32 noundef %12, i64 noundef %37, i64 noundef %18) #4
  br label %51

39:                                               ; preds = %1, %1
  %40 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %40, i32 noundef %12, i64 noundef %44, i64 noundef %18) #4
  br label %51

46:                                               ; preds = %1
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %47)
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %49) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.brin_minmax_consistent) #4
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
  %22 = getelementptr %struct.FormData_pg_attribute, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %13, i32 noundef %24, i16 noundef zeroext 1)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %12, i64 noundef %28, i64 noundef %31) #4
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %49, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  tail call void @pfree(ptr noundef %40) #4
  %.pre = load i8, ptr %34, align 2, !range !4
  %.pre37 = trunc nuw i8 %.pre to i1
  br label %41

41:                                               ; preds = %37, %33
  %.pre-phi38 = phi i1 [ %.pre37, %37 ], [ true, %33 ]
  %42 = load ptr, ptr %26, align 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = tail call i64 @datumCopy(i64 noundef %43, i1 noundef zeroext %.pre-phi38, i32 noundef %46) #4
  %48 = load ptr, ptr %29, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %1
  %50 = load i32, ptr %23, align 4
  %51 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %13, i32 noundef %50, i16 noundef zeroext 5)
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %51, i32 noundef %12, i64 noundef %54, i64 noundef %57) #4
  %.not34 = icmp eq i64 %58, 0
  br i1 %.not34, label %78, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  tail call void @pfree(ptr noundef %67) #4
  %.pre35 = load i8, ptr %60, align 2, !range !4
  %.pre36 = trunc nuw i8 %.pre35 to i1
  br label %68

68:                                               ; preds = %63, %59
  %.pre-phi = phi i1 [ %.pre36, %63 ], [ true, %59 ]
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = tail call i64 @datumCopy(i64 noundef %71, i1 noundef zeroext %.pre-phi, i32 noundef %74) #4
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %49
  ret i64 0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
