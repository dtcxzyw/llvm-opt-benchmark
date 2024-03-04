target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.GeqoPrivateData = type { ptr, %struct.pg_prng_state }
%struct.pg_prng_state = type { i64, i64 }
%struct.Clump = type { ptr, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"GEQO\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @geqo_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %13, align 4
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @gimme_tree(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Path, ptr %40, i32 0, i32 10
  %42 = load double, ptr %41, align 8
  store double %42, ptr %10, align 8
  br label %44

43:                                               ; preds = %16
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PlannerInfo, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @list_truncate(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PlannerInfo, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %57)
  %58 = load double, ptr %10, align 8
  ret double %58
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gimme_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 78
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.GeqoPrivateData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @list_nth(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = call ptr @palloc(i64 noundef 16)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Clump, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Clump, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @merge_clump(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %21, !llvm.loop !5

51:                                               ; preds = %21
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  store ptr null, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %92, %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %15, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %15, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @merge_clump(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i1 noundef zeroext true)
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %59, !llvm.loop !7

96:                                               ; preds = %81
  %97 = load ptr, ptr %14, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %96, %51
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @list_length(ptr noundef %99)
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @list_nth_cell(ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Clump, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %103, %102
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare ptr @list_truncate(ptr noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @merge_clump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %113, %5
  %23 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Clump, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Clump, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @desirable_join(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %112

61:                                               ; preds = %52, %47
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Clump, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Clump, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @make_join_rel(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %111

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %16, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @bms_equal(ptr noundef %77, ptr noundef %80)
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %16, align 8
  call void @generate_useful_gather_paths(ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %82, %72
  %86 = load ptr, ptr %16, align 8
  call void @set_cheapest(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Clump, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Clump, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.Clump, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = call ptr @list_delete_nth_cell(ptr noundef %98, i32 noundef %100)
  %103 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  store ptr %102, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = call ptr @merge_clump(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i1 noundef zeroext %109)
  store ptr %110, ptr %6, align 8
  br label %157

111:                                              ; preds = %61
  br label %112

112:                                              ; preds = %111, %52
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %22, !llvm.loop !8

117:                                              ; preds = %44
  %118 = load ptr, ptr %8, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Clump, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @lappend(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %6, align 8
  br label %157

129:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @list_length(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @list_nth(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Clump, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.Clump, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %151

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %130, !llvm.loop !9

151:                                              ; preds = %146, %130
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @list_insert_nth(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %151, %125, %85
  %158 = load ptr, ptr %6, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @desirable_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @have_relevant_joinclause(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @have_join_order_restriction(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %19

18:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare ptr @make_join_rel(ptr noundef, ptr noundef, ptr noundef) #1

declare void @generate_partitionwise_join_paths(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @set_cheapest(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @have_join_order_restriction(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
