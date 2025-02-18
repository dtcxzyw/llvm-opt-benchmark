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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
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
  %30 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %75

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef %34, ptr noundef %35, i32 noundef %36) #7
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 128
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i8, ptr %17, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  store i8 %57, ptr %58, align 1
  br label %69

60:                                               ; preds = %46
  %61 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68) #7
  unreachable

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %10, align 4
  br label %20, !llvm.loop !6

75:                                               ; preds = %63, %32, %20
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
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
  %27 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %54

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef %31, ptr noundef %32, i32 noundef %33) #7
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %9, align 4
  br label %17, !llvm.loop !8

54:                                               ; preds = %29, %17
  %55 = load ptr, ptr %8, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %19

19:                                               ; preds = %98, %6
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %99

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %33, i32 noundef %34) #7
  unreachable

35:                                               ; preds = %22
  %36 = load i32, ptr %14, align 4
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  store i8 %43, ptr %44, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %9, align 4
  br label %98

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @pg_mule_mblen(ptr noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 3, ptr %16, align 4
  br label %95

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %61, i32 noundef %62) #7
  unreachable

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %70, %66, %63
  %78 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 3, ptr %16, align 4
  br label %95

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef %82, ptr noundef %83, i32 noundef %84) #7
  unreachable

85:                                               ; preds = %70
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8
  store i8 %88, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sub i32 %93, 2
  store i32 %94, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %85, %80, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %107 [
    i32 0, label %97
    i32 3, label %99
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %41
  br label %19, !llvm.loop !9

99:                                               ; preds = %95, %31, %19
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %106

107:                                              ; preds = %95
  unreachable
}

declare i32 @pg_mule_mblen(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
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
  %30 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %78

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef %34, ptr noundef %35, i32 noundef %36) #7
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %73

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 128
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i8, ptr %17, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  store i8 %61, ptr %62, align 1
  br label %72

64:                                               ; preds = %46
  %65 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef %69, i32 noundef 7, ptr noundef %70, i32 noundef %71) #7
  unreachable

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %20, !llvm.loop !10

78:                                               ; preds = %67, %32, %20
  %79 = load ptr, ptr %9, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  br label %22

22:                                               ; preds = %110, %7
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %111

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %36, i32 noundef %37) #7
  unreachable

38:                                               ; preds = %25
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %16, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %10, align 4
  br label %110

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @pg_mule_mblen(ptr noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %19, align 4
  br label %107

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  call void @report_invalid_encoding(i32 noundef 7, ptr noundef %62, i32 noundef %63) #7
  unreachable

64:                                               ; preds = %51
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %91, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %91, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sub i32 %84, 128
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %79, %72, %67, %64
  %92 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 3, ptr %19, align 4
  br label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  call void @report_untranslatable_char(i32 noundef 7, i32 noundef %96, ptr noundef %97, i32 noundef %98) #7
  unreachable

99:                                               ; preds = %79
  %100 = load i8, ptr %17, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  store i8 %100, ptr %101, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, 2
  store i32 %106, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %99, %94, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %108 = load i32, ptr %19, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
    i32 3, label %111
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %43
  br label %22, !llvm.loop !11

111:                                              ; preds = %107, %34, %22
  %112 = load ptr, ptr %9, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %118

119:                                              ; preds = %107
  unreachable
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %22, align 8
  %37 = load i32, ptr %17, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 42
  br i1 %41, label %55, label %42

42:                                               ; preds = %39, %9
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = load i32, ptr %17, align 4
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 522, ptr noundef @__func__.UtfToLocal)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %359, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %363

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 4, ptr %27, align 4
  br label %357

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @pg_utf_mblen_private(ptr noundef %66)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 4, ptr %27, align 4
  br label %357

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %20, align 4
  %75 = call zeroext i1 @pg_utf8_islegal(ptr noundef %73, i32 noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 4, ptr %27, align 4
  br label %357

77:                                               ; preds = %72
  %78 = load i32, ptr %20, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load i8, ptr %81, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  store i8 %83, ptr %84, align 1
  store i32 6, ptr %27, align 4
  br label %357

86:                                               ; preds = %77
  %87 = load i32, ptr %20, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %25, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %26, align 1
  br label %139

96:                                               ; preds = %86
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %24, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8
  %105 = load i8, ptr %103, align 1
  store i8 %105, ptr %25, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %26, align 1
  br label %138

109:                                              ; preds = %96
  %110 = load i32, ptr %20, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8
  %115 = load i8, ptr %113, align 1
  store i8 %115, ptr %23, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %24, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %25, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  %124 = load i8, ptr %122, align 1
  store i8 %124, ptr %26, align 1
  br label %137

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %20, align 4
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.UtfToLocal)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %89
  %140 = load i8, ptr %23, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 24
  %143 = load i8, ptr %24, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %142, %145
  %147 = load i8, ptr %25, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = or i32 %146, %149
  %151 = load i8, ptr %26, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %150, %152
  store i32 %153, ptr %19, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %306

156:                                              ; preds = %139
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %20, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %306

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %162 = load i32, ptr %11, align 4
  store i32 %162, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %163 = load i32, ptr %20, align 4
  store i32 %163, ptr %30, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @pg_utf_mblen_private(ptr noundef %167)
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %160
  %173 = load i32, ptr %30, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = sext i32 %173 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store ptr %177, ptr %10, align 8
  store i32 4, ptr %27, align 4
  br label %303

178:                                              ; preds = %160
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call zeroext i1 @pg_utf8_islegal(ptr noundef %179, i32 noundef %180)
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %186, i32 noundef %187) #7
  unreachable

188:                                              ; preds = %182
  %189 = load i32, ptr %30, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = sext i32 %189 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store ptr %193, ptr %10, align 8
  store i32 4, ptr %27, align 4
  br label %303

194:                                              ; preds = %178
  %195 = load i32, ptr %20, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %299

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %198 = load i32, ptr %20, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %10, align 8
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  store i32 %205, ptr %31, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %10, align 8
  %208 = load i8, ptr %206, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %31, align 4
  %211 = or i32 %210, %209
  store i32 %211, ptr %31, align 4
  br label %277

212:                                              ; preds = %197
  %213 = load i32, ptr %20, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %10, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  store i32 %220, ptr %31, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %10, align 8
  %223 = load i8, ptr %221, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %31, align 4
  %227 = or i32 %226, %225
  store i32 %227, ptr %31, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %10, align 8
  %230 = load i8, ptr %228, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %31, align 4
  %233 = or i32 %232, %231
  store i32 %233, ptr %31, align 4
  br label %276

234:                                              ; preds = %212
  %235 = load i32, ptr %20, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  store i32 %242, ptr %31, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %10, align 8
  %245 = load i8, ptr %243, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 16
  %248 = load i32, ptr %31, align 4
  %249 = or i32 %248, %247
  store i32 %249, ptr %31, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %10, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 8
  %255 = load i32, ptr %31, align 4
  %256 = or i32 %255, %254
  store i32 %256, ptr %31, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8
  %259 = load i8, ptr %257, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %31, align 4
  %262 = or i32 %261, %260
  store i32 %262, ptr %31, align 4
  br label %275

263:                                              ; preds = %234
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = load i32, ptr %20, align 4
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.UtfToLocal)
  br label %272

272:                                              ; preds = %269, %267, %265
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  store i32 0, ptr %31, align 4
  br label %275

275:                                              ; preds = %274, %237
  br label %276

276:                                              ; preds = %275, %215
  br label %277

277:                                              ; preds = %276, %200
  %278 = load i32, ptr %19, align 4
  %279 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %278, ptr %279, align 4
  %280 = load i32, ptr %31, align 4
  %281 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = call ptr @bsearch(ptr noundef %282, ptr noundef %283, i64 noundef %285, i64 noundef 12, ptr noundef @compare3)
  store ptr %286, ptr %21, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw %struct.pg_utf_to_local_combined, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @store_coded_char(ptr noundef %290, i32 noundef %293)
  store ptr %294, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %296

295:                                              ; preds = %277
  store i32 0, ptr %27, align 4
  br label %296

296:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %297 = load i32, ptr %27, align 4
  switch i32 %297, label %303 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %194
  %300 = load ptr, ptr %28, align 8
  store ptr %300, ptr %10, align 8
  %301 = load i32, ptr %29, align 4
  store i32 %301, ptr %11, align 4
  %302 = load i32, ptr %30, align 4
  store i32 %302, ptr %20, align 4
  store i32 0, ptr %27, align 4
  br label %303

303:                                              ; preds = %299, %296, %188, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %304 = load i32, ptr %27, align 4
  switch i32 %304, label %357 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %156, %139
  %307 = load ptr, ptr %13, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %20, align 4
  %312 = load i8, ptr %23, align 1
  %313 = load i8, ptr %24, align 1
  %314 = load i8, ptr %25, align 1
  %315 = load i8, ptr %26, align 1
  %316 = call i32 @pg_mb_radix_conv(ptr noundef %310, i32 noundef %311, i8 noundef zeroext %312, i8 noundef zeroext %313, i8 noundef zeroext %314, i8 noundef zeroext %315)
  store i32 %316, ptr %33, align 4
  %317 = load i32, ptr %33, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %309
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %33, align 4
  %322 = call ptr @store_coded_char(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %324

323:                                              ; preds = %309
  store i32 0, ptr %27, align 4
  br label %324

324:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %325 = load i32, ptr %27, align 4
  switch i32 %325, label %357 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %306
  %328 = load ptr, ptr %16, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %19, align 4
  %333 = call i32 %331(i32 noundef %332)
  store i32 %333, ptr %34, align 4
  %334 = load i32, ptr %34, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %34, align 4
  %339 = call ptr @store_coded_char(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %341

340:                                              ; preds = %330
  store i32 0, ptr %27, align 4
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %342 = load i32, ptr %27, align 4
  switch i32 %342, label %357 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %327
  %345 = load i32, ptr %20, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = sext i32 %345 to i64
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  store ptr %349, ptr %10, align 8
  %350 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  store i32 4, ptr %27, align 4
  br label %357

353:                                              ; preds = %344
  %354 = load i32, ptr %17, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %11, align 4
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef %354, ptr noundef %355, i32 noundef %356) #7
  unreachable

357:                                              ; preds = %352, %341, %324, %303, %80, %76, %71, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %358 = load i32, ptr %27, align 4
  switch i32 %358, label %380 [
    i32 4, label %363
    i32 6, label %359
  ]

359:                                              ; preds = %357
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %11, align 4
  %362 = sub i32 %361, %360
  store i32 %362, ptr %11, align 4
  br label %56, !llvm.loop !12

363:                                              ; preds = %357, %56
  %364 = load i32, ptr %11, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %370, i32 noundef %371) #7
  unreachable

372:                                              ; preds = %366, %363
  %373 = load ptr, ptr %12, align 8
  store i8 0, ptr %373, align 1
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %379

380:                                              ; preds = %357
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pg_utf_mblen_private(ptr noundef) #3

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !13

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_utf_to_local_combined, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_utf_to_local_combined, ptr %17, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @store_coded_char(ptr noundef %0, i32 noundef %1) #5 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_mb_radix_conv(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #5 {
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
  %26 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %25, i32 0, i32 18
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %86, label %30

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %33, i32 0, i32 19
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %86, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %41, i32 0, i32 20
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %38
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %49, i32 0, i32 21
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %46
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %86, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %65, i32 0, i32 23
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %73, i32 0, i32 24
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %81, i32 0, i32 25
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %70, %62, %54, %46, %38, %30, %22
  store i32 0, ptr %7, align 4
  br label %565

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %156

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %103, i32 0, i32 18
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = sub i32 %102, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %98, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %115, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = sub i32 %117, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %113, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %133, i32 0, i32 22
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = sub i32 %132, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %128, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %148, i32 0, i32 24
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = sub i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %143, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %565

156:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %15, align 2
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %165, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %169, i32 0, i32 18
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = sub i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %163, i64 %174
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %15, align 2
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %181, %183
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %185, i32 0, i32 20
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = sub i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %179, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %15, align 2
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = load i16, ptr %15, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %197, %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %201, i32 0, i32 22
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = sub i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %195, i64 %206
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %15, align 2
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = load i16, ptr %15, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %213, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %217, i32 0, i32 24
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  %221 = sub i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %211, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %565

226:                                              ; preds = %6
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %386

229:                                              ; preds = %226
  %230 = load i8, ptr %11, align 1
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %232, i32 0, i32 11
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %277, label %237

237:                                              ; preds = %229
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %240, i32 0, i32 12
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %277, label %245

245:                                              ; preds = %237
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %248, i32 0, i32 13
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %277, label %253

253:                                              ; preds = %245
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %256, i32 0, i32 14
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %277, label %261

261:                                              ; preds = %253
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %264, i32 0, i32 15
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = load i8, ptr %13, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %272, i32 0, i32 16
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269, %261, %253, %245, %237, %229
  store i32 0, ptr %7, align 4
  br label %565

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %332

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %16, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %11, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %291, %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %294, i32 0, i32 11
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = sub i32 %293, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %289, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %16, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %306, %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %309, i32 0, i32 13
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = sub i32 %308, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %304, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %13, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %321, %322
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %324, i32 0, i32 15
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = sub i32 %323, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %319, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %565

332:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %17, align 2
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load i8, ptr %11, align 1
  %341 = zext i8 %340 to i32
  %342 = load i16, ptr %17, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %341, %343
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %345, i32 0, i32 11
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = sub i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %339, i64 %350
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %17, align 2
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i8, ptr %12, align 1
  %357 = zext i8 %356 to i32
  %358 = load i16, ptr %17, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %357, %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %361, i32 0, i32 13
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  %365 = sub i32 %360, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %355, i64 %366
  %368 = load i16, ptr %367, align 2
  store i16 %368, ptr %17, align 2
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i8, ptr %13, align 1
  %373 = zext i8 %372 to i32
  %374 = load i16, ptr %17, align 2
  %375 = zext i16 %374 to i32
  %376 = add i32 %373, %375
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %377, i32 0, i32 15
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = sub i32 %376, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %371, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  store i32 %385, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  br label %565

386:                                              ; preds = %226
  %387 = load i32, ptr %9, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %499

389:                                              ; preds = %386
  %390 = load i8, ptr %12, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %392, i32 0, i32 6
  %394 = load i8, ptr %393, align 4
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %421, label %397

397:                                              ; preds = %389
  %398 = load i8, ptr %12, align 1
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %400, i32 0, i32 7
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp sgt i32 %399, %403
  br i1 %404, label %421, label %405

405:                                              ; preds = %397
  %406 = load i8, ptr %13, align 1
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %408, i32 0, i32 8
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %421, label %413

413:                                              ; preds = %405
  %414 = load i8, ptr %13, align 1
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %416, i32 0, i32 9
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sgt i32 %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %413, %405, %397, %389
  store i32 0, ptr %7, align 4
  br label %565

422:                                              ; preds = %413
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %461

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %18, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load i8, ptr %12, align 1
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %18, align 4
  %437 = add i32 %435, %436
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %438, i32 0, i32 6
  %440 = load i8, ptr %439, align 4
  %441 = zext i8 %440 to i32
  %442 = sub i32 %437, %441
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i32, ptr %433, i64 %443
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %18, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %13, align 1
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %18, align 4
  %452 = add i32 %450, %451
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %453, i32 0, i32 8
  %455 = load i8, ptr %454, align 2
  %456 = zext i8 %455 to i32
  %457 = sub i32 %452, %456
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %448, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %565

461:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 8
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i8, ptr %12, align 1
  %470 = zext i8 %469 to i32
  %471 = load i16, ptr %19, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %470, %472
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %474, i32 0, i32 6
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i32
  %478 = sub i32 %473, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %468, i64 %479
  %481 = load i16, ptr %480, align 2
  store i16 %481, ptr %19, align 2
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i8, ptr %13, align 1
  %486 = zext i8 %485 to i32
  %487 = load i16, ptr %19, align 2
  %488 = zext i16 %487 to i32
  %489 = add i32 %486, %488
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %490, i32 0, i32 8
  %492 = load i8, ptr %491, align 2
  %493 = zext i8 %492 to i32
  %494 = sub i32 %489, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %484, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  store i32 %498, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %565

499:                                              ; preds = %386
  %500 = load i32, ptr %9, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %561

502:                                              ; preds = %499
  %503 = load i8, ptr %13, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %505, i32 0, i32 3
  %507 = load i8, ptr %506, align 4
  %508 = zext i8 %507 to i32
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %518, label %510

510:                                              ; preds = %502
  %511 = load i8, ptr %13, align 1
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %513, i32 0, i32 4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp sgt i32 %512, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %510, %502
  store i32 0, ptr %7, align 4
  br label %565

519:                                              ; preds = %510
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %542

524:                                              ; preds = %519
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load i8, ptr %13, align 1
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %529, %532
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %534, i32 0, i32 3
  %536 = load i8, ptr %535, align 4
  %537 = zext i8 %536 to i32
  %538 = sub i32 %533, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i32, ptr %527, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %7, align 4
  br label %565

542:                                              ; preds = %519
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load i8, ptr %13, align 1
  %547 = zext i8 %546 to i32
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %547, %550
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds nuw %struct.pg_mb_radix_tree, ptr %552, i32 0, i32 3
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = sub i32 %551, %555
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i16, ptr %545, i64 %557
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %22, align 8
  %32 = load i32, ptr %17, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %35, 42
  br i1 %36, label %50, label %37

37:                                               ; preds = %34, %9
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 50856066)
  %45 = load i32, ptr %17, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 733, ptr noundef @__func__.LocalToUtf)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %230, %50
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %234

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 4, ptr %27, align 4
  br label %228

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = load i8, ptr %67, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8
  store i8 %69, ptr %70, align 1
  store i32 1, ptr %20, align 4
  store i32 6, ptr %27, align 4
  br label %228

72:                                               ; preds = %60
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @pg_encoding_verifymbchar(i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 4, ptr %27, align 4
  br label %228

80:                                               ; preds = %72
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %26, align 1
  br label %141

87:                                               ; preds = %80
  %88 = load i32, ptr %20, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %25, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  %96 = load i8, ptr %94, align 1
  store i8 %96, ptr %26, align 1
  br label %140

97:                                               ; preds = %87
  %98 = load i32, ptr %20, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %24, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %25, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  %109 = load i8, ptr %107, align 1
  store i8 %109, ptr %26, align 1
  br label %139

110:                                              ; preds = %97
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  %116 = load i8, ptr %114, align 1
  store i8 %116, ptr %23, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  %119 = load i8, ptr %117, align 1
  store i8 %119, ptr %24, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8
  %122 = load i8, ptr %120, align 1
  store i8 %122, ptr %25, align 1
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %26, align 1
  br label %138

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %20, align 4
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.LocalToUtf)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %139, %90
  br label %141

141:                                              ; preds = %140, %83
  %142 = load i8, ptr %23, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 24
  %145 = load i8, ptr %24, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = or i32 %144, %147
  %149 = load i8, ptr %25, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 8
  %152 = or i32 %148, %151
  %153 = load i8, ptr %26, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %198

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load i8, ptr %23, align 1
  %162 = load i8, ptr %24, align 1
  %163 = load i8, ptr %25, align 1
  %164 = load i8, ptr %26, align 1
  %165 = call i32 @pg_mb_radix_conv(ptr noundef %159, i32 noundef %160, i8 noundef zeroext %161, i8 noundef zeroext %162, i8 noundef zeroext %163, i8 noundef zeroext %164)
  store i32 %165, ptr %28, align 4
  %166 = load i32, ptr %28, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %28, align 4
  %171 = call ptr @store_coded_char(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %195

172:                                              ; preds = %158
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = call ptr @bsearch(ptr noundef %19, ptr noundef %176, i64 noundef %178, i64 noundef 12, ptr noundef @compare4)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.pg_local_to_utf_combined, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @store_coded_char(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.pg_local_to_utf_combined, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @store_coded_char(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %195

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %172
  store i32 0, ptr %27, align 4
  br label %195

195:                                              ; preds = %194, %182, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %196 = load i32, ptr %27, align 4
  switch i32 %196, label %228 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %141
  %199 = load ptr, ptr %16, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %19, align 4
  %204 = call i32 %202(i32 noundef %203)
  store i32 %204, ptr %29, align 4
  %205 = load i32, ptr %29, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %29, align 4
  %210 = call ptr @store_coded_char(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %12, align 8
  store i32 6, ptr %27, align 4
  br label %212

211:                                              ; preds = %201
  store i32 0, ptr %27, align 4
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %213 = load i32, ptr %27, align 4
  switch i32 %213, label %228 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %198
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %10, align 8
  %221 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 4, ptr %27, align 4
  br label %228

224:                                              ; preds = %215
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  call void @report_untranslatable_char(i32 noundef %225, i32 noundef 6, ptr noundef %226, i32 noundef %227) #7
  unreachable

228:                                              ; preds = %223, %212, %195, %79, %66, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %229 = load i32, ptr %27, align 4
  switch i32 %229, label %252 [
    i32 4, label %234
    i32 6, label %230
  ]

230:                                              ; preds = %228
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %11, align 4
  %233 = sub i32 %232, %231
  store i32 %233, ptr %11, align 4
  br label %51, !llvm.loop !14

234:                                              ; preds = %228, %51
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  call void @report_invalid_encoding(i32 noundef %241, ptr noundef %242, i32 noundef %243) #7
  unreachable

244:                                              ; preds = %237, %234
  %245 = load ptr, ptr %12, align 8
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %251

252:                                              ; preds = %228
  unreachable
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_local_to_utf_combined, ptr %9, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
