target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %29, i32 0, i32 15
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @gimme_tree(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.Path, ptr %41, i32 0, i32 11
  %43 = load double, ptr %42, align 8
  store double %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %45

44:                                               ; preds = %17
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @list_truncate(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %58)
  %59 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 80
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %49, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GeqoPrivateData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr @list_nth(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = call ptr @palloc(i64 noundef 16)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.Clump, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.Clump, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @merge_clump(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %49

49:                                               ; preds = %26
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %22, !llvm.loop !4

52:                                               ; preds = %22
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %95, %56
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %15, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %15, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %99

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @merge_clump(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext true)
  store ptr %94, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %61, !llvm.loop !6

99:                                               ; preds = %86
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %101

101:                                              ; preds = %99, %52
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @list_length(ptr noundef %102)
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.Clump, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_truncate(ptr noundef, i32 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @palloc(i64 noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %122, %5
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %12, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %12, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %15, align 4
  br label %126

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.Clump, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.Clump, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @desirable_join(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  br i1 %63, label %64, label %118

64:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.Clump, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.Clump, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @make_join_rel(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %114

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @bms_equal(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %88, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %17, align 8
  call void @generate_useful_gather_paths(ptr noundef %86, ptr noundef %87, i1 noundef zeroext false)
  br label %88

88:                                               ; preds = %85, %75
  %89 = load ptr, ptr %17, align 8
  call void @set_cheapest(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.Clump, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.Clump, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.Clump, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = call ptr @list_delete_nth_cell(ptr noundef %101, i32 noundef %103)
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  store ptr %105, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %112 = trunc i8 %111 to i1
  %113 = call ptr @merge_clump(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i1 noundef zeroext %112)
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %115

114:                                              ; preds = %64
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %55
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %24, !llvm.loop !9

126:                                              ; preds = %119, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %171 [
    i32 2, label %128
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.Clump, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @lappend(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %171

140:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @list_nth(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.Clump, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.Clump, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i32 5, ptr %15, align 4
  br label %159

158:                                              ; preds = %146
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %173 [
    i32 0, label %161
    i32 5, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %141, !llvm.loop !10

165:                                              ; preds = %159, %141
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @list_insert_nth(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %165, %136, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %172 = load ptr, ptr %6, align 8
  ret ptr %172

173:                                              ; preds = %159
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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

declare ptr @make_join_rel(ptr noundef, ptr noundef, ptr noundef) #2

declare void @generate_partitionwise_join_paths(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare void @generate_useful_gather_paths(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @set_cheapest(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @list_insert_nth(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @have_join_order_restriction(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !5}
