target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_lrzip = type { ptr, i32, i32 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_lrzip\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Using external lrzip program for lrzip compression\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lzo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zpaq\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lrzip -q\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" -b\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" -g\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" -n\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" -z\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" -L \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_lrzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__archive_write_allocate_filter(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %52

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %52

22:                                               ; preds = %16
  %23 = call ptr @__archive_write_program_allocate(ptr noundef @.str.2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.write_lrzip, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.write_lrzip, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 10
  store ptr @.str.2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 11
  store i32 10, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write_filter, ptr %41, i32 0, i32 4
  store ptr @archive_write_lrzip_open, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write_filter, ptr %43, i32 0, i32 3
  store ptr @archive_write_lrzip_options, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write_filter, ptr %45, i32 0, i32 5
  store ptr @archive_write_lrzip_write, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write_filter, ptr %47, i32 0, i32 7
  store ptr @archive_write_lrzip_close, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write_filter, ptr %49, i32 0, i32 8
  store ptr @archive_write_lrzip_free, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef -1, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %52

52:                                               ; preds = %33, %30, %20, %14
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @__archive_write_program_allocate(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = call ptr @archive_strncat(ptr noundef %4, ptr noundef @.str.11, i64 noundef 8)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.write_lrzip, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %30 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
    i32 4, label %26
    i32 5, label %28
  ]

19:                                               ; preds = %13
  br label %30

20:                                               ; preds = %13
  %21 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.12)
  br label %30

22:                                               ; preds = %13
  %23 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.13)
  br label %30

24:                                               ; preds = %13
  %25 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.14)
  br label %30

26:                                               ; preds = %13
  %27 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.15)
  br label %30

28:                                               ; preds = %13
  %29 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20, %19, %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.write_lrzip, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.17)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.write_lrzip, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 48, %39
  %41 = trunc i32 %40 to i8
  %42 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext %41)
  br label %43

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.write_lrzip, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @__archive_write_program_open(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  call void @archive_string_free(ptr noundef %4)
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -20, ptr %4, align 4
  br label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.5) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.write_lrzip, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 4
  br label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.6) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.write_lrzip, ptr %31, i32 0, i32 2
  store i32 2, ptr %32, align 4
  br label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.7) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.write_lrzip, ptr %38, i32 0, i32 2
  store i32 3, ptr %39, align 4
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.8) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.write_lrzip, ptr %45, i32 0, i32 2
  store i32 4, ptr %46, align 4
  br label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.write_lrzip, ptr %52, i32 0, i32 2
  store i32 5, ptr %53, align 4
  br label %55

54:                                               ; preds = %47
  store i32 -20, ptr %4, align 4
  br label %97

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %97

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.10) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 49
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74, %68, %65
  store i32 -20, ptr %4, align 4
  br label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.write_lrzip, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  store i32 0, ptr %4, align 4
  br label %97

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  store i32 -20, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %87, %86, %60, %54, %18
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.write_lrzip, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.write_lrzip, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.write_lrzip, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @__archive_write_program_free(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) #1

declare i32 @__archive_write_program_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
