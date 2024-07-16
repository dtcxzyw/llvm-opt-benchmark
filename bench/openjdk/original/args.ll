target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JLI_List_ = type { ptr, i64, i64 }
%struct.__ctx_args = type { i32, ptr, ptr, i8, ptr }

@argsCount = internal global i64 1, align 8
@relaunch = internal global i8 0, align 1
@stopExpansion = internal global i8 0, align 1
@expectingNoDashArg = internal global i8 0, align 1
@firstAppArgIndex = internal global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"--source\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-jar\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--module\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--module=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--help-extra\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-fullversion\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"--full-version\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"NOTE: Picked up %s: %s\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"--disable-@files\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: could not open `%s'\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Error: Argument file size should not be larger than %lu.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error: Failed to read %s\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Error: Unmatched quote in environment variable %s\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Error: Option %s is not allowed in environment variable %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Error: Option %s is not allowed in this context\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Error: Option %s in %s is not allowed in environment variable %s\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Error: Option %s in %s is not allowed in this context\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Error: Cannot specify main class in environment variable %s\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Error: Cannot specify main class in this context\00", align 1

; Function Attrs: nounwind uwtable
define void @JLI_InitArgProcessing(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr @argsCount, align 8
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr @relaunch, align 1
  store i8 1, ptr @stopExpansion, align 1
  store i64 1, ptr @argsCount, align 8
  br label %10

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  store i8 %9, ptr @stopExpansion, align 1
  br label %10

10:                                               ; preds = %8, %7
  store i8 0, ptr @expectingNoDashArg, align 1
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -1
  store i32 %14, ptr @firstAppArgIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @JLI_GetAppArgIndex() #0 {
  %1 = load i32, ptr @firstAppArgIndex, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @JLI_PreprocessArg(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i32, ptr @firstAppArgIndex, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

10:                                               ; preds = %2
  %11 = load i8, ptr @stopExpansion, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @checkArg(ptr noundef %14)
  store ptr null, ptr %3, align 8
  br label %65

15:                                               ; preds = %10
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @JLI_StrCCmp(ptr noundef %20, ptr noundef @.str)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 32) #7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @expandArg(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %65

30:                                               ; preds = %23, %19, %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  call void @checkArg(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  call void @checkArg(ptr noundef %45)
  store ptr null, ptr %3, align 8
  br label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = call ptr @JLI_List_new(i64 noundef 1)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  call void @checkArg(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @JLI_StringDup(ptr noundef %58)
  call void @JLI_List_add(ptr noundef %57, ptr noundef %59)
  br label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @expandArgFile(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %44, %36, %27, %13, %9
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @checkArg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr @argsCount, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr @argsCount, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  store i8 0, ptr @expectingNoDashArg, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i8 @IsWhiteSpaceOption(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  store i8 1, ptr @expectingNoDashArg, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.2) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14
  store i8 0, ptr @expectingNoDashArg, align 1
  br label %27

27:                                               ; preds = %26, %22
  br label %41

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.17) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr @stopExpansion, align 1
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @JLI_StrCCmp(ptr noundef %34, ptr noundef @.str.4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr @argsCount, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %48

42:                                               ; preds = %1
  %43 = load i8, ptr @expectingNoDashArg, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @argsCount, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %42
  store i8 0, ptr @expectingNoDashArg, align 1
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr @firstAppArgIndex, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr @firstAppArgIndex, align 4
  br label %57

57:                                               ; preds = %54, %51, %48
  ret void
}

declare i32 @JLI_StrCCmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expandArg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @JLI_List_new(i64 noundef 8)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i8 @expand(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare ptr @JLI_List_new(i64 noundef) #1

declare void @JLI_List_add(ptr noundef, ptr noundef) #1

declare ptr @JLI_StringDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expandArgFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.18)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fileno(ptr noundef %11) #8
  %13 = call i32 @fstat64(i32 noundef %12, ptr noundef %4) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.19, ptr noundef %16)
  call void @exit(i32 noundef 1) #9
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.20, i64 noundef 2147483647)
  call void @exit(i32 noundef 1) #9
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @readArgFile(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.21, ptr noundef %29)
  call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @isTerminalOpt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.2) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @JLI_StrCCmp(ptr noundef %15, ptr noundef @.str.4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.5) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.6) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.7) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.8) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.9) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.10) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.11) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.12) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.13) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.14) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.15) #7
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @JLI_AddArgsFromEnvVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @getenv(ptr noundef %7) #8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr @firstAppArgIndex, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %27

12:                                               ; preds = %2
  %13 = load i8, ptr @relaunch, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.16, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @expand(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %19, %15, %11
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @JLI_ReportMessage(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @expand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = add i64 %20, 1
  %22 = call ptr @JLI_MemAlloc(i64 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %208, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %209

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %48, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = call ptr @__ctype_b_loc() #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %34, %29
  %47 = phi i1 [ false, %29 ], [ %45, %34 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %29, !llvm.loop !6

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %209

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %133, %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = call ptr @__ctype_b_loc() #10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %64, %59
  %78 = phi i1 [ false, %59 ], [ %76, %64 ]
  br i1 %78, label %79, label %134

79:                                               ; preds = %77
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 34
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 39
  br i1 %92, label %93, label %127

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  %96 = load i8, ptr %94, align 1
  store i8 %96, ptr %10, align 1
  br label %97

97:                                               ; preds = %111, %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %10, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi i1 [ false, %97 ], [ %108, %104 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8
  %114 = load i8, ptr %112, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8
  store i8 %114, ptr %115, align 1
  br label %97, !llvm.loop !8

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.22, ptr noundef %123)
  call void @exit(i32 noundef 1) #9
  unreachable

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  br label %133

127:                                              ; preds = %88, %79
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8
  %130 = load i8, ptr %128, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8
  store i8 %130, ptr %131, align 1
  br label %133

133:                                              ; preds = %127, %124
  br label %59, !llvm.loop !9

134:                                              ; preds = %77
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8
  store i8 0, ptr %135, align 1
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @JLI_PreprocessArg(ptr noundef %137, i8 noundef zeroext 0)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @isTerminalOpt(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i8, ptr %7, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.23, ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.24, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  call void @exit(i32 noundef 1) #9
  unreachable

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %9, align 8
  call void @JLI_List_add(ptr noundef %155, ptr noundef %156)
  br label %198

157:                                              ; preds = %134
  %158 = load ptr, ptr %9, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.JLI_List_, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %162

162:                                              ; preds = %190, %157
  %163 = load i64, ptr %13, align 8
  %164 = load i64, ptr %12, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.JLI_List_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %13, align 8
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @isTerminalOpt(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %166
  %177 = load i8, ptr %7, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %6, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.25, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %14, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.26, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %179
  call void @exit(i32 noundef 1) #9
  unreachable

187:                                              ; preds = %166
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %9, align 8
  call void @JLI_List_add(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %13, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %13, align 8
  br label %162, !llvm.loop !10

193:                                              ; preds = %162
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.JLI_List_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @JLI_MemFree(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8
  call void @JLI_MemFree(ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %154
  %199 = load i32, ptr @firstAppArgIndex, align 4
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i8, ptr %7, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.27, ptr noundef %205)
  br label %207

206:                                              ; preds = %201
  call void (ptr, ...) @JLI_ReportMessage(ptr noundef @.str.28)
  br label %207

207:                                              ; preds = %206, %204
  call void @exit(i32 noundef 1) #9
  unreachable

208:                                              ; preds = %198
  br label %23, !llvm.loop !11

209:                                              ; preds = %56, %23
  ret i8 1
}

declare zeroext i8 @IsWhiteSpaceOption(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @readArgFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__ctx_args, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = call ptr @JLI_List_new(i64 noundef 4)
  %11 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 3
  store i8 34, ptr %12, align 8
  %13 = call ptr @JLI_List_new(i64 noundef 8)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %44, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @feof(ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef 4096, ptr noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ferror(ptr noundef %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  call void @JLI_List_free(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %71

28:                                               ; preds = %19
  %29 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %30 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = call ptr @nextToken(ptr noundef %6)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %39, %28
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  call void @checkArg(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @JLI_List_add(ptr noundef %41, ptr noundef %42)
  %43 = call ptr @nextToken(ptr noundef %6)
  store ptr %43, ptr %8, align 8
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  br label %14, !llvm.loop !13

45:                                               ; preds = %14
  %46 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %67

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JLI_List_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @JLI_List_combine(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  call void @checkArg(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  call void @JLI_List_add(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %53
  br label %67

67:                                               ; preds = %66, %49
  %68 = getelementptr inbounds %struct.__ctx_args, ptr %6, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @JLI_List_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %67, %26
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @JLI_List_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nextToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.__ctx_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.__ctx_args, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %287, %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %290

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.__ctx_args, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.__ctx_args, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %75

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %8, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %8, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 12
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %34
  %55 = phi i1 [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ %53, %50 ]
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  br label %316

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %8, align 1
  br label %34, !llvm.loop !14

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.__ctx_args, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 5, i32 2
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.__ctx_args, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %6, align 8
  br label %156

75:                                               ; preds = %28
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.__ctx_args, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %123

80:                                               ; preds = %75
  %81 = load i8, ptr %8, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %8, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.__ctx_args, ptr %89, i32 0, i32 0
  store i32 4, ptr %90, align 8
  br label %120

91:                                               ; preds = %84
  %92 = call ptr @JLI_MemAlloc(i64 noundef 2)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 0, ptr %94, align 1
  %95 = load i8, ptr %8, align 1
  %96 = sext i8 %95 to i32
  switch i32 %96, label %109 [
    i32 110, label %97
    i32 114, label %100
    i32 116, label %103
    i32 102, label %106
  ]

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 10, ptr %99, align 1
  br label %113

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 13, ptr %102, align 1
  br label %113

103:                                              ; preds = %91
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 9, ptr %105, align 1
  br label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 12, ptr %108, align 1
  br label %113

109:                                              ; preds = %91
  %110 = load i8, ptr %8, align 1
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %110, ptr %112, align 1
  br label %113

113:                                              ; preds = %109, %106, %103, %100, %97
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.__ctx_args, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  call void @JLI_List_add(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.__ctx_args, ptr %118, i32 0, i32 0
  store i32 2, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %88
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8
  br label %287

123:                                              ; preds = %75
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.__ctx_args, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i8, ptr %8, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 10
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i8, ptr %8, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 13
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ %136, %133 ]
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = icmp uge ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store ptr null, ptr %2, align 8
  br label %316

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %8, align 1
  br label %129, !llvm.loop !15

149:                                              ; preds = %137
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.__ctx_args, ptr %152, i32 0, i32 0
  store i32 0, ptr %153, align 8
  br label %287

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %66
  %157 = load i8, ptr %8, align 1
  %158 = sext i8 %157 to i32
  switch i32 %158, label %285 [
    i32 32, label %159
    i32 9, label %159
    i32 12, label %159
    i32 10, label %166
    i32 13, label %166
    i32 35, label %209
    i32 92, label %220
    i32 39, label %240
    i32 34, label %240
  ]

159:                                              ; preds = %156, %156, %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.__ctx_args, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %287

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %156, %156
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.__ctx_args, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JLI_List_, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call ptr @clone_substring(ptr noundef %174, i64 noundef %179)
  store ptr %180, ptr %7, align 8
  br label %201

181:                                              ; preds = %166
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.__ctx_args, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @JLI_List_addSubstring(ptr noundef %184, ptr noundef %185, i64 noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.__ctx_args, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @JLI_List_combine(ptr noundef %193)
  store ptr %194, ptr %7, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.__ctx_args, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  call void @JLI_List_free(ptr noundef %197)
  %198 = call ptr @JLI_List_new(i64 noundef 4)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.__ctx_args, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %181, %173
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.__ctx_args, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.__ctx_args, ptr %206, i32 0, i32 0
  store i32 0, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %2, align 8
  br label %316

209:                                              ; preds = %156
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.__ctx_args, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %287

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.__ctx_args, ptr %216, i32 0, i32 0
  store i32 1, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %6, align 8
  br label %286

220:                                              ; preds = %156
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.__ctx_args, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %287

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.__ctx_args, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  call void @JLI_List_addSubstring(ptr noundef %229, ptr noundef %230, i64 noundef %235)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.__ctx_args, ptr %236, i32 0, i32 0
  store i32 3, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %6, align 8
  br label %286

240:                                              ; preds = %156, %156
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.__ctx_args, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.__ctx_args, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 8
  %249 = sext i8 %248 to i32
  %250 = load i8, ptr %8, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %287

254:                                              ; preds = %245, %240
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.__ctx_args, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  call void @JLI_List_addSubstring(ptr noundef %261, ptr noundef %262, i64 noundef %267)
  br label %268

268:                                              ; preds = %258, %254
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %6, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.__ctx_args, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load i8, ptr %8, align 1
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.__ctx_args, ptr %277, i32 0, i32 3
  store i8 %276, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.__ctx_args, ptr %279, i32 0, i32 0
  store i32 2, ptr %280, align 8
  br label %284

281:                                              ; preds = %268
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.__ctx_args, ptr %282, i32 0, i32 0
  store i32 5, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %275
  br label %286

285:                                              ; preds = %156
  br label %286

286:                                              ; preds = %285, %284, %226, %215
  br label %287

287:                                              ; preds = %286, %253, %225, %214, %164, %149, %120
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %4, align 8
  br label %17, !llvm.loop !16

290:                                              ; preds = %17
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.__ctx_args, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.__ctx_args, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %315

300:                                              ; preds = %295, %290
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.__ctx_args, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  call void @JLI_List_addSubstring(ptr noundef %307, ptr noundef %308, i64 noundef %313)
  br label %314

314:                                              ; preds = %304, %300
  br label %315

315:                                              ; preds = %314, %295
  store ptr null, ptr %2, align 8
  br label %316

316:                                              ; preds = %315, %201, %145, %62
  %317 = load ptr, ptr %2, align 8
  ret ptr %317
}

declare ptr @JLI_List_combine(ptr noundef) #1

declare ptr @JLI_MemAlloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clone_substring(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = call ptr @JLI_MemAlloc(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare void @JLI_List_addSubstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @JLI_MemFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
