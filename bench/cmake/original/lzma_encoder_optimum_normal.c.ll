target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@lzma_rc_prices = external constant [128 x i8], align 16
@lzma_fastpos = external constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_normal(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %23, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.lzma_optimal, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.lzma_optimal, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %48, i32 0, i32 31
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %47, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.lzma_optimal, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %55, i32 0, i32 31
  store i32 %54, ptr %56, align 8
  br label %152

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lzma_mf_s, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 4
  %66 = icmp uge i32 %65, 128
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  call void @fill_dist_prices(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 8
  %73 = icmp uge i32 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  call void @fill_align_prices(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @helper1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %152

87:                                               ; preds = %77
  %88 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 4 %91, i64 16, i1 false)
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %144, %87
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %147

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [274 x %struct.lzma_match], ptr %101, i64 0, i64 0
  %103 = call i32 @lzma_mf_find(ptr noundef %97, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.lzma_mf_s, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = icmp uge i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  br label %147

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @mf_ptr(ptr noundef %117)
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %121, %122
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.lzma_mf_s, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @mf_avail(ptr noundef %128)
  %130 = add i32 %129, 1
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 4095, %131
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %114
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @mf_avail(ptr noundef %135)
  %137 = add i32 %136, 1
  br label %141

138:                                              ; preds = %114
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 4095, %139
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i32 [ %137, %134 ], [ %140, %138 ]
  %143 = call i32 @helper2(ptr noundef %115, ptr noundef %116, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %92, !llvm.loop !5

147:                                              ; preds = %113, %92
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %13, align 4
  call void @backward(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %86, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_dist_prices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %90, %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [64 x i32]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [64 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %43, %17
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [64 x i16]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [64 x i16], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @rc_bittree_price(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %24, !llvm.loop !7

46:                                               ; preds = %24
  store i32 14, ptr %6, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = lshr i32 %54, 1
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 4
  %58 = call i32 @rc_direct_price(i32 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %58
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %47, !llvm.loop !8

68:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %7, align 4
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %3, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [128 x i32]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [128 x i32], ptr %82, i64 0, i64 %84
  store i32 %77, ptr %85, align 4
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %69, !llvm.loop !9

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %14, !llvm.loop !10

93:                                               ; preds = %14
  store i32 4, ptr %8, align 4
  br label %94

94:                                               ; preds = %151, %93
  %95 = load i32, ptr %8, align 4
  %96 = icmp ult i32 %95, 128
  br i1 %96, label %97, label %154

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @get_dist_slot(i32 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = lshr i32 %100, 1
  %102 = sub i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = and i32 %103, 1
  %105 = or i32 2, %104
  %106 = load i32, ptr %10, align 4
  %107 = shl i32 %105, %106
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds [114 x i16], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i32, ptr %9, align 4
  %115 = zext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = getelementptr inbounds i16, ptr %117, i64 -1
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %11, align 4
  %122 = sub i32 %120, %121
  %123 = call i32 @rc_bittree_reverse_price(ptr noundef %118, i32 noundef %119, i32 noundef %122)
  store i32 %123, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %147, %97
  %125 = load i32, ptr %13, align 4
  %126 = icmp ult i32 %125, 4
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %13, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [64 x i32]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %128, %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %139, i32 0, i32 25
  %141 = load i32, ptr %13, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [128 x i32]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [128 x i32], ptr %143, i64 0, i64 %145
  store i32 %138, ptr %146, align 4
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %124, !llvm.loop !11

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %94, !llvm.loop !12

154:                                              ; preds = %94
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %155, i32 0, i32 27
  store i32 0, ptr %156, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_align_prices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds [16 x i16], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @rc_bittree_reverse_price(ptr noundef %10, i32 noundef 4, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %16
  store i32 %12, ptr %17, align 4
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !13

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %22, i32 0, i32 29
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @helper1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %5
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [274 x %struct.lzma_match], ptr %54, i64 0, i64 0
  %56 = call i32 @lzma_mf_find(ptr noundef %52, ptr noundef %20, ptr noundef %55)
  store i32 %56, ptr %19, align 4
  br label %64

57:                                               ; preds = %5
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @mf_avail(ptr noundef %65)
  %67 = add i32 %66, 1
  %68 = icmp ult i32 %67, 273
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @mf_avail(ptr noundef %70)
  %72 = add i32 %71, 1
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ 273, %73 ]
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  store i32 -1, ptr %79, align 4
  %80 = load ptr, ptr %16, align 8
  store i32 1, ptr %80, align 4
  store i32 -1, ptr %12, align 4
  br label %601

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @mf_ptr(ptr noundef %82)
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %84, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %85

85:                                               ; preds = %171, %81
  %86 = load i32, ptr %25, align 4
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %88, label %174

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %25, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call zeroext i16 @read16ne(ptr noundef %100)
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %26, align 8
  %104 = call zeroext i16 @read16ne(ptr noundef %103)
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %88
  %108 = load i32, ptr %25, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  br label %171

111:                                              ; preds = %88
  %112 = load ptr, ptr %22, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr %21, align 4
  store ptr %112, ptr %7, align 8
  store ptr %113, ptr %8, align 8
  store i32 2, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %149, %111
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = call i64 @read64ne(ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = call i64 @read64ne(ptr noundef %128)
  %130 = sub i64 %124, %129
  store i64 %130, ptr %11, align 8
  %131 = load i64, ptr %11, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %119
  %134 = load i64, ptr %11, align 8
  %135 = call i64 @llvm.cttz.i64(i64 %134, i1 true)
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 3
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load i32, ptr %9, align 4
  br label %147

145:                                              ; preds = %133
  %146 = load i32, ptr %10, align 4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %6, align 4
  br label %154

149:                                              ; preds = %119
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %9, align 4
  br label %115, !llvm.loop !14

152:                                              ; preds = %115
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %152, %147
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %25, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %25, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %24, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %162, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  %169 = load i32, ptr %25, align 4
  store i32 %169, ptr %24, align 4
  br label %170

170:                                              ; preds = %168, %154
  br label %171

171:                                              ; preds = %170, %107
  %172 = load i32, ptr %25, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4
  br label %85, !llvm.loop !15

174:                                              ; preds = %85
  %175 = load i32, ptr %24, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %15, align 8
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %24, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %16, align 8
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, 1
  call void @mf_skip(ptr noundef %189, i32 noundef %192)
  store i32 -1, ptr %12, align 4
  br label %601

193:                                              ; preds = %174
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp uge i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %20, align 4
  %201 = sub i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [274 x %struct.lzma_match], ptr %199, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.lzma_match, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 4
  %207 = load ptr, ptr %15, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %16, align 8
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %19, align 4
  %212 = sub i32 %211, 1
  call void @mf_skip(ptr noundef %210, i32 noundef %212)
  store i32 -1, ptr %12, align 4
  br label %601

213:                                              ; preds = %193
  %214 = load ptr, ptr %22, align 8
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %27, align 1
  %216 = load ptr, ptr %22, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %28, align 1
  %226 = load i32, ptr %19, align 4
  %227 = icmp ult i32 %226, 2
  br i1 %227, label %228, label %243

228:                                              ; preds = %213
  %229 = load i8, ptr %27, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %28, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load i32, ptr %24, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp ult i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %15, align 8
  store i32 -1, ptr %241, align 4
  %242 = load ptr, ptr %16, align 8
  store i32 1, ptr %242, align 4
  store i32 -1, ptr %12, align 4
  br label %601

243:                                              ; preds = %234, %228, %213
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %247, i32 0, i32 32
  %249 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds %struct.lzma_optimal, ptr %249, i32 0, i32 0
  store i32 %246, ptr %250, align 4
  %251 = load i32, ptr %17, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %251, %254
  store i32 %255, ptr %29, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [12 x [16 x i16]], ptr %257, i64 0, i64 %261
  %263 = load i32, ptr %29, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i16], ptr %262, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = call i32 @rc_bit_0_price(i16 noundef zeroext %266)
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = icmp ult i32 %276, 7
  %278 = xor i1 %277, true
  %279 = load i8, ptr %28, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %27, align 1
  %282 = zext i8 %281 to i32
  %283 = call i32 @get_literal_price(ptr noundef %268, i32 noundef %269, i32 noundef %273, i1 noundef zeroext %278, i32 noundef %280, i32 noundef %282)
  %284 = add i32 %267, %283
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %285, i32 0, i32 32
  %287 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %286, i64 0, i64 1
  %288 = getelementptr inbounds %struct.lzma_optimal, ptr %287, i32 0, i32 5
  store i32 %284, ptr %288, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %289, i32 0, i32 32
  %291 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %290, i64 0, i64 1
  call void @make_literal(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [12 x [16 x i16]], ptr %293, i64 0, i64 %297
  %299 = load i32, ptr %29, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i16], ptr %298, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = call i32 @rc_bit_1_price(i16 noundef zeroext %302)
  store i32 %303, ptr %30, align 4
  %304 = load i32, ptr %30, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i16], ptr %306, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = call i32 @rc_bit_1_price(i16 noundef zeroext %312)
  %314 = add i32 %304, %313
  store i32 %314, ptr %31, align 4
  %315 = load i8, ptr %28, align 1
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %27, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %346

320:                                              ; preds = %243
  %321 = load i32, ptr %31, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %29, align 4
  %327 = call i32 @get_short_rep_price(ptr noundef %322, i32 noundef %325, i32 noundef %326)
  %328 = add i32 %321, %327
  store i32 %328, ptr %32, align 4
  %329 = load i32, ptr %32, align 4
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds %struct.lzma_optimal, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4
  %335 = icmp ult i32 %329, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %320
  %337 = load i32, ptr %32, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %338, i32 0, i32 32
  %340 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %339, i64 0, i64 1
  %341 = getelementptr inbounds %struct.lzma_optimal, ptr %340, i32 0, i32 5
  store i32 %337, ptr %341, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %342, i32 0, i32 32
  %344 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %343, i64 0, i64 1
  call void @make_short_rep(ptr noundef %344)
  br label %345

345:                                              ; preds = %336, %320
  br label %346

346:                                              ; preds = %345, %243
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %24, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp ugt i32 %347, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = load i32, ptr %19, align 4
  br label %360

355:                                              ; preds = %346
  %356 = load i32, ptr %24, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  br label %360

360:                                              ; preds = %355, %353
  %361 = phi i32 [ %354, %353 ], [ %359, %355 ]
  store i32 %361, ptr %33, align 4
  %362 = load i32, ptr %33, align 4
  %363 = icmp ult i32 %362, 2
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %365, i32 0, i32 32
  %367 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %366, i64 0, i64 1
  %368 = getelementptr inbounds %struct.lzma_optimal, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %15, align 8
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %16, align 8
  store i32 1, ptr %371, align 4
  store i32 -1, ptr %12, align 4
  br label %601

372:                                              ; preds = %360
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %373, i32 0, i32 32
  %375 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %374, i64 0, i64 1
  %376 = getelementptr inbounds %struct.lzma_optimal, ptr %375, i32 0, i32 6
  store i32 0, ptr %376, align 4
  store i32 0, ptr %34, align 4
  br label %377

377:                                              ; preds = %394, %372
  %378 = load i32, ptr %34, align 4
  %379 = icmp ult i32 %378, 4
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %34, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %387, i32 0, i32 32
  %389 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds %struct.lzma_optimal, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %34, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], ptr %390, i64 0, i64 %392
  store i32 %386, ptr %393, align 4
  br label %394

394:                                              ; preds = %380
  %395 = load i32, ptr %34, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %34, align 4
  br label %377, !llvm.loop !16

397:                                              ; preds = %377
  %398 = load i32, ptr %33, align 4
  store i32 %398, ptr %35, align 4
  br label %399

399:                                              ; preds = %406, %397
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %400, i32 0, i32 32
  %402 = load i32, ptr %35, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %401, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.lzma_optimal, ptr %404, i32 0, i32 5
  store i32 1073741824, ptr %405, align 4
  br label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %35, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %35, align 4
  %409 = icmp uge i32 %408, 2
  br i1 %409, label %399, label %410, !llvm.loop !17

410:                                              ; preds = %406
  store i32 0, ptr %36, align 4
  br label %411

411:                                              ; preds = %482, %410
  %412 = load i32, ptr %36, align 4
  %413 = icmp ult i32 %412, 4
  br i1 %413, label %414, label %485

414:                                              ; preds = %411
  %415 = load i32, ptr %36, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %37, align 4
  %419 = load i32, ptr %37, align 4
  %420 = icmp ult i32 %419, 2
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %482

422:                                              ; preds = %414
  %423 = load i32, ptr %31, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr %36, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = load i32, ptr %29, align 4
  %430 = call i32 @get_pure_rep_price(ptr noundef %424, i32 noundef %425, i32 noundef %428, i32 noundef %429)
  %431 = add i32 %423, %430
  store i32 %431, ptr %38, align 4
  br label %432

432:                                              ; preds = %477, %422
  %433 = load i32, ptr %38, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %434, i32 0, i32 23
  %436 = load i32, ptr %37, align 4
  %437 = load i32, ptr %29, align 4
  %438 = call i32 @get_len_price(ptr noundef %435, i32 noundef %436, i32 noundef %437)
  %439 = add i32 %433, %438
  store i32 %439, ptr %39, align 4
  %440 = load i32, ptr %39, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %441, i32 0, i32 32
  %443 = load i32, ptr %37, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.lzma_optimal, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = icmp ult i32 %440, %447
  br i1 %448, label %449, label %476

449:                                              ; preds = %432
  %450 = load i32, ptr %39, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %451, i32 0, i32 32
  %453 = load i32, ptr %37, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.lzma_optimal, ptr %455, i32 0, i32 5
  store i32 %450, ptr %456, align 4
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %457, i32 0, i32 32
  %459 = load i32, ptr %37, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.lzma_optimal, ptr %461, i32 0, i32 6
  store i32 0, ptr %462, align 4
  %463 = load i32, ptr %36, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %464, i32 0, i32 32
  %466 = load i32, ptr %37, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.lzma_optimal, ptr %468, i32 0, i32 7
  store i32 %463, ptr %469, align 4
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %470, i32 0, i32 32
  %472 = load i32, ptr %37, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.lzma_optimal, ptr %474, i32 0, i32 1
  store i8 0, ptr %475, align 4
  br label %476

476:                                              ; preds = %449, %432
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %37, align 4
  %479 = add i32 %478, -1
  store i32 %479, ptr %37, align 4
  %480 = icmp uge i32 %479, 2
  br i1 %480, label %432, label %481, !llvm.loop !18

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481, %421
  %483 = load i32, ptr %36, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %36, align 4
  br label %411, !llvm.loop !19

485:                                              ; preds = %411
  %486 = load i32, ptr %30, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %487, i32 0, i32 14
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [12 x i16], ptr %488, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = call i32 @rc_bit_0_price(i16 noundef zeroext %494)
  %496 = add i32 %486, %495
  store i32 %496, ptr %40, align 4
  %497 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %498 = load i32, ptr %497, align 16
  %499 = icmp uge i32 %498, 2
  br i1 %499, label %500, label %504

500:                                              ; preds = %485
  %501 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %502 = load i32, ptr %501, align 16
  %503 = add i32 %502, 1
  br label %505

504:                                              ; preds = %485
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi i32 [ %503, %500 ], [ 2, %504 ]
  store i32 %506, ptr %35, align 4
  %507 = load i32, ptr %35, align 4
  %508 = load i32, ptr %19, align 4
  %509 = icmp ule i32 %507, %508
  br i1 %509, label %510, label %599

510:                                              ; preds = %505
  store i32 0, ptr %41, align 4
  br label %511

511:                                              ; preds = %521, %510
  %512 = load i32, ptr %35, align 4
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %41, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [274 x %struct.lzma_match], ptr %514, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.lzma_match, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = icmp ugt i32 %512, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %511
  %522 = load i32, ptr %41, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %41, align 4
  br label %511, !llvm.loop !20

524:                                              ; preds = %511
  br label %525

525:                                              ; preds = %595, %524
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %41, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [274 x %struct.lzma_match], ptr %527, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.lzma_match, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %42, align 4
  %533 = load i32, ptr %40, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr %42, align 4
  %536 = load i32, ptr %35, align 4
  %537 = load i32, ptr %29, align 4
  %538 = call i32 @get_dist_len_price(ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537)
  %539 = add i32 %533, %538
  store i32 %539, ptr %43, align 4
  %540 = load i32, ptr %43, align 4
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %541, i32 0, i32 32
  %543 = load i32, ptr %35, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %542, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.lzma_optimal, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 4
  %548 = icmp ult i32 %540, %547
  br i1 %548, label %549, label %577

549:                                              ; preds = %525
  %550 = load i32, ptr %43, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %551, i32 0, i32 32
  %553 = load i32, ptr %35, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %552, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.lzma_optimal, ptr %555, i32 0, i32 5
  store i32 %550, ptr %556, align 4
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %557, i32 0, i32 32
  %559 = load i32, ptr %35, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %558, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.lzma_optimal, ptr %561, i32 0, i32 6
  store i32 0, ptr %562, align 4
  %563 = load i32, ptr %42, align 4
  %564 = add i32 %563, 4
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %565, i32 0, i32 32
  %567 = load i32, ptr %35, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %566, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.lzma_optimal, ptr %569, i32 0, i32 7
  store i32 %564, ptr %570, align 4
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %571, i32 0, i32 32
  %573 = load i32, ptr %35, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %572, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.lzma_optimal, ptr %575, i32 0, i32 1
  store i8 0, ptr %576, align 4
  br label %577

577:                                              ; preds = %549, %525
  %578 = load i32, ptr %35, align 4
  %579 = load ptr, ptr %13, align 8
  %580 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %41, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds [274 x %struct.lzma_match], ptr %580, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.lzma_match, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %578, %585
  br i1 %586, label %587, label %594

587:                                              ; preds = %577
  %588 = load i32, ptr %41, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %41, align 4
  %590 = load i32, ptr %20, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  br label %598

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593, %577
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %35, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %35, align 4
  br label %525

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598, %505
  %600 = load i32, ptr %33, align 4
  store i32 %600, ptr %12, align 4
  br label %601

601:                                              ; preds = %599, %364, %240, %197, %181, %78
  %602 = load i32, ptr %12, align 4
  ret i32 %602
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @helper2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store i32 %3, ptr %37, align 4
  store i32 %4, ptr %38, align 4
  store i32 %5, ptr %39, align 4
  store i32 %6, ptr %40, align 4
  store i32 %7, ptr %41, align 4
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %42, align 4
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %43, align 4
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %39, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.lzma_optimal, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %44, align 4
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %109, i32 0, i32 32
  %111 = load i32, ptr %39, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.lzma_optimal, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %184

117:                                              ; preds = %8
  %118 = load i32, ptr %44, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %44, align 4
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %39, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.lzma_optimal, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %159

128:                                              ; preds = %117
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %129, i32 0, i32 32
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %131, i32 0, i32 32
  %133 = load i32, ptr %39, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.lzma_optimal, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %130, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.lzma_optimal, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %45, align 4
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %142, i32 0, i32 32
  %144 = load i32, ptr %39, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.lzma_optimal, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %128
  %151 = load i32, ptr %45, align 4
  %152 = icmp ult i32 %151, 7
  %153 = select i1 %152, i32 8, i32 11
  store i32 %153, ptr %45, align 4
  br label %158

154:                                              ; preds = %128
  %155 = load i32, ptr %45, align 4
  %156 = icmp ult i32 %155, 7
  %157 = select i1 %156, i32 7, i32 10
  store i32 %157, ptr %45, align 4
  br label %158

158:                                              ; preds = %154, %150
  br label %167

159:                                              ; preds = %117
  %160 = load ptr, ptr %34, align 8
  %161 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %160, i32 0, i32 32
  %162 = load i32, ptr %44, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.lzma_optimal, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %45, align 4
  br label %167

167:                                              ; preds = %159, %158
  %168 = load i32, ptr %45, align 4
  %169 = icmp ule i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %182

171:                                              ; preds = %167
  %172 = load i32, ptr %45, align 4
  %173 = icmp ule i32 %172, 9
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %45, align 4
  %176 = sub i32 %175, 3
  br label %180

177:                                              ; preds = %171
  %178 = load i32, ptr %45, align 4
  %179 = sub i32 %178, 6
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i32 [ %176, %174 ], [ %179, %177 ]
  br label %182

182:                                              ; preds = %180, %170
  %183 = phi i32 [ 0, %170 ], [ %181, %180 ]
  store i32 %183, ptr %45, align 4
  br label %192

184:                                              ; preds = %8
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %185, i32 0, i32 32
  %187 = load i32, ptr %44, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.lzma_optimal, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %45, align 4
  br label %192

192:                                              ; preds = %184, %182
  %193 = load i32, ptr %44, align 4
  %194 = load i32, ptr %39, align 4
  %195 = sub i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %228

197:                                              ; preds = %192
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %198, i32 0, i32 32
  %200 = load i32, ptr %39, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.lzma_optimal, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %197
  %207 = load i32, ptr %45, align 4
  %208 = icmp ult i32 %207, 7
  %209 = select i1 %208, i32 9, i32 11
  store i32 %209, ptr %45, align 4
  br label %227

210:                                              ; preds = %197
  %211 = load i32, ptr %45, align 4
  %212 = icmp ule i32 %211, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %225

214:                                              ; preds = %210
  %215 = load i32, ptr %45, align 4
  %216 = icmp ule i32 %215, 9
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %45, align 4
  %219 = sub i32 %218, 3
  br label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %45, align 4
  %222 = sub i32 %221, 6
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi i32 [ %219, %217 ], [ %222, %220 ]
  br label %225

225:                                              ; preds = %223, %213
  %226 = phi i32 [ 0, %213 ], [ %224, %223 ]
  store i32 %226, ptr %45, align 4
  br label %227

227:                                              ; preds = %225, %206
  br label %374

228:                                              ; preds = %192
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %229, i32 0, i32 32
  %231 = load i32, ptr %39, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.lzma_optimal, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %264

237:                                              ; preds = %228
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %238, i32 0, i32 32
  %240 = load i32, ptr %39, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.lzma_optimal, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %264

246:                                              ; preds = %237
  %247 = load ptr, ptr %34, align 8
  %248 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %247, i32 0, i32 32
  %249 = load i32, ptr %39, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.lzma_optimal, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %44, align 4
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %254, i32 0, i32 32
  %256 = load i32, ptr %39, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.lzma_optimal, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %46, align 4
  %261 = load i32, ptr %45, align 4
  %262 = icmp ult i32 %261, 7
  %263 = select i1 %262, i32 8, i32 11
  store i32 %263, ptr %45, align 4
  br label %283

264:                                              ; preds = %237, %228
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %265, i32 0, i32 32
  %267 = load i32, ptr %39, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.lzma_optimal, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %46, align 4
  %272 = load i32, ptr %46, align 4
  %273 = icmp ult i32 %272, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = load i32, ptr %45, align 4
  %276 = icmp ult i32 %275, 7
  %277 = select i1 %276, i32 8, i32 11
  store i32 %277, ptr %45, align 4
  br label %282

278:                                              ; preds = %264
  %279 = load i32, ptr %45, align 4
  %280 = icmp ult i32 %279, 7
  %281 = select i1 %280, i32 7, i32 10
  store i32 %281, ptr %45, align 4
  br label %282

282:                                              ; preds = %278, %274
  br label %283

283:                                              ; preds = %282, %246
  %284 = load i32, ptr %46, align 4
  %285 = icmp ult i32 %284, 4
  br i1 %285, label %286, label %345

286:                                              ; preds = %283
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %287, i32 0, i32 32
  %289 = load i32, ptr %44, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.lzma_optimal, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %46, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 %296, ptr %298, align 4
  store i32 1, ptr %47, align 4
  br label %299

299:                                              ; preds = %319, %286
  %300 = load i32, ptr %47, align 4
  %301 = load i32, ptr %46, align 4
  %302 = icmp ule i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %304, i32 0, i32 32
  %306 = load i32, ptr %44, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.lzma_optimal, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %47, align 4
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %35, align 8
  %316 = load i32, ptr %47, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %314, ptr %318, align 4
  br label %319

319:                                              ; preds = %303
  %320 = load i32, ptr %47, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %47, align 4
  br label %299, !llvm.loop !21

322:                                              ; preds = %299
  br label %323

323:                                              ; preds = %341, %322
  %324 = load i32, ptr %47, align 4
  %325 = icmp ult i32 %324, 4
  br i1 %325, label %326, label %344

326:                                              ; preds = %323
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %327, i32 0, i32 32
  %329 = load i32, ptr %44, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.lzma_optimal, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %47, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %35, align 8
  %338 = load i32, ptr %47, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  br label %341

341:                                              ; preds = %326
  %342 = load i32, ptr %47, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %47, align 4
  br label %323, !llvm.loop !22

344:                                              ; preds = %323
  br label %373

345:                                              ; preds = %283
  %346 = load i32, ptr %46, align 4
  %347 = sub i32 %346, 4
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 0
  store i32 %347, ptr %349, align 4
  store i32 1, ptr %48, align 4
  br label %350

350:                                              ; preds = %369, %345
  %351 = load i32, ptr %48, align 4
  %352 = icmp ult i32 %351, 4
  br i1 %352, label %353, label %372

353:                                              ; preds = %350
  %354 = load ptr, ptr %34, align 8
  %355 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %354, i32 0, i32 32
  %356 = load i32, ptr %44, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.lzma_optimal, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %48, align 4
  %361 = sub i32 %360, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], ptr %359, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %35, align 8
  %366 = load i32, ptr %48, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %364, ptr %368, align 4
  br label %369

369:                                              ; preds = %353
  %370 = load i32, ptr %48, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %48, align 4
  br label %350, !llvm.loop !23

372:                                              ; preds = %350
  br label %373

373:                                              ; preds = %372, %344
  br label %374

374:                                              ; preds = %373, %227
  %375 = load i32, ptr %45, align 4
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %376, i32 0, i32 32
  %378 = load i32, ptr %39, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.lzma_optimal, ptr %380, i32 0, i32 0
  store i32 %375, ptr %381, align 4
  store i32 0, ptr %49, align 4
  br label %382

382:                                              ; preds = %400, %374
  %383 = load i32, ptr %49, align 4
  %384 = icmp ult i32 %383, 4
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load ptr, ptr %35, align 8
  %387 = load i32, ptr %49, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %391, i32 0, i32 32
  %393 = load i32, ptr %39, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %392, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.lzma_optimal, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %49, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], ptr %396, i64 0, i64 %398
  store i32 %390, ptr %399, align 4
  br label %400

400:                                              ; preds = %385
  %401 = load i32, ptr %49, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %49, align 4
  br label %382, !llvm.loop !24

403:                                              ; preds = %382
  %404 = load ptr, ptr %34, align 8
  %405 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %404, i32 0, i32 32
  %406 = load i32, ptr %39, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.lzma_optimal, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %50, align 4
  %411 = load ptr, ptr %36, align 8
  %412 = load i8, ptr %411, align 1
  store i8 %412, ptr %51, align 1
  %413 = load ptr, ptr %36, align 8
  %414 = load ptr, ptr %35, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 0
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  %421 = load i8, ptr %420, align 1
  store i8 %421, ptr %52, align 1
  %422 = load i32, ptr %38, align 4
  %423 = load ptr, ptr %34, align 8
  %424 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %423, i32 0, i32 9
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %422, %425
  store i32 %426, ptr %53, align 4
  %427 = load i32, ptr %50, align 4
  %428 = load ptr, ptr %34, align 8
  %429 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %428, i32 0, i32 13
  %430 = load i32, ptr %45, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [12 x [16 x i16]], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %53, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i16], ptr %432, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = call i32 @rc_bit_0_price(i16 noundef zeroext %436)
  %438 = add i32 %427, %437
  %439 = load ptr, ptr %34, align 8
  %440 = load i32, ptr %38, align 4
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %45, align 4
  %446 = icmp ult i32 %445, 7
  %447 = xor i1 %446, true
  %448 = load i8, ptr %52, align 1
  %449 = zext i8 %448 to i32
  %450 = load i8, ptr %51, align 1
  %451 = zext i8 %450 to i32
  %452 = call i32 @get_literal_price(ptr noundef %439, i32 noundef %440, i32 noundef %444, i1 noundef zeroext %447, i32 noundef %449, i32 noundef %451)
  %453 = add i32 %438, %452
  store i32 %453, ptr %54, align 4
  store i8 0, ptr %55, align 1
  %454 = load i32, ptr %54, align 4
  %455 = load ptr, ptr %34, align 8
  %456 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %455, i32 0, i32 32
  %457 = load i32, ptr %39, align 4
  %458 = add i32 %457, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %456, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.lzma_optimal, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 4
  %463 = icmp ult i32 %454, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %403
  %465 = load i32, ptr %54, align 4
  %466 = load ptr, ptr %34, align 8
  %467 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %466, i32 0, i32 32
  %468 = load i32, ptr %39, align 4
  %469 = add i32 %468, 1
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %467, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.lzma_optimal, ptr %471, i32 0, i32 5
  store i32 %465, ptr %472, align 4
  %473 = load i32, ptr %39, align 4
  %474 = load ptr, ptr %34, align 8
  %475 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %474, i32 0, i32 32
  %476 = load i32, ptr %39, align 4
  %477 = add i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %475, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.lzma_optimal, ptr %479, i32 0, i32 6
  store i32 %473, ptr %480, align 4
  %481 = load ptr, ptr %34, align 8
  %482 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %481, i32 0, i32 32
  %483 = load i32, ptr %39, align 4
  %484 = add i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %482, i64 0, i64 %485
  call void @make_literal(ptr noundef %486)
  store i8 1, ptr %55, align 1
  br label %487

487:                                              ; preds = %464, %403
  %488 = load i32, ptr %50, align 4
  %489 = load ptr, ptr %34, align 8
  %490 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %489, i32 0, i32 13
  %491 = load i32, ptr %45, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [12 x [16 x i16]], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %53, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [16 x i16], ptr %493, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = call i32 @rc_bit_1_price(i16 noundef zeroext %497)
  %499 = add i32 %488, %498
  store i32 %499, ptr %56, align 4
  %500 = load i32, ptr %56, align 4
  %501 = load ptr, ptr %34, align 8
  %502 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %501, i32 0, i32 14
  %503 = load i32, ptr %45, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i16], ptr %502, i64 0, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = call i32 @rc_bit_1_price(i16 noundef zeroext %506)
  %508 = add i32 %500, %507
  store i32 %508, ptr %57, align 4
  %509 = load i8, ptr %52, align 1
  %510 = zext i8 %509 to i32
  %511 = load i8, ptr %51, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %514, label %576

514:                                              ; preds = %487
  %515 = load ptr, ptr %34, align 8
  %516 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %515, i32 0, i32 32
  %517 = load i32, ptr %39, align 4
  %518 = add i32 %517, 1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %516, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.lzma_optimal, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %39, align 4
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %514
  %526 = load ptr, ptr %34, align 8
  %527 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %526, i32 0, i32 32
  %528 = load i32, ptr %39, align 4
  %529 = add i32 %528, 1
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %527, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.lzma_optimal, ptr %531, i32 0, i32 7
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %576, label %535

535:                                              ; preds = %525, %514
  %536 = load i32, ptr %57, align 4
  %537 = load ptr, ptr %34, align 8
  %538 = load i32, ptr %45, align 4
  %539 = load i32, ptr %53, align 4
  %540 = call i32 @get_short_rep_price(ptr noundef %537, i32 noundef %538, i32 noundef %539)
  %541 = add i32 %536, %540
  store i32 %541, ptr %58, align 4
  %542 = load i32, ptr %58, align 4
  %543 = load ptr, ptr %34, align 8
  %544 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %543, i32 0, i32 32
  %545 = load i32, ptr %39, align 4
  %546 = add i32 %545, 1
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %544, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.lzma_optimal, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 4
  %551 = icmp ule i32 %542, %550
  br i1 %551, label %552, label %575

552:                                              ; preds = %535
  %553 = load i32, ptr %58, align 4
  %554 = load ptr, ptr %34, align 8
  %555 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %554, i32 0, i32 32
  %556 = load i32, ptr %39, align 4
  %557 = add i32 %556, 1
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %555, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.lzma_optimal, ptr %559, i32 0, i32 5
  store i32 %553, ptr %560, align 4
  %561 = load i32, ptr %39, align 4
  %562 = load ptr, ptr %34, align 8
  %563 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %562, i32 0, i32 32
  %564 = load i32, ptr %39, align 4
  %565 = add i32 %564, 1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %563, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.lzma_optimal, ptr %567, i32 0, i32 6
  store i32 %561, ptr %568, align 4
  %569 = load ptr, ptr %34, align 8
  %570 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %569, i32 0, i32 32
  %571 = load i32, ptr %39, align 4
  %572 = add i32 %571, 1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %570, i64 0, i64 %573
  call void @make_short_rep(ptr noundef %574)
  store i8 1, ptr %55, align 1
  br label %575

575:                                              ; preds = %552, %535
  br label %576

576:                                              ; preds = %575, %525, %487
  %577 = load i32, ptr %41, align 4
  %578 = icmp ult i32 %577, 2
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = load i32, ptr %37, align 4
  store i32 %580, ptr %33, align 4
  br label %1613

581:                                              ; preds = %576
  %582 = load i32, ptr %41, align 4
  %583 = load i32, ptr %40, align 4
  %584 = icmp ult i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load i32, ptr %41, align 4
  br label %589

587:                                              ; preds = %581
  %588 = load i32, ptr %40, align 4
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi i32 [ %586, %585 ], [ %588, %587 ]
  store i32 %590, ptr %59, align 4
  %591 = load i8, ptr %55, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %779, label %593

593:                                              ; preds = %589
  %594 = load i8, ptr %52, align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, ptr %51, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp ne i32 %595, %597
  br i1 %598, label %599, label %779

599:                                              ; preds = %593
  %600 = load ptr, ptr %36, align 8
  %601 = load ptr, ptr %35, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 0
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = sub i64 0, %604
  %606 = getelementptr inbounds i8, ptr %600, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 -1
  store ptr %607, ptr %60, align 8
  %608 = load i32, ptr %41, align 4
  %609 = load i32, ptr %40, align 4
  %610 = add i32 %609, 1
  %611 = icmp ult i32 %608, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %599
  %613 = load i32, ptr %41, align 4
  br label %617

614:                                              ; preds = %599
  %615 = load i32, ptr %40, align 4
  %616 = add i32 %615, 1
  br label %617

617:                                              ; preds = %614, %612
  %618 = phi i32 [ %613, %612 ], [ %616, %614 ]
  store i32 %618, ptr %61, align 4
  %619 = load ptr, ptr %36, align 8
  %620 = load ptr, ptr %60, align 8
  %621 = load i32, ptr %61, align 4
  store ptr %619, ptr %10, align 8
  store ptr %620, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i32 %621, ptr %13, align 4
  br label %622

622:                                              ; preds = %656, %617
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %13, align 4
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %659

626:                                              ; preds = %622
  %627 = load ptr, ptr %10, align 8
  %628 = load i32, ptr %12, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = call i64 @read64ne(ptr noundef %630)
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %12, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = call i64 @read64ne(ptr noundef %635)
  %637 = sub i64 %631, %636
  store i64 %637, ptr %14, align 8
  %638 = load i64, ptr %14, align 8
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %656

640:                                              ; preds = %626
  %641 = load i64, ptr %14, align 8
  %642 = call i64 @llvm.cttz.i64(i64 %641, i1 true)
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 3
  %645 = load i32, ptr %12, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %12, align 4
  %647 = load i32, ptr %12, align 4
  %648 = load i32, ptr %13, align 4
  %649 = icmp ult i32 %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %640
  %651 = load i32, ptr %12, align 4
  br label %654

652:                                              ; preds = %640
  %653 = load i32, ptr %13, align 4
  br label %654

654:                                              ; preds = %652, %650
  %655 = phi i32 [ %651, %650 ], [ %653, %652 ]
  store i32 %655, ptr %9, align 4
  br label %661

656:                                              ; preds = %626
  %657 = load i32, ptr %12, align 4
  %658 = add i32 %657, 8
  store i32 %658, ptr %12, align 4
  br label %622, !llvm.loop !14

659:                                              ; preds = %622
  %660 = load i32, ptr %13, align 4
  store i32 %660, ptr %9, align 4
  br label %661

661:                                              ; preds = %659, %654
  %662 = load i32, ptr %9, align 4
  %663 = sub i32 %662, 1
  store i32 %663, ptr %62, align 4
  %664 = load i32, ptr %62, align 4
  %665 = icmp uge i32 %664, 2
  br i1 %665, label %666, label %778

666:                                              ; preds = %661
  %667 = load i32, ptr %45, align 4
  store i32 %667, ptr %63, align 4
  %668 = load i32, ptr %63, align 4
  %669 = icmp ule i32 %668, 3
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  br label %682

671:                                              ; preds = %666
  %672 = load i32, ptr %63, align 4
  %673 = icmp ule i32 %672, 9
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i32, ptr %63, align 4
  %676 = sub i32 %675, 3
  br label %680

677:                                              ; preds = %671
  %678 = load i32, ptr %63, align 4
  %679 = sub i32 %678, 6
  br label %680

680:                                              ; preds = %677, %674
  %681 = phi i32 [ %676, %674 ], [ %679, %677 ]
  br label %682

682:                                              ; preds = %680, %670
  %683 = phi i32 [ 0, %670 ], [ %681, %680 ]
  store i32 %683, ptr %63, align 4
  %684 = load i32, ptr %38, align 4
  %685 = add i32 %684, 1
  %686 = load ptr, ptr %34, align 8
  %687 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %686, i32 0, i32 9
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %685, %688
  store i32 %689, ptr %64, align 4
  %690 = load i32, ptr %54, align 4
  %691 = load ptr, ptr %34, align 8
  %692 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %691, i32 0, i32 13
  %693 = load i32, ptr %63, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [12 x [16 x i16]], ptr %692, i64 0, i64 %694
  %696 = load i32, ptr %64, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [16 x i16], ptr %695, i64 0, i64 %697
  %699 = load i16, ptr %698, align 2
  %700 = call i32 @rc_bit_1_price(i16 noundef zeroext %699)
  %701 = add i32 %690, %700
  %702 = load ptr, ptr %34, align 8
  %703 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %702, i32 0, i32 14
  %704 = load i32, ptr %63, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [12 x i16], ptr %703, i64 0, i64 %705
  %707 = load i16, ptr %706, align 2
  %708 = call i32 @rc_bit_1_price(i16 noundef zeroext %707)
  %709 = add i32 %701, %708
  store i32 %709, ptr %65, align 4
  %710 = load i32, ptr %39, align 4
  %711 = add i32 %710, 1
  %712 = load i32, ptr %62, align 4
  %713 = add i32 %711, %712
  store i32 %713, ptr %66, align 4
  br label %714

714:                                              ; preds = %718, %682
  %715 = load i32, ptr %37, align 4
  %716 = load i32, ptr %66, align 4
  %717 = icmp ult i32 %715, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %719 = load ptr, ptr %34, align 8
  %720 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %719, i32 0, i32 32
  %721 = load i32, ptr %37, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %37, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %720, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.lzma_optimal, ptr %724, i32 0, i32 5
  store i32 1073741824, ptr %725, align 4
  br label %714, !llvm.loop !25

726:                                              ; preds = %714
  %727 = load i32, ptr %65, align 4
  %728 = load ptr, ptr %34, align 8
  %729 = load i32, ptr %62, align 4
  %730 = load i32, ptr %63, align 4
  %731 = load i32, ptr %64, align 4
  %732 = call i32 @get_rep_price(ptr noundef %728, i32 noundef 0, i32 noundef %729, i32 noundef %730, i32 noundef %731)
  %733 = add i32 %727, %732
  store i32 %733, ptr %67, align 4
  %734 = load i32, ptr %67, align 4
  %735 = load ptr, ptr %34, align 8
  %736 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %735, i32 0, i32 32
  %737 = load i32, ptr %66, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %736, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.lzma_optimal, ptr %739, i32 0, i32 5
  %741 = load i32, ptr %740, align 4
  %742 = icmp ult i32 %734, %741
  br i1 %742, label %743, label %777

743:                                              ; preds = %726
  %744 = load i32, ptr %67, align 4
  %745 = load ptr, ptr %34, align 8
  %746 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %745, i32 0, i32 32
  %747 = load i32, ptr %66, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %746, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.lzma_optimal, ptr %749, i32 0, i32 5
  store i32 %744, ptr %750, align 4
  %751 = load i32, ptr %39, align 4
  %752 = add i32 %751, 1
  %753 = load ptr, ptr %34, align 8
  %754 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %753, i32 0, i32 32
  %755 = load i32, ptr %66, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %754, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.lzma_optimal, ptr %757, i32 0, i32 6
  store i32 %752, ptr %758, align 4
  %759 = load ptr, ptr %34, align 8
  %760 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %759, i32 0, i32 32
  %761 = load i32, ptr %66, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %760, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.lzma_optimal, ptr %763, i32 0, i32 7
  store i32 0, ptr %764, align 4
  %765 = load ptr, ptr %34, align 8
  %766 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %765, i32 0, i32 32
  %767 = load i32, ptr %66, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %766, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.lzma_optimal, ptr %769, i32 0, i32 1
  store i8 1, ptr %770, align 4
  %771 = load ptr, ptr %34, align 8
  %772 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %771, i32 0, i32 32
  %773 = load i32, ptr %66, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %772, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.lzma_optimal, ptr %775, i32 0, i32 2
  store i8 0, ptr %776, align 1
  br label %777

777:                                              ; preds = %743, %726
  br label %778

778:                                              ; preds = %777, %661
  br label %779

779:                                              ; preds = %778, %593, %589
  store i32 2, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %780

780:                                              ; preds = %1195, %779
  %781 = load i32, ptr %69, align 4
  %782 = icmp ult i32 %781, 4
  br i1 %782, label %783, label %1198

783:                                              ; preds = %780
  %784 = load ptr, ptr %36, align 8
  %785 = load ptr, ptr %35, align 8
  %786 = load i32, ptr %69, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = zext i32 %789 to i64
  %791 = sub i64 0, %790
  %792 = getelementptr inbounds i8, ptr %784, i64 %791
  %793 = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %793, ptr %70, align 8
  %794 = load ptr, ptr %36, align 8
  %795 = call zeroext i16 @read16ne(ptr noundef %794)
  %796 = zext i16 %795 to i32
  %797 = load ptr, ptr %70, align 8
  %798 = call zeroext i16 @read16ne(ptr noundef %797)
  %799 = zext i16 %798 to i32
  %800 = icmp ne i32 %796, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %783
  br label %1195

802:                                              ; preds = %783
  %803 = load ptr, ptr %36, align 8
  %804 = load ptr, ptr %70, align 8
  %805 = load i32, ptr %59, align 4
  store ptr %803, ptr %16, align 8
  store ptr %804, ptr %17, align 8
  store i32 2, ptr %18, align 4
  store i32 %805, ptr %19, align 4
  br label %806

806:                                              ; preds = %840, %802
  %807 = load i32, ptr %18, align 4
  %808 = load i32, ptr %19, align 4
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %810, label %843

810:                                              ; preds = %806
  %811 = load ptr, ptr %16, align 8
  %812 = load i32, ptr %18, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = call i64 @read64ne(ptr noundef %814)
  %816 = load ptr, ptr %17, align 8
  %817 = load i32, ptr %18, align 4
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  %820 = call i64 @read64ne(ptr noundef %819)
  %821 = sub i64 %815, %820
  store i64 %821, ptr %20, align 8
  %822 = load i64, ptr %20, align 8
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %840

824:                                              ; preds = %810
  %825 = load i64, ptr %20, align 8
  %826 = call i64 @llvm.cttz.i64(i64 %825, i1 true)
  %827 = trunc i64 %826 to i32
  %828 = lshr i32 %827, 3
  %829 = load i32, ptr %18, align 4
  %830 = add i32 %829, %828
  store i32 %830, ptr %18, align 4
  %831 = load i32, ptr %18, align 4
  %832 = load i32, ptr %19, align 4
  %833 = icmp ult i32 %831, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %824
  %835 = load i32, ptr %18, align 4
  br label %838

836:                                              ; preds = %824
  %837 = load i32, ptr %19, align 4
  br label %838

838:                                              ; preds = %836, %834
  %839 = phi i32 [ %835, %834 ], [ %837, %836 ]
  store i32 %839, ptr %15, align 4
  br label %845

840:                                              ; preds = %810
  %841 = load i32, ptr %18, align 4
  %842 = add i32 %841, 8
  store i32 %842, ptr %18, align 4
  br label %806, !llvm.loop !14

843:                                              ; preds = %806
  %844 = load i32, ptr %19, align 4
  store i32 %844, ptr %15, align 4
  br label %845

845:                                              ; preds = %843, %838
  %846 = load i32, ptr %15, align 4
  store i32 %846, ptr %71, align 4
  br label %847

847:                                              ; preds = %853, %845
  %848 = load i32, ptr %37, align 4
  %849 = load i32, ptr %39, align 4
  %850 = load i32, ptr %71, align 4
  %851 = add i32 %849, %850
  %852 = icmp ult i32 %848, %851
  br i1 %852, label %853, label %861

853:                                              ; preds = %847
  %854 = load ptr, ptr %34, align 8
  %855 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %854, i32 0, i32 32
  %856 = load i32, ptr %37, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %37, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %855, i64 0, i64 %858
  %860 = getelementptr inbounds %struct.lzma_optimal, ptr %859, i32 0, i32 5
  store i32 1073741824, ptr %860, align 4
  br label %847, !llvm.loop !26

861:                                              ; preds = %847
  %862 = load i32, ptr %71, align 4
  store i32 %862, ptr %72, align 4
  %863 = load i32, ptr %57, align 4
  %864 = load ptr, ptr %34, align 8
  %865 = load i32, ptr %69, align 4
  %866 = load i32, ptr %45, align 4
  %867 = load i32, ptr %53, align 4
  %868 = call i32 @get_pure_rep_price(ptr noundef %864, i32 noundef %865, i32 noundef %866, i32 noundef %867)
  %869 = add i32 %863, %868
  store i32 %869, ptr %73, align 4
  br label %870

870:                                              ; preds = %926, %861
  %871 = load i32, ptr %73, align 4
  %872 = load ptr, ptr %34, align 8
  %873 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %872, i32 0, i32 23
  %874 = load i32, ptr %71, align 4
  %875 = load i32, ptr %53, align 4
  %876 = call i32 @get_len_price(ptr noundef %873, i32 noundef %874, i32 noundef %875)
  %877 = add i32 %871, %876
  store i32 %877, ptr %74, align 4
  %878 = load i32, ptr %74, align 4
  %879 = load ptr, ptr %34, align 8
  %880 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %879, i32 0, i32 32
  %881 = load i32, ptr %39, align 4
  %882 = load i32, ptr %71, align 4
  %883 = add i32 %881, %882
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %880, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.lzma_optimal, ptr %885, i32 0, i32 5
  %887 = load i32, ptr %886, align 4
  %888 = icmp ult i32 %878, %887
  br i1 %888, label %889, label %925

889:                                              ; preds = %870
  %890 = load i32, ptr %74, align 4
  %891 = load ptr, ptr %34, align 8
  %892 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %891, i32 0, i32 32
  %893 = load i32, ptr %39, align 4
  %894 = load i32, ptr %71, align 4
  %895 = add i32 %893, %894
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %892, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.lzma_optimal, ptr %897, i32 0, i32 5
  store i32 %890, ptr %898, align 4
  %899 = load i32, ptr %39, align 4
  %900 = load ptr, ptr %34, align 8
  %901 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %900, i32 0, i32 32
  %902 = load i32, ptr %39, align 4
  %903 = load i32, ptr %71, align 4
  %904 = add i32 %902, %903
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %901, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.lzma_optimal, ptr %906, i32 0, i32 6
  store i32 %899, ptr %907, align 4
  %908 = load i32, ptr %69, align 4
  %909 = load ptr, ptr %34, align 8
  %910 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %909, i32 0, i32 32
  %911 = load i32, ptr %39, align 4
  %912 = load i32, ptr %71, align 4
  %913 = add i32 %911, %912
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %910, i64 0, i64 %914
  %916 = getelementptr inbounds %struct.lzma_optimal, ptr %915, i32 0, i32 7
  store i32 %908, ptr %916, align 4
  %917 = load ptr, ptr %34, align 8
  %918 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %917, i32 0, i32 32
  %919 = load i32, ptr %39, align 4
  %920 = load i32, ptr %71, align 4
  %921 = add i32 %919, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %918, i64 0, i64 %922
  %924 = getelementptr inbounds %struct.lzma_optimal, ptr %923, i32 0, i32 1
  store i8 0, ptr %924, align 4
  br label %925

925:                                              ; preds = %889, %870
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %71, align 4
  %928 = add i32 %927, -1
  store i32 %928, ptr %71, align 4
  %929 = icmp uge i32 %928, 2
  br i1 %929, label %870, label %930, !llvm.loop !27

930:                                              ; preds = %926
  %931 = load i32, ptr %72, align 4
  store i32 %931, ptr %71, align 4
  %932 = load i32, ptr %69, align 4
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = load i32, ptr %71, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %68, align 4
  br label %937

937:                                              ; preds = %934, %930
  %938 = load i32, ptr %71, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %75, align 4
  %940 = load i32, ptr %41, align 4
  %941 = load i32, ptr %75, align 4
  %942 = load i32, ptr %40, align 4
  %943 = add i32 %941, %942
  %944 = icmp ult i32 %940, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = load i32, ptr %41, align 4
  br label %951

947:                                              ; preds = %937
  %948 = load i32, ptr %75, align 4
  %949 = load i32, ptr %40, align 4
  %950 = add i32 %948, %949
  br label %951

951:                                              ; preds = %947, %945
  %952 = phi i32 [ %946, %945 ], [ %950, %947 ]
  store i32 %952, ptr %76, align 4
  %953 = load i32, ptr %75, align 4
  %954 = load i32, ptr %76, align 4
  %955 = icmp ult i32 %953, %954
  br i1 %955, label %956, label %1002

956:                                              ; preds = %951
  %957 = load ptr, ptr %36, align 8
  %958 = load ptr, ptr %70, align 8
  %959 = load i32, ptr %75, align 4
  %960 = load i32, ptr %76, align 4
  store ptr %957, ptr %22, align 8
  store ptr %958, ptr %23, align 8
  store i32 %959, ptr %24, align 4
  store i32 %960, ptr %25, align 4
  br label %961

961:                                              ; preds = %995, %956
  %962 = load i32, ptr %24, align 4
  %963 = load i32, ptr %25, align 4
  %964 = icmp ult i32 %962, %963
  br i1 %964, label %965, label %998

965:                                              ; preds = %961
  %966 = load ptr, ptr %22, align 8
  %967 = load i32, ptr %24, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  %970 = call i64 @read64ne(ptr noundef %969)
  %971 = load ptr, ptr %23, align 8
  %972 = load i32, ptr %24, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %971, i64 %973
  %975 = call i64 @read64ne(ptr noundef %974)
  %976 = sub i64 %970, %975
  store i64 %976, ptr %26, align 8
  %977 = load i64, ptr %26, align 8
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %995

979:                                              ; preds = %965
  %980 = load i64, ptr %26, align 8
  %981 = call i64 @llvm.cttz.i64(i64 %980, i1 true)
  %982 = trunc i64 %981 to i32
  %983 = lshr i32 %982, 3
  %984 = load i32, ptr %24, align 4
  %985 = add i32 %984, %983
  store i32 %985, ptr %24, align 4
  %986 = load i32, ptr %24, align 4
  %987 = load i32, ptr %25, align 4
  %988 = icmp ult i32 %986, %987
  br i1 %988, label %989, label %991

989:                                              ; preds = %979
  %990 = load i32, ptr %24, align 4
  br label %993

991:                                              ; preds = %979
  %992 = load i32, ptr %25, align 4
  br label %993

993:                                              ; preds = %991, %989
  %994 = phi i32 [ %990, %989 ], [ %992, %991 ]
  store i32 %994, ptr %21, align 4
  br label %1000

995:                                              ; preds = %965
  %996 = load i32, ptr %24, align 4
  %997 = add i32 %996, 8
  store i32 %997, ptr %24, align 4
  br label %961, !llvm.loop !14

998:                                              ; preds = %961
  %999 = load i32, ptr %25, align 4
  store i32 %999, ptr %21, align 4
  br label %1000

1000:                                             ; preds = %998, %993
  %1001 = load i32, ptr %21, align 4
  store i32 %1001, ptr %75, align 4
  br label %1002

1002:                                             ; preds = %1000, %951
  %1003 = load i32, ptr %71, align 4
  %1004 = add i32 %1003, 1
  %1005 = load i32, ptr %75, align 4
  %1006 = sub i32 %1005, %1004
  store i32 %1006, ptr %75, align 4
  %1007 = load i32, ptr %75, align 4
  %1008 = icmp uge i32 %1007, 2
  br i1 %1008, label %1009, label %1194

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %45, align 4
  store i32 %1010, ptr %77, align 4
  %1011 = load i32, ptr %77, align 4
  %1012 = icmp ult i32 %1011, 7
  %1013 = select i1 %1012, i32 8, i32 11
  store i32 %1013, ptr %77, align 4
  %1014 = load i32, ptr %38, align 4
  %1015 = load i32, ptr %71, align 4
  %1016 = add i32 %1014, %1015
  %1017 = load ptr, ptr %34, align 8
  %1018 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1017, i32 0, i32 9
  %1019 = load i32, ptr %1018, align 8
  %1020 = and i32 %1016, %1019
  store i32 %1020, ptr %78, align 4
  %1021 = load i32, ptr %73, align 4
  %1022 = load ptr, ptr %34, align 8
  %1023 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1022, i32 0, i32 23
  %1024 = load i32, ptr %71, align 4
  %1025 = load i32, ptr %53, align 4
  %1026 = call i32 @get_len_price(ptr noundef %1023, i32 noundef %1024, i32 noundef %1025)
  %1027 = add i32 %1021, %1026
  %1028 = load ptr, ptr %34, align 8
  %1029 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1028, i32 0, i32 13
  %1030 = load i32, ptr %77, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds [12 x [16 x i16]], ptr %1029, i64 0, i64 %1031
  %1033 = load i32, ptr %78, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x i16], ptr %1032, i64 0, i64 %1034
  %1036 = load i16, ptr %1035, align 2
  %1037 = call i32 @rc_bit_0_price(i16 noundef zeroext %1036)
  %1038 = add i32 %1027, %1037
  %1039 = load ptr, ptr %34, align 8
  %1040 = load i32, ptr %38, align 4
  %1041 = load i32, ptr %71, align 4
  %1042 = add i32 %1040, %1041
  %1043 = load ptr, ptr %36, align 8
  %1044 = load i32, ptr %71, align 4
  %1045 = sub i32 %1044, 1
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %1043, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = load ptr, ptr %70, align 8
  %1051 = load i32, ptr %71, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = load ptr, ptr %36, align 8
  %1057 = load i32, ptr %71, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1056, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = call i32 @get_literal_price(ptr noundef %1039, i32 noundef %1042, i32 noundef %1049, i1 noundef zeroext true, i32 noundef %1055, i32 noundef %1061)
  %1063 = add i32 %1038, %1062
  store i32 %1063, ptr %79, align 4
  %1064 = load i32, ptr %77, align 4
  %1065 = icmp ule i32 %1064, 3
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1009
  br label %1078

1067:                                             ; preds = %1009
  %1068 = load i32, ptr %77, align 4
  %1069 = icmp ule i32 %1068, 9
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %77, align 4
  %1072 = sub i32 %1071, 3
  br label %1076

1073:                                             ; preds = %1067
  %1074 = load i32, ptr %77, align 4
  %1075 = sub i32 %1074, 6
  br label %1076

1076:                                             ; preds = %1073, %1070
  %1077 = phi i32 [ %1072, %1070 ], [ %1075, %1073 ]
  br label %1078

1078:                                             ; preds = %1076, %1066
  %1079 = phi i32 [ 0, %1066 ], [ %1077, %1076 ]
  store i32 %1079, ptr %77, align 4
  %1080 = load i32, ptr %38, align 4
  %1081 = load i32, ptr %71, align 4
  %1082 = add i32 %1080, %1081
  %1083 = add i32 %1082, 1
  %1084 = load ptr, ptr %34, align 8
  %1085 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1084, i32 0, i32 9
  %1086 = load i32, ptr %1085, align 8
  %1087 = and i32 %1083, %1086
  store i32 %1087, ptr %78, align 4
  %1088 = load i32, ptr %79, align 4
  %1089 = load ptr, ptr %34, align 8
  %1090 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1089, i32 0, i32 13
  %1091 = load i32, ptr %77, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds [12 x [16 x i16]], ptr %1090, i64 0, i64 %1092
  %1094 = load i32, ptr %78, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds [16 x i16], ptr %1093, i64 0, i64 %1095
  %1097 = load i16, ptr %1096, align 2
  %1098 = call i32 @rc_bit_1_price(i16 noundef zeroext %1097)
  %1099 = add i32 %1088, %1098
  %1100 = load ptr, ptr %34, align 8
  %1101 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1100, i32 0, i32 14
  %1102 = load i32, ptr %77, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds [12 x i16], ptr %1101, i64 0, i64 %1103
  %1105 = load i16, ptr %1104, align 2
  %1106 = call i32 @rc_bit_1_price(i16 noundef zeroext %1105)
  %1107 = add i32 %1099, %1106
  store i32 %1107, ptr %80, align 4
  %1108 = load i32, ptr %39, align 4
  %1109 = load i32, ptr %71, align 4
  %1110 = add i32 %1108, %1109
  %1111 = add i32 %1110, 1
  %1112 = load i32, ptr %75, align 4
  %1113 = add i32 %1111, %1112
  store i32 %1113, ptr %81, align 4
  br label %1114

1114:                                             ; preds = %1118, %1078
  %1115 = load i32, ptr %37, align 4
  %1116 = load i32, ptr %81, align 4
  %1117 = icmp ult i32 %1115, %1116
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %34, align 8
  %1120 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1119, i32 0, i32 32
  %1121 = load i32, ptr %37, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %37, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1120, i64 0, i64 %1123
  %1125 = getelementptr inbounds %struct.lzma_optimal, ptr %1124, i32 0, i32 5
  store i32 1073741824, ptr %1125, align 4
  br label %1114, !llvm.loop !28

1126:                                             ; preds = %1114
  %1127 = load i32, ptr %80, align 4
  %1128 = load ptr, ptr %34, align 8
  %1129 = load i32, ptr %75, align 4
  %1130 = load i32, ptr %77, align 4
  %1131 = load i32, ptr %78, align 4
  %1132 = call i32 @get_rep_price(ptr noundef %1128, i32 noundef 0, i32 noundef %1129, i32 noundef %1130, i32 noundef %1131)
  %1133 = add i32 %1127, %1132
  store i32 %1133, ptr %82, align 4
  %1134 = load i32, ptr %82, align 4
  %1135 = load ptr, ptr %34, align 8
  %1136 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1135, i32 0, i32 32
  %1137 = load i32, ptr %81, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1136, i64 0, i64 %1138
  %1140 = getelementptr inbounds %struct.lzma_optimal, ptr %1139, i32 0, i32 5
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ult i32 %1134, %1141
  br i1 %1142, label %1143, label %1193

1143:                                             ; preds = %1126
  %1144 = load i32, ptr %82, align 4
  %1145 = load ptr, ptr %34, align 8
  %1146 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1145, i32 0, i32 32
  %1147 = load i32, ptr %81, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1146, i64 0, i64 %1148
  %1150 = getelementptr inbounds %struct.lzma_optimal, ptr %1149, i32 0, i32 5
  store i32 %1144, ptr %1150, align 4
  %1151 = load i32, ptr %39, align 4
  %1152 = load i32, ptr %71, align 4
  %1153 = add i32 %1151, %1152
  %1154 = add i32 %1153, 1
  %1155 = load ptr, ptr %34, align 8
  %1156 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1155, i32 0, i32 32
  %1157 = load i32, ptr %81, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1156, i64 0, i64 %1158
  %1160 = getelementptr inbounds %struct.lzma_optimal, ptr %1159, i32 0, i32 6
  store i32 %1154, ptr %1160, align 4
  %1161 = load ptr, ptr %34, align 8
  %1162 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1161, i32 0, i32 32
  %1163 = load i32, ptr %81, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1162, i64 0, i64 %1164
  %1166 = getelementptr inbounds %struct.lzma_optimal, ptr %1165, i32 0, i32 7
  store i32 0, ptr %1166, align 4
  %1167 = load ptr, ptr %34, align 8
  %1168 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1167, i32 0, i32 32
  %1169 = load i32, ptr %81, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1168, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.lzma_optimal, ptr %1171, i32 0, i32 1
  store i8 1, ptr %1172, align 4
  %1173 = load ptr, ptr %34, align 8
  %1174 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1173, i32 0, i32 32
  %1175 = load i32, ptr %81, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1174, i64 0, i64 %1176
  %1178 = getelementptr inbounds %struct.lzma_optimal, ptr %1177, i32 0, i32 2
  store i8 1, ptr %1178, align 1
  %1179 = load i32, ptr %39, align 4
  %1180 = load ptr, ptr %34, align 8
  %1181 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1180, i32 0, i32 32
  %1182 = load i32, ptr %81, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1181, i64 0, i64 %1183
  %1185 = getelementptr inbounds %struct.lzma_optimal, ptr %1184, i32 0, i32 3
  store i32 %1179, ptr %1185, align 4
  %1186 = load i32, ptr %69, align 4
  %1187 = load ptr, ptr %34, align 8
  %1188 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1187, i32 0, i32 32
  %1189 = load i32, ptr %81, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1188, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.lzma_optimal, ptr %1191, i32 0, i32 4
  store i32 %1186, ptr %1192, align 4
  br label %1193

1193:                                             ; preds = %1143, %1126
  br label %1194

1194:                                             ; preds = %1193, %1002
  br label %1195

1195:                                             ; preds = %1194, %801
  %1196 = load i32, ptr %69, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %69, align 4
  br label %780, !llvm.loop !29

1198:                                             ; preds = %780
  %1199 = load i32, ptr %43, align 4
  %1200 = load i32, ptr %59, align 4
  %1201 = icmp ugt i32 %1199, %1200
  br i1 %1201, label %1202, label %1226

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %59, align 4
  store i32 %1203, ptr %43, align 4
  store i32 0, ptr %42, align 4
  br label %1204

1204:                                             ; preds = %1214, %1202
  %1205 = load i32, ptr %43, align 4
  %1206 = load ptr, ptr %34, align 8
  %1207 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1206, i32 0, i32 3
  %1208 = load i32, ptr %42, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds [274 x %struct.lzma_match], ptr %1207, i64 0, i64 %1209
  %1211 = getelementptr inbounds %struct.lzma_match, ptr %1210, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp ugt i32 %1205, %1212
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1204
  %1215 = load i32, ptr %42, align 4
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %42, align 4
  br label %1204, !llvm.loop !30

1217:                                             ; preds = %1204
  %1218 = load i32, ptr %43, align 4
  %1219 = load ptr, ptr %34, align 8
  %1220 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1219, i32 0, i32 3
  %1221 = load i32, ptr %42, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %42, align 4
  %1223 = zext i32 %1221 to i64
  %1224 = getelementptr inbounds [274 x %struct.lzma_match], ptr %1220, i64 0, i64 %1223
  %1225 = getelementptr inbounds %struct.lzma_match, ptr %1224, i32 0, i32 0
  store i32 %1218, ptr %1225, align 4
  br label %1226

1226:                                             ; preds = %1217, %1198
  %1227 = load i32, ptr %43, align 4
  %1228 = load i32, ptr %68, align 4
  %1229 = icmp uge i32 %1227, %1228
  br i1 %1229, label %1230, label %1611

1230:                                             ; preds = %1226
  %1231 = load i32, ptr %56, align 4
  %1232 = load ptr, ptr %34, align 8
  %1233 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1232, i32 0, i32 14
  %1234 = load i32, ptr %45, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds [12 x i16], ptr %1233, i64 0, i64 %1235
  %1237 = load i16, ptr %1236, align 2
  %1238 = call i32 @rc_bit_0_price(i16 noundef zeroext %1237)
  %1239 = add i32 %1231, %1238
  store i32 %1239, ptr %83, align 4
  br label %1240

1240:                                             ; preds = %1246, %1230
  %1241 = load i32, ptr %37, align 4
  %1242 = load i32, ptr %39, align 4
  %1243 = load i32, ptr %43, align 4
  %1244 = add i32 %1242, %1243
  %1245 = icmp ult i32 %1241, %1244
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %34, align 8
  %1248 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1247, i32 0, i32 32
  %1249 = load i32, ptr %37, align 4
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %37, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1248, i64 0, i64 %1251
  %1253 = getelementptr inbounds %struct.lzma_optimal, ptr %1252, i32 0, i32 5
  store i32 1073741824, ptr %1253, align 4
  br label %1240, !llvm.loop !31

1254:                                             ; preds = %1240
  store i32 0, ptr %84, align 4
  br label %1255

1255:                                             ; preds = %1265, %1254
  %1256 = load i32, ptr %68, align 4
  %1257 = load ptr, ptr %34, align 8
  %1258 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1257, i32 0, i32 3
  %1259 = load i32, ptr %84, align 4
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds [274 x %struct.lzma_match], ptr %1258, i64 0, i64 %1260
  %1262 = getelementptr inbounds %struct.lzma_match, ptr %1261, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp ugt i32 %1256, %1263
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1255
  %1266 = load i32, ptr %84, align 4
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %84, align 4
  br label %1255, !llvm.loop !32

1268:                                             ; preds = %1255
  %1269 = load i32, ptr %68, align 4
  store i32 %1269, ptr %85, align 4
  br label %1270

1270:                                             ; preds = %1607, %1268
  %1271 = load ptr, ptr %34, align 8
  %1272 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1271, i32 0, i32 3
  %1273 = load i32, ptr %84, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds [274 x %struct.lzma_match], ptr %1272, i64 0, i64 %1274
  %1276 = getelementptr inbounds %struct.lzma_match, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 4
  store i32 %1277, ptr %86, align 4
  %1278 = load i32, ptr %83, align 4
  %1279 = load ptr, ptr %34, align 8
  %1280 = load i32, ptr %86, align 4
  %1281 = load i32, ptr %85, align 4
  %1282 = load i32, ptr %53, align 4
  %1283 = call i32 @get_dist_len_price(ptr noundef %1279, i32 noundef %1280, i32 noundef %1281, i32 noundef %1282)
  %1284 = add i32 %1278, %1283
  store i32 %1284, ptr %87, align 4
  %1285 = load i32, ptr %87, align 4
  %1286 = load ptr, ptr %34, align 8
  %1287 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1286, i32 0, i32 32
  %1288 = load i32, ptr %39, align 4
  %1289 = load i32, ptr %85, align 4
  %1290 = add i32 %1288, %1289
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1287, i64 0, i64 %1291
  %1293 = getelementptr inbounds %struct.lzma_optimal, ptr %1292, i32 0, i32 5
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp ult i32 %1285, %1294
  br i1 %1295, label %1296, label %1333

1296:                                             ; preds = %1270
  %1297 = load i32, ptr %87, align 4
  %1298 = load ptr, ptr %34, align 8
  %1299 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1298, i32 0, i32 32
  %1300 = load i32, ptr %39, align 4
  %1301 = load i32, ptr %85, align 4
  %1302 = add i32 %1300, %1301
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1299, i64 0, i64 %1303
  %1305 = getelementptr inbounds %struct.lzma_optimal, ptr %1304, i32 0, i32 5
  store i32 %1297, ptr %1305, align 4
  %1306 = load i32, ptr %39, align 4
  %1307 = load ptr, ptr %34, align 8
  %1308 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1307, i32 0, i32 32
  %1309 = load i32, ptr %39, align 4
  %1310 = load i32, ptr %85, align 4
  %1311 = add i32 %1309, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1308, i64 0, i64 %1312
  %1314 = getelementptr inbounds %struct.lzma_optimal, ptr %1313, i32 0, i32 6
  store i32 %1306, ptr %1314, align 4
  %1315 = load i32, ptr %86, align 4
  %1316 = add i32 %1315, 4
  %1317 = load ptr, ptr %34, align 8
  %1318 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1317, i32 0, i32 32
  %1319 = load i32, ptr %39, align 4
  %1320 = load i32, ptr %85, align 4
  %1321 = add i32 %1319, %1320
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1318, i64 0, i64 %1322
  %1324 = getelementptr inbounds %struct.lzma_optimal, ptr %1323, i32 0, i32 7
  store i32 %1316, ptr %1324, align 4
  %1325 = load ptr, ptr %34, align 8
  %1326 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1325, i32 0, i32 32
  %1327 = load i32, ptr %39, align 4
  %1328 = load i32, ptr %85, align 4
  %1329 = add i32 %1327, %1328
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1326, i64 0, i64 %1330
  %1332 = getelementptr inbounds %struct.lzma_optimal, ptr %1331, i32 0, i32 1
  store i8 0, ptr %1332, align 4
  br label %1333

1333:                                             ; preds = %1296, %1270
  %1334 = load i32, ptr %85, align 4
  %1335 = load ptr, ptr %34, align 8
  %1336 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1335, i32 0, i32 3
  %1337 = load i32, ptr %84, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds [274 x %struct.lzma_match], ptr %1336, i64 0, i64 %1338
  %1340 = getelementptr inbounds %struct.lzma_match, ptr %1339, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp eq i32 %1334, %1341
  br i1 %1342, label %1343, label %1606

1343:                                             ; preds = %1333
  %1344 = load ptr, ptr %36, align 8
  %1345 = load i32, ptr %86, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = sub i64 0, %1346
  %1348 = getelementptr inbounds i8, ptr %1344, i64 %1347
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -1
  store ptr %1349, ptr %88, align 8
  %1350 = load i32, ptr %85, align 4
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %89, align 4
  %1352 = load i32, ptr %41, align 4
  %1353 = load i32, ptr %89, align 4
  %1354 = load i32, ptr %40, align 4
  %1355 = add i32 %1353, %1354
  %1356 = icmp ult i32 %1352, %1355
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1343
  %1358 = load i32, ptr %41, align 4
  br label %1363

1359:                                             ; preds = %1343
  %1360 = load i32, ptr %89, align 4
  %1361 = load i32, ptr %40, align 4
  %1362 = add i32 %1360, %1361
  br label %1363

1363:                                             ; preds = %1359, %1357
  %1364 = phi i32 [ %1358, %1357 ], [ %1362, %1359 ]
  store i32 %1364, ptr %90, align 4
  %1365 = load i32, ptr %89, align 4
  %1366 = load i32, ptr %90, align 4
  %1367 = icmp ult i32 %1365, %1366
  br i1 %1367, label %1368, label %1414

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %36, align 8
  %1370 = load ptr, ptr %88, align 8
  %1371 = load i32, ptr %89, align 4
  %1372 = load i32, ptr %90, align 4
  store ptr %1369, ptr %28, align 8
  store ptr %1370, ptr %29, align 8
  store i32 %1371, ptr %30, align 4
  store i32 %1372, ptr %31, align 4
  br label %1373

1373:                                             ; preds = %1407, %1368
  %1374 = load i32, ptr %30, align 4
  %1375 = load i32, ptr %31, align 4
  %1376 = icmp ult i32 %1374, %1375
  br i1 %1376, label %1377, label %1410

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %28, align 8
  %1379 = load i32, ptr %30, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %1378, i64 %1380
  %1382 = call i64 @read64ne(ptr noundef %1381)
  %1383 = load ptr, ptr %29, align 8
  %1384 = load i32, ptr %30, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  %1387 = call i64 @read64ne(ptr noundef %1386)
  %1388 = sub i64 %1382, %1387
  store i64 %1388, ptr %32, align 8
  %1389 = load i64, ptr %32, align 8
  %1390 = icmp ne i64 %1389, 0
  br i1 %1390, label %1391, label %1407

1391:                                             ; preds = %1377
  %1392 = load i64, ptr %32, align 8
  %1393 = call i64 @llvm.cttz.i64(i64 %1392, i1 true)
  %1394 = trunc i64 %1393 to i32
  %1395 = lshr i32 %1394, 3
  %1396 = load i32, ptr %30, align 4
  %1397 = add i32 %1396, %1395
  store i32 %1397, ptr %30, align 4
  %1398 = load i32, ptr %30, align 4
  %1399 = load i32, ptr %31, align 4
  %1400 = icmp ult i32 %1398, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1391
  %1402 = load i32, ptr %30, align 4
  br label %1405

1403:                                             ; preds = %1391
  %1404 = load i32, ptr %31, align 4
  br label %1405

1405:                                             ; preds = %1403, %1401
  %1406 = phi i32 [ %1402, %1401 ], [ %1404, %1403 ]
  store i32 %1406, ptr %27, align 4
  br label %1412

1407:                                             ; preds = %1377
  %1408 = load i32, ptr %30, align 4
  %1409 = add i32 %1408, 8
  store i32 %1409, ptr %30, align 4
  br label %1373, !llvm.loop !14

1410:                                             ; preds = %1373
  %1411 = load i32, ptr %31, align 4
  store i32 %1411, ptr %27, align 4
  br label %1412

1412:                                             ; preds = %1410, %1405
  %1413 = load i32, ptr %27, align 4
  store i32 %1413, ptr %89, align 4
  br label %1414

1414:                                             ; preds = %1412, %1363
  %1415 = load i32, ptr %85, align 4
  %1416 = add i32 %1415, 1
  %1417 = load i32, ptr %89, align 4
  %1418 = sub i32 %1417, %1416
  store i32 %1418, ptr %89, align 4
  %1419 = load i32, ptr %89, align 4
  %1420 = icmp uge i32 %1419, 2
  br i1 %1420, label %1421, label %1599

1421:                                             ; preds = %1414
  %1422 = load i32, ptr %45, align 4
  store i32 %1422, ptr %91, align 4
  %1423 = load i32, ptr %91, align 4
  %1424 = icmp ult i32 %1423, 7
  %1425 = select i1 %1424, i32 7, i32 10
  store i32 %1425, ptr %91, align 4
  %1426 = load i32, ptr %38, align 4
  %1427 = load i32, ptr %85, align 4
  %1428 = add i32 %1426, %1427
  %1429 = load ptr, ptr %34, align 8
  %1430 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1429, i32 0, i32 9
  %1431 = load i32, ptr %1430, align 8
  %1432 = and i32 %1428, %1431
  store i32 %1432, ptr %92, align 4
  %1433 = load i32, ptr %87, align 4
  %1434 = load ptr, ptr %34, align 8
  %1435 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1434, i32 0, i32 13
  %1436 = load i32, ptr %91, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds [12 x [16 x i16]], ptr %1435, i64 0, i64 %1437
  %1439 = load i32, ptr %92, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds [16 x i16], ptr %1438, i64 0, i64 %1440
  %1442 = load i16, ptr %1441, align 2
  %1443 = call i32 @rc_bit_0_price(i16 noundef zeroext %1442)
  %1444 = add i32 %1433, %1443
  %1445 = load ptr, ptr %34, align 8
  %1446 = load i32, ptr %38, align 4
  %1447 = load i32, ptr %85, align 4
  %1448 = add i32 %1446, %1447
  %1449 = load ptr, ptr %36, align 8
  %1450 = load i32, ptr %85, align 4
  %1451 = sub i32 %1450, 1
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr %1449, i64 %1452
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = load ptr, ptr %88, align 8
  %1457 = load i32, ptr %85, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds i8, ptr %1456, i64 %1458
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = load ptr, ptr %36, align 8
  %1463 = load i32, ptr %85, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1462, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = call i32 @get_literal_price(ptr noundef %1445, i32 noundef %1448, i32 noundef %1455, i1 noundef zeroext true, i32 noundef %1461, i32 noundef %1467)
  %1469 = add i32 %1444, %1468
  store i32 %1469, ptr %93, align 4
  %1470 = load i32, ptr %91, align 4
  %1471 = icmp ule i32 %1470, 3
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1421
  br label %1484

1473:                                             ; preds = %1421
  %1474 = load i32, ptr %91, align 4
  %1475 = icmp ule i32 %1474, 9
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %91, align 4
  %1478 = sub i32 %1477, 3
  br label %1482

1479:                                             ; preds = %1473
  %1480 = load i32, ptr %91, align 4
  %1481 = sub i32 %1480, 6
  br label %1482

1482:                                             ; preds = %1479, %1476
  %1483 = phi i32 [ %1478, %1476 ], [ %1481, %1479 ]
  br label %1484

1484:                                             ; preds = %1482, %1472
  %1485 = phi i32 [ 0, %1472 ], [ %1483, %1482 ]
  store i32 %1485, ptr %91, align 4
  %1486 = load i32, ptr %92, align 4
  %1487 = add i32 %1486, 1
  %1488 = load ptr, ptr %34, align 8
  %1489 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1488, i32 0, i32 9
  %1490 = load i32, ptr %1489, align 8
  %1491 = and i32 %1487, %1490
  store i32 %1491, ptr %92, align 4
  %1492 = load i32, ptr %93, align 4
  %1493 = load ptr, ptr %34, align 8
  %1494 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1493, i32 0, i32 13
  %1495 = load i32, ptr %91, align 4
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds [12 x [16 x i16]], ptr %1494, i64 0, i64 %1496
  %1498 = load i32, ptr %92, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds [16 x i16], ptr %1497, i64 0, i64 %1499
  %1501 = load i16, ptr %1500, align 2
  %1502 = call i32 @rc_bit_1_price(i16 noundef zeroext %1501)
  %1503 = add i32 %1492, %1502
  %1504 = load ptr, ptr %34, align 8
  %1505 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1504, i32 0, i32 14
  %1506 = load i32, ptr %91, align 4
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds [12 x i16], ptr %1505, i64 0, i64 %1507
  %1509 = load i16, ptr %1508, align 2
  %1510 = call i32 @rc_bit_1_price(i16 noundef zeroext %1509)
  %1511 = add i32 %1503, %1510
  store i32 %1511, ptr %94, align 4
  %1512 = load i32, ptr %39, align 4
  %1513 = load i32, ptr %85, align 4
  %1514 = add i32 %1512, %1513
  %1515 = add i32 %1514, 1
  %1516 = load i32, ptr %89, align 4
  %1517 = add i32 %1515, %1516
  store i32 %1517, ptr %95, align 4
  br label %1518

1518:                                             ; preds = %1522, %1484
  %1519 = load i32, ptr %37, align 4
  %1520 = load i32, ptr %95, align 4
  %1521 = icmp ult i32 %1519, %1520
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %34, align 8
  %1524 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1523, i32 0, i32 32
  %1525 = load i32, ptr %37, align 4
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %37, align 4
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1524, i64 0, i64 %1527
  %1529 = getelementptr inbounds %struct.lzma_optimal, ptr %1528, i32 0, i32 5
  store i32 1073741824, ptr %1529, align 4
  br label %1518, !llvm.loop !33

1530:                                             ; preds = %1518
  %1531 = load i32, ptr %94, align 4
  %1532 = load ptr, ptr %34, align 8
  %1533 = load i32, ptr %89, align 4
  %1534 = load i32, ptr %91, align 4
  %1535 = load i32, ptr %92, align 4
  %1536 = call i32 @get_rep_price(ptr noundef %1532, i32 noundef 0, i32 noundef %1533, i32 noundef %1534, i32 noundef %1535)
  %1537 = add i32 %1531, %1536
  store i32 %1537, ptr %87, align 4
  %1538 = load i32, ptr %87, align 4
  %1539 = load ptr, ptr %34, align 8
  %1540 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1539, i32 0, i32 32
  %1541 = load i32, ptr %95, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1540, i64 0, i64 %1542
  %1544 = getelementptr inbounds %struct.lzma_optimal, ptr %1543, i32 0, i32 5
  %1545 = load i32, ptr %1544, align 4
  %1546 = icmp ult i32 %1538, %1545
  br i1 %1546, label %1547, label %1598

1547:                                             ; preds = %1530
  %1548 = load i32, ptr %87, align 4
  %1549 = load ptr, ptr %34, align 8
  %1550 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1549, i32 0, i32 32
  %1551 = load i32, ptr %95, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1550, i64 0, i64 %1552
  %1554 = getelementptr inbounds %struct.lzma_optimal, ptr %1553, i32 0, i32 5
  store i32 %1548, ptr %1554, align 4
  %1555 = load i32, ptr %39, align 4
  %1556 = load i32, ptr %85, align 4
  %1557 = add i32 %1555, %1556
  %1558 = add i32 %1557, 1
  %1559 = load ptr, ptr %34, align 8
  %1560 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1559, i32 0, i32 32
  %1561 = load i32, ptr %95, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1560, i64 0, i64 %1562
  %1564 = getelementptr inbounds %struct.lzma_optimal, ptr %1563, i32 0, i32 6
  store i32 %1558, ptr %1564, align 4
  %1565 = load ptr, ptr %34, align 8
  %1566 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1565, i32 0, i32 32
  %1567 = load i32, ptr %95, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1566, i64 0, i64 %1568
  %1570 = getelementptr inbounds %struct.lzma_optimal, ptr %1569, i32 0, i32 7
  store i32 0, ptr %1570, align 4
  %1571 = load ptr, ptr %34, align 8
  %1572 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1571, i32 0, i32 32
  %1573 = load i32, ptr %95, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1572, i64 0, i64 %1574
  %1576 = getelementptr inbounds %struct.lzma_optimal, ptr %1575, i32 0, i32 1
  store i8 1, ptr %1576, align 4
  %1577 = load ptr, ptr %34, align 8
  %1578 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1577, i32 0, i32 32
  %1579 = load i32, ptr %95, align 4
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1578, i64 0, i64 %1580
  %1582 = getelementptr inbounds %struct.lzma_optimal, ptr %1581, i32 0, i32 2
  store i8 1, ptr %1582, align 1
  %1583 = load i32, ptr %39, align 4
  %1584 = load ptr, ptr %34, align 8
  %1585 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1584, i32 0, i32 32
  %1586 = load i32, ptr %95, align 4
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1585, i64 0, i64 %1587
  %1589 = getelementptr inbounds %struct.lzma_optimal, ptr %1588, i32 0, i32 3
  store i32 %1583, ptr %1589, align 4
  %1590 = load i32, ptr %86, align 4
  %1591 = add i32 %1590, 4
  %1592 = load ptr, ptr %34, align 8
  %1593 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %1592, i32 0, i32 32
  %1594 = load i32, ptr %95, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %1593, i64 0, i64 %1595
  %1597 = getelementptr inbounds %struct.lzma_optimal, ptr %1596, i32 0, i32 4
  store i32 %1591, ptr %1597, align 4
  br label %1598

1598:                                             ; preds = %1547, %1530
  br label %1599

1599:                                             ; preds = %1598, %1414
  %1600 = load i32, ptr %84, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %84, align 4
  %1602 = load i32, ptr %42, align 4
  %1603 = icmp eq i32 %1601, %1602
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599
  br label %1610

1605:                                             ; preds = %1599
  br label %1606

1606:                                             ; preds = %1605, %1333
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %85, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %85, align 4
  br label %1270

1610:                                             ; preds = %1604
  br label %1611

1611:                                             ; preds = %1610, %1226
  %1612 = load i32, ptr %37, align 4
  store i32 %1612, ptr %33, align 4
  br label %1613

1613:                                             ; preds = %1611, %579
  %1614 = load i32, ptr %33, align 4
  ret i32 %1614
}

; Function Attrs: nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @backward(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 30
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.lzma_optimal, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.lzma_optimal, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %130, %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %31, i32 0, i32 32
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.lzma_optimal, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %98

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %40, i32 0, i32 32
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %41, i64 0, i64 %43
  call void @make_literal(ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.lzma_optimal, ptr %51, i32 0, i32 6
  store i32 %46, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.lzma_optimal, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %97

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %62, i32 0, i32 32
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %63, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.lzma_optimal, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.lzma_optimal, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.lzma_optimal, ptr %81, i32 0, i32 6
  store i32 %75, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %83, i32 0, i32 32
  %85 = load i32, ptr %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.lzma_optimal, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %90, i32 0, i32 32
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.lzma_optimal, ptr %95, i32 0, i32 7
  store i32 %89, ptr %96, align 4
  br label %97

97:                                               ; preds = %61, %39
  br label %98

98:                                               ; preds = %97, %30
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %101, i32 0, i32 32
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.lzma_optimal, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %11, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.lzma_optimal, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.lzma_optimal, ptr %120, i32 0, i32 7
  store i32 %115, ptr %121, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.lzma_optimal, ptr %127, i32 0, i32 6
  store i32 %122, ptr %128, align 4
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %98
  %131 = load i32, ptr %8, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %30, label %133, !llvm.loop !34

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %134, i32 0, i32 32
  %136 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds %struct.lzma_optimal, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %139, i32 0, i32 31
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds %struct.lzma_optimal, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %147, i32 0, i32 32
  %149 = getelementptr inbounds [4096 x %struct.lzma_optimal], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds %struct.lzma_optimal, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  store i32 %151, ptr %152, align 4
  ret void
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
  br i1 %29, label %13, label %30, !llvm.loop !35

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rc_direct_price(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 4
  ret i32 %4
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
define internal i32 @rc_bittree_reverse_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 1
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @rc_bit_price(i16 noundef zeroext %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %10
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !36

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  ret i32 %33
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
define internal zeroext i16 @read16ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
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
define internal i32 @get_literal_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %26, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 8, %34
  %36 = lshr i32 %31, %35
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x [768 x i16]], ptr %21, i64 0, i64 %38
  %40 = getelementptr inbounds [768 x i16], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @rc_bittree_price(ptr noundef %44, i32 noundef 8, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  br label %86

47:                                               ; preds = %6
  store i32 256, ptr %15, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 256
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %82, %47
  %51 = load i32, ptr %11, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = and i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr %12, align 4
  %60 = lshr i32 %59, 8
  %61 = add i32 %58, %60
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %12, align 4
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 1
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %17, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @rc_bit_price(i16 noundef zeroext %69, i32 noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = shl i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = xor i32 %76, %77
  %79 = xor i32 %78, -1
  %80 = load i32, ptr %15, align 4
  %81 = and i32 %80, %79
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %50
  %83 = load i32, ptr %12, align 4
  %84 = icmp ult i32 %83, 65536
  br i1 %84, label %50, label %85, !llvm.loop !37

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %43
  %87 = load i32, ptr %14, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @make_literal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_optimal, ptr %3, i32 0, i32 7
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_optimal, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret void
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
define internal i32 @get_short_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i16], ptr %8, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = call i32 @rc_bit_0_price(i16 noundef zeroext %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [16 x i16]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = call i32 @rc_bit_0_price(i16 noundef zeroext %22)
  %24 = add i32 %13, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @make_short_rep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_optimal, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lzma_optimal, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pure_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = call i32 @rc_bit_0_price(i16 noundef zeroext %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [16 x i16]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = call i32 @rc_bit_1_price(i16 noundef zeroext %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  br label %74

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = call i32 @rc_bit_1_price(i16 noundef zeroext %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = call i32 @rc_bit_0_price(i16 noundef zeroext %48)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %9, align 4
  br label %73

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = call i32 @rc_bit_1_price(i16 noundef zeroext %58)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %6, align 4
  %69 = sub i32 %68, 2
  %70 = call i32 @rc_bit_price(i16 noundef zeroext %67, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %52, %42
  br label %74

74:                                               ; preds = %73, %12
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @get_len_price(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_length_encoder, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [16 x [272 x i32]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [272 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dist_len_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %15, 2
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 3, %17 ]
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [128 x i32]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  br label %52

32:                                               ; preds = %18
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @get_dist_slot_2(i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [64 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %43, %50
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %32, %22
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @get_len_price(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_dist_slot_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 524288
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 12
  store i32 %13, ptr %2, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %15, -2147483648
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 36
  store i32 %24, ptr %2, align 4
  br label %33

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 60
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %25, %17, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rep_price(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @get_len_price(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @get_pure_rep_price(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = add i32 %15, %20
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
