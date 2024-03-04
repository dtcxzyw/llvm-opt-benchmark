target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_regexp_parser_t = type { ptr, ptr, ptr, ptr, i8, ptr }
%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_regexp_options_t = type { [24 x i8] }
%struct.pm_string_t = type { ptr, i64, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pm_regexp_parser_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  call void @pm_regexp_parser_init(ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = call zeroext i1 @pm_regexp_parse_pattern(ptr noundef %11)
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_regexp_parser_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pm_regexp_parser_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 4
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %13, i32 0, i32 5
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @pm_regexp_parse_expression(ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %12, i8 noundef zeroext 124)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @pm_regexp_parse_pattern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i1 [ true, %8 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i1 [ false, %5 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_is_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %5, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_expression(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @pm_regexp_parse_item(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %31, %7
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %9)
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 41
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 124
  br label %25

25:                                               ; preds = %18, %11, %8
  %26 = phi i1 [ false, %11 ], [ false, %8 ], [ %24, %18 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @pm_regexp_parse_item(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %33

31:                                               ; preds = %27
  br label %8, !llvm.loop !7

32:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %30, %6
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_expect(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %6)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_item(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %54 [
    i32 94, label %10
    i32 36, label %10
    i32 92, label %15
    i32 40, label %30
    i32 91, label %42
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  store i1 true, ptr %2, align 1
  br label %104

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %28)
  store i1 %29, ptr %2, align 1
  br label %104

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @pm_regexp_parse_group(ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i1 [ false, %30 ], [ %39, %37 ]
  store i1 %41, ptr %2, align 1
  br label %104

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i1 [ false, %42 ], [ %51, %49 ]
  store i1 %53, ptr %2, align 1
  br label %104

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %62, i64 noundef %71)
  store i64 %72, ptr %4, align 8
  br label %92

73:                                               ; preds = %54
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pm_encoding_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = call i64 %78(ptr noundef %81, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %73, %59
  %93 = load i64, ptr %4, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i1 false, ptr %2, align 1
  br label %104

96:                                               ; preds = %92
  %97 = load i64, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 %97
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %102)
  store i1 %103, ptr %2, align 1
  br label %104

104:                                              ; preds = %96, %95, %52, %40, %27, %10
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_quantifier(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %25 [
    i32 42, label %13
    i32 43, label %13
    i32 63, label %13
    i32 123, label %18
  ]

13:                                               ; preds = %7, %7, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i1 true, ptr %2, align 1
  br label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @pm_regexp_parse_range_quantifier(ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %26

25:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %18, %13, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_group(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pm_regexp_options_t, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %10, i8 noundef zeroext 63)
  br i1 %11, label %12, label %286

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %309

16:                                               ; preds = %12
  call void @pm_regexp_options_init(ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %284 [
    i32 35, label %22
    i32 58, label %132
    i32 61, label %132
    i32 33, label %132
    i32 62, label %132
    i32 126, label %132
    i32 60, label %137
    i32 39, label %171
    i32 40, label %186
    i32 105, label %191
    i32 109, label %191
    i32 120, label %191
    i32 100, label %191
    i32 97, label %191
    i32 117, label %191
    i32 45, label %243
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %99

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pm_encoding_t, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %99

34:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %35

35:                                               ; preds = %90, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %38, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i1 true, ptr %2, align 1
  br label %309

58:                                               ; preds = %46, %43
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pm_encoding_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = call i64 %63(ptr noundef %66, i64 noundef %75)
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %309

80:                                               ; preds = %58
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 92
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 %93
  store ptr %97, ptr %95, align 8
  br label %35, !llvm.loop !9

98:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %309

99:                                               ; preds = %27, %22
  %100 = load ptr, ptr %3, align 8
  %101 = call zeroext i1 @pm_regexp_char_find(ptr noundef %100, i8 noundef zeroext 41)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1
  br label %103

103:                                              ; preds = %125, %99
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -2
  %114 = icmp ule ptr %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 92
  br label %123

123:                                              ; preds = %115, %106, %103
  %124 = phi i1 [ false, %106 ], [ false, %103 ], [ %122, %115 ]
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8
  %127 = call zeroext i1 @pm_regexp_char_find(ptr noundef %126, i8 noundef zeroext 41)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1
  br label %103, !llvm.loop !10

129:                                              ; preds = %123
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  store i1 %131, ptr %2, align 1
  br label %309

132:                                              ; preds = %16, %16, %16, %16, %16
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8
  br label %285

137:                                              ; preds = %16
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i1 false, ptr %2, align 1
  br label %309

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  switch i32 %150, label %156 [
    i32 61, label %151
    i32 33, label %151
  ]

151:                                              ; preds = %145, %145
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %153, align 8
  br label %170

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call zeroext i1 @pm_regexp_char_find(ptr noundef %160, i8 noundef zeroext 62)
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i1 false, ptr %2, align 1
  br label %309

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 -1
  call void @pm_regexp_parser_named_capture(ptr noundef %164, ptr noundef %165, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %151
  br label %285

171:                                              ; preds = %16
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call zeroext i1 @pm_regexp_char_find(ptr noundef %176, i8 noundef zeroext 39)
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i1 false, ptr %2, align 1
  br label %309

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 -1
  call void @pm_regexp_parser_named_capture(ptr noundef %180, ptr noundef %181, ptr noundef %185)
  br label %285

186:                                              ; preds = %16
  %187 = load ptr, ptr %3, align 8
  %188 = call zeroext i1 @pm_regexp_char_find(ptr noundef %187, i8 noundef zeroext 41)
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i1 false, ptr %2, align 1
  br label %309

190:                                              ; preds = %186
  br label %285

191:                                              ; preds = %16, %16, %16, %16, %16, %16
  br label %192

192:                                              ; preds = %225, %191
  %193 = load ptr, ptr %3, align 8
  %194 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %193)
  br i1 %194, label %216, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 45
  br i1 %201, label %202, label %216

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 58
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 41
  br label %216

216:                                              ; preds = %209, %202, %195, %192
  %217 = phi i1 [ false, %202 ], [ false, %195 ], [ false, %192 ], [ %215, %209 ]
  br i1 %217, label %218, label %230

218:                                              ; preds = %216
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %221, align 1
  %223 = call zeroext i1 @pm_regexp_options_add(ptr noundef %4, i8 noundef zeroext %222)
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i1 false, ptr %2, align 1
  br label %309

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %227, align 8
  br label %192, !llvm.loop !11

230:                                              ; preds = %216
  %231 = load ptr, ptr %3, align 8
  %232 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %231)
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i1 false, ptr %2, align 1
  br label %309

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 45
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %285

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %16
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i32 1
  store ptr %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %274, %243
  %249 = load ptr, ptr %3, align 8
  %250 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %249)
  br i1 %250, label %265, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 58
  br i1 %257, label %258, label %265

258:                                              ; preds = %251
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 41
  br label %265

265:                                              ; preds = %258, %251, %248
  %266 = phi i1 [ false, %251 ], [ false, %248 ], [ %264, %258 ]
  br i1 %266, label %267, label %279

267:                                              ; preds = %265
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %270, align 1
  %272 = call zeroext i1 @pm_regexp_options_remove(ptr noundef %4, i8 noundef zeroext %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i1 false, ptr %2, align 1
  br label %309

274:                                              ; preds = %267
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i32 1
  store ptr %278, ptr %276, align 8
  br label %248, !llvm.loop !12

279:                                              ; preds = %265
  %280 = load ptr, ptr %3, align 8
  %281 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %280)
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i1 false, ptr %2, align 1
  br label %309

283:                                              ; preds = %279
  br label %285

284:                                              ; preds = %16
  store i1 false, ptr %2, align 1
  br label %309

285:                                              ; preds = %283, %241, %190, %179, %170, %132
  br label %286

286:                                              ; preds = %285, %1
  br label %287

287:                                              ; preds = %303, %286
  %288 = load ptr, ptr %3, align 8
  %289 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %288)
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 41
  br label %297

297:                                              ; preds = %290, %287
  %298 = phi i1 [ false, %287 ], [ %296, %290 ]
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = call zeroext i1 @pm_regexp_parse_expression(ptr noundef %300)
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i1 false, ptr %2, align 1
  br label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr %3, align 8
  %305 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %304, i8 noundef zeroext 124)
  br label %287, !llvm.loop !13

306:                                              ; preds = %297
  %307 = load ptr, ptr %3, align 8
  %308 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %307, i8 noundef zeroext 41)
  store i1 %308, ptr %2, align 1
  br label %309

309:                                              ; preds = %306, %302, %284, %282, %273, %233, %224, %189, %178, %162, %144, %129, %98, %79, %53, %15
  %310 = load i1, ptr %2, align 1
  ret i1 %310
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 91
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @pm_regexp_parse_posix_class(ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %24, %16, %1
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i1 @pm_regexp_parse_character_set(ptr noundef %45)
  store i1 %46, ptr %2, align 1
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_range_quantifier(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %95 [
    i32 0, label %11
    i32 1, label %32
    i32 3, label %58
    i32 2, label %74
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %27 [
    i32 48, label %17
    i32 49, label %17
    i32 50, label %17
    i32 51, label %17
    i32 52, label %17
    i32 53, label %17
    i32 54, label %17
    i32 55, label %17
    i32 56, label %17
    i32 57, label %17
    i32 44, label %22
  ]

17:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i32 1, ptr %5, align 4
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i32 3, ptr %5, align 4
  br label %31

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i1 true, ptr %2, align 1
  br label %96

31:                                               ; preds = %22, %17
  br label %95

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %53 [
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 52, label %38
    i32 53, label %38
    i32 54, label %38
    i32 55, label %38
    i32 56, label %38
    i32 57, label %38
    i32 44, label %43
    i32 125, label %48
  ]

38:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  br label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  store i32 2, ptr %5, align 4
  br label %57

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  store i1 true, ptr %2, align 1
  br label %96

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  store i1 true, ptr %2, align 1
  br label %96

57:                                               ; preds = %43, %38
  br label %95

58:                                               ; preds = %9
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %69 [
    i32 48, label %64
    i32 49, label %64
    i32 50, label %64
    i32 51, label %64
    i32 52, label %64
    i32 53, label %64
    i32 54, label %64
    i32 55, label %64
    i32 56, label %64
    i32 57, label %64
  ]

64:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8
  store i32 2, ptr %5, align 4
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  store i1 true, ptr %2, align 1
  br label %96

73:                                               ; preds = %64
  br label %95

74:                                               ; preds = %9
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %90 [
    i32 48, label %80
    i32 49, label %80
    i32 50, label %80
    i32 51, label %80
    i32 52, label %80
    i32 53, label %80
    i32 54, label %80
    i32 55, label %80
    i32 56, label %80
    i32 57, label %80
    i32 125, label %85
  ]

80:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  br label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8
  store i1 true, ptr %2, align 1
  br label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  store i1 true, ptr %2, align 1
  br label %96

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %73, %57, %31, %9
  br label %9

96:                                               ; preds = %90, %85, %69, %53, %48, %27
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_accept(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %6)
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_regexp_options_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %4, i32 0, i32 0
  %6 = getelementptr [24 x i8], ptr %5, i64 0, i64 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %7, i32 0, i32 0
  %9 = getelementptr [24 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %10, i32 0, i32 0
  %12 = getelementptr [24 x i8], ptr %11, i64 0, i64 23
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %13, i32 0, i32 0
  %15 = getelementptr [24 x i8], ptr %14, i64 0, i64 3
  store i8 2, ptr %15, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %16, i32 0, i32 0
  %18 = getelementptr [24 x i8], ptr %17, i64 0, i64 0
  store i8 2, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %19, i32 0, i32 0
  %21 = getelementptr [24 x i8], ptr %20, i64 0, i64 20
  store i8 2, ptr %21, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_char_find(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pm_memchr(ptr noundef %13, i32 noundef %15, i64 noundef %24, i1 noundef zeroext %28, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %41

36:                                               ; preds = %10
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %36, %35, %9
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_regexp_parser_named_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pm_string_shared_init(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @pm_string_list_append(ptr noundef %12, ptr noundef %7)
  call void @pm_string_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_options_add(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 120
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 97
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [24 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 4, label %25
    i32 1, label %26
    i32 2, label %26
    i32 3, label %32
  ]

25:                                               ; preds = %13, %13
  store i1 false, ptr %3, align 1
  br label %35

26:                                               ; preds = %13, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr [24 x i8], ptr %28, i64 0, i64 %30
  store i8 3, ptr %31, align 1
  store i1 true, ptr %3, align 1
  br label %35

32:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %35

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33, %9, %2
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32, %26, %25
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_options_remove(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 120
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 97
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [24 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %32 [
    i32 0, label %25
    i32 2, label %25
    i32 1, label %26
    i32 3, label %26
    i32 4, label %26
  ]

25:                                               ; preds = %13, %13
  store i1 false, ptr %3, align 1
  br label %34

26:                                               ; preds = %13, %13, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pm_regexp_options_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr [24 x i8], ptr %28, i64 0, i64 %30
  store i8 4, ptr %31, align 1
  store i1 true, ptr %3, align 1
  br label %34

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %9, %2
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %26, %25
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @pm_memchr(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @pm_string_shared_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pm_string_list_append(ptr noundef, ptr noundef) #2

declare void @pm_string_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_posix_class(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %4, i8 noundef zeroext 58)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %8, i8 noundef zeroext 94)
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @pm_regexp_char_find(ptr noundef %10, i8 noundef zeroext 58)
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %13, i8 noundef zeroext 93)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %16, i8 noundef zeroext 93)
  br label %18

18:                                               ; preds = %15, %12, %7
  %19 = phi i1 [ false, %12 ], [ false, %7 ], [ %17, %15 ]
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_regexp_parse_character_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pm_regexp_char_accept(ptr noundef %3, i8 noundef zeroext 94)
  br label %5

5:                                                ; preds = %37, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 93
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %36 [
    i32 91, label %24
    i32 92, label %27
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = call zeroext i1 @pm_regexp_parse_lbracket(ptr noundef %25)
  br label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @pm_regexp_char_is_eof(ptr noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pm_regexp_parser_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %27
  br label %37

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %35, %24
  br label %5, !llvm.loop !14

38:                                               ; preds = %15
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @pm_regexp_char_expect(ptr noundef %39, i8 noundef zeroext 93)
  ret i1 %40
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
