target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opal_environ_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %80

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @opal_argv_copy(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @opal_argv_copy(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %80

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %75, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #4
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @opal_setenv(ptr noundef %48, ptr noundef null, i1 noundef zeroext false, ptr noundef %7)
  br label %74

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #5
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i32 @opal_setenv(ptr noundef %69, ptr noundef %71, i1 noundef zeroext false, ptr noundef %7)
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #5
  br label %74

74:                                               ; preds = %50, %43
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %27, !llvm.loop !4

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %24, %16, %15
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare noalias ptr @opal_argv_copy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  store ptr @.str, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %18)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -2, ptr %5, align 4
  br label %117

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -5, ptr %5, align 4
  br label %117

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @opal_argv_append(ptr noundef %10, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40) #5
  store i32 0, ptr %5, align 4
  br label %117

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @environ, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = call i32 @setenv(ptr noundef %48, ptr noundef %49, i32 noundef %52) #5
  %54 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %54) #5
  store i32 0, ptr %5, align 4
  br label %117

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %61) #5
  store i32 -2, ptr %5, align 4
  br label %117

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = call i64 @strlen(ptr noundef %63) #4
  store i64 %64, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %105, %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i32 @strncmp(ptr noundef %79, ptr noundef %80, i64 noundef %81) #4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %73
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #5
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #5
  store i32 0, ptr %5, align 4
  br label %117

101:                                              ; preds = %84
  %102 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %102) #5
  %103 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %103) #5
  store i32 -14, ptr %5, align 4
  br label %117

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %65, !llvm.loop !6

108:                                              ; preds = %65
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @opal_argv_count(ptr noundef %110)
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @opal_argv_append(ptr noundef %10, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %115) #5
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #5
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %108, %101, %87, %60, %47, %36, %31, %27
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @opal_argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_unsetenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %89

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  br label %89

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #4
  store i64 %22, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %81, %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @strncmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %81

43:                                               ; preds = %31
  %44 = load ptr, ptr @environ, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %77, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %56, !llvm.loop !7

80:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  br label %84

81:                                               ; preds = %42
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %23, !llvm.loop !8

84:                                               ; preds = %80, %23
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #5
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 0, i32 -13
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %84, %19, %13
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @opal_tmp_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.3) #5
  store ptr %2, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.4) #5
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = call ptr @getenv(ptr noundef @.str.5) #5
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.6, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @opal_home_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.7) #5
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
