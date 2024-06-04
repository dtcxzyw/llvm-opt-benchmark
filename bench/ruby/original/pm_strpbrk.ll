target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }

@pm_encodings = external constant [90 x %struct.pm_encoding_t], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_strpbrk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1
  %13 = load i64, ptr %10, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %63

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pm_parser, ptr %17, i32 0, i32 36
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = call ptr @pm_strpbrk_utf8(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %6, align 8
  br label %63

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pm_parser, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [90 x %struct.pm_encoding_t], ptr @pm_encodings, i64 0, i64 1
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call ptr @pm_strpbrk_ascii_8bit(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8
  br label %63

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pm_parser, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pm_encoding_t, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = call ptr @pm_strpbrk_multi_byte(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i1 noundef zeroext %53)
  store ptr %54, ptr %6, align 8
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = call ptr @pm_strpbrk_single_byte(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %55, %47, %35, %21, %15
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %93, %5
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef %21, i32 noundef %26) #3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  br label %95

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 128
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %12, align 8
  %49 = sub i64 %47, %48
  %50 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %46, i64 noundef %49)
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %13, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %12, align 8
  br label %92

57:                                               ; preds = %43
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8
  br label %91

63:                                               ; preds = %57
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %81, %63
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %12, align 8
  %78 = sub i64 %76, %77
  %79 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %75, i64 noundef %78)
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %72, %68
  %82 = phi i1 [ false, %68 ], [ %80, %72 ]
  br i1 %82, label %65, label %83, !llvm.loop !7

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %14, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %12, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %83, %60
  br label %92

92:                                               ; preds = %91, %53
  br label %93

93:                                               ; preds = %92, %40
  br label %16, !llvm.loop !9

94:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94, %29
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_ascii_8bit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef %14, i32 noundef %19) #3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %13
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %9, !llvm.loop !10

29:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_multi_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %103, %5
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef %21, i32 noundef %26) #3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  br label %105

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 128
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %103

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pm_encoding_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %12, align 8
  %54 = sub i64 %52, %53
  %55 = call i64 %48(ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %12, align 8
  br label %102

62:                                               ; preds = %43
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8
  br label %101

68:                                               ; preds = %62
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %91, %68
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pm_parser, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pm_encoding_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %12, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %86, %87
  %89 = call i64 %82(ptr noundef %85, i64 noundef %88)
  %90 = icmp eq i64 %89, 0
  br label %91

91:                                               ; preds = %77, %73
  %92 = phi i1 [ false, %73 ], [ %90, %77 ]
  br i1 %92, label %70, label %93, !llvm.loop !11

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %12, align 8
  %100 = getelementptr i8, ptr %98, i64 %99
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %94, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %65
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102, %40
  br label %16, !llvm.loop !12

104:                                              ; preds = %16
  store ptr null, ptr %6, align 8
  br label %105

105:                                              ; preds = %104, %29
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_single_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %99, %5
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef %21, i32 noundef %26) #3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  br label %101

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 128
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40, %33
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8
  br label %99

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pm_parser, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pm_encoding_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %12, align 8
  %57 = sub i64 %55, %56
  %58 = call i64 %51(ptr noundef %54, i64 noundef %57)
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %12, align 8
  br label %98

65:                                               ; preds = %46
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %88, %65
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pm_parser, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pm_encoding_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %12, align 8
  %85 = sub i64 %83, %84
  %86 = call i64 %79(ptr noundef %82, i64 noundef %85)
  %87 = icmp eq i64 %86, 0
  br label %88

88:                                               ; preds = %74, %70
  %89 = phi i1 [ false, %70 ], [ %87, %74 ]
  br i1 %89, label %67, label %90, !llvm.loop !13

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %61
  br label %99

99:                                               ; preds = %98, %43
  br label %16, !llvm.loop !14

100:                                              ; preds = %16
  store ptr null, ptr %6, align 8
  br label %101

101:                                              ; preds = %100, %29
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_strpbrk_invalid_multibyte_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 126, i32 noundef %13)
  ret void
}

declare zeroext i1 @pm_diagnostic_list_append_format(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
