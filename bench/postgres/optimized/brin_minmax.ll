; ModuleID = 'bench/postgres/original/brin_minmax.ll'
source_filename = "bench/postgres/original/brin_minmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"brin_minmax.c\00", align 1
@__func__.brin_minmax_consistent = private unnamed_addr constant [23 x i8] c"brin_minmax_consistent\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_get_strategy_procinfo = private unnamed_addr constant [29 x i8] c"minmax_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_opcinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc0(i64 noundef 280) #4
  store i16 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %6, align 2
  %7 = getelementptr i8, ptr %5, i64 32
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr i8, ptr %5, i64 24
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_add_value(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = sext i16 %12 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %41, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %18, i64 86
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %26, i32 noundef %29) #4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %30, ptr %32, align 8
  %33 = load i8, ptr %23, align 2
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = load i16, ptr %27, align 4
  %37 = sext i16 %36 to i32
  %38 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %35, i32 noundef %37) #4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  store i8 0, ptr %19, align 1
  br label %91

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %18, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %43, i16 noundef zeroext 1)
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %44, i32 noundef %11, i64 noundef %9, i64 noundef %47) #4
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %18, i64 86
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  %.not48 = icmp eq i8 %53, 0
  br i1 %.not48, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %45, align 8
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  tail call void @pfree(ptr noundef %57) #4
  %.pre = load i8, ptr %51, align 2
  %.pre52 = and i8 %.pre, 1
  %58 = icmp ne i8 %.pre52, 0
  br label %59

59:                                               ; preds = %54, %50
  %.pre-phi = phi i1 [ %58, %54 ], [ true, %50 ]
  %60 = getelementptr inbounds i8, ptr %18, i64 72
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi, i32 noundef %62) #4
  %64 = load ptr, ptr %45, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %41
  %66 = load i32, ptr %42, align 4
  %67 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %66, i16 noundef zeroext 5)
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %67, i32 noundef %11, i64 noundef %9, i64 noundef %70) #4
  %.not50 = icmp eq i64 %71, 0
  br i1 %.not50, label %89, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %18, i64 86
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %.not49 = icmp eq i8 %75, 0
  br i1 %.not49, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  tail call void @pfree(ptr noundef %80) #4
  %.pre51 = load i8, ptr %73, align 2
  %.pre53 = and i8 %.pre51, 1
  %81 = icmp ne i8 %.pre53, 0
  br label %82

82:                                               ; preds = %76, %72
  %.pre-phi54 = phi i1 [ %81, %76 ], [ true, %72 ]
  %83 = getelementptr inbounds i8, ptr %18, i64 72
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi54, i32 noundef %85) #4
  %87 = load ptr, ptr %45, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %65
  %.1 = phi i1 [ true, %82 ], [ %49, %65 ]
  %90 = zext i1 %.1 to i64
  br label %91

91:                                               ; preds = %89, %22
  %.0 = phi i64 [ 1, %22 ], [ %90, %89 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @minmax_get_strategy_procinfo(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %2
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = add nsw i64 %indvars.iv, -1
  %16 = getelementptr [5 x %struct.FmgrInfo], ptr %13, i64 0, i64 %15, i32 1
  store i32 0, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !5

17:                                               ; preds = %14
  store i32 %2, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = zext i16 %3 to i32
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [5 x %struct.FmgrInfo], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %7
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = zext i32 %33 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %7, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = zext i32 %2 to i64
  %42 = sext i16 %3 to i64
  %43 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef %42) #4
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %44, label %48

44:                                               ; preds = %27
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %38, align 4
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %46, i32 noundef %2, i32 noundef %33) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.minmax_get_strategy_procinfo) #4
  unreachable

48:                                               ; preds = %27
  %49 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef nonnull %43, i16 noundef signext 7) #4
  %50 = trunc i64 %49 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %43) #4
  %51 = tail call i32 @get_opcode(i32 noundef %50) #4
  %52 = load ptr, ptr %0, align 8
  tail call void @fmgr_info_cxt(i32 noundef %51, ptr noundef %23, ptr noundef %52) #4
  br label %53

53:                                               ; preds = %48, %18
  ret ptr %23
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 6
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %40 [
    i16 1, label %21
    i16 2, label %21
    i16 3, label %25
    i16 4, label %35
    i16 5, label %35
  ]

21:                                               ; preds = %1, %1
  %22 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %.sink.split

25:                                               ; preds = %1
  %26 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 2)
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %26, i32 noundef %12, i64 noundef %29, i64 noundef %18) #4
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %47, label %31

31:                                               ; preds = %25
  %32 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 4)
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  br label %.sink.split

35:                                               ; preds = %1, %1
  %36 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  br label %.sink.split

40:                                               ; preds = %1
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %41)
  %42 = load i16, ptr %19, align 2
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %43) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.brin_minmax_consistent) #4
  unreachable

.sink.split:                                      ; preds = %21, %31, %35
  %.sink41 = phi ptr [ %39, %35 ], [ %34, %31 ], [ %24, %21 ]
  %.sink = phi ptr [ %36, %35 ], [ %32, %31 ], [ %22, %21 ]
  %45 = load i64, ptr %.sink41, align 8
  %46 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %.sink, i32 noundef %12, i64 noundef %45, i64 noundef %18) #4
  br label %47

47:                                               ; preds = %.sink.split, %25
  %.0 = phi i64 [ 0, %25 ], [ %46, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_minmax_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = sext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %13, i32 noundef %21, i16 noundef zeroext 1)
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %22, i32 noundef %12, i64 noundef %25, i64 noundef %28) #4
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %47, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %19, i64 86
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  tail call void @pfree(ptr noundef %37) #4
  %.pre = load i8, ptr %31, align 2
  %.pre39 = and i8 %.pre, 1
  %38 = icmp ne i8 %.pre39, 0
  br label %39

39:                                               ; preds = %34, %30
  %.pre-phi40 = phi i1 [ %38, %34 ], [ true, %30 ]
  %40 = load ptr, ptr %23, align 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 72
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = tail call i64 @datumCopy(i64 noundef %41, i1 noundef zeroext %.pre-phi40, i32 noundef %44) #4
  %46 = load ptr, ptr %26, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %1
  %48 = load i32, ptr %20, align 4
  %49 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %13, i32 noundef %48, i16 noundef zeroext 5)
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %49, i32 noundef %12, i64 noundef %52, i64 noundef %55) #4
  %.not35 = icmp eq i64 %56, 0
  br i1 %.not35, label %77, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %19, i64 86
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 1
  %.not36 = icmp eq i8 %60, 0
  br i1 %.not36, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  tail call void @pfree(ptr noundef %65) #4
  %.pre37 = load i8, ptr %58, align 2
  %.pre38 = and i8 %.pre37, 1
  %66 = icmp ne i8 %.pre38, 0
  br label %67

67:                                               ; preds = %61, %57
  %.pre-phi = phi i1 [ %66, %61 ], [ true, %57 ]
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 72
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = tail call i64 @datumCopy(i64 noundef %70, i1 noundef zeroext %.pre-phi, i32 noundef %73) #4
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %47
  ret i64 0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
