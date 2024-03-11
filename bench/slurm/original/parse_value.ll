target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid number\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22%s\22 is out of range\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s value \22%s\22 is not a valid number\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s value (%s) is out of range\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s value (%s) is less than zero\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s value (%s) is greater than 65535\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s value (%s) is not a valid number\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s value (%s) is greater than 4294967295\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not a valid option for \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %8, i32 noundef 0) #5
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i64 4294967295, ptr %9, align 8
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %34)
  store i32 -1, ptr %4, align 4
  br label %48

36:                                               ; preds = %32
  br label %45

37:                                               ; preds = %19
  %38 = call ptr @__errno_location() #4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %42)
  store i32 -1, ptr %4, align 4
  br label %48

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %45, %41, %33
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %8, i32 noundef 0) #5
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i64 65535, ptr %9, align 8
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %70

37:                                               ; preds = %32
  br label %66

38:                                               ; preds = %19
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %4, align 4
  br label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %53, ptr noundef %54)
  store i32 -1, ptr %4, align 4
  br label %70

56:                                               ; preds = %46
  %57 = load i64, ptr %9, align 8
  %58 = icmp ugt i64 %57, 65535
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %70

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i16
  %69 = load ptr, ptr %5, align 8
  store i16 %68, ptr %69, align 2
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %66, %59, %52, %42, %33
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %8, i32 noundef 0) #5
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 75
  br i1 %23, label %24, label %29

24:                                               ; preds = %18, %3
  %25 = load i64, ptr %9, align 8
  %26 = mul i64 %25, 1024
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store i64 4294967295, ptr %9, align 8
  br label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %51, ptr noundef %52)
  store i32 -1, ptr %4, align 4
  br label %87

54:                                               ; preds = %49
  br label %83

55:                                               ; preds = %36
  %56 = call ptr @__errno_location() #4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %87

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %70, ptr noundef %71)
  store i32 -1, ptr %4, align 4
  br label %87

73:                                               ; preds = %63
  %74 = load i64, ptr %9, align 8
  %75 = icmp ugt i64 %74, 4294967295
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %77, ptr noundef %78)
  store i32 -1, ptr %4, align 4
  br label %87

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i64, ptr %9, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %5, align 8
  store i32 %85, ptr %86, align 4
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %83, %76, %69, %59, %50
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strtoull(ptr noundef %11, ptr noundef %8, i32 noundef 0) #5
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 75
  br i1 %23, label %24, label %29

24:                                               ; preds = %18, %3
  %25 = load i64, ptr %9, align 8
  %26 = mul i64 %25, 1024
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store i64 -1, ptr %9, align 8
  br label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %51, ptr noundef %52)
  store i32 -1, ptr %4, align 4
  br label %86

54:                                               ; preds = %49
  br label %83

55:                                               ; preds = %36
  %56 = call ptr @__errno_location() #4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %60, ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %86

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %70, ptr noundef %71)
  store i32 -1, ptr %4, align 4
  br label %86

73:                                               ; preds = %63
  %74 = load i64, ptr %9, align 8
  %75 = icmp ugt i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %77, ptr noundef %78)
  store i32 -1, ptr %4, align 4
  br label %86

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  store i64 %84, ptr %85, align 8
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %76, %69, %59, %50
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.10)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16, %12, %3
  store i8 1, ptr %8, align 1
  br label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.14)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.15)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @xstrcasecmp(ptr noundef %38, ptr noundef @.str.17)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33, %29, %25
  store i8 0, ptr %8, align 1
  br label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %4, align 4
  br label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %5, align 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call float @strtof(ptr noundef %11, ptr noundef %8) #5
  store float %12, ptr %9, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store float 0x7FF0000000000000, ptr %9, align 4
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %50

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %19
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %4, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = load float, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  store float %48, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %42, %33
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call double @strtod(ptr noundef %11, ptr noundef %8) #5
  store double %12, ptr %9, align 8
  %13 = load double, ptr %9, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store double 0x7FF0000000000000, ptr %9, align 8
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %50

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %19
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %4, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = load double, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  store double %48, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %42, %33
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @s_p_handle_long_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca x86_fp80, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call x86_fp80 @strtold(ptr noundef %11, ptr noundef %8) #5
  store x86_fp80 %12, ptr %9, align 16
  %13 = load x86_fp80, ptr %9, align 16
  %14 = fcmp oeq x86_fp80 %13, 0xK00000000000000000000
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store x86_fp80 0xK7FFF8000000000000000, ptr %9, align 16
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %50

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %19
  %39 = call ptr @__errno_location() #4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %43, ptr noundef %44)
  store i32 -1, ptr %4, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = load x86_fp80, ptr %9, align 16
  %49 = load ptr, ptr %5, align 8
  store x86_fp80 %48, ptr %49, align 16
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %42, %33
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
