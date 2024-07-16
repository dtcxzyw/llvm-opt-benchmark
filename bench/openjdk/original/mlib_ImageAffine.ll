target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

@mlib_AffineFunArr_nn = hidden constant [16 x ptr] [ptr @mlib_ImageAffine_u8_1ch_nn, ptr @mlib_ImageAffine_u8_2ch_nn, ptr @mlib_ImageAffine_u8_3ch_nn, ptr @mlib_ImageAffine_u8_4ch_nn, ptr @mlib_ImageAffine_s16_1ch_nn, ptr @mlib_ImageAffine_s16_2ch_nn, ptr @mlib_ImageAffine_s16_3ch_nn, ptr @mlib_ImageAffine_s16_4ch_nn, ptr @mlib_ImageAffine_s32_1ch_nn, ptr @mlib_ImageAffine_s32_2ch_nn, ptr @mlib_ImageAffine_s32_3ch_nn, ptr @mlib_ImageAffine_s32_4ch_nn, ptr @mlib_ImageAffine_d64_1ch_nn, ptr @mlib_ImageAffine_d64_2ch_nn, ptr @mlib_ImageAffine_d64_3ch_nn, ptr @mlib_ImageAffine_d64_4ch_nn], align 16
@mlib_AffineFunArr_bl = hidden constant [24 x ptr] [ptr @mlib_ImageAffine_u8_1ch_bl, ptr @mlib_ImageAffine_u8_2ch_bl, ptr @mlib_ImageAffine_u8_3ch_bl, ptr @mlib_ImageAffine_u8_4ch_bl, ptr @mlib_ImageAffine_s16_1ch_bl, ptr @mlib_ImageAffine_s16_2ch_bl, ptr @mlib_ImageAffine_s16_3ch_bl, ptr @mlib_ImageAffine_s16_4ch_bl, ptr @mlib_ImageAffine_s32_1ch_bl, ptr @mlib_ImageAffine_s32_2ch_bl, ptr @mlib_ImageAffine_s32_3ch_bl, ptr @mlib_ImageAffine_s32_4ch_bl, ptr @mlib_ImageAffine_u16_1ch_bl, ptr @mlib_ImageAffine_u16_2ch_bl, ptr @mlib_ImageAffine_u16_3ch_bl, ptr @mlib_ImageAffine_u16_4ch_bl, ptr @mlib_ImageAffine_f32_1ch_bl, ptr @mlib_ImageAffine_f32_2ch_bl, ptr @mlib_ImageAffine_f32_3ch_bl, ptr @mlib_ImageAffine_f32_4ch_bl, ptr @mlib_ImageAffine_d64_1ch_bl, ptr @mlib_ImageAffine_d64_2ch_bl, ptr @mlib_ImageAffine_d64_3ch_bl, ptr @mlib_ImageAffine_d64_4ch_bl], align 16
@mlib_AffineFunArr_bc = hidden constant [24 x ptr] [ptr @mlib_ImageAffine_u8_1ch_bc, ptr @mlib_ImageAffine_u8_2ch_bc, ptr @mlib_ImageAffine_u8_3ch_bc, ptr @mlib_ImageAffine_u8_4ch_bc, ptr @mlib_ImageAffine_s16_1ch_bc, ptr @mlib_ImageAffine_s16_2ch_bc, ptr @mlib_ImageAffine_s16_3ch_bc, ptr @mlib_ImageAffine_s16_4ch_bc, ptr @mlib_ImageAffine_s32_1ch_bc, ptr @mlib_ImageAffine_s32_2ch_bc, ptr @mlib_ImageAffine_s32_3ch_bc, ptr @mlib_ImageAffine_s32_4ch_bc, ptr @mlib_ImageAffine_u16_1ch_bc, ptr @mlib_ImageAffine_u16_2ch_bc, ptr @mlib_ImageAffine_u16_3ch_bc, ptr @mlib_ImageAffine_u16_4ch_bc, ptr @mlib_ImageAffine_f32_1ch_bc, ptr @mlib_ImageAffine_f32_2ch_bc, ptr @mlib_ImageAffine_f32_3ch_bc, ptr @mlib_ImageAffine_f32_4ch_bc, ptr @mlib_ImageAffine_d64_1ch_bc, ptr @mlib_ImageAffine_d64_2ch_bc, ptr @mlib_ImageAffine_d64_3ch_bc, ptr @mlib_ImageAffine_d64_4ch_bc], align 16

declare i32 @mlib_ImageAffine_u8_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_nn(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_bl(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u8_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s16_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_s32_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_u16_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_f32_4ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_1ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_2ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_3ch_bc(ptr noundef) #0

declare i32 @mlib_ImageAffine_d64_4ch_bc(ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_alltypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.mlib_affine_param], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [75 x double], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x %struct.mlib_affine_param], align 16
  %25 = alloca [75 x double], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @mlib_ImageGetType(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @mlib_ImageGetType(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %300

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @mlib_ImageGetChannels(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @mlib_ImageGetChannels(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %300

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @mlib_ImageGetType(ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @mlib_ImageGetChannels(ptr noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %47
    i32 3, label %47
  ]

45:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %49

46:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %49

47:                                               ; preds = %39, %39
  store i32 4, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %49

48:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %300

49:                                               ; preds = %47, %46, %45
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 17
  store i32 %53, ptr %55, align 16
  %56 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds [75 x double], ptr %20, i64 0, i64 0
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @mlib_AffineEdges(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 600, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 16, i32 noundef 16)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %49
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %6, align 4
  br label %300

71:                                               ; preds = %49
  %72 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %21, align 8
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %104

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %16, align 4
  br label %102

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 3, ptr %16, align 4
  br label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 4, ptr %16, align 4
  br label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 5, ptr %16, align 4
  br label %99

98:                                               ; preds = %94
  store i32 1, ptr %6, align 4
  br label %300

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %77
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @mlib_ImageGetBitOffset(ptr noundef %108)
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @mlib_ImageGetBitOffset(ptr noundef %110)
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %107
  store i32 1, ptr %6, align 4
  br label %300

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %23, align 4
  call void @mlib_ImageAffine_bit_1ch_nn(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %218

122:                                              ; preds = %104
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %203 [
    i32 0, label %124
    i32 1, label %181
    i32 2, label %192
    i32 3, label %192
  ]

124:                                              ; preds = %122
  %125 = load i32, ptr %16, align 4
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %132 = getelementptr inbounds %struct.mlib_affine_param, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 16
  %134 = ptrtoint ptr %133 to i64
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = or i64 %134, %138
  store i64 %139, ptr %19, align 8
  %140 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds %struct.mlib_affine_param, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 16
  %143 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %144 = getelementptr inbounds %struct.mlib_affine_param, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %19, align 8
  %149 = or i64 %148, %147
  store i64 %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %165, %130
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %19, align 8
  %154 = load i32, ptr %16, align 4
  %155 = zext i32 %154 to i64
  %156 = lshr i64 %153, %155
  %157 = or i64 %152, %156
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  %161 = load i32, ptr %16, align 4
  %162 = icmp slt i32 %161, 3
  br label %163

163:                                              ; preds = %160, %150
  %164 = phi i1 [ false, %150 ], [ %162, %160 ]
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = load i32, ptr %15, align 4
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4
  br label %150, !llvm.loop !6

170:                                              ; preds = %163
  %171 = load i32, ptr %16, align 4
  %172 = mul nsw i32 4, %171
  %173 = load i32, ptr %15, align 4
  %174 = sub nsw i32 %173, 1
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x ptr], ptr @mlib_AffineFunArr_nn, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %180 = call i32 %178(ptr noundef %179)
  store i32 %180, ptr %13, align 4
  br label %203

181:                                              ; preds = %122
  %182 = load i32, ptr %16, align 4
  %183 = mul nsw i32 4, %182
  %184 = load i32, ptr %15, align 4
  %185 = sub nsw i32 %184, 1
  %186 = add nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bl, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %191 = call i32 %189(ptr noundef %190)
  store i32 %191, ptr %13, align 4
  br label %203

192:                                              ; preds = %122, %122
  %193 = load i32, ptr %16, align 4
  %194 = mul nsw i32 4, %193
  %195 = load i32, ptr %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = add nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [24 x ptr], ptr @mlib_AffineFunArr_bc, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %202 = call i32 %200(ptr noundef %201)
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %192, %181, %170, %122
  %204 = load i32, ptr %13, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %208 = getelementptr inbounds %struct.mlib_affine_param, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 16
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %213 = getelementptr inbounds %struct.mlib_affine_param, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 16
  call void @mlib_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %206
  %216 = load i32, ptr %13, align 4
  store i32 %216, ptr %6, align 4
  br label %300

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %118
  %219 = load i32, ptr %11, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %11, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr %10, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %289

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %289

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %231 = getelementptr inbounds %struct.mlib_affine_param, ptr %230, i32 0, i32 3
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %234 = getelementptr inbounds %struct.mlib_affine_param, ptr %233, i32 0, i32 17
  store i32 %232, ptr %234, align 16
  %235 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds [75 x double], ptr %25, i64 0, i64 0
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %18, align 4
  %242 = load i32, ptr %18, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @mlib_AffineEdges(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 600, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef -1, ptr noundef %243, i32 noundef 16, i32 noundef 16)
  store i32 %244, ptr %13, align 4
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %228
  %248 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %249 = getelementptr inbounds %struct.mlib_affine_param, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 16
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %254 = getelementptr inbounds %struct.mlib_affine_param, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 16
  call void @mlib_free(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %247
  %257 = load i32, ptr %13, align 4
  store i32 %257, ptr %6, align 4
  br label %300

258:                                              ; preds = %228
  %259 = load i32, ptr %11, align 4
  switch i32 %259, label %278 [
    i32 1, label %260
    i32 3, label %263
    i32 5, label %266
  ]

260:                                              ; preds = %258
  %261 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %262 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  call void @mlib_ImageAffineEdgeZero(ptr noundef %261, ptr noundef %262)
  br label %279

263:                                              ; preds = %258
  %264 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %265 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  call void @mlib_ImageAffineEdgeNearest(ptr noundef %264, ptr noundef %265)
  br label %279

266:                                              ; preds = %258
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %271 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %272 = call i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %13, align 4
  br label %277

273:                                              ; preds = %266
  %274 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %275 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %276 = call i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %13, align 4
  br label %277

277:                                              ; preds = %273, %269
  br label %279

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %277, %263, %260
  %280 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %281 = getelementptr inbounds %struct.mlib_affine_param, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 16
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %24, i64 0, i64 0
  %286 = getelementptr inbounds %struct.mlib_affine_param, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 16
  call void @mlib_free(ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  br label %289

289:                                              ; preds = %288, %225, %222
  %290 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %291 = getelementptr inbounds %struct.mlib_affine_param, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 16
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds [1 x %struct.mlib_affine_param], ptr %12, i64 0, i64 0
  %296 = getelementptr inbounds %struct.mlib_affine_param, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 16
  call void @mlib_free(ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %289
  %299 = load i32, ptr %13, align 4
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %298, %256, %215, %117, %98, %69, %48, %38, %31
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @mlib_AffineEdges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetBitOffset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @mlib_ImageAffine_bit_1ch_nn(ptr noundef, i32 noundef, i32 noundef) #0

declare void @mlib_free(ptr noundef) #0

declare void @mlib_ImageAffineEdgeZero(ptr noundef, ptr noundef) #0

declare void @mlib_ImageAffineEdgeNearest(ptr noundef, ptr noundef) #0

declare i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef, ptr noundef) #0

declare i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageAffine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %45

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @mlib_ImageGetType(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %45

38:                                               ; preds = %34, %31, %28, %25, %20
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @mlib_ImageAffine_alltypes(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %37, %19, %15
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
