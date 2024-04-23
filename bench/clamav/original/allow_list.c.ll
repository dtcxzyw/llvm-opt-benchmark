target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.WHLST = type { %struct.regex_t, ptr }

@wfrom = dso_local global ptr null, align 8
@wto = dso_local global ptr null, align 8
@skipauth = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Cannot open allow list file '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"To:\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Out of memory loading allow list file\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to compile regex '%s' in allow list file\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot allocate memory for SkipAuthenticated file\0A\00", align 1
@authreg = dso_local global %struct.regex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to compile regex '%s' for SkipAuthenticated\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @allow_list_free() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @wfrom, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr @wfrom, align 8
  %7 = getelementptr inbounds %struct.WHLST, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @wfrom, align 8
  %10 = getelementptr inbounds %struct.WHLST, ptr %9, i32 0, i32 0
  call void @cli_regfree(ptr noundef %10)
  %11 = load ptr, ptr @wfrom, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr @wfrom, align 8
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %17, %13
  %15 = load ptr, ptr @wto, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @wto, align 8
  %19 = getelementptr inbounds %struct.WHLST, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr @wto, align 8
  %22 = getelementptr inbounds %struct.WHLST, ptr %21, i32 0, i32 0
  call void @cli_regfree(ptr noundef %22)
  %23 = load ptr, ptr @wto, align 8
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr @wto, align 8
  br label %14

25:                                               ; preds = %14
  ret void
}

declare void @cli_regfree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @allow_list_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %14)
  store i32 1, ptr %2, align 4
  br label %119

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %115, %90, %38, %16
  %18 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 2048, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %116

22:                                               ; preds = %17
  store ptr @wto, ptr %7, align 8
  %23 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %25 = load i8, ptr %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %30 = load i8, ptr %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %35 = load i8, ptr %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 33
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %22
  br label %17

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %41 = call i32 @strncasecmp(ptr noundef @.str.2, ptr noundef %40, i64 noundef 5) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  store ptr %45, ptr %8, align 8
  store ptr @wfrom, ptr %7, align 8
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %48 = call i32 @strncasecmp(ptr noundef @.str.3, ptr noundef %47, i64 noundef 3) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @strlen(ptr noundef %55) #7
  %57 = sub i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %84, %54
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 13
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %87

79:                                               ; preds = %70, %62
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %9, align 4
  br label %59

87:                                               ; preds = %78, %59
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %17

91:                                               ; preds = %87
  %92 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %92, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  call void @allow_list_free()
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  store i32 1, ptr %2, align 4
  br label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.WHLST, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.WHLST, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @cli_regcomp(ptr noundef %106, ptr noundef %107, i32 noundef 6)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %111)
  call void @allow_list_free()
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @fclose(ptr noundef %113)
  store i32 1, ptr %2, align 4
  br label %119

115:                                              ; preds = %98
  br label %17

116:                                              ; preds = %17
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @fclose(ptr noundef %117)
  store i32 0, ptr %2, align 4
  br label %119

119:                                              ; preds = %116, %110, %94, %13
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @fclose(ptr noundef) #1

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @wfrom, align 8
  store ptr %10, ptr %6, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @wto, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %24, %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WHLST, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @cli_regexec(ptr noundef %19, ptr noundef %20, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.WHLST, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %14

28:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @smtpauth_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.6, i64 noundef 5) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %232, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 5
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %24)
  store i32 1, ptr %2, align 4
  br label %250

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %192, %81, %47, %26
  %28 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 2048, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %200

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %39 = load i8, ptr %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %44 = load i8, ptr %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37, %32
  br label %27

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %75, %48
  %54 = load i32, ptr %10, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 13
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63, %56
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %53

78:                                               ; preds = %70, %53
  %79 = load i32, ptr %10, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %27

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %8, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 2048
  %93 = sext i32 %92 to i64
  %94 = call ptr @realloc(ptr noundef %90, i64 noundef %93) #9
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %98) #6
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  store i32 1, ptr %2, align 4
  br label %250

102:                                              ; preds = %88
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %4, align 8
  store i32 2048, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 2048
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store i8 94, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 40, ptr %112, align 1
  %113 = load i32, ptr %8, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, ptr %8, align 4
  store i32 2, ptr %9, align 4
  br label %115

115:                                              ; preds = %108, %102
  br label %116

116:                                              ; preds = %115, %82
  %117 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %189, %116
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %192

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 65
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %157, label %132

132:                                              ; preds = %127, %122
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 97
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %11, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 48
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 57
  br i1 %151, label %157, label %152

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 64
  br i1 %156, label %157, label %168

157:                                              ; preds = %152, %147, %137, %127
  %158 = load ptr, ptr %11, align 8
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %8, align 4
  br label %189

168:                                              ; preds = %152
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 91, ptr %172, align 1
  %173 = load ptr, ptr %11, align 8
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store i8 %174, ptr %179, align 1
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 93, ptr %184, align 1
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 3
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %8, align 4
  %188 = sub nsw i32 %187, 3
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %168, %157
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8
  br label %118

192:                                              ; preds = %118
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store i8 124, ptr %197, align 1
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %8, align 4
  br label %27

200:                                              ; preds = %27
  %201 = load i32, ptr %8, align 4
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = call ptr @realloc(ptr noundef %204, i64 noundef %207) #9
  store ptr %208, ptr %4, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @fclose(ptr noundef %212)
  store i32 1, ptr %2, align 4
  br label %250

214:                                              ; preds = %203, %200
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 41, ptr %219, align 1
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 36, ptr %223, align 1
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load ptr, ptr %4, align 8
  store ptr %229, ptr %3, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @fclose(ptr noundef %230)
  br label %232

232:                                              ; preds = %214, %1
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @cli_regcomp(ptr noundef @authreg, ptr noundef %233, i32 noundef 7)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %237)
  %239 = load ptr, ptr %4, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %242) #6
  br label %243

243:                                              ; preds = %241, %236
  store i32 1, ptr %2, align 4
  br label %250

244:                                              ; preds = %232
  %245 = load ptr, ptr %4, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %248) #6
  br label %249

249:                                              ; preds = %247, %244
  store i32 1, ptr @skipauth, align 4
  store i32 0, ptr %2, align 4
  br label %250

250:                                              ; preds = %249, %243, %210, %97, %22
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @smtpauthed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @skipauth, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @cli_regexec(ptr noundef @authreg, ptr noundef %7, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
