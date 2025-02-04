target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"max must be a positive integer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad boolean environment value '%s' for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"failed to parse %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_signed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.1) #8
  unreachable

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #9
  store i32 0, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i64 @strtoimax(ptr noundef %25, ptr noundef %8, i32 noundef 0) #7
  store i64 %26, ptr %9, align 8, !tbaa !11
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #9
  store i32 22, ptr %36, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i64 @get_unit_factor(ptr noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !11
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #9
  store i32 22, ptr %43, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = sub nsw i64 0, %48
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = sdiv i64 %49, %50
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %47, %44
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = sdiv i64 %58, %59
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %47
  %64 = call ptr @__errno_location() #9
  store i32 34, ptr %64, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

65:                                               ; preds = %57, %54
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = mul nsw i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !11
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %69, ptr %70, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %65, %63, %42, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %74

72:                                               ; preds = %14, %3
  %73 = call ptr @__errno_location() #9
  store i32 22, ptr %73, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_unit_factor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.10) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i64 1024, ptr %2, align 8
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.11) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 1048576, ptr %2, align 8
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.12) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 1073741824, ptr %2, align 8
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @git_parse_signed(ptr noundef %8, ptr noundef %6, i64 noundef 2147483647)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %14, ptr %15, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @git_parse_signed(ptr noundef %8, ptr noundef %6, i64 noundef 9223372036854775807)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_ulong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @git_parse_unsigned(ptr noundef %8, ptr noundef %6, i64 noundef -1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @git_parse_unsigned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 45) #10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #9
  store i32 22, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #9
  store i32 0, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i64 @strtoumax(ptr noundef %27, ptr noundef %8, i32 noundef 0) #7
  store i64 %28, ptr %9, align 8, !tbaa !11
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #9
  store i32 22, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call i64 @get_unit_factor(ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #9
  store i32 22, ptr %45, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = udiv i64 -1, %51
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %49, %46
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = mul i64 %55, %56
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %49
  %61 = call ptr @__errno_location() #9
  store i32 34, ptr %61, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

62:                                               ; preds = %54
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = mul i64 %64, %63
  store i64 %65, ptr %9, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %66, ptr %67, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %60, %44, %37, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %71

69:                                               ; preds = %14, %3
  %70 = call ptr @__errno_location() #9
  store i32 22, ptr %70, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_ssize_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @git_parse_signed(ptr noundef %8, ptr noundef %6, i64 noundef 9223372036854775807)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @__errno_location() #9
  store i32 22, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #9
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call double @strtod(ptr noundef %20, ptr noundef %6) #7
  store double %21, ptr %7, align 8, !tbaa !20
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #9
  store i32 22, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i64 @get_unit_factor(ptr noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #9
  store i32 22, ptr %38, align 4, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = uitofp i64 %40 to double
  %42 = load double, ptr %7, align 8, !tbaa !20
  %43 = fmul double %42, %41
  store double %43, ptr %7, align 8, !tbaa !20
  %44 = load double, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  store double %44, ptr %45, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %39, %37, %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_maybe_bool_text(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %39

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.2) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.3) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16, %12
  store i32 1, ptr %2, align 4
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.5) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.7) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29, %25
  store i32 0, ptr %2, align 4
  br label %39

38:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %24, %11, %6
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @git_parse_maybe_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @git_parse_maybe_bool_text(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @git_parse_int(ptr noundef %13, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_env_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @getenv(ptr noundef %9) #7
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @git_parse_maybe_bool(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.8)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22, ptr noundef %23) #8
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_env_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @getenv(ptr noundef %6) #7
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @git_parse_ulong(ptr noundef %11, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = call ptr @_(ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %16) #8
  unreachable

17:                                               ; preds = %10, %2
  %18 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
