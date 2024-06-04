target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_stream_coder = type { i32, i8, %struct.lzma_next_coder_s, %struct.lzma_block, [5 x %struct.lzma_filter], %struct.lzma_next_coder_s, ptr, i64, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

@stream_encode.convert = internal constant [5 x i32] [i32 0, i32 1, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_encoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lzma_strm_init(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %62

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_stream, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lzma_internal_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @stream_encoder_init(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  call void @lzma_end(ptr noundef %33) #6
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %62

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_stream, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lzma_internal_s, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_stream, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lzma_internal_s, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 1
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lzma_stream, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.lzma_internal_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 2
  store i8 1, ptr %51, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_stream, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lzma_internal_s, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 4
  store i8 1, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_stream, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lzma_internal_s, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [5 x i8], ptr %60, i64 0, i64 3
  store i8 1, ptr %61, align 1
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %36, %32, %16
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_next_coder_s, align 8
  %12 = alloca %struct.lzma_next_coder_s, align 8
  %13 = alloca %struct.lzma_stream_flags, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = ptrtoint ptr @stream_encoder_init to i64
  %20 = icmp ne i64 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @lzma_next_end(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %25, i32 0, i32 2
  %27 = ptrtoint ptr @stream_encoder_init to i64
  store i64 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 11, ptr %5, align 4
  br label %111

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @lzma_alloc(i64 noundef 1488, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  br label %111

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %48, i32 0, i32 3
  store ptr @stream_encode, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %50, i32 0, i32 4
  store ptr @stream_encoder_end, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 8
  store ptr @stream_encoder_update, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lzma_stream_coder, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.lzma_filter, ptr %56, i32 0, i32 0
  store i64 -1, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.lzma_stream_coder, ptr %58, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %60 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 1
  store i64 -1, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %11, i64 72, i1 false)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lzma_stream_coder, ptr %61, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %63 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %12, i64 72, i1 false)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lzma_stream_coder, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %44, %32
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lzma_stream_coder, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lzma_stream_coder, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.lzma_block, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.lzma_stream_coder, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.lzma_block, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.lzma_stream_coder, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  call void @lzma_index_end(ptr noundef %78, ptr noundef %79) #6
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @lzma_index_init(ptr noundef %80) #6
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.lzma_stream_coder, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.lzma_stream_coder, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %66
  store i32 5, ptr %5, align 4
  br label %111

89:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %90 = getelementptr inbounds %struct.lzma_stream_flags, ptr %13, i32 0, i32 2
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.lzma_stream_coder, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds [1024 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @lzma_stream_header_encode(ptr noundef %13, ptr noundef %95) #6
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %5, align 4
  br label %111

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.lzma_stream_coder, ptr %103, i32 0, i32 7
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.lzma_stream_coder, ptr %105, i32 0, i32 8
  store i64 12, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @stream_encoder_update(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef null)
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %102, %99, %88, %43, %31
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.lzma_stream_flags, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %230, %9
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %18, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %231

34:                                               ; preds = %29
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.lzma_stream_coder, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %229 [
    i32 0, label %38
    i32 2, label %38
    i32 5, label %38
    i32 1, label %72
    i32 3, label %138
    i32 4, label %189
  ]

38:                                               ; preds = %34, %34, %34
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.lzma_stream_coder, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds [1024 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_coder, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.lzma_stream_coder, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %18, align 8
  %50 = call i64 @lzma_bufcpy(ptr noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.lzma_stream_coder, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.lzma_stream_coder, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %232

59:                                               ; preds = %38
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.lzma_stream_coder, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %232

65:                                               ; preds = %59
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.lzma_stream_coder, ptr %66, i32 0, i32 7
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.lzma_stream_coder, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %230

72:                                               ; preds = %34
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 1
  store i32 %83, ptr %10, align 4
  br label %232

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.lzma_stream_coder, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.lzma_stream_coder, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @lzma_index_encoder_init(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %21, align 4
  store i32 %96, ptr %10, align 4
  br label %232

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.lzma_stream_coder, ptr %99, i32 0, i32 0
  store i32 4, ptr %100, align 8
  br label %230

101:                                              ; preds = %72
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.lzma_stream_coder, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @block_encoder_init(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %22, align 4
  store i32 %114, ptr %10, align 4
  br label %232

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %101
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.lzma_stream_coder, ptr %118, i32 0, i32 1
  store i8 0, ptr %119, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.lzma_stream_coder, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.lzma_stream_coder, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds [1024 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @lzma_block_header_encode(ptr noundef %121, ptr noundef %124) #6
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 11, ptr %10, align 4
  br label %232

128:                                              ; preds = %117
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.lzma_stream_coder, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.lzma_block, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.lzma_stream_coder, ptr %134, i32 0, i32 8
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.lzma_stream_coder, ptr %136, i32 0, i32 0
  store i32 2, ptr %137, align 8
  br label %230

138:                                              ; preds = %34
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.lzma_stream_coder, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.lzma_stream_coder, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i64, ptr %18, align 8
  %154 = load i32, ptr %19, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr @stream_encode.convert, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call i32 %142(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, i32 noundef %157)
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %138
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %138
  %165 = load i32, ptr %23, align 4
  store i32 %165, ptr %10, align 4
  br label %232

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.lzma_stream_coder, ptr %167, i32 0, i32 3
  %169 = call i64 @lzma_block_unpadded_size(ptr noundef %168) #7
  store i64 %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.lzma_stream_coder, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %24, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.lzma_stream_coder, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.lzma_block, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @lzma_index_append(ptr noundef %173, ptr noundef %174, i64 noundef %175, i64 noundef %179) #6
  store i32 %180, ptr %25, align 4
  %181 = load i32, ptr %25, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %25, align 4
  store i32 %184, ptr %10, align 4
  br label %232

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.lzma_stream_coder, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  br label %230

189:                                              ; preds = %34
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.lzma_stream_coder, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lzma_stream_coder, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load i64, ptr %18, align 8
  %202 = call i32 %193(ptr noundef %197, ptr noundef %198, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %199, ptr noundef %200, i64 noundef %201, i32 noundef 0)
  store i32 %202, ptr %26, align 4
  %203 = load i32, ptr %26, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %189
  %206 = load i32, ptr %26, align 4
  store i32 %206, ptr %10, align 4
  br label %232

207:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 56, i1 false)
  %208 = getelementptr inbounds %struct.lzma_stream_flags, ptr %27, i32 0, i32 1
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.lzma_stream_coder, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @lzma_index_size(ptr noundef %211) #7
  store i64 %212, ptr %208, align 8
  %213 = getelementptr inbounds %struct.lzma_stream_flags, ptr %27, i32 0, i32 2
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.lzma_stream_coder, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.lzma_block, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %213, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.lzma_stream_coder, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds [1024 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 @lzma_stream_footer_encode(ptr noundef %27, ptr noundef %220) #6
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %207
  store i32 11, ptr %10, align 4
  br label %232

224:                                              ; preds = %207
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.lzma_stream_coder, ptr %225, i32 0, i32 8
  store i64 12, ptr %226, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.lzma_stream_coder, ptr %227, i32 0, i32 0
  store i32 5, ptr %228, align 8
  br label %230

229:                                              ; preds = %34
  store i32 11, ptr %10, align 4
  br label %232

230:                                              ; preds = %224, %186, %128, %98, %65
  br label %29, !llvm.loop !5

231:                                              ; preds = %29
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %229, %223, %205, %183, %164, %127, %113, %95, %80, %64, %58
  %233 = load i32, ptr %10, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @stream_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lzma_stream_coder, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_stream_coder, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_stream_coder, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @lzma_index_end(ptr noundef %16, ptr noundef %17) #6
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %34, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lzma_stream_coder, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.lzma_filter, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lzma_stream_coder, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.lzma_filter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %18, !llvm.loop !7

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.lzma_stream_coder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.lzma_stream_coder, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.lzma_stream_coder, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.lzma_block, ptr %24, i32 0, i32 5
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @block_encoder_init(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lzma_stream_coder, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lzma_stream_coder, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.lzma_block, ptr %33, i32 0, i32 5
  store ptr %31, ptr %34, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %5, align 4
  br label %96

39:                                               ; preds = %19
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.lzma_stream_coder, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 4
  br label %69

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.lzma_stream_coder, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ule i32 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lzma_stream_coder, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lzma_stream_coder, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 %52(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %5, align 4
  br label %96

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %42
  store i32 11, ptr %5, align 4
  br label %96

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %39
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %86, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lzma_stream_coder, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.lzma_filter, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lzma_stream_coder, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %80, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.lzma_filter, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8
  br label %70, !llvm.loop !8

89:                                               ; preds = %70
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.lzma_stream_coder, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @lzma_filters_copy(ptr noundef %90, ptr noundef %93, ptr noundef %94) #6
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %89, %67, %63, %37
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lzma_index_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_encoder_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_stream_coder, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.lzma_block, ptr %8, i32 0, i32 3
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzma_stream_coder, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.lzma_block, ptr %11, i32 0, i32 4
  store i64 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_stream_coder, ptr %14, i32 0, i32 3
  %16 = call i32 @lzma_block_header_size(ptr noundef %15) #6
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %29

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_stream_coder, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lzma_stream_coder, ptr %26, i32 0, i32 3
  %28 = call i32 @lzma_block_encoder_init(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) #2

declare i32 @lzma_block_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_filters_copy(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
