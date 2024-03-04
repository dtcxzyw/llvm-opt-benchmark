target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BANG\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unknown parse error on string: %s(%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_util_parse_range_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %111

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #4
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 33) #5
  store ptr %23, ptr %14, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i8 1, ptr %15, align 1
  %26 = load ptr, ptr %14, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44)
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %98, %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @PMIx_Argv_count(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef 45)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @PMIx_Argv_count(ptr noundef %42)
  %44 = icmp slt i32 1, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef null, i32 noundef 10) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strtol(ptr noundef %53, ptr noundef null, i32 noundef 10) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4
  br label %80

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strtol(ptr noundef %61, ptr noundef null, i32 noundef 10) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 -1, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  call void @PMIx_Argv_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef %70, ptr noundef @.str)
  %72 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %72)
  br label %102

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 10) #4
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %73, %45
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %93, %80
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %88 = load i32, ptr %11, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %87, i64 noundef 32, ptr noundef @.str.1, i32 noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %82, !llvm.loop !4

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %30, !llvm.loop !6

101:                                              ; preds = %30
  br label %102

102:                                              ; preds = %101, %66
  %103 = load i8, ptr %15, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %106, ptr noundef @.str.2)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %109) #4
  %110 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %18
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_util_get_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #4
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @PMIx_Argv_split(ptr noundef %17, i32 noundef 44)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %70, %14
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PMIx_Argv_split(ptr noundef %29, i32 noundef 45)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @PMIx_Argv_count(ptr noundef %31)
  %33 = icmp eq i32 2, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef %40, ptr noundef %43)
  br label %68

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @PMIx_Argv_count(ptr noundef %46)
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef %50, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @PMIx_Argv_append_nosize(ptr noundef %55, ptr noundef %58)
  br label %67

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %61, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %49
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %19, !llvm.loop !7

73:                                               ; preds = %19
  %74 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %74) #4
  %75 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %13
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
