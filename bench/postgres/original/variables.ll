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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct._variable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct._variable, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._variable, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct._variable, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct._variable, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._variable, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %39, %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._variable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #7
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._variable, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 2, label %43
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._variable, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %16, !llvm.loop !4

43:                                               ; preds = %36, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
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
  %107 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @.str, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = call ptr @__errno_location() #8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %8, i32 noundef 0) #6
  store i64 %17, ptr %9, align 8
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

40:                                               ; preds = %30, %26, %21, %14
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @PrintVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._variable, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %33, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._variable, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._variable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._variable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %15
  %29 = load volatile i32, ptr @cancel_pressed, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %37

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._variable, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %12, !llvm.loop !8

37:                                               ; preds = %31, %12
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SetVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @valid_variable_name(ptr noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %28)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._variable, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %123, %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %128

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._variable, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #7
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %115

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @pg_strdup(ptr noundef %49)
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._variable, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._variable, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr %61(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._variable, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._variable, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call zeroext i1 %72(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  br label %77

76:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._variable, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @pg_free(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._variable, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._variable, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._variable, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._variable, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._variable, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._variable, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #6
  %108 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %108) #6
  br label %109

109:                                              ; preds = %99, %94, %89, %80
  br label %112

110:                                              ; preds = %77
  %111 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %109
  %113 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  store i1 %114, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %120

115:                                              ; preds = %37
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 2, ptr %10, align 4
  br label %120

119:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %154 [
    i32 0, label %122
    i32 2, label %128
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._variable, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %8, align 8
  br label %34, !llvm.loop !9

128:                                              ; preds = %120, %34
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @pg_strdup(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._variable, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._variable, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._variable, ptr %141, i32 0, i32 2
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct._variable, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._variable, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._variable, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct._variable, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %131, %128
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %120, %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %33, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef @.str.14, i32 noundef %26) #7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %29
  br label %13, !llvm.loop !10

34:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @SetVariableHooks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store i32 1, ptr %11, align 4
  br label %121

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @valid_variable_name(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %121

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._variable, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %74, %23
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._variable, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #7
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._variable, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._variable, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._variable, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %49(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._variable, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %39
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._variable, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 %60(ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %56
  store i32 1, ptr %11, align 4
  br label %71

66:                                               ; preds = %31
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %11, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %121 [
    i32 0, label %73
    i32 2, label %79
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._variable, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %28, !llvm.loop !11

79:                                               ; preds = %71, %28
  %80 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._variable, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._variable, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._variable, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._variable, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._variable, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._variable, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._variable, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %79
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._variable, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %104(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._variable, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %79
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._variable, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 %115(ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %111
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %71, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @VariableHasHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._variable, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %43, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._variable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #7
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._variable, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._variable, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ]
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 2, label %47
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._variable, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %12, !llvm.loop !12

47:                                               ; preds = %40, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i1, ptr %3, align 1
  ret i1 %49
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
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
