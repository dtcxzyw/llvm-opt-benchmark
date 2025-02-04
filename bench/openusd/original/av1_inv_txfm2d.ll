target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TXFM_2D_FLIP_CFG = type { i8, i32, i32, ptr, i8, i8, [12 x i8], [12 x i8], i8, i8, i32, i32 }

@inv_shift_4x4 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x8 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x16 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_32x32 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_64x64 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_4x8 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x4 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x8 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x32 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_32x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_32x64 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_64x32 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_4x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x4 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_8x32 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_32x8 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_16x64 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_64x16 = internal constant [2 x i8] c"\FE\FC", align 1
@av1_inv_txfm_shift_ls = hidden global [19 x ptr] [ptr @inv_shift_4x4, ptr @inv_shift_8x8, ptr @inv_shift_16x16, ptr @inv_shift_32x32, ptr @inv_shift_64x64, ptr @inv_shift_4x8, ptr @inv_shift_8x4, ptr @inv_shift_8x16, ptr @inv_shift_16x8, ptr @inv_shift_16x32, ptr @inv_shift_32x16, ptr @inv_shift_32x64, ptr @inv_shift_64x32, ptr @inv_shift_4x16, ptr @inv_shift_16x4, ptr @inv_shift_8x32, ptr @inv_shift_32x8, ptr @inv_shift_16x64, ptr @inv_shift_64x16], align 16
@av1_inv_cos_bit_col = hidden constant [5 x [5 x i8]] [[5 x i8] c"\0C\0C\0C\00\00", [5 x i8] c"\0C\0C\0C\0C\00", [5 x i8] c"\0C\0C\0C\0C\0C", [5 x i8] c"\00\0C\0C\0C\0C", [5 x i8] c"\00\00\0C\0C\0C"], align 16
@av1_inv_cos_bit_row = hidden constant [5 x [5 x i8]] [[5 x i8] c"\0C\0C\0C\00\00", [5 x i8] c"\0C\0C\0C\0C\00", [5 x i8] c"\0C\0C\0C\0C\0C", [5 x i8] c"\00\0C\0C\0C\0C", [5 x i8] c"\00\00\0C\0C\0C"], align 16
@vtx_tab = internal constant [16 x i8] c"\00\01\00\01\02\00\02\01\02\03\00\03\01\03\02\03", align 16
@htx_tab = internal constant [16 x i8] c"\00\00\01\01\00\02\02\02\01\03\03\00\03\01\03\02", align 16
@av1_txfm_type_ls = external constant [5 x [4 x i8]], align 16
@iadst4_range = internal constant [7 x i8] c"\00\01\00\00\00\00\00", align 1
@av1_txfm_stage_num_list = external constant [12 x i8], align 1
@inv_start_range = internal constant [19 x i8] c"\05\06\07\07\07\05\05\06\06\06\06\06\06\06\06\07\07\07\07", align 16
@tx_size_wide_log2 = internal constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_high_log2 = internal constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6, i32 5, i32 4, i32 2, i32 5, i32 3, i32 6, i32 4], align 16
@tx_size_wide = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_iwht4x4_16_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %18, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %83, %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %86

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 2
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 2
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 2
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 2
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %28
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %25, !llvm.loop !4

86:                                               ; preds = %25
  %87 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %87, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %210, %86
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %213

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sub nsw i32 %110, %111
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %11, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = trunc i32 %128 to i8
  %130 = call i32 @range_check_value(i32 noundef %126, i8 noundef signext %129)
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = call i32 @range_check_value(i32 noundef %131, i8 noundef signext %134)
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = trunc i32 %138 to i8
  %140 = call i32 @range_check_value(i32 noundef %136, i8 noundef signext %139)
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  %145 = call i32 @range_check_value(i32 noundef %141, i8 noundef signext %144)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %7, align 4
  %148 = mul nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %8, align 4
  %155 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %151, i64 noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %7, align 4
  %158 = mul nsw i32 %157, 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  store i16 %155, ptr %160, align 2
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %7, align 4
  %163 = mul nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %8, align 4
  %170 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %166, i64 noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %7, align 4
  %173 = mul nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  store i16 %170, ptr %175, align 2
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %7, align 4
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %8, align 4
  %185 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %181, i64 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %7, align 4
  %188 = mul nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %186, i64 %189
  store i16 %185, ptr %190, align 2
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %7, align 4
  %193 = mul nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %8, align 4
  %200 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %196, i64 noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %7, align 4
  %203 = mul nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  store i16 %200, ptr %205, align 2
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i32, ptr %206, i32 1
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds i16, ptr %208, i32 1
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %91
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %88, !llvm.loop !6

213:                                              ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @range_check_value(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @clip_pixel_highbd(i32 noundef %11, i32 noundef %12)
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_iwht4x4_1_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = shl i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  store i32 %34, ptr %38, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %34, ptr %40, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store ptr %41, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %119, %4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %122

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %7, align 4
  %57 = mul nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %60, i64 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %7, align 4
  %72 = mul nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %75, i64 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %7, align 4
  %82 = mul nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  store i16 %79, ptr %84, align 2
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %8, align 4
  %94 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %90, i64 noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  store i16 %94, ptr %99, align 2
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %7, align 4
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %105, i64 noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %7, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  store i16 %109, ptr %114, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i32, ptr %115, i32 1
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i16, ptr %117, i32 1
  store ptr %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %45
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %42, !llvm.loop !7

122:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_get_inv_txfm_cfg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %14, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 12, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %16, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 12, i1 false)
  %18 = load i8, ptr %4, align 1
  %19 = load ptr, ptr %6, align 8
  call void @set_flip_cfg(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr @vtx_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr @htx_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [19 x ptr], ptr @av1_inv_txfm_shift_ls, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load i8, ptr %5, align 1
  %35 = call i32 @get_txw_idx(i8 noundef zeroext %34)
  store i32 %35, ptr %9, align 4
  %36 = load i8, ptr %5, align 1
  %37 = call i32 @get_txh_idx(i8 noundef zeroext %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i8]], ptr @av1_inv_cos_bit_col, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i8]], ptr @av1_inv_cos_bit_row, i64 0, i64 %48
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %54, i32 0, i32 5
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [4 x i8]], ptr @av1_txfm_type_ls, i64 0, i64 %57
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %63, i32 0, i32 8
  store i8 %62, ptr %64, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [12 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 1 @iadst4_range, i64 7, i1 false)
  br label %74

74:                                               ; preds = %70, %3
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x i8]], ptr @av1_txfm_type_ls, i64 0, i64 %76
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %82, i32 0, i32 9
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [12 x i8], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 1 @iadst4_range, i64 7, i1 false)
  br label %93

93:                                               ; preds = %89, %74
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr @av1_txfm_stage_num_list, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %101, i32 0, i32 10
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %103, i32 0, i32 9
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr @av1_txfm_stage_num_list, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %110, i32 0, i32 11
  store i32 %109, ptr %111, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @set_flip_cfg(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %8, i32 0, i32 2
  call void @get_flip_cfg(i8 noundef zeroext %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_txw_idx(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @tx_size_wide_log2, align 16
  %8 = sub nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @get_txh_idx(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @tx_size_high_log2, align 16
  %8 = sub nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @av1_gen_inv_stage_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [19 x i8], ptr @inv_start_range, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i8 16, ptr %13, align 1
  store i8 16, ptr %14, align 1
  br label %36

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 18, ptr %13, align 1
  store i8 16, ptr %14, align 1
  br label %35

34:                                               ; preds = %30
  store i8 20, ptr %13, align 1
  store i8 18, ptr %14, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %29
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 12
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %75

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i8, ptr %13, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  br label %81

75:                                               ; preds = %66, %48
  %76 = load i8, ptr %13, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %37, !llvm.loop !8

85:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %136, %85
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 12
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i1 [ false, %86 ], [ %94, %92 ]
  br i1 %96, label %97, label %139

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %129

120:                                              ; preds = %97
  %121 = load i32, ptr %17, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i8, ptr %14, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1
  br label %135

129:                                              ; preds = %120, %97
  %130 = load i8, ptr %14, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1
  br label %135

135:                                              ; preds = %129, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %86, !llvm.loop !9

139:                                              ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [48 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [48 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 5, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.TXFM_2D_FLIP_CFG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %16 = load i8, ptr %12, align 1
  %17 = load i8, ptr %13, align 1
  call void @av1_get_inv_txfm_cfg(i8 noundef zeroext %16, i8 noundef zeroext %17, ptr noundef %15)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %13, align 1
  %23 = load i32, ptr %14, align 4
  call void @inv_txfm2d_add_c(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %15, ptr noundef %21, i8 noundef zeroext %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [48 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [48 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 6, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [160 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [160 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 7, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [160 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [160 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 8, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [576 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [576 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 9, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [576 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [576 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 10, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [24 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [24 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 0, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [80 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [80 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 1, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [288 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [288 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 2, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1088 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [1088 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 3, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4224 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %34, %5
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %19 = load i32, ptr %12, align 4
  %20 = mul nsw i32 %19, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, 32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %27, i64 128, i1 false)
  %28 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %14, !llvm.loop !10

37:                                               ; preds = %14
  %38 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 2048
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 8192, i1 false)
  %40 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [4224 x i32], ptr %13, i64 0, i64 0
  %44 = load i8, ptr %9, align 1
  %45 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i8 noundef zeroext %44, i8 noundef zeroext 4, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2176 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %34, %5
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %19 = load i32, ptr %12, align 4
  %20 = mul nsw i32 %19, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, 32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %27, i64 128, i1 false)
  %28 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %14, !llvm.loop !11

37:                                               ; preds = %14
  %38 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [2176 x i32], ptr %13, i64 0, i64 0
  %42 = load i8, ptr %9, align 1
  %43 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i8 noundef zeroext %42, i8 noundef zeroext 12, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i32], align 16
  %12 = alloca [2176 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %14, i64 4096, i1 false)
  %15 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds i32, ptr %15, i64 1024
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4096, i1 false)
  %17 = getelementptr inbounds [2048 x i32], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [2176 x i32], ptr %12, i64 0, i64 0
  %21 = load i8, ptr %9, align 1
  %22 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext 11, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i32], align 16
  %12 = alloca [1152 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 4 %14, i64 2048, i1 false)
  %15 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds i32, ptr %15, i64 512
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 2048, i1 false)
  %17 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [1152 x i32], ptr %12, i64 0, i64 0
  %21 = load i8, ptr %9, align 1
  %22 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext 17, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [1152 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %34, %5
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %19 = load i32, ptr %12, align 4
  %20 = mul nsw i32 %19, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, 32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %27, i64 128, i1 false)
  %28 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %14, !llvm.loop !12

37:                                               ; preds = %14
  %38 = getelementptr inbounds [1024 x i32], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [1152 x i32], ptr %13, i64 0, i64 0
  %42 = load i8, ptr %9, align 1
  %43 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i8 noundef zeroext %42, i8 noundef zeroext 18, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [96 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [96 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 13, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [96 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [96 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [320 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [320 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 15, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [320 x i32], align 32
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds [320 x i32], ptr %11, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = load i32, ptr %10, align 4
  call void @inv_txfm2d_add_facade(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext %16, i8 noundef zeroext 16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @get_flip_cfg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 9, label %12
    i32 10, label %12
    i32 11, label %12
    i32 12, label %12
    i32 13, label %12
    i32 4, label %15
    i32 8, label %15
    i32 14, label %15
    i32 5, label %18
    i32 7, label %18
    i32 15, label %18
    i32 6, label %21
  ]

9:                                                ; preds = %3, %3, %3, %3
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %27

12:                                               ; preds = %3, %3, %3, %3, %3
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %27

15:                                               ; preds = %3, %3, %3
  %16 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %17, align 4
  br label %27

18:                                               ; preds = %3, %3, %3
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_txfm2d_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [12 x i8], align 1
  %20 = alloca [12 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @get_rect_tx_log_ratio(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  %51 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %13, align 1
  %54 = load i32, ptr %14, align 4
  call void @av1_gen_inv_stage_range(ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8
  store i8 %57, ptr %21, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %22, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 2
  %64 = call ptr @inv_txfm_type_to_func(i8 noundef zeroext %63)
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 1
  %68 = call ptr @inv_txfm_type_to_func(i8 noundef zeroext %67)
  store ptr %68, ptr %24, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %7
  %73 = load i32, ptr %16, align 4
  br label %76

74:                                               ; preds = %7
  %75 = load i32, ptr %15, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr %25, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr %25, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store ptr %86, ptr %28, align 8
  %87 = load ptr, ptr %28, align 8
  store ptr %87, ptr %29, align 8
  store i32 0, ptr %31, align 4
  br label %88

88:                                               ; preds = %173, %76
  %89 = load i32, ptr %31, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %176

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  store i32 0, ptr %30, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %30, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %30, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 2896
  %109 = call i32 @round_shift(i64 noundef %108, i32 noundef 12)
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %30, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %30, align 4
  br label %97, !llvm.loop !13

117:                                              ; preds = %97
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 8
  %122 = trunc i32 %121 to i8
  call void @clamp_buf(ptr noundef %118, i32 noundef %119, i8 noundef signext %122)
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = load i8, ptr %22, align 1
  %127 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  call void %123(ptr noundef %124, ptr noundef %125, i8 noundef signext %126, ptr noundef %127)
  br label %157

128:                                              ; preds = %92
  store i32 0, ptr %30, align 4
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i32, ptr %30, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %30, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr %30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %30, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4
  br label %129, !llvm.loop !14

146:                                              ; preds = %129
  %147 = load ptr, ptr %26, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 8
  %151 = trunc i32 %150 to i8
  call void @clamp_buf(ptr noundef %147, i32 noundef %148, i8 noundef signext %151)
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = load i8, ptr %22, align 1
  %156 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  call void %152(ptr noundef %153, ptr noundef %154, i8 noundef signext %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %117
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 0, %163
  call void @av1_round_shift_array_c(ptr noundef %158, i32 noundef %159, i32 noundef %164)
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  store ptr %168, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %29, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  store ptr %172, ptr %29, align 8
  br label %173

173:                                              ; preds = %157
  %174 = load i32, ptr %31, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %31, align 4
  br label %88, !llvm.loop !15

176:                                              ; preds = %88
  store i32 0, ptr %30, align 4
  br label %177

177:                                              ; preds = %338, %176
  %178 = load i32, ptr %30, align 4
  %179 = load i32, ptr %15, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %341

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %181
  store i32 0, ptr %31, align 4
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr %31, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = load i32, ptr %31, align 4
  %194 = load i32, ptr %15, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %30, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr %31, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %31, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %31, align 4
  br label %187, !llvm.loop !16

208:                                              ; preds = %187
  br label %235

209:                                              ; preds = %181
  store i32 0, ptr %31, align 4
  br label %210

210:                                              ; preds = %231, %209
  %211 = load i32, ptr %31, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = load ptr, ptr %28, align 8
  %216 = load i32, ptr %31, align 4
  %217 = load i32, ptr %15, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %30, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = add nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %215, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr %31, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  br label %231

231:                                              ; preds = %214
  %232 = load i32, ptr %31, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %31, align 4
  br label %210, !llvm.loop !17

234:                                              ; preds = %210
  br label %235

235:                                              ; preds = %234, %208
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %238, 6
  %240 = icmp sgt i32 %239, 16
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 6
  br label %245

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %243, %241 ], [ 16, %244 ]
  %247 = trunc i32 %246 to i8
  call void @clamp_buf(ptr noundef %236, i32 noundef %237, i8 noundef signext %247)
  %248 = load ptr, ptr %23, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load i8, ptr %21, align 1
  %252 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  call void %248(ptr noundef %249, ptr noundef %250, i8 noundef signext %251, ptr noundef %252)
  %253 = load ptr, ptr %27, align 8
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 0, %258
  call void @av1_round_shift_array_c(ptr noundef %253, i32 noundef %254, i32 noundef %259)
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.TXFM_2D_FLIP_CFG, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %299

264:                                              ; preds = %245
  store i32 0, ptr %31, align 4
  br label %265

265:                                              ; preds = %295, %264
  %266 = load i32, ptr %31, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %298

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %31, align 4
  %272 = load i32, ptr %10, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %30, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %270, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %31, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %14, align 4
  %286 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %278, i64 noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %31, align 4
  %289 = load i32, ptr %10, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, ptr %30, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %287, i64 %293
  store i16 %286, ptr %294, align 2
  br label %295

295:                                              ; preds = %269
  %296 = load i32, ptr %31, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %31, align 4
  br label %265, !llvm.loop !18

298:                                              ; preds = %265
  br label %337

299:                                              ; preds = %245
  store i32 0, ptr %31, align 4
  br label %300

300:                                              ; preds = %333, %299
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %16, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %336

304:                                              ; preds = %300
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %31, align 4
  %307 = load i32, ptr %10, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %30, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %305, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = load ptr, ptr %27, align 8
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %31, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %314, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr %14, align 4
  %324 = call zeroext i16 @highbd_clip_pixel_add(i16 noundef zeroext %313, i64 noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %31, align 4
  %327 = load i32, ptr %10, align 4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %30, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %325, i64 %331
  store i16 %324, ptr %332, align 2
  br label %333

333:                                              ; preds = %304
  %334 = load i32, ptr %31, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %31, align 4
  br label %300, !llvm.loop !19

336:                                              ; preds = %300
  br label %337

337:                                              ; preds = %336, %298
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %30, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %30, align 4
  br label %177, !llvm.loop !20

341:                                              ; preds = %177
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rect_tx_log_ratio(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 %16, 2
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 %22, 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %41

26:                                               ; preds = %20
  br label %40

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, 2
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %41

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 %35, 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -2, ptr %3, align 4
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %26
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %32, %25, %19, %9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @inv_txfm_type_to_func(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
  ]

6:                                                ; preds = %1
  store ptr @av1_idct4, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @av1_idct8, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @av1_idct16, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @av1_idct32, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @av1_idct64, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @av1_iadst4, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @av1_iadst8, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @av1_iadst16, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @av1_iidentity4_c, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @av1_iidentity8_c, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @av1_iidentity16_c, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @av1_iidentity32_c, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @round_shift(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add nsw i64 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = ashr i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @clamp_buf(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i8, ptr %6, align 1
  %19 = call i32 @clamp_value(i32 noundef %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8, !llvm.loop !21

27:                                               ; preds = %8
  ret void
}

declare void @av1_round_shift_array_c(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av1_idct4(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_idct8(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_idct16(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_idct32(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_idct64(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iadst4(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iadst8(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iadst16(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iidentity4_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iidentity8_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iidentity16_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @av1_iidentity32_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clamp_value(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub nsw i64 %18, 1
  store i64 %19, ptr %6, align 8
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = sub nsw i64 0, %24
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @clamp64(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %13, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @clamp64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %11, %10 ], [ %21, %20 ]
  ret i64 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
