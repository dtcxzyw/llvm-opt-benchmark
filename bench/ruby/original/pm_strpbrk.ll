target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !16
  %13 = load i64, ptr %10, align 8, !tbaa !14
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %65

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pm_parser, ptr %17, i32 0, i32 42
  %19 = load i8, ptr %18, align 1, !tbaa !18, !range !35, !noundef !36
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  %28 = call ptr @pm_strpbrk_utf8(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %6, align 8
  br label %65

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_parser, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, getelementptr ([90 x %struct.pm_encoding_t], ptr @pm_encodings, i64 0, i64 2)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %40 = trunc i8 %39 to i1
  %41 = call ptr @pm_strpbrk_ascii_8bit(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext %40)
  store ptr %41, ptr %6, align 8
  br label %65

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.pm_parser, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 8, !tbaa !38, !range !35, !noundef !36
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %55 = trunc i8 %54 to i1
  %56 = call ptr @pm_strpbrk_multi_byte(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %6, align 8
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i64, ptr %10, align 8, !tbaa !14
  %62 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %63 = trunc i8 %62 to i1
  %64 = call ptr @pm_strpbrk_single_byte(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %49, %34, %21, %15
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_utf8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %94, %5
  %18 = load i64, ptr %12, align 8, !tbaa !14
  %19 = load i64, ptr %10, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load i64, ptr %12, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef %22, i32 noundef %27) #6
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %12, align 8, !tbaa !14
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 128
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !14
  br label %94

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %12, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = sub i64 %48, %49
  %51 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %47, i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !14
  %52 = load i64, ptr %14, align 8, !tbaa !14
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = add i64 %56, %55
  store i64 %57, ptr %12, align 8, !tbaa !14
  br label %93

58:                                               ; preds = %44
  %59 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !14
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !14
  br label %92

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %65 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %65, ptr %15, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %82, %64
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load i64, ptr %12, align 8, !tbaa !14
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load i64, ptr %10, align 8, !tbaa !14
  %78 = load i64, ptr %12, align 8, !tbaa !14
  %79 = sub i64 %77, %78
  %80 = call i64 @pm_encoding_utf_8_char_width(ptr noundef %76, i64 noundef %79)
  %81 = icmp eq i64 %80, 0
  br label %82

82:                                               ; preds = %73, %69
  %83 = phi i1 [ false, %69 ], [ %81, %73 ]
  br i1 %83, label %66, label %84, !llvm.loop !41

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load i64, ptr %15, align 8, !tbaa !14
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = load i64, ptr %12, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %89, i64 %90
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %85, ptr noundef %88, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %92

92:                                               ; preds = %84, %61
  br label %93

93:                                               ; preds = %92, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %94

94:                                               ; preds = %93, %41
  br label %17, !llvm.loop !43

95:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_ascii_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %45, %5
  %16 = load i64, ptr %12, align 8, !tbaa !14
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %20, i32 noundef %25) #6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load i64, ptr %12, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

32:                                               ; preds = %19
  %33 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 128
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  call void @pm_strpbrk_explicit_encoding_set(ptr noundef %43, ptr noundef %44, i64 noundef 1)
  br label %45

45:                                               ; preds = %42, %35, %32
  %46 = load i64, ptr %12, align 8, !tbaa !14
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !14
  br label %15, !llvm.loop !44

48:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_multi_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_parser, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %111, %5
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %112

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef %26, i32 noundef %31) #6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %113

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %12, align 8, !tbaa !14
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !14
  br label %111

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %49 = load ptr, ptr %13, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i64, ptr %10, align 8, !tbaa !14
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = sub i64 %55, %56
  %58 = call i64 %51(ptr noundef %54, i64 noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !14
  %59 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load i64, ptr %15, align 8, !tbaa !14
  call void @pm_strpbrk_explicit_encoding_set(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %61, %48
  %66 = load i64, ptr %15, align 8, !tbaa !14
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !14
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = add i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !14
  br label %110

72:                                               ; preds = %65
  %73 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !14
  br label %109

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %79 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %79, ptr %16, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %99, %78
  %81 = load i64, ptr %12, align 8, !tbaa !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8, !tbaa !14
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = load i64, ptr %12, align 8, !tbaa !14
  %96 = sub i64 %94, %95
  %97 = call i64 %90(ptr noundef %93, i64 noundef %96)
  %98 = icmp eq i64 %97, 0
  br label %99

99:                                               ; preds = %87, %83
  %100 = phi i1 [ false, %83 ], [ %98, %87 ]
  br i1 %100, label %80, label %101, !llvm.loop !47

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = load i64, ptr %16, align 8, !tbaa !14
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load ptr, ptr %8, align 8, !tbaa !12
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = getelementptr i8, ptr %106, i64 %107
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %102, ptr noundef %105, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %109

109:                                              ; preds = %101, %75
  br label %110

110:                                              ; preds = %109, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %111

111:                                              ; preds = %110, %45
  br label %21, !llvm.loop !48

112:                                              ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %114 = load ptr, ptr %6, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pm_strpbrk_single_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_parser, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %13, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %103, %5
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef %26, i32 noundef %31) #6
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %105

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %11, align 1, !tbaa !16, !range !35, !noundef !36
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %38
  %49 = load i64, ptr %12, align 8, !tbaa !14
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8, !tbaa !14
  br label %103

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %52 = load ptr, ptr %13, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !14
  %59 = load i64, ptr %12, align 8, !tbaa !14
  %60 = sub i64 %58, %59
  %61 = call i64 %54(ptr noundef %57, i64 noundef %60)
  store i64 %61, ptr %15, align 8, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = load i64, ptr %15, align 8, !tbaa !14
  call void @pm_strpbrk_explicit_encoding_set(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load i64, ptr %15, align 8, !tbaa !14
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = add i64 %69, %68
  store i64 %70, ptr %12, align 8, !tbaa !14
  br label %102

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %72 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %72, ptr %16, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %92, %71
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8, !tbaa !14
  %78 = load i64, ptr %10, align 8, !tbaa !14
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = load i64, ptr %12, align 8, !tbaa !14
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = load i64, ptr %10, align 8, !tbaa !14
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = sub i64 %87, %88
  %90 = call i64 %83(ptr noundef %86, i64 noundef %89)
  %91 = icmp eq i64 %90, 0
  br label %92

92:                                               ; preds = %80, %76
  %93 = phi i1 [ false, %76 ], [ %91, %80 ]
  br i1 %93, label %73, label %94, !llvm.loop !49

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i64, ptr %12, align 8, !tbaa !14
  %101 = getelementptr i8, ptr %99, i64 %100
  call void @pm_strpbrk_invalid_multibyte_character(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %102

102:                                              ; preds = %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %103

103:                                              ; preds = %102, %48
  br label %21, !llvm.loop !50

104:                                              ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pm_strpbrk_invalid_multibyte_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 149, i32 noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @pm_diagnostic_list_append_format(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pm_strpbrk_explicit_encoding_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_parser, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.pm_parser, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %40

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.pm_parser, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, @pm_encodings
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.pm_parser, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pm_parser, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef 182, ptr noundef %36)
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_parser, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_parser, ptr %45, i32 0, i32 32
  store ptr %44, ptr %46, align 8, !tbaa !51
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !10, i64 0}
!18 = !{!19, !17, i64 699}
!19 = !{!"pm_parser", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !21, i64 32, !13, i64 304, !13, i64 312, !23, i64 320, !23, i64 344, !13, i64 368, !13, i64 376, !24, i64 384, !24, i64 408, !26, i64 432, !24, i64 448, !24, i64 472, !27, i64 496, !28, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !29, i64 552, !30, i64 576, !31, i64 600, !33, i64 632, !29, i64 640, !20, i64 664, !9, i64 672, !34, i64 680, !20, i64 688, !10, i64 692, !10, i64 693, !17, i64 694, !17, i64 695, !17, i64 696, !17, i64 697, !17, i64 698, !17, i64 699, !17, i64 700, !17, i64 701, !17, i64 702, !17, i64 703, !17, i64 704}
!20 = !{!"int", !10, i64 0}
!21 = !{!"", !22, i64 0, !10, i64 8, !15, i64 264}
!22 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!23 = !{!"", !20, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!"", !15, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!28 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!29 = !{!"", !13, i64 0, !15, i64 8, !20, i64 16}
!30 = !{!"", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20}
!31 = !{!"", !13, i64 0, !15, i64 8, !15, i64 16, !32, i64 24}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!"short", !10, i64 0}
!34 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!19, !9, i64 520}
!38 = !{!39, !17, i64 40}
!39 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !17, i64 40}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!9, !9, i64 0}
!46 = !{!39, !9, i64 0}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!19, !9, i64 672}
!52 = !{!39, !13, i64 32}
