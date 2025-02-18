target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %81, %37
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %10, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %10, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %12, align 4
  br label %85

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @bms_overlap(ptr noundef %71, ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %78

77:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %42, !llvm.loop !4

85:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 49
  %92 = load i8, ptr %91, align 8, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %95, i32 0, i32 49
  %97 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %99, %94, %89, %86
  %106 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @have_relevant_eclass_joinclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @add_join_clause_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @restriction_is_always_true(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @restriction_is_always_false(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @make_restrictinfo(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %32, i1 noundef zeroext %36, i1 noundef zeroext %40, i1 noundef zeroext %44, i32 noundef 0, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 18
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 29
  store i32 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %61

61:                                               ; preds = %20, %16
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %84, %82, %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @bms_next_member(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @find_base_rel_ignore_join(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %8, align 4
  br label %82, !llvm.loop !8

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %80, i32 0, i32 48
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 2, label %62
  ]

84:                                               ; preds = %82
  br label %62, !llvm.loop !8

85:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86, %82
  unreachable
}

declare zeroext i1 @restriction_is_always_true(ptr noundef, ptr noundef) #4

declare zeroext i1 @restriction_is_always_false(ptr noundef, ptr noundef) #4

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #4

declare i32 @bms_next_member(ptr noundef, i32 noundef) #4

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %30, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @bms_next_member(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @find_base_rel_ignore_join(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %30, !llvm.loop !9

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @list_delete_ptr(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 48
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 2, label %10
  ]

32:                                               ; preds = %30
  br label %10, !llvm.loop !9

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

34:                                               ; preds = %30
  unreachable
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
