target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Ioa_FileSize(): The file is unavailable (absent or open).\0A\00", align 1
@Ioa_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@Ioa_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @Ioa_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ioa_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #5
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #5
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #6
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ioa_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strcpy(ptr noundef @Ioa_FileNameGenericAppend.Buffer, ptr noundef %10) #7
  store ptr @Ioa_FileNameGenericAppend.Buffer, ptr %3, align 8
  br label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strcpy(ptr noundef @Ioa_FileNameGenericAppend.Buffer, ptr noundef %13) #7
  %15 = call ptr @strrchr(ptr noundef @Ioa_FileNameGenericAppend.Buffer, i32 noundef 46) #5
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strcat(ptr noundef @Ioa_FileNameGenericAppend.Buffer, ptr noundef %20) #7
  %22 = call i64 @strlen(ptr noundef @Ioa_FileNameGenericAppend.Buffer) #5
  %23 = getelementptr inbounds i8, ptr @Ioa_FileNameGenericAppend.Buffer, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %70, %19
  %26 = load ptr, ptr %6, align 8
  %27 = icmp uge ptr %26, @Ioa_FileNameGenericAppend.Buffer
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %69, label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %69, label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63, %58, %53, %43, %33
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %6, align 8
  br label %25, !llvm.loop !4

73:                                               ; preds = %68, %25
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %73, %9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ioa_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef %2) #7
  %4 = call ptr @localtime(ptr noundef %2) #7
  %5 = call ptr @asctime(ptr noundef %4) #7
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @strcpy(ptr noundef @Ioa_TimeStamp.Buffer, ptr noundef %11) #7
  ret ptr @Ioa_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
