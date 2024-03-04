target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %29, %22
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %75, %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %10, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.RestrictInfo, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i8 1, ptr %7, align 1
  br label %79

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %40, !llvm.loop !5

79:                                               ; preds = %73, %62
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.RelOptInfo, ptr %83, i32 0, i32 49
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.RelOptInfo, ptr %88, i32 0, i32 49
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %92, %87, %82, %79
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  ret i1 %100
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

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare zeroext i1 @have_relevant_eclass_joinclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_join_clause_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @restriction_is_always_true(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %74

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @restriction_is_always_false(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RestrictInfo, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RestrictInfo, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RestrictInfo, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RestrictInfo, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RestrictInfo, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RestrictInfo, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.RestrictInfo, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @make_restrictinfo(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %27, i1 noundef zeroext %31, i1 noundef zeroext %35, i1 noundef zeroext %39, i32 noundef 0, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RestrictInfo, ptr %51, i32 0, i32 18
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %18, %14
  store i32 -1, ptr %7, align 4
  br label %54

54:                                               ; preds = %66, %65, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @bms_next_member(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @find_base_rel_ignore_join(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %54, !llvm.loop !7

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @lappend(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 48
  store ptr %71, ptr %73, align 8
  br label %54, !llvm.loop !7

74:                                               ; preds = %54, %13
  ret void
}

declare zeroext i1 @restriction_is_always_true(ptr noundef, ptr noundef) #1

declare zeroext i1 @restriction_is_always_false(ptr noundef, ptr noundef) #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %20, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @bms_next_member(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @find_base_rel_ignore_join(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %9, !llvm.loop !8

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @list_delete_ptr(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 48
  store ptr %26, ptr %28, align 8
  br label %9, !llvm.loop !8

29:                                               ; preds = %9
  ret void
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #1

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
