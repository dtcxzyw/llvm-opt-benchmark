target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.format = type { ptr, ptr }

@iMajorError = internal constant [21 x i8] c"invalid major number\00", align 16
@iMinorError = internal constant [21 x i8] c"invalid minor number\00", align 16
@tooManyFields = internal constant [27 x i8] c"too many fields for format\00", align 16
@formats = internal constant [16 x %struct.format] [%struct.format { ptr @.str, ptr @pack_8_8 }, %struct.format { ptr @.str.1, ptr @pack_8_8 }, %struct.format { ptr @.str.2, ptr @pack_bsdos }, %struct.format { ptr @.str.3, ptr @pack_freebsd }, %struct.format { ptr @.str.4, ptr @pack_8_24 }, %struct.format { ptr @.str.5, ptr @pack_8_8 }, %struct.format { ptr @.str.6, ptr @pack_8_8 }, %struct.format { ptr @.str.7, ptr @pack_native }, %struct.format { ptr @.str.8, ptr @pack_netbsd }, %struct.format { ptr @.str.9, ptr @pack_12_20 }, %struct.format { ptr @.str.10, ptr @pack_8_8 }, %struct.format { ptr @.str.11, ptr @pack_14_18 }, %struct.format { ptr @.str.12, ptr @pack_8_8 }, %struct.format { ptr @.str.13, ptr @pack_8_8 }, %struct.format { ptr @.str.14, ptr @pack_14_18 }, %struct.format { ptr @.str.15, ptr @pack_8_8 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"386bsd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"4bsd\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bsdos\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hpux\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"isc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"osf1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sco\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sunos\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"svr3\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"svr4\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ultrix\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid unit number\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid subunit number\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pack_native(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @gnu_dev_makedev(i32 noundef %14, i32 noundef %18) #4
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @gnu_dev_major(i64 noundef %20) #4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %28, align 8
  br label %40

29:                                               ; preds = %10
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @gnu_dev_minor(i64 noundef %30) #4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39, %27
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = load i64, ptr %7, align 8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @bsearch(ptr noundef %5, ptr noundef @formats, i64 noundef 16, i64 noundef 16, ptr noundef @compare_format)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.format, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.format, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_8_8(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 8
  %15 = and i64 %14, 65280
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 255
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 65280
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 255
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_bsdos(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 20
  %15 = and i64 %14, 4293918720
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 1048575
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4293918720
  %24 = lshr i64 %23, 20
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 1048575
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %106

46:                                               ; preds = %3
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %103

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 20
  %54 = and i64 %53, 4293918720
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 8
  %59 = and i64 %58, 1048320
  %60 = or i64 %54, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 2
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 0
  %65 = and i64 %64, 255
  %66 = or i64 %60, %65
  store i64 %66, ptr %7, align 8
  %67 = load i64, ptr %7, align 8
  %68 = and i64 %67, 4293918720
  %69 = lshr i64 %68, 20
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %49
  %79 = load i64, ptr %7, align 8
  %80 = and i64 %79, 1048320
  %81 = lshr i64 %80, 8
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  store ptr @.str.16, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %78
  %91 = load i64, ptr %7, align 8
  %92 = and i64 %91, 255
  %93 = lshr i64 %92, 0
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  store ptr @.str.17, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %90
  br label %105

103:                                              ; preds = %46
  %104 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %102
  br label %106

106:                                              ; preds = %105, %45
  %107 = load i64, ptr %7, align 8
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_freebsd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 8
  %15 = and i64 %14, 65280
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 4294902015
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 65280
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 4294902015
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_8_24(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 24
  %15 = and i64 %14, 4278190080
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 16777215
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4278190080
  %24 = lshr i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 16777215
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_netbsd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 8
  %15 = and i64 %14, 1048320
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 12
  %20 = and i64 %19, 4293918720
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 0
  %26 = and i64 %25, 255
  %27 = or i64 %21, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 1048320
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  %38 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %38, align 8
  br label %56

39:                                               ; preds = %10
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 4293918720
  %42 = lshr i64 %41, 12
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, 255
  %45 = lshr i64 %44, 0
  %46 = or i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %39
  br label %56

56:                                               ; preds = %55, %37
  br label %59

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = load i64, ptr %7, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_12_20(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 20
  %15 = and i64 %14, 4293918720
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 1048575
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4293918720
  %24 = lshr i64 %23, 20
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 1048575
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_14_18(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 18
  %15 = and i64 %14, 4294705152
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 0
  %20 = and i64 %19, 262143
  %21 = or i64 %15, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4294705152
  %24 = lshr i64 %23, 18
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  store ptr @iMajorError, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, 262143
  %36 = lshr i64 %35, 0
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr @iMinorError, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  store ptr @tooManyFields, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %7, align 8
  ret i64 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
