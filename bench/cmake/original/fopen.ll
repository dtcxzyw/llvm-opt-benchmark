target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%s.tmp\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [41 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 23, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str)
  %19 = load ptr, ptr %8, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %82

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fileno(ptr noundef %26) #4
  %28 = call i32 @fstat64(i32 noundef %27, ptr noundef %13) #4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %24
  store i32 0, ptr %5, align 4
  br label %94

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %43 = call i32 @Curl_rand_alnum(ptr noundef %41, ptr noundef %42, i64 noundef 41)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %82

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @dirslash(ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %55 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %15, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 27, ptr %10, align 4
  br label %82

62:                                               ; preds = %58
  store i32 23, ptr %10, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = or i32 384, %65
  %67 = call i32 (ptr, i32, ...) @open64(ptr noundef %63, i32 noundef 193, i32 noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %82

71:                                               ; preds = %62
  %72 = load i32, ptr %14, align 4
  %73 = call noalias ptr @fdopen(i32 noundef %72, ptr noundef @.str) #4
  %74 = load ptr, ptr %8, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  store ptr %80, ptr %81, align 8
  store i32 0, ptr %5, align 4
  br label %94

82:                                               ; preds = %78, %70, %61, %46, %23
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @unlink(ptr noundef %88) #4
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr @Curl_cfree, align 8
  %92 = load ptr, ptr %12, align 8
  call void %91(ptr noundef %92)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %79, %35
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dirslash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @Curl_dyn_init(ptr noundef %5, i64 noundef 8000000)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %16, %13
  %26 = phi i1 [ false, %13 ], [ %24, %16 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %4, align 8
  br label %13, !llvm.loop !5

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ false, %31 ], [ %41, %34 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %4, align 8
  br label %31, !llvm.loop !7

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call i32 @Curl_dyn_addn(ptr noundef %5, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  br label %63

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call i32 @Curl_dyn_addn(ptr noundef %5, ptr noundef @.str.2, i64 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  br label %63

61:                                               ; preds = %57, %54
  %62 = call ptr @Curl_dyn_ptr(ptr noundef %5)
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %60, %53
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
