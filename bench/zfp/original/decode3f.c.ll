target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }
%struct.bitstream = type { i64, i64, ptr, ptr, ptr }

@perm_3 = internal constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_block_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_stream, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rev_decode_block_float_3(ptr noundef %10, ptr noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @decode_block_float_3(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_decode_block_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 256
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zfp_stream, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @stream_read_bit(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.zfp_stream, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @stream_read_bit(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.zfp_stream, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.zfp_stream, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.zfp_stream, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = sub i32 %30, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.zfp_stream, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub i32 %47, %48
  %50 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %51 = call i32 @rev_decode_block_int32_3(ptr noundef %27, i32 noundef %44, i32 noundef %49, ptr noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  call void @rev_inv_reinterpret_float(ptr noundef %54, ptr noundef %55, i32 noundef 64)
  br label %97

56:                                               ; preds = %16
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.zfp_stream, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @stream_read_bits(ptr noundef %61, i64 noundef 8)
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, 127
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.zfp_stream, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.zfp_stream, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.zfp_stream, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %56
  %77 = load i32, ptr %5, align 4
  br label %82

78:                                               ; preds = %56
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.zfp_stream, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i32 [ %77, %76 ], [ %81, %78 ]
  %84 = sub i32 %70, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.zfp_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 %87, %88
  %90 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %91 = call i32 @rev_decode_block_int32_3(ptr noundef %67, i32 noundef %84, i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %5, align 4
  %94 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  call void @rev_inv_cast_float(ptr noundef %94, ptr noundef %95, i32 noundef 64, i32 noundef %96)
  br label %97

97:                                               ; preds = %82, %42
  br label %128

98:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %105, %98
  %100 = load i32, ptr %8, align 4
  %101 = icmp ult i32 %100, 64
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds float, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  store float 0.000000e+00, ptr %103, align 4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %99

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.zfp_stream, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.zfp_stream, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.zfp_stream, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sub i32 %120, %121
  %123 = zext i32 %122 to i64
  call void @stream_skip(ptr noundef %117, i64 noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.zfp_stream, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %114, %108
  br label %128

128:                                              ; preds = %127, %97
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 256
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_stream, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @stream_read_bit(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zfp_stream, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @stream_read_bits(ptr noundef %20, i64 noundef 8)
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %22, 127
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.zfp_stream, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @precision(i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 3)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.zfp_stream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.zfp_stream, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.zfp_stream, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %15
  %44 = load i32, ptr %5, align 4
  br label %49

45:                                               ; preds = %15
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.zfp_stream, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %51 = sub i32 %37, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zfp_stream, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %7, align 4
  %58 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %59 = call i32 @decode_block_int32_3(ptr noundef %34, i32 noundef %51, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %5, align 4
  %62 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  call void @inv_cast_float(ptr noundef %62, ptr noundef %63, i32 noundef 64, i32 noundef %64)
  br label %95

65:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %72, %65
  %67 = load i32, ptr %9, align 4
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds float, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  store float 0.000000e+00, ptr %70, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %66

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.zfp_stream, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.zfp_stream, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.zfp_stream, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  call void @stream_skip(ptr noundef %84, i64 noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.zfp_stream, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %81, %75
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_read_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @stream_read_word(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bitstream, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.bitstream, ptr %13, i32 0, i32 0
  store i64 64, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bitstream, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.bitstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_decode_block_int32_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i32], align 256
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @stream_read_bits(ptr noundef %12, i64 noundef 5)
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %22 = call i32 @decode_ints_uint32(ptr noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 64)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = zext i32 %32 to i64
  call void @stream_skip(ptr noundef %29, i64 noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %4
  %36 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  call void @inv_order_int32(ptr noundef %36, ptr noundef %37, ptr noundef @perm_3, i32 noundef 64)
  %38 = load ptr, ptr %8, align 8
  call void @rev_inv_xform_int32_3(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_reinterpret_float(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4
  %23 = xor i32 %22, 2147483647
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 %37, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_read_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bitstream, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @stream_read_word(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bitstream, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bitstream, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %22, %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bitstream, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 64
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %15
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.bitstream, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.bitstream, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.bitstream, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  br label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.bitstream, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 64, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.bitstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 1
  %57 = shl i64 2, %56
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, %58
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %46, %43
  br label %78

62:                                               ; preds = %2
  %63 = load i64, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.bitstream, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.bitstream, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i64, ptr %4, align 8
  %74 = shl i64 1, %73
  %75 = sub i64 %74, 1
  %76 = load i64, ptr %5, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %62, %61
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_cast_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -127
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @inv_cast_float(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %25

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store float 0.000000e+00, ptr %22, align 4
  br label %17

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @stream_rtell(ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  call void @stream_rseek(ptr noundef %5, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_read_word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %11, align 4
  %15 = call i32 @with_maxbits(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp ule i32 %18, 64
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @decode_few_ints_uint32(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @decode_many_ints_uint32(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %49

34:                                               ; preds = %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp ule i32 %35, 64
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @decode_few_ints_prec_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @decode_many_ints_prec_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %43, %37, %27, %20
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @inv_order_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @uint2int_uint32(i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %9, label %24

24:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_xform_int32_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = mul i32 4, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  call void @rev_inv_lift_int32(ptr noundef %22, i64 noundef 16)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6

30:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 16, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = mul i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  call void @rev_inv_lift_int32(ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %4, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = mul i32 4, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = mul i32 16, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  call void @rev_inv_lift_int32(ptr noundef %72, i64 noundef 1)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %56

80:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @with_maxbits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 %8, %9
  %11 = sub i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_few_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.bitstream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 40, i1 false)
  store i32 32, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %41, %29
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %32

44:                                               ; preds = %32
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %141, %44
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ugt i32 %50, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %56, label %142

56:                                               ; preds = %54
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %18, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %17, align 4
  %70 = zext i32 %69 to i64
  %71 = call i64 @stream_read_bits(ptr noundef %11, i64 noundef %70)
  store i64 %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %116, %64
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ult i32 %76, %77
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %120

81:                                               ; preds = %79
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %14, align 4
  %84 = call i32 @stream_read_bit(ptr noundef %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %91, %93
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ false, %87 ], [ %94, %90 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %14, align 4
  %100 = call i32 @stream_read_bit(ptr noundef %11)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %87

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = load i64, ptr %19, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %19, align 8
  br label %115

113:                                              ; preds = %81
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %17, align 4
  br label %120

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %17, align 4
  br label %72

120:                                              ; preds = %113, %79
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i64, ptr %19, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i64, ptr %19, align 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %16, align 4
  %129 = shl i32 %127, %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %129
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load i64, ptr %19, align 8
  %140 = lshr i64 %139, 1
  store i64 %140, ptr %19, align 8
  br label %121

141:                                              ; preds = %121
  br label %46

142:                                              ; preds = %54
  %143 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %11, i64 40, i1 false)
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub i32 %144, %145
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_many_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.bitstream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 40, i1 false)
  store i32 32, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %40, %28
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %140, %43
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ugt i32 %49, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %141

55:                                               ; preds = %53
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %18, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %85, %63
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = call i32 @stream_read_bit(ptr noundef %11)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = shl i32 1, %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %77
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %68

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %136, %88
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ult i32 %93, %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ %95, %92 ]
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %14, align 4
  %101 = call i32 @stream_read_bit(ptr noundef %11)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 1
  %111 = icmp ult i32 %108, %110
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %14, align 4
  %117 = call i32 @stream_read_bit(ptr noundef %11)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %124

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %104

124:                                              ; preds = %119, %112
  %125 = load i32, ptr %16, align 4
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %126
  store i32 %132, ptr %130, align 4
  br label %135

133:                                              ; preds = %98
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %17, align 4
  br label %140

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %17, align 4
  br label %89

140:                                              ; preds = %133, %96
  br label %45

141:                                              ; preds = %53
  %142 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %11, i64 40, i1 false)
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 %143, %144
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_few_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitstream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 40, i1 false)
  %18 = call i64 @stream_rtell(ptr noundef %9)
  store i64 %18, ptr %10, align 8
  store i32 32, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %23, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %38, %27
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %29

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %107, %41
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @stream_read_bits(ptr noundef %9, i64 noundef %50)
  store i64 %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %78, %48
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @stream_read_bit(ptr noundef %9)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, 1
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = call i32 @stream_read_bit(ptr noundef %9)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %62

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load i64, ptr %16, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %16, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %52

86:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i64, ptr %16, align 8
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %14, align 4
  %95 = shl i32 %93, %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %95
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i64, ptr %16, align 8
  %106 = lshr i64 %105, 1
  store i64 %106, ptr %16, align 8
  br label %87

107:                                              ; preds = %87
  br label %43

108:                                              ; preds = %43
  %109 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 40, i1 false)
  %110 = call i64 @stream_rtell(ptr noundef %9)
  %111 = load i64, ptr %10, align 8
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_many_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitstream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 40, i1 false)
  %17 = call i64 @stream_rtell(ptr noundef %9)
  store i64 %17, ptr %10, align 8
  store i32 32, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %28

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %106, %40
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = call i32 @stream_read_bit(ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = shl i32 1, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %57
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %55, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %48

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 @stream_read_bit(ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ false, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = call i32 @stream_read_bit(ptr noundef %9)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ %87, %84 ]
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %79

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = shl i32 1, %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %97
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %69

106:                                              ; preds = %76
  br label %42

107:                                              ; preds = %42
  %108 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %9, i64 40, i1 false)
  %109 = call i64 @stream_rtell(ptr noundef %9)
  %110 = load i64, ptr %10, align 8
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @stream_rtell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bitstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @uint2int_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1431655766
  %5 = sub i32 %4, -1431655766
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = sub i64 0, %47
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %3, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %56, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = sub i64 0, %59
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = sub i64 0, %65
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  store i32 %69, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_cast_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call float @dequantize_float(i32 noundef 1, i32 noundef %10)
  store float %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %21, %4
  %13 = load float, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %14, align 4
  %17 = sitofp i32 %16 to float
  %18 = fmul float %13, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store float %18, ptr %19, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %12, label %25

25:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @dequantize_float(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to float
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 30
  %9 = call float @ldexpf(float noundef %6, i32 noundef %8) #3
  ret float %9
}

; Function Attrs: nounwind
declare float @ldexpf(float noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stream_rseek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = urem i64 %6, 64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bitstream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bitstream, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @stream_read_word(ptr noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %20, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bitstream, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 64, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bitstream, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.bitstream, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @precision(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, ptr %8, align 4
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %12, %14
  %16 = add nsw i32 %15, 2
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %27

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %22, %24
  %26 = add nsw i32 %25, 2
  br label %27

27:                                               ; preds = %19, %18
  %28 = phi i32 [ 0, %18 ], [ %26, %19 ]
  %29 = icmp ult i32 %9, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  br label %52

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %38, 2
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = add nsw i32 %48, 2
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i32 [ 0, %41 ], [ %49, %42 ]
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i32 [ %31, %30 ], [ %51, %50 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_int32_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %17 = call i32 @decode_ints_uint32(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 64)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %23, %24
  %26 = zext i32 %25 to i64
  call void @stream_skip(ptr noundef %22, i64 noundef %26)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %5
  %29 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8
  call void @inv_order_int32(ptr noundef %29, ptr noundef %30, ptr noundef @perm_3, i32 noundef 64)
  %31 = load ptr, ptr %10, align 8
  call void @inv_xform_int32_3(ptr noundef %31)
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @inv_xform_int32_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 1, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = mul i32 4, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  call void @inv_lift_int32(ptr noundef %22, i64 noundef 16)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6

30:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 16, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = mul i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  call void @inv_lift_int32(ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %4, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = mul i32 4, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = mul i32 16, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  call void @inv_lift_int32(ptr noundef %72, i64 noundef 1)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %56

80:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = ashr i32 %29, 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = ashr i32 %33, 1
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = shl i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = shl i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = shl i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i64, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = sub i64 0, %75
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = sub i64 0, %81
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store ptr %84, ptr %3, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i64, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = sub i64 0, %87
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  store i32 %91, ptr %92, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_block_strided_float_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x float], align 256
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [64 x float], ptr %11, i64 0, i64 0
  %15 = call i64 @zfp_decode_block_float_3(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds [64 x float], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  call void @scatter_float_3(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %12, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @scatter_float_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %47, %5
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load float, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  store float %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %33
  store ptr %35, ptr %7, align 8
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 4, %41
  %43 = sub nsw i64 %40, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  store ptr %45, ptr %7, align 8
  br label %18

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = mul nsw i64 4, %51
  %53 = sub nsw i64 %50, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  br label %14

56:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_partial_block_strided_float_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x float], align 256
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds [64 x float], ptr %17, i64 0, i64 0
  %21 = call i64 @zfp_decode_block_float_3(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds [64 x float], ptr %17, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %16, align 8
  call void @scatter_partial_float_3(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr %18, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal void @scatter_partial_float_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %63, %8
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %13, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  store i64 0, ptr %18, align 8
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i64, ptr %18, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i64 0, ptr %17, align 8
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  store float %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %17, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %30

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %18, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %18, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %14, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  store ptr %56, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = sub i64 4, %57
  %59 = mul i64 1, %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %59
  store ptr %61, ptr %9, align 8
  br label %25

62:                                               ; preds = %25
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %19, align 8
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %15, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 %70
  store ptr %72, ptr %10, align 8
  %73 = load i64, ptr %12, align 8
  %74 = sub i64 4, %73
  %75 = mul i64 4, %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %75
  store ptr %77, ptr %9, align 8
  br label %20

78:                                               ; preds = %20
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
