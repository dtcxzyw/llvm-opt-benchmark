target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }

@lzma_rc_prices = external constant [128 x i8], align 16
@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @encode_init(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %128

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @mf_position(ptr noundef %27)
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %92, %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call zeroext i1 @rc_encode(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %128

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.lzma_mf_s, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %43, %46
  %48 = load i32, ptr %13, align 4
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 0
  %55 = call i64 @rc_pending(ptr noundef %54)
  %56 = add i64 %52, %55
  %57 = icmp uge i64 %56, 61439
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %40
  br label %101

59:                                               ; preds = %50, %37
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.lzma_mf_s, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.lzma_mf_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp uge i32 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lzma_mf_s, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %128

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.lzma_mf_s, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %101

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  call void @lzma_lzma_optimum_fast(ptr noundef %86, ptr noundef %87, ptr noundef %16, ptr noundef %15)
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %14, align 4
  call void @lzma_lzma_optimum_normal(ptr noundef %89, ptr noundef %90, ptr noundef %16, ptr noundef %15, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  call void @encode_symbol(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  br label %29

101:                                              ; preds = %78, %58
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %125, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %107, i32 0, i32 8
  store i8 1, ptr %108, align 2
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  call void @encode_eopm(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %115, i32 0, i32 0
  call void @rc_flush(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i64, ptr %12, align 8
  %122 = call zeroext i1 @rc_encode(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %128

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %126, i32 0, i32 8
  store i8 0, ptr %127, align 2
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %125, %123, %72, %36, %25
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @encode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lzma_mf_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %45

19:                                               ; preds = %13
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @mf_skip(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [12 x [16 x i16]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  call void @rc_bit(ptr noundef %25, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [16 x [768 x i16]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [768 x i16], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lzma_mf_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  call void @rc_bittree(ptr noundef %31, ptr noundef %35, i32 noundef 8, i32 noundef %41)
  br label %42

42:                                               ; preds = %20, %19
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 7
  store i8 1, ptr %44, align 1
  store i1 true, ptr %3, align 1
  br label %45

45:                                               ; preds = %42, %18
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @mf_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rc_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %163, %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lzma_range_encoder, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lzma_range_encoder, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_range_encoder, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call zeroext i1 @rc_shift_low(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %173

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lzma_range_encoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 8
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lzma_range_encoder, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lzma_range_encoder, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [58 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %162 [
    i32 0, label %46
    i32 1, label %80
    i32 2, label %122
    i32 3, label %127
    i32 4, label %140
  ]

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lzma_range_encoder, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lzma_range_encoder, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [58 x ptr], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %10, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzma_range_encoder, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 11
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = mul i32 %58, %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.lzma_range_encoder, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 2048, %65
  %67 = lshr i32 %66, 5
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %10, align 2
  %72 = load i16, ptr %10, align 2
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.lzma_range_encoder, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lzma_range_encoder, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds [58 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store i16 %72, ptr %79, align 2
  br label %163

80:                                               ; preds = %38
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lzma_range_encoder, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lzma_range_encoder, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [58 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %11, align 2
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.lzma_range_encoder, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 11
  %95 = mul i32 %90, %94
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.lzma_range_encoder, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.lzma_range_encoder, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, %102
  store i32 %106, ptr %104, align 8
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 5
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2
  %114 = load i16, ptr %11, align 2
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lzma_range_encoder, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.lzma_range_encoder, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds [58 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  store i16 %114, ptr %121, align 2
  br label %163

122:                                              ; preds = %38
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.lzma_range_encoder, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %163

127:                                              ; preds = %38
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.lzma_range_encoder, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.lzma_range_encoder, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.lzma_range_encoder, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %163

140:                                              ; preds = %38
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.lzma_range_encoder, ptr %141, i32 0, i32 2
  store i32 -1, ptr %142, align 8
  br label %143

143:                                              ; preds = %151, %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %9, align 8
  %148 = call zeroext i1 @rc_shift_low(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i1 true, ptr %5, align 1
  br label %173

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.lzma_range_encoder, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.lzma_range_encoder, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %143, label %160, !llvm.loop !5

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8
  call void @rc_reset(ptr noundef %161)
  store i1 false, ptr %5, align 1
  br label %173

162:                                              ; preds = %38
  br label %163

163:                                              ; preds = %162, %127, %122, %80, %46
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.lzma_range_encoder, ptr %164, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  br label %13, !llvm.loop !7

168:                                              ; preds = %13
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.lzma_range_encoder, ptr %169, i32 0, i32 4
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.lzma_range_encoder, ptr %171, i32 0, i32 5
  store i64 0, ptr %172, align 8
  store i1 false, ptr %5, align 1
  br label %173

173:                                              ; preds = %168, %160, %149, %32
  %174 = load i1, ptr %5, align 1
  ret i1 %174
}

; Function Attrs: nounwind uwtable
define internal i64 @rc_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_range_encoder, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 5
  %7 = sub i64 %6, 1
  ret i64 %7
}

declare void @lzma_lzma_optimum_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_lzma_optimum_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encode_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %12, %15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [12 x [16 x i16]], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 %30
  call void @rc_bit(ptr noundef %21, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  call void @literal(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [12 x [16 x i16]], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 %46
  call void @rc_bit(ptr noundef %37, ptr noundef %47, i32 noundef 1)
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i16], ptr %54, i64 0, i64 %58
  call void @rc_bit(ptr noundef %52, ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  call void @rep_match(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %79

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i16], ptr %68, i64 0, i64 %72
  call void @rc_bit(ptr noundef %66, ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %9, align 4
  call void @match(ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %64, %50
  br label %80

80:                                               ; preds = %79, %19
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, %81
  store i32 %85, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_eopm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [12 x [16 x i16]], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 %21
  call void @rc_bit(ptr noundef %12, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i16], ptr %26, i64 0, i64 %30
  call void @rc_bit(ptr noundef %24, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  call void @match(ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rc_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_range_encoder, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lzma_range_encoder, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [58 x i32], ptr %9, i64 0, i64 %12
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %4, !llvm.loop !8

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @is_options_valid(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %185

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 1, %19
  %21 = sub i32 %20, 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_options_lzma, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 10
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lzma_options_lzma, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %36, i32 0, i32 0
  call void @rc_reset(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  store i64 0, ptr %6, align 8
  br label %40

40:                                               ; preds = %48, %16
  %41 = load i64, ptr %6, align 8
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8
  br label %40, !llvm.loop !9

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [16 x [768 x i16]], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lzma_options_lzma, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lzma_options_lzma, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  call void @literal_init(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store i64 0, ptr %7, align 8
  br label %61

61:                                               ; preds = %105, %51
  %62 = load i64, ptr %7, align 8
  %63 = icmp ult i64 %62, 12
  br i1 %63, label %64, label %108

64:                                               ; preds = %61
  store i64 0, ptr %8, align 8
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ule i64 %66, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds [12 x [16 x i16]], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 %77
  store i16 1024, ptr %78, align 2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %79, i32 0, i32 18
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds [12 x [16 x i16]], ptr %80, i64 0, i64 %81
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds [16 x i16], ptr %82, i64 0, i64 %83
  store i16 1024, ptr %84, align 2
  br label %85

85:                                               ; preds = %72
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %65, !llvm.loop !10

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds [12 x i16], ptr %90, i64 0, i64 %91
  store i16 1024, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %93, i32 0, i32 15
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds [12 x i16], ptr %94, i64 0, i64 %95
  store i16 1024, ptr %96, align 2
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %97, i32 0, i32 16
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds [12 x i16], ptr %98, i64 0, i64 %99
  store i16 1024, ptr %100, align 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 17
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds [12 x i16], ptr %102, i64 0, i64 %103
  store i16 1024, ptr %104, align 2
  br label %105

105:                                              ; preds = %88
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8
  br label %61, !llvm.loop !11

108:                                              ; preds = %61
  store i64 0, ptr %9, align 8
  br label %109

109:                                              ; preds = %117, %108
  %110 = load i64, ptr %9, align 8
  %111 = icmp ult i64 %110, 114
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 20
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds [114 x i16], ptr %114, i64 0, i64 %115
  store i16 1024, ptr %116, align 2
  br label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %9, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8
  br label %109, !llvm.loop !12

120:                                              ; preds = %109
  store i64 0, ptr %10, align 8
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i64, ptr %10, align 8
  %123 = icmp ult i64 %122, 4
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %126, 64
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %129, i32 0, i32 19
  %131 = load i64, ptr %10, align 8
  %132 = getelementptr inbounds [4 x [64 x i16]], ptr %130, i64 0, i64 %131
  %133 = load i32, ptr %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i16], ptr %132, i64 0, i64 %134
  store i16 1024, ptr %135, align 2
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %125, !llvm.loop !13

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %10, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %10, align 8
  br label %121, !llvm.loop !14

143:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %153, %143
  %145 = load i32, ptr %12, align 4
  %146 = icmp ult i32 %145, 16
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %12, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i16], ptr %149, i64 0, i64 %151
  store i16 1024, ptr %152, align 2
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %144, !llvm.loop !15

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lzma_options_lzma, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = shl i32 1, %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  call void @length_encoder_reset(ptr noundef %158, i32 noundef %162, i1 noundef zeroext %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.lzma_options_lzma, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 1, %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  call void @length_encoder_reset(ptr noundef %168, i32 noundef %172, i1 noundef zeroext %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %177, i32 0, i32 27
  store i32 2147483647, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %179, i32 0, i32 29
  store i32 2147483647, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %181, i32 0, i32 30
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %183, i32 0, i32 31
  store i32 0, ptr %184, align 8
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %156, %15
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_options_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @is_lclppb_valid(ptr noundef %3)
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp uge i32 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lzma_options_lzma, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ule i32 %13, 273
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lzma_options_lzma, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lzma_options_lzma, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %10, %5, %1
  %28 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @rc_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_range_encoder, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_range_encoder, ptr %5, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_range_encoder, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lzma_range_encoder, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lzma_range_encoder, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_range_encoder, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @literal_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 768
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [768 x i16], ptr %23, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [768 x i16], ptr %26, i64 0, i64 %28
  store i16 1024, ptr %29, align 2
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %19, !llvm.loop !16

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %14, !llvm.loop !17

37:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @length_encoder_reset(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_length_encoder, ptr %13, i32 0, i32 0
  store i16 1024, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzma_length_encoder, ptr %15, i32 0, i32 1
  store i16 1024, ptr %16, align 2
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_length_encoder, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds [16 x [8 x i16]], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i16], ptr %30, i64 0, i64 %32
  store i16 1024, ptr %33, align 2
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %23, !llvm.loop !18

37:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_length_encoder, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [16 x [8 x i16]], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i16], ptr %45, i64 0, i64 %47
  store i16 1024, ptr %48, align 2
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %38, !llvm.loop !19

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %17, !llvm.loop !20

56:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %66, %56
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 %58, 256
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lzma_length_encoder, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr %62, i64 0, i64 %64
  store i16 1024, ptr %65, align 2
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %57, !llvm.loop !21

69:                                               ; preds = %57
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %80, %72
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  call void @length_update_prices(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %73, !llvm.loop !22

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr @lzma_alloc(i64 noundef 249576, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  br label %90

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lzma_options_lzma, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %67 [
    i32 1, label %30
    i32 2, label %33
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 6
  store i8 1, ptr %32, align 4
  br label %68

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %34, i32 0, i32 6
  store i8 0, ptr %35, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %43, %33
  %37 = load i32, ptr %11, align 4
  %38 = shl i32 1, %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lzma_options_lzma, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %36, !llvm.loop !23

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = mul i32 %47, 2
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %49, i32 0, i32 26
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.lzma_options_lzma, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds %struct.lzma_length_encoder, ptr %57, i32 0, i32 6
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.lzma_options_lzma, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %64, i32 0, i32 23
  %66 = getelementptr inbounds %struct.lzma_length_encoder, ptr %65, i32 0, i32 6
  store i32 %63, ptr %66, align 4
  br label %68

67:                                               ; preds = %24
  store i32 8, ptr %5, align 4
  br label %90

68:                                               ; preds = %46, %30
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.lzma_options_lzma, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lzma_options_lzma, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %80, i32 0, i32 7
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 8
  store i8 0, ptr %84, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  call void @set_lz_options(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @lzma_lzma_encoder_reset(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %78, %67, %22
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_lz_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_lz_options, ptr %5, i32 0, i32 0
  store i64 4096, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_lz_options, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_lz_options, ptr %13, i32 0, i32 2
  store i64 4097, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_lz_options, ptr %15, i32 0, i32 3
  store i64 273, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_lz_options, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_options_lzma, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lzma_lz_options, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lzma_options_lzma, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lzma_lz_options, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lzma_options_lzma, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lzma_lz_options, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lzma_options_lzma, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lzma_lz_options, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @lzma_lz_encoder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @lzma_encoder_init)
  ret i32 %10
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %9, i32 0, i32 1
  store ptr @lzma_encode, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @lzma_lzma_encoder_create(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_lz_options, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @is_options_valid(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @set_lz_options(ptr noundef %4, ptr noundef %10)
  %11 = call i64 @lzma_lz_encoder_memusage(ptr noundef %4)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 -1, ptr %2, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = add i64 249576, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @lzma_lz_encoder_memusage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @is_lclppb_valid(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzma_options_lzma, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, 5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_options_lzma, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %13, %16
  %18 = mul i32 %17, 9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_options_lzma, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_lclppb_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_options_lzma, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 4
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_options_lzma, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, 4
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lzma_options_lzma, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  %20 = icmp ule i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lzma_options_lzma, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %24, 4
  br label %26

26:                                               ; preds = %21, %12, %7, %1
  %27 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lzma_options_lzma, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  call void @write32ne(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mode_is_supported(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @mf_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void %10(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rc_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lzma_range_encoder, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzma_range_encoder, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [58 x i32], ptr %9, i64 0, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzma_range_encoder, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_range_encoder, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [58 x ptr], ptr %16, i64 0, i64 %19
  store ptr %14, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_range_encoder, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rc_bittree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i32, ptr %10, align 4
  call void @rc_bit(ptr noundef %17, ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = shl i32 %23, 1
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !24

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rc_shift_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lzma_range_encoder, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -16777216
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzma_range_encoder, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %15, %4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %78

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lzma_range_encoder, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lzma_range_encoder, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lzma_range_encoder, ptr %49, i32 0, i32 3
  store i8 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzma_range_encoder, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %23, label %57, !llvm.loop !25

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lzma_range_encoder, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 24
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lzma_range_encoder, ptr %64, i32 0, i32 3
  store i8 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %57, %15
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzma_range_encoder, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lzma_range_encoder, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 16777215
  %75 = shl i64 %74, 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.lzma_range_encoder, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  store i1 false, ptr %5, align 1
  br label %78

78:                                               ; preds = %66, %28
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal void @literal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_mf_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lzma_mf_s, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %29, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lzma_mf_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_mf_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lzma_mf_s, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 8, %51
  %53 = lshr i32 %48, %52
  %54 = add i32 %33, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [16 x [768 x i16]], ptr %24, i64 0, i64 %55
  %57 = getelementptr inbounds [768 x i16], ptr %56, i64 0, i64 0
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  call void @rc_bittree(ptr noundef %64, ptr noundef %65, i32 noundef 8, i32 noundef %67)
  br label %95

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lzma_mf_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lzma_mf_s, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %74, %78
  %80 = sub i32 %79, 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lzma_mf_s, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %71, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %9, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  call void @literal_matched(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %68, %62
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ule i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp ule i32 %104, 9
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 3
  br label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, 6
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %110, %106 ], [ %115, %111 ]
  br label %118

118:                                              ; preds = %116, %100
  %119 = phi i32 [ 0, %100 ], [ %117, %116 ]
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rep_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i16], ptr %16, i64 0, i64 %20
  call void @rc_bit(ptr noundef %14, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [12 x [16 x i16]], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  call void @rc_bit(ptr noundef %23, ptr noundef %33, i32 noundef %36)
  br label %116

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i16], ptr %47, i64 0, i64 %51
  call void @rc_bit(ptr noundef %45, ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i16], ptr %59, i64 0, i64 %63
  call void @rc_bit(ptr noundef %57, ptr noundef %64, i32 noundef 0)
  br label %104

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i16], ptr %69, i64 0, i64 %73
  call void @rc_bit(ptr noundef %67, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i16], ptr %78, i64 0, i64 %82
  %84 = load i32, ptr %7, align 4
  %85 = sub i32 %84, 2
  call void @rc_bit(ptr noundef %76, ptr noundef %83, i32 noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 3
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %88, %65
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %96, %55
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 1
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %104, %12
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 7
  %124 = select i1 %123, i32 9, i32 11
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  call void @length(ptr noundef %129, ptr noundef %131, i32 noundef %132, i32 noundef %133, i1 noundef zeroext %137)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, 7
  %142 = select i1 %141, i32 8, i32 11
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %127, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 7
  %18 = select i1 %17, i32 7, i32 10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  call void @length(ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %30)
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @get_dist_slot(i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 2
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 3, %38 ]
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [64 x i16]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [64 x i16], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %9, align 4
  call void @rc_bittree(ptr noundef %42, ptr noundef %48, i32 noundef 6, i32 noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = icmp uge i32 %50, 4
  br i1 %51, label %52, label %101

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 1
  %55 = sub i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %56, 1
  %58 = or i32 2, %57
  %59 = load i32, ptr %11, align 4
  %60 = shl i32 %58, %59
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ult i32 %64, 14
  br i1 %65, label %66, label %82

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds [114 x i16], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = getelementptr inbounds i16, ptr %78, i64 -1
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  call void @rc_bittree_reverse(ptr noundef %68, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %100

82:                                               ; preds = %52
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %13, align 4
  %86 = lshr i32 %85, 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 4
  call void @rc_direct(ptr noundef %84, i32 noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds [16 x i16], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, 15
  call void @rc_bittree_reverse(ptr noundef %90, ptr noundef %93, i32 noundef 4, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %82, %66
  br label %101

101:                                              ; preds = %100, %39
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 3
  store i32 %105, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  store i32 %112, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  store i32 %119, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  store i32 %123, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @literal_matched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 256, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 256
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %18, %19
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 8
  %26 = add i32 %23, %25
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = lshr i32 %27, 7
  %29 = and i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i32, ptr %12, align 4
  call void @rc_bit(ptr noundef %30, ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %15
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %45, 65536
  br i1 %46, label %15, label %47, !llvm.loop !26

47:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i32, ptr %9, align 4
  %13 = sub i32 %12, 2
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lzma_length_encoder, ptr %18, i32 0, i32 0
  call void @rc_bit(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lzma_length_encoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [16 x [8 x i16]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %9, align 4
  call void @rc_bittree(ptr noundef %20, ptr noundef %26, i32 noundef 3, i32 noundef %27)
  br label %60

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.lzma_length_encoder, ptr %30, i32 0, i32 0
  call void @rc_bit(ptr noundef %29, ptr noundef %31, i32 noundef 1)
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lzma_length_encoder, ptr %38, i32 0, i32 1
  call void @rc_bit(ptr noundef %37, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.lzma_length_encoder, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x [8 x i16]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [8 x i16], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  call void @rc_bittree(ptr noundef %40, ptr noundef %46, i32 noundef 3, i32 noundef %47)
  br label %59

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.lzma_length_encoder, ptr %50, i32 0, i32 1
  call void @rc_bit(ptr noundef %49, ptr noundef %51, i32 noundef 1)
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 8
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lzma_length_encoder, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i16], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4
  call void @rc_bittree(ptr noundef %54, ptr noundef %57, i32 noundef 8, i32 noundef %58)
  br label %59

59:                                               ; preds = %48, %36
  br label %60

60:                                               ; preds = %59, %16
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lzma_length_encoder, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  call void @length_update_prices(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @length_update_prices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lzma_length_encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lzma_length_encoder, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  store i32 %15, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_length_encoder, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = call i32 @rc_bit_0_price(i16 noundef zeroext %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lzma_length_encoder, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4
  %28 = call i32 @rc_bit_1_price(i16 noundef zeroext %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lzma_length_encoder, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = call i32 @rc_bit_0_price(i16 noundef zeroext %32)
  %34 = add i32 %29, %33
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lzma_length_encoder, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = call i32 @rc_bit_1_price(i16 noundef zeroext %38)
  %40 = add i32 %35, %39
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lzma_length_encoder, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x [272 x i32]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [272 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %71, %2
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %52, 8
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.lzma_length_encoder, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [8 x i16]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i16], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @rc_bittree_price(ptr noundef %63, i32 noundef 3, i32 noundef %64)
  %66 = add i32 %57, %65
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %47, !llvm.loop !27

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = icmp ult i32 %80, 16
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ false, %75 ], [ %81, %79 ]
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.lzma_length_encoder, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [16 x [8 x i16]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [8 x i16], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %92, 8
  %94 = call i32 @rc_bittree_price(ptr noundef %91, i32 noundef 3, i32 noundef %93)
  %95 = add i32 %85, %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %75, !llvm.loop !28

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.lzma_length_encoder, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, 8
  %115 = sub i32 %114, 8
  %116 = call i32 @rc_bittree_price(ptr noundef %112, i32 noundef 8, i32 noundef %115)
  %117 = add i32 %109, %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %104, !llvm.loop !29

125:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rc_bit_0_price(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rc_bit_1_price(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 2047
  %6 = lshr i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rc_bittree_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 1, %9
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @rc_bit_price(i16 noundef zeroext %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %13, label %30, !llvm.loop !30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rc_bit_price(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 0, %7
  %9 = and i32 %8, 2047
  %10 = xor i32 %6, %9
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dist_slot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 8192
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 33554432
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 24
  store i32 %22, ptr %2, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = lshr i32 %24, 24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 48
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @rc_bittree_reverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, 1
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = lshr i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4
  call void @rc_bit(ptr noundef %16, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %9, align 4
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !31

30:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rc_direct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = lshr i32 %8, %10
  %12 = and i32 %11, 1
  %13 = add i32 2, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_range_encoder, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_range_encoder, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds [58 x i32], ptr %15, i64 0, i64 %18
  store i32 %13, ptr %20, align 4
  br label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %7, label %24, !llvm.loop !32

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 8, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i32 @lzma_lzma_encode(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef -1)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
