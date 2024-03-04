target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_utf_to_local_combined = type { i32, i32, i32 }
%struct.pg_mb_radix_tree = type { ptr, ptr, i32, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pg_local_to_utf_combined = type { i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"invalid encoding number: %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"conv.c\00", align 1
@__func__.UtfToLocal = private unnamed_addr constant [11 x i8] c"UtfToLocal\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unsupported character length %d\00", align 1
@__func__.LocalToUtf = private unnamed_addr constant [11 x i8] c"LocalToUtf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @local2local(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %70, %7
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %16, align 1
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %75

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef %34, ptr noundef %35, i32 noundef %36) #4
  unreachable

37:                                               ; preds = %23
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %16, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 128
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i8, ptr %17, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  store i8 %57, ptr %58, align 1
  br label %69

60:                                               ; preds = %46
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68) #4
  unreachable

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %10, align 4
  br label %20, !llvm.loop !5

75:                                               ; preds = %63, %32, %20
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  ret i32 %82
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @latin2mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %45, %6
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %54

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef %31, ptr noundef %32, i32 noundef %33) #4
  unreachable

34:                                               ; preds = %20
  %35 = load i32, ptr %14, align 4
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %9, align 4
  br label %17, !llvm.loop !7

54:                                               ; preds = %29, %17
  %55 = load ptr, ptr %8, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mic2latin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %94, %6
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %95

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %32, i32 noundef %33) #4
  unreachable

34:                                               ; preds = %21
  %35 = load i32, ptr %14, align 4
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %14, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %9, align 4
  br label %94

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @pg_mule_mblen(ptr noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %95

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %60, i32 noundef %61) #4
  unreachable

62:                                               ; preds = %49
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %65, %62
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef %81, ptr noundef %82, i32 noundef %83) #4
  unreachable

84:                                               ; preds = %69
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  store i8 %87, ptr %88, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 2
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %92, 2
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %84, %40
  br label %18, !llvm.loop !8

95:                                               ; preds = %79, %58, %30, %18
  %96 = load ptr, ptr %8, align 8
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  ret i32 %102
}

declare i32 @pg_mule_mblen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @latin2mic_with_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %73, %7
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %16, align 1
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %78

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef %34, ptr noundef %35, i32 noundef %36) #4
  unreachable

37:                                               ; preds = %23
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %16, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %73

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 128
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i8, ptr %17, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  store i8 %61, ptr %62, align 1
  br label %72

64:                                               ; preds = %46
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef %69, i32 noundef 7, ptr noundef %70, i32 noundef %71) #4
  unreachable

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %20, !llvm.loop !9

78:                                               ; preds = %67, %32, %20
  %79 = load ptr, ptr %9, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mic2latin_with_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %106, %7
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %107

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %35, i32 noundef %36) #4
  unreachable

37:                                               ; preds = %24
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %16, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %106

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @pg_mule_mblen(ptr noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %107

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %61, i32 noundef %62) #4
  unreachable

63:                                               ; preds = %50
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 128
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %78, %71, %66, %63
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef %95, ptr noundef %96, i32 noundef %97) #4
  unreachable

98:                                               ; preds = %78
  %99 = load i8, ptr %17, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i64 2
  store ptr %103, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 2
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %98, %42
  br label %21, !llvm.loop !10

107:                                              ; preds = %93, %59, %33, %21
  %108 = load ptr, ptr %9, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @UtfToLocal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %18, align 1
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %22, align 8
  %36 = load i32, ptr %17, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %9
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %39, 42
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %9
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = load i32, ptr %17, align 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 522, ptr noundef @__func__.UtfToLocal)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %341, %53
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %345

57:                                               ; preds = %54
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %345

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @pg_utf_mblen_private(ptr noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %20, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %345

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %20, align 4
  %73 = call zeroext i1 @pg_utf8_islegal(ptr noundef %71, i32 noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %345

75:                                               ; preds = %70
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load i8, ptr %79, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  store i8 %81, ptr %82, align 1
  br label %341

84:                                               ; preds = %75
  %85 = load i32, ptr %20, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %25, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %26, align 1
  br label %136

94:                                               ; preds = %84
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %98, align 1
  store i8 %100, ptr %24, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %25, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %26, align 1
  br label %135

107:                                              ; preds = %94
  %108 = load i32, ptr %20, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  %113 = load i8, ptr %111, align 1
  store i8 %113, ptr %23, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load i8, ptr %114, align 1
  store i8 %116, ptr %24, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  %119 = load i8, ptr %117, align 1
  store i8 %119, ptr %25, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %26, align 1
  br label %134

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %20, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.UtfToLocal)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %87
  %137 = load i8, ptr %23, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 24
  %140 = load i8, ptr %24, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %139, %142
  %144 = load i8, ptr %25, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 %143, %146
  %148 = load i8, ptr %26, align 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %147, %149
  store i32 %150, ptr %19, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %296

153:                                              ; preds = %136
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %296

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %27, align 8
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %20, align 4
  store i32 %160, ptr %29, align 4
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @pg_utf_mblen_private(ptr noundef %164)
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %157
  %170 = load i32, ptr %29, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = sext i32 %170 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr i8, ptr %171, i64 %173
  store ptr %174, ptr %10, align 8
  br label %345

175:                                              ; preds = %157
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %20, align 4
  %178 = call zeroext i1 @pg_utf8_islegal(ptr noundef %176, i32 noundef %177)
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %183, i32 noundef %184) #4
  unreachable

185:                                              ; preds = %179
  %186 = load i32, ptr %29, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = sext i32 %186 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr i8, ptr %187, i64 %189
  store ptr %190, ptr %10, align 8
  br label %345

191:                                              ; preds = %175
  %192 = load i32, ptr %20, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %292

194:                                              ; preds = %191
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8
  %200 = load i8, ptr %198, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 8
  store i32 %202, ptr %30, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8
  %205 = load i8, ptr %203, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %30, align 4
  %208 = or i32 %207, %206
  store i32 %208, ptr %30, align 4
  br label %273

209:                                              ; preds = %194
  %210 = load i32, ptr %20, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8
  %215 = load i8, ptr %213, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  store i32 %217, ptr %30, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr i8, ptr %218, i32 1
  store ptr %219, ptr %10, align 8
  %220 = load i8, ptr %218, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = load i32, ptr %30, align 4
  %224 = or i32 %223, %222
  store i32 %224, ptr %30, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr i8, ptr %225, i32 1
  store ptr %226, ptr %10, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %30, align 4
  %230 = or i32 %229, %228
  store i32 %230, ptr %30, align 4
  br label %272

231:                                              ; preds = %209
  %232 = load i32, ptr %20, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr i8, ptr %235, i32 1
  store ptr %236, ptr %10, align 8
  %237 = load i8, ptr %235, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 24
  store i32 %239, ptr %30, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8
  %242 = load i8, ptr %240, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 16
  %245 = load i32, ptr %30, align 4
  %246 = or i32 %245, %244
  store i32 %246, ptr %30, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr i8, ptr %247, i32 1
  store ptr %248, ptr %10, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %30, align 4
  %253 = or i32 %252, %251
  store i32 %253, ptr %30, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr i8, ptr %254, i32 1
  store ptr %255, ptr %10, align 8
  %256 = load i8, ptr %254, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %30, align 4
  %259 = or i32 %258, %257
  store i32 %259, ptr %30, align 4
  br label %271

260:                                              ; preds = %231
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %20, align 4
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.UtfToLocal)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  store i32 0, ptr %30, align 4
  br label %271

271:                                              ; preds = %270, %234
  br label %272

272:                                              ; preds = %271, %212
  br label %273

273:                                              ; preds = %272, %197
  %274 = load i32, ptr %19, align 4
  %275 = getelementptr [2 x i32], ptr %31, i64 0, i64 0
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %30, align 4
  %277 = getelementptr [2 x i32], ptr %31, i64 0, i64 1
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @bsearch(ptr noundef %278, ptr noundef %279, i64 noundef %281, i64 noundef 12, ptr noundef @compare3)
  store ptr %282, ptr %21, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pg_utf_to_local_combined, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @store_coded_char(ptr noundef %286, i32 noundef %289)
  store ptr %290, ptr %12, align 8
  br label %341

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291, %191
  %293 = load ptr, ptr %27, align 8
  store ptr %293, ptr %10, align 8
  %294 = load i32, ptr %28, align 4
  store i32 %294, ptr %11, align 4
  %295 = load i32, ptr %29, align 4
  store i32 %295, ptr %20, align 4
  br label %296

296:                                              ; preds = %292, %153, %136
  %297 = load ptr, ptr %13, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %20, align 4
  %302 = load i8, ptr %23, align 1
  %303 = load i8, ptr %24, align 1
  %304 = load i8, ptr %25, align 1
  %305 = load i8, ptr %26, align 1
  %306 = call i32 @pg_mb_radix_conv(ptr noundef %300, i32 noundef %301, i8 noundef zeroext %302, i8 noundef zeroext %303, i8 noundef zeroext %304, i8 noundef zeroext %305)
  store i32 %306, ptr %32, align 4
  %307 = load i32, ptr %32, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %299
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %32, align 4
  %312 = call ptr @store_coded_char(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %12, align 8
  br label %341

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %296
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr %19, align 4
  %320 = call i32 %318(i32 noundef %319)
  store i32 %320, ptr %33, align 4
  %321 = load i32, ptr %33, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %33, align 4
  %326 = call ptr @store_coded_char(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %12, align 8
  br label %341

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %314
  %329 = load i32, ptr %20, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = sext i32 %329 to i64
  %332 = sub i64 0, %331
  %333 = getelementptr i8, ptr %330, i64 %332
  store ptr %333, ptr %10, align 8
  %334 = load i8, ptr %18, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  br label %345

337:                                              ; preds = %328
  %338 = load i32, ptr %17, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef %338, ptr noundef %339, i32 noundef %340) #4
  unreachable

341:                                              ; preds = %323, %309, %285, %78
  %342 = load i32, ptr %20, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %11, align 4
  br label %54, !llvm.loop !11

345:                                              ; preds = %336, %185, %169, %74, %69, %62, %54
  %346 = load i32, ptr %11, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i8, ptr %18, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %352, i32 noundef %353) #4
  unreachable

354:                                              ; preds = %348, %345
  %355 = load ptr, ptr %12, align 8
  store i8 0, ptr %355, align 1
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  ret i32 %361
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_utf_mblen_private(ptr noundef) #2

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_utf_to_local_combined, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_utf_to_local_combined, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %2
  br label %43

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  %42 = select i1 %41, i32 0, i32 -1
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i32 [ 1, %31 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @store_coded_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -16777216
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 24
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  store i8 %11, ptr %12, align 1
  br label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 16711680
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  store i8 %21, ptr %22, align 1
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 65280
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %34

34:                                               ; preds = %28, %24
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_mb_radix_conv(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %226

22:                                               ; preds = %6
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %25, i32 0, i32 18
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %86, label %30

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %33, i32 0, i32 19
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %86, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %41, i32 0, i32 20
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %38
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %49, i32 0, i32 21
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %46
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %65, i32 0, i32 23
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %73, i32 0, i32 24
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %81, i32 0, i32 25
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %70, %62, %54, %46, %38, %30, %22
  store i32 0, ptr %7, align 4
  br label %565

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %156

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %103, i32 0, i32 18
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = sub i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr i32, ptr %98, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %115, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = sub i32 %117, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr i32, ptr %113, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %133, i32 0, i32 22
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = sub i32 %132, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr i32, ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %148, i32 0, i32 24
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = sub i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr i32, ptr %143, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  br label %565

156:                                              ; preds = %87
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %15, align 2
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %165, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %169, i32 0, i32 18
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = sub i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr i16, ptr %163, i64 %174
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %15, align 2
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %181, %183
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %185, i32 0, i32 20
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = sub i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr i16, ptr %179, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %15, align 2
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = load i16, ptr %15, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %197, %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %201, i32 0, i32 22
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = sub i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr i16, ptr %195, i64 %206
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %15, align 2
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = load i16, ptr %15, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %213, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %217, i32 0, i32 24
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  %221 = sub i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr i16, ptr %211, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %7, align 4
  br label %565

226:                                              ; preds = %6
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %386

229:                                              ; preds = %226
  %230 = load i8, ptr %11, align 1
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %232, i32 0, i32 11
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %277, label %237

237:                                              ; preds = %229
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %240, i32 0, i32 12
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %277, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %248, i32 0, i32 13
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %277, label %253

253:                                              ; preds = %245
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %256, i32 0, i32 14
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %277, label %261

261:                                              ; preds = %253
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %264, i32 0, i32 15
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = load i8, ptr %13, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %272, i32 0, i32 16
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269, %261, %253, %245, %237, %229
  store i32 0, ptr %7, align 4
  br label %565

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %332

283:                                              ; preds = %278
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %16, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %11, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %291, %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %294, i32 0, i32 11
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = sub i32 %293, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr i32, ptr %289, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %16, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %306, %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %309, i32 0, i32 13
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = sub i32 %308, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr i32, ptr %304, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %13, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %321, %322
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %324, i32 0, i32 15
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = sub i32 %323, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr i32, ptr %319, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %7, align 4
  br label %565

332:                                              ; preds = %278
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %17, align 2
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load i8, ptr %11, align 1
  %341 = zext i8 %340 to i32
  %342 = load i16, ptr %17, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %341, %343
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %345, i32 0, i32 11
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = sub i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr i16, ptr %339, i64 %350
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %17, align 2
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i8, ptr %12, align 1
  %357 = zext i8 %356 to i32
  %358 = load i16, ptr %17, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %357, %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %361, i32 0, i32 13
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  %365 = sub i32 %360, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr i16, ptr %355, i64 %366
  %368 = load i16, ptr %367, align 2
  store i16 %368, ptr %17, align 2
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i8, ptr %13, align 1
  %373 = zext i8 %372 to i32
  %374 = load i16, ptr %17, align 2
  %375 = zext i16 %374 to i32
  %376 = add i32 %373, %375
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %377, i32 0, i32 15
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = sub i32 %376, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr i16, ptr %371, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  store i32 %385, ptr %7, align 4
  br label %565

386:                                              ; preds = %226
  %387 = load i32, ptr %9, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %499

389:                                              ; preds = %386
  %390 = load i8, ptr %12, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %392, i32 0, i32 6
  %394 = load i8, ptr %393, align 4
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %421, label %397

397:                                              ; preds = %389
  %398 = load i8, ptr %12, align 1
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %400, i32 0, i32 7
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp sgt i32 %399, %403
  br i1 %404, label %421, label %405

405:                                              ; preds = %397
  %406 = load i8, ptr %13, align 1
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %408, i32 0, i32 8
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %421, label %413

413:                                              ; preds = %405
  %414 = load i8, ptr %13, align 1
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %416, i32 0, i32 9
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sgt i32 %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %413, %405, %397, %389
  store i32 0, ptr %7, align 4
  br label %565

422:                                              ; preds = %413
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %461

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %18, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load i8, ptr %12, align 1
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %18, align 4
  %437 = add i32 %435, %436
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %438, i32 0, i32 6
  %440 = load i8, ptr %439, align 4
  %441 = zext i8 %440 to i32
  %442 = sub i32 %437, %441
  %443 = zext i32 %442 to i64
  %444 = getelementptr i32, ptr %433, i64 %443
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %18, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %13, align 1
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %18, align 4
  %452 = add i32 %450, %451
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %453, i32 0, i32 8
  %455 = load i8, ptr %454, align 2
  %456 = zext i8 %455 to i32
  %457 = sub i32 %452, %456
  %458 = zext i32 %457 to i64
  %459 = getelementptr i32, ptr %448, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %7, align 4
  br label %565

461:                                              ; preds = %422
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 8
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i8, ptr %12, align 1
  %470 = zext i8 %469 to i32
  %471 = load i16, ptr %19, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %470, %472
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %474, i32 0, i32 6
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i32
  %478 = sub i32 %473, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr i16, ptr %468, i64 %479
  %481 = load i16, ptr %480, align 2
  store i16 %481, ptr %19, align 2
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i8, ptr %13, align 1
  %486 = zext i8 %485 to i32
  %487 = load i16, ptr %19, align 2
  %488 = zext i16 %487 to i32
  %489 = add i32 %486, %488
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %490, i32 0, i32 8
  %492 = load i8, ptr %491, align 2
  %493 = zext i8 %492 to i32
  %494 = sub i32 %489, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr i16, ptr %484, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  store i32 %498, ptr %7, align 4
  br label %565

499:                                              ; preds = %386
  %500 = load i32, ptr %9, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %561

502:                                              ; preds = %499
  %503 = load i8, ptr %13, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %505, i32 0, i32 3
  %507 = load i8, ptr %506, align 4
  %508 = zext i8 %507 to i32
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %518, label %510

510:                                              ; preds = %502
  %511 = load i8, ptr %13, align 1
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %513, i32 0, i32 4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp sgt i32 %512, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %510, %502
  store i32 0, ptr %7, align 4
  br label %565

519:                                              ; preds = %510
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %542

524:                                              ; preds = %519
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load i8, ptr %13, align 1
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %529, %532
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %534, i32 0, i32 3
  %536 = load i8, ptr %535, align 4
  %537 = zext i8 %536 to i32
  %538 = sub i32 %533, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr i32, ptr %527, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %7, align 4
  br label %565

542:                                              ; preds = %519
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load i8, ptr %13, align 1
  %547 = zext i8 %546 to i32
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %547, %550
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.pg_mb_radix_tree, ptr %552, i32 0, i32 3
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = sub i32 %551, %555
  %557 = zext i32 %556 to i64
  %558 = getelementptr i16, ptr %545, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  store i32 %560, ptr %7, align 4
  br label %565

561:                                              ; preds = %499
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  store i32 0, ptr %7, align 4
  br label %565

565:                                              ; preds = %564, %542, %524, %518, %461, %427, %421, %332, %283, %277, %156, %92, %86
  %566 = load i32, ptr %7, align 4
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LocalToUtf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %18, align 1
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %22, align 8
  %31 = load i32, ptr %17, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %9
  %34 = load i32, ptr %17, align 4
  %35 = icmp slt i32 %34, 42
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %9
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 50856066)
  %44 = load i32, ptr %17, align 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 733, ptr noundef @__func__.LocalToUtf)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %219, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %223

52:                                               ; preds = %49
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %223

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  store i8 %67, ptr %68, align 1
  store i32 1, ptr %20, align 4
  br label %219

70:                                               ; preds = %58
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @pg_encoding_verifymbchar(i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %223

78:                                               ; preds = %70
  %79 = load i32, ptr %20, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  %84 = load i8, ptr %82, align 1
  store i8 %84, ptr %26, align 1
  br label %138

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %25, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %26, align 1
  br label %137

95:                                               ; preds = %85
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  %101 = load i8, ptr %99, align 1
  store i8 %101, ptr %24, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i8, ptr %102, align 1
  store i8 %104, ptr %25, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8
  %107 = load i8, ptr %105, align 1
  store i8 %107, ptr %26, align 1
  br label %136

108:                                              ; preds = %95
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %23, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load i8, ptr %115, align 1
  store i8 %117, ptr %24, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %25, align 1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8
  %123 = load i8, ptr %121, align 1
  store i8 %123, ptr %26, align 1
  br label %135

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = load i32, ptr %20, align 4
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.LocalToUtf)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %98
  br label %137

137:                                              ; preds = %136, %88
  br label %138

138:                                              ; preds = %137, %81
  %139 = load i8, ptr %23, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i8, ptr %24, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 16
  %145 = or i32 %141, %144
  %146 = load i8, ptr %25, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %145, %148
  %150 = load i8, ptr %26, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %149, %151
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %192

155:                                              ; preds = %138
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load i8, ptr %23, align 1
  %159 = load i8, ptr %24, align 1
  %160 = load i8, ptr %25, align 1
  %161 = load i8, ptr %26, align 1
  %162 = call i32 @pg_mb_radix_conv(ptr noundef %156, i32 noundef %157, i8 noundef zeroext %158, i8 noundef zeroext %159, i8 noundef zeroext %160, i8 noundef zeroext %161)
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %27, align 4
  %168 = call ptr @store_coded_char(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8
  br label %219

169:                                              ; preds = %155
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = call ptr @bsearch(ptr noundef %19, ptr noundef %173, i64 noundef %175, i64 noundef 12, ptr noundef @compare4)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.pg_local_to_utf_combined, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @store_coded_char(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.pg_local_to_utf_combined, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @store_coded_char(ptr noundef %185, i32 noundef %188)
  store ptr %189, ptr %12, align 8
  br label %219

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190, %169
  br label %192

192:                                              ; preds = %191, %138
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call i32 %196(i32 noundef %197)
  store i32 %198, ptr %28, align 4
  %199 = load i32, ptr %28, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %28, align 4
  %204 = call ptr @store_coded_char(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %12, align 8
  br label %219

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %192
  %207 = load i32, ptr %20, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = sext i32 %207 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr i8, ptr %208, i64 %210
  store ptr %211, ptr %10, align 8
  %212 = load i8, ptr %18, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %223

215:                                              ; preds = %206
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  call void @report_untranslatable_char(i32 noundef %216, i32 noundef 6, ptr noundef %217, i32 noundef %218) #4
  unreachable

219:                                              ; preds = %201, %179, %165, %64
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %11, align 4
  %222 = sub i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %49, !llvm.loop !12

223:                                              ; preds = %214, %77, %57, %49
  %224 = load i32, ptr %11, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i8, ptr %18, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef %230, ptr noundef %231, i32 noundef %232) #4
  unreachable

233:                                              ; preds = %226, %223
  %234 = load ptr, ptr %12, align 8
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  ret i32 %240
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_local_to_utf_combined, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 0, i32 -1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %16 ]
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { cold }

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
!12 = distinct !{!12, !6}
