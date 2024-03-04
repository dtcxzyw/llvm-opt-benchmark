target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"malformed-uri\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"relative-path\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@uri_reserved_path_chars = internal global ptr @.str.7, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"file://%s%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:@ \00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @prte_uri_get_scheme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @strdup(ptr noundef %6) #5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #6
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @prte_filename_to_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 1, ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %118

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %118

24:                                               ; preds = %17
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr @uri_reserved_path_chars, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr @uri_reserved_path_chars, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call ptr @strchr(ptr noundef %32, i32 noundef %37) #6
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %40, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %25, !llvm.loop !4

47:                                               ; preds = %25
  %48 = load i64, ptr %11, align 8
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @strlen(ptr noundef %51) #6
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  store ptr %56, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %57

57:                                               ; preds = %102, %50
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = sub i64 %60, 1
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %57
  store i64 0, ptr %9, align 8
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr @uri_reserved_path_chars, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = sub i64 %67, 1
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr @uri_reserved_path_chars, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 92, ptr %85, align 1
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %92

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %9, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8
  br label %64, !llvm.loop !6

92:                                               ; preds = %82, %64
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %92
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %57, !llvm.loop !7

105:                                              ; preds = %57
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1
  br label %112

109:                                              ; preds = %47
  %110 = load ptr, ptr %4, align 8
  %111 = call noalias ptr @strdup(ptr noundef %110) #5
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.4, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %116) #5
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %112, %20, %14
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @prte_filename_from_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @strdup(ptr noundef %10) #5
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #6
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #5
  store ptr null, ptr %3, align 8
  br label %69

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.5, i64 noundef 3) #6
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #5
  store ptr %35, ptr %8, align 8
  br label %66

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.6, i64 noundef 2) #6
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %41)
  br label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 47) #6
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %50)
  br label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #5
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %9, align 8
  store i8 47, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #5
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %60, %49
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %67) #5
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %66, %20
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
