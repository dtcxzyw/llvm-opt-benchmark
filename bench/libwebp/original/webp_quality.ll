target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"webp_quality [-h][-quiet] webp_files...\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"Not a WebP file, or not a lossy WebP file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Estimated quality factor: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %91, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %94

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %90

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.1) #4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.2) #4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39, %31
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %99

50:                                               ; No predecessors!
  br label %89

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @ImgIoUtilReadFile(ptr noundef %57, ptr noundef %10, ptr noundef %11)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %94

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i32 @VP8EstimateQuality(ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.5) #5
  store i32 0, ptr %8, align 4
  br label %87

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %81)
  br label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #5
  br label %89

89:                                               ; preds = %87, %50
  br label %90

90:                                               ; preds = %89, %30
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %13, !llvm.loop !5

94:                                               ; preds = %61, %20
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 0, i32 1
  store i32 %98, ptr %3, align 4
  br label %99

99:                                               ; preds = %95, %49
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8EstimateQuality(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
