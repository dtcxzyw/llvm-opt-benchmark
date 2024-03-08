target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_cmdline = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_cmdline_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @get_argument(ptr noundef %5, ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -25, ptr %8, align 4
  br label %88

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -25, ptr %8, align 4
  br label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cmdline_set_path(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %88

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @strrchr(ptr noundef %34, i32 noundef 47) #6
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @cmdline_add_arg(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %88

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %86, %51
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @get_argument(ptr noundef %5, ptr noundef %56)
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -25, ptr %8, align 4
  br label %88

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %87

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %87

78:                                               ; preds = %72, %65
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @cmdline_add_arg(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %88

86:                                               ; preds = %78
  br label %55

87:                                               ; preds = %77, %64
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %85, %60, %50, %31, %23, %18
  call void @archive_string_free(ptr noundef %5)
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @get_argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %11, !llvm.loop !5

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %87, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %88

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 92
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = call ptr @archive_strappend_char(ptr noundef %51, i8 noundef signext %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %6, align 8
  br label %61

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  br label %88

61:                                               ; preds = %50
  br label %87

62:                                               ; preds = %39
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @extract_quotation(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i64 -25, ptr %3, align 8
  br label %94

74:                                               ; preds = %67
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %6, align 8
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = call ptr @archive_strappend_char(ptr noundef %79, i8 noundef signext %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %78, %74
  br label %87

87:                                               ; preds = %86, %61
  br label %27, !llvm.loop !7

88:                                               ; preds = %58, %37
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %88, %73
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @cmdline_set_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_cmdline, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = add i64 %11, 1
  %13 = call ptr @realloc(ptr noundef %9, i64 noundef %12) #7
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_cmdline, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_cmdline, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmdline_add_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_cmdline, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -25, ptr %3, align 4
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_cmdline, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_cmdline, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @realloc(ptr noundef %15, i64 noundef %21) #7
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  br label %61

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_cmdline, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_cmdline, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_cmdline, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  store ptr %31, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_cmdline, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_cmdline, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  store i32 -30, ptr %3, align 4
  br label %61

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.archive_cmdline, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_cmdline, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr null, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %51, %50, %25, %11
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_cmdline_allocate() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_cmdline_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_cmdline, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_cmdline, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.archive_cmdline, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.archive_cmdline, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %15, !llvm.loop !8

35:                                               ; preds = %15
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.archive_cmdline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %39, %1
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i64 @extract_quotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %51, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 92
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = call ptr @archive_strappend_char(ptr noundef %25, i8 noundef signext %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %51

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = call ptr @archive_strappend_char(ptr noundef %43, i8 noundef signext %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %35
  br label %9, !llvm.loop !9

52:                                               ; preds = %41, %9
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 -25, ptr %3, align 8
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %58, %57
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
