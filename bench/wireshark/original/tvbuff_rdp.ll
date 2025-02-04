target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zgfx_token_t = type { i32, i32, i32, i32 }
%struct._zgfx_context_t = type { [2500000 x i8], i32, i32, i32, [65536 x i8] }
%struct.bitstream_t = type { ptr, i32, i32, i32, i32 }

@ZGFX_MATCH_TABLE = internal constant [14 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 17, i32 5, i32 0 }, %struct.zgfx_token_t { i32 5, i32 18, i32 7, i32 32 }, %struct.zgfx_token_t { i32 5, i32 19, i32 9, i32 160 }, %struct.zgfx_token_t { i32 5, i32 20, i32 10, i32 672 }, %struct.zgfx_token_t { i32 5, i32 21, i32 12, i32 1696 }, %struct.zgfx_token_t { i32 6, i32 44, i32 14, i32 5792 }, %struct.zgfx_token_t { i32 6, i32 45, i32 15, i32 22176 }, %struct.zgfx_token_t { i32 7, i32 92, i32 18, i32 54944 }, %struct.zgfx_token_t { i32 7, i32 93, i32 20, i32 317088 }, %struct.zgfx_token_t { i32 8, i32 188, i32 20, i32 1365664 }, %struct.zgfx_token_t { i32 8, i32 189, i32 21, i32 2414240 }, %struct.zgfx_token_t { i32 9, i32 380, i32 22, i32 4511392 }, %struct.zgfx_token_t { i32 9, i32 381, i32 23, i32 8705696 }, %struct.zgfx_token_t { i32 9, i32 382, i32 24, i32 17094304 }], align 16
@ZGFX_LITERAL_TABLE = internal constant [25 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 24, i32 0, i32 0 }, %struct.zgfx_token_t { i32 5, i32 25, i32 0, i32 1 }, %struct.zgfx_token_t { i32 6, i32 52, i32 0, i32 2 }, %struct.zgfx_token_t { i32 6, i32 53, i32 0, i32 3 }, %struct.zgfx_token_t { i32 6, i32 54, i32 0, i32 255 }, %struct.zgfx_token_t { i32 7, i32 110, i32 0, i32 4 }, %struct.zgfx_token_t { i32 7, i32 111, i32 0, i32 5 }, %struct.zgfx_token_t { i32 7, i32 112, i32 0, i32 6 }, %struct.zgfx_token_t { i32 7, i32 113, i32 0, i32 7 }, %struct.zgfx_token_t { i32 7, i32 114, i32 0, i32 8 }, %struct.zgfx_token_t { i32 7, i32 115, i32 0, i32 9 }, %struct.zgfx_token_t { i32 7, i32 116, i32 0, i32 10 }, %struct.zgfx_token_t { i32 7, i32 117, i32 0, i32 11 }, %struct.zgfx_token_t { i32 7, i32 118, i32 0, i32 58 }, %struct.zgfx_token_t { i32 7, i32 119, i32 0, i32 59 }, %struct.zgfx_token_t { i32 7, i32 120, i32 0, i32 60 }, %struct.zgfx_token_t { i32 7, i32 121, i32 0, i32 61 }, %struct.zgfx_token_t { i32 7, i32 122, i32 0, i32 62 }, %struct.zgfx_token_t { i32 7, i32 123, i32 0, i32 63 }, %struct.zgfx_token_t { i32 7, i32 124, i32 0, i32 64 }, %struct.zgfx_token_t { i32 7, i32 125, i32 0, i32 128 }, %struct.zgfx_token_t { i32 8, i32 252, i32 0, i32 12 }, %struct.zgfx_token_t { i32 8, i32 253, i32 0, i32 56 }, %struct.zgfx_token_t { i32 8, i32 254, i32 0, i32 57 }, %struct.zgfx_token_t { i32 8, i32 255, i32 0, i32 102 }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @zgfx_context_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 2565548)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zgfx_context_t, ptr %6, i32 0, i32 2
  store i32 2500000, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @rdp8_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %131 [
    i32 224, label %25
    i32 225, label %58
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zgfx_context_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @rdp8_decompress_segment(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %133

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zgfx_context_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zgfx_context_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [65536 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zgfx_context_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %45, i64 %49, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._zgfx_context_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zgfx_context_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @tvb_new_real_data(ptr noundef %50, i32 noundef %53, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  br label %133

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i16 @tvb_get_guint16(ptr noundef %59, i32 noundef %60, i32 noundef -2147483648)
  store i16 %61, ptr %12, align 2
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @tvb_get_guint32(ptr noundef %64, i32 noundef %65, i32 noundef -2147483648)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %16, align 8
  store ptr %72, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i16 0, ptr %13, align 2
  br label %73

73:                                               ; preds = %123, %58
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @tvb_get_guint32(ptr noundef %80, i32 noundef %81, i32 noundef -2147483648)
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zgfx_context_t, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %17, align 4
  %91 = call ptr @tvb_new_subset_length(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = call i32 @rdp8_decompress_segment(ptr noundef %87, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %133

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._zgfx_context_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  br label %133

105:                                              ; preds = %95
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._zgfx_context_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [65536 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zgfx_context_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %109, i64 %113, i1 false)
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zgfx_context_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %105
  %124 = load i16, ptr %13, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %13, align 2
  br label %73, !llvm.loop !4

126:                                              ; preds = %73
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @tvb_new_real_data(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %5, align 8
  br label %133

131:                                              ; preds = %4
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %131, %126, %104, %94, %35, %34
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.bitstream_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  call void @zgfx_write_history_buffer_tvb(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zgfx_context_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [65536 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @tvb_memcpy(ptr noundef %44, ptr noundef %47, i32 noundef 1, i64 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zgfx_context_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4
  store i32 1, ptr %3, align 4
  br label %275

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %58, %59
  %61 = sub i32 %60, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %61)
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %275

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = mul i32 %74, 8
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %75, %77
  call void @bitstream_init(ptr noundef %6, ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %273, %164, %99, %67
  %80 = getelementptr inbounds %struct.bitstream_t, ptr %6, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %274

83:                                               ; preds = %79
  %84 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %12)
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %275

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 8, ptr noundef %12)
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %15, align 4
  %95 = trunc i32 %94 to i8
  %96 = call i32 @zgfx_write_literal(ptr noundef %93, i8 noundef zeroext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %275

99:                                               ; preds = %91
  br label %79, !llvm.loop !6

100:                                              ; preds = %88
  %101 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %12)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %13, align 4
  store ptr @ZGFX_MATCH_TABLE, ptr %17, align 8
  store i32 14, ptr %18, align 4
  store i32 2, ptr %16, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  store ptr @ZGFX_LITERAL_TABLE, ptr %17, align 8
  store i32 25, ptr %18, align 4
  store i32 3, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %104
  store i32 2, ptr %20, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %158, %106
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %107
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.zgfx_token_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.zgfx_token_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %111
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.zgfx_token_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.zgfx_token_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %20, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %16, align 4
  %131 = shl i32 %130, %129
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %21, align 4
  %133 = trunc i32 %132 to i8
  %134 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %133, ptr noundef %12)
  %135 = load i32, ptr %16, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  br label %275

140:                                              ; preds = %120
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.zgfx_token_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.zgfx_token_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %20, align 4
  br label %147

147:                                              ; preds = %140, %111
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.zgfx_token_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.zgfx_token_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 1, ptr %14, align 4
  br label %161

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 4
  br label %107, !llvm.loop !7

161:                                              ; preds = %156, %107
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  br label %79, !llvm.loop !6

165:                                              ; preds = %161
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %259

168:                                              ; preds = %165
  store i32 0, ptr %24, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.zgfx_token_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.zgfx_token_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.zgfx_token_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.zgfx_token_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i8
  %182 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %181, ptr noundef %12)
  %183 = add i32 %174, %182
  store i32 %183, ptr %23, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  br label %275

187:                                              ; preds = %168
  %188 = load i32, ptr %23, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %187
  %191 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %12)
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  br label %275

195:                                              ; preds = %190
  %196 = load i32, ptr %15, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 3, ptr %22, align 4
  br label %228

199:                                              ; preds = %195
  store i32 4, ptr %22, align 4
  store i32 2, ptr %24, align 4
  %200 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %12)
  store i32 %200, ptr %15, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %275

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %217, %204
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %22, align 4
  %210 = mul i32 %209, 2
  store i32 %210, ptr %22, align 4
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %24, align 4
  %213 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %12)
  store i32 %213, ptr %15, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  br label %275

217:                                              ; preds = %208
  br label %205, !llvm.loop !8

218:                                              ; preds = %205
  %219 = load i32, ptr %24, align 4
  %220 = trunc i32 %219 to i8
  %221 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %220, ptr noundef %12)
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  br label %275

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %198
  %229 = load i32, ptr %22, align 4
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._zgfx_context_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = sub i64 65536, %234
  %236 = icmp ugt i64 %230, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 0, ptr %3, align 4
  br label %275

238:                                              ; preds = %228
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %22, align 4
  %242 = call i32 @zgfx_write_from_history(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %275

245:                                              ; preds = %238
  br label %258

246:                                              ; preds = %187
  %247 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 15, ptr noundef %12)
  store i32 %247, ptr %22, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 0, ptr %3, align 4
  br label %275

251:                                              ; preds = %246
  call void @bitstream_realign(ptr noundef %6)
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %22, align 4
  %254 = call i32 @zgfx_write_raw(ptr noundef %252, ptr noundef %6, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  store i32 0, ptr %3, align 4
  br label %275

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %245
  br label %273

259:                                              ; preds = %165
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.zgfx_token_t, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.zgfx_token_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %15, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %15, align 4
  %268 = trunc i32 %267 to i8
  %269 = call i32 @zgfx_write_literal(ptr noundef %266, i8 noundef zeroext %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %275

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %258
  br label %79, !llvm.loop !6

274:                                              ; preds = %79
  store i32 1, ptr %3, align 4
  br label %275

275:                                              ; preds = %274, %271, %256, %250, %244, %237, %226, %216, %203, %194, %186, %139, %98, %87, %66, %38
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zgfx_write_history_buffer_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zgfx_context_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zgfx_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %16, %19
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zgfx_context_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zgfx_context_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zgfx_context_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = urem i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zgfx_context_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %15, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zgfx_context_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zgfx_context_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp ule i32 %43, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zgfx_context_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zgfx_context_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [2500000 x i8], ptr %51, i64 0, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @tvb_memcpy(ptr noundef %49, ptr noundef %56, i32 noundef %57, i64 noundef %59)
  br label %92

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zgfx_context_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zgfx_context_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zgfx_context_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zgfx_context_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [2500000 x i8], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr @tvb_memcpy(ptr noundef %69, ptr noundef %76, i32 noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zgfx_context_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %83, i32 noundef %86, i64 noundef %90)
  br label %92

92:                                               ; preds = %61, %48
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zgfx_context_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zgfx_context_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = urem i32 %97, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._zgfx_context_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitstream_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bitstream_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bitstream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bitstream_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.bitstream_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bitstream_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitstream_getbits(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bitstream_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %4, align 4
  br label %92

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %36, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bitstream_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.bitstream_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.bitstream_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %4, align 4
  br label %92

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.bitstream_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 8
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.bitstream_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.bitstream_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %46)
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.bitstream_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.bitstream_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %55, align 4
  br label %18, !llvm.loop !9

58:                                               ; preds = %18
  %59 = load ptr, ptr %7, align 8
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.bitstream_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.bitstream_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = sub i32 %65, %67
  %69 = lshr i32 %62, %68
  store i32 %69, ptr %8, align 4
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.bitstream_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.bitstream_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %77
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.bitstream_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 1, %84
  %86 = sub i32 %85, 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.bitstream_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, %86
  store i32 %90, ptr %88, align 8
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %58, %34, %15
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @zgfx_write_literal(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zgfx_context_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zgfx_context_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zgfx_context_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr [65536 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  call void @zgfx_write_history_literal(ptr noundef %21, i8 noundef zeroext %22)
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %11, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @zgfx_write_from_history(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zgfx_context_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 65535, %17
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %149

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zgfx_context_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zgfx_context_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %25, %28
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %29, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zgfx_context_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = urem i32 %31, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i32, ptr %7, align 4
  br label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zgfx_context_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zgfx_context_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [65536 x i8], ptr %46, i64 0, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zgfx_context_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %43
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._zgfx_context_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [2500000 x i8], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %66, i64 %68, i1 false)
  br label %94

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zgfx_context_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zgfx_context_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [2500000 x i8], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %80, i64 %82, i1 false)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zgfx_context_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2500000 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %90, %91
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 4 %89, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %69, %60
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %12, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %113, %94
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._zgfx_context_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zgfx_context_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [65536 x i8], ptr %117, i64 0, i64 %121
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %122, i64 %124, i1 false)
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %12, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = mul i32 %132, 2
  store i32 %133, ptr %10, align 4
  br label %102, !llvm.loop !10

134:                                              ; preds = %102
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._zgfx_context_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._zgfx_context_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr [65536 x i8], ptr %137, i64 0, i64 %141
  %143 = load i32, ptr %7, align 4
  call void @zgfx_write_history_buffer(ptr noundef %135, ptr noundef %142, i32 noundef %143)
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._zgfx_context_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %144
  store i32 %148, ptr %146, align 4
  store i32 1, ptr %4, align 4
  br label %149

149:                                              ; preds = %134, %20
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @bitstream_realign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bitstream_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bitstream_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zgfx_write_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zgfx_context_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 65535, %13
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zgfx_context_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zgfx_context_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [65536 x i8], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @bitstream_copyraw(ptr noundef %18, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %105

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zgfx_context_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zgfx_context_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zgfx_context_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zgfx_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zgfx_context_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [2500000 x i8], ptr %52, i64 0, i64 %56
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @bitstream_copyraw_advance(ptr noundef %50, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %105

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zgfx_context_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zgfx_context_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = urem i32 %67, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zgfx_context_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._zgfx_context_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zgfx_context_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr [2500000 x i8], ptr %82, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @bitstream_copyraw_advance(ptr noundef %80, ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._zgfx_context_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zgfx_context_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = urem i32 %97, %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zgfx_context_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %92, %62
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %91, %61, %29, %16
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zgfx_write_history_literal(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zgfx_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zgfx_context_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [2500000 x i8], ptr %7, i64 0, i64 %11
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zgfx_context_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zgfx_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = urem i32 %16, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zgfx_context_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zgfx_write_history_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zgfx_context_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zgfx_context_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zgfx_context_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zgfx_context_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zgfx_context_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = urem i32 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zgfx_context_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zgfx_context_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %37, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zgfx_context_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zgfx_context_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zgfx_context_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [2500000 x i8], ptr %46, i64 0, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  br label %83

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zgfx_context_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zgfx_context_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %58, %61
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zgfx_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zgfx_context_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [2500000 x i8], ptr %64, i64 0, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zgfx_context_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sub i32 %79, %80
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %78, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %55, %44
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zgfx_context_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zgfx_context_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = urem i32 %88, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zgfx_context_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitstream_copyraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitstream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bitstream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bitstream_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.bitstream_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %22, i32 noundef %25, i64 noundef %27)
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @bitstream_copyraw_advance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @bitstream_copyraw(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bitstream_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %15
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bitstream_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, %21
  store i32 %25, ptr %23, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
