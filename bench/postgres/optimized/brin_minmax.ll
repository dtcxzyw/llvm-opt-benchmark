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
define dso_local noundef i64 @brin_minmax_opcinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc0(i64 noundef 280) #4
  store i16 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %6, align 2
  %7 = getelementptr i8, ptr %5, i64 32
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr i8, ptr %5, i64 24
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = sext i16 %12 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 86
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %25, i32 noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %31, align 8
  %32 = load i8, ptr %23, align 2
  %33 = trunc i8 %32 to i1
  %34 = load i16, ptr %26, align 4
  %35 = sext i16 %34 to i32
  %36 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %33, i32 noundef %35) #4
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i8 0, ptr %19, align 1
  br label %87

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %41, i16 noundef zeroext 1)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @FunctionCall2Coll(ptr noundef %42, i32 noundef %11, i64 noundef %9, i64 noundef %45) #4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 86
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %43, align 8
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  tail call void @pfree(ptr noundef %55) #4
  %.pre = load i8, ptr %49, align 2
  %.pre49 = trunc i8 %.pre to i1
  br label %56

56:                                               ; preds = %52, %48
  %.pre-phi = phi i1 [ %.pre49, %52 ], [ true, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi, i32 noundef %59) #4
  %61 = load ptr, ptr %43, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %39
  %63 = load i32, ptr %40, align 4
  %64 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %12, i32 noundef %63, i16 noundef zeroext 5)
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 @FunctionCall2Coll(ptr noundef %64, i32 noundef %11, i64 noundef %9, i64 noundef %67) #4
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %85, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 86
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  tail call void @pfree(ptr noundef %77) #4
  %.pre48 = load i8, ptr %70, align 2
  %.pre50 = trunc i8 %.pre48 to i1
  br label %78

78:                                               ; preds = %73, %69
  %.pre-phi51 = phi i1 [ %.pre50, %73 ], [ true, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %80 = load i16, ptr %79, align 4
  %81 = sext i16 %80 to i32
  %82 = tail call i64 @datumCopy(i64 noundef %9, i1 noundef zeroext %.pre-phi51, i32 noundef %81) #4
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %62
  %.1 = phi i1 [ true, %78 ], [ %47, %62 ]
  %86 = zext i1 %.1 to i64
  br label %87

87:                                               ; preds = %85, %22
  %.0 = phi i64 [ 1, %22 ], [ %86, %85 ]
  ret i64 %.0
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @minmax_get_strategy_procinfo(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i16 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %7
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
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !5

17:                                               ; preds = %14
  store i32 %2, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = zext i16 %3 to i32
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [5 x %struct.FmgrInfo], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 %7
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %.idx = mul nsw i64 %7, 104
  %37 = getelementptr i8, ptr %35, i64 92
  %38 = getelementptr i8, ptr %37, i64 %.idx
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = zext i32 %2 to i64
  %42 = sext i16 %3 to i64
  %43 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %36, i64 noundef %40, i64 noundef %41, i64 noundef %42) #4
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
define dso_local i64 @brin_minmax_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
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
  %26 = tail call i64 @FunctionCall2Coll(ptr noundef %22, i32 noundef %12, i64 noundef %25, i64 noundef %18) #4
  br label %51

27:                                               ; preds = %1
  %28 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 2)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @FunctionCall2Coll(ptr noundef %28, i32 noundef %12, i64 noundef %31, i64 noundef %18) #4
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %51, label %33

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext 4)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @FunctionCall2Coll(ptr noundef %34, i32 noundef %12, i64 noundef %37, i64 noundef %18) #4
  br label %51

39:                                               ; preds = %1, %1
  %40 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %14, i32 noundef %16, i16 noundef zeroext %20)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %12, i64 noundef %44, i64 noundef %18) #4
  br label %51

46:                                               ; preds = %1
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %47)
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %49) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.brin_minmax_consistent) #4
  unreachable

51:                                               ; preds = %27, %39, %33, %21
  %.0 = phi i64 [ %45, %39 ], [ %38, %33 ], [ 0, %27 ], [ %26, %21 ]
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i16, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = sext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef %4, i16 noundef zeroext %13, i32 noundef %21, i16 noundef zeroext 1)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @FunctionCall2Coll(ptr noundef %22, i32 noundef %12, i64 noundef %25, i64 noundef %28) #4
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %46, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 86
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  tail call void @pfree(ptr noundef %37) #4
  %.pre = load i8, ptr %31, align 2
  %.pre37 = trunc i8 %.pre to i1
  br label %38

38:                                               ; preds = %34, %30
  %.pre-phi38 = phi i1 [ %.pre37, %34 ], [ true, %30 ]
  %39 = load ptr, ptr %23, align 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = tail call i64 @datumCopy(i64 noundef %40, i1 noundef zeroext %.pre-phi38, i32 noundef %43) #4
  %45 = load ptr, ptr %26, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %1
  %47 = load i32, ptr %20, align 4
  %48 = tail call fastcc ptr @minmax_get_strategy_procinfo(ptr noundef nonnull %4, i16 noundef zeroext %13, i32 noundef %47, i16 noundef zeroext 5)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef %48, i32 noundef %12, i64 noundef %51, i64 noundef %54) #4
  %.not34 = icmp eq i64 %55, 0
  br i1 %.not34, label %75, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 86
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  tail call void @pfree(ptr noundef %64) #4
  %.pre35 = load i8, ptr %57, align 2
  %.pre36 = trunc i8 %.pre35 to i1
  br label %65

65:                                               ; preds = %60, %56
  %.pre-phi = phi i1 [ %.pre36, %60 ], [ true, %56 ]
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = tail call i64 @datumCopy(i64 noundef %68, i1 noundef zeroext %.pre-phi, i32 noundef %71) #4
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %46
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
