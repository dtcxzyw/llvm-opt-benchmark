target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@pmix_prm_slurm_module = global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @get_remaining_time }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"squeue -h -j %s -o %%L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @get_remaining_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 -1, ptr %11, align 4
  %12 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1366, ptr %2, align 4
  br label %104

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %16)
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -29, ptr %2, align 4
  br label %104

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @popen(ptr noundef %21, ptr noundef @.str.3)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %26) #3
  store i32 -67, ptr %2, align 4
  br label %104

27:                                               ; preds = %20
  %28 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 256, ptr noundef %29)
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pclose(ptr noundef %34)
  store i32 -68, ptr %2, align 4
  br label %104

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #3
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @pclose(ptr noundef %38)
  %40 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %41 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef 58)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @PMIx_Argv_count(ptr noundef %42)
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 1, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, 2
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef null, i32 noundef 10) #3
  %61 = mul nsw i64 60, %60
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, %61
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %36
  %67 = load i64, ptr %10, align 8
  %68 = icmp ult i64 2, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %10, align 8
  %72 = sub i64 %71, 3
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef null, i32 noundef 10) #3
  %76 = mul nsw i64 3600, %75
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %69, %66
  %82 = load i64, ptr %10, align 8
  %83 = icmp ult i64 3, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %10, align 8
  %87 = sub i64 %86, 4
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 10) #3
  %91 = mul nsw i64 86400, %90
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, %91
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %84, %81
  %97 = load i64, ptr %10, align 8
  %98 = icmp ult i64 4, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %101)
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %3, align 8
  store i32 %102, ptr %103, align 4
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %100, %32, %25, %19, %14
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
