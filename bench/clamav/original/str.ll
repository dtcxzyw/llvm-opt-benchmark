target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text_buffer = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [52 x i8] c"cli_hex2ui(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"cli_hex2str(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cli_hex2num(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"cli_xtoi(): cli_max_malloc fails.\0A\00", align 1
@__const.cli_str2hex.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"cli_strtok: Unable to allocate memory for buffer\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cli_strrcpy: NULL argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"cli_unescape: Unable to allocate memory for string\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_basename: Invalid arguments.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_basename: Provided path does not include a file name.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"cli_basename: Failed to allocate memory for file basename.\0A\00", align 1
@hex_chars = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define i32 @cli_realhex2ui(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %140, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %143

15:                                               ; preds = %11
  store i16 0, ptr %8, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 63
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 63
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 256
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  br label %136

37:                                               ; preds = %23, %15
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 63
  br i1 %45, label %46, label %64

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = call i32 @cli_hex2int(i8 noundef signext %51)
  store i32 %52, ptr %10, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = shl i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %8, align 2
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %144

59:                                               ; preds = %54
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = or i32 %61, 768
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %8, align 2
  br label %135

64:                                               ; preds = %37
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 63
  br i1 %71, label %72, label %90

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call i32 @cli_hex2int(i8 noundef signext %78)
  store i32 %79, ptr %10, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %10, align 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %8, align 2
  br label %85

84:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %144

85:                                               ; preds = %81
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = or i32 %87, 1024
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %8, align 2
  br label %134

90:                                               ; preds = %64
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, 512
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %8, align 2
  br label %133

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @cli_hex2int(i8 noundef signext %108)
  store i32 %109, ptr %10, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 4
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %8, align 2
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call i32 @cli_hex2int(i8 noundef signext %119)
  store i32 %120, ptr %10, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %111
  %123 = load i16, ptr %8, align 2
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 4
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %8, align 2
  br label %130

129:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %144

130:                                              ; preds = %122
  br label %132

131:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %144

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %98
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134, %59
  br label %136

136:                                              ; preds = %135, %32
  %137 = load i16, ptr %8, align 2
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i16, ptr %138, i32 1
  store ptr %139, ptr %6, align 8
  store i16 %137, ptr %138, align 2
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  br label %11

143:                                              ; preds = %11
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %131, %129, %84, %58
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_hex2int(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i32], ptr @hex_chars, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @cli_hex2ui(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = urem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, ptr noundef %13, i32 noundef %14)
  store ptr null, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @cli_max_calloc(i64 noundef %19, i64 noundef 2)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @cli_realhex2ui(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %30, %23, %12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cli_hex2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = urem i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %12, i32 noundef %14)
  store ptr null, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = udiv i64 %16, 2
  %18 = add i64 %17, 1
  %19 = call ptr @cli_max_calloc(i64 noundef %18, i64 noundef 1)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i32 @cli_hex2str_to(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #8
  store ptr null, ptr %2, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %29, %22, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @cli_hex2str_to(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @cli_hex2int(i8 noundef signext %19)
  store i32 %20, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call i32 @cli_hex2int(i8 noundef signext %29)
  store i32 %30, ptr %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load i8, ptr %10, align 1
  %34 = sext i8 %33 to i32
  %35 = shl i32 %34, 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %40

39:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %50

40:                                               ; preds = %32
  br label %42

41:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %50

42:                                               ; preds = %40
  %43 = load i8, ptr %10, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  br label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 2
  store i64 %48, ptr %8, align 8
  br label %11

49:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %41, %39
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @cli_hex2num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %15, i32 noundef %16)
  store i32 -1, ptr %2, align 4
  br label %41

17:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call i32 @cli_hex2int(i8 noundef signext %27)
  store i32 %28, ptr %4, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  %33 = shl i32 %32, 4
  %34 = load i32, ptr %4, align 4
  %35 = or i32 %33, %34
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %18

39:                                               ; preds = %30, %18
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cli_xtoi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @cli_hex2num(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %49

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call ptr @cli_max_calloc(i64 noundef %20, i64 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %49

25:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %26

44:                                               ; preds = %26
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cli_hex2num(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #8
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %44, %24, %14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @cli_str2hex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cli_str2hex.HEX, i64 16, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 2, %10
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call ptr @cli_max_calloc(i64 noundef %13, i64 noundef 1)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  br label %18

58:                                               ; preds = %18
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %16
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @cli_strbcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %20, %19
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_chomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %50

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %50

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i1 [ true, %21 ], [ %36, %29 ]
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i1 [ false, %18 ], [ %38, %37 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1
  br label %18

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %47, %14, %7
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @cli_strtok(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %66, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br i1 %25, label %26, label %69

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef %27, i32 noundef %33) #7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call ptr @strchr(ptr noundef %49, i32 noundef %56) #7
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %48, %39
  %60 = phi i1 [ false, %39 ], [ %58, %48 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %39

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %12

69:                                               ; preds = %24
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %134

77:                                               ; preds = %69
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %98, %77
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call ptr @strchr(ptr noundef %87, i32 noundef %93) #7
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %101

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %79

101:                                              ; preds = %96, %79
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  br label %134

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call ptr @cli_max_malloc(i64 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  br label %134

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = call ptr @strncpy(ptr noundef %117, ptr noundef %121, i64 noundef %125) #8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %116, %115, %105, %76
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cli_strtokbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %67, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i1 [ false, %13 ], [ %24, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call ptr @strchr(ptr noundef %28, i32 noundef %34) #7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %62, %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call ptr @strchr(ptr noundef %50, i32 noundef %57) #7
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %49, %40
  %61 = phi i1 [ false, %40 ], [ %59, %49 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %40

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %13

70:                                               ; preds = %25
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  br label %126

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %100, %79
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call ptr @strchr(ptr noundef %89, i32 noundef %95) #7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %103

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %81

103:                                              ; preds = %98, %81
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  br label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call ptr @strncpy(ptr noundef %109, ptr noundef %113, i64 noundef %117) #8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %5, align 8
  br label %126

126:                                              ; preds = %108, %107, %78
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @cli_memstr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15, %4
  store ptr null, ptr %5, align 8
  br label %107

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  br label %107

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @memchr(ptr noundef %33, i32 noundef %37, i64 noundef %38) #7
  store ptr %39, ptr %5, align 8
  br label %107

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i64 2, ptr %11, align 8
  store i64 1, ptr %12, align 8
  br label %52

51:                                               ; preds = %40
  store i64 1, ptr %11, align 8
  store i64 2, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %50
  store i64 0, ptr %10, align 8
  br label %53

53:                                               ; preds = %105, %52
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %9, align 8
  %57 = sub i64 %55, %56
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %63, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %10, align 8
  br label %105

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %93, 2
  %95 = call i32 @memcmp(ptr noundef %88, ptr noundef %92, i64 noundef %94) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %5, align 8
  br label %107

101:                                              ; preds = %86, %75
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %71
  br label %53

106:                                              ; preds = %53
  store ptr null, ptr %5, align 8
  br label %107

107:                                              ; preds = %106, %97, %32, %27, %22
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_strrcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  store i8 %16, ptr %17, align 1
  %19 = icmp ne i8 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @__cli_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @tolower(i32 noundef %16) #7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @toupper(i32 noundef %22) #7
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %29 = call i64 @strcspn(ptr noundef %27, ptr noundef %28) #7
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %47, %2
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @strncasecmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %3, align 8
  br label %58

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %53 = call i64 @strcspn(ptr noundef %51, ptr noundef %52) #7
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %6, align 8
  br label %30

57:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @__cli_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @strnlen(ptr noundef %12, i64 noundef %13) #7
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %20, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @__cli_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %6

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define ptr @__cli_strnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %8, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  store i64 %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %44, %16
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %7, align 8
  %23 = icmp ult i64 %21, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %9, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %55

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %20, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %55

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i32 @strncmp(ptr noundef %45, ptr noundef %46, i64 noundef %47) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %19, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %3
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %42, %30
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @cli_strtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %44, %4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = call ptr @strchr(ptr noundef %22, i32 noundef %24) #7
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  store i8 0, ptr %29, align 1
  br label %44

31:                                               ; preds = %16
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %37, %31
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  %41 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr null, ptr %41, align 8
  br label %33

42:                                               ; preds = %33
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %5, align 8
  br label %47

44:                                               ; preds = %28
  br label %12

45:                                               ; preds = %12
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i64, ptr %5, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i64 @cli_strntol(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %243

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %21
  %26 = call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = icmp ult ptr %37, %40
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i1 [ false, %25 ], [ %41, %35 ]
  br i1 %43, label %21, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %243

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i8, ptr %55, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp uge ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %243

65:                                               ; preds = %54
  br label %82

66:                                               ; preds = %51
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  %72 = load i8, ptr %70, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp uge ptr %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %243

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %65
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %126

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %11, align 4
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = icmp ult ptr %93, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 120
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 88
  br i1 %109, label %110, label %125

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = icmp uge ptr %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %243

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %9, align 8
  store i32 16, ptr %8, align 4
  br label %125

125:                                              ; preds = %118, %104, %91, %88
  br label %126

126:                                              ; preds = %125, %85
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 48
  %132 = select i1 %131, i32 8, i32 10
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %136, ptr %12, align 8
  %137 = load i64, ptr %12, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = urem i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %12, align 8
  %145 = udiv i64 %144, %143
  store i64 %145, ptr %12, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %224, %133
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = icmp ult ptr %147, %150
  br i1 %151, label %152, label %227

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %11, align 4
  %156 = call ptr @__ctype_b_loc() #10
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 2048
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %11, align 4
  %167 = sub nsw i32 %166, 48
  store i32 %167, ptr %11, align 4
  br label %193

168:                                              ; preds = %152
  %169 = call ptr @__ctype_b_loc() #10
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %168
  %179 = call ptr @__ctype_b_loc() #10
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 256
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 55, i32 87
  %189 = load i32, ptr %11, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %11, align 4
  br label %192

191:                                              ; preds = %168
  br label %227

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %165
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %8, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %227

198:                                              ; preds = %193
  %199 = load i32, ptr %14, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %10, align 8
  %203 = load i64, ptr %12, align 8
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %10, align 8
  %207 = load i64, ptr %12, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209, %201, %198
  store i32 -1, ptr %14, align 4
  br label %223

214:                                              ; preds = %209, %205
  store i32 1, ptr %14, align 4
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %10, align 8
  %218 = mul i64 %217, %216
  store i64 %218, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %10, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %214, %213
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8
  br label %146

227:                                              ; preds = %197, %191, %146
  %228 = load i32, ptr %14, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %233, ptr %10, align 8
  %234 = call ptr @__errno_location() #10
  store i32 34, ptr %234, align 4
  br label %242

235:                                              ; preds = %227
  %236 = load i32, ptr %13, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %10, align 8
  %240 = sub i64 0, %239
  store i64 %240, ptr %10, align 8
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %230
  br label %243

243:                                              ; preds = %242, %117, %79, %64, %50, %19
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, ptr %14, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  br label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  %255 = load ptr, ptr %7, align 8
  store ptr %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %243
  %257 = load i64, ptr %10, align 8
  ret i64 %257
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i64 @cli_strntoul(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %38, %4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %17
  %22 = call ptr @__ctype_b_loc() #10
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = icmp ult ptr %33, %36
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i1 [ false, %21 ], [ %37, %31 ]
  br i1 %39, label %17, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %231

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %231

61:                                               ; preds = %50
  br label %78

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp uge ptr %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %231

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %84, label %122

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 120
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 88
  br i1 %105, label %106, label %121

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = icmp uge ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %231

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %9, align 8
  store i32 16, ptr %8, align 4
  br label %121

121:                                              ; preds = %114, %100, %87, %84
  br label %122

122:                                              ; preds = %121, %81
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 48
  %128 = select i1 %127, i32 8, i32 10
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = udiv i64 -1, %131
  store i64 %132, ptr %12, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = urem i64 -1, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %15, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %215, %129
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = icmp ult ptr %138, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %11, align 4
  %147 = call ptr @__ctype_b_loc() #10
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %143
  %157 = load i32, ptr %11, align 4
  %158 = sub nsw i32 %157, 48
  store i32 %158, ptr %11, align 4
  br label %184

159:                                              ; preds = %143
  %160 = call ptr @__ctype_b_loc() #10
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 1024
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = call ptr @__ctype_b_loc() #10
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 256
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 55, i32 87
  %180 = load i32, ptr %11, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %11, align 4
  br label %183

182:                                              ; preds = %159
  br label %218

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %156
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %218

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %10, align 8
  %194 = load i64, ptr %12, align 8
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %10, align 8
  %198 = load i64, ptr %12, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %192, %189
  store i32 -1, ptr %14, align 4
  br label %214

205:                                              ; preds = %200, %196
  store i32 1, ptr %14, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %10, align 8
  %209 = mul i64 %208, %207
  store i64 %209, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %10, align 8
  br label %214

214:                                              ; preds = %205, %204
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %9, align 8
  br label %137

218:                                              ; preds = %188, %182, %137
  %219 = load i32, ptr %14, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  store i64 -1, ptr %10, align 8
  %222 = call ptr @__errno_location() #10
  store i32 34, ptr %222, align 4
  br label %230

223:                                              ; preds = %218
  %224 = load i32, ptr %13, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %10, align 8
  %228 = sub i64 0, %227
  store i64 %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229, %221
  br label %231

231:                                              ; preds = %230, %113, %75, %60, %46
  %232 = load ptr, ptr %7, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  br label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  %243 = load ptr, ptr %7, align 8
  store ptr %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %231
  %245 = load i64, ptr %10, align 8
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define i32 @cli_strntol_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %5
  store i32 27, ptr %6, align 4
  br label %62

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #10
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @cli_strntol(ptr noundef %25, i64 noundef %26, ptr noundef %12, i32 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 9223372036854775807
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %23
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 27, ptr %6, align 4
  br label %62

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 27, ptr %6, align 4
  br label %62

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 27, ptr %6, align 4
  br label %62

59:                                               ; preds = %53, %47, %44
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  store i64 %60, ptr %61, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %59, %58, %43, %38, %22
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @cli_strntoul_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %5
  store i32 27, ptr %6, align 4
  br label %59

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #10
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @cli_strntoul(ptr noundef %25, i64 noundef %26, ptr noundef %12, i32 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 27, ptr %6, align 4
  br label %59

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 27, ptr %6, align 4
  br label %59

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = icmp ult ptr %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 27, ptr %6, align 4
  br label %59

56:                                               ; preds = %50, %44, %41
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %11, align 8
  store i64 %57, ptr %58, align 8
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %55, %40, %35, %22
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i64 @cli_ldbtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %106, %5
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %76, %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %28
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %79

48:                                               ; preds = %38, %35
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %14, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 92
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %70, %63, %55, %52, %48
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %14, align 8
  br label %28

79:                                               ; preds = %47, %28
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i64, ptr %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8
  br label %106

92:                                               ; preds = %79
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %98, %92
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %9, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr null, ptr %101, align 8
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8
  br label %94

104:                                              ; preds = %94
  %105 = load i64, ptr %12, align 8
  store i64 %105, ptr %6, align 8
  br label %109

106:                                              ; preds = %86
  br label %16

107:                                              ; preds = %16
  %108 = load i64, ptr %12, align 8
  store i64 %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i64, ptr %6, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define i32 @cli_isnumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %20, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %16) #7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

20:                                               ; preds = %12
  br label %8

21:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @cli_unescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  %14 = call ptr @cli_max_malloc(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %269

18:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %257, %18
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %260

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %8, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %247

34:                                               ; preds = %23
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 5
  %37 = load i64, ptr %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %107, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 117
  br i1 %46, label %107, label %47

47:                                               ; preds = %39
  %48 = call ptr @__ctype_b_loc() #10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %49, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4096
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %47
  %63 = call ptr @__ctype_b_loc() #10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %66, 3
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 4096
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %62
  %78 = call ptr @__ctype_b_loc() #10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %5, align 8
  %82 = add i64 %81, 4
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %79, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 4096
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  %93 = call ptr @__ctype_b_loc() #10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i64, ptr %5, align 8
  %97 = add i64 %96, 5
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %94, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 4096
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %172, label %107

107:                                              ; preds = %92, %77, %62, %47, %39, %34
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, 2
  %110 = load i64, ptr %7, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %171

112:                                              ; preds = %107
  %113 = call ptr @__ctype_b_loc() #10
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i64, ptr %5, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 4096
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %112
  %128 = call ptr @__ctype_b_loc() #10
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load i64, ptr %5, align 8
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %129, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 4096
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %127
  %143 = load ptr, ptr %3, align 8
  %144 = load i64, ptr %5, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = call i32 @cli_hex2int(i8 noundef signext %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %158

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = call i32 @cli_hex2int(i8 noundef signext %156)
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i32 [ 0, %150 ], [ %157, %151 ]
  %160 = shl i32 %159, 4
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr %5, align 8
  %163 = add i64 %162, 2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = call i32 @cli_hex2int(i8 noundef signext %165)
  %167 = or i32 %160, %166
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %8, align 1
  %169 = load i64, ptr %5, align 8
  %170 = add i64 %169, 2
  store i64 %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %158, %127, %112, %107
  br label %246

172:                                              ; preds = %92
  %173 = load ptr, ptr %3, align 8
  %174 = load i64, ptr %5, align 8
  %175 = add i64 %174, 2
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = call i32 @cli_hex2int(i8 noundef signext %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %3, align 8
  %183 = load i64, ptr %5, align 8
  %184 = add i64 %183, 2
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = call i32 @cli_hex2int(i8 noundef signext %186)
  br label %188

188:                                              ; preds = %181, %180
  %189 = phi i32 [ 0, %180 ], [ %187, %181 ]
  %190 = shl i32 %189, 12
  %191 = load ptr, ptr %3, align 8
  %192 = load i64, ptr %5, align 8
  %193 = add i64 %192, 3
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = call i32 @cli_hex2int(i8 noundef signext %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %206

199:                                              ; preds = %188
  %200 = load ptr, ptr %3, align 8
  %201 = load i64, ptr %5, align 8
  %202 = add i64 %201, 3
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = call i32 @cli_hex2int(i8 noundef signext %204)
  br label %206

206:                                              ; preds = %199, %198
  %207 = phi i32 [ 0, %198 ], [ %205, %199 ]
  %208 = shl i32 %207, 8
  %209 = or i32 %190, %208
  %210 = load ptr, ptr %3, align 8
  %211 = load i64, ptr %5, align 8
  %212 = add i64 %211, 4
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = call i32 @cli_hex2int(i8 noundef signext %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  br label %225

218:                                              ; preds = %206
  %219 = load ptr, ptr %3, align 8
  %220 = load i64, ptr %5, align 8
  %221 = add i64 %220, 4
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = call i32 @cli_hex2int(i8 noundef signext %223)
  br label %225

225:                                              ; preds = %218, %217
  %226 = phi i32 [ 0, %217 ], [ %224, %218 ]
  %227 = shl i32 %226, 4
  %228 = or i32 %209, %227
  %229 = load ptr, ptr %3, align 8
  %230 = load i64, ptr %5, align 8
  %231 = add i64 %230, 5
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = call i32 @cli_hex2int(i8 noundef signext %233)
  %235 = or i32 %228, %234
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %9, align 2
  %237 = load i16, ptr %9, align 2
  %238 = load ptr, ptr %4, align 8
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = call i64 @output_utf8(i16 noundef zeroext %237, ptr noundef %240)
  %242 = load i64, ptr %6, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %6, align 8
  %244 = load i64, ptr %5, align 8
  %245 = add i64 %244, 5
  store i64 %245, ptr %5, align 8
  br label %257

246:                                              ; preds = %171
  br label %247

247:                                              ; preds = %246, %23
  %248 = load i8, ptr %8, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i8 1, ptr %8, align 1
  br label %251

251:                                              ; preds = %250, %247
  %252 = load i8, ptr %8, align 1
  %253 = load ptr, ptr %4, align 8
  %254 = load i64, ptr %6, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 %254
  store i8 %252, ptr %256, align 1
  br label %257

257:                                              ; preds = %251, %225
  %258 = load i64, ptr %5, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %5, align 8
  br label %19

260:                                              ; preds = %19
  %261 = load ptr, ptr %4, align 8
  %262 = load i64, ptr %6, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %6, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %262
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %4, align 8
  %266 = load i64, ptr %6, align 8
  %267 = call ptr @cli_max_realloc_or_free(ptr noundef %265, i64 noundef %266)
  store ptr %267, ptr %4, align 8
  %268 = load ptr, ptr %4, align 8
  store ptr %268, ptr %2, align 8
  br label %269

269:                                              ; preds = %260, %17
  %270 = load ptr, ptr %2, align 8
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define internal i64 @output_utf8(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %6 = load i16, ptr %4, align 2
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i8 1, ptr %9, align 1
  store i64 1, ptr %3, align 8
  br label %60

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  store i64 1, ptr %3, align 8
  br label %60

20:                                               ; preds = %10
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 2048
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 6
  %28 = or i32 192, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  store i8 %29, ptr %30, align 1
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 63
  %35 = or i32 128, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8
  store i8 %36, ptr %37, align 1
  store i64 2, ptr %3, align 8
  br label %60

38:                                               ; preds = %20
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 12
  %42 = or i32 224, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = or i32 128, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  store i8 %51, ptr %52, align 1
  %54 = load i16, ptr %4, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8
  store i8 %58, ptr %59, align 1
  store i64 3, ptr %3, align 8
  br label %60

60:                                               ; preds = %38, %24, %14, %8
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_textbuffer_append_normalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %186, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %189

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %175

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %169 [
    i32 48, label %36
    i32 98, label %37
    i32 116, label %38
    i32 110, label %39
    i32 118, label %40
    i32 102, label %41
    i32 114, label %42
    i32 120, label %43
    i32 117, label %78
  ]

36:                                               ; preds = %28
  store i8 0, ptr %9, align 1
  br label %174

37:                                               ; preds = %28
  store i8 8, ptr %9, align 1
  br label %174

38:                                               ; preds = %28
  store i8 9, ptr %9, align 1
  br label %174

39:                                               ; preds = %28
  store i8 10, ptr %9, align 1
  br label %174

40:                                               ; preds = %28
  store i8 11, ptr %9, align 1
  br label %174

41:                                               ; preds = %28
  store i8 12, ptr %9, align 1
  br label %174

42:                                               ; preds = %28
  store i8 13, ptr %9, align 1
  br label %174

43:                                               ; preds = %28
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 2
  %46 = load i64, ptr %7, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @cli_hex2int(i8 noundef signext %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = call i32 @cli_hex2int(i8 noundef signext %62)
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i32 [ 0, %56 ], [ %63, %57 ]
  %66 = shl i32 %65, 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = call i32 @cli_hex2int(i8 noundef signext %71)
  %73 = or i32 %66, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %64, %43
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, 2
  store i64 %77, ptr %8, align 8
  br label %174

78:                                               ; preds = %28
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 4
  %81 = load i64, ptr %7, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %168

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %8, align 8
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = call i32 @cli_hex2int(i8 noundef signext %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = call i32 @cli_hex2int(i8 noundef signext %97)
  br label %99

99:                                               ; preds = %92, %91
  %100 = phi i32 [ 0, %91 ], [ %98, %92 ]
  %101 = shl i32 %100, 12
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call i32 @cli_hex2int(i8 noundef signext %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = call i32 @cli_hex2int(i8 noundef signext %115)
  br label %117

117:                                              ; preds = %110, %109
  %118 = phi i32 [ 0, %109 ], [ %116, %110 ]
  %119 = shl i32 %118, 8
  %120 = or i32 %101, %119
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = call i32 @cli_hex2int(i8 noundef signext %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %8, align 8
  %132 = add i64 %131, 3
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call i32 @cli_hex2int(i8 noundef signext %134)
  br label %136

136:                                              ; preds = %129, %128
  %137 = phi i32 [ 0, %128 ], [ %135, %129 ]
  %138 = shl i32 %137, 4
  %139 = or i32 %120, %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %8, align 8
  %142 = add i64 %141, 4
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = call i32 @cli_hex2int(i8 noundef signext %144)
  %146 = or i32 %139, %145
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %10, align 2
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @textbuffer_ensure_capacity(ptr noundef %148, i64 noundef 4)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  br label %190

152:                                              ; preds = %136
  %153 = load i16, ptr %10, align 2
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.text_buffer, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.text_buffer, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = call i64 @output_utf8(i16 noundef zeroext %153, ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.text_buffer, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load i64, ptr %8, align 8
  %167 = add i64 %166, 4
  store i64 %167, ptr %8, align 8
  br label %186

168:                                              ; preds = %78
  br label %174

169:                                              ; preds = %28
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  store i8 %173, ptr %9, align 1
  br label %174

174:                                              ; preds = %169, %168, %75, %42, %41, %40, %39, %38, %37, %36
  br label %175

175:                                              ; preds = %174, %23, %15
  %176 = load i8, ptr %9, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i8 1, ptr %9, align 1
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %9, align 1
  %182 = call i32 @textbuffer_putc(ptr noundef %180, i8 noundef signext %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1, ptr %4, align 4
  br label %190

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %152
  %187 = load i64, ptr %8, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %8, align 8
  br label %11

189:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %184, %151
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.text_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.text_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.text_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.text_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4096
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.text_buffer, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.text_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4096
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i64 [ %33, %28 ], [ %38, %34 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.text_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @cli_max_realloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.text_buffer, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.text_buffer, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %2
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @cli_hexnibbles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = call i32 @cli_hex2int(i8 noundef signext %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %33

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8

32:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @cli_basename(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %82

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %36, %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr @.str.9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %8, align 8
  br label %23

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr @.str.9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43, %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sub i64 %56, %61
  %63 = call i64 @strnlen(ptr noundef %55, i64 noundef %62) #7
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %7, align 4
  br label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub i64 %68, %73
  %75 = call noalias ptr @strndup(ptr noundef %67, i64 noundef %74) #8
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store i32 20, ptr %7, align 4
  br label %82

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %80, %65, %17
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
