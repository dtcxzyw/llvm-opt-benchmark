target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @json_validate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jsmn_parser, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1024, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %98

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load i64, ptr %13, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %12, align 8
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #10
  store ptr %39, ptr %14, align 8
  br label %61

40:                                               ; preds = %32
  %41 = load i64, ptr %12, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc0(i64 noundef %54) #10
  store ptr %55, ptr %14, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noalias ptr @g_malloc0_n(i64 noundef %57, i64 noundef %58) #11
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %98

67:                                               ; preds = %61
  call void @jsmn_init(ptr noundef %9)
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @jsmn_parse(ptr noundef %9, ptr noundef %68, i64 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %89 [
    i32 -1, label %77
    i32 -2, label %81
    i32 -3, label %85
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %93

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %93

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %88, %84, %80
  store i8 0, ptr %6, align 1
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %95)
  %96 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %94, %66, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @jsmn_init(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @jsmn_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @json_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jsmn_parser, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #9
  call void @jsmn_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @jsmn_parse(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #9
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @json_get_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.jsmntok_t, ptr %11, i64 1
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %71, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct.jsmntok_t, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %struct.jsmntok_t, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %59, %54, %42, %24, %19
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @json_get_next_object(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %13, !llvm.loop !8

74:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @json_get_next_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr %struct.jsmntok_t, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @json_get_next_object(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !10

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @json_get_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.jsmntok_t, ptr %11, i64 1
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %71, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct.jsmntok_t, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %struct.jsmntok_t, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %59, %54, %42, %24, %19
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @json_get_next_object(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %13, !llvm.loop !11

74:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @json_get_array_len(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @json_get_array_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %struct.jsmntok_t, ptr %9, i64 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

25:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @json_get_next_object(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @json_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.jsmntok_t, ptr %11, i64 1
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %93, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %90

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %90, label %42

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %44, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct.jsmntok_t, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr %struct.jsmntok_t, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr %struct.jsmntok_t, ptr %74, i64 1
  %76 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %73, i64 %78
  %80 = call zeroext i1 @json_decode_string_inplace(ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr %struct.jsmntok_t, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

90:                                               ; preds = %59, %54, %42, %24, %19
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @json_get_next_object(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %13, !llvm.loop !13

96:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @json_decode_string_inplace(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %181, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %182

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %26, label %173

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %171 [
    i32 34, label %32
    i32 92, label %32
    i32 47, label %32
    i32 98, label %36
    i32 102, label %39
    i32 110, label %42
    i32 114, label %45
    i32 116, label %48
    i32 117, label %51
  ]

32:                                               ; preds = %26, %26, %26
  %33 = load i8, ptr %6, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  br label %172

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  store i8 8, ptr %37, align 1
  br label %172

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  store i8 12, ptr %40, align 1
  br label %172

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  store i8 10, ptr %43, align 1
  br label %172

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  store i8 13, ptr %46, align 1
  br label %172

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  store i8 9, ptr %49, align 1
  br label %172

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = shl i32 %56, 4
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load i8, ptr %58, align 1
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = call i32 @ws_xton(i8 noundef signext %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %169

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %52, !llvm.loop !14

73:                                               ; preds = %52
  %74 = load i32, ptr %7, align 4
  %75 = icmp uge i32 %74, 55296
  br i1 %75, label %76, label %144

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ult i32 %77, 56320
  br i1 %78, label %79, label %144

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %80 = load i32, ptr %7, align 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 92
  br i1 %86, label %93, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 117
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %79
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  store ptr %96, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %119, %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 4
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %12, align 2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  %107 = load i8, ptr %105, align 1
  store i8 %107, ptr %6, align 1
  %108 = load i8, ptr %6, align 1
  %109 = call i32 @ws_xton(i8 noundef signext %108)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %141

113:                                              ; preds = %100
  %114 = load i32, ptr %9, align 4
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, %114
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %12, align 2
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %97, !llvm.loop !15

122:                                              ; preds = %97
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 56320
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %128, 57344
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %122
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %141

131:                                              ; preds = %126
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 55296
  %135 = shl i32 %134, 10
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %137, 56320
  %139 = or i32 %135, %138
  %140 = add i32 %139, 65536
  store i32 %140, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %131, %130, %112, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %169 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %152

144:                                              ; preds = %76, %73
  %145 = load i32, ptr %7, align 4
  %146 = icmp uge i32 %145, 56320
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp ult i32 %148, 57344
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %169

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %143
  %153 = load i32, ptr %7, align 4
  %154 = call i32 @g_unichar_validate(i32 noundef %153) #13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %169

157:                                              ; preds = %152
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @g_unichar_to_utf8(i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %5, align 8
  store i32 4, ptr %10, align 4
  br label %169

169:                                              ; preds = %161, %160, %156, %150, %141, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %179 [
    i32 4, label %172
  ]

171:                                              ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %179

172:                                              ; preds = %169, %48, %45, %42, %39, %36, %32
  br label %178

173:                                              ; preds = %19
  %174 = load i8, ptr %6, align 1
  %175 = load ptr, ptr %5, align 8
  store i8 %174, ptr %175, align 1
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %173, %172
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %184 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %15, !llvm.loop !16

182:                                              ; preds = %15
  %183 = load ptr, ptr %5, align 8
  store i8 0, ptr %183, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %185 = load i1, ptr %2, align 1
  ret i1 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @json_get_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr %struct.jsmntok_t, ptr %13, i64 1
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %92, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %89

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strlen(ptr noundef %45) #12
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr %struct.jsmntok_t, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.jsmntok_t, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr %struct.jsmntok_t, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %75, i64 %80
  %82 = call double @g_ascii_strtod(ptr noundef %81, ptr noundef null)
  %83 = load ptr, ptr %9, align 8
  store double %82, ptr %83, align 8
  %84 = call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

88:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

89:                                               ; preds = %61, %56, %44, %26, %21
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @json_get_next_object(ptr noundef %90)
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %15, !llvm.loop !17

95:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @json_get_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr %struct.jsmntok_t, ptr %14, i64 1
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %126, %4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %129

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %33, ptr noundef %34, i64 noundef %42) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %123, label %45

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %47, %55
  br i1 %56, label %57, label %123

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %123

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr %struct.jsmntok_t, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr %struct.jsmntok_t, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr %struct.jsmntok_t, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %72, %76
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr %struct.jsmntok_t, ptr %80, i64 1
  %82 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %122 [
    i32 116, label %88
    i32 102, label %105
  ]

88:                                               ; preds = %68
  %89 = load i64, ptr %11, align 8
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr %struct.jsmntok_t, ptr %93, i64 1
  %95 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = load i64, ptr %11, align 8
  %100 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str, i64 noundef %99) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %9, align 8
  store i8 1, ptr %103, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

104:                                              ; preds = %91, %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

105:                                              ; preds = %68
  %106 = load i64, ptr %11, align 8
  %107 = icmp eq i64 %106, 5
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr %struct.jsmntok_t, ptr %110, i64 1
  %112 = getelementptr inbounds nuw %struct.jsmntok_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %109, i64 %114
  %116 = load i64, ptr %11, align 8
  %117 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.1, i64 noundef %116) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8
  store i8 0, ptr %120, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

121:                                              ; preds = %108, %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

122:                                              ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

123:                                              ; preds = %62, %57, %45, %27, %22
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @json_get_next_object(ptr noundef %124)
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %16, !llvm.loop !18

129:                                              ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %122, %121, %119, %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
