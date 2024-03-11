target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@plugin_name = dso_local constant [28 x i8] c"Job submit partition plugin\00", align 16
@plugin_type = dso_local constant [21 x i8] c"job_submit/partition\00", align 16
@plugin_version = dso_local constant i32 1574912, align 4
@part_list = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"%s: %s: Setting partition of submitted job to %s\00", align 1
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"%s: %s: job_submit/partition: skipping partition %s due to memory limit (%lu > %lu)\00", align 1
@__func__._valid_memory = private unnamed_addr constant [14 x i8] c"_valid_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

16:                                               ; preds = %3
  %17 = load ptr, ptr @part_list, align 8
  %18 = call ptr @slurm_list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %59, %56, %38, %30, %16
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @slurm_list_next(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 46
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %19, !llvm.loop !7

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 94
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @_user_access(i32 noundef %34, i32 noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %19, !llvm.loop !7

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 42
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.part_record_t, ptr %47, i32 0, i32 42
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @_valid_memory(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %19, !llvm.loop !7

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %57, %42
  br label %19, !llvm.loop !7

60:                                               ; preds = %19
  %61 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.part_record_t, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.job_submit, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.part_record_t, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @slurm_xstrdup(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.job_descriptor, ptr %80, i32 0, i32 64
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %60
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_user_access(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.part_record_t, ptr %12, i32 0, i32 21
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = and i64 %15, 4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %60

19:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 21
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %60

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.part_record_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %60

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.part_record_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.part_record_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  br label %60

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %38, !llvm.loop !9

59:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %54, %36, %30, %19, %18
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.part_record_t, ptr %8, i32 0, i32 26
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %99

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_descriptor, ptr %14, i32 0, i32 116
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %99

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_descriptor, ptr %20, i32 0, i32 116
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -9223372036854775808
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 116
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 9223372036854775807
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 26
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 9223372036854775807
  store i64 %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 115
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 65534
  br i1 %44, label %45, label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 115
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %6, align 8
  %51 = mul i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_descriptor, ptr %52, i32 0, i32 115
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = load i64, ptr %7, align 8
  %57 = mul i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %45, %31
  br label %80

59:                                               ; preds = %25, %19
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_descriptor, ptr %60, i32 0, i32 116
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -9223372036854775808
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.part_record_t, ptr %66, i32 0, i32 26
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -9223372036854775808
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.job_descriptor, ptr %72, i32 0, i32 116
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.part_record_t, ptr %75, i32 0, i32 26
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %65, %59
  store i1 true, ptr %3, align 1
  br label %99

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.part_record_t, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__._valid_memory, ptr noundef %92, i64 noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %89, %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i1 false, ptr %3, align 1
  br label %99

98:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %97, %78, %18, %12
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
