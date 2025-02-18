target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zgfx_token_t = type { i32, i32, i32, i32 }
%struct._zgfx_context_t = type { [2500000 x i8], i32, i32, i32, [65536 x i8] }
%struct.bitstream_t = type { ptr, i32, i32, i32, i32 }

@ZGFX_MATCH_TABLE = internal constant [14 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 17, i32 5, i32 0 }, %struct.zgfx_token_t { i32 5, i32 18, i32 7, i32 32 }, %struct.zgfx_token_t { i32 5, i32 19, i32 9, i32 160 }, %struct.zgfx_token_t { i32 5, i32 20, i32 10, i32 672 }, %struct.zgfx_token_t { i32 5, i32 21, i32 12, i32 1696 }, %struct.zgfx_token_t { i32 6, i32 44, i32 14, i32 5792 }, %struct.zgfx_token_t { i32 6, i32 45, i32 15, i32 22176 }, %struct.zgfx_token_t { i32 7, i32 92, i32 18, i32 54944 }, %struct.zgfx_token_t { i32 7, i32 93, i32 20, i32 317088 }, %struct.zgfx_token_t { i32 8, i32 188, i32 20, i32 1365664 }, %struct.zgfx_token_t { i32 8, i32 189, i32 21, i32 2414240 }, %struct.zgfx_token_t { i32 9, i32 380, i32 22, i32 4511392 }, %struct.zgfx_token_t { i32 9, i32 381, i32 23, i32 8705696 }, %struct.zgfx_token_t { i32 9, i32 382, i32 24, i32 17094304 }], align 16
@ZGFX_LITERAL_TABLE = internal constant [25 x %struct.zgfx_token_t] [%struct.zgfx_token_t { i32 5, i32 24, i32 0, i32 0 }, %struct.zgfx_token_t { i32 5, i32 25, i32 0, i32 1 }, %struct.zgfx_token_t { i32 6, i32 52, i32 0, i32 2 }, %struct.zgfx_token_t { i32 6, i32 53, i32 0, i32 3 }, %struct.zgfx_token_t { i32 6, i32 54, i32 0, i32 255 }, %struct.zgfx_token_t { i32 7, i32 110, i32 0, i32 4 }, %struct.zgfx_token_t { i32 7, i32 111, i32 0, i32 5 }, %struct.zgfx_token_t { i32 7, i32 112, i32 0, i32 6 }, %struct.zgfx_token_t { i32 7, i32 113, i32 0, i32 7 }, %struct.zgfx_token_t { i32 7, i32 114, i32 0, i32 8 }, %struct.zgfx_token_t { i32 7, i32 115, i32 0, i32 9 }, %struct.zgfx_token_t { i32 7, i32 116, i32 0, i32 10 }, %struct.zgfx_token_t { i32 7, i32 117, i32 0, i32 11 }, %struct.zgfx_token_t { i32 7, i32 118, i32 0, i32 58 }, %struct.zgfx_token_t { i32 7, i32 119, i32 0, i32 59 }, %struct.zgfx_token_t { i32 7, i32 120, i32 0, i32 60 }, %struct.zgfx_token_t { i32 7, i32 121, i32 0, i32 61 }, %struct.zgfx_token_t { i32 7, i32 122, i32 0, i32 62 }, %struct.zgfx_token_t { i32 7, i32 123, i32 0, i32 63 }, %struct.zgfx_token_t { i32 7, i32 124, i32 0, i32 64 }, %struct.zgfx_token_t { i32 7, i32 125, i32 0, i32 128 }, %struct.zgfx_token_t { i32 8, i32 252, i32 0, i32 12 }, %struct.zgfx_token_t { i32 8, i32 253, i32 0, i32 56 }, %struct.zgfx_token_t { i32 8, i32 254, i32 0, i32 57 }, %struct.zgfx_token_t { i32 8, i32 255, i32 0, i32 102 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @zgfx_context_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 2565548) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %6, i32 0, i32 2
  store i32 2500000, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @rdp8_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %136 [
    i32 224, label %26
    i32 225, label %59
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  %33 = call zeroext i1 @rdp8_decompress_segment(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %40) #9
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [65536 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %45, i64 noundef %49) #8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @tvb_new_real_data(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i16 @tvb_get_uint16(ptr noundef %60, i32 noundef %61, i32 noundef -2147483648)
  store i16 %62, ptr %13, align 2
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_get_uint32(ptr noundef %65, i32 noundef %66, i32 noundef -2147483648)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %16, align 4
  %72 = zext i32 %71 to i64
  %73 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %72) #9
  store ptr %73, ptr %17, align 8
  store ptr %73, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i16 0, ptr %14, align 2
  br label %74

74:                                               ; preds = %127, %59
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @tvb_get_uint32(ptr noundef %81, i32 noundef %82, i32 noundef -2147483648)
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @tvb_new_subset_length(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = call zeroext i1 @rdp8_decompress_segment(ptr noundef %88, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %124

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %124

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [65536 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = call ptr @memcpy.inline(ptr noundef %106, ptr noundef %109, i64 noundef %113) #8
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %105, %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %135 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %14, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %14, align 2
  br label %74, !llvm.loop !6

130:                                              ; preds = %74
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @tvb_new_real_data(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %138

136:                                              ; preds = %4
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %136, %135, %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rdp8_decompress_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.bitstream_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %8, align 4
  call void @zgfx_write_history_buffer_tvb(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [65536 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %45, ptr noundef %48, i32 noundef 1, i64 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %281

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %62)
  store i8 %63, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = mul i32 %75, 8
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %76, %78
  call void @bitstream_init(ptr noundef %6, ptr noundef %74, i32 noundef %79)
  br label %80

80:                                               ; preds = %279, %277, %68
  %81 = getelementptr inbounds nuw %struct.bitstream_t, ptr %6, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %280

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %85 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %13)
  store i32 %85, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %86 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %277

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 8, ptr noundef %13)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %16, align 4
  %96 = trunc i32 %95 to i8
  %97 = call zeroext i1 @zgfx_write_literal(ptr noundef %94, i8 noundef zeroext %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %277

99:                                               ; preds = %92
  store i32 2, ptr %12, align 4
  br label %277, !llvm.loop !10

100:                                              ; preds = %89
  %101 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %13)
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 1, ptr %14, align 1
  store ptr @ZGFX_MATCH_TABLE, ptr %18, align 8
  store i32 14, ptr %19, align 4
  store i32 2, ptr %17, align 4
  br label %106

105:                                              ; preds = %100
  store i8 0, ptr %14, align 1
  store ptr @ZGFX_LITERAL_TABLE, ptr %18, align 8
  store i32 25, ptr %19, align 4
  store i32 3, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %104
  store i32 2, ptr %21, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %161, %106
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %164

111:                                              ; preds = %107
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.zgfx_token_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %112, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.zgfx_token_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %21, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %17, align 4
  %131 = shl i32 %130, %129
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %22, align 4
  %133 = trunc i32 %132 to i8
  %134 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %133, ptr noundef %13)
  %135 = load i32, ptr %17, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %17, align 4
  %137 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

140:                                              ; preds = %120
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.zgfx_token_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %21, align 4
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %277 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %111
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.zgfx_token_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i8 1, ptr %15, align 1
  br label %164

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %20, align 4
  br label %107, !llvm.loop !11

164:                                              ; preds = %159, %107
  %165 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 2, ptr %12, align 4
  br label %277, !llvm.loop !10

168:                                              ; preds = %164
  %169 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %263

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.zgfx_token_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.zgfx_token_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i8
  %185 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %184, ptr noundef %13)
  %186 = add i32 %177, %185
  store i32 %186, ptr %24, align 4
  %187 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

190:                                              ; preds = %171
  %191 = load i32, ptr %24, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %248

193:                                              ; preds = %190
  %194 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %13)
  store i32 %194, ptr %16, align 4
  %195 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 3, ptr %23, align 4
  br label %231

202:                                              ; preds = %198
  store i32 4, ptr %23, align 4
  store i32 2, ptr %25, align 4
  %203 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %13)
  store i32 %203, ptr %16, align 4
  %204 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %220, %207
  %209 = load i32, ptr %16, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load i32, ptr %23, align 4
  %213 = mul i32 %212, 2
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %25, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %25, align 4
  %216 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 1, ptr noundef %13)
  store i32 %216, ptr %16, align 4
  %217 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %211
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

220:                                              ; preds = %211
  br label %208, !llvm.loop !12

221:                                              ; preds = %208
  %222 = load i32, ptr %25, align 4
  %223 = trunc i32 %222 to i8
  %224 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext %223, ptr noundef %13)
  %225 = load i32, ptr %23, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %23, align 4
  %227 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %201
  %232 = load i32, ptr %23, align 4
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = sub i64 65536, %237
  %239 = icmp ugt i64 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

241:                                              ; preds = %231
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %24, align 4
  %244 = load i32, ptr %23, align 4
  %245 = call zeroext i1 @zgfx_write_from_history(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

247:                                              ; preds = %241
  br label %259

248:                                              ; preds = %190
  %249 = call i32 @bitstream_getbits(ptr noundef %6, i8 noundef zeroext 15, ptr noundef %13)
  store i32 %249, ptr %23, align 4
  %250 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %251 = trunc i8 %250 to i1
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

253:                                              ; preds = %248
  call void @bitstream_realign(ptr noundef %6)
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %23, align 4
  %256 = call zeroext i1 @zgfx_write_raw(ptr noundef %254, ptr noundef %6, i32 noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %260

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %247
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %257, %252, %246, %240, %229, %219, %206, %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %261 = load i32, ptr %12, align 4
  switch i32 %261, label %277 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %276

263:                                              ; preds = %168
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr %struct.zgfx_token_t, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.zgfx_token_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %16, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %16, align 4
  %272 = trunc i32 %271 to i8
  %273 = call zeroext i1 @zgfx_write_literal(ptr noundef %270, i8 noundef zeroext %272)
  br i1 %273, label %275, label %274

274:                                              ; preds = %263
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %277

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275, %262
  store i32 0, ptr %12, align 4
  br label %277

277:                                              ; preds = %276, %274, %260, %167, %147, %99, %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %278 = load i32, ptr %12, align 4
  switch i32 %278, label %281 [
    i32 0, label %279
    i32 2, label %80
  ]

279:                                              ; preds = %277
  br label %80, !llvm.loop !10

280:                                              ; preds = %80
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

281:                                              ; preds = %280, %277, %67, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %282 = load i1, ptr %3, align 1
  ret i1 %282
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %16, %19
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = urem i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %38

38:                                               ; preds = %15, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp ule i32 %43, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %52, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [2500000 x i8], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr @tvb_memcpy(ptr noundef %69, ptr noundef %76, i32 noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %82, i32 0, i32 0
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
  %94 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = urem i32 %97, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @bitstream_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bitstream_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bitstream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.bitstream_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.bitstream_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bitstream_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @bitstream_getbits(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bitstream_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %37, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.bitstream_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.bitstream_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.bitstream_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bitstream_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %40, 8
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.bitstream_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.bitstream_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %47)
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.bitstream_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.bitstream_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %56, align 4
  br label %19, !llvm.loop !13

59:                                               ; preds = %19
  %60 = load ptr, ptr %7, align 8
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.bitstream_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.bitstream_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %66, %68
  %70 = lshr i32 %63, %69
  store i32 %70, ptr %8, align 4
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.bitstream_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, %72
  store i32 %76, ptr %74, align 4
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.bitstream_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.bitstream_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 1, %85
  %87 = sub i32 %86, 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.bitstream_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, %87
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %59, %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zgfx_write_literal(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr [65536 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  call void @zgfx_write_history_literal(ptr noundef %21, i8 noundef zeroext %22)
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %11, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zgfx_write_from_history(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 65535, %18
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %154

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %26, %29
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = urem i32 %32, %35
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4
  br label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [65536 x i8], ptr %47, i64 0, i64 %51
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %44
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [2500000 x i8], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = call ptr @memcpy.inline(ptr noundef %62, ptr noundef %67, i64 noundef %69) #8
  br label %98

71:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [2500000 x i8], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @memcpy.inline(ptr noundef %77, ptr noundef %82, i64 noundef %84) #8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2500000 x i8], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = call ptr @memcpy.inline(ptr noundef %89, ptr noundef %92, i64 noundef %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %98

98:                                               ; preds = %71, %61
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %12, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %117, %98
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  br label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %10, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr [65536 x i8], ptr %121, i64 0, i64 %125
  %127 = load i32, ptr %11, align 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %126, i64 noundef %128) #8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %12, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = mul i32 %137, 2
  store i32 %138, ptr %10, align 4
  br label %106, !llvm.loop !14

139:                                              ; preds = %106
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [65536 x i8], ptr %142, i64 0, i64 %146
  %148 = load i32, ptr %7, align 4
  call void @zgfx_write_history_buffer(ptr noundef %140, ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %149
  store i32 %153, ptr %151, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %139, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @bitstream_realign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bitstream_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bitstream_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bitstream_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bitstream_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zgfx_write_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sub i32 65535, %14
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [65536 x i8], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i1 @bitstream_copyraw(ptr noundef %19, ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %39, i32 0, i32 1
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
  %52 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [2500000 x i8], ptr %52, i64 0, i64 %56
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i1 @bitstream_copyraw_advance(ptr noundef %50, ptr noundef %57, i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = urem i32 %66, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [2500000 x i8], ptr %81, i64 0, i64 %85
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i1 @bitstream_copyraw_advance(ptr noundef %79, ptr noundef %86, i32 noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = urem i32 %95, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %90, %61
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %89, %60, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zgfx_write_history_literal(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [2500000 x i8], ptr %7, i64 0, i64 %11
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = urem i32 %16, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @zgfx_write_history_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = urem i32 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %34

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %37, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [2500000 x i8], ptr %46, i64 0, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @memcpy.inline(ptr noundef %51, ptr noundef %52, i64 noundef %54) #8
  br label %86

56:                                               ; preds = %34
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %59, %62
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [2500000 x i8], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = call ptr @memcpy.inline(ptr noundef %70, ptr noundef %71, i64 noundef %73) #8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = call ptr @memcpy.inline(ptr noundef %76, ptr noundef %80, i64 noundef %84) #8
  br label %86

86:                                               ; preds = %56, %44
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %89, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = urem i32 %91, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._zgfx_context_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bitstream_copyraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.bitstream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bitstream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bitstream_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.bitstream_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %22, i32 noundef %25, i64 noundef %27)
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bitstream_copyraw_advance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i1 @bitstream_copyraw(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.bitstream_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %14
  store i32 %18, ptr %16, align 8
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %19, 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.bitstream_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %20
  store i32 %24, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
