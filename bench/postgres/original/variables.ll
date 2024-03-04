target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._variable = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"unrecognized value \22%s\22 for \22%s\22: Boolean expected\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"invalid value \22%s\22 for \22%s\22: integer expected\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s = '%s'\0A\00", align 1
@cancel_pressed = external global i32, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid variable name: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"unrecognized value \22%s\22 for \22%s\22\0AAvailable values are: %s.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateVariableSpace() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._variable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._variable, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._variable, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._variable, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct._variable, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._variable, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %35, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._variable, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #5
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._variable, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %40

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._variable, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !5

39:                                               ; preds = %33, %15
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %26, %10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @pg_strncasecmp(ptr noundef %18, ptr noundef @.str.1, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  store i8 1, ptr %23, align 1
  br label %106

24:                                               ; preds = %17, %12
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @pg_strncasecmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store i8 0, ptr %33, align 1
  br label %105

34:                                               ; preds = %27, %24
  %35 = load i64, ptr %7, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @pg_strncasecmp(ptr noundef %38, ptr noundef @.str.3, i64 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store i8 1, ptr %43, align 1
  br label %104

44:                                               ; preds = %37, %34
  %45 = load i64, ptr %7, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @pg_strncasecmp(ptr noundef %48, ptr noundef @.str.4, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  store i8 0, ptr %53, align 1
  br label %103

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i64 [ %59, %58 ], [ 2, %60 ]
  %63 = call i32 @pg_strncasecmp(ptr noundef %55, ptr noundef @.str.5, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  store i8 1, ptr %66, align 1
  br label %102

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  br label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i64 [ %72, %71 ], [ 2, %73 ]
  %76 = call i32 @pg_strncasecmp(ptr noundef %68, ptr noundef @.str.6, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  store i8 0, ptr %79, align 1
  br label %101

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @pg_strcasecmp(ptr noundef %81, ptr noundef @.str.7)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  store i8 1, ptr %85, align 1
  br label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef @.str.8)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  store i8 0, ptr %91, align 1
  br label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %92
  store i8 0, ptr %8, align 1
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102, %52
  br label %104

104:                                              ; preds = %103, %42
  br label %105

105:                                              ; preds = %104, %32
  br label %106

106:                                              ; preds = %105, %22
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  ret i1 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @.str, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = call ptr @__errno_location() #6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 0) #7
  store i64 %16, ptr %9, align 8
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %4, align 1
  br label %46

39:                                               ; preds = %29, %25, %20, %13
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @PrintVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._variable, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %32, %7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._variable, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._variable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._variable, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %14
  %28 = load volatile i32, ptr @cancel_pressed, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._variable, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %11, !llvm.loop !7

36:                                               ; preds = %30, %11, %6
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SetVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store i1 false, ptr %4, align 1
  br label %150

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @valid_variable_name(ptr noundef %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %150

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %150

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._variable, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %119, %28
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %124

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._variable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #5
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._variable, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._variable, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr %60(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._variable, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._variable, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call zeroext i1 %71(ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  br label %76

75:                                               ; preds = %63
  store i8 1, ptr %12, align 1
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._variable, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @pg_free(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._variable, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._variable, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._variable, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._variable, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._variable, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._variable, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #7
  %107 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %98, %93, %88, %79
  br label %111

109:                                              ; preds = %76
  %110 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %108
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %4, align 1
  br label %150

114:                                              ; preds = %36
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %124

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._variable, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %33, !llvm.loop !8

124:                                              ; preds = %117, %33
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @pg_strdup(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._variable, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @pg_strdup(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._variable, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._variable, ptr %137, i32 0, i32 2
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._variable, ptr %139, i32 0, i32 3
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._variable, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._variable, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._variable, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %127, %124
  store i1 true, ptr %4, align 1
  br label %150

150:                                              ; preds = %149, %111, %26, %25, %18
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef @.str.14, i32 noundef %25) #5
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %34

32:                                               ; preds = %28
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %31, %10
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @SetVariableHooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  br label %116

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @valid_variable_name(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %116

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._variable, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %70, %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._variable, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #5
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._variable, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._variable, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._variable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %48(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._variable, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %38
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._variable, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 %59(ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %55
  br label %116

65:                                               ; preds = %30
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %75

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._variable, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  br label %27, !llvm.loop !10

75:                                               ; preds = %68, %27
  %76 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._variable, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._variable, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._variable, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._variable, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._variable, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._variable, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._variable, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %75
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._variable, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %100(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._variable, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %75
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._variable, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 %111(ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %107, %64, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @VariableHasHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._variable, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %39, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._variable, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #5
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._variable, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._variable, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  store i1 %33, ptr %3, align 1
  br label %44

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %43

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._variable, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %11, !llvm.loop !11

43:                                               ; preds = %37, %11
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SetVariableBool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef %6, ptr noundef @.str.5)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DeleteVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @PsqlVarEnumError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
