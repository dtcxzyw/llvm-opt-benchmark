target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"highm1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tres_freq_verify_cmdline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str, ptr noundef %5) #4
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %47, %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #5
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @_valid_gpu_freq(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %8, align 4
  br label %49

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %49

47:                                               ; preds = %45
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %5) #4
  store ptr %48, ptr %7, align 8
  br label %23, !llvm.loop !6

49:                                               ; preds = %46, %44, %31, %23
  call void @slurm_xfree(ptr noundef %6)
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %49, %17
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_valid_gpu_freq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 -1, ptr %2, align 4
  br label %62

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.2, ptr noundef %5) #4
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %58, %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #5
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_test_val(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %36, %31
  br label %54

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.4) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = call i32 @_test_val(ptr noundef %50)
  store i32 %51, ptr %8, align 4
  br label %53

52:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.2, ptr noundef %5) #4
  store ptr %59, ptr %7, align 8
  br label %23, !llvm.loop !8

60:                                               ; preds = %57, %23
  call void @slurm_xfree(ptr noundef %6)
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %17
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_test_val(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %64

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef %4, i32 noundef 10) #4
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 9223372036854775807
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33, %28
  store i32 -1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %36
  br label %62

44:                                               ; preds = %22, %16
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.5) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.6) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.7) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.8) #5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %56, %52, %48, %44
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %15
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
